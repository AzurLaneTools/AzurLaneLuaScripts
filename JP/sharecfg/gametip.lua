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
	ship_remould_warning_201534 = {
		268895,
		189
	},
	word_soundfiles_download_title = {
		269084,
		109
	},
	word_soundfiles_download = {
		269193,
		103
	},
	word_soundfiles_checking_title = {
		269296,
		112
	},
	word_soundfiles_checking = {
		269408,
		106
	},
	word_soundfiles_checkend_title = {
		269514,
		118
	},
	word_soundfiles_checkend = {
		269632,
		100
	},
	word_soundfiles_noneedupdate = {
		269732,
		104
	},
	word_soundfiles_checkfailed = {
		269836,
		115
	},
	word_soundfiles_retry = {
		269951,
		97
	},
	word_soundfiles_update = {
		270048,
		98
	},
	word_soundfiles_update_end_title = {
		270146,
		117
	},
	word_soundfiles_update_end = {
		270263,
		102
	},
	word_soundfiles_update_failed = {
		270365,
		114
	},
	word_soundfiles_update_retry = {
		270479,
		104
	},
	word_live2dfiles_download_title = {
		270583,
		119
	},
	word_live2dfiles_download = {
		270702,
		113
	},
	word_live2dfiles_checking_title = {
		270815,
		113
	},
	word_live2dfiles_checking = {
		270928,
		107
	},
	word_live2dfiles_checkend_title = {
		271035,
		119
	},
	word_live2dfiles_checkend = {
		271154,
		101
	},
	word_live2dfiles_noneedupdate = {
		271255,
		105
	},
	word_live2dfiles_checkfailed = {
		271360,
		116
	},
	word_live2dfiles_retry = {
		271476,
		104
	},
	word_live2dfiles_update = {
		271580,
		99
	},
	word_live2dfiles_update_end_title = {
		271679,
		121
	},
	word_live2dfiles_update_end = {
		271800,
		103
	},
	word_live2dfiles_update_failed = {
		271903,
		118
	},
	word_live2dfiles_update_retry = {
		272021,
		111
	},
	word_live2dfiles_main_update_tip = {
		272132,
		190
	},
	achieve_propose_tip = {
		272322,
		118
	},
	mingshi_get_tip = {
		272440,
		124
	},
	mingshi_task_tip_1 = {
		272564,
		224
	},
	mingshi_task_tip_2 = {
		272788,
		230
	},
	mingshi_task_tip_3 = {
		273018,
		230
	},
	mingshi_task_tip_4 = {
		273248,
		227
	},
	mingshi_task_tip_5 = {
		273475,
		230
	},
	mingshi_task_tip_6 = {
		273705,
		224
	},
	mingshi_task_tip_7 = {
		273929,
		221
	},
	mingshi_task_tip_8 = {
		274150,
		230
	},
	mingshi_task_tip_9 = {
		274380,
		230
	},
	mingshi_task_tip_10 = {
		274610,
		240
	},
	mingshi_task_tip_11 = {
		274850,
		236
	},
	word_propose_changename_title = {
		275086,
		194
	},
	word_propose_changename_tip1 = {
		275280,
		165
	},
	word_propose_changename_tip2 = {
		275445,
		128
	},
	word_propose_ring_tip = {
		275573,
		134
	},
	word_rename_time_tip = {
		275707,
		128
	},
	word_rename_switch_tip = {
		275835,
		189
	},
	word_ssr = {
		276024,
		75
	},
	word_sr = {
		276099,
		73
	},
	word_r = {
		276172,
		71
	},
	ship_renameShip_error = {
		276243,
		118
	},
	ship_renameShip_error_4 = {
		276361,
		114
	},
	ship_renameShip_error_2011 = {
		276475,
		114
	},
	ship_proposeShip_error = {
		276589,
		132
	},
	ship_proposeShip_error_1 = {
		276721,
		109
	},
	word_rename_time_warning = {
		276830,
		253
	},
	word_propose_cost_tip = {
		277083,
		370
	},
	word_propose_switch_tip = {
		277453,
		99
	},
	evaluate_too_loog = {
		277552,
		111
	},
	evaluate_ban_word = {
		277663,
		116
	},
	activity_level_easy_tip = {
		277779,
		265
	},
	activity_level_difficulty_tip = {
		278044,
		226
	},
	activity_level_limit_tip = {
		278270,
		253
	},
	activity_level_inwarime_tip = {
		278523,
		238
	},
	activity_level_pass_easy_tip = {
		278761,
		225
	},
	activity_level_is_closed = {
		278986,
		115
	},
	activity_switch_tip = {
		279101,
		360
	},
	reduce_sp3_pass_count = {
		279461,
		103
	},
	qiuqiu_count = {
		279564,
		85
	},
	qiuqiu_total_count = {
		279649,
		91
	},
	npcfriendly_count = {
		279740,
		99
	},
	npcfriendly_total_count = {
		279839,
		99
	},
	longxiang_count = {
		279938,
		92
	},
	longxiang_total_count = {
		280030,
		98
	},
	pt_count = {
		280128,
		83
	},
	pt_total_count = {
		280211,
		89
	},
	remould_ship_ok = {
		280300,
		91
	},
	remould_ship_count_more = {
		280391,
		118
	},
	word_should_input = {
		280509,
		126
	},
	simulation_advantage_counting = {
		280635,
		132
	},
	simulation_disadvantage_counting = {
		280767,
		135
	},
	simulation_enhancing = {
		280902,
		196
	},
	simulation_enhanced = {
		281098,
		125
	},
	word_skill_desc_get = {
		281223,
		94
	},
	word_skill_desc_learn = {
		281317,
		89
	},
	chapter_tip_aovid_succeed = {
		281406,
		101
	},
	chapter_tip_aovid_failed = {
		281507,
		100
	},
	chapter_tip_change = {
		281607,
		99
	},
	chapter_tip_use = {
		281706,
		97
	},
	chapter_tip_with_npc = {
		281803,
		302
	},
	chapter_tip_bp_ammo = {
		282105,
		131
	},
	build_ship_tip = {
		282236,
		242
	},
	auto_battle_limit_tip = {
		282478,
		134
	},
	build_ship_quickly_buy_stone = {
		282612,
		233
	},
	build_ship_quickly_buy_tool = {
		282845,
		245
	},
	ship_profile_voice_locked = {
		283090,
		128
	},
	ship_profile_skin_locked = {
		283218,
		143
	},
	ship_profile_words = {
		283361,
		97
	},
	ship_profile_action_words = {
		283458,
		107
	},
	ship_profile_label_common = {
		283565,
		95
	},
	ship_profile_label_diff = {
		283660,
		93
	},
	level_fleet_lease_one_ship = {
		283753,
		133
	},
	level_fleet_not_enough = {
		283886,
		135
	},
	level_fleet_outof_limit = {
		284021,
		136
	},
	vote_success = {
		284157,
		91
	},
	vote_not_enough = {
		284248,
		106
	},
	vote_love_not_enough = {
		284354,
		117
	},
	vote_love_limit = {
		284471,
		127
	},
	vote_love_confirm = {
		284598,
		118
	},
	vote_primary_rule = {
		284716,
		1112
	},
	vote_final_title1 = {
		285828,
		99
	},
	vote_final_rule1 = {
		285927,
		390
	},
	vote_final_title2 = {
		286317,
		99
	},
	vote_final_rule2 = {
		286416,
		174
	},
	vote_vote_time = {
		286590,
		97
	},
	vote_vote_count = {
		286687,
		84
	},
	vote_vote_group = {
		286771,
		93
	},
	vote_rank_refresh_time = {
		286864,
		148
	},
	vote_rank_in_current_server = {
		287012,
		134
	},
	words_auto_battle_label = {
		287146,
		105
	},
	words_show_ship_name_label = {
		287251,
		111
	},
	words_rare_ship_vibrate = {
		287362,
		111
	},
	words_display_ship_get_effect = {
		287473,
		120
	},
	words_show_touch_effect = {
		287593,
		117
	},
	words_bg_fit_mode = {
		287710,
		123
	},
	words_battle_hide_bg = {
		287833,
		117
	},
	words_battle_expose_line = {
		287950,
		115
	},
	words_autoFight_battery_savemode = {
		288065,
		120
	},
	words_autoFight_battery_savemode_des = {
		288185,
		184
	},
	words_autoFIght_down_frame = {
		288369,
		117
	},
	words_autoFIght_down_frame_des = {
		288486,
		173
	},
	words_autoFight_tips = {
		288659,
		159
	},
	words_autoFight_right = {
		288818,
		182
	},
	activity_puzzle_get1 = {
		289000,
		136
	},
	activity_puzzle_get2 = {
		289136,
		138
	},
	activity_puzzle_get3 = {
		289274,
		138
	},
	activity_puzzle_get4 = {
		289412,
		138
	},
	activity_puzzle_get5 = {
		289550,
		138
	},
	activity_puzzle_get6 = {
		289688,
		138
	},
	activity_puzzle_get7 = {
		289826,
		138
	},
	activity_puzzle_get8 = {
		289964,
		138
	},
	activity_puzzle_get9 = {
		290102,
		138
	},
	activity_puzzle_get10 = {
		290240,
		137
	},
	activity_puzzle_get11 = {
		290377,
		137
	},
	activity_puzzle_get12 = {
		290514,
		137
	},
	activity_puzzle_get13 = {
		290651,
		137
	},
	activity_puzzle_get14 = {
		290788,
		137
	},
	activity_puzzle_get15 = {
		290925,
		137
	},
	word_stopremain_build = {
		291062,
		115
	},
	word_stopremain_default = {
		291177,
		117
	},
	transcode_desc = {
		291294,
		231
	},
	transcode_empty_tip = {
		291525,
		141
	},
	set_birth_title = {
		291666,
		127
	},
	set_birth_confirm_tip = {
		291793,
		184
	},
	set_birth_empty_tip = {
		291977,
		128
	},
	set_birth_success = {
		292105,
		111
	},
	clear_transcode_cache_confirm = {
		292216,
		191
	},
	clear_transcode_cache_success = {
		292407,
		136
	},
	exchange_item_success = {
		292543,
		121
	},
	give_up_cloth_change = {
		292664,
		139
	},
	err_cloth_change_noship = {
		292803,
		116
	},
	need_break_tip = {
		292919,
		93
	},
	max_level_notice = {
		293012,
		131
	},
	new_skin_no_choose = {
		293143,
		185
	},
	sure_resume_volume = {
		293328,
		121
	},
	course_class_not_ready = {
		293449,
		144
	},
	course_student_max_level = {
		293593,
		130
	},
	course_stop_confirm = {
		293723,
		159
	},
	course_class_help = {
		293882,
		1549
	},
	course_class_name = {
		295431,
		107
	},
	course_proficiency_not_enough = {
		295538,
		126
	},
	course_state_rest = {
		295664,
		90
	},
	course_state_lession = {
		295754,
		99
	},
	course_energy_not_enough = {
		295853,
		183
	},
	course_proficiency_tip = {
		296036,
		355
	},
	course_sunday_tip = {
		296391,
		131
	},
	course_exit_confirm = {
		296522,
		162
	},
	course_learning = {
		296684,
		100
	},
	time_remaining_tip = {
		296784,
		92
	},
	propose_intimacy_tip = {
		296876,
		106
	},
	no_found_record_equipment = {
		296982,
		197
	},
	sec_floor_limit_tip = {
		297179,
		118
	},
	guild_shop_flash_success = {
		297297,
		100
	},
	destroy_high_rarity_tip = {
		297397,
		123
	},
	destroy_high_level_tip = {
		297520,
		120
	},
	destroy_importantequipment_tip = {
		297640,
		123
	},
	destroy_eliteequipment_tip = {
		297763,
		150
	},
	destroy_high_intensify_tip = {
		297913,
		124
	},
	destroy_inHardFormation_tip = {
		298037,
		136
	},
	destroy_equip_rarity_tip = {
		298173,
		168
	},
	ship_quick_change_noequip = {
		298341,
		132
	},
	ship_quick_change_nofreeequip = {
		298473,
		151
	},
	word_nowenergy = {
		298624,
		102
	},
	word_energy_recov_speed = {
		298726,
		99
	},
	destroy_eliteship_tip = {
		298825,
		126
	},
	err_resloveequip_nochoice = {
		298951,
		138
	},
	take_nothing = {
		299089,
		121
	},
	take_all_mail = {
		299210,
		147
	},
	buy_furniture_overtime = {
		299357,
		113
	},
	twitter_login_tips = {
		299470,
		237
	},
	data_erro = {
		299707,
		121
	},
	login_failed = {
		299828,
		94
	},
	["not yet completed"] = {
		299922,
		81
	},
	escort_less_count_to_combat = {
		300003,
		134
	},
	ten_even_draw = {
		300137,
		94
	},
	ten_even_draw_confirm = {
		300231,
		111
	},
	level_risk_level_desc = {
		300342,
		90
	},
	level_risk_level_mitigation_rate = {
		300432,
		226
	},
	level_diffcult_chapter_state_safety = {
		300658,
		232
	},
	level_chapter_state_high_risk = {
		300890,
		135
	},
	level_chapter_state_risk = {
		301025,
		130
	},
	level_chapter_state_low_risk = {
		301155,
		134
	},
	level_chapter_state_safety = {
		301289,
		132
	},
	open_skill_class_success = {
		301421,
		118
	},
	backyard_sort_tag_default = {
		301539,
		94
	},
	backyard_sort_tag_price = {
		301633,
		93
	},
	backyard_sort_tag_comfortable = {
		301726,
		102
	},
	backyard_sort_tag_size = {
		301828,
		95
	},
	backyard_filter_tag_other = {
		301923,
		98
	},
	word_status_inFight = {
		302021,
		108
	},
	word_status_inPVP = {
		302129,
		109
	},
	word_status_inEvent = {
		302238,
		108
	},
	word_status_inEventFinished = {
		302346,
		113
	},
	word_status_inTactics = {
		302459,
		113
	},
	word_status_inClass = {
		302572,
		108
	},
	word_status_rest = {
		302680,
		105
	},
	word_status_train = {
		302785,
		106
	},
	word_status_world = {
		302891,
		118
	},
	word_status_inHardFormation = {
		303009,
		128
	},
	word_status_series_enemy = {
		303137,
		128
	},
	challenge_current_score = {
		303265,
		104
	},
	equipment_skin_unload = {
		303369,
		127
	},
	equipment_skin_no_old_ship = {
		303496,
		114
	},
	equipment_skin_no_old_skinorequipment = {
		303610,
		147
	},
	equipment_skin_no_new_ship = {
		303757,
		114
	},
	equipment_skin_no_new_equipment = {
		303871,
		132
	},
	equipment_skin_count_noenough = {
		304003,
		130
	},
	equipment_skin_replace_done = {
		304133,
		124
	},
	equipment_skin_unload_failed = {
		304257,
		132
	},
	equipment_skin_unmatch_equipment = {
		304389,
		193
	},
	equipment_skin_no_equipment_tip = {
		304582,
		165
	},
	activity_pool_awards_empty = {
		304747,
		142
	},
	activity_switch_award_pool_failed = {
		304889,
		173
	},
	shop_street_activity_tip = {
		305062,
		183
	},
	shop_street_Equipment_skin_box_help = {
		305245,
		170
	},
	twitter_link_title = {
		305415,
		114
	},
	commander_material_noenough = {
		305529,
		103
	},
	battle_result_boss_destruct = {
		305632,
		127
	},
	battle_preCombatLayer_boss_destruct = {
		305759,
		136
	},
	destory_important_equipment_tip = {
		305895,
		213
	},
	destory_important_equipment_input_erro = {
		306108,
		136
	},
	activity_hit_monster_nocount = {
		306244,
		116
	},
	activity_hit_monster_death = {
		306360,
		123
	},
	activity_hit_monster_help = {
		306483,
		119
	},
	activity_hit_monster_erro = {
		306602,
		116
	},
	activity_xiaotiane_progress = {
		306718,
		104
	},
	activity_hit_monster_reset_tip = {
		306822,
		201
	},
	equip_skin_detail_tip = {
		307023,
		121
	},
	emoji_type_0 = {
		307144,
		91
	},
	emoji_type_1 = {
		307235,
		91
	},
	emoji_type_2 = {
		307326,
		85
	},
	emoji_type_3 = {
		307411,
		85
	},
	emoji_type_4 = {
		307496,
		82
	},
	card_pairs_help_tip = {
		307578,
		938
	},
	card_pairs_tips = {
		308516,
		179
	},
	["card_battle_card details_deck"] = {
		308695,
		114
	},
	["card_battle_card details_hand"] = {
		308809,
		117
	},
	["card_battle_card details"] = {
		308926,
		106
	},
	["card_battle_card details_switchto_deck"] = {
		309032,
		117
	},
	["card_battle_card details_switchto_hand"] = {
		309149,
		120
	},
	card_battle_card_empty_en = {
		309269,
		106
	},
	card_battle_card_empty_ch = {
		309375,
		144
	},
	card_puzzel_goal_ch = {
		309519,
		101
	},
	card_puzzel_goal_en = {
		309620,
		89
	},
	card_puzzle_deck = {
		309709,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		309798,
		175
	},
	upgrade_to_next_maxlevel_tip = {
		309973,
		210
	},
	upgrade_to_next_maxlevel_succeed = {
		310183,
		179
	},
	extra_chapter_socre_tip = {
		310362,
		188
	},
	extra_chapter_record_updated = {
		310550,
		122
	},
	extra_chapter_record_not_updated = {
		310672,
		126
	},
	extra_chapter_locked_tip = {
		310798,
		158
	},
	extra_chapter_locked_tip_1 = {
		310956,
		163
	},
	player_name_change_time_lv_tip = {
		311119,
		179
	},
	player_name_change_time_limit_tip = {
		311298,
		159
	},
	player_name_change_windows_tip = {
		311457,
		194
	},
	player_name_change_warning = {
		311651,
		330
	},
	player_name_change_success = {
		311981,
		114
	},
	player_name_change_failed = {
		312095,
		113
	},
	same_player_name_tip = {
		312208,
		130
	},
	task_is_not_existence = {
		312338,
		114
	},
	cannot_build_multiple_printblue = {
		312452,
		368
	},
	printblue_build_success = {
		312820,
		99
	},
	printblue_build_erro = {
		312919,
		96
	},
	blueprint_mod_success = {
		313015,
		97
	},
	blueprint_mod_erro = {
		313112,
		94
	},
	technology_refresh_sucess = {
		313206,
		122
	},
	technology_refresh_erro = {
		313328,
		120
	},
	change_technology_refresh_sucess = {
		313448,
		123
	},
	change_technology_refresh_erro = {
		313571,
		121
	},
	technology_start_up = {
		313692,
		95
	},
	technology_start_erro = {
		313787,
		97
	},
	technology_stop_success = {
		313884,
		120
	},
	technology_stop_erro = {
		314004,
		117
	},
	technology_finish_success = {
		314121,
		122
	},
	technology_finish_erro = {
		314243,
		119
	},
	blueprint_stop_success = {
		314362,
		119
	},
	blueprint_stop_erro = {
		314481,
		116
	},
	blueprint_destory_tip = {
		314597,
		124
	},
	blueprint_task_update_tip = {
		314721,
		180
	},
	blueprint_mod_addition_lock = {
		314901,
		136
	},
	blueprint_mod_word_unlock = {
		315037,
		109
	},
	blueprint_mod_skin_unlock = {
		315146,
		112
	},
	blueprint_build_consume = {
		315258,
		132
	},
	blueprint_stop_tip = {
		315390,
		176
	},
	technology_canot_refresh = {
		315566,
		143
	},
	technology_refresh_tip = {
		315709,
		128
	},
	technology_is_actived = {
		315837,
		124
	},
	technology_stop_tip = {
		315961,
		177
	},
	technology_help_text = {
		316138,
		2618
	},
	blueprint_build_time_tip = {
		318756,
		210
	},
	blueprint_cannot_build_tip = {
		318966,
		135
	},
	technology_task_none_tip = {
		319101,
		96
	},
	technology_task_build_tip = {
		319197,
		167
	},
	blueprint_commit_tip = {
		319364,
		200
	},
	buleprint_need_level_tip = {
		319564,
		120
	},
	blueprint_max_level_tip = {
		319684,
		136
	},
	ship_profile_voice_locked_intimacy = {
		319820,
		118
	},
	ship_profile_voice_locked_propose = {
		319938,
		118
	},
	ship_profile_voice_locked_propose_imas = {
		320056,
		117
	},
	ship_profile_voice_locked_design = {
		320173,
		122
	},
	ship_profile_voice_locked_meta = {
		320295,
		136
	},
	help_technolog0 = {
		320431,
		350
	},
	help_technolog = {
		320781,
		513
	},
	hide_chat_warning = {
		321294,
		224
	},
	show_chat_warning = {
		321518,
		230
	},
	help_shipblueprintui = {
		321748,
		5062
	},
	help_shipblueprintui_luck = {
		326810,
		812
	},
	anniversary_task_title_1 = {
		327622,
		158
	},
	anniversary_task_title_2 = {
		327780,
		176
	},
	anniversary_task_title_3 = {
		327956,
		176
	},
	anniversary_task_title_4 = {
		328132,
		176
	},
	anniversary_task_title_5 = {
		328308,
		176
	},
	anniversary_task_title_6 = {
		328484,
		176
	},
	anniversary_task_title_7 = {
		328660,
		176
	},
	anniversary_task_title_8 = {
		328836,
		176
	},
	anniversary_task_title_9 = {
		329012,
		176
	},
	anniversary_task_title_10 = {
		329188,
		177
	},
	anniversary_task_title_11 = {
		329365,
		165
	},
	anniversary_task_title_12 = {
		329530,
		177
	},
	anniversary_task_title_13 = {
		329707,
		171
	},
	anniversary_task_title_14 = {
		329878,
		177
	},
	charge_scene_buy_confirm = {
		330055,
		211
	},
	charge_scene_buy_confirm_1 = {
		330266,
		326
	},
	charge_scene_buy_confirm_gold = {
		330592,
		210
	},
	charge_scene_batch_buy_tip = {
		330802,
		213
	},
	help_level_ui = {
		331015,
		911
	},
	guild_modify_info_tip = {
		331926,
		182
	},
	ai_change_1 = {
		332108,
		130
	},
	ai_change_2 = {
		332238,
		130
	},
	activity_shop_lable = {
		332368,
		133
	},
	levelScene_tracking_error_pre = {
		332501,
		143
	},
	ship_limit_notice = {
		332644,
		124
	},
	idle = {
		332768,
		74
	},
	main_1 = {
		332842,
		81
	},
	main_2 = {
		332923,
		81
	},
	main_3 = {
		333004,
		81
	},
	complete = {
		333085,
		85
	},
	login = {
		333170,
		82
	},
	home = {
		333252,
		81
	},
	mail = {
		333333,
		77
	},
	mission = {
		333410,
		77
	},
	mission_complete = {
		333487,
		93
	},
	wedding = {
		333580,
		83
	},
	touch_head = {
		333663,
		85
	},
	touch_body = {
		333748,
		85
	},
	touch_special = {
		333833,
		88
	},
	gold = {
		333921,
		74
	},
	oil = {
		333995,
		73
	},
	diamond = {
		334068,
		80
	},
	word_photo_mode = {
		334148,
		88
	},
	word_video_mode = {
		334236,
		85
	},
	word_save_ok = {
		334321,
		103
	},
	word_save_video = {
		334424,
		152
	},
	reflux_help_tip = {
		334576,
		1023
	},
	reflux_pt_not_enough = {
		335599,
		110
	},
	reflux_word_1 = {
		335709,
		89
	},
	reflux_word_2 = {
		335798,
		83
	},
	ship_hunting_level_tips = {
		335881,
		204
	},
	acquisitionmode_is_not_open = {
		336085,
		140
	},
	collect_chapter_is_activation = {
		336225,
		154
	},
	levelScene_chapter_is_activation = {
		336379,
		271
	},
	resource_verify_warn = {
		336650,
		230
	},
	resource_verify_fail = {
		336880,
		238
	},
	resource_verify_success = {
		337118,
		136
	},
	resource_clear_all = {
		337254,
		211
	},
	resource_clear_manga = {
		337465,
		268
	},
	resource_clear_gallery = {
		337733,
		280
	},
	resource_clear_3ddorm = {
		338013,
		273
	},
	resource_clear_tbchild = {
		338286,
		272
	},
	resource_clear_3disland = {
		338558,
		281
	},
	resource_clear_generaltext = {
		338839,
		108
	},
	acl_oil_count = {
		338947,
		89
	},
	acl_oil_total_count = {
		339036,
		101
	},
	word_take_video_tip = {
		339137,
		177
	},
	word_snapshot_share_title = {
		339314,
		125
	},
	word_snapshot_share_agreement = {
		339439,
		873
	},
	skin_remain_time = {
		340312,
		98
	},
	word_museum_1 = {
		340410,
		141
	},
	word_museum_help = {
		340551,
		1008
	},
	goldship_help_tip = {
		341559,
		1105
	},
	metalgearsub_help_tip = {
		342664,
		2144
	},
	acl_gold_count = {
		344808,
		93
	},
	acl_gold_total_count = {
		344901,
		105
	},
	discount_time = {
		345006,
		142
	},
	commander_talent_not_exist = {
		345148,
		169
	},
	commander_replace_talent_not_exist = {
		345317,
		162
	},
	commander_talent_learned = {
		345479,
		126
	},
	commander_talent_learn_erro = {
		345605,
		142
	},
	commander_not_exist = {
		345747,
		122
	},
	commander_fleet_not_exist = {
		345869,
		122
	},
	commander_fleet_pos_not_exist = {
		345991,
		136
	},
	commander_equip_to_fleet_erro = {
		346127,
		141
	},
	commander_acquire_erro = {
		346268,
		134
	},
	commander_lock_erro = {
		346402,
		112
	},
	commander_reset_talent_time_no_rearch = {
		346514,
		160
	},
	commander_reset_talent_is_not_need = {
		346674,
		144
	},
	commander_reset_talent_success = {
		346818,
		137
	},
	commander_reset_talent_erro = {
		346955,
		148
	},
	commander_can_not_be_upgrade = {
		347103,
		147
	},
	commander_anyone_is_in_fleet = {
		347250,
		144
	},
	commander_is_in_fleet = {
		347394,
		115
	},
	commander_play_erro = {
		347509,
		112
	},
	ship_equip_same_group_equipment = {
		347621,
		148
	},
	summary_page_un_rearch = {
		347769,
		117
	},
	player_summary_from = {
		347886,
		104
	},
	player_summary_data = {
		347990,
		95
	},
	commander_exp_overflow_tip = {
		348085,
		181
	},
	commander_reset_talent_tip = {
		348266,
		136
	},
	commander_reset_talent = {
		348402,
		104
	},
	commander_select_min_cnt = {
		348506,
		148
	},
	commander_select_max = {
		348654,
		117
	},
	commander_lock_done = {
		348771,
		110
	},
	commander_unlock_done = {
		348881,
		118
	},
	commander_get_1 = {
		348999,
		137
	},
	commander_get = {
		349136,
		142
	},
	commander_build_done = {
		349278,
		111
	},
	commander_build_erro = {
		349389,
		113
	},
	commander_get_skills_done = {
		349502,
		141
	},
	collection_way_is_unopen = {
		349643,
		118
	},
	commander_can_not_select_same_group = {
		349761,
		163
	},
	commander_capcity_is_max = {
		349924,
		124
	},
	commander_reserve_count_is_max = {
		350048,
		131
	},
	commander_build_pool_tip = {
		350179,
		150
	},
	commander_select_matiral_erro = {
		350329,
		193
	},
	commander_material_is_rarity = {
		350522,
		159
	},
	commander_material_is_maxLevel = {
		350681,
		237
	},
	charge_commander_bag_max = {
		350918,
		194
	},
	shop_extendcommander_success = {
		351112,
		159
	},
	commander_skill_point_noengough = {
		351271,
		137
	},
	buildship_new_tip = {
		351408,
		185
	},
	buildship_heavy_tip = {
		351593,
		119
	},
	buildship_light_tip = {
		351712,
		107
	},
	buildship_special_tip = {
		351819,
		110
	},
	Normalbuild_URexchange_help = {
		351929,
		676
	},
	Normalbuild_URexchange_text1 = {
		352605,
		106
	},
	Normalbuild_URexchange_text2 = {
		352711,
		98
	},
	Normalbuild_URexchange_text3 = {
		352809,
		119
	},
	Normalbuild_URexchange_text4 = {
		352928,
		104
	},
	Normalbuild_URexchange_warning1 = {
		353032,
		140
	},
	Normalbuild_URexchange_warning3 = {
		353172,
		241
	},
	Normalbuild_URexchange_confirm = {
		353413,
		141
	},
	open_skill_pos = {
		353554,
		189
	},
	open_skill_pos_discount = {
		353743,
		222
	},
	event_recommend_fail = {
		353965,
		133
	},
	newplayer_help_tip = {
		354098,
		1191
	},
	newplayer_notice_1 = {
		355289,
		115
	},
	newplayer_notice_2 = {
		355404,
		115
	},
	newplayer_notice_3 = {
		355519,
		115
	},
	newplayer_notice_4 = {
		355634,
		124
	},
	newplayer_notice_5 = {
		355758,
		118
	},
	newplayer_notice_6 = {
		355876,
		219
	},
	newplayer_notice_7 = {
		356095,
		121
	},
	newplayer_notice_8 = {
		356216,
		219
	},
	tec_catchup_1 = {
		356435,
		83
	},
	tec_catchup_2 = {
		356518,
		83
	},
	tec_catchup_3 = {
		356601,
		83
	},
	tec_catchup_4 = {
		356684,
		83
	},
	tec_catchup_5 = {
		356767,
		83
	},
	tec_catchup_6 = {
		356850,
		83
	},
	tec_catchup_7 = {
		356933,
		83
	},
	tec_notice = {
		357016,
		121
	},
	tec_notice_not_open_tip = {
		357137,
		133
	},
	apply_permission_camera_tip1 = {
		357270,
		204
	},
	apply_permission_camera_tip2 = {
		357474,
		190
	},
	apply_permission_camera_tip3 = {
		357664,
		173
	},
	apply_permission_record_audio_tip1 = {
		357837,
		189
	},
	apply_permission_record_audio_tip2 = {
		358026,
		199
	},
	apply_permission_record_audio_tip3 = {
		358225,
		179
	},
	nine_choose_one = {
		358404,
		260
	},
	help_commander_info = {
		358664,
		810
	},
	help_commander_play = {
		359474,
		810
	},
	help_commander_ability = {
		360284,
		813
	},
	story_skip_confirm = {
		361097,
		201
	},
	commander_ability_replace_warning = {
		361298,
		197
	},
	help_command_room = {
		361495,
		808
	},
	commander_build_rate_tip = {
		362303,
		136
	},
	help_activity_bossbattle = {
		362439,
		1372
	},
	commander_is_in_fleet_already = {
		363811,
		133
	},
	commander_material_is_in_fleet_tip = {
		363944,
		187
	},
	commander_main_pos = {
		364131,
		94
	},
	commander_assistant_pos = {
		364225,
		99
	},
	comander_repalce_tip = {
		364324,
		186
	},
	commander_lock_tip = {
		364510,
		118
	},
	commander_is_in_battle = {
		364628,
		116
	},
	commander_rename_warning = {
		364744,
		139
	},
	commander_rename_coldtime_tip = {
		364883,
		169
	},
	commander_rename_success_tip = {
		365052,
		104
	},
	amercian_notice_1 = {
		365156,
		201
	},
	amercian_notice_2 = {
		365357,
		151
	},
	amercian_notice_3 = {
		365508,
		116
	},
	amercian_notice_4 = {
		365624,
		96
	},
	amercian_notice_5 = {
		365720,
		126
	},
	amercian_notice_6 = {
		365846,
		240
	},
	ranking_word_1 = {
		366086,
		90
	},
	ranking_word_2 = {
		366176,
		87
	},
	ranking_word_3 = {
		366263,
		79
	},
	ranking_word_4 = {
		366342,
		95
	},
	ranking_word_5 = {
		366437,
		93
	},
	ranking_word_6 = {
		366530,
		84
	},
	ranking_word_7 = {
		366614,
		90
	},
	ranking_word_8 = {
		366704,
		90
	},
	ranking_word_9 = {
		366794,
		84
	},
	ranking_word_10 = {
		366878,
		87
	},
	spece_illegal_tip = {
		366965,
		139
	},
	utaware_warmup_notice = {
		367104,
		1439
	},
	utaware_formal_notice = {
		368543,
		758
	},
	npc_learn_skill_tip = {
		369301,
		277
	},
	npc_upgrade_max_level = {
		369578,
		170
	},
	npc_propse_tip = {
		369748,
		163
	},
	npc_strength_tip = {
		369911,
		280
	},
	npc_breakout_tip = {
		370191,
		280
	},
	word_chuansong = {
		370471,
		87
	},
	npc_evaluation_tip = {
		370558,
		173
	},
	map_event_skip = {
		370731,
		120
	},
	map_event_stop_tip = {
		370851,
		175
	},
	map_event_stop_battle_tip = {
		371026,
		188
	},
	map_event_stop_battle_tip_2 = {
		371214,
		169
	},
	map_event_stop_story_tip = {
		371383,
		187
	},
	map_event_save_nekone = {
		371570,
		151
	},
	map_event_save_rurutie = {
		371721,
		158
	},
	map_event_memory_collected = {
		371879,
		128
	},
	map_event_save_kizuna = {
		372007,
		126
	},
	five_choose_one = {
		372133,
		228
	},
	ship_preference_common = {
		372361,
		119
	},
	draw_big_luck_1 = {
		372480,
		124
	},
	draw_big_luck_2 = {
		372604,
		127
	},
	draw_big_luck_3 = {
		372731,
		127
	},
	draw_medium_luck_1 = {
		372858,
		140
	},
	draw_medium_luck_2 = {
		372998,
		131
	},
	draw_medium_luck_3 = {
		373129,
		127
	},
	draw_little_luck_1 = {
		373256,
		121
	},
	draw_little_luck_2 = {
		373377,
		115
	},
	draw_little_luck_3 = {
		373492,
		143
	},
	ship_preference_non = {
		373635,
		122
	},
	school_title_dajiangtang = {
		373757,
		97
	},
	school_title_zhihuimiao = {
		373854,
		99
	},
	school_title_shitang = {
		373953,
		96
	},
	school_title_xiaomaibu = {
		374049,
		98
	},
	school_title_shangdian = {
		374147,
		95
	},
	school_title_xueyuan = {
		374242,
		96
	},
	school_title_shoucang = {
		374338,
		94
	},
	school_title_xiaoyouxiting = {
		374432,
		108
	},
	tag_level_fighting = {
		374540,
		91
	},
	tag_level_oni = {
		374631,
		89
	},
	tag_level_bomb = {
		374720,
		90
	},
	tag_level_autoing = {
		374810,
		90
	},
	tag_level_auto_finish = {
		374900,
		91
	},
	ui_word_levelui2_inevent = {
		374991,
		97
	},
	exit_backyard_exp_display = {
		375088,
		139
	},
	help_monopoly = {
		375227,
		1896
	},
	md5_error = {
		377123,
		146
	},
	world_boss_help = {
		377269,
		6364
	},
	world_boss_tip = {
		383633,
		179
	},
	world_boss_award_limit = {
		383812,
		136
	},
	backyard_is_loading = {
		383948,
		128
	},
	levelScene_loop_help_tip = {
		384076,
		6727
	},
	no_airspace_competition = {
		390803,
		102
	},
	air_supremacy_value = {
		390905,
		92
	},
	read_the_user_agreement = {
		390997,
		157
	},
	award_max_warning = {
		391154,
		169
	},
	sub_item_warning = {
		391323,
		147
	},
	select_award_warning = {
		391470,
		126
	},
	no_item_selected_tip = {
		391596,
		126
	},
	backyard_traning_tip = {
		391722,
		190
	},
	backyard_rest_tip = {
		391912,
		163
	},
	backyard_class_tip = {
		392075,
		134
	},
	medal_notice_1 = {
		392209,
		114
	},
	medal_notice_2 = {
		392323,
		87
	},
	medal_help_tip = {
		392410,
		1746
	},
	trophy_achieved = {
		394156,
		109
	},
	text_shop = {
		394265,
		85
	},
	text_confirm = {
		394350,
		83
	},
	text_cancel = {
		394433,
		82
	},
	text_cancel_fight = {
		394515,
		93
	},
	text_goon_fight = {
		394608,
		91
	},
	text_exit = {
		394699,
		80
	},
	text_clear = {
		394779,
		83
	},
	text_apply = {
		394862,
		81
	},
	text_buy = {
		394943,
		79
	},
	text_forward = {
		395022,
		83
	},
	text_prepage = {
		395105,
		82
	},
	text_nextpage = {
		395187,
		83
	},
	text_exchange = {
		395270,
		84
	},
	text_retreat = {
		395354,
		83
	},
	text_goto = {
		395437,
		80
	},
	level_scene_title_word_1 = {
		395517,
		98
	},
	level_scene_title_word_2 = {
		395615,
		104
	},
	level_scene_title_word_3 = {
		395719,
		98
	},
	level_scene_title_word_4 = {
		395817,
		95
	},
	level_scene_title_word_5 = {
		395912,
		95
	},
	ambush_display_0 = {
		396007,
		86
	},
	ambush_display_1 = {
		396093,
		86
	},
	ambush_display_2 = {
		396179,
		83
	},
	ambush_display_3 = {
		396262,
		86
	},
	ambush_display_4 = {
		396348,
		83
	},
	ambush_display_5 = {
		396431,
		83
	},
	ambush_display_6 = {
		396514,
		86
	},
	black_white_grid_notice = {
		396600,
		1309
	},
	black_white_grid_reset = {
		397909,
		99
	},
	black_white_grid_switch_tip = {
		398008,
		127
	},
	no_way_to_escape = {
		398135,
		119
	},
	word_attr_ac = {
		398254,
		82
	},
	help_battle_ac = {
		398336,
		1967
	},
	help_attribute_dodge_limit = {
		400303,
		377
	},
	refuse_friend = {
		400680,
		110
	},
	refuse_and_add_into_bl = {
		400790,
		150
	},
	tech_simulate_closed = {
		400940,
		130
	},
	tech_simulate_quit = {
		401070,
		171
	},
	technology_uplevel_error_no_res = {
		401241,
		187
	},
	help_technologytree = {
		401428,
		2629
	},
	tech_change_version_mark = {
		404057,
		100
	},
	technology_uplevel_error_studying = {
		404157,
		133
	},
	fate_attr_word = {
		404290,
		114
	},
	fate_phase_word = {
		404404,
		91
	},
	blueprint_simulation_confirm = {
		404495,
		200
	},
	blueprint_simulation_confirm_19901 = {
		404695,
		373
	},
	blueprint_simulation_confirm_19902 = {
		405068,
		352
	},
	blueprint_simulation_confirm_39903 = {
		405420,
		351
	},
	blueprint_simulation_confirm_39904 = {
		405771,
		357
	},
	blueprint_simulation_confirm_49902 = {
		406128,
		337
	},
	blueprint_simulation_confirm_99901 = {
		406465,
		342
	},
	blueprint_simulation_confirm_29903 = {
		406807,
		347
	},
	blueprint_simulation_confirm_29904 = {
		407154,
		348
	},
	blueprint_simulation_confirm_49903 = {
		407502,
		337
	},
	blueprint_simulation_confirm_49904 = {
		407839,
		345
	},
	blueprint_simulation_confirm_89902 = {
		408184,
		347
	},
	blueprint_simulation_confirm_19903 = {
		408531,
		359
	},
	blueprint_simulation_confirm_39905 = {
		408890,
		415
	},
	blueprint_simulation_confirm_49905 = {
		409305,
		360
	},
	blueprint_simulation_confirm_49906 = {
		409665,
		341
	},
	blueprint_simulation_confirm_69901 = {
		410006,
		366
	},
	blueprint_simulation_confirm_29905 = {
		410372,
		351
	},
	blueprint_simulation_confirm_49907 = {
		410723,
		346
	},
	blueprint_simulation_confirm_59901 = {
		411069,
		342
	},
	blueprint_simulation_confirm_79901 = {
		411411,
		331
	},
	blueprint_simulation_confirm_89903 = {
		411742,
		379
	},
	blueprint_simulation_confirm_19904 = {
		412121,
		356
	},
	blueprint_simulation_confirm_39906 = {
		412477,
		343
	},
	blueprint_simulation_confirm_49908 = {
		412820,
		358
	},
	blueprint_simulation_confirm_49909 = {
		413178,
		355
	},
	blueprint_simulation_confirm_99902 = {
		413533,
		359
	},
	blueprint_simulation_confirm_19905 = {
		413892,
		347
	},
	blueprint_simulation_confirm_39907 = {
		414239,
		341
	},
	blueprint_simulation_confirm_69902 = {
		414580,
		370
	},
	blueprint_simulation_confirm_89904 = {
		414950,
		377
	},
	blueprint_simulation_confirm_79902 = {
		415327,
		351
	},
	blueprint_simulation_confirm_19906 = {
		415678,
		380
	},
	blueprint_simulation_confirm_49910 = {
		416058,
		368
	},
	blueprint_simulation_confirm_69903 = {
		416426,
		389
	},
	blueprint_simulation_confirm_79903 = {
		416815,
		415
	},
	blueprint_simulation_confirm_119901 = {
		417230,
		409
	},
	blueprint_simulation_confirm_29906 = {
		417639,
		374
	},
	blueprint_simulation_confirm_129901 = {
		418013,
		359
	},
	blueprint_simulation_confirm_39908 = {
		418372,
		394
	},
	blueprint_simulation_confirm_89905 = {
		418766,
		393
	},
	blueprint_simulation_confirm_49911 = {
		419159,
		362
	},
	electrotherapy_wanning = {
		419521,
		119
	},
	siren_chase_warning = {
		419640,
		107
	},
	memorybook_get_award_tip = {
		419747,
		161
	},
	memorybook_notice = {
		419908,
		687
	},
	word_votes = {
		420595,
		86
	},
	number_0 = {
		420681,
		75
	},
	intimacy_desc_propose_vertical = {
		420756,
		289
	},
	without_selected_ship = {
		421045,
		121
	},
	index_all = {
		421166,
		82
	},
	index_fleetfront = {
		421248,
		92
	},
	index_fleetrear = {
		421340,
		91
	},
	index_shipType_quZhu = {
		421431,
		90
	},
	index_shipType_qinXun = {
		421521,
		91
	},
	index_shipType_zhongXun = {
		421612,
		93
	},
	index_shipType_zhanLie = {
		421705,
		92
	},
	index_shipType_hangMu = {
		421797,
		91
	},
	index_shipType_weiXiu = {
		421888,
		91
	},
	index_shipType_qianTing = {
		421979,
		96
	},
	index_other = {
		422075,
		84
	},
	index_rare2 = {
		422159,
		87
	},
	index_rare3 = {
		422246,
		81
	},
	index_rare4 = {
		422327,
		82
	},
	index_rare5 = {
		422409,
		83
	},
	index_rare6 = {
		422492,
		82
	},
	warning_mail_max_1 = {
		422574,
		207
	},
	warning_mail_max_2 = {
		422781,
		170
	},
	warning_mail_max_3 = {
		422951,
		247
	},
	warning_mail_max_4 = {
		423198,
		261
	},
	warning_mail_max_5 = {
		423459,
		149
	},
	mail_moveto_markroom_1 = {
		423608,
		271
	},
	mail_moveto_markroom_2 = {
		423879,
		277
	},
	mail_moveto_markroom_max = {
		424156,
		211
	},
	mail_markroom_delete = {
		424367,
		158
	},
	mail_markroom_tip = {
		424525,
		142
	},
	mail_manage_1 = {
		424667,
		86
	},
	mail_manage_2 = {
		424753,
		122
	},
	mail_manage_3 = {
		424875,
		128
	},
	mail_manage_tip_1 = {
		425003,
		169
	},
	mail_storeroom_tips = {
		425172,
		162
	},
	mail_storeroom_noextend = {
		425334,
		184
	},
	mail_storeroom_extend = {
		425518,
		112
	},
	mail_storeroom_extend_1 = {
		425630,
		108
	},
	mail_storeroom_taken_1 = {
		425738,
		116
	},
	mail_storeroom_max_1 = {
		425854,
		205
	},
	mail_storeroom_max_2 = {
		426059,
		155
	},
	mail_storeroom_max_3 = {
		426214,
		163
	},
	mail_storeroom_max_4 = {
		426377,
		163
	},
	mail_storeroom_addgold = {
		426540,
		101
	},
	mail_storeroom_addoil = {
		426641,
		100
	},
	mail_storeroom_collect = {
		426741,
		147
	},
	mail_search = {
		426888,
		93
	},
	mail_storeroom_resourcetaken = {
		426981,
		113
	},
	resource_max_tip_storeroom = {
		427094,
		142
	},
	mail_tip = {
		427236,
		1750
	},
	mail_page_1 = {
		428986,
		84
	},
	mail_page_2 = {
		429070,
		84
	},
	mail_page_3 = {
		429154,
		84
	},
	mail_gold_res = {
		429238,
		83
	},
	mail_oil_res = {
		429321,
		82
	},
	mail_all_price = {
		429403,
		87
	},
	return_award_bind_success = {
		429490,
		104
	},
	return_award_bind_erro = {
		429594,
		103
	},
	rename_commander_erro = {
		429697,
		105
	},
	change_display_medal_success = {
		429802,
		132
	},
	limit_skin_time_day = {
		429934,
		95
	},
	limit_skin_time_day_min = {
		430029,
		107
	},
	limit_skin_time_min = {
		430136,
		95
	},
	limit_skin_time_overtime = {
		430231,
		109
	},
	limit_skin_time_before_maintenance = {
		430340,
		123
	},
	award_window_pt_title = {
		430463,
		105
	},
	return_have_participated_in_act = {
		430568,
		132
	},
	input_returner_code = {
		430700,
		92
	},
	dress_up_success = {
		430792,
		104
	},
	already_have_the_skin = {
		430896,
		115
	},
	exchange_limit_skin_tip = {
		431011,
		194
	},
	returner_help = {
		431205,
		2562
	},
	attire_time_stamp = {
		433767,
		99
	},
	pray_build_select_ship_instruction = {
		433866,
		119
	},
	warning_pray_build_pool = {
		433985,
		266
	},
	error_pray_select_ship_max = {
		434251,
		123
	},
	tip_pray_build_pool_success = {
		434374,
		127
	},
	tip_pray_build_pool_fail = {
		434501,
		124
	},
	pray_build_help = {
		434625,
		2497
	},
	pray_build_UR_warning = {
		437122,
		134
	},
	bismarck_award_tip = {
		437256,
		121
	},
	bismarck_chapter_desc = {
		437377,
		124
	},
	returner_push_success = {
		437501,
		109
	},
	returner_max_count = {
		437610,
		134
	},
	returner_push_tip = {
		437744,
		254
	},
	returner_match_tip = {
		437998,
		245
	},
	return_lock_tip = {
		438243,
		132
	},
	challenge_help = {
		438375,
		2116
	},
	challenge_casual_reset = {
		440491,
		154
	},
	challenge_infinite_reset = {
		440645,
		183
	},
	challenge_normal_reset = {
		440828,
		138
	},
	challenge_casual_click_switch = {
		440966,
		175
	},
	challenge_infinite_click_switch = {
		441141,
		189
	},
	challenge_season_update = {
		441330,
		139
	},
	challenge_season_update_casual_clear = {
		441469,
		272
	},
	challenge_season_update_infinite_clear = {
		441741,
		289
	},
	challenge_season_update_casual_switch = {
		442030,
		280
	},
	challenge_season_update_infinite_switch = {
		442310,
		300
	},
	challenge_combat_score = {
		442610,
		109
	},
	challenge_share_progress = {
		442719,
		118
	},
	challenge_share = {
		442837,
		79
	},
	challenge_expire_warn = {
		442916,
		173
	},
	challenge_normal_tip = {
		443089,
		160
	},
	challenge_unlimited_tip = {
		443249,
		142
	},
	commander_prefab_rename_success = {
		443391,
		113
	},
	commander_prefab_name = {
		443504,
		96
	},
	commander_prefab_rename_time = {
		443600,
		137
	},
	commander_build_solt_deficiency = {
		443737,
		134
	},
	commander_select_box_tip = {
		443871,
		182
	},
	challenge_end_tip = {
		444053,
		111
	},
	pass_times = {
		444164,
		86
	},
	list_empty_tip_billboardui = {
		444250,
		133
	},
	list_empty_tip_equipmentdesignui = {
		444383,
		133
	},
	list_empty_tip_storehouseui_equip = {
		444516,
		131
	},
	list_empty_tip_storehouseui_item = {
		444647,
		130
	},
	list_empty_tip_eventui = {
		444777,
		132
	},
	list_empty_tip_guildrequestui = {
		444909,
		126
	},
	list_empty_tip_joinguildui = {
		445035,
		136
	},
	list_empty_tip_friendui = {
		445171,
		117
	},
	list_empty_tip_friendui_search = {
		445288,
		137
	},
	list_empty_tip_friendui_request = {
		445425,
		125
	},
	list_empty_tip_friendui_black = {
		445550,
		136
	},
	list_empty_tip_dockyardui = {
		445686,
		132
	},
	list_empty_tip_taskscene = {
		445818,
		115
	},
	empty_tip_mailboxui = {
		445933,
		110
	},
	emptymarkroom_tip_mailboxui = {
		446043,
		134
	},
	empty_tip_mailboxui_en = {
		446177,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		446339,
		170
	},
	words_settings_unlock_ship = {
		446509,
		108
	},
	words_settings_resolve_equip = {
		446617,
		104
	},
	words_settings_unlock_commander = {
		446721,
		119
	},
	words_settings_create_inherit = {
		446840,
		114
	},
	tips_fail_secondarypwd_much_times = {
		446954,
		195
	},
	words_desc_unlock = {
		447149,
		139
	},
	words_desc_resolve_equip = {
		447288,
		146
	},
	words_desc_create_inherit = {
		447434,
		110
	},
	words_desc_close_password = {
		447544,
		119
	},
	words_desc_change_settings = {
		447663,
		142
	},
	words_set_password = {
		447805,
		103
	},
	words_information = {
		447908,
		87
	},
	Word_Ship_Exp_Buff = {
		447995,
		94
	},
	secondarypassword_incorrectpwd_error = {
		448089,
		195
	},
	secondary_password_help = {
		448284,
		1764
	},
	comic_help = {
		450048,
		367
	},
	secondarypassword_illegal_tip = {
		450415,
		130
	},
	pt_cosume = {
		450545,
		81
	},
	secondarypassword_confirm_tips = {
		450626,
		180
	},
	help_tempesteve = {
		450806,
		1073
	},
	word_rest_times = {
		451879,
		125
	},
	common_buy_gold_success = {
		452004,
		145
	},
	harbour_bomb_tip = {
		452149,
		110
	},
	submarine_approach = {
		452259,
		94
	},
	submarine_approach_desc = {
		452353,
		123
	},
	desc_quick_play = {
		452476,
		100
	},
	text_win_condition = {
		452576,
		94
	},
	text_lose_condition = {
		452670,
		95
	},
	text_rest_HP = {
		452765,
		88
	},
	desc_defense_reward = {
		452853,
		162
	},
	desc_base_hp = {
		453015,
		96
	},
	map_event_open = {
		453111,
		120
	},
	word_reward = {
		453231,
		81
	},
	tips_dispense_completed = {
		453312,
		99
	},
	tips_firework_completed = {
		453411,
		108
	},
	help_summer_feast = {
		453519,
		1663
	},
	help_firework_produce = {
		455182,
		528
	},
	help_firework = {
		455710,
		1872
	},
	help_summer_shrine = {
		457582,
		1266
	},
	help_summer_food = {
		458848,
		1658
	},
	help_summer_shooting = {
		460506,
		943
	},
	help_summer_stamp = {
		461449,
		434
	},
	tips_summergame_exit = {
		461883,
		184
	},
	tips_shrine_buff = {
		462067,
		137
	},
	tips_shrine_nobuff = {
		462204,
		163
	},
	paint_hide_other_obj_tip = {
		462367,
		107
	},
	help_vote = {
		462474,
		5495
	},
	tips_firework_exit = {
		467969,
		149
	},
	result_firework_produce = {
		468118,
		117
	},
	tag_level_narrative = {
		468235,
		98
	},
	vote_get_book = {
		468333,
		110
	},
	vote_book_is_over = {
		468443,
		133
	},
	vote_fame_tip = {
		468576,
		186
	},
	word_maintain = {
		468762,
		89
	},
	name_zhanliejahe = {
		468851,
		94
	},
	change_skin_secretary_ship_success = {
		468945,
		128
	},
	change_skin_secretary_ship = {
		469073,
		114
	},
	word_billboard = {
		469187,
		93
	},
	word_easy = {
		469280,
		79
	},
	word_normal_junhe = {
		469359,
		87
	},
	word_hard = {
		469446,
		82
	},
	word_special_challenge_ticket = {
		469528,
		108
	},
	tip_exchange_ticket = {
		469636,
		187
	},
	dont_remind = {
		469823,
		105
	},
	worldbossex_help = {
		469928,
		832
	},
	ship_formationUI_fleetName_easy = {
		470760,
		107
	},
	ship_formationUI_fleetName_normal = {
		470867,
		109
	},
	ship_formationUI_fleetName_hard = {
		470976,
		110
	},
	ship_formationUI_fleetName_extra = {
		471086,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		471190,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		471306,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		471424,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		471543,
		113
	},
	text_consume = {
		471656,
		82
	},
	text_inconsume = {
		471738,
		87
	},
	pt_ship_now = {
		471825,
		93
	},
	pt_ship_goal = {
		471918,
		88
	},
	option_desc1 = {
		472006,
		160
	},
	option_desc2 = {
		472166,
		184
	},
	option_desc3 = {
		472350,
		187
	},
	option_desc4 = {
		472537,
		192
	},
	option_desc5 = {
		472729,
		145
	},
	option_desc6 = {
		472874,
		169
	},
	option_desc10 = {
		473043,
		149
	},
	option_desc11 = {
		473192,
		1895
	},
	music_collection = {
		475087,
		1155
	},
	music_main = {
		476242,
		1358
	},
	music_juus = {
		477600,
		1536
	},
	doa_collection = {
		479136,
		1084
	},
	ins_word_day = {
		480220,
		84
	},
	ins_word_hour = {
		480304,
		88
	},
	ins_word_minu = {
		480392,
		85
	},
	ins_word_like = {
		480477,
		94
	},
	ins_click_like_success = {
		480571,
		110
	},
	ins_push_comment_success = {
		480681,
		112
	},
	skinshop_live2d_fliter_failed = {
		480793,
		139
	},
	help_music_game = {
		480932,
		1711
	},
	restart_music_game = {
		482643,
		155
	},
	reselect_music_game = {
		482798,
		159
	},
	hololive_goodmorning = {
		482957,
		1065
	},
	hololive_lianliankan = {
		484022,
		2244
	},
	hololive_dalaozhang = {
		486266,
		841
	},
	hololive_dashenling = {
		487107,
		2436
	},
	pocky_jiujiu = {
		489543,
		91
	},
	pocky_jiujiu_desc = {
		489634,
		136
	},
	pocky_help = {
		489770,
		1424
	},
	secretary_help = {
		491194,
		3266
	},
	secretary_unlock2 = {
		494460,
		102
	},
	secretary_unlock3 = {
		494562,
		102
	},
	secretary_unlock4 = {
		494664,
		102
	},
	secretary_unlock5 = {
		494766,
		103
	},
	secretary_closed = {
		494869,
		95
	},
	confirm_unlock = {
		494964,
		189
	},
	secretary_pos_save = {
		495153,
		131
	},
	secretary_pos_save_success = {
		495284,
		136
	},
	collection_help = {
		495420,
		346
	},
	juese_tiyan = {
		495766,
		123
	},
	resolve_amount_prefix = {
		495889,
		97
	},
	compose_amount_prefix = {
		495986,
		97
	},
	help_sub_limits = {
		496083,
		103
	},
	help_sub_display = {
		496186,
		105
	},
	confirm_unlock_ship_main = {
		496291,
		143
	},
	msgbox_text_confirm = {
		496434,
		90
	},
	msgbox_text_shop = {
		496524,
		92
	},
	msgbox_text_cancel = {
		496616,
		89
	},
	msgbox_text_cancel_g = {
		496705,
		91
	},
	msgbox_text_cancel_fight = {
		496796,
		100
	},
	msgbox_text_goon_fight = {
		496896,
		98
	},
	msgbox_text_exit = {
		496994,
		87
	},
	msgbox_text_clear = {
		497081,
		90
	},
	msgbox_text_apply = {
		497171,
		88
	},
	msgbox_text_buy = {
		497259,
		86
	},
	msgbox_text_noPos_buy = {
		497345,
		92
	},
	msgbox_text_noPos_clear = {
		497437,
		94
	},
	msgbox_text_noPos_intensify = {
		497531,
		98
	},
	msgbox_text_forward = {
		497629,
		90
	},
	msgbox_text_iknow = {
		497719,
		88
	},
	msgbox_text_prepage = {
		497807,
		89
	},
	msgbox_text_nextpage = {
		497896,
		90
	},
	msgbox_text_exchange = {
		497986,
		91
	},
	msgbox_text_retreat = {
		498077,
		90
	},
	msgbox_text_go = {
		498167,
		85
	},
	msgbox_text_consume = {
		498252,
		89
	},
	msgbox_text_inconsume = {
		498341,
		94
	},
	msgbox_text_unlock = {
		498435,
		89
	},
	msgbox_text_save = {
		498524,
		92
	},
	msgbox_text_replace = {
		498616,
		95
	},
	msgbox_text_unload = {
		498711,
		94
	},
	msgbox_text_modify = {
		498805,
		94
	},
	msgbox_text_breakthrough = {
		498899,
		100
	},
	msgbox_text_equipdetail = {
		498999,
		99
	},
	msgbox_text_use = {
		499098,
		85
	},
	common_flag_ship = {
		499183,
		105
	},
	fenjie_lantu_tip = {
		499288,
		194
	},
	msgbox_text_analyse = {
		499482,
		90
	},
	fragresolve_empty_tip = {
		499572,
		137
	},
	confirm_unlock_lv = {
		499709,
		142
	},
	shops_rest_day = {
		499851,
		109
	},
	title_limit_time = {
		499960,
		92
	},
	seven_choose_one = {
		500052,
		233
	},
	help_newyear_feast = {
		500285,
		1728
	},
	help_newyear_shrine = {
		502013,
		1389
	},
	help_newyear_stamp = {
		503402,
		245
	},
	pt_reconfirm = {
		503647,
		125
	},
	qte_game_help = {
		503772,
		340
	},
	word_equipskin_type = {
		504112,
		89
	},
	word_equipskin_all = {
		504201,
		88
	},
	word_equipskin_cannon = {
		504289,
		91
	},
	word_equipskin_tarpedo = {
		504380,
		92
	},
	word_equipskin_aircraft = {
		504472,
		96
	},
	word_equipskin_aux = {
		504568,
		88
	},
	msgbox_repair = {
		504656,
		95
	},
	msgbox_repair_l2d = {
		504751,
		93
	},
	msgbox_repair_painting = {
		504844,
		109
	},
	msgbox_repair_cv = {
		504953,
		95
	},
	l2d_32xbanned_warning = {
		505048,
		164
	},
	word_no_cache = {
		505212,
		119
	},
	pile_game_notice = {
		505331,
		1374
	},
	help_chunjie_stamp = {
		506705,
		819
	},
	help_chunjie_feast = {
		507524,
		693
	},
	help_chunjie_jiulou = {
		508217,
		947
	},
	special_animal1 = {
		509164,
		256
	},
	special_animal2 = {
		509420,
		265
	},
	special_animal3 = {
		509685,
		305
	},
	special_animal4 = {
		509990,
		208
	},
	special_animal5 = {
		510198,
		238
	},
	special_animal6 = {
		510436,
		247
	},
	special_animal7 = {
		510683,
		280
	},
	bulin_help = {
		510963,
		1512
	},
	super_bulin = {
		512475,
		117
	},
	super_bulin_tip = {
		512592,
		127
	},
	bulin_tip1 = {
		512719,
		101
	},
	bulin_tip2 = {
		512820,
		110
	},
	bulin_tip3 = {
		512930,
		101
	},
	bulin_tip4 = {
		513031,
		116
	},
	bulin_tip5 = {
		513147,
		101
	},
	bulin_tip6 = {
		513248,
		119
	},
	bulin_tip7 = {
		513367,
		101
	},
	bulin_tip8 = {
		513468,
		113
	},
	bulin_tip9 = {
		513581,
		98
	},
	bulin_tip_other1 = {
		513679,
		183
	},
	bulin_tip_other2 = {
		513862,
		119
	},
	bulin_tip_other3 = {
		513981,
		159
	},
	monopoly_left_count = {
		514140,
		96
	},
	help_chunjie_monopoly = {
		514236,
		1378
	},
	monoply_drop_ship_step = {
		515614,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		515757,
		175
	},
	lanternRiddles_answer_is_wrong = {
		515932,
		124
	},
	lanternRiddles_answer_is_right = {
		516056,
		109
	},
	lanternRiddles_gametip = {
		516165,
		1120
	},
	LanternRiddle_wait_time_tip = {
		517285,
		107
	},
	LinkLinkGame_BestTime = {
		517392,
		98
	},
	LinkLinkGame_CurTime = {
		517490,
		97
	},
	sort_attribute = {
		517587,
		93
	},
	sort_intimacy = {
		517680,
		86
	},
	index_skin = {
		517766,
		86
	},
	index_reform = {
		517852,
		88
	},
	index_reform_cw = {
		517940,
		91
	},
	index_strengthen = {
		518031,
		92
	},
	index_special = {
		518123,
		83
	},
	index_propose_skin = {
		518206,
		100
	},
	index_not_obtained = {
		518306,
		91
	},
	index_no_limit = {
		518397,
		87
	},
	index_awakening = {
		518484,
		110
	},
	index_not_lvmax = {
		518594,
		100
	},
	index_spweapon = {
		518694,
		90
	},
	index_marry = {
		518784,
		90
	},
	decodegame_gametip = {
		518874,
		2708
	},
	indexsort_sort = {
		521582,
		87
	},
	indexsort_index = {
		521669,
		94
	},
	indexsort_camp = {
		521763,
		84
	},
	indexsort_type = {
		521847,
		87
	},
	indexsort_rarity = {
		521934,
		95
	},
	indexsort_extraindex = {
		522029,
		105
	},
	indexsort_label = {
		522134,
		88
	},
	indexsort_sorteng = {
		522222,
		85
	},
	indexsort_indexeng = {
		522307,
		87
	},
	indexsort_campeng = {
		522394,
		92
	},
	indexsort_rarityeng = {
		522486,
		89
	},
	indexsort_typeeng = {
		522575,
		85
	},
	indexsort_labeleng = {
		522660,
		87
	},
	fightfail_up = {
		522747,
		167
	},
	fightfail_equip = {
		522914,
		173
	},
	fight_strengthen = {
		523087,
		195
	},
	fightfail_noequip = {
		523282,
		117
	},
	fightfail_choiceequip = {
		523399,
		143
	},
	fightfail_choicestrengthen = {
		523542,
		148
	},
	sofmap_attention = {
		523690,
		235
	},
	sofmapsd_1 = {
		523925,
		167
	},
	sofmapsd_2 = {
		524092,
		148
	},
	sofmapsd_3 = {
		524240,
		115
	},
	sofmapsd_4 = {
		524355,
		136
	},
	inform_level_limit = {
		524491,
		123
	},
	["3match_tip"] = {
		524614,
		381
	},
	retire_selectzero = {
		524995,
		130
	},
	retire_marry_skin = {
		525125,
		128
	},
	undermist_tip = {
		525253,
		119
	},
	retire_1 = {
		525372,
		217
	},
	retire_2 = {
		525589,
		220
	},
	retire_3 = {
		525809,
		94
	},
	retire_rarity = {
		525903,
		97
	},
	retire_title = {
		526000,
		88
	},
	res_unlock_tip = {
		526088,
		181
	},
	res_wifi_tip = {
		526269,
		177
	},
	res_downloading = {
		526446,
		100
	},
	res_pic_new_tip = {
		526546,
		120
	},
	res_music_no_pre_tip = {
		526666,
		102
	},
	res_music_no_next_tip = {
		526768,
		103
	},
	res_music_new_tip = {
		526871,
		119
	},
	apple_link_title = {
		526990,
		113
	},
	retire_setting_help = {
		527103,
		769
	},
	activity_shop_exchange_count = {
		527872,
		104
	},
	shops_msgbox_exchange_count = {
		527976,
		104
	},
	shops_msgbox_output = {
		528080,
		92
	},
	shop_word_exchange = {
		528172,
		89
	},
	shop_word_cancel = {
		528261,
		87
	},
	title_item_ways = {
		528348,
		138
	},
	item_lack_title = {
		528486,
		138
	},
	oil_buy_tip_2 = {
		528624,
		414
	},
	target_chapter_is_lock = {
		529038,
		141
	},
	ship_book = {
		529179,
		82
	},
	collect_tip = {
		529261,
		154
	},
	collect_tip2 = {
		529415,
		149
	},
	word_weakness = {
		529564,
		83
	},
	special_operation_tip1 = {
		529647,
		122
	},
	special_operation_tip2 = {
		529769,
		122
	},
	area_lock = {
		529891,
		115
	},
	equipment_upgrade_equipped_tag = {
		530006,
		106
	},
	equipment_upgrade_spare_tag = {
		530112,
		100
	},
	equipment_upgrade_help = {
		530212,
		1377
	},
	equipment_upgrade_title = {
		531589,
		99
	},
	equipment_upgrade_coin_consume = {
		531688,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		531794,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		531939,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		532091,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		532211,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		532427,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		532640,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		532809,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		533014,
		242
	},
	equipment_upgrade_initial_node = {
		533256,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		533405,
		251
	},
	pizzahut_help = {
		533656,
		787
	},
	towerclimbing_gametip = {
		534443,
		881
	},
	qingdianguangchang_help = {
		535324,
		2165
	},
	building_tip = {
		537489,
		196
	},
	building_upgrade_tip = {
		537685,
		114
	},
	msgbox_text_upgrade = {
		537799,
		90
	},
	towerclimbing_sign_help = {
		537889,
		524
	},
	building_complete_tip = {
		538413,
		112
	},
	backyard_theme_refresh_time_tip = {
		538525,
		113
	},
	backyard_theme_total_print = {
		538638,
		96
	},
	backyard_theme_word_buy = {
		538734,
		93
	},
	backyard_theme_word_apply = {
		538827,
		95
	},
	backyard_theme_apply_success = {
		538922,
		110
	},
	words_visit_backyard_toggle = {
		539032,
		121
	},
	words_show_friend_backyardship_toggle = {
		539153,
		138
	},
	words_show_my_backyardship_toggle = {
		539291,
		134
	},
	option_desc7 = {
		539425,
		136
	},
	option_desc8 = {
		539561,
		198
	},
	option_desc9 = {
		539759,
		184
	},
	backyard_unopen = {
		539943,
		124
	},
	help_monopoly_car = {
		540067,
		1350
	},
	help_monopoly_car_2 = {
		541417,
		1517
	},
	help_monopoly_3th = {
		542934,
		934
	},
	backYard_missing_furnitrue_tip = {
		543868,
		112
	},
	win_condition_display_qijian = {
		543980,
		113
	},
	win_condition_display_qijian_tip = {
		544093,
		139
	},
	win_condition_display_shangchuan = {
		544232,
		130
	},
	win_condition_display_shangchuan_tip = {
		544362,
		170
	},
	win_condition_display_judian = {
		544532,
		116
	},
	win_condition_display_tuoli = {
		544648,
		121
	},
	win_condition_display_tuoli_tip = {
		544769,
		128
	},
	lose_condition_display_quanmie = {
		544897,
		112
	},
	lose_condition_display_gangqu = {
		545009,
		132
	},
	re_battle = {
		545141,
		85
	},
	keep_fate_tip = {
		545226,
		146
	},
	equip_info_1 = {
		545372,
		88
	},
	equip_info_2 = {
		545460,
		88
	},
	equip_info_3 = {
		545548,
		97
	},
	equip_info_4 = {
		545645,
		85
	},
	equip_info_5 = {
		545730,
		82
	},
	equip_info_6 = {
		545812,
		88
	},
	equip_info_7 = {
		545900,
		88
	},
	equip_info_8 = {
		545988,
		88
	},
	equip_info_9 = {
		546076,
		88
	},
	equip_info_10 = {
		546164,
		89
	},
	equip_info_11 = {
		546253,
		89
	},
	equip_info_12 = {
		546342,
		89
	},
	equip_info_13 = {
		546431,
		83
	},
	equip_info_14 = {
		546514,
		89
	},
	equip_info_15 = {
		546603,
		89
	},
	equip_info_16 = {
		546692,
		89
	},
	equip_info_17 = {
		546781,
		89
	},
	equip_info_18 = {
		546870,
		89
	},
	equip_info_19 = {
		546959,
		89
	},
	equip_info_20 = {
		547048,
		92
	},
	equip_info_21 = {
		547140,
		92
	},
	equip_info_22 = {
		547232,
		98
	},
	equip_info_23 = {
		547330,
		89
	},
	equip_info_24 = {
		547419,
		89
	},
	equip_info_25 = {
		547508,
		78
	},
	equip_info_26 = {
		547586,
		95
	},
	equip_info_27 = {
		547681,
		77
	},
	equip_info_28 = {
		547758,
		101
	},
	equip_info_29 = {
		547859,
		95
	},
	equip_info_30 = {
		547954,
		89
	},
	equip_info_31 = {
		548043,
		83
	},
	equip_info_32 = {
		548126,
		95
	},
	equip_info_33 = {
		548221,
		95
	},
	equip_info_34 = {
		548316,
		89
	},
	equip_info_extralevel_0 = {
		548405,
		97
	},
	equip_info_extralevel_1 = {
		548502,
		97
	},
	equip_info_extralevel_2 = {
		548599,
		97
	},
	equip_info_extralevel_3 = {
		548696,
		97
	},
	tec_settings_btn_word = {
		548793,
		97
	},
	tec_tendency_x = {
		548890,
		92
	},
	tec_tendency_0 = {
		548982,
		90
	},
	tec_tendency_1 = {
		549072,
		93
	},
	tec_tendency_2 = {
		549165,
		93
	},
	tec_tendency_3 = {
		549258,
		93
	},
	tec_tendency_4 = {
		549351,
		93
	},
	tec_tendency_cur_x = {
		549444,
		99
	},
	tec_tendency_cur_0 = {
		549543,
		107
	},
	tec_tendency_cur_1 = {
		549650,
		100
	},
	tec_tendency_cur_2 = {
		549750,
		100
	},
	tec_tendency_cur_3 = {
		549850,
		100
	},
	tec_target_catchup_none = {
		549950,
		111
	},
	tec_target_catchup_selected = {
		550061,
		103
	},
	tec_tendency_cur_4 = {
		550164,
		100
	},
	tec_target_catchup_none_x = {
		550264,
		116
	},
	tec_target_catchup_none_1 = {
		550380,
		117
	},
	tec_target_catchup_none_2 = {
		550497,
		117
	},
	tec_target_catchup_none_3 = {
		550614,
		117
	},
	tec_target_catchup_selected_x = {
		550731,
		120
	},
	tec_target_catchup_selected_1 = {
		550851,
		121
	},
	tec_target_catchup_selected_2 = {
		550972,
		121
	},
	tec_target_catchup_selected_3 = {
		551093,
		121
	},
	tec_target_catchup_finish_x = {
		551214,
		115
	},
	tec_target_catchup_finish_1 = {
		551329,
		116
	},
	tec_target_catchup_finish_2 = {
		551445,
		116
	},
	tec_target_catchup_finish_3 = {
		551561,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		551677,
		108
	},
	tec_target_catchup_all_finish_tip = {
		551785,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		551894,
		166
	},
	tec_target_catchup_pry_char = {
		552060,
		103
	},
	tec_target_catchup_dr_char = {
		552163,
		102
	},
	tec_target_need_print = {
		552265,
		97
	},
	tec_target_catchup_progress = {
		552362,
		131
	},
	tec_target_catchup_select_tip = {
		552493,
		141
	},
	tec_target_catchup_help_tip = {
		552634,
		1097
	},
	tec_speedup_title = {
		553731,
		93
	},
	tec_speedup_progress = {
		553824,
		95
	},
	tec_speedup_overflow = {
		553919,
		223
	},
	tec_speedup_help_tip = {
		554142,
		327
	},
	click_back_tip = {
		554469,
		102
	},
	tech_catchup_sentence_pauses = {
		554571,
		98
	},
	tec_act_catchup_btn_word = {
		554669,
		106
	},
	tec_catchup_errorfix = {
		554775,
		232
	},
	guild_duty_is_too_low = {
		555007,
		170
	},
	guild_trainee_duty_change_tip = {
		555177,
		157
	},
	guild_not_exist_donate_task = {
		555334,
		124
	},
	guild_week_task_state_is_wrong = {
		555458,
		149
	},
	guild_get_week_done = {
		555607,
		132
	},
	guild_public_awards = {
		555739,
		101
	},
	guild_private_awards = {
		555840,
		105
	},
	guild_task_selecte_tip = {
		555945,
		243
	},
	guild_task_accept = {
		556188,
		363
	},
	guild_commander_and_sub_op = {
		556551,
		155
	},
	["guild_donate_times_not enough"] = {
		556706,
		146
	},
	guild_donate_success = {
		556852,
		111
	},
	guild_left_donate_cnt = {
		556963,
		111
	},
	guild_donate_tip = {
		557074,
		225
	},
	guild_donate_addition_capital_tip = {
		557299,
		136
	},
	guild_donate_addition_techpoint_tip = {
		557435,
		141
	},
	guild_donate_capital_toplimit = {
		557576,
		216
	},
	guild_donate_techpoint_toplimit = {
		557792,
		218
	},
	guild_supply_no_open = {
		558010,
		130
	},
	guild_supply_award_got = {
		558140,
		125
	},
	guild_new_member_get_award_tip = {
		558265,
		158
	},
	guild_start_supply_consume_tip = {
		558423,
		166
	},
	guild_left_supply_day = {
		558589,
		96
	},
	guild_supply_help_tip = {
		558685,
		661
	},
	guild_op_only_administrator = {
		559346,
		156
	},
	guild_shop_refresh_done = {
		559502,
		111
	},
	guild_shop_cnt_no_enough = {
		559613,
		109
	},
	guild_shop_refresh_all_tip = {
		559722,
		209
	},
	guild_shop_exchange_tip = {
		559931,
		133
	},
	guild_shop_label_1 = {
		560064,
		134
	},
	guild_shop_label_2 = {
		560198,
		97
	},
	guild_shop_label_3 = {
		560295,
		88
	},
	guild_shop_label_4 = {
		560383,
		88
	},
	guild_shop_label_5 = {
		560471,
		137
	},
	guild_shop_must_select_goods = {
		560608,
		144
	},
	guild_not_exist_activation_tech = {
		560752,
		141
	},
	guild_not_exist_tech = {
		560893,
		117
	},
	guild_cancel_only_once_pre_day = {
		561010,
		168
	},
	guild_tech_is_max_level = {
		561178,
		126
	},
	guild_tech_gold_no_enough = {
		561304,
		150
	},
	guild_tech_guildgold_no_enough = {
		561454,
		157
	},
	guild_tech_upgrade_done = {
		561611,
		130
	},
	guild_exist_activation_tech = {
		561741,
		156
	},
	guild_tech_gold_desc = {
		561897,
		107
	},
	guild_tech_oil_desc = {
		562004,
		104
	},
	guild_tech_shipbag_desc = {
		562108,
		105
	},
	guild_tech_equipbag_desc = {
		562213,
		103
	},
	guild_box_gold_desc = {
		562316,
		113
	},
	guidl_r_box_time_desc = {
		562429,
		118
	},
	guidl_sr_box_time_desc = {
		562547,
		120
	},
	guidl_ssr_box_time_desc = {
		562667,
		122
	},
	guild_member_max_cnt_desc = {
		562789,
		122
	},
	guild_tech_livness_no_enough = {
		562911,
		308
	},
	guild_tech_livness_no_enough_label = {
		563219,
		124
	},
	guild_ship_attr_desc = {
		563343,
		114
	},
	guild_start_tech_group_tip = {
		563457,
		180
	},
	guild_cancel_tech_tip = {
		563637,
		218
	},
	guild_tech_consume_tip = {
		563855,
		246
	},
	guild_tech_non_admin = {
		564101,
		149
	},
	guild_tech_label_max_level = {
		564250,
		101
	},
	guild_tech_label_dev_progress = {
		564351,
		105
	},
	guild_tech_label_condition = {
		564456,
		123
	},
	guild_tech_donate_target = {
		564579,
		117
	},
	guild_not_exist = {
		564696,
		109
	},
	guild_not_exist_battle = {
		564805,
		122
	},
	guild_battle_is_end = {
		564927,
		119
	},
	guild_battle_is_exist = {
		565046,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		565183,
		179
	},
	guild_event_start_tip1 = {
		565362,
		195
	},
	guild_event_start_tip2 = {
		565557,
		192
	},
	guild_word_may_happen_event = {
		565749,
		121
	},
	guild_battle_award = {
		565870,
		94
	},
	guild_word_consume = {
		565964,
		88
	},
	guild_start_event_consume_tip = {
		566052,
		161
	},
	guild_start_event_consume_tip_extra = {
		566213,
		247
	},
	guild_word_consume_for_battle = {
		566460,
		105
	},
	guild_level_no_enough = {
		566565,
		164
	},
	guild_open_event_info_when_exist_active = {
		566729,
		175
	},
	guild_join_event_cnt_label = {
		566904,
		117
	},
	guild_join_event_max_cnt_tip = {
		567021,
		135
	},
	guild_join_event_progress_label = {
		567156,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		567266,
		213
	},
	guild_event_not_exist = {
		567479,
		118
	},
	guild_fleet_can_not_edit = {
		567597,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		567715,
		166
	},
	guild_event_exist_same_kind_ship = {
		567881,
		166
	},
	guidl_event_ship_in_event = {
		568047,
		156
	},
	guild_event_start_done = {
		568203,
		98
	},
	guild_fleet_update_done = {
		568301,
		123
	},
	guild_event_is_lock = {
		568424,
		125
	},
	guild_event_is_finish = {
		568549,
		182
	},
	guild_fleet_not_save_tip = {
		568731,
		167
	},
	guild_word_battle_area = {
		568898,
		101
	},
	guild_word_battle_type = {
		568999,
		101
	},
	guild_wrod_battle_target = {
		569100,
		103
	},
	guild_event_recomm_ship_failed = {
		569203,
		146
	},
	guild_event_start_event_tip = {
		569349,
		200
	},
	guild_word_sea = {
		569549,
		84
	},
	guild_word_score_addition = {
		569633,
		100
	},
	guild_word_effect_addition = {
		569733,
		101
	},
	guild_curr_fleet_can_not_edit = {
		569834,
		130
	},
	guild_next_edit_fleet_time = {
		569964,
		135
	},
	guild_event_info_desc1 = {
		570099,
		162
	},
	guild_event_info_desc2 = {
		570261,
		147
	},
	guild_join_member_cnt = {
		570408,
		100
	},
	guild_total_effect = {
		570508,
		91
	},
	guild_word_people = {
		570599,
		84
	},
	guild_event_info_desc3 = {
		570683,
		104
	},
	guild_not_exist_boss = {
		570787,
		117
	},
	guild_ship_from = {
		570904,
		84
	},
	guild_boss_formation_1 = {
		570988,
		166
	},
	guild_boss_formation_2 = {
		571154,
		166
	},
	guild_boss_formation_3 = {
		571320,
		138
	},
	guild_boss_cnt_no_enough = {
		571458,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		571582,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		571759,
		211
	},
	guild_boss_formation_exist_event_ship = {
		571970,
		182
	},
	guild_fleet_is_legal = {
		572152,
		173
	},
	guild_battle_result_boss_is_death = {
		572325,
		188
	},
	guild_must_edit_fleet = {
		572513,
		124
	},
	guild_ship_in_battle = {
		572637,
		174
	},
	guild_ship_in_assult_fleet = {
		572811,
		145
	},
	guild_event_exist_assult_ship = {
		572956,
		151
	},
	guild_formation_erro_in_boss_battle = {
		573107,
		184
	},
	guild_get_report_failed = {
		573291,
		145
	},
	guild_report_get_all = {
		573436,
		96
	},
	guild_can_not_get_tip = {
		573532,
		176
	},
	guild_not_exist_notifycation = {
		573708,
		144
	},
	guild_exist_report_award_when_exit = {
		573852,
		171
	},
	guild_report_tooltip = {
		574023,
		241
	},
	word_guildgold = {
		574264,
		86
	},
	guild_member_rank_title_donate = {
		574350,
		106
	},
	guild_member_rank_title_finish_cnt = {
		574456,
		110
	},
	guild_member_rank_title_join_cnt = {
		574566,
		108
	},
	guild_donate_log = {
		574674,
		163
	},
	guild_supply_log = {
		574837,
		169
	},
	guild_weektask_log = {
		575006,
		151
	},
	guild_battle_log = {
		575157,
		161
	},
	guild_tech_change_log = {
		575318,
		141
	},
	guild_log_title = {
		575459,
		91
	},
	guild_use_donateitem_success = {
		575550,
		141
	},
	guild_use_battleitem_success = {
		575691,
		150
	},
	not_exist_guild_use_item = {
		575841,
		167
	},
	guild_member_tip = {
		576008,
		3081
	},
	guild_tech_tip = {
		579089,
		3324
	},
	guild_office_tip = {
		582413,
		2824
	},
	guild_event_help_tip = {
		585237,
		2874
	},
	guild_mission_info_tip = {
		588111,
		1512
	},
	guild_public_tech_tip = {
		589623,
		1337
	},
	guild_public_office_tip = {
		590960,
		332
	},
	guild_tech_price_inc_tip = {
		591292,
		309
	},
	guild_boss_fleet_desc = {
		591601,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		592156,
		215
	},
	guild_exist_unreceived_supply_award = {
		592371,
		127
	},
	word_shipState_guild_event = {
		592498,
		157
	},
	word_shipState_guild_boss = {
		592655,
		201
	},
	commander_is_in_guild = {
		592856,
		203
	},
	guild_assult_ship_recommend = {
		593059,
		155
	},
	guild_cancel_assult_ship_recommend = {
		593214,
		162
	},
	guild_assult_ship_recommend_conflict = {
		593376,
		170
	},
	guild_recommend_limit = {
		593546,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		593717,
		177
	},
	guild_mission_complate = {
		593894,
		112
	},
	guild_operation_event_occurrence = {
		594006,
		178
	},
	guild_transfer_president_confirm = {
		594184,
		229
	},
	guild_damage_ranking = {
		594413,
		90
	},
	guild_total_damage = {
		594503,
		94
	},
	guild_donate_list_updated = {
		594597,
		138
	},
	guild_donate_list_update_failed = {
		594735,
		153
	},
	guild_tip_quit_operation = {
		594888,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		595113,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		595272,
		344
	},
	guild_time_remaining_tip = {
		595616,
		107
	},
	help_rollingBallGame = {
		595723,
		1483
	},
	rolling_ball_help = {
		597206,
		1007
	},
	help_jiujiu_expedition_game = {
		598213,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		599067,
		118
	},
	build_ship_accumulative = {
		599185,
		100
	},
	destory_ship_before_tip = {
		599285,
		114
	},
	destory_ship_input_erro = {
		599399,
		142
	},
	mail_input_erro = {
		599541,
		137
	},
	destroy_ur_rarity_tip = {
		599678,
		218
	},
	destory_ur_pt_overflowa = {
		599896,
		297
	},
	jiujiu_expedition_help = {
		600193,
		996
	},
	shop_label_unlimt_cnt = {
		601189,
		94
	},
	jiujiu_expedition_book_tip = {
		601283,
		151
	},
	jiujiu_expedition_reward_tip = {
		601434,
		150
	},
	jiujiu_expedition_amount_tip = {
		601584,
		210
	},
	jiujiu_expedition_stg_tip = {
		601794,
		150
	},
	trade_card_tips1 = {
		601944,
		92
	},
	trade_card_tips2 = {
		602036,
		333
	},
	trade_card_tips3 = {
		602369,
		330
	},
	trade_card_tips4 = {
		602699,
		88
	},
	ur_exchange_help_tip = {
		602787,
		1225
	},
	fleet_antisub_range = {
		604012,
		95
	},
	fleet_antisub_range_tip = {
		604107,
		1184
	},
	practise_idol_tip = {
		605291,
		165
	},
	practise_idol_help = {
		605456,
		1171
	},
	upgrade_idol_tip = {
		606627,
		132
	},
	upgrade_complete_tip = {
		606759,
		102
	},
	upgrade_introduce_tip = {
		606861,
		124
	},
	collect_idol_tip = {
		606985,
		159
	},
	hand_account_tip = {
		607144,
		125
	},
	hand_account_resetting_tip = {
		607269,
		123
	},
	help_candymagic = {
		607392,
		1659
	},
	award_overflow_tip = {
		609051,
		158
	},
	hunter_npc = {
		609209,
		1365
	},
	venusvolleyball_help = {
		610574,
		1236
	},
	venusvolleyball_rule_tip = {
		611810,
		105
	},
	venusvolleyball_return_tip = {
		611915,
		130
	},
	venusvolleyball_suspend_tip = {
		612045,
		131
	},
	doa_main = {
		612176,
		2219
	},
	doa_pt_help = {
		614395,
		1059
	},
	doa_pt_complete = {
		615454,
		91
	},
	doa_pt_up = {
		615545,
		111
	},
	doa_liliang = {
		615656,
		78
	},
	doa_jiqiao = {
		615734,
		77
	},
	doa_tili = {
		615811,
		75
	},
	doa_meili = {
		615886,
		77
	},
	snowball_help = {
		615963,
		1358
	},
	help_xinnian2021_feast = {
		617321,
		1463
	},
	help_xinnian2021__qiaozhong = {
		618784,
		1329
	},
	help_xinnian2021__meishiyemian = {
		620113,
		1729
	},
	help_xinnian2021__meishi = {
		621842,
		1723
	},
	help_act_event = {
		623565,
		286
	},
	autofight = {
		623851,
		85
	},
	autofight_errors_tip = {
		623936,
		169
	},
	autofight_special_operation_tip = {
		624105,
		326
	},
	autofight_formation = {
		624431,
		89
	},
	autofight_cat = {
		624520,
		89
	},
	autofight_function = {
		624609,
		94
	},
	autofight_function1 = {
		624703,
		95
	},
	autofight_function2 = {
		624798,
		95
	},
	autofight_function3 = {
		624893,
		92
	},
	autofight_function4 = {
		624985,
		89
	},
	autofight_function5 = {
		625074,
		101
	},
	autofight_rewards = {
		625175,
		99
	},
	autofight_rewards_none = {
		625274,
		125
	},
	autofight_leave = {
		625399,
		85
	},
	autofight_onceagain = {
		625484,
		95
	},
	autofight_entrust = {
		625579,
		104
	},
	autofight_task = {
		625683,
		110
	},
	autofight_effect = {
		625793,
		137
	},
	autofight_file = {
		625930,
		95
	},
	autofight_discovery = {
		626025,
		112
	},
	autofight_tip_bigworld_dead = {
		626137,
		167
	},
	autofight_tip_bigworld_begin = {
		626304,
		147
	},
	autofight_tip_bigworld_stop = {
		626451,
		146
	},
	autofight_tip_bigworld_suspend = {
		626597,
		197
	},
	autofight_tip_bigworld_loop = {
		626794,
		176
	},
	autofight_farm = {
		626970,
		93
	},
	autofight_story = {
		627063,
		124
	},
	fushun_adventure_help = {
		627187,
		1626
	},
	autofight_change_tip = {
		628813,
		177
	},
	autofight_selectprops_tip = {
		628990,
		119
	},
	help_chunjie2021_feast = {
		629109,
		673
	},
	valentinesday__txt1_tip = {
		629782,
		166
	},
	valentinesday__txt2_tip = {
		629948,
		157
	},
	valentinesday__txt3_tip = {
		630105,
		143
	},
	valentinesday__txt4_tip = {
		630248,
		163
	},
	valentinesday__txt5_tip = {
		630411,
		151
	},
	valentinesday__txt6_tip = {
		630562,
		175
	},
	valentinesday__shop_tip = {
		630737,
		136
	},
	wwf_bamboo_tip1 = {
		630873,
		109
	},
	wwf_bamboo_tip2 = {
		630982,
		109
	},
	wwf_bamboo_tip3 = {
		631091,
		143
	},
	wwf_bamboo_help = {
		631234,
		1435
	},
	wwf_guide_tip = {
		632669,
		122
	},
	securitycake_help = {
		632791,
		2621
	},
	icecream_help = {
		635412,
		916
	},
	icecream_make_tip = {
		636328,
		95
	},
	query_role = {
		636423,
		83
	},
	query_role_none = {
		636506,
		88
	},
	query_role_button = {
		636594,
		93
	},
	query_role_fail = {
		636687,
		91
	},
	query_role_fail_and_retry = {
		636778,
		189
	},
	cumulative_victory_target_tip = {
		636967,
		114
	},
	cumulative_victory_now_tip = {
		637081,
		111
	},
	word_files_repair = {
		637192,
		102
	},
	repair_setting_label = {
		637294,
		103
	},
	voice_control = {
		637397,
		89
	},
	index_equip = {
		637486,
		84
	},
	index_without_limit = {
		637570,
		92
	},
	meta_learn_skill = {
		637662,
		108
	},
	world_joint_boss_not_found = {
		637770,
		169
	},
	world_joint_boss_is_death = {
		637939,
		168
	},
	world_joint_whitout_guild = {
		638107,
		132
	},
	world_joint_whitout_friend = {
		638239,
		123
	},
	world_joint_call_support_failed = {
		638362,
		128
	},
	world_joint_call_support_success = {
		638490,
		130
	},
	world_joint_call_friend_support_txt = {
		638620,
		163
	},
	world_joint_call_guild_support_txt = {
		638783,
		171
	},
	world_joint_call_world_support_txt = {
		638954,
		165
	},
	ad_4 = {
		639119,
		223
	},
	world_word_expired = {
		639342,
		124
	},
	world_word_guild_member = {
		639466,
		113
	},
	world_word_guild_player = {
		639579,
		104
	},
	world_joint_boss_award_expired = {
		639683,
		131
	},
	world_joint_not_refresh_frequently = {
		639814,
		153
	},
	world_joint_exit_battle_tip = {
		639967,
		153
	},
	world_boss_get_item = {
		640120,
		191
	},
	world_boss_ask_help = {
		640311,
		141
	},
	world_joint_count_no_enough = {
		640452,
		134
	},
	world_boss_none = {
		640586,
		121
	},
	world_boss_fleet = {
		640707,
		93
	},
	world_max_challenge_cnt = {
		640800,
		172
	},
	world_reset_success = {
		640972,
		135
	},
	world_map_dangerous_confirm = {
		641107,
		235
	},
	world_map_version = {
		641342,
		166
	},
	world_resource_fill = {
		641508,
		147
	},
	meta_sys_lock_tip = {
		641655,
		159
	},
	meta_story_lock = {
		641814,
		139
	},
	meta_acttime_limit = {
		641953,
		88
	},
	meta_pt_left = {
		642041,
		87
	},
	meta_syn_rate = {
		642128,
		89
	},
	meta_repair_rate = {
		642217,
		95
	},
	meta_story_tip_1 = {
		642312,
		103
	},
	meta_story_tip_2 = {
		642415,
		100
	},
	meta_pt_get_way = {
		642515,
		130
	},
	meta_pt_point = {
		642645,
		85
	},
	meta_award_get = {
		642730,
		87
	},
	meta_award_got = {
		642817,
		87
	},
	meta_repair = {
		642904,
		88
	},
	meta_repair_success = {
		642992,
		116
	},
	meta_repair_effect_unlock = {
		643108,
		107
	},
	meta_repair_effect_special = {
		643215,
		133
	},
	meta_energy_ship_level_need = {
		643348,
		114
	},
	meta_energy_ship_repairrate_need = {
		643462,
		126
	},
	meta_energy_active_box_tip = {
		643588,
		168
	},
	meta_break = {
		643756,
		100
	},
	meta_energy_preview_title = {
		643856,
		110
	},
	meta_energy_preview_tip = {
		643966,
		139
	},
	meta_exp_per_day = {
		644105,
		89
	},
	meta_skill_unlock = {
		644194,
		130
	},
	meta_unlock_skill_tip = {
		644324,
		147
	},
	meta_unlock_skill_select = {
		644471,
		123
	},
	meta_switch_skill_disable = {
		644594,
		156
	},
	meta_switch_skill_box_title = {
		644750,
		126
	},
	meta_cur_pt = {
		644876,
		83
	},
	meta_toast_fullexp = {
		644959,
		94
	},
	meta_toast_tactics = {
		645053,
		91
	},
	meta_skillbtn_tactics = {
		645144,
		92
	},
	meta_destroy_tip = {
		645236,
		114
	},
	meta_voice_name_feeling1 = {
		645350,
		94
	},
	meta_voice_name_feeling2 = {
		645444,
		94
	},
	meta_voice_name_feeling3 = {
		645538,
		94
	},
	meta_voice_name_feeling4 = {
		645632,
		94
	},
	meta_voice_name_feeling5 = {
		645726,
		91
	},
	meta_voice_name_propose = {
		645817,
		99
	},
	world_boss_ad = {
		645916,
		88
	},
	world_boss_drop_title = {
		646004,
		108
	},
	world_boss_pt_recove_desc = {
		646112,
		119
	},
	world_boss_progress_item_desc = {
		646231,
		448
	},
	world_joint_max_challenge_people_cnt = {
		646679,
		143
	},
	equip_ammo_type_1 = {
		646822,
		90
	},
	equip_ammo_type_2 = {
		646912,
		87
	},
	equip_ammo_type_3 = {
		646999,
		90
	},
	equip_ammo_type_4 = {
		647089,
		87
	},
	equip_ammo_type_5 = {
		647176,
		87
	},
	equip_ammo_type_6 = {
		647263,
		90
	},
	equip_ammo_type_7 = {
		647353,
		87
	},
	equip_ammo_type_8 = {
		647440,
		90
	},
	equip_ammo_type_9 = {
		647530,
		90
	},
	equip_ammo_type_10 = {
		647620,
		88
	},
	equip_ammo_type_11 = {
		647708,
		94
	},
	common_daily_limit = {
		647802,
		105
	},
	meta_help = {
		647907,
		3158
	},
	world_boss_daily_limit = {
		651065,
		104
	},
	common_go_to_analyze = {
		651169,
		99
	},
	world_boss_not_reach_target = {
		651268,
		109
	},
	special_transform_limit_reach = {
		651377,
		193
	},
	meta_pt_notenough = {
		651570,
		154
	},
	meta_boss_unlock = {
		651724,
		184
	},
	word_take_effect = {
		651908,
		92
	},
	world_boss_challenge_cnt = {
		652000,
		97
	},
	word_shipNation_meta = {
		652097,
		87
	},
	world_word_friend = {
		652184,
		87
	},
	world_word_world = {
		652271,
		86
	},
	world_word_guild = {
		652357,
		86
	},
	world_collection_1 = {
		652443,
		88
	},
	world_collection_2 = {
		652531,
		88
	},
	world_collection_3 = {
		652619,
		88
	},
	zero_hour_command_error = {
		652707,
		157
	},
	commander_is_in_bigworld = {
		652864,
		149
	},
	world_collection_back = {
		653013,
		103
	},
	archives_whether_to_retreat = {
		653116,
		216
	},
	world_fleet_stop = {
		653332,
		113
	},
	world_setting_title = {
		653445,
		110
	},
	world_setting_quickmode = {
		653555,
		104
	},
	world_setting_quickmodetip = {
		653659,
		266
	},
	world_setting_submititem = {
		653925,
		124
	},
	world_setting_submititemtip = {
		654049,
		327
	},
	world_setting_mapauto = {
		654376,
		112
	},
	world_setting_mapautotip = {
		654488,
		182
	},
	world_boss_maintenance = {
		654670,
		150
	},
	world_boss_inbattle = {
		654820,
		155
	},
	world_automode_title_1 = {
		654975,
		107
	},
	world_automode_title_2 = {
		655082,
		95
	},
	world_automode_treasure_1 = {
		655177,
		141
	},
	world_automode_treasure_2 = {
		655318,
		141
	},
	world_automode_treasure_3 = {
		655459,
		147
	},
	world_automode_cancel = {
		655606,
		91
	},
	world_automode_confirm = {
		655697,
		92
	},
	world_automode_start_tip1 = {
		655789,
		147
	},
	world_automode_start_tip2 = {
		655936,
		132
	},
	world_automode_start_tip3 = {
		656068,
		135
	},
	world_automode_start_tip4 = {
		656203,
		135
	},
	world_automode_start_tip5 = {
		656338,
		141
	},
	world_automode_setting_1 = {
		656479,
		134
	},
	world_automode_setting_1_1 = {
		656613,
		97
	},
	world_automode_setting_1_2 = {
		656710,
		91
	},
	world_automode_setting_1_3 = {
		656801,
		91
	},
	world_automode_setting_1_4 = {
		656892,
		99
	},
	world_automode_setting_2 = {
		656991,
		109
	},
	world_automode_setting_2_1 = {
		657100,
		114
	},
	world_automode_setting_2_2 = {
		657214,
		123
	},
	world_automode_setting_all_1 = {
		657337,
		113
	},
	world_automode_setting_all_1_1 = {
		657450,
		115
	},
	world_automode_setting_all_1_2 = {
		657565,
		115
	},
	world_automode_setting_all_2 = {
		657680,
		130
	},
	world_automode_setting_all_2_1 = {
		657810,
		97
	},
	world_automode_setting_all_2_2 = {
		657907,
		105
	},
	world_automode_setting_all_2_3 = {
		658012,
		105
	},
	world_automode_setting_all_3 = {
		658117,
		128
	},
	world_automode_setting_all_3_1 = {
		658245,
		97
	},
	world_automode_setting_all_3_2 = {
		658342,
		96
	},
	world_automode_setting_all_4 = {
		658438,
		132
	},
	world_automode_setting_all_4_1 = {
		658570,
		96
	},
	world_automode_setting_all_4_2 = {
		658666,
		97
	},
	world_automode_setting_new_1 = {
		658763,
		125
	},
	world_automode_setting_new_1_1 = {
		658888,
		101
	},
	world_automode_setting_new_1_2 = {
		658989,
		95
	},
	world_automode_setting_new_1_3 = {
		659084,
		95
	},
	world_automode_setting_new_1_4 = {
		659179,
		95
	},
	world_automode_setting_new_1_5 = {
		659274,
		100
	},
	world_collection_task_tip_1 = {
		659374,
		167
	},
	area_putong = {
		659541,
		87
	},
	area_anquan = {
		659628,
		87
	},
	area_yaosai = {
		659715,
		87
	},
	area_yaosai_2 = {
		659802,
		128
	},
	area_shenyuan = {
		659930,
		89
	},
	area_yinmi = {
		660019,
		86
	},
	area_renwu = {
		660105,
		86
	},
	area_zhuxian = {
		660191,
		91
	},
	area_dangan = {
		660282,
		87
	},
	charge_trade_no_error = {
		660369,
		157
	},
	world_reset_1 = {
		660526,
		130
	},
	world_reset_2 = {
		660656,
		154
	},
	world_reset_3 = {
		660810,
		150
	},
	guild_is_frozen_when_start_tech = {
		660960,
		138
	},
	world_boss_unactivated = {
		661098,
		211
	},
	world_reset_tip = {
		661309,
		2953
	},
	spring_invited_2021 = {
		664262,
		236
	},
	charge_error_count_limit = {
		664498,
		131
	},
	charge_error_disable = {
		664629,
		136
	},
	levelScene_select_sp = {
		664765,
		136
	},
	word_adjustFleet = {
		664901,
		92
	},
	levelScene_select_noitem = {
		664993,
		124
	},
	story_setting_label = {
		665117,
		119
	},
	login_arrears_tips = {
		665236,
		218
	},
	Supplement_pay1 = {
		665454,
		267
	},
	Supplement_pay2 = {
		665721,
		312
	},
	Supplement_pay3 = {
		666033,
		255
	},
	Supplement_pay4 = {
		666288,
		91
	},
	world_ship_repair = {
		666379,
		148
	},
	Supplement_pay5 = {
		666527,
		207
	},
	area_unkown = {
		666734,
		90
	},
	Supplement_pay6 = {
		666824,
		94
	},
	Supplement_pay7 = {
		666918,
		94
	},
	Supplement_pay8 = {
		667012,
		88
	},
	world_battle_damage = {
		667100,
		182
	},
	setting_story_speed_1 = {
		667282,
		91
	},
	setting_story_speed_2 = {
		667373,
		91
	},
	setting_story_speed_3 = {
		667464,
		91
	},
	setting_story_speed_4 = {
		667555,
		100
	},
	story_autoplay_setting_label = {
		667655,
		119
	},
	story_autoplay_setting_1 = {
		667774,
		91
	},
	story_autoplay_setting_2 = {
		667865,
		90
	},
	meta_shop_exchange_limit = {
		667955,
		97
	},
	meta_shop_unexchange_label = {
		668052,
		99
	},
	daily_level_quick_battle_label2 = {
		668151,
		101
	},
	daily_level_quick_battle_label1 = {
		668252,
		112
	},
	dailyLevel_quickfinish = {
		668364,
		363
	},
	daily_level_quick_battle_label3 = {
		668727,
		107
	},
	backyard_longpress_ship_tip = {
		668834,
		131
	},
	common_npc_formation_tip = {
		668965,
		137
	},
	gametip_xiaotiancheng = {
		669102,
		1907
	},
	guild_task_autoaccept_1 = {
		671009,
		138
	},
	guild_task_autoaccept_2 = {
		671147,
		138
	},
	task_lock = {
		671285,
		93
	},
	week_task_pt_name = {
		671378,
		89
	},
	week_task_award_preview_label = {
		671467,
		105
	},
	week_task_title_label = {
		671572,
		103
	},
	cattery_op_clean_success = {
		671675,
		134
	},
	cattery_op_feed_success = {
		671809,
		133
	},
	cattery_op_play_success = {
		671942,
		120
	},
	cattery_style_change_success = {
		672062,
		144
	},
	cattery_add_commander_success = {
		672206,
		126
	},
	cattery_remove_commander_success = {
		672332,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		672471,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		672619,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		672752,
		108
	},
	commander_box_was_finished = {
		672860,
		133
	},
	comander_tool_cnt_is_reclac = {
		672993,
		149
	},
	comander_tool_max_cnt = {
		673142,
		111
	},
	cat_home_help = {
		673253,
		1571
	},
	cat_accelfrate_notenough = {
		674824,
		134
	},
	cat_home_unlock = {
		674958,
		164
	},
	cat_sleep_notplay = {
		675122,
		154
	},
	cathome_style_unlock = {
		675276,
		172
	},
	commander_is_in_cattery = {
		675448,
		151
	},
	cat_home_interaction = {
		675599,
		119
	},
	cat_accelerate_left = {
		675718,
		101
	},
	common_clean = {
		675819,
		82
	},
	common_feed = {
		675901,
		87
	},
	common_play = {
		675988,
		81
	},
	game_stopwords = {
		676069,
		123
	},
	game_openwords = {
		676192,
		120
	},
	amusementpark_shop_enter = {
		676312,
		167
	},
	amusementpark_shop_exchange = {
		676479,
		179
	},
	amusementpark_shop_success = {
		676658,
		114
	},
	amusementpark_shop_special = {
		676772,
		175
	},
	amusementpark_shop_end = {
		676947,
		162
	},
	amusementpark_shop_0 = {
		677109,
		193
	},
	amusementpark_shop_carousel1 = {
		677302,
		141
	},
	amusementpark_shop_carousel2 = {
		677443,
		153
	},
	amusementpark_shop_carousel3 = {
		677596,
		144
	},
	amusementpark_shop_exchange2 = {
		677740,
		187
	},
	amusementpark_help = {
		677927,
		2175
	},
	amusementpark_shop_help = {
		680102,
		560
	},
	handshake_game_help = {
		680662,
		1207
	},
	MeixiV4_help = {
		681869,
		919
	},
	activity_permanent_total = {
		682788,
		112
	},
	word_investigate = {
		682900,
		86
	},
	ambush_display_none = {
		682986,
		89
	},
	activity_permanent_help = {
		683075,
		644
	},
	activity_permanent_tips1 = {
		683719,
		172
	},
	activity_permanent_tips2 = {
		683891,
		201
	},
	activity_permanent_tips3 = {
		684092,
		182
	},
	activity_permanent_tips4 = {
		684274,
		270
	},
	activity_permanent_finished = {
		684544,
		97
	},
	idolmaster_main = {
		684641,
		1311
	},
	idolmaster_game_tip1 = {
		685952,
		117
	},
	idolmaster_game_tip2 = {
		686069,
		117
	},
	idolmaster_game_tip3 = {
		686186,
		96
	},
	idolmaster_game_tip4 = {
		686282,
		96
	},
	idolmaster_game_tip5 = {
		686378,
		90
	},
	idolmaster_collection = {
		686468,
		746
	},
	idolmaster_voice_name_feeling1 = {
		687214,
		100
	},
	idolmaster_voice_name_feeling2 = {
		687314,
		100
	},
	idolmaster_voice_name_feeling3 = {
		687414,
		100
	},
	idolmaster_voice_name_feeling4 = {
		687514,
		100
	},
	idolmaster_voice_name_feeling5 = {
		687614,
		100
	},
	idolmaster_voice_name_propose = {
		687714,
		99
	},
	cartoon_notall = {
		687813,
		84
	},
	cartoon_haveno = {
		687897,
		124
	},
	res_cartoon_new_tip = {
		688021,
		141
	},
	memory_actiivty_ex = {
		688162,
		94
	},
	memory_activity_sp = {
		688256,
		90
	},
	memory_activity_daily = {
		688346,
		97
	},
	memory_activity_others = {
		688443,
		95
	},
	battle_end_title = {
		688538,
		92
	},
	battle_end_subtitle1 = {
		688630,
		96
	},
	battle_end_subtitle2 = {
		688726,
		96
	},
	meta_skill_dailyexp = {
		688822,
		104
	},
	meta_skill_learn = {
		688926,
		144
	},
	meta_skill_maxtip = {
		689070,
		194
	},
	meta_tactics_detail = {
		689264,
		95
	},
	meta_tactics_unlock = {
		689359,
		98
	},
	meta_tactics_switch = {
		689457,
		98
	},
	meta_skill_maxtip2 = {
		689555,
		96
	},
	activity_permanent_progress = {
		689651,
		106
	},
	cattery_settlement_dialogue_1 = {
		689757,
		102
	},
	cattery_settlement_dialogue_2 = {
		689859,
		130
	},
	cattery_settlement_dialogue_3 = {
		689989,
		102
	},
	cattery_settlement_dialogue_4 = {
		690091,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		690208,
		151
	},
	blueprint_catchup_by_gold_help = {
		690359,
		318
	},
	tec_tip_no_consumption = {
		690677,
		98
	},
	tec_tip_material_stock = {
		690775,
		92
	},
	tec_tip_to_consumption = {
		690867,
		98
	},
	onebutton_max_tip = {
		690965,
		93
	},
	target_get_tip = {
		691058,
		90
	},
	fleet_select_title = {
		691148,
		94
	},
	backyard_rename_title = {
		691242,
		97
	},
	backyard_rename_tip = {
		691339,
		107
	},
	equip_add = {
		691446,
		107
	},
	equipskin_add = {
		691553,
		118
	},
	equipskin_none = {
		691671,
		132
	},
	equipskin_typewrong = {
		691803,
		137
	},
	equipskin_typewrong_en = {
		691940,
		107
	},
	user_is_banned = {
		692047,
		164
	},
	user_is_forever_banned = {
		692211,
		135
	},
	old_class_is_close = {
		692346,
		149
	},
	activity_event_building = {
		692495,
		1919
	},
	salvage_tips = {
		694414,
		995
	},
	tips_shakebeads = {
		695409,
		977
	},
	gem_shop_xinzhi_tip = {
		696386,
		109
	},
	cowboy_tips = {
		696495,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		697520,
		140
	},
	chazi_tips = {
		697660,
		938
	},
	catchteasure_help = {
		698598,
		432
	},
	unlock_tips = {
		699030,
		97
	},
	class_label_tran = {
		699127,
		88
	},
	class_label_gen = {
		699215,
		89
	},
	class_attr_store = {
		699304,
		92
	},
	class_attr_proficiency = {
		699396,
		101
	},
	class_attr_getproficiency = {
		699497,
		104
	},
	class_attr_costproficiency = {
		699601,
		105
	},
	class_label_upgrading = {
		699706,
		94
	},
	class_label_upgradetime = {
		699800,
		99
	},
	class_label_oilfield = {
		699899,
		96
	},
	class_label_goldfield = {
		699995,
		97
	},
	class_res_maxlevel_tip = {
		700092,
		98
	},
	ship_exp_item_title = {
		700190,
		92
	},
	ship_exp_item_label_clear = {
		700282,
		98
	},
	ship_exp_item_label_recom = {
		700380,
		101
	},
	ship_exp_item_label_confirm = {
		700481,
		97
	},
	player_expResource_mail_fullBag = {
		700578,
		171
	},
	player_expResource_mail_overflow = {
		700749,
		229
	},
	tec_nation_award_finish = {
		700978,
		97
	},
	coures_exp_overflow_tip = {
		701075,
		165
	},
	coures_exp_npc_tip = {
		701240,
		240
	},
	coures_level_tip = {
		701480,
		150
	},
	coures_tip_material_stock = {
		701630,
		98
	},
	coures_tip_exceeded_lv = {
		701728,
		119
	},
	eatgame_tips = {
		701847,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		702860,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		703025,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		703169,
		135
	},
	map_event_lighthouse_tip_1 = {
		703304,
		166
	},
	battlepass_main_tip_2110 = {
		703470,
		222
	},
	battlepass_main_time = {
		703692,
		97
	},
	battlepass_main_help_2110 = {
		703789,
		3324
	},
	cruise_task_help_2110 = {
		707113,
		1201
	},
	cruise_task_phase = {
		708314,
		96
	},
	cruise_task_tips = {
		708410,
		92
	},
	battlepass_task_quickfinish1 = {
		708502,
		359
	},
	battlepass_task_quickfinish2 = {
		708861,
		279
	},
	battlepass_task_quickfinish3 = {
		709140,
		125
	},
	cruise_task_unlock = {
		709265,
		122
	},
	cruise_task_week = {
		709387,
		88
	},
	battlepass_pay_timelimit = {
		709475,
		99
	},
	battlepass_pay_acquire = {
		709574,
		107
	},
	battlepass_pay_attention = {
		709681,
		152
	},
	battlepass_acquire_attention = {
		709833,
		218
	},
	battlepass_pay_tip = {
		710051,
		109
	},
	battlepass_main_tip1 = {
		710160,
		286
	},
	battlepass_main_tip2 = {
		710446,
		238
	},
	battlepass_main_tip3 = {
		710684,
		310
	},
	battlepass_complete = {
		710994,
		128
	},
	shop_free_tag = {
		711122,
		83
	},
	quick_equip_tip1 = {
		711205,
		89
	},
	quick_equip_tip2 = {
		711294,
		92
	},
	quick_equip_tip3 = {
		711386,
		86
	},
	quick_equip_tip4 = {
		711472,
		125
	},
	quick_equip_tip5 = {
		711597,
		147
	},
	quick_equip_tip6 = {
		711744,
		183
	},
	retire_importantequipment_tips = {
		711927,
		194
	},
	settle_rewards_title = {
		712121,
		105
	},
	settle_rewards_subtitle = {
		712226,
		101
	},
	total_rewards_subtitle = {
		712327,
		99
	},
	settle_rewards_text = {
		712426,
		98
	},
	use_oil_limit_help = {
		712524,
		270
	},
	formationScene_use_oil_limit_tip = {
		712794,
		115
	},
	index_awakening2 = {
		712909,
		131
	},
	index_upgrade = {
		713040,
		92
	},
	formationScene_use_oil_limit_enemy = {
		713132,
		104
	},
	formationScene_use_oil_limit_flagship = {
		713236,
		107
	},
	formationScene_use_oil_limit_submarine = {
		713343,
		108
	},
	formationScene_use_oil_limit_surface = {
		713451,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		713557,
		119
	},
	attr_durability = {
		713676,
		85
	},
	attr_armor = {
		713761,
		80
	},
	attr_reload = {
		713841,
		81
	},
	attr_cannon = {
		713922,
		81
	},
	attr_torpedo = {
		714003,
		82
	},
	attr_motion = {
		714085,
		81
	},
	attr_antiaircraft = {
		714166,
		87
	},
	attr_air = {
		714253,
		78
	},
	attr_hit = {
		714331,
		78
	},
	attr_antisub = {
		714409,
		82
	},
	attr_oxy_max = {
		714491,
		85
	},
	attr_ammo = {
		714576,
		82
	},
	attr_hunting_range = {
		714658,
		94
	},
	attr_luck = {
		714752,
		76
	},
	attr_consume = {
		714828,
		82
	},
	attr_speed = {
		714910,
		80
	},
	monthly_card_tip = {
		714990,
		100
	},
	shopping_error_time_limit = {
		715090,
		144
	},
	world_total_power = {
		715234,
		90
	},
	world_mileage = {
		715324,
		89
	},
	world_pressing = {
		715413,
		90
	},
	Settings_title_FPS = {
		715503,
		94
	},
	Settings_title_Notification = {
		715597,
		109
	},
	Settings_title_Other = {
		715706,
		99
	},
	Settings_title_LoginJP = {
		715805,
		101
	},
	Settings_title_Redeem = {
		715906,
		100
	},
	Settings_title_AdjustScr = {
		716006,
		109
	},
	Settings_title_Secpw = {
		716115,
		105
	},
	Settings_title_Secpwlimop = {
		716220,
		122
	},
	Settings_title_agreement = {
		716342,
		100
	},
	Settings_title_sound = {
		716442,
		96
	},
	Settings_title_resUpdate = {
		716538,
		100
	},
	Settings_title_resManage = {
		716638,
		106
	},
	Settings_title_resManage_All = {
		716744,
		116
	},
	Settings_title_resManage_Main = {
		716860,
		120
	},
	Settings_title_resManage_Sub = {
		716980,
		116
	},
	equipment_info_change_tip = {
		717096,
		135
	},
	equipment_info_change_name_a = {
		717231,
		113
	},
	equipment_info_change_name_b = {
		717344,
		113
	},
	equipment_info_change_text_before = {
		717457,
		106
	},
	equipment_info_change_text_after = {
		717563,
		105
	},
	world_boss_progress_tip_title = {
		717668,
		117
	},
	world_boss_progress_tip_desc = {
		717785,
		326
	},
	ssss_main_help = {
		718111,
		1980
	},
	mini_game_time = {
		720091,
		91
	},
	mini_game_score = {
		720182,
		86
	},
	mini_game_leave = {
		720268,
		112
	},
	mini_game_pause = {
		720380,
		112
	},
	mini_game_cur_score = {
		720492,
		96
	},
	mini_game_high_score = {
		720588,
		97
	},
	monopoly_world_tip1 = {
		720685,
		101
	},
	monopoly_world_tip2 = {
		720786,
		257
	},
	monopoly_world_tip3 = {
		721043,
		234
	},
	help_monopoly_world = {
		721277,
		1615
	},
	ssssmedal_tip = {
		722892,
		200
	},
	ssssmedal_name = {
		723092,
		111
	},
	ssssmedal_belonging = {
		723203,
		116
	},
	ssssmedal_name1 = {
		723319,
		100
	},
	ssssmedal_name2 = {
		723419,
		94
	},
	ssssmedal_name3 = {
		723513,
		97
	},
	ssssmedal_name4 = {
		723610,
		97
	},
	ssssmedal_name5 = {
		723707,
		97
	},
	ssssmedal_name6 = {
		723804,
		94
	},
	ssssmedal_belonging1 = {
		723898,
		105
	},
	ssssmedal_belonging2 = {
		724003,
		105
	},
	ssssmedal_desc1 = {
		724108,
		167
	},
	ssssmedal_desc2 = {
		724275,
		161
	},
	ssssmedal_desc3 = {
		724436,
		179
	},
	ssssmedal_desc4 = {
		724615,
		161
	},
	ssssmedal_desc5 = {
		724776,
		173
	},
	ssssmedal_desc6 = {
		724949,
		124
	},
	show_fate_demand_count = {
		725073,
		149
	},
	show_design_demand_count = {
		725222,
		149
	},
	blueprint_select_overflow = {
		725371,
		128
	},
	blueprint_select_overflow_tip = {
		725499,
		224
	},
	blueprint_exchange_empty_tip = {
		725723,
		147
	},
	blueprint_exchange_select_display = {
		725870,
		116
	},
	build_rate_title = {
		725986,
		92
	},
	build_pools_intro = {
		726078,
		154
	},
	build_detail_intro = {
		726232,
		106
	},
	ssss_game_tip = {
		726338,
		1752
	},
	ssss_medal_tip = {
		728090,
		527
	},
	battlepass_main_tip_2112 = {
		728617,
		231
	},
	battlepass_main_help_2112 = {
		728848,
		3327
	},
	cruise_task_help_2112 = {
		732175,
		1201
	},
	littleSanDiego_npc = {
		733376,
		2062
	},
	tag_ship_unlocked = {
		735438,
		96
	},
	tag_ship_locked = {
		735534,
		94
	},
	acceleration_tips_1 = {
		735628,
		219
	},
	acceleration_tips_2 = {
		735847,
		203
	},
	noacceleration_tips = {
		736050,
		138
	},
	word_shipskin = {
		736188,
		79
	},
	settings_sound_title_bgm = {
		736267,
		108
	},
	settings_sound_title_effct = {
		736375,
		104
	},
	settings_sound_title_cv = {
		736479,
		98
	},
	setting_resdownload_title_gallery = {
		736577,
		132
	},
	setting_resdownload_title_live2d = {
		736709,
		108
	},
	setting_resdownload_title_music = {
		736817,
		122
	},
	setting_resdownload_title_sound = {
		736939,
		110
	},
	setting_resdownload_title_manga = {
		737049,
		116
	},
	setting_resdownload_title_dorm = {
		737165,
		118
	},
	setting_resdownload_title_main_group = {
		737283,
		117
	},
	setting_resdownload_title_map = {
		737400,
		117
	},
	settings_battle_title = {
		737517,
		100
	},
	settings_battle_tip = {
		737617,
		138
	},
	settings_battle_Btn_edit = {
		737755,
		94
	},
	settings_battle_Btn_reset = {
		737849,
		101
	},
	settings_battle_Btn_save = {
		737950,
		97
	},
	settings_battle_Btn_cancel = {
		738047,
		97
	},
	settings_pwd_label_close = {
		738144,
		91
	},
	settings_pwd_label_open = {
		738235,
		89
	},
	word_frame = {
		738324,
		77
	},
	Settings_title_Redeem_input_label = {
		738401,
		116
	},
	Settings_title_Redeem_input_submit = {
		738517,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		738622,
		134
	},
	CurlingGame_tips1 = {
		738756,
		1518
	},
	maid_task_tips1 = {
		740274,
		1164
	},
	shop_akashi_pick_title = {
		741438,
		98
	},
	shop_diamond_title = {
		741536,
		97
	},
	shop_gift_title = {
		741633,
		94
	},
	shop_item_title = {
		741727,
		91
	},
	shop_charge_level_limit = {
		741818,
		102
	},
	backhill_cantupbuilding = {
		741920,
		144
	},
	pray_cant_tips = {
		742064,
		142
	},
	help_xinnian2022_feast = {
		742206,
		2621
	},
	Pray_activity_tips1 = {
		744827,
		2084
	},
	backhill_notenoughbuilding = {
		746911,
		193
	},
	help_xinnian2022_z28 = {
		747104,
		801
	},
	help_xinnian2022_firework = {
		747905,
		1896
	},
	settings_title_account_del = {
		749801,
		105
	},
	settings_text_account_del = {
		749906,
		110
	},
	settings_text_account_del_desc = {
		750016,
		324
	},
	settings_text_account_del_confirm = {
		750340,
		179
	},
	settings_text_account_del_btn = {
		750519,
		105
	},
	box_account_del_input = {
		750624,
		205
	},
	box_account_del_target = {
		750829,
		92
	},
	box_account_del_click = {
		750921,
		104
	},
	box_account_del_success_content = {
		751025,
		171
	},
	box_account_reborn_content = {
		751196,
		425
	},
	tip_account_del_dismatch = {
		751621,
		115
	},
	tip_account_del_reborn = {
		751736,
		138
	},
	player_manifesto_placeholder = {
		751874,
		107
	},
	box_ship_del_click = {
		751981,
		131
	},
	box_equipment_del_click = {
		752112,
		114
	},
	change_player_name_title = {
		752226,
		100
	},
	change_player_name_subtitle = {
		752326,
		125
	},
	change_player_name_input_tip = {
		752451,
		126
	},
	change_player_name_illegal = {
		752577,
		255
	},
	nodisplay_player_home_name = {
		752832,
		96
	},
	nodisplay_player_home_share = {
		752928,
		100
	},
	tactics_class_start = {
		753028,
		95
	},
	tactics_class_cancel = {
		753123,
		96
	},
	tactics_class_get_exp = {
		753219,
		97
	},
	tactics_class_spend_time = {
		753316,
		100
	},
	build_ticket_description = {
		753416,
		118
	},
	build_ticket_expire_warning = {
		753534,
		106
	},
	tip_build_ticket_expired = {
		753640,
		166
	},
	tip_build_ticket_exchange_expired = {
		753806,
		166
	},
	tip_build_ticket_not_enough = {
		753972,
		123
	},
	build_ship_tip_use_ticket = {
		754095,
		203
	},
	springfes_tips1 = {
		754298,
		899
	},
	worldinpicture_tavel_point_tip = {
		755197,
		131
	},
	worldinpicture_draw_point_tip = {
		755328,
		136
	},
	worldinpicture_help = {
		755464,
		1094
	},
	worldinpicture_task_help = {
		756558,
		1099
	},
	worldinpicture_not_area_can_draw = {
		757657,
		148
	},
	missile_attack_area_confirm = {
		757805,
		103
	},
	missile_attack_area_cancel = {
		757908,
		102
	},
	shipchange_alert_infleet = {
		758010,
		170
	},
	shipchange_alert_inpvp = {
		758180,
		186
	},
	shipchange_alert_inexercise = {
		758366,
		188
	},
	shipchange_alert_inworld = {
		758554,
		209
	},
	shipchange_alert_inguildbossevent = {
		758763,
		231
	},
	shipchange_alert_indiff = {
		758994,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		759160,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		759398,
		227
	},
	monopoly3thre_tip = {
		759625,
		172
	},
	fushun_game3_tip = {
		759797,
		1496
	},
	battlepass_main_tip_2202 = {
		761293,
		230
	},
	battlepass_main_help_2202 = {
		761523,
		3336
	},
	cruise_task_help_2202 = {
		764859,
		1201
	},
	battlepass_main_tip_2204 = {
		766060,
		230
	},
	battlepass_main_help_2204 = {
		766290,
		3366
	},
	cruise_task_help_2204 = {
		769656,
		1201
	},
	battlepass_main_tip_2206 = {
		770857,
		255
	},
	battlepass_main_help_2206 = {
		771112,
		3351
	},
	cruise_task_help_2206 = {
		774463,
		1201
	},
	battlepass_main_tip_2208 = {
		775664,
		252
	},
	battlepass_main_help_2208 = {
		775916,
		3336
	},
	cruise_task_help_2208 = {
		779252,
		1201
	},
	battlepass_main_tip_2210 = {
		780453,
		254
	},
	battlepass_main_help_2210 = {
		780707,
		3373
	},
	cruise_task_help_2210 = {
		784080,
		1201
	},
	battlepass_main_tip_2212 = {
		785281,
		259
	},
	battlepass_main_help_2212 = {
		785540,
		3355
	},
	cruise_task_help_2212 = {
		788895,
		1201
	},
	battlepass_main_tip_2302 = {
		790096,
		261
	},
	battlepass_main_help_2302 = {
		790357,
		3339
	},
	cruise_task_help_2302 = {
		793696,
		1201
	},
	battlepass_main_tip_2304 = {
		794897,
		267
	},
	battlepass_main_help_2304 = {
		795164,
		3374
	},
	cruise_task_help_2304 = {
		798538,
		1201
	},
	battlepass_main_tip_2306 = {
		799739,
		256
	},
	battlepass_main_help_2306 = {
		799995,
		3333
	},
	cruise_task_help_2306 = {
		803328,
		1201
	},
	battlepass_main_tip_2308 = {
		804529,
		247
	},
	battlepass_main_help_2308 = {
		804776,
		3348
	},
	cruise_task_help_2308 = {
		808124,
		1201
	},
	battlepass_main_tip_2310 = {
		809325,
		261
	},
	battlepass_main_help_2310 = {
		809586,
		3361
	},
	cruise_task_help_2310 = {
		812947,
		1201
	},
	battlepass_main_tip_2312 = {
		814148,
		254
	},
	battlepass_main_help_2312 = {
		814402,
		3328
	},
	cruise_task_help_2312 = {
		817730,
		1201
	},
	battlepass_main_tip_2402 = {
		818931,
		256
	},
	battlepass_main_help_2402 = {
		819187,
		3339
	},
	cruise_task_help_2402 = {
		822526,
		1201
	},
	battlepass_main_tip_2404 = {
		823727,
		259
	},
	battlepass_main_help_2404 = {
		823986,
		3333
	},
	cruise_task_help_2404 = {
		827319,
		1198
	},
	battlepass_main_tip_2406 = {
		828517,
		256
	},
	battlepass_main_help_2406 = {
		828773,
		3378
	},
	cruise_task_help_2406 = {
		832151,
		1198
	},
	battlepass_main_tip_2408 = {
		833349,
		245
	},
	battlepass_main_help_2408 = {
		833594,
		3325
	},
	cruise_task_help_2408 = {
		836919,
		1198
	},
	battlepass_main_tip_2410 = {
		838117,
		268
	},
	battlepass_main_help_2410 = {
		838385,
		3332
	},
	cruise_task_help_2410 = {
		841717,
		1198
	},
	battlepass_main_tip_2412 = {
		842915,
		291
	},
	battlepass_main_help_2412 = {
		843206,
		3336
	},
	cruise_task_help_2412 = {
		846542,
		1186
	},
	battlepass_main_tip_2502 = {
		847728,
		278
	},
	battlepass_main_help_2502 = {
		848006,
		3311
	},
	cruise_task_help_2502 = {
		851317,
		1186
	},
	battlepass_main_tip_2504 = {
		852503,
		269
	},
	battlepass_main_help_2504 = {
		852772,
		3317
	},
	cruise_task_help_2504 = {
		856089,
		1186
	},
	battlepass_main_tip_2506 = {
		857275,
		269
	},
	battlepass_main_help_2506 = {
		857544,
		3320
	},
	cruise_task_help_2506 = {
		860864,
		1186
	},
	battlepass_main_tip_2508 = {
		862050,
		275
	},
	battlepass_main_help_2508 = {
		862325,
		3323
	},
	cruise_task_help_2508 = {
		865648,
		1186
	},
	battlepass_main_tip_2510 = {
		866834,
		274
	},
	battlepass_main_help_2510 = {
		867108,
		3310
	},
	cruise_task_help_2510 = {
		870418,
		1186
	},
	attrset_reset = {
		871604,
		89
	},
	attrset_save = {
		871693,
		88
	},
	attrset_ask_save = {
		871781,
		119
	},
	attrset_save_success = {
		871900,
		111
	},
	attrset_disable = {
		872011,
		137
	},
	attrset_input_ill = {
		872148,
		102
	},
	blackfriday_help = {
		872250,
		783
	},
	eventshop_time_hint = {
		873033,
		113
	},
	eventshop_time_hint2 = {
		873146,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		873256,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		873403,
		152
	},
	sp_no_quota = {
		873555,
		117
	},
	fur_all_buy = {
		873672,
		87
	},
	fur_onekey_buy = {
		873759,
		94
	},
	littleRenown_npc = {
		873853,
		2014
	},
	tech_package_tip = {
		875867,
		434
	},
	backyard_food_shop_tip = {
		876301,
		101
	},
	dorm_2f_lock = {
		876402,
		85
	},
	word_get_way = {
		876487,
		89
	},
	word_get_date = {
		876576,
		90
	},
	enter_theme_name = {
		876666,
		107
	},
	enter_extend_food_label = {
		876773,
		93
	},
	backyard_extend_tip_1 = {
		876866,
		100
	},
	backyard_extend_tip_2 = {
		876966,
		113
	},
	backyard_extend_tip_3 = {
		877079,
		95
	},
	backyard_extend_tip_4 = {
		877174,
		89
	},
	email_text = {
		877263,
		95
	},
	emailhold_text = {
		877358,
		148
	},
	code_text = {
		877506,
		88
	},
	codehold_text = {
		877594,
		101
	},
	genBtn_text = {
		877695,
		87
	},
	desc_text = {
		877782,
		157
	},
	loginBtn_text = {
		877939,
		89
	},
	verification_code_req_tip1 = {
		878028,
		139
	},
	verification_code_req_tip2 = {
		878167,
		126
	},
	verification_code_req_tip3 = {
		878293,
		157
	},
	levelScene_remaster_story_tip = {
		878450,
		196
	},
	levelScene_remaster_unlock_tip = {
		878646,
		159
	},
	linkBtn_text = {
		878805,
		82
	},
	amazon_link_title = {
		878887,
		104
	},
	amazon_unlink_btn_text = {
		878991,
		119
	},
	yostar_link_title = {
		879110,
		105
	},
	yostar_unlink_btn_text = {
		879215,
		119
	},
	level_remaster_tip1 = {
		879334,
		95
	},
	level_remaster_tip2 = {
		879429,
		92
	},
	level_remaster_tip3 = {
		879521,
		89
	},
	level_remaster_tip4 = {
		879610,
		112
	},
	newserver_time = {
		879722,
		91
	},
	newserver_soldout = {
		879813,
		126
	},
	skill_learn_tip = {
		879939,
		139
	},
	newserver_build_tip = {
		880078,
		156
	},
	build_count_tip = {
		880234,
		85
	},
	help_research_package = {
		880319,
		299
	},
	lv70_package_tip = {
		880618,
		243
	},
	tech_select_tip1 = {
		880861,
		94
	},
	tech_select_tip2 = {
		880955,
		153
	},
	tech_select_tip3 = {
		881108,
		89
	},
	tech_select_tip4 = {
		881197,
		98
	},
	tech_select_tip5 = {
		881295,
		144
	},
	techpackage_item_use = {
		881439,
		264
	},
	techpackage_item_use_1 = {
		881703,
		237
	},
	techpackage_item_use_2 = {
		881940,
		250
	},
	techpackage_item_use_confirm = {
		882190,
		210
	},
	new_server_shop_sel_goods_tip = {
		882400,
		134
	},
	new_server_shop_unopen_tip = {
		882534,
		99
	},
	newserver_activity_tip = {
		882633,
		1923
	},
	newserver_shop_timelimit = {
		884556,
		111
	},
	tech_character_get = {
		884667,
		91
	},
	package_detail_tip = {
		884758,
		94
	},
	event_ui_consume = {
		884852,
		86
	},
	event_ui_recommend = {
		884938,
		94
	},
	event_ui_start = {
		885032,
		84
	},
	event_ui_giveup = {
		885116,
		85
	},
	event_ui_finish = {
		885201,
		85
	},
	nav_tactics_sel_skill_title = {
		885286,
		106
	},
	battle_result_confirm = {
		885392,
		92
	},
	battle_result_targets = {
		885484,
		100
	},
	battle_result_continue = {
		885584,
		104
	},
	index_L2D = {
		885688,
		76
	},
	index_DBG = {
		885764,
		94
	},
	index_BG = {
		885858,
		84
	},
	index_CANTUSE = {
		885942,
		89
	},
	index_UNUSE = {
		886031,
		84
	},
	index_BGM = {
		886115,
		82
	},
	without_ship_to_wear = {
		886197,
		126
	},
	choose_ship_to_wear_this_skin = {
		886323,
		148
	},
	skinatlas_search_holder = {
		886471,
		126
	},
	skinatlas_search_result_is_empty = {
		886597,
		148
	},
	chang_ship_skin_window_title = {
		886745,
		98
	},
	world_boss_item_info = {
		886843,
		411
	},
	world_past_boss_item_info = {
		887254,
		502
	},
	world_boss_lefttime = {
		887756,
		88
	},
	world_boss_item_count_noenough = {
		887844,
		143
	},
	world_boss_item_usage_tip = {
		887987,
		172
	},
	world_boss_no_select_archives = {
		888159,
		148
	},
	world_boss_archives_item_count_noenough = {
		888307,
		146
	},
	world_boss_archives_are_clear = {
		888453,
		140
	},
	world_boss_switch_archives = {
		888593,
		238
	},
	world_boss_switch_archives_success = {
		888831,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		889015,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		889194,
		163
	},
	world_boss_archives_stop_auto_battle = {
		889357,
		118
	},
	world_boss_archives_continue_auto_battle = {
		889475,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		889597,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		889723,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		889847,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		889964,
		248
	},
	world_archives_boss_help = {
		890212,
		3943
	},
	world_archives_boss_list_help = {
		894155,
		633
	},
	archives_boss_was_opened = {
		894788,
		180
	},
	current_boss_was_opened = {
		894968,
		179
	},
	world_boss_title_auto_battle = {
		895147,
		104
	},
	world_boss_title_highest_damge = {
		895251,
		112
	},
	world_boss_title_estimation = {
		895363,
		109
	},
	world_boss_title_battle_cnt = {
		895472,
		103
	},
	world_boss_title_consume_oil_cnt = {
		895575,
		108
	},
	world_boss_title_spend_time = {
		895683,
		103
	},
	world_boss_title_total_damage = {
		895786,
		105
	},
	world_no_time_to_auto_battle = {
		895891,
		136
	},
	world_boss_current_boss_label = {
		896027,
		105
	},
	world_boss_current_boss_label1 = {
		896132,
		113
	},
	world_boss_archives_boss_tip = {
		896245,
		172
	},
	world_boss_progress_no_enough = {
		896417,
		145
	},
	world_boss_auto_battle_no_oil = {
		896562,
		123
	},
	meta_syn_value_label = {
		896685,
		98
	},
	meta_syn_finish = {
		896783,
		97
	},
	index_meta_repair = {
		896880,
		99
	},
	index_meta_tactics = {
		896979,
		100
	},
	index_meta_energy = {
		897079,
		99
	},
	tactics_continue_to_learn_other_skill = {
		897178,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		897344,
		162
	},
	tactics_no_recent_ships = {
		897506,
		123
	},
	activity_kill = {
		897629,
		89
	},
	battle_result_dmg = {
		897718,
		93
	},
	battle_result_kill_count = {
		897811,
		97
	},
	battle_result_toggle_on = {
		897908,
		102
	},
	battle_result_toggle_off = {
		898010,
		103
	},
	battle_result_continue_battle = {
		898113,
		108
	},
	battle_result_quit_battle = {
		898221,
		104
	},
	battle_result_share_battle = {
		898325,
		99
	},
	pre_combat_team = {
		898424,
		91
	},
	pre_combat_vanguard = {
		898515,
		95
	},
	pre_combat_main = {
		898610,
		91
	},
	pre_combat_submarine = {
		898701,
		96
	},
	pre_combat_targets = {
		898797,
		88
	},
	pre_combat_atlasloot = {
		898885,
		90
	},
	destroy_confirm_access = {
		898975,
		93
	},
	destroy_confirm_cancel = {
		899068,
		93
	},
	pt_count_tip = {
		899161,
		82
	},
	dockyard_data_loss_detected = {
		899243,
		191
	},
	littleEugen_npc = {
		899434,
		1788
	},
	five_shujuhuigu = {
		901222,
		118
	},
	five_shujuhuigu1 = {
		901340,
		91
	},
	littleChaijun_npc = {
		901431,
		1739
	},
	five_qingdian = {
		903170,
		804
	},
	friend_resume_title_detail = {
		903974,
		102
	},
	item_type13_tip1 = {
		904076,
		92
	},
	item_type13_tip2 = {
		904168,
		92
	},
	item_type16_tip1 = {
		904260,
		92
	},
	item_type16_tip2 = {
		904352,
		92
	},
	item_type17_tip1 = {
		904444,
		92
	},
	item_type17_tip2 = {
		904536,
		92
	},
	five_duomaomao = {
		904628,
		901
	},
	main_4 = {
		905529,
		81
	},
	main_5 = {
		905610,
		81
	},
	honor_medal_support_tips_display = {
		905691,
		453
	},
	honor_medal_support_tips_confirm = {
		906144,
		240
	},
	support_rate_title = {
		906384,
		94
	},
	support_times_limited = {
		906478,
		134
	},
	support_times_tip = {
		906612,
		93
	},
	build_times_tip = {
		906705,
		91
	},
	tactics_recent_ship_label = {
		906796,
		107
	},
	title_info = {
		906903,
		80
	},
	eventshop_unlock_info = {
		906983,
		96
	},
	eventshop_unlock_hint = {
		907079,
		117
	},
	commission_event_tip = {
		907196,
		886
	},
	decoration_medal_placeholder = {
		908082,
		125
	},
	technology_filter_placeholder = {
		908207,
		126
	},
	eva_comment_send_null = {
		908333,
		124
	},
	report_sent_thank = {
		908457,
		172
	},
	report_ship_cannot_comment = {
		908629,
		142
	},
	report_cannot_comment = {
		908771,
		137
	},
	report_sent_title = {
		908908,
		87
	},
	report_sent_desc = {
		908995,
		141
	},
	report_type_1 = {
		909136,
		95
	},
	report_type_1_1 = {
		909231,
		131
	},
	report_type_2 = {
		909362,
		95
	},
	report_type_2_1 = {
		909457,
		109
	},
	report_type_3 = {
		909566,
		92
	},
	report_type_3_1 = {
		909658,
		137
	},
	report_type_other = {
		909795,
		90
	},
	report_type_other_1 = {
		909885,
		140
	},
	report_type_other_2 = {
		910025,
		116
	},
	report_sent_help = {
		910141,
		538
	},
	rename_input = {
		910679,
		109
	},
	avatar_task_level = {
		910788,
		171
	},
	avatar_upgrad_1 = {
		910959,
		89
	},
	avatar_upgrad_2 = {
		911048,
		89
	},
	avatar_upgrad_3 = {
		911137,
		88
	},
	avatar_task_ship_1 = {
		911225,
		105
	},
	avatar_task_ship_2 = {
		911330,
		115
	},
	technology_queue_complete = {
		911445,
		101
	},
	technology_queue_processing = {
		911546,
		100
	},
	technology_queue_waiting = {
		911646,
		100
	},
	technology_queue_getaward = {
		911746,
		101
	},
	technology_daily_refresh = {
		911847,
		114
	},
	technology_queue_full = {
		911961,
		149
	},
	technology_queue_in_mission_incomplete = {
		912110,
		190
	},
	technology_consume = {
		912300,
		109
	},
	technology_request = {
		912409,
		100
	},
	technology_queue_in_doublecheck = {
		912509,
		274
	},
	playervtae_setting_btn_label = {
		912783,
		107
	},
	technology_queue_in_success = {
		912890,
		121
	},
	star_require_enemy_text = {
		913011,
		135
	},
	star_require_enemy_title = {
		913146,
		106
	},
	star_require_enemy_check = {
		913252,
		94
	},
	worldboss_rank_timer_label = {
		913346,
		115
	},
	technology_detail = {
		913461,
		93
	},
	technology_mission_unfinish = {
		913554,
		106
	},
	word_chinese = {
		913660,
		82
	},
	word_japanese_3 = {
		913742,
		82
	},
	word_japanese_2 = {
		913824,
		82
	},
	word_japanese = {
		913906,
		80
	},
	avatarframe_got = {
		913986,
		88
	},
	item_is_max_cnt = {
		914074,
		115
	},
	level_fleet_ship_desc = {
		914189,
		98
	},
	level_fleet_sub_desc = {
		914287,
		97
	},
	summerland_tip = {
		914384,
		542
	},
	icecreamgame_tip = {
		914926,
		1943
	},
	unlock_date_tip = {
		916869,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		916987,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		917176,
		149
	},
	guild_deputy_commander_cnt = {
		917325,
		163
	},
	mail_filter_placeholder = {
		917488,
		123
	},
	recently_sticker_placeholder = {
		917611,
		141
	},
	backhill_campusfestival_tip = {
		917752,
		1548
	},
	mini_cookgametip = {
		919300,
		1206
	},
	cook_game_Albacore = {
		920506,
		112
	},
	cook_game_august = {
		920618,
		94
	},
	cook_game_elbe = {
		920712,
		102
	},
	cook_game_hakuryu = {
		920814,
		116
	},
	cook_game_howe = {
		920930,
		117
	},
	cook_game_marcopolo = {
		921047,
		113
	},
	cook_game_noshiro = {
		921160,
		106
	},
	cook_game_pnelope = {
		921266,
		119
	},
	cook_game_laffey = {
		921385,
		137
	},
	cook_game_janus = {
		921522,
		140
	},
	cook_game_flandre = {
		921662,
		120
	},
	cook_game_constellation = {
		921782,
		168
	},
	cook_game_constellation_skill_name = {
		921950,
		140
	},
	cook_game_constellation_skill_desc = {
		922090,
		237
	},
	random_ship_on = {
		922327,
		125
	},
	random_ship_off_0 = {
		922452,
		190
	},
	random_ship_off = {
		922642,
		173
	},
	random_ship_forbidden = {
		922815,
		178
	},
	random_ship_now = {
		922993,
		97
	},
	random_ship_label = {
		923090,
		102
	},
	player_vitae_skin_setting = {
		923192,
		107
	},
	random_ship_tips1 = {
		923299,
		160
	},
	random_ship_tips2 = {
		923459,
		130
	},
	random_ship_before = {
		923589,
		118
	},
	random_ship_and_skin_title = {
		923707,
		114
	},
	random_ship_frequse_mode = {
		923821,
		100
	},
	random_ship_locked_mode = {
		923921,
		105
	},
	littleSpee_npc = {
		924026,
		2014
	},
	random_flag_ship = {
		926040,
		101
	},
	random_flag_ship_changskinBtn_label = {
		926141,
		117
	},
	expedition_drop_use_out = {
		926258,
		154
	},
	expedition_extra_drop_tip = {
		926412,
		108
	},
	ex_pass_use = {
		926520,
		81
	},
	defense_formation_tip_npc = {
		926601,
		195
	},
	pgs_login_tip = {
		926796,
		284
	},
	pgs_login_binding_exist1 = {
		927080,
		229
	},
	pgs_login_binding_exist2 = {
		927309,
		244
	},
	pgs_login_binding_exist3 = {
		927553,
		373
	},
	pgs_binding_account = {
		927926,
		118
	},
	pgs_unbind = {
		928044,
		107
	},
	pgs_unbind_tip1 = {
		928151,
		176
	},
	pgs_unbind_tip2 = {
		928327,
		271
	},
	word_item = {
		928598,
		85
	},
	word_tool = {
		928683,
		85
	},
	word_other = {
		928768,
		86
	},
	ryza_word_equip = {
		928854,
		91
	},
	ryza_rest_produce_count = {
		928945,
		113
	},
	ryza_composite_confirm = {
		929058,
		119
	},
	ryza_composite_confirm_single = {
		929177,
		119
	},
	ryza_composite_count = {
		929296,
		99
	},
	ryza_toggle_only_composite = {
		929395,
		108
	},
	ryza_tip_select_recipe = {
		929503,
		128
	},
	ryza_tip_put_materials = {
		929631,
		160
	},
	ryza_tip_composite_unlock = {
		929791,
		167
	},
	ryza_tip_unlock_all_tools = {
		929958,
		128
	},
	ryza_material_not_enough = {
		930086,
		194
	},
	ryza_tip_composite_invalid = {
		930280,
		142
	},
	ryza_tip_max_composite_count = {
		930422,
		156
	},
	ryza_tip_no_item = {
		930578,
		119
	},
	ryza_ui_show_acess = {
		930697,
		104
	},
	ryza_tip_no_recipe = {
		930801,
		124
	},
	ryza_tip_item_access = {
		930925,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		931073,
		143
	},
	ryza_tip_control_buff_upgrade = {
		931216,
		99
	},
	ryza_tip_control_buff_replace = {
		931315,
		99
	},
	ryza_tip_control_buff_limit = {
		931414,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		931517,
		113
	},
	ryza_tip_control_buff = {
		931630,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		931783,
		105
	},
	ryza_tip_control = {
		931888,
		135
	},
	ryza_tip_main = {
		932023,
		1454
	},
	battle_levelScene_ryza_lock = {
		933477,
		172
	},
	ryza_tip_toast_item_got = {
		933649,
		99
	},
	ryza_composite_help_tip = {
		933748,
		476
	},
	ryza_control_help_tip = {
		934224,
		296
	},
	ryza_mini_game = {
		934520,
		351
	},
	ryza_task_level_desc = {
		934871,
		96
	},
	ryza_task_tag_explore = {
		934967,
		91
	},
	ryza_task_tag_battle = {
		935058,
		90
	},
	ryza_task_tag_dalegate = {
		935148,
		92
	},
	ryza_task_tag_develop = {
		935240,
		91
	},
	ryza_task_tag_adventure = {
		935331,
		93
	},
	ryza_task_tag_build = {
		935424,
		95
	},
	ryza_task_tag_create = {
		935519,
		96
	},
	ryza_task_tag_daily = {
		935615,
		95
	},
	ryza_task_detail_content = {
		935710,
		94
	},
	ryza_task_detail_award = {
		935804,
		92
	},
	ryza_task_go = {
		935896,
		82
	},
	ryza_task_get = {
		935978,
		83
	},
	ryza_task_get_all = {
		936061,
		93
	},
	ryza_task_confirm = {
		936154,
		87
	},
	ryza_task_cancel = {
		936241,
		86
	},
	ryza_task_level_num = {
		936327,
		98
	},
	ryza_task_level_add = {
		936425,
		95
	},
	ryza_task_submit = {
		936520,
		86
	},
	ryza_task_detail = {
		936606,
		86
	},
	ryza_composite_words = {
		936692,
		720
	},
	ryza_task_help_tip = {
		937412,
		345
	},
	hotspring_buff = {
		937757,
		151
	},
	random_ship_custom_mode_empty = {
		937908,
		163
	},
	random_ship_custom_mode_main_button_add = {
		938071,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		938180,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		938292,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		938450,
		112
	},
	random_ship_custom_mode_main_empty = {
		938562,
		159
	},
	random_ship_custom_mode_select_all = {
		938721,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		938831,
		151
	},
	random_ship_custom_mode_select_number = {
		938982,
		116
	},
	random_ship_custom_mode_add_complete = {
		939098,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		939235,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		939386,
		157
	},
	random_ship_custom_mode_remove_complete = {
		939543,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		939686,
		157
	},
	index_dressed = {
		939843,
		92
	},
	random_ship_custom_mode = {
		939935,
		123
	},
	random_ship_custom_mode_add_title = {
		940058,
		109
	},
	random_ship_custom_mode_remove_title = {
		940167,
		112
	},
	hotspring_shop_enter1 = {
		940279,
		158
	},
	hotspring_shop_enter2 = {
		940437,
		161
	},
	hotspring_shop_insufficient = {
		940598,
		194
	},
	hotspring_shop_success1 = {
		940792,
		108
	},
	hotspring_shop_success2 = {
		940900,
		111
	},
	hotspring_shop_finish = {
		941011,
		161
	},
	hotspring_shop_end = {
		941172,
		161
	},
	hotspring_shop_touch1 = {
		941333,
		124
	},
	hotspring_shop_touch2 = {
		941457,
		137
	},
	hotspring_shop_touch3 = {
		941594,
		127
	},
	hotspring_shop_exchanged = {
		941721,
		154
	},
	hotspring_shop_exchange = {
		941875,
		188
	},
	hotspring_tip1 = {
		942063,
		151
	},
	hotspring_tip2 = {
		942214,
		108
	},
	hotspring_help = {
		942322,
		793
	},
	hotspring_expand = {
		943115,
		176
	},
	hotspring_shop_help = {
		943291,
		608
	},
	resorts_help = {
		943899,
		865
	},
	pvzminigame_help = {
		944764,
		1554
	},
	tips_yuandanhuoyue2023 = {
		946318,
		728
	},
	beach_guard_chaijun = {
		947046,
		192
	},
	beach_guard_jianye = {
		947238,
		167
	},
	beach_guard_lituoliao = {
		947405,
		287
	},
	beach_guard_bominghan = {
		947692,
		243
	},
	beach_guard_nengdai = {
		947935,
		287
	},
	beach_guard_m_craft = {
		948222,
		156
	},
	beach_guard_m_atk = {
		948378,
		136
	},
	beach_guard_m_guard = {
		948514,
		153
	},
	beach_guard_m_craft_name = {
		948667,
		100
	},
	beach_guard_m_atk_name = {
		948767,
		98
	},
	beach_guard_m_guard_name = {
		948865,
		100
	},
	beach_guard_e1 = {
		948965,
		99
	},
	beach_guard_e2 = {
		949064,
		93
	},
	beach_guard_e3 = {
		949157,
		96
	},
	beach_guard_e4 = {
		949253,
		96
	},
	beach_guard_e5 = {
		949349,
		96
	},
	beach_guard_e6 = {
		949445,
		90
	},
	beach_guard_e7 = {
		949535,
		102
	},
	beach_guard_e1_desc = {
		949637,
		138
	},
	beach_guard_e2_desc = {
		949775,
		165
	},
	beach_guard_e3_desc = {
		949940,
		165
	},
	beach_guard_e4_desc = {
		950105,
		174
	},
	beach_guard_e5_desc = {
		950279,
		153
	},
	beach_guard_e6_desc = {
		950432,
		318
	},
	beach_guard_e7_desc = {
		950750,
		165
	},
	ninghai_nianye = {
		950915,
		133
	},
	yingrui_nianye = {
		951048,
		145
	},
	zhaohe_nianye = {
		951193,
		162
	},
	zhenhai_nianye = {
		951355,
		145
	},
	haitian_nianye = {
		951500,
		166
	},
	taiyuan_nianye = {
		951666,
		133
	},
	yixian_nianye = {
		951799,
		162
	},
	activity_yanhua_tip1 = {
		951961,
		90
	},
	activity_yanhua_tip2 = {
		952051,
		102
	},
	activity_yanhua_tip3 = {
		952153,
		114
	},
	activity_yanhua_tip4 = {
		952267,
		141
	},
	activity_yanhua_tip5 = {
		952408,
		120
	},
	activity_yanhua_tip6 = {
		952528,
		126
	},
	activity_yanhua_tip7 = {
		952654,
		163
	},
	activity_yanhua_tip8 = {
		952817,
		111
	},
	help_chunjie2023 = {
		952928,
		1515
	},
	sevenday_nianye = {
		954443,
		571
	},
	tip_nianye = {
		955014,
		131
	},
	couplete_activty_desc = {
		955145,
		316
	},
	couplete_click_desc = {
		955461,
		141
	},
	couplet_index_desc = {
		955602,
		90
	},
	couplete_help = {
		955692,
		711
	},
	couplete_drag_tip = {
		956403,
		130
	},
	couplete_remind = {
		956533,
		96
	},
	couplete_complete = {
		956629,
		114
	},
	couplete_enter = {
		956743,
		133
	},
	couplete_stay = {
		956876,
		127
	},
	couplete_task = {
		957003,
		125
	},
	couplete_pass_1 = {
		957128,
		106
	},
	couplete_pass_2 = {
		957234,
		106
	},
	couplete_fail_1 = {
		957340,
		118
	},
	couplete_fail_2 = {
		957458,
		121
	},
	couplete_pair_1 = {
		957579,
		100
	},
	couplete_pair_2 = {
		957679,
		100
	},
	couplete_pair_3 = {
		957779,
		100
	},
	couplete_pair_4 = {
		957879,
		100
	},
	couplete_pair_5 = {
		957979,
		100
	},
	couplete_pair_6 = {
		958079,
		100
	},
	couplete_pair_7 = {
		958179,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		958279,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		958468,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		958667,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		958826,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		959099,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		959262,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		959533,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		959714,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		959964,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		960112,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		960324,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		960562,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		960699,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		960915,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		961071,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		961209,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		961367,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		961576,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		961758,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		962041,
		240
	},
	["2023spring_minigame_tip1"] = {
		962281,
		94
	},
	["2023spring_minigame_tip2"] = {
		962375,
		100
	},
	["2023spring_minigame_tip3"] = {
		962475,
		97
	},
	["2023spring_minigame_tip5"] = {
		962572,
		146
	},
	["2023spring_minigame_tip6"] = {
		962718,
		111
	},
	["2023spring_minigame_tip7"] = {
		962829,
		123
	},
	["2023spring_minigame_help"] = {
		962952,
		1458
	},
	multiple_sorties_title = {
		964410,
		98
	},
	multiple_sorties_title_eng = {
		964508,
		106
	},
	multiple_sorties_locked_tip = {
		964614,
		178
	},
	multiple_sorties_times = {
		964792,
		98
	},
	multiple_sorties_tip = {
		964890,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		965115,
		113
	},
	multiple_sorties_cost1 = {
		965228,
		161
	},
	multiple_sorties_cost2 = {
		965389,
		164
	},
	multiple_sorties_cost3 = {
		965553,
		167
	},
	multiple_sorties_stopped = {
		965720,
		97
	},
	multiple_sorties_stop_tip = {
		965817,
		194
	},
	multiple_sorties_resume_tip = {
		966011,
		145
	},
	multiple_sorties_auto_on = {
		966156,
		151
	},
	multiple_sorties_finish = {
		966307,
		120
	},
	multiple_sorties_stop = {
		966427,
		118
	},
	multiple_sorties_stop_end = {
		966545,
		132
	},
	multiple_sorties_end_status = {
		966677,
		214
	},
	multiple_sorties_finish_tip = {
		966891,
		148
	},
	multiple_sorties_stop_tip_end = {
		967039,
		136
	},
	multiple_sorties_stop_reason1 = {
		967175,
		126
	},
	multiple_sorties_stop_reason2 = {
		967301,
		170
	},
	multiple_sorties_stop_reason3 = {
		967471,
		126
	},
	multiple_sorties_stop_reason4 = {
		967597,
		114
	},
	multiple_sorties_main_tip = {
		967711,
		280
	},
	multiple_sorties_main_end = {
		967991,
		222
	},
	multiple_sorties_rest_time = {
		968213,
		102
	},
	multiple_sorties_retry_desc = {
		968315,
		108
	},
	msgbox_text_battle = {
		968423,
		88
	},
	pre_combat_start = {
		968511,
		86
	},
	pre_combat_start_en = {
		968597,
		95
	},
	["2023Valentine_minigame_s"] = {
		968692,
		216
	},
	["2023Valentine_minigame_a"] = {
		968908,
		182
	},
	["2023Valentine_minigame_b"] = {
		969090,
		206
	},
	["2023Valentine_minigame_c"] = {
		969296,
		176
	},
	["2023Valentine_minigame_label1"] = {
		969472,
		108
	},
	["2023Valentine_minigame_label2"] = {
		969580,
		105
	},
	["2023Valentine_minigame_label3"] = {
		969685,
		108
	},
	Valentine_minigame_label1 = {
		969793,
		98
	},
	Valentine_minigame_label2 = {
		969891,
		116
	},
	Valentine_minigame_label3 = {
		970007,
		116
	},
	sort_energy = {
		970123,
		99
	},
	dockyard_search_holder = {
		970222,
		104
	},
	loveletter_exchange_tip1 = {
		970326,
		173
	},
	loveletter_exchange_tip2 = {
		970499,
		170
	},
	loveletter_exchange_confirm = {
		970669,
		285
	},
	loveletter_exchange_button = {
		970954,
		96
	},
	loveletter_exchange_tip3 = {
		971050,
		155
	},
	loveletter_recover_tip1 = {
		971205,
		187
	},
	loveletter_recover_tip2 = {
		971392,
		130
	},
	loveletter_recover_tip3 = {
		971522,
		179
	},
	loveletter_recover_tip4 = {
		971701,
		142
	},
	loveletter_recover_tip5 = {
		971843,
		187
	},
	loveletter_recover_tip6 = {
		972030,
		183
	},
	loveletter_recover_tip7 = {
		972213,
		219
	},
	loveletter_recover_bottom1 = {
		972432,
		105
	},
	loveletter_recover_bottom2 = {
		972537,
		105
	},
	loveletter_recover_bottom3 = {
		972642,
		95
	},
	loveletter_recover_text1 = {
		972737,
		400
	},
	loveletter_recover_text2 = {
		973137,
		411
	},
	battle_text_common_1 = {
		973548,
		207
	},
	battle_text_common_2 = {
		973755,
		252
	},
	battle_text_common_3 = {
		974007,
		201
	},
	battle_text_common_4 = {
		974208,
		253
	},
	battle_text_yingxiv4_1 = {
		974461,
		132
	},
	battle_text_yingxiv4_2 = {
		974593,
		135
	},
	battle_text_yingxiv4_3 = {
		974728,
		132
	},
	battle_text_yingxiv4_4 = {
		974860,
		132
	},
	battle_text_yingxiv4_5 = {
		974992,
		125
	},
	battle_text_yingxiv4_6 = {
		975117,
		135
	},
	battle_text_yingxiv4_7 = {
		975252,
		135
	},
	battle_text_yingxiv4_8 = {
		975387,
		144
	},
	battle_text_yingxiv4_9 = {
		975531,
		153
	},
	battle_text_yingxiv4_10 = {
		975684,
		148
	},
	battle_text_bisimaiz_1 = {
		975832,
		138
	},
	battle_text_bisimaiz_2 = {
		975970,
		138
	},
	battle_text_bisimaiz_3 = {
		976108,
		138
	},
	battle_text_bisimaiz_4 = {
		976246,
		138
	},
	battle_text_bisimaiz_5 = {
		976384,
		138
	},
	battle_text_bisimaiz_6 = {
		976522,
		138
	},
	battle_text_bisimaiz_7 = {
		976660,
		171
	},
	battle_text_bisimaiz_8 = {
		976831,
		264
	},
	battle_text_bisimaiz_9 = {
		977095,
		255
	},
	battle_text_bisimaiz_10 = {
		977350,
		229
	},
	battle_text_yunxian_1 = {
		977579,
		182
	},
	battle_text_yunxian_2 = {
		977761,
		155
	},
	battle_text_yunxian_3 = {
		977916,
		164
	},
	battle_text_haidao_1 = {
		978080,
		151
	},
	battle_text_haidao_2 = {
		978231,
		169
	},
	battle_text_tongmeng_1 = {
		978400,
		134
	},
	battle_text_luodeni_1 = {
		978534,
		187
	},
	battle_text_luodeni_2 = {
		978721,
		205
	},
	battle_text_luodeni_3 = {
		978926,
		193
	},
	battle_text_pizibao_1 = {
		979119,
		181
	},
	battle_text_pizibao_2 = {
		979300,
		181
	},
	battle_text_tianchengCV_1 = {
		979481,
		190
	},
	battle_text_tianchengCV_2 = {
		979671,
		191
	},
	battle_text_tianchengCV_3 = {
		979862,
		189
	},
	battle_text_lumei_1 = {
		980051,
		116
	},
	battle_text_benningdun_1 = {
		980167,
		145
	},
	battle_text_benningdun_2 = {
		980312,
		145
	},
	series_enemy_mood = {
		980457,
		93
	},
	series_enemy_mood_error = {
		980550,
		171
	},
	series_enemy_reward_tip1 = {
		980721,
		100
	},
	series_enemy_reward_tip2 = {
		980821,
		106
	},
	series_enemy_reward_tip3 = {
		980927,
		103
	},
	series_enemy_reward_tip4 = {
		981030,
		103
	},
	series_enemy_cost = {
		981133,
		96
	},
	series_enemy_SP_count = {
		981229,
		100
	},
	series_enemy_SP_error = {
		981329,
		127
	},
	series_enemy_unlock = {
		981456,
		153
	},
	series_enemy_storyunlock = {
		981609,
		118
	},
	series_enemy_storyreward = {
		981727,
		100
	},
	series_enemy_help = {
		981827,
		2487
	},
	series_enemy_score = {
		984314,
		91
	},
	series_enemy_total_score = {
		984405,
		103
	},
	setting_label_private = {
		984508,
		97
	},
	setting_label_licence = {
		984605,
		97
	},
	series_enemy_reward = {
		984702,
		97
	},
	series_enemy_mode_1 = {
		984799,
		95
	},
	series_enemy_mode_2 = {
		984894,
		95
	},
	series_enemy_fleet_prefix = {
		984989,
		97
	},
	series_enemy_team_notenough = {
		985086,
		210
	},
	series_enemy_empty_commander_main = {
		985296,
		109
	},
	series_enemy_empty_commander_assistant = {
		985405,
		114
	},
	limit_team_character_tips = {
		985519,
		162
	},
	game_room_help = {
		985681,
		1728
	},
	game_cannot_go = {
		987409,
		108
	},
	game_ticket_notenough = {
		987517,
		182
	},
	game_ticket_max_all = {
		987699,
		247
	},
	game_ticket_max_month = {
		987946,
		267
	},
	game_icon_notenough = {
		988213,
		171
	},
	game_goldbyicon = {
		988384,
		141
	},
	game_icon_max = {
		988525,
		229
	},
	caibulin_tip1 = {
		988754,
		125
	},
	caibulin_tip2 = {
		988879,
		165
	},
	caibulin_tip3 = {
		989044,
		125
	},
	caibulin_tip4 = {
		989169,
		168
	},
	caibulin_tip5 = {
		989337,
		125
	},
	caibulin_tip6 = {
		989462,
		165
	},
	caibulin_tip7 = {
		989627,
		125
	},
	caibulin_tip8 = {
		989752,
		165
	},
	caibulin_tip9 = {
		989917,
		177
	},
	caibulin_tip10 = {
		990094,
		172
	},
	caibulin_help = {
		990266,
		560
	},
	caibulin_tip11 = {
		990826,
		136
	},
	caibulin_lock_tip = {
		990962,
		145
	},
	gametip_xiaoqiye = {
		991107,
		2162
	},
	event_recommend_level1 = {
		993269,
		205
	},
	doa_minigame_Luna = {
		993474,
		87
	},
	doa_minigame_Misaki = {
		993561,
		92
	},
	doa_minigame_Marie = {
		993653,
		102
	},
	doa_minigame_Tamaki = {
		993755,
		92
	},
	doa_minigame_help = {
		993847,
		308
	},
	gametip_xiaokewei = {
		994155,
		2159
	},
	doa_character_select_confirm = {
		996314,
		232
	},
	blueprint_combatperformance = {
		996546,
		103
	},
	blueprint_shipperformance = {
		996649,
		98
	},
	blueprint_researching = {
		996747,
		100
	},
	sculpture_drawline_tip = {
		996847,
		138
	},
	sculpture_drawline_done = {
		996985,
		160
	},
	sculpture_drawline_exit = {
		997145,
		255
	},
	sculpture_puzzle_tip = {
		997400,
		187
	},
	sculpture_gratitude_tip = {
		997587,
		154
	},
	sculpture_close_tip = {
		997741,
		107
	},
	gift_act_help = {
		997848,
		957
	},
	gift_act_drawline_help = {
		998805,
		966
	},
	gift_act_tips = {
		999771,
		103
	},
	expedition_award_tip = {
		999874,
		160
	},
	island_act_tips1 = {
		1000034,
		110
	},
	haidaojudian_help = {
		1000144,
		3101
	},
	haidaojudian_building_tip = {
		1003245,
		144
	},
	workbench_help = {
		1003389,
		799
	},
	workbench_need_materials = {
		1004188,
		100
	},
	workbench_tips1 = {
		1004288,
		121
	},
	workbench_tips2 = {
		1004409,
		121
	},
	workbench_tips3 = {
		1004530,
		118
	},
	workbench_tips4 = {
		1004648,
		105
	},
	workbench_tips5 = {
		1004753,
		126
	},
	workbench_tips6 = {
		1004879,
		121
	},
	workbench_tips7 = {
		1005000,
		85
	},
	workbench_tips8 = {
		1005085,
		91
	},
	workbench_tips9 = {
		1005176,
		91
	},
	workbench_tips10 = {
		1005267,
		116
	},
	island_help = {
		1005383,
		610
	},
	islandnode_tips1 = {
		1005993,
		98
	},
	islandnode_tips2 = {
		1006091,
		84
	},
	islandnode_tips3 = {
		1006175,
		110
	},
	islandnode_tips4 = {
		1006285,
		110
	},
	islandnode_tips5 = {
		1006395,
		138
	},
	islandnode_tips6 = {
		1006533,
		116
	},
	islandnode_tips7 = {
		1006649,
		143
	},
	islandnode_tips8 = {
		1006792,
		165
	},
	islandnode_tips9 = {
		1006957,
		165
	},
	islandshop_tips1 = {
		1007122,
		104
	},
	islandshop_tips2 = {
		1007226,
		86
	},
	islandshop_tips3 = {
		1007312,
		86
	},
	islandshop_tips4 = {
		1007398,
		88
	},
	island_shop_limit_error = {
		1007486,
		178
	},
	haidaojudian_upgrade_limit = {
		1007664,
		178
	},
	chargetip_monthcard_1 = {
		1007842,
		162
	},
	chargetip_monthcard_2 = {
		1008004,
		167
	},
	chargetip_crusing = {
		1008171,
		135
	},
	chargetip_giftpackage = {
		1008306,
		173
	},
	package_view_1 = {
		1008479,
		136
	},
	package_view_2 = {
		1008615,
		139
	},
	package_view_3 = {
		1008754,
		108
	},
	package_view_4 = {
		1008862,
		90
	},
	probabilityskinshop_tip = {
		1008952,
		184
	},
	skin_gift_desc = {
		1009136,
		289
	},
	springtask_tip = {
		1009425,
		330
	},
	island_build_desc = {
		1009755,
		152
	},
	island_history_desc = {
		1009907,
		159
	},
	island_build_level = {
		1010066,
		90
	},
	island_game_limit_help = {
		1010156,
		135
	},
	island_game_limit_num = {
		1010291,
		97
	},
	ore_minigame_help = {
		1010388,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1011606,
		99
	},
	meta_shop_tip = {
		1011705,
		119
	},
	pt_shop_tran_tip = {
		1011824,
		248
	},
	urdraw_tip = {
		1012072,
		141
	},
	urdraw_complement = {
		1012213,
		181
	},
	meta_class_t_level_1 = {
		1012394,
		96
	},
	meta_class_t_level_2 = {
		1012490,
		96
	},
	meta_class_t_level_3 = {
		1012586,
		96
	},
	meta_class_t_level_4 = {
		1012682,
		96
	},
	meta_class_t_level_5 = {
		1012778,
		96
	},
	meta_shop_exchange_limit_tip = {
		1012874,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1013008,
		162
	},
	charge_tip_crusing_label = {
		1013170,
		106
	},
	mktea_1 = {
		1013276,
		177
	},
	mktea_2 = {
		1013453,
		144
	},
	mktea_3 = {
		1013597,
		147
	},
	mktea_4 = {
		1013744,
		229
	},
	mktea_5 = {
		1013973,
		223
	},
	random_skin_list_item_desc_label = {
		1014196,
		99
	},
	notice_input_desc = {
		1014295,
		102
	},
	notice_label_send = {
		1014397,
		87
	},
	notice_label_room = {
		1014484,
		90
	},
	notice_label_recv = {
		1014574,
		87
	},
	notice_label_tip = {
		1014661,
		154
	},
	littleTaihou_npc = {
		1014815,
		1981
	},
	disassemble_selected = {
		1016796,
		93
	},
	disassemble_available = {
		1016889,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1016986,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1017113,
		132
	},
	word_status_activity = {
		1017245,
		124
	},
	word_status_challenge = {
		1017369,
		128
	},
	shipmodechange_reject_inactivity = {
		1017497,
		218
	},
	shipmodechange_reject_inchallenge = {
		1017715,
		209
	},
	battle_result_total_time = {
		1017924,
		106
	},
	charge_game_room_coin_tip = {
		1018030,
		253
	},
	game_room_shooting_tip = {
		1018283,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1018379,
		193
	},
	game_ticket_current_month = {
		1018572,
		107
	},
	game_icon_max_full = {
		1018679,
		173
	},
	pre_combat_consume = {
		1018852,
		91
	},
	file_down_msgbox = {
		1018943,
		222
	},
	file_down_mgr_title = {
		1019165,
		119
	},
	file_down_mgr_progress = {
		1019284,
		91
	},
	file_down_mgr_error = {
		1019375,
		205
	},
	last_building_not_shown = {
		1019580,
		126
	},
	setting_group_prefs_tip = {
		1019706,
		111
	},
	group_prefs_switch_tip = {
		1019817,
		167
	},
	main_group_msgbox_content = {
		1019984,
		285
	},
	word_maingroup_checking = {
		1020269,
		102
	},
	word_maingroup_checktoupdate = {
		1020371,
		106
	},
	word_maingroup_checkfailure = {
		1020477,
		155
	},
	word_maingroup_updating = {
		1020632,
		99
	},
	word_maingroup_idle = {
		1020731,
		101
	},
	word_maingroup_latest = {
		1020832,
		97
	},
	word_maingroup_updatesuccess = {
		1020929,
		104
	},
	word_maingroup_updatefailure = {
		1021033,
		150
	},
	group_download_tip = {
		1021183,
		194
	},
	word_manga_checking = {
		1021377,
		98
	},
	word_manga_checktoupdate = {
		1021475,
		102
	},
	word_manga_checkfailure = {
		1021577,
		151
	},
	word_manga_updating = {
		1021728,
		98
	},
	word_manga_updatesuccess = {
		1021826,
		100
	},
	word_manga_updatefailure = {
		1021926,
		146
	},
	cryptolalia_lock_res = {
		1022072,
		101
	},
	cryptolalia_not_download_res = {
		1022173,
		109
	},
	cryptolalia_timelimie = {
		1022282,
		97
	},
	cryptolalia_label_downloading = {
		1022379,
		126
	},
	cryptolalia_delete_res = {
		1022505,
		108
	},
	cryptolalia_delete_res_tip = {
		1022613,
		146
	},
	cryptolalia_delete_res_title = {
		1022759,
		110
	},
	cryptolalia_use_gem_title = {
		1022869,
		107
	},
	cryptolalia_use_ticket_title = {
		1022976,
		113
	},
	cryptolalia_exchange = {
		1023089,
		99
	},
	cryptolalia_exchange_success = {
		1023188,
		110
	},
	cryptolalia_list_title = {
		1023298,
		107
	},
	cryptolalia_list_subtitle = {
		1023405,
		100
	},
	cryptolalia_download_done = {
		1023505,
		109
	},
	cryptolalia_coming_soom = {
		1023614,
		105
	},
	cryptolalia_unopen = {
		1023719,
		91
	},
	cryptolalia_no_ticket = {
		1023810,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1024004,
		123
	},
	ship_formationUI_fleetName_sp = {
		1024127,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1024247,
		123
	},
	activityboss_sp_all_buff = {
		1024370,
		100
	},
	activityboss_sp_best_score = {
		1024470,
		108
	},
	activityboss_sp_display_reward = {
		1024578,
		106
	},
	activityboss_sp_score_bonus = {
		1024684,
		106
	},
	activityboss_sp_active_buff = {
		1024790,
		100
	},
	activityboss_sp_window_best_score = {
		1024890,
		118
	},
	activityboss_sp_score_target = {
		1025008,
		110
	},
	activityboss_sp_score = {
		1025118,
		100
	},
	activityboss_sp_score_update = {
		1025218,
		113
	},
	activityboss_sp_score_not_update = {
		1025331,
		120
	},
	collect_page_got = {
		1025451,
		92
	},
	charge_menu_month_tip = {
		1025543,
		154
	},
	activity_shop_title = {
		1025697,
		95
	},
	street_shop_title = {
		1025792,
		93
	},
	military_shop_title = {
		1025885,
		89
	},
	quota_shop_title1 = {
		1025974,
		93
	},
	sham_shop_title = {
		1026067,
		91
	},
	fragment_shop_title = {
		1026158,
		92
	},
	guild_shop_title = {
		1026250,
		89
	},
	medal_shop_title = {
		1026339,
		86
	},
	meta_shop_title = {
		1026425,
		83
	},
	mini_game_shop_title = {
		1026508,
		96
	},
	metaskill_up = {
		1026604,
		212
	},
	metaskill_overflow_tip = {
		1026816,
		205
	},
	msgbox_repair_cipher = {
		1027021,
		117
	},
	msgbox_repair_title = {
		1027138,
		89
	},
	equip_skin_detail_count = {
		1027227,
		97
	},
	faest_nothing_to_get = {
		1027324,
		123
	},
	feast_click_to_close = {
		1027447,
		109
	},
	feast_invitation_btn_label = {
		1027556,
		102
	},
	feast_task_btn_label = {
		1027658,
		95
	},
	feast_task_pt_label = {
		1027753,
		93
	},
	feast_task_pt_level = {
		1027846,
		87
	},
	feast_task_pt_get = {
		1027933,
		90
	},
	feast_task_pt_got = {
		1028023,
		90
	},
	feast_task_tag_daily = {
		1028113,
		97
	},
	feast_task_tag_activity = {
		1028210,
		100
	},
	feast_label_make_invitation = {
		1028310,
		106
	},
	feast_no_invitation = {
		1028416,
		110
	},
	feast_no_gift = {
		1028526,
		104
	},
	feast_label_give_invitation = {
		1028630,
		103
	},
	feast_label_give_invitation_finish = {
		1028733,
		110
	},
	feast_label_give_gift = {
		1028843,
		100
	},
	feast_label_give_gift_finish = {
		1028943,
		107
	},
	feast_label_make_ticket_tip = {
		1029050,
		170
	},
	feast_label_make_ticket_click_tip = {
		1029220,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1029344,
		147
	},
	feast_res_window_title = {
		1029491,
		92
	},
	feast_res_window_go_label = {
		1029583,
		98
	},
	feast_tip = {
		1029681,
		422
	},
	feast_invitation_part1 = {
		1030103,
		138
	},
	feast_invitation_part2 = {
		1030241,
		229
	},
	feast_invitation_part3 = {
		1030470,
		265
	},
	feast_invitation_part4 = {
		1030735,
		180
	},
	uscastle2023_help = {
		1030915,
		1894
	},
	feast_cant_give_gift_tip = {
		1032809,
		137
	},
	uscastle2023_minigame_help = {
		1032946,
		367
	},
	feast_drag_invitation_tip = {
		1033313,
		139
	},
	feast_drag_gift_tip = {
		1033452,
		133
	},
	shoot_preview = {
		1033585,
		89
	},
	hit_preview = {
		1033674,
		87
	},
	story_label_skip = {
		1033761,
		92
	},
	story_label_auto = {
		1033853,
		89
	},
	launch_ball_skill_desc = {
		1033942,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1034040,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1034161,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1034337,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1034455,
		350
	},
	launch_ball_shinano_skill_1 = {
		1034805,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1034924,
		212
	},
	launch_ball_shinano_skill_2 = {
		1035136,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1035252,
		259
	},
	launch_ball_yura_skill_1 = {
		1035511,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1035627,
		180
	},
	launch_ball_yura_skill_2 = {
		1035807,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1035920,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1036154,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1036275,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1036505,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1036623,
		225
	},
	jp6th_spring_tip1 = {
		1036848,
		184
	},
	jp6th_spring_tip2 = {
		1037032,
		117
	},
	jp6th_biaohoushan_help = {
		1037149,
		1803
	},
	jp6th_lihoushan_help = {
		1038952,
		3040
	},
	jp6th_lihoushan_time = {
		1041992,
		143
	},
	jp6th_lihoushan_order = {
		1042135,
		146
	},
	jp6th_lihoushan_pt1 = {
		1042281,
		107
	},
	launchball_minigame_help = {
		1042388,
		357
	},
	launchball_minigame_select = {
		1042745,
		117
	},
	launchball_minigame_un_select = {
		1042862,
		133
	},
	launchball_minigame_shop = {
		1042995,
		109
	},
	launchball_lock_Shinano = {
		1043104,
		177
	},
	launchball_lock_Yura = {
		1043281,
		174
	},
	launchball_lock_Shimakaze = {
		1043455,
		179
	},
	launchball_spilt_series = {
		1043634,
		193
	},
	launchball_spilt_mix = {
		1043827,
		296
	},
	launchball_spilt_over = {
		1044123,
		252
	},
	launchball_spilt_many = {
		1044375,
		183
	},
	luckybag_skin_isani = {
		1044558,
		95
	},
	luckybag_skin_islive2d = {
		1044653,
		93
	},
	SkinMagazinePage2_tip = {
		1044746,
		97
	},
	racing_cost = {
		1044843,
		88
	},
	racing_rank_top_text = {
		1044931,
		96
	},
	racing_rank_half_h = {
		1045027,
		100
	},
	racing_rank_no_data = {
		1045127,
		107
	},
	racing_minigame_help = {
		1045234,
		357
	},
	child_msg_title_detail = {
		1045591,
		92
	},
	child_msg_title_tip = {
		1045683,
		87
	},
	child_msg_owned = {
		1045770,
		93
	},
	child_polaroid_get_tip = {
		1045863,
		165
	},
	child_close_tip = {
		1046028,
		109
	},
	word_month = {
		1046137,
		77
	},
	word_which_month = {
		1046214,
		91
	},
	word_which_week = {
		1046305,
		87
	},
	word_in_one_week = {
		1046392,
		89
	},
	word_week_title = {
		1046481,
		85
	},
	word_harbour = {
		1046566,
		82
	},
	child_btn_target = {
		1046648,
		86
	},
	child_btn_collect = {
		1046734,
		90
	},
	child_btn_mind = {
		1046824,
		87
	},
	child_btn_bag = {
		1046911,
		86
	},
	child_btn_news = {
		1046997,
		99
	},
	child_main_help = {
		1047096,
		526
	},
	child_archive_name = {
		1047622,
		88
	},
	child_news_import_title = {
		1047710,
		105
	},
	child_news_other_title = {
		1047815,
		104
	},
	child_favor_progress = {
		1047919,
		101
	},
	child_favor_lock1 = {
		1048020,
		92
	},
	child_favor_lock2 = {
		1048112,
		92
	},
	child_target_lock_tip = {
		1048204,
		140
	},
	child_target_progress = {
		1048344,
		97
	},
	child_target_finish_tip = {
		1048441,
		133
	},
	child_target_time_title = {
		1048574,
		102
	},
	child_target_title1 = {
		1048676,
		95
	},
	child_target_title2 = {
		1048771,
		95
	},
	child_item_type0 = {
		1048866,
		89
	},
	child_item_type1 = {
		1048955,
		86
	},
	child_item_type2 = {
		1049041,
		86
	},
	child_item_type3 = {
		1049127,
		86
	},
	child_item_type4 = {
		1049213,
		89
	},
	child_mind_empty_tip = {
		1049302,
		119
	},
	child_mind_finish_title = {
		1049421,
		96
	},
	child_mind_processing_title = {
		1049517,
		100
	},
	child_mind_time_title = {
		1049617,
		100
	},
	child_collect_lock = {
		1049717,
		93
	},
	child_nature_title = {
		1049810,
		91
	},
	child_btn_review = {
		1049901,
		92
	},
	child_schedule_empty_tip = {
		1049993,
		158
	},
	child_schedule_event_tip = {
		1050151,
		131
	},
	child_schedule_sure_tip = {
		1050282,
		233
	},
	child_schedule_sure_tip2 = {
		1050515,
		158
	},
	child_plan_check_tip1 = {
		1050673,
		176
	},
	child_plan_check_tip2 = {
		1050849,
		170
	},
	child_plan_check_tip3 = {
		1051019,
		176
	},
	child_plan_check_tip4 = {
		1051195,
		152
	},
	child_plan_check_tip5 = {
		1051347,
		160
	},
	child_plan_event = {
		1051507,
		92
	},
	child_btn_home = {
		1051599,
		84
	},
	child_option_limit = {
		1051683,
		88
	},
	child_shop_tip1 = {
		1051771,
		133
	},
	child_shop_tip2 = {
		1051904,
		135
	},
	child_filter_title = {
		1052039,
		94
	},
	child_filter_type1 = {
		1052133,
		97
	},
	child_filter_type2 = {
		1052230,
		97
	},
	child_filter_type3 = {
		1052327,
		97
	},
	child_plan_type1 = {
		1052424,
		92
	},
	child_plan_type2 = {
		1052516,
		92
	},
	child_plan_type3 = {
		1052608,
		92
	},
	child_plan_type4 = {
		1052700,
		92
	},
	child_filter_award_res = {
		1052792,
		88
	},
	child_filter_award_nature = {
		1052880,
		95
	},
	child_filter_award_attr1 = {
		1052975,
		94
	},
	child_filter_award_attr2 = {
		1053069,
		94
	},
	child_mood_desc1 = {
		1053163,
		89
	},
	child_mood_desc2 = {
		1053252,
		86
	},
	child_mood_desc3 = {
		1053338,
		86
	},
	child_mood_desc4 = {
		1053424,
		86
	},
	child_mood_desc5 = {
		1053510,
		89
	},
	child_stage_desc1 = {
		1053599,
		96
	},
	child_stage_desc2 = {
		1053695,
		96
	},
	child_stage_desc3 = {
		1053791,
		96
	},
	child_default_callname = {
		1053887,
		95
	},
	flagship_display_mode_1 = {
		1053982,
		120
	},
	flagship_display_mode_2 = {
		1054102,
		114
	},
	flagship_display_mode_3 = {
		1054216,
		99
	},
	flagship_educate_slot_lock_tip = {
		1054315,
		207
	},
	child_story_name = {
		1054522,
		89
	},
	secretary_special_name = {
		1054611,
		88
	},
	secretary_special_lock_tip = {
		1054699,
		142
	},
	secretary_special_title_age = {
		1054841,
		112
	},
	secretary_special_title_physiognomy = {
		1054953,
		120
	},
	child_plan_skip = {
		1055073,
		106
	},
	child_attr_name1 = {
		1055179,
		86
	},
	child_attr_name2 = {
		1055265,
		86
	},
	child_task_system_type2 = {
		1055351,
		93
	},
	child_task_system_type3 = {
		1055444,
		93
	},
	child_plan_perform_title = {
		1055537,
		103
	},
	child_date_text1 = {
		1055640,
		92
	},
	child_date_text2 = {
		1055732,
		92
	},
	child_date_text3 = {
		1055824,
		92
	},
	child_date_text4 = {
		1055916,
		92
	},
	child_upgrade_sure_tip = {
		1056008,
		265
	},
	child_school_sure_tip = {
		1056273,
		249
	},
	child_extraAttr_sure_tip = {
		1056522,
		140
	},
	child_reset_sure_tip = {
		1056662,
		226
	},
	child_end_sure_tip = {
		1056888,
		124
	},
	child_buff_name = {
		1057012,
		85
	},
	child_unlock_tip = {
		1057097,
		86
	},
	child_unlock_out = {
		1057183,
		92
	},
	child_unlock_memory = {
		1057275,
		92
	},
	child_unlock_polaroid = {
		1057367,
		100
	},
	child_unlock_ending = {
		1057467,
		101
	},
	child_unlock_intimacy = {
		1057568,
		94
	},
	child_unlock_buff = {
		1057662,
		87
	},
	child_unlock_attr2 = {
		1057749,
		88
	},
	child_unlock_attr3 = {
		1057837,
		88
	},
	child_unlock_bag = {
		1057925,
		89
	},
	child_shop_empty_tip = {
		1058014,
		128
	},
	child_bag_empty_tip = {
		1058142,
		112
	},
	levelscene_deploy_submarine = {
		1058254,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1058357,
		110
	},
	levelscene_airexpel_cancel = {
		1058467,
		102
	},
	levelscene_airexpel_select_enemy = {
		1058569,
		130
	},
	levelscene_airexpel_outrange = {
		1058699,
		150
	},
	levelscene_airexpel_select_boss = {
		1058849,
		135
	},
	levelscene_airexpel_select_battle = {
		1058984,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1059127,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1059371,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1059616,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1059858,
		244
	},
	shipyard_phase_1 = {
		1060102,
		1248
	},
	shipyard_phase_2 = {
		1061350,
		86
	},
	shipyard_button_1 = {
		1061436,
		96
	},
	shipyard_button_2 = {
		1061532,
		154
	},
	shipyard_introduce = {
		1061686,
		311
	},
	help_supportfleet = {
		1061997,
		358
	},
	help_supportfleet_16 = {
		1062355,
		363
	},
	help_supportfleet_16_submarine = {
		1062718,
		391
	},
	word_status_inSupportFleet = {
		1063109,
		105
	},
	tw_unsupport_tip = {
		1063214,
		201
	},
	ship_formationMediator_request_replace_support = {
		1063415,
		198
	},
	courtyard_label_train = {
		1063613,
		91
	},
	courtyard_label_rest = {
		1063704,
		90
	},
	courtyard_label_capacity = {
		1063794,
		94
	},
	courtyard_label_share = {
		1063888,
		94
	},
	courtyard_label_shop = {
		1063982,
		96
	},
	courtyard_label_decoration = {
		1064078,
		96
	},
	courtyard_label_template = {
		1064174,
		94
	},
	courtyard_label_floor = {
		1064268,
		94
	},
	courtyard_label_exp_addition = {
		1064362,
		104
	},
	courtyard_label_total_exp_addition = {
		1064466,
		119
	},
	courtyard_label_comfortable_addition = {
		1064585,
		121
	},
	courtyard_label_placed_furniture = {
		1064706,
		114
	},
	courtyard_label_shop_1 = {
		1064820,
		98
	},
	courtyard_label_clear = {
		1064918,
		94
	},
	courtyard_label_save = {
		1065012,
		93
	},
	courtyard_label_save_theme = {
		1065105,
		108
	},
	courtyard_label_using = {
		1065213,
		100
	},
	courtyard_label_search_holder = {
		1065313,
		102
	},
	courtyard_label_filter = {
		1065415,
		98
	},
	courtyard_label_time = {
		1065513,
		90
	},
	courtyard_label_week = {
		1065603,
		93
	},
	courtyard_label_month = {
		1065696,
		94
	},
	courtyard_label_year = {
		1065790,
		93
	},
	courtyard_label_putlist_title = {
		1065883,
		117
	},
	courtyard_label_custom_theme = {
		1066000,
		107
	},
	courtyard_label_system_theme = {
		1066107,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1066214,
		155
	},
	courtyard_label_detail = {
		1066369,
		92
	},
	courtyard_label_place_pnekey = {
		1066461,
		104
	},
	courtyard_label_delete = {
		1066565,
		92
	},
	courtyard_label_cancel_share = {
		1066657,
		107
	},
	courtyard_label_empty_template_list = {
		1066764,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1066903,
		195
	},
	courtyard_label_empty_collection_list = {
		1067098,
		135
	},
	courtyard_label_go = {
		1067233,
		88
	},
	mot_class_t_level_1 = {
		1067321,
		98
	},
	mot_class_t_level_2 = {
		1067419,
		101
	},
	equip_share_label_1 = {
		1067520,
		95
	},
	equip_share_label_2 = {
		1067615,
		95
	},
	equip_share_label_3 = {
		1067710,
		95
	},
	equip_share_label_4 = {
		1067805,
		92
	},
	equip_share_label_5 = {
		1067897,
		95
	},
	equip_share_label_6 = {
		1067992,
		95
	},
	equip_share_label_7 = {
		1068087,
		95
	},
	equip_share_label_8 = {
		1068182,
		101
	},
	equip_share_label_9 = {
		1068283,
		101
	},
	equipcode_input = {
		1068384,
		121
	},
	equipcode_slot_unmatch = {
		1068505,
		122
	},
	equipcode_share_nolabel = {
		1068627,
		143
	},
	equipcode_share_exceedlimit = {
		1068770,
		141
	},
	equipcode_illegal = {
		1068911,
		133
	},
	equipcode_confirm_doublecheck = {
		1069044,
		145
	},
	equipcode_import_success = {
		1069189,
		121
	},
	equipcode_share_success = {
		1069310,
		123
	},
	equipcode_like_limited = {
		1069433,
		147
	},
	equipcode_like_success = {
		1069580,
		107
	},
	equipcode_dislike_success = {
		1069687,
		107
	},
	equipcode_report_type_1 = {
		1069794,
		114
	},
	equipcode_report_type_2 = {
		1069908,
		114
	},
	equipcode_report_warning = {
		1070022,
		173
	},
	equipcode_level_unmatched = {
		1070195,
		107
	},
	equipcode_equipment_unowned = {
		1070302,
		100
	},
	equipcode_diff_selected = {
		1070402,
		99
	},
	equipcode_export_success = {
		1070501,
		127
	},
	equipcode_unsaved_tips = {
		1070628,
		174
	},
	equipcode_share_ruletips = {
		1070802,
		156
	},
	equipcode_share_errorcode7 = {
		1070958,
		160
	},
	equipcode_share_errorcode44 = {
		1071118,
		152
	},
	equipcode_share_title = {
		1071270,
		97
	},
	equipcode_share_titleeng = {
		1071367,
		98
	},
	equipcode_share_listempty = {
		1071465,
		141
	},
	equipcode_equip_occupied = {
		1071606,
		97
	},
	sail_boat_equip_tip_1 = {
		1071703,
		208
	},
	sail_boat_equip_tip_2 = {
		1071911,
		208
	},
	sail_boat_equip_tip_3 = {
		1072119,
		218
	},
	sail_boat_equip_tip_4 = {
		1072337,
		199
	},
	sail_boat_equip_tip_5 = {
		1072536,
		178
	},
	sail_boat_minigame_help = {
		1072714,
		356
	},
	pirate_wanted_help = {
		1073070,
		444
	},
	harbor_backhill_help = {
		1073514,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1074899,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1075048,
		220
	},
	roll_room1 = {
		1075268,
		89
	},
	roll_room2 = {
		1075357,
		85
	},
	roll_room3 = {
		1075442,
		80
	},
	roll_room4 = {
		1075522,
		80
	},
	roll_room5 = {
		1075602,
		86
	},
	roll_room6 = {
		1075688,
		89
	},
	roll_room7 = {
		1075777,
		89
	},
	roll_room8 = {
		1075866,
		86
	},
	roll_room9 = {
		1075952,
		89
	},
	roll_room10 = {
		1076041,
		90
	},
	roll_room11 = {
		1076131,
		93
	},
	roll_room12 = {
		1076224,
		102
	},
	roll_room13 = {
		1076326,
		86
	},
	roll_room14 = {
		1076412,
		93
	},
	roll_room15 = {
		1076505,
		81
	},
	roll_room16 = {
		1076586,
		87
	},
	roll_room17 = {
		1076673,
		87
	},
	roll_attr_list = {
		1076760,
		673
	},
	roll_notimes = {
		1077433,
		115
	},
	roll_tip2 = {
		1077548,
		137
	},
	roll_reward_word1 = {
		1077685,
		87
	},
	roll_reward_word2 = {
		1077772,
		90
	},
	roll_reward_word3 = {
		1077862,
		90
	},
	roll_reward_word4 = {
		1077952,
		90
	},
	roll_reward_word5 = {
		1078042,
		90
	},
	roll_reward_word6 = {
		1078132,
		90
	},
	roll_reward_word7 = {
		1078222,
		90
	},
	roll_reward_word8 = {
		1078312,
		90
	},
	roll_reward_tip = {
		1078402,
		93
	},
	roll_unlock = {
		1078495,
		151
	},
	roll_noname = {
		1078646,
		142
	},
	roll_card_info = {
		1078788,
		90
	},
	roll_card_attr = {
		1078878,
		84
	},
	roll_card_skill = {
		1078962,
		85
	},
	roll_times_left = {
		1079047,
		94
	},
	roll_room_unexplored = {
		1079141,
		87
	},
	roll_reward_got = {
		1079228,
		88
	},
	roll_gametip = {
		1079316,
		2304
	},
	roll_ending_tip1 = {
		1081620,
		160
	},
	roll_ending_tip2 = {
		1081780,
		133
	},
	commandercat_label_raw_name = {
		1081913,
		103
	},
	commandercat_label_custom_name = {
		1082016,
		109
	},
	commandercat_label_display_name = {
		1082125,
		110
	},
	commander_selected_max = {
		1082235,
		124
	},
	word_talent = {
		1082359,
		93
	},
	word_click_to_close = {
		1082452,
		107
	},
	commander_subtile_ablity = {
		1082559,
		106
	},
	commander_subtile_talent = {
		1082665,
		109
	},
	commander_confirm_tip = {
		1082774,
		147
	},
	commander_level_up_tip = {
		1082921,
		153
	},
	commander_skill_effect = {
		1083074,
		95
	},
	commander_choice_talent_1 = {
		1083169,
		162
	},
	commander_choice_talent_2 = {
		1083331,
		104
	},
	commander_choice_talent_3 = {
		1083435,
		180
	},
	commander_get_box_tip_1 = {
		1083615,
		108
	},
	commander_get_box_tip = {
		1083723,
		118
	},
	commander_total_gold = {
		1083841,
		97
	},
	commander_use_box_tip = {
		1083938,
		103
	},
	commander_use_box_queue = {
		1084041,
		99
	},
	commander_command_ability = {
		1084140,
		101
	},
	commander_logistics_ability = {
		1084241,
		103
	},
	commander_tactical_ability = {
		1084344,
		102
	},
	commander_choice_talent_4 = {
		1084446,
		146
	},
	commander_rename_tip = {
		1084592,
		160
	},
	commander_home_level_label = {
		1084752,
		98
	},
	commander_get_commander_coptyright = {
		1084850,
		135
	},
	commander_choice_talent_reset = {
		1084985,
		244
	},
	commander_lock_setting_title = {
		1085229,
		177
	},
	skin_exchange_confirm = {
		1085406,
		174
	},
	skin_purchase_confirm = {
		1085580,
		277
	},
	blackfriday_pack_lock = {
		1085857,
		117
	},
	skin_exchange_title = {
		1085974,
		113
	},
	blackfriday_pack_select_skinall = {
		1086087,
		304
	},
	skin_discount_desc = {
		1086391,
		158
	},
	skin_exchange_timelimit = {
		1086549,
		204
	},
	blackfriday_pack_purchased = {
		1086753,
		99
	},
	commander_unsel_lock_flag_tip = {
		1086852,
		218
	},
	skin_discount_timelimit = {
		1087070,
		207
	},
	shan_luan_task_progress_tip = {
		1087277,
		105
	},
	shan_luan_task_level_tip = {
		1087382,
		111
	},
	shan_luan_task_help = {
		1087493,
		1048
	},
	shan_luan_task_buff_default = {
		1088541,
		100
	},
	senran_pt_consume_tip = {
		1088641,
		229
	},
	senran_pt_not_enough = {
		1088870,
		141
	},
	senran_pt_help = {
		1089011,
		651
	},
	senran_pt_rank = {
		1089662,
		98
	},
	senran_pt_words_feiniao = {
		1089760,
		442
	},
	senran_pt_words_banjiu = {
		1090202,
		549
	},
	senran_pt_words_yan = {
		1090751,
		483
	},
	senran_pt_words_xuequan = {
		1091234,
		520
	},
	senran_pt_words_xuebugui = {
		1091754,
		515
	},
	senran_pt_words_zi = {
		1092269,
		470
	},
	senran_pt_words_xishao = {
		1092739,
		414
	},
	senrankagura_backhill_help = {
		1093153,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1094615,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1094716,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1094810,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1094912,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1095010,
		100
	},
	dorm3d_furnitrue_type_table = {
		1095110,
		103
	},
	vote_lable_not_start = {
		1095213,
		93
	},
	vote_lable_voting = {
		1095306,
		90
	},
	vote_lable_title = {
		1095396,
		164
	},
	vote_lable_acc_title_1 = {
		1095560,
		98
	},
	vote_lable_acc_title_2 = {
		1095658,
		104
	},
	vote_lable_curr_title_1 = {
		1095762,
		99
	},
	vote_lable_curr_title_2 = {
		1095861,
		105
	},
	vote_lable_window_title = {
		1095966,
		99
	},
	vote_lable_rearch = {
		1096065,
		90
	},
	vote_lable_daily_task_title = {
		1096155,
		103
	},
	vote_lable_daily_task_tip = {
		1096258,
		160
	},
	vote_lable_task_title = {
		1096418,
		97
	},
	vote_lable_task_list_is_empty = {
		1096515,
		136
	},
	vote_lable_ship_votes = {
		1096651,
		90
	},
	vote_help_2023 = {
		1096741,
		6179
	},
	vote_tip_level_limit = {
		1102920,
		149
	},
	vote_label_rank = {
		1103069,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1103155,
		130
	},
	vote_tip_area_closed = {
		1103285,
		117
	},
	commander_skill_ui_info = {
		1103402,
		93
	},
	commander_skill_ui_confirm = {
		1103495,
		96
	},
	commander_formation_prefab_fleet = {
		1103591,
		111
	},
	rect_ship_card_tpl_add = {
		1103702,
		104
	},
	newyear2024_backhill_help = {
		1103806,
		1296
	},
	last_times_sign = {
		1105102,
		108
	},
	skin_page_sign = {
		1105210,
		90
	},
	skin_page_desc = {
		1105300,
		166
	},
	live2d_reset_desc = {
		1105466,
		123
	},
	skin_exchange_usetip = {
		1105589,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1105751,
		269
	},
	not_use_ticket_to_buy_skin = {
		1106020,
		114
	},
	skin_purchase_over_price = {
		1106134,
		346
	},
	help_chunjie2024 = {
		1106480,
		1490
	},
	child_random_polaroid_drop = {
		1107970,
		108
	},
	child_random_ops_drop = {
		1108078,
		100
	},
	child_refresh_sure_tip = {
		1108178,
		125
	},
	child_target_set_sure_tip = {
		1108303,
		238
	},
	child_polaroid_lock_tip = {
		1108541,
		156
	},
	child_task_finish_all = {
		1108697,
		131
	},
	child_unlock_new_secretary = {
		1108828,
		211
	},
	child_no_resource = {
		1109039,
		114
	},
	child_target_set_empty = {
		1109153,
		128
	},
	child_target_set_skip = {
		1109281,
		151
	},
	child_news_import_empty = {
		1109432,
		133
	},
	child_news_other_empty = {
		1109565,
		132
	},
	word_week_day1 = {
		1109697,
		87
	},
	word_week_day2 = {
		1109784,
		87
	},
	word_week_day3 = {
		1109871,
		87
	},
	word_week_day4 = {
		1109958,
		87
	},
	word_week_day5 = {
		1110045,
		87
	},
	word_week_day6 = {
		1110132,
		87
	},
	word_week_day7 = {
		1110219,
		87
	},
	child_shop_price_title = {
		1110306,
		95
	},
	child_callname_tip = {
		1110401,
		115
	},
	child_plan_no_cost = {
		1110516,
		98
	},
	word_emoji_unlock = {
		1110614,
		102
	},
	word_get_emoji = {
		1110716,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1110802,
		141
	},
	skin_shop_buy_confirm = {
		1110943,
		180
	},
	activity_victory = {
		1111123,
		122
	},
	other_world_temple_toggle_1 = {
		1111245,
		100
	},
	other_world_temple_toggle_2 = {
		1111345,
		103
	},
	other_world_temple_toggle_3 = {
		1111448,
		103
	},
	other_world_temple_char = {
		1111551,
		99
	},
	other_world_temple_award = {
		1111650,
		100
	},
	other_world_temple_got = {
		1111750,
		95
	},
	other_world_temple_progress = {
		1111845,
		128
	},
	other_world_temple_char_title = {
		1111973,
		105
	},
	other_world_temple_award_last = {
		1112078,
		104
	},
	other_world_temple_award_title_1 = {
		1112182,
		114
	},
	other_world_temple_award_title_2 = {
		1112296,
		117
	},
	other_world_temple_award_title_3 = {
		1112413,
		117
	},
	other_world_temple_lottery_all = {
		1112530,
		112
	},
	other_world_temple_award_desc = {
		1112642,
		190
	},
	temple_consume_not_enough = {
		1112832,
		135
	},
	other_world_temple_pay = {
		1112967,
		97
	},
	other_world_task_type_daily = {
		1113064,
		103
	},
	other_world_task_type_main = {
		1113167,
		99
	},
	other_world_task_type_repeat = {
		1113266,
		104
	},
	other_world_task_title = {
		1113370,
		101
	},
	other_world_task_get_all = {
		1113471,
		100
	},
	other_world_task_go = {
		1113571,
		89
	},
	other_world_task_got = {
		1113660,
		93
	},
	other_world_task_get = {
		1113753,
		90
	},
	other_world_task_tag_main = {
		1113843,
		98
	},
	other_world_task_tag_daily = {
		1113941,
		102
	},
	other_world_task_tag_all = {
		1114043,
		97
	},
	terminal_personal_title = {
		1114140,
		102
	},
	terminal_adventure_title = {
		1114242,
		103
	},
	terminal_guardian_title = {
		1114345,
		93
	},
	personal_info_title = {
		1114438,
		95
	},
	personal_property_title = {
		1114533,
		102
	},
	personal_ability_title = {
		1114635,
		95
	},
	adventure_award_title = {
		1114730,
		106
	},
	adventure_progress_title = {
		1114836,
		112
	},
	adventure_lv_title = {
		1114948,
		100
	},
	adventure_record_title = {
		1115048,
		98
	},
	adventure_record_grade_title = {
		1115146,
		113
	},
	adventure_award_end_tip = {
		1115259,
		127
	},
	guardian_select_title = {
		1115386,
		97
	},
	guardian_sure_btn = {
		1115483,
		87
	},
	guardian_cancel_btn = {
		1115570,
		89
	},
	guardian_active_tip = {
		1115659,
		92
	},
	personal_random = {
		1115751,
		97
	},
	adventure_get_all = {
		1115848,
		93
	},
	Announcements_Event_Notice = {
		1115941,
		102
	},
	Announcements_System_Notice = {
		1116043,
		97
	},
	Announcements_News = {
		1116140,
		94
	},
	Announcements_Donotshow = {
		1116234,
		123
	},
	adventure_unlock_tip = {
		1116357,
		177
	},
	personal_random_tip = {
		1116534,
		146
	},
	guardian_sure_limit_tip = {
		1116680,
		130
	},
	other_world_temple_tip = {
		1116810,
		533
	},
	otherworld_map_help = {
		1117343,
		530
	},
	otherworld_backhill_help = {
		1117873,
		535
	},
	otherworld_terminal_help = {
		1118408,
		535
	},
	vote_2023_reward_word_1 = {
		1118943,
		362
	},
	vote_2023_reward_word_2 = {
		1119305,
		392
	},
	vote_2023_reward_word_3 = {
		1119697,
		395
	},
	voting_page_reward = {
		1120092,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1120186,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1120373,
		203
	},
	idol3rd_houshan = {
		1120576,
		1405
	},
	idol3rd_collection = {
		1121981,
		973
	},
	idol3rd_practice = {
		1122954,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1124127,
		107
	},
	dorm3d_furniture_count = {
		1124234,
		97
	},
	dorm3d_furniture_used = {
		1124331,
		122
	},
	dorm3d_furniture_lack = {
		1124453,
		96
	},
	dorm3d_furniture_unfit = {
		1124549,
		98
	},
	dorm3d_waiting = {
		1124647,
		87
	},
	dorm3d_daily_favor = {
		1124734,
		109
	},
	dorm3d_favor_level = {
		1124843,
		96
	},
	dorm3d_time_choose = {
		1124939,
		94
	},
	dorm3d_now_time = {
		1125033,
		91
	},
	dorm3d_is_auto_time = {
		1125124,
		107
	},
	dorm3d_clothing_choose = {
		1125231,
		98
	},
	dorm3d_now_clothing = {
		1125329,
		89
	},
	dorm3d_talk = {
		1125418,
		81
	},
	dorm3d_touch = {
		1125499,
		85
	},
	dorm3d_gift = {
		1125584,
		90
	},
	dorm3d_gift_owner_num = {
		1125674,
		94
	},
	dorm3d_unlock_tips = {
		1125768,
		102
	},
	dorm3d_daily_favor_tips = {
		1125870,
		114
	},
	main_silent_tip_1 = {
		1125984,
		133
	},
	main_silent_tip_2 = {
		1126117,
		123
	},
	main_silent_tip_3 = {
		1126240,
		120
	},
	main_silent_tip_4 = {
		1126360,
		136
	},
	main_silent_tip_5 = {
		1126496,
		114
	},
	main_silent_tip_6 = {
		1126610,
		105
	},
	main_silent_tip_7 = {
		1126715,
		114
	},
	commission_label_go = {
		1126829,
		89
	},
	commission_label_finish = {
		1126918,
		93
	},
	commission_label_go_mellow = {
		1127011,
		96
	},
	commission_label_finish_mellow = {
		1127107,
		100
	},
	commission_label_unlock_event_tip = {
		1127207,
		120
	},
	commission_label_unlock_tech_tip = {
		1127327,
		119
	},
	commission_label_unlock_auto_tip = {
		1127446,
		133
	},
	specialshipyard_tip = {
		1127579,
		179
	},
	specialshipyard_name = {
		1127758,
		102
	},
	liner_sign_cnt_tip = {
		1127860,
		106
	},
	liner_sign_unlock_tip = {
		1127966,
		107
	},
	liner_target_type1 = {
		1128073,
		100
	},
	liner_target_type2 = {
		1128173,
		94
	},
	liner_target_type3 = {
		1128267,
		100
	},
	liner_target_type4 = {
		1128367,
		97
	},
	liner_target_type5 = {
		1128464,
		115
	},
	liner_log_schedule_title = {
		1128579,
		100
	},
	liner_log_room_title = {
		1128679,
		105
	},
	liner_log_event_title = {
		1128784,
		103
	},
	liner_schedule_award_tip1 = {
		1128887,
		113
	},
	liner_schedule_award_tip2 = {
		1129000,
		113
	},
	liner_room_award_tip = {
		1129113,
		111
	},
	liner_event_award_tip1 = {
		1129224,
		186
	},
	liner_log_event_group_title1 = {
		1129410,
		104
	},
	liner_log_event_group_title2 = {
		1129514,
		104
	},
	liner_log_event_group_title3 = {
		1129618,
		104
	},
	liner_log_event_group_title4 = {
		1129722,
		104
	},
	liner_event_award_tip2 = {
		1129826,
		125
	},
	liner_event_reasoning_title = {
		1129951,
		109
	},
	["7th_main_tip"] = {
		1130060,
		902
	},
	pipe_minigame_help = {
		1130962,
		294
	},
	pipe_minigame_rank = {
		1131256,
		124
	},
	liner_event_award_tip3 = {
		1131380,
		153
	},
	liner_room_get_tip = {
		1131533,
		99
	},
	liner_event_get_tip = {
		1131632,
		106
	},
	liner_event_lock = {
		1131738,
		132
	},
	liner_event_title1 = {
		1131870,
		97
	},
	liner_event_title2 = {
		1131967,
		97
	},
	liner_event_title3 = {
		1132064,
		97
	},
	liner_help = {
		1132161,
		282
	},
	liner_activity_lock = {
		1132443,
		125
	},
	liner_name_modify = {
		1132568,
		123
	},
	UrExchange_Pt_NotEnough = {
		1132691,
		138
	},
	UrExchange_Pt_charges = {
		1132829,
		102
	},
	UrExchange_Pt_help = {
		1132931,
		316
	},
	xiaodadi_npc = {
		1133247,
		1582
	},
	words_lock_ship_label = {
		1134829,
		115
	},
	one_click_retire_subtitle = {
		1134944,
		110
	},
	unique_ship_retire_protect = {
		1135054,
		123
	},
	unique_ship_tip1 = {
		1135177,
		177
	},
	unique_ship_retire_before_tip = {
		1135354,
		108
	},
	unique_ship_tip2 = {
		1135462,
		154
	},
	lock_new_ship = {
		1135616,
		107
	},
	main_scene_settings = {
		1135723,
		101
	},
	settings_enable_standby_mode = {
		1135824,
		122
	},
	settings_time_system = {
		1135946,
		108
	},
	settings_flagship_interaction = {
		1136054,
		120
	},
	settings_enter_standby_mode_time = {
		1136174,
		120
	},
	["202406_wenquan_unlock"] = {
		1136294,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1136463,
		130
	},
	["202406_main_help"] = {
		1136593,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1138073,
		105
	},
	MonopolyCar2024Game_title2 = {
		1138178,
		102
	},
	help_monopoly_car2024 = {
		1138280,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1139801,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1140018,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1140117,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1140230,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1140404,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1140607,
		118
	},
	sitelasibao_expup_name = {
		1140725,
		98
	},
	sitelasibao_expup_desc = {
		1140823,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1141152,
		120
	},
	town_lock_level = {
		1141272,
		105
	},
	town_place_next_title = {
		1141377,
		103
	},
	town_unlcok_new = {
		1141480,
		97
	},
	town_unlcok_level = {
		1141577,
		105
	},
	["0815_main_help"] = {
		1141682,
		1141
	},
	town_help = {
		1142823,
		1281
	},
	activity_0815_town_memory = {
		1144104,
		189
	},
	town_gold_tip = {
		1144293,
		241
	},
	award_max_warning_minigame = {
		1144534,
		238
	},
	dorm3d_photo_len = {
		1144772,
		89
	},
	dorm3d_photo_depthoffield = {
		1144861,
		98
	},
	dorm3d_photo_focusdistance = {
		1144959,
		105
	},
	dorm3d_photo_focusstrength = {
		1145064,
		105
	},
	dorm3d_photo_paramaters = {
		1145169,
		93
	},
	dorm3d_photo_postexposure = {
		1145262,
		98
	},
	dorm3d_photo_saturation = {
		1145360,
		93
	},
	dorm3d_photo_contrast = {
		1145453,
		103
	},
	dorm3d_photo_Others = {
		1145556,
		92
	},
	dorm3d_photo_hidecharacter = {
		1145648,
		108
	},
	dorm3d_photo_facecamera = {
		1145756,
		102
	},
	dorm3d_photo_lighting = {
		1145858,
		103
	},
	dorm3d_photo_filter = {
		1145961,
		98
	},
	dorm3d_photo_alpha = {
		1146059,
		91
	},
	dorm3d_photo_strength = {
		1146150,
		91
	},
	dorm3d_photo_regular_anim = {
		1146241,
		95
	},
	dorm3d_photo_special_anim = {
		1146336,
		91
	},
	dorm3d_photo_animspeed = {
		1146427,
		104
	},
	dorm3d_photo_furniture_lock = {
		1146531,
		118
	},
	dorm3d_shop_gift = {
		1146649,
		176
	},
	dorm3d_shop_gift_tip = {
		1146825,
		188
	},
	word_unlock = {
		1147013,
		84
	},
	word_lock = {
		1147097,
		82
	},
	dorm3d_collect_favor_plus = {
		1147179,
		114
	},
	dorm3d_collect_nothing = {
		1147293,
		120
	},
	dorm3d_collect_locked = {
		1147413,
		107
	},
	dorm3d_collect_not_found = {
		1147520,
		105
	},
	dorm3d_sirius_table = {
		1147625,
		98
	},
	dorm3d_sirius_chair = {
		1147723,
		95
	},
	dorm3d_sirius_bed = {
		1147818,
		87
	},
	dorm3d_sirius_bath = {
		1147905,
		91
	},
	dorm3d_collection_beach = {
		1147996,
		96
	},
	dorm3d_reload_unlock = {
		1148092,
		97
	},
	dorm3d_reload_unlock_name = {
		1148189,
		94
	},
	dorm3d_reload_favor = {
		1148283,
		107
	},
	dorm3d_reload_gift = {
		1148390,
		112
	},
	dorm3d_collect_unlock = {
		1148502,
		98
	},
	dorm3d_pledge_favor = {
		1148600,
		128
	},
	dorm3d_own_favor = {
		1148728,
		119
	},
	dorm3d_role_choose = {
		1148847,
		94
	},
	dorm3d_beach_buy = {
		1148941,
		174
	},
	dorm3d_beach_role = {
		1149115,
		158
	},
	dorm3d_beach_download = {
		1149273,
		126
	},
	dorm3d_role_check_in = {
		1149399,
		143
	},
	dorm3d_data_choose = {
		1149542,
		97
	},
	dorm3d_role_manage = {
		1149639,
		94
	},
	dorm3d_role_manage_role = {
		1149733,
		96
	},
	dorm3d_role_manage_public_area = {
		1149829,
		109
	},
	dorm3d_data_go = {
		1149938,
		127
	},
	dorm3d_role_assets_delete = {
		1150065,
		194
	},
	dorm3d_role_assets_download = {
		1150259,
		186
	},
	volleyball_end_tip = {
		1150445,
		117
	},
	volleyball_end_award = {
		1150562,
		112
	},
	sure_exit_volleyball = {
		1150674,
		123
	},
	dorm3d_photo_active_zone = {
		1150797,
		105
	},
	apartment_level_unenough = {
		1150902,
		110
	},
	help_dorm3d_info = {
		1151012,
		537
	},
	dorm3d_shop_gift_already_given = {
		1151549,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1151689,
		117
	},
	dorm3d_select_tip = {
		1151806,
		102
	},
	dorm3d_volleyball_title = {
		1151908,
		96
	},
	dorm3d_minigame_again = {
		1152004,
		97
	},
	dorm3d_minigame_close = {
		1152101,
		91
	},
	dorm3d_data_Invite_lack = {
		1152192,
		126
	},
	dorm3d_item_num = {
		1152318,
		91
	},
	dorm3d_collect_not_owned = {
		1152409,
		118
	},
	dorm3d_furniture_sure_save = {
		1152527,
		126
	},
	dorm3d_furniture_save_success = {
		1152653,
		126
	},
	dorm3d_removable = {
		1152779,
		162
	},
	report_cannot_comment_level_1 = {
		1152941,
		156
	},
	report_cannot_comment_level_2 = {
		1153097,
		151
	},
	commander_exp_limit = {
		1153248,
		189
	},
	dreamland_label_day = {
		1153437,
		86
	},
	dreamland_label_dusk = {
		1153523,
		90
	},
	dreamland_label_night = {
		1153613,
		88
	},
	dreamland_label_area = {
		1153701,
		93
	},
	dreamland_label_explore = {
		1153794,
		93
	},
	dreamland_label_explore_award_tip = {
		1153887,
		118
	},
	dreamland_area_lock_tip = {
		1154005,
		149
	},
	dreamland_spring_lock_tip = {
		1154154,
		135
	},
	dreamland_spring_tip = {
		1154289,
		128
	},
	dream_land_tip = {
		1154417,
		1330
	},
	touch_cake_minigame_help = {
		1155747,
		359
	},
	dreamland_main_desc = {
		1156106,
		199
	},
	dreamland_main_tip = {
		1156305,
		2094
	},
	no_share_skin_gametip = {
		1158399,
		133
	},
	no_share_skin_tianchenghangmu = {
		1158532,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1158639,
		114
	},
	no_share_skin_jiahezhanlie = {
		1158753,
		104
	},
	no_share_skin_jiahehangmu = {
		1158857,
		103
	},
	ui_pack_tip1 = {
		1158960,
		191
	},
	ui_pack_tip2 = {
		1159151,
		82
	},
	ui_pack_tip3 = {
		1159233,
		85
	},
	battle_ui_unlock = {
		1159318,
		92
	},
	compensate_ui_expiration_hour = {
		1159410,
		125
	},
	compensate_ui_expiration_day = {
		1159535,
		121
	},
	compensate_ui_title1 = {
		1159656,
		90
	},
	compensate_ui_title2 = {
		1159746,
		96
	},
	compensate_ui_nothing1 = {
		1159842,
		138
	},
	compensate_ui_nothing2 = {
		1159980,
		114
	},
	attire_combatui_preview = {
		1160094,
		102
	},
	attire_combatui_confirm = {
		1160196,
		93
	},
	grapihcs3d_setting_quality = {
		1160289,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1160403,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1160513,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1160626,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1160737,
		116
	},
	grapihcs3d_setting_universal = {
		1160853,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1160959,
		186
	},
	dorm3d_shop_tag1 = {
		1161145,
		104
	},
	dorm3d_shop_tag2 = {
		1161249,
		110
	},
	dorm3d_shop_tag3 = {
		1161359,
		122
	},
	dorm3d_shop_tag4 = {
		1161481,
		107
	},
	dorm3d_shop_tag5 = {
		1161588,
		98
	},
	dorm3d_shop_tag6 = {
		1161686,
		101
	},
	dorm3d_system_switch = {
		1161787,
		105
	},
	dorm3d_beach_switch = {
		1161892,
		107
	},
	dorm3d_AR_switch = {
		1161999,
		112
	},
	dorm3d_invite_confirm_original = {
		1162111,
		197
	},
	dorm3d_invite_confirm_discount = {
		1162308,
		221
	},
	dorm3d_invite_confirm_free = {
		1162529,
		221
	},
	dorm3d_purchase_confirm_original = {
		1162750,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1162938,
		211
	},
	dorm3d_purchase_confirm_free = {
		1163149,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1163360,
		97
	},
	dorm3d_purchase_label_special = {
		1163457,
		99
	},
	dorm3d_purchase_outtime = {
		1163556,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1163664,
		181
	},
	cruise_phase_title = {
		1163845,
		88
	},
	cruise_title_2410 = {
		1163933,
		107
	},
	cruise_title_2412 = {
		1164040,
		107
	},
	cruise_title_2502 = {
		1164147,
		107
	},
	cruise_title_2504 = {
		1164254,
		107
	},
	cruise_title_2506 = {
		1164361,
		107
	},
	cruise_title_2508 = {
		1164468,
		107
	},
	cruise_title_2510 = {
		1164575,
		107
	},
	cruise_title_2406 = {
		1164682,
		107
	},
	battlepass_main_time_title = {
		1164789,
		111
	},
	cruise_shop_no_open = {
		1164900,
		104
	},
	cruise_btn_pay = {
		1165004,
		96
	},
	cruise_btn_all = {
		1165100,
		90
	},
	task_go = {
		1165190,
		77
	},
	task_got = {
		1165267,
		78
	},
	cruise_shop_title_skin = {
		1165345,
		98
	},
	cruise_shop_title_equip_skin = {
		1165443,
		98
	},
	cruise_shop_lock_tip = {
		1165541,
		121
	},
	cruise_tip_skin = {
		1165662,
		100
	},
	cruise_tip_base = {
		1165762,
		93
	},
	cruise_tip_upgrade = {
		1165855,
		96
	},
	cruise_shop_limit_tip = {
		1165951,
		118
	},
	cruise_limit_count = {
		1166069,
		124
	},
	cruise_title_2408 = {
		1166193,
		107
	},
	cruise_shop_title = {
		1166300,
		99
	},
	dorm3d_favor_level_story = {
		1166399,
		109
	},
	dorm3d_already_gifted = {
		1166508,
		103
	},
	dorm3d_story_unlock_tip = {
		1166611,
		111
	},
	dorm3d_skin_locked = {
		1166722,
		97
	},
	dorm3d_photo_no_role = {
		1166819,
		102
	},
	dorm3d_furniture_locked = {
		1166921,
		102
	},
	dorm3d_accompany_locked = {
		1167023,
		96
	},
	dorm3d_role_locked = {
		1167119,
		140
	},
	dorm3d_volleyball_button = {
		1167259,
		106
	},
	dorm3d_minigame_button1 = {
		1167365,
		102
	},
	dorm3d_collection_title_en = {
		1167467,
		99
	},
	dorm3d_collection_cost_tip = {
		1167566,
		173
	},
	dorm3d_gift_story_unlock = {
		1167739,
		118
	},
	dorm3d_furniture_replace_tip = {
		1167857,
		135
	},
	dorm3d_recall_locked = {
		1167992,
		111
	},
	dorm3d_gift_maximum = {
		1168103,
		116
	},
	dorm3d_need_construct_item = {
		1168219,
		133
	},
	AR_plane_check = {
		1168352,
		111
	},
	AR_plane_long_press_to_summon = {
		1168463,
		160
	},
	AR_plane_distance_near = {
		1168623,
		147
	},
	AR_plane_summon_fail_by_near = {
		1168770,
		168
	},
	AR_plane_summon_success = {
		1168938,
		133
	},
	dorm3d_day_night_switching1 = {
		1169071,
		124
	},
	dorm3d_day_night_switching2 = {
		1169195,
		124
	},
	dorm3d_download_complete = {
		1169319,
		137
	},
	dorm3d_resource_downloading = {
		1169456,
		131
	},
	dorm3d_resource_delete = {
		1169587,
		119
	},
	dorm3d_favor_maximize = {
		1169706,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1169858,
		122
	},
	child2_cur_round = {
		1169980,
		94
	},
	child2_assess_round = {
		1170074,
		110
	},
	child2_assess_target = {
		1170184,
		104
	},
	child2_ending_stage = {
		1170288,
		107
	},
	child2_reset_stage = {
		1170395,
		94
	},
	child2_main_help = {
		1170489,
		588
	},
	child2_personality_title = {
		1171077,
		94
	},
	child2_attr_title = {
		1171171,
		96
	},
	child2_talent_title = {
		1171267,
		98
	},
	child2_status_title = {
		1171365,
		89
	},
	child2_talent_unlock_tip = {
		1171454,
		111
	},
	child2_status_time1 = {
		1171565,
		97
	},
	child2_status_time2 = {
		1171662,
		89
	},
	child2_assess_tip = {
		1171751,
		134
	},
	child2_assess_tip_target = {
		1171885,
		144
	},
	child2_site_exit = {
		1172029,
		89
	},
	child2_shop_limit_cnt = {
		1172118,
		91
	},
	child2_unlock_site_round = {
		1172209,
		133
	},
	child2_site_drop_add = {
		1172342,
		127
	},
	child2_site_drop_reduce = {
		1172469,
		131
	},
	child2_site_drop_item = {
		1172600,
		105
	},
	child2_personal_tag1 = {
		1172705,
		96
	},
	child2_personal_tag2 = {
		1172801,
		96
	},
	child2_personal_id1_tag1 = {
		1172897,
		100
	},
	child2_personal_id1_tag2 = {
		1172997,
		100
	},
	child2_personal_change = {
		1173097,
		98
	},
	child2_ship_upgrade_favor = {
		1173195,
		142
	},
	child2_plan_title_front = {
		1173337,
		90
	},
	child2_plan_title_back = {
		1173427,
		98
	},
	child2_plan_upgrade_condition = {
		1173525,
		119
	},
	child2_endings_toggle_on = {
		1173644,
		112
	},
	child2_endings_toggle_off = {
		1173756,
		107
	},
	child2_game_cnt = {
		1173863,
		87
	},
	child2_enter = {
		1173950,
		97
	},
	child2_select_help = {
		1174047,
		529
	},
	child2_not_start = {
		1174576,
		110
	},
	child2_schedule_sure_tip = {
		1174686,
		179
	},
	child2_reset_sure_tip = {
		1174865,
		171
	},
	child2_schedule_sure_tip2 = {
		1175036,
		183
	},
	child2_schedule_sure_tip3 = {
		1175219,
		215
	},
	child2_assess_start_tip = {
		1175434,
		99
	},
	child2_site_again = {
		1175533,
		91
	},
	child2_shop_benefit_sure = {
		1175624,
		211
	},
	child2_shop_benefit_sure2 = {
		1175835,
		229
	},
	world_file_tip = {
		1176064,
		163
	},
	levelscene_mapselect_part1 = {
		1176227,
		96
	},
	levelscene_mapselect_part2 = {
		1176323,
		96
	},
	levelscene_mapselect_sp = {
		1176419,
		89
	},
	levelscene_mapselect_tp = {
		1176508,
		89
	},
	levelscene_mapselect_ex = {
		1176597,
		89
	},
	levelscene_mapselect_normal = {
		1176686,
		97
	},
	levelscene_mapselect_advanced = {
		1176783,
		99
	},
	levelscene_mapselect_material = {
		1176882,
		99
	},
	levelscene_title_story = {
		1176981,
		94
	},
	juuschat_filter_title = {
		1177075,
		97
	},
	juuschat_filter_tip1 = {
		1177172,
		90
	},
	juuschat_filter_tip2 = {
		1177262,
		93
	},
	juuschat_filter_tip3 = {
		1177355,
		93
	},
	juuschat_filter_tip4 = {
		1177448,
		90
	},
	juuschat_filter_tip5 = {
		1177538,
		96
	},
	juuschat_label1 = {
		1177634,
		88
	},
	juuschat_label2 = {
		1177722,
		88
	},
	juuschat_chattip1 = {
		1177810,
		107
	},
	juuschat_chattip2 = {
		1177917,
		98
	},
	juuschat_chattip3 = {
		1178015,
		95
	},
	juuschat_reddot_title = {
		1178110,
		100
	},
	juuschat_filter_subtitle1 = {
		1178210,
		104
	},
	juuschat_filter_subtitle2 = {
		1178314,
		110
	},
	juuschat_filter_subtitle3 = {
		1178424,
		95
	},
	juuschat_redpacket_show_detail = {
		1178519,
		112
	},
	juuschat_redpacket_detail = {
		1178631,
		101
	},
	juuschat_filter_empty = {
		1178732,
		124
	},
	dorm3d_appellation_title = {
		1178856,
		103
	},
	dorm3d_appellation_cd = {
		1178959,
		120
	},
	dorm3d_appellation_interval = {
		1179079,
		137
	},
	dorm3d_appellation_waring1 = {
		1179216,
		125
	},
	dorm3d_appellation_waring2 = {
		1179341,
		130
	},
	dorm3d_appellation_waring3 = {
		1179471,
		130
	},
	dorm3d_appellation_waring4 = {
		1179601,
		130
	},
	dorm3d_shop_gift_owned = {
		1179731,
		122
	},
	dorm3d_accompany_not_download = {
		1179853,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1180002,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1180097,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1180192,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1180287,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1180382,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1180477,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1180572,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1180667,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1180793,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1180920,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1181023,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1181129,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1181232,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1181335,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1181438,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1181541,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1181644,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1181747,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1181850,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1181957,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1182061,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1182165,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1182268,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1182371,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1182474,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1182577,
		109
	},
	BoatAdGame_minigame_help = {
		1182686,
		311
	},
	activity_1024_memory = {
		1182997,
		193
	},
	activity_1024_memory_get = {
		1183190,
		101
	},
	juuschat_background_tip1 = {
		1183291,
		97
	},
	juuschat_background_tip2 = {
		1183388,
		109
	},
	airforce_title_1 = {
		1183497,
		92
	},
	airforce_title_2 = {
		1183589,
		95
	},
	airforce_title_3 = {
		1183684,
		95
	},
	airforce_title_4 = {
		1183779,
		107
	},
	airforce_title_5 = {
		1183886,
		98
	},
	airforce_desc_1 = {
		1183984,
		324
	},
	airforce_desc_2 = {
		1184308,
		300
	},
	airforce_desc_3 = {
		1184608,
		197
	},
	airforce_desc_4 = {
		1184805,
		318
	},
	airforce_desc_5 = {
		1185123,
		279
	},
	drom3d_memory_limit_tip = {
		1185402,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1185614,
		276
	},
	blackfriday_main_tip = {
		1185890,
		500
	},
	blackfriday_shop_tip = {
		1186390,
		103
	},
	tolovegame_buff_name_1 = {
		1186493,
		103
	},
	tolovegame_buff_name_2 = {
		1186596,
		100
	},
	tolovegame_buff_name_3 = {
		1186696,
		103
	},
	tolovegame_buff_name_4 = {
		1186799,
		106
	},
	tolovegame_buff_name_5 = {
		1186905,
		103
	},
	tolovegame_buff_name_6 = {
		1187008,
		106
	},
	tolovegame_buff_name_7 = {
		1187114,
		100
	},
	tolovegame_buff_desc_1 = {
		1187214,
		183
	},
	tolovegame_buff_desc_2 = {
		1187397,
		141
	},
	tolovegame_buff_desc_3 = {
		1187538,
		143
	},
	tolovegame_buff_desc_4 = {
		1187681,
		277
	},
	tolovegame_buff_desc_5 = {
		1187958,
		209
	},
	tolovegame_buff_desc_6 = {
		1188167,
		218
	},
	tolovegame_buff_desc_7 = {
		1188385,
		232
	},
	tolovegame_join_reward = {
		1188617,
		92
	},
	tolovegame_score = {
		1188709,
		89
	},
	tolovegame_rank_tip = {
		1188798,
		132
	},
	tolovegame_lock_1 = {
		1188930,
		106
	},
	tolovegame_lock_2 = {
		1189036,
		101
	},
	tolovegame_buff_switch_1 = {
		1189137,
		100
	},
	tolovegame_buff_switch_2 = {
		1189237,
		100
	},
	tolovegame_proceed = {
		1189337,
		88
	},
	tolovegame_collect = {
		1189425,
		88
	},
	tolovegame_collected = {
		1189513,
		93
	},
	tolovegame_tutorial = {
		1189606,
		695
	},
	tolovegame_awards = {
		1190301,
		87
	},
	tolovemainpage_skin_countdown = {
		1190388,
		107
	},
	tolovemainpage_build_countdown = {
		1190495,
		106
	},
	tolovegame_puzzle_title = {
		1190601,
		99
	},
	tolovegame_puzzle_ship_need = {
		1190700,
		108
	},
	tolovegame_puzzle_task_need = {
		1190808,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1190914,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1191025,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1191141,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1191252,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1191349,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1191468,
		119
	},
	tolovegame_puzzle_cheat = {
		1191587,
		130
	},
	tolovegame_puzzle_open_detail = {
		1191717,
		111
	},
	tolove_main_help = {
		1191828,
		1725
	},
	tolovegame_puzzle_finished = {
		1193553,
		99
	},
	tolovegame_puzzle_title_desc = {
		1193652,
		104
	},
	tolovegame_puzzle_pop_next = {
		1193756,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1193852,
		98
	},
	tolovegame_puzzle_pop_save = {
		1193950,
		117
	},
	tolovegame_puzzle_unlock = {
		1194067,
		103
	},
	tolovegame_puzzle_lock = {
		1194170,
		101
	},
	tolovegame_puzzle_line_tip = {
		1194271,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1194417,
		159
	},
	maintenance_message_text = {
		1194576,
		211
	},
	maintenance_message_stop_text = {
		1194787,
		114
	},
	task_get = {
		1194901,
		78
	},
	notify_clock_tip = {
		1194979,
		189
	},
	notify_clock_button = {
		1195168,
		116
	},
	blackfriday_gift = {
		1195284,
		95
	},
	blackfriday_shop = {
		1195379,
		92
	},
	blackfriday_task = {
		1195471,
		92
	},
	blackfriday_coinshop = {
		1195563,
		120
	},
	blackfriday_dailypack = {
		1195683,
		106
	},
	blackfriday_gemshop = {
		1195789,
		119
	},
	blackfriday_ptshop = {
		1195908,
		114
	},
	blackfriday_specialpack = {
		1196022,
		102
	},
	skin_shop_nonuse_label = {
		1196124,
		107
	},
	skin_shop_use_label = {
		1196231,
		101
	},
	skin_shop_discount_item_link = {
		1196332,
		160
	},
	help_starLightAlbum = {
		1196492,
		986
	},
	word_gain_date = {
		1197478,
		93
	},
	word_limited_activity = {
		1197571,
		97
	},
	word_show_expire_content = {
		1197668,
		124
	},
	word_got_pt = {
		1197792,
		84
	},
	word_activity_not_open = {
		1197876,
		101
	},
	activity_shop_template_normaltext = {
		1197977,
		122
	},
	activity_shop_template_extratext = {
		1198099,
		121
	},
	dorm3d_now_is_downloading = {
		1198220,
		106
	},
	dorm3d_resource_download_complete = {
		1198326,
		121
	},
	dorm3d_delete_finish = {
		1198447,
		102
	},
	dorm3d_guide_tip = {
		1198549,
		119
	},
	dorm3d_guide_tip2 = {
		1198668,
		117
	},
	dorm3d_noshiro_table = {
		1198785,
		90
	},
	dorm3d_noshiro_chair = {
		1198875,
		90
	},
	dorm3d_noshiro_bed = {
		1198965,
		88
	},
	dorm3d_guide_beach_tip = {
		1199053,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1199202,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1199315,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1199413,
		90
	},
	dorm3d_xinzexi_table = {
		1199503,
		99
	},
	dorm3d_xinzexi_chair = {
		1199602,
		96
	},
	dorm3d_xinzexi_bed = {
		1199698,
		88
	},
	dorm3d_gift_favor_max = {
		1199786,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1200014,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1200118,
		109
	},
	dorm3d_privatechat_favor = {
		1200227,
		97
	},
	dorm3d_privatechat_furniture = {
		1200324,
		104
	},
	dorm3d_privatechat_visit = {
		1200428,
		100
	},
	dorm3d_privatechat_visit_time = {
		1200528,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1200629,
		105
	},
	dorm3d_privatechat_gift = {
		1200734,
		102
	},
	dorm3d_privatechat_chat = {
		1200836,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1200935,
		109
	},
	dorm3d_privatechat_new_messages = {
		1201044,
		107
	},
	dorm3d_privatechat_phone = {
		1201151,
		94
	},
	dorm3d_privatechat_new_calls = {
		1201245,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1201349,
		106
	},
	dorm3d_privatechat_topics = {
		1201455,
		101
	},
	dorm3d_privatechat_ins = {
		1201556,
		98
	},
	dorm3d_privatechat_new_topics = {
		1201654,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1201782,
		128
	},
	dorm3d_privatechat_room_beach = {
		1201910,
		163
	},
	dorm3d_privatechat_room_character = {
		1202073,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1202188,
		155
	},
	dorm3d_privatechat_screen_all = {
		1202343,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1202445,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1202557,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1202663,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1202769,
		103
	},
	dorm3d_privatechat_room_guide = {
		1202872,
		130
	},
	dorm3d_privatechat_room_download = {
		1203002,
		152
	},
	dorm3d_privatechat_telephone = {
		1203154,
		107
	},
	dorm3d_privatechat_welcome = {
		1203261,
		105
	},
	dorm3d_gift_favor_exceed = {
		1203366,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1203557,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1203672,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1203775,
		110
	},
	dorm3d_privatechat_video_call = {
		1203885,
		108
	},
	dorm3d_ins_no_msg = {
		1203993,
		93
	},
	dorm3d_ins_no_topics = {
		1204086,
		96
	},
	dorm3d_skin_confirm = {
		1204182,
		95
	},
	dorm3d_skin_already = {
		1204277,
		92
	},
	dorm3d_skin_equip = {
		1204369,
		112
	},
	dorm3d_skin_unlock = {
		1204481,
		134
	},
	dorm3d_room_floor_1 = {
		1204615,
		92
	},
	dorm3d_room_floor_2 = {
		1204707,
		92
	},
	dorm3d_room_floor_3 = {
		1204799,
		92
	},
	please_input_1_99 = {
		1204891,
		96
	},
	child2_empty_plan = {
		1204987,
		105
	},
	child2_replay_tip = {
		1205092,
		236
	},
	child2_replay_clear = {
		1205328,
		89
	},
	child2_replay_continue = {
		1205417,
		95
	},
	firework_2025_level = {
		1205512,
		94
	},
	firework_2025_pt = {
		1205606,
		91
	},
	firework_2025_get = {
		1205697,
		90
	},
	firework_2025_got = {
		1205787,
		90
	},
	firework_2025_tip1 = {
		1205877,
		137
	},
	firework_2025_tip2 = {
		1206014,
		118
	},
	firework_2025_unlock_tip1 = {
		1206132,
		101
	},
	firework_2025_unlock_tip2 = {
		1206233,
		97
	},
	firework_2025_tip = {
		1206330,
		979
	},
	secretary_special_character_unlock = {
		1207309,
		164
	},
	secretary_special_character_buy_unlock = {
		1207473,
		216
	},
	child2_mood_desc1 = {
		1207689,
		153
	},
	child2_mood_desc2 = {
		1207842,
		150
	},
	child2_mood_desc3 = {
		1207992,
		143
	},
	child2_mood_desc4 = {
		1208135,
		153
	},
	child2_mood_desc5 = {
		1208288,
		153
	},
	child2_schedule_target = {
		1208441,
		116
	},
	child2_shop_point_sure = {
		1208557,
		223
	},
	["2025Valentine_minigame_s"] = {
		1208780,
		294
	},
	["2025Valentine_minigame_a"] = {
		1209074,
		267
	},
	["2025Valentine_minigame_b"] = {
		1209341,
		276
	},
	["2025Valentine_minigame_c"] = {
		1209617,
		255
	},
	rps_game_take_card = {
		1209872,
		97
	},
	SkinDiscountHelp_School = {
		1209969,
		820
	},
	SkinDiscountHelp_Winter = {
		1210789,
		829
	},
	SkinDiscount_Hint = {
		1211618,
		193
	},
	SkinDiscount_Got = {
		1211811,
		92
	},
	skin_original_price = {
		1211903,
		89
	},
	SkinDiscount_Owned_Tips = {
		1211992,
		477
	},
	SkinDiscount_Last_Coupon = {
		1212469,
		262
	},
	clue_title_1 = {
		1212731,
		88
	},
	clue_title_2 = {
		1212819,
		91
	},
	clue_title_3 = {
		1212910,
		88
	},
	clue_title_4 = {
		1212998,
		91
	},
	clue_task_goto = {
		1213089,
		90
	},
	clue_lock_tip1 = {
		1213179,
		102
	},
	clue_lock_tip2 = {
		1213281,
		89
	},
	clue_get = {
		1213370,
		78
	},
	clue_got = {
		1213448,
		81
	},
	clue_unselect_tip = {
		1213529,
		117
	},
	clue_close_tip = {
		1213646,
		102
	},
	clue_pt_tip = {
		1213748,
		83
	},
	clue_buff_research = {
		1213831,
		94
	},
	clue_buff_pt_boost = {
		1213925,
		115
	},
	clue_buff_stage_loot = {
		1214040,
		99
	},
	clue_task_tip = {
		1214139,
		97
	},
	clue_buff_reach_max = {
		1214236,
		132
	},
	clue_buff_unselect = {
		1214368,
		126
	},
	ship_formationUI_fleetName_1 = {
		1214494,
		116
	},
	ship_formationUI_fleetName_2 = {
		1214610,
		125
	},
	ship_formationUI_fleetName_3 = {
		1214735,
		125
	},
	ship_formationUI_fleetName_4 = {
		1214860,
		125
	},
	ship_formationUI_fleetName_5 = {
		1214985,
		116
	},
	ship_formationUI_fleetName_6 = {
		1215101,
		125
	},
	ship_formationUI_fleetName_7 = {
		1215226,
		125
	},
	ship_formationUI_fleetName_8 = {
		1215351,
		125
	},
	ship_formationUI_fleetName_9 = {
		1215476,
		113
	},
	ship_formationUI_fleetName_10 = {
		1215589,
		123
	},
	ship_formationUI_fleetName_11 = {
		1215712,
		123
	},
	ship_formationUI_fleetName_12 = {
		1215835,
		123
	},
	ship_formationUI_fleetName_13 = {
		1215958,
		115
	},
	clue_buff_ticket_tips = {
		1216073,
		197
	},
	clue_buff_empty_ticket = {
		1216270,
		156
	},
	SuperBulin2_tip1 = {
		1216426,
		119
	},
	SuperBulin2_tip2 = {
		1216545,
		122
	},
	SuperBulin2_tip3 = {
		1216667,
		122
	},
	SuperBulin2_tip4 = {
		1216789,
		119
	},
	SuperBulin2_tip5 = {
		1216908,
		122
	},
	SuperBulin2_tip6 = {
		1217030,
		119
	},
	SuperBulin2_tip7 = {
		1217149,
		122
	},
	SuperBulin2_tip8 = {
		1217271,
		119
	},
	SuperBulin2_tip9 = {
		1217390,
		125
	},
	SuperBulin2_help = {
		1217515,
		569
	},
	SuperBulin2_lock_tip = {
		1218084,
		148
	},
	dorm3d_shop_buy_tips = {
		1218232,
		214
	},
	dorm3d_shop_title = {
		1218446,
		99
	},
	dorm3d_shop_limit = {
		1218545,
		87
	},
	dorm3d_shop_sold_out = {
		1218632,
		93
	},
	dorm3d_shop_all = {
		1218725,
		85
	},
	dorm3d_shop_gift1 = {
		1218810,
		96
	},
	dorm3d_shop_furniture = {
		1218906,
		91
	},
	dorm3d_shop_others = {
		1218997,
		91
	},
	dorm3d_shop_limit1 = {
		1219088,
		94
	},
	dorm3d_cafe_minigame1 = {
		1219182,
		105
	},
	dorm3d_cafe_minigame2 = {
		1219287,
		123
	},
	dorm3d_cafe_minigame3 = {
		1219410,
		97
	},
	dorm3d_cafe_minigame4 = {
		1219507,
		97
	},
	dorm3d_cafe_minigame5 = {
		1219604,
		91
	},
	dorm3d_cafe_minigame6 = {
		1219695,
		102
	},
	xiaoankeleiqi_npc = {
		1219797,
		2016
	},
	island_name_too_long_or_too_short = {
		1221813,
		136
	},
	island_name_exist_special_word = {
		1221949,
		146
	},
	island_name_exist_ban_word = {
		1222095,
		142
	},
	yostar_login_btn = {
		1222237,
		92
	},
	yostar_trans_btn = {
		1222329,
		102
	},
	yostar_account_btn = {
		1222431,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1222534,
		114
	},
	grapihcs3d_setting_resolution = {
		1222648,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1222756,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1222865,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1222975,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1223082,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1223206,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1223321,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1223436,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1223554,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1223666,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1223778,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1223887,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1224002,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1224114,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1224226,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1224338,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1224457,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1224573,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1224689,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1224805,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1224933,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1225052,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1225171,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1225290,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1225409,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1225534,
		121
	},
	grapihcs3d_setting_character_quality = {
		1225655,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1225773,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1225888,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1226003,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1226118,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1226241,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1226373,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1226469,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1226590,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1226686,
		104
	},
	grapihcs3d_setting_control = {
		1226790,
		102
	},
	grapihcs3d_setting_general = {
		1226892,
		102
	},
	grapihcs3d_setting_card_title = {
		1226994,
		111
	},
	grapihcs3d_setting_card_tag = {
		1227105,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1227208,
		113
	},
	grapihcs3d_setting_common_title = {
		1227321,
		113
	},
	grapihcs3d_setting_common_use = {
		1227434,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1227533,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1227648,
		198
	},
	island_daily_gift_invite_success = {
		1227846,
		136
	},
	island_build_save_conflict = {
		1227982,
		130
	},
	island_build_save_success = {
		1228112,
		101
	},
	island_build_capacity_tip = {
		1228213,
		122
	},
	island_build_clean_tip = {
		1228335,
		132
	},
	island_build_revert_tip = {
		1228467,
		130
	},
	island_dress_exit = {
		1228597,
		117
	},
	island_dress_exit2 = {
		1228714,
		137
	},
	island_dress_mutually_exclusive = {
		1228851,
		188
	},
	island_dress_skin_buy = {
		1229039,
		125
	},
	island_dress_color_buy = {
		1229164,
		131
	},
	island_dress_color_unlock = {
		1229295,
		119
	},
	island_dress_save1 = {
		1229414,
		109
	},
	island_dress_save2 = {
		1229523,
		167
	},
	island_dress_mutually_exclusive1 = {
		1229690,
		157
	},
	island_dress_send_tip = {
		1229847,
		141
	},
	island_dress_send_tip_success = {
		1229988,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1230119,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1230277,
		135
	},
	handbook_task_locked_by_level = {
		1230412,
		122
	},
	handbook_task_locked_by_other_task = {
		1230534,
		131
	},
	handbook_task_locked_by_chapter = {
		1230665,
		134
	},
	handbook_name = {
		1230799,
		92
	},
	handbook_process = {
		1230891,
		89
	},
	handbook_claim = {
		1230980,
		84
	},
	handbook_finished = {
		1231064,
		90
	},
	handbook_unfinished = {
		1231154,
		121
	},
	handbook_gametip = {
		1231275,
		1813
	},
	handbook_research_confirm = {
		1233088,
		101
	},
	handbook_research_final_task_desc_locked = {
		1233189,
		182
	},
	handbook_research_final_task_btn_locked = {
		1233371,
		112
	},
	handbook_research_final_task_btn_claim = {
		1233483,
		108
	},
	handbook_research_final_task_btn_finished = {
		1233591,
		114
	},
	handbook_ur_double_check = {
		1233705,
		247
	},
	NewMusic_1 = {
		1233952,
		93
	},
	NewMusic_2 = {
		1234045,
		83
	},
	NewMusic_help = {
		1234128,
		286
	},
	NewMusic_3 = {
		1234414,
		107
	},
	NewMusic_4 = {
		1234521,
		116
	},
	NewMusic_5 = {
		1234637,
		89
	},
	NewMusic_6 = {
		1234726,
		92
	},
	NewMusic_7 = {
		1234818,
		113
	},
	holiday_tip_minigame1 = {
		1234931,
		106
	},
	holiday_tip_minigame2 = {
		1235037,
		100
	},
	holiday_tip_bath = {
		1235137,
		98
	},
	holiday_tip_collection = {
		1235235,
		104
	},
	holiday_tip_task = {
		1235339,
		92
	},
	holiday_tip_shop = {
		1235431,
		98
	},
	holiday_tip_trans = {
		1235529,
		93
	},
	holiday_tip_task_now = {
		1235622,
		96
	},
	holiday_tip_finish = {
		1235718,
		247
	},
	holiday_tip_trans_get = {
		1235965,
		143
	},
	holiday_tip_rebuild_not = {
		1236108,
		136
	},
	holiday_tip_trans_not = {
		1236244,
		137
	},
	holiday_tip_task_finish = {
		1236381,
		133
	},
	holiday_tip_trans_tip = {
		1236514,
		97
	},
	holiday_tip_trans_desc1 = {
		1236611,
		384
	},
	holiday_tip_trans_desc2 = {
		1236995,
		384
	},
	holiday_tip_gametip = {
		1237379,
		1391
	},
	holiday_tip_spring = {
		1238770,
		376
	},
	activity_holiday_function_lock = {
		1239146,
		134
	},
	storyline_chapter0 = {
		1239280,
		88
	},
	storyline_chapter1 = {
		1239368,
		91
	},
	storyline_chapter2 = {
		1239459,
		91
	},
	storyline_chapter3 = {
		1239550,
		91
	},
	storyline_chapter4 = {
		1239641,
		91
	},
	storyline_chapter5 = {
		1239732,
		88
	},
	storyline_memorysearch1 = {
		1239820,
		108
	},
	storyline_memorysearch2 = {
		1239928,
		96
	},
	use_amount_prefix = {
		1240024,
		94
	},
	sure_exit_resolve_equip = {
		1240118,
		219
	},
	resolve_equip_tip = {
		1240337,
		108
	},
	resolve_equip_title = {
		1240445,
		120
	},
	tec_catchup_0 = {
		1240565,
		83
	},
	tec_catchup_confirm = {
		1240648,
		281
	},
	watermelon_minigame_help = {
		1240929,
		306
	},
	breakout_tip = {
		1241235,
		113
	},
	collection_book_lock_place = {
		1241348,
		108
	},
	collection_book_tag_1 = {
		1241456,
		98
	},
	collection_book_tag_2 = {
		1241554,
		98
	},
	collection_book_tag_3 = {
		1241652,
		98
	},
	challenge_minigame_unlock = {
		1241750,
		113
	},
	storyline_camp = {
		1241863,
		90
	},
	storyline_goto = {
		1241953,
		93
	},
	holiday_villa_locked = {
		1242046,
		165
	},
	tech_shadow_change_button_1 = {
		1242211,
		103
	},
	tech_shadow_change_button_2 = {
		1242314,
		103
	},
	tech_shadow_limit_text = {
		1242417,
		106
	},
	tech_shadow_commit_tip = {
		1242523,
		151
	},
	shadow_scene_name = {
		1242674,
		93
	},
	shadow_unlock_tip = {
		1242767,
		139
	},
	shadow_skin_change_success = {
		1242906,
		133
	},
	add_skin_secretary_ship = {
		1243039,
		108
	},
	add_skin_random_secretary_ship_list = {
		1243147,
		130
	},
	choose_secretary_change_to_this_ship = {
		1243277,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1243414,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1243579,
		168
	},
	choose_secretary_change_title = {
		1243747,
		102
	},
	ship_random_secretary_tag = {
		1243849,
		110
	},
	projection_help = {
		1243959,
		280
	},
	littleaijier_npc = {
		1244239,
		1563
	},
	brs_main_tip = {
		1245802,
		140
	},
	brs_expedition_tip = {
		1245942,
		161
	},
	brs_dmact_tip = {
		1246103,
		92
	},
	brs_reward_tip_1 = {
		1246195,
		92
	},
	brs_reward_tip_2 = {
		1246287,
		86
	},
	dorm3d_dance_button = {
		1246373,
		92
	},
	dorm3d_collection_cafe = {
		1246465,
		95
	},
	zengke_series_help = {
		1246560,
		1762
	},
	zengke_series_pt = {
		1248322,
		86
	},
	zengke_series_pt_small = {
		1248408,
		95
	},
	zengke_series_rank = {
		1248503,
		88
	},
	zengke_series_rank_small = {
		1248591,
		95
	},
	zengke_series_task = {
		1248686,
		94
	},
	zengke_series_task_small = {
		1248780,
		92
	},
	zengke_series_confirm = {
		1248872,
		94
	},
	zengke_story_reward_count = {
		1248966,
		160
	},
	zengke_series_easy = {
		1249126,
		88
	},
	zengke_series_normal = {
		1249214,
		90
	},
	zengke_series_hard = {
		1249304,
		91
	},
	zengke_series_sp = {
		1249395,
		83
	},
	zengke_series_ex = {
		1249478,
		83
	},
	zengke_series_ex_confirm = {
		1249561,
		94
	},
	battleui_display1 = {
		1249655,
		93
	},
	battleui_display2 = {
		1249748,
		96
	},
	battleui_display3 = {
		1249844,
		96
	},
	zengke_series_serverinfo = {
		1249940,
		101
	},
	grapihcs3d_setting_bloom = {
		1250041,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1250141,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1250244,
		103
	},
	SkinDiscountHelp_Carnival = {
		1250347,
		868
	},
	open_today = {
		1251215,
		86
	},
	daily_level_go = {
		1251301,
		84
	},
	yumia_main_tip_1 = {
		1251385,
		92
	},
	yumia_main_tip_2 = {
		1251477,
		92
	},
	yumia_main_tip_3 = {
		1251569,
		92
	},
	yumia_main_tip_4 = {
		1251661,
		113
	},
	yumia_main_tip_5 = {
		1251774,
		92
	},
	yumia_main_tip_6 = {
		1251866,
		92
	},
	yumia_main_tip_7 = {
		1251958,
		92
	},
	yumia_main_tip_8 = {
		1252050,
		88
	},
	yumia_main_tip_9 = {
		1252138,
		92
	},
	yumia_base_name_1 = {
		1252230,
		111
	},
	yumia_base_name_2 = {
		1252341,
		111
	},
	yumia_base_name_3 = {
		1252452,
		108
	},
	yumia_stronghold_1 = {
		1252560,
		91
	},
	yumia_stronghold_2 = {
		1252651,
		124
	},
	yumia_stronghold_3 = {
		1252775,
		91
	},
	yumia_stronghold_4 = {
		1252866,
		91
	},
	yumia_stronghold_5 = {
		1252957,
		97
	},
	yumia_stronghold_6 = {
		1253054,
		91
	},
	yumia_stronghold_7 = {
		1253145,
		94
	},
	yumia_stronghold_8 = {
		1253239,
		94
	},
	yumia_stronghold_9 = {
		1253333,
		88
	},
	yumia_stronghold_10 = {
		1253421,
		95
	},
	yumia_award_1 = {
		1253516,
		83
	},
	yumia_award_2 = {
		1253599,
		83
	},
	yumia_award_3 = {
		1253682,
		89
	},
	yumia_award_4 = {
		1253771,
		95
	},
	yumia_pt_1 = {
		1253866,
		171
	},
	yumia_pt_2 = {
		1254037,
		86
	},
	yumia_pt_3 = {
		1254123,
		86
	},
	yumia_mana_battle_tip = {
		1254209,
		258
	},
	yumia_buff_name_1 = {
		1254467,
		111
	},
	yumia_buff_name_2 = {
		1254578,
		101
	},
	yumia_buff_name_3 = {
		1254679,
		101
	},
	yumia_buff_name_4 = {
		1254780,
		101
	},
	yumia_buff_name_5 = {
		1254881,
		105
	},
	yumia_buff_desc_1 = {
		1254986,
		169
	},
	yumia_buff_desc_2 = {
		1255155,
		169
	},
	yumia_buff_desc_3 = {
		1255324,
		169
	},
	yumia_buff_desc_4 = {
		1255493,
		169
	},
	yumia_buff_desc_5 = {
		1255662,
		169
	},
	yumia_buff_1 = {
		1255831,
		88
	},
	yumia_buff_2 = {
		1255919,
		82
	},
	yumia_buff_3 = {
		1256001,
		85
	},
	yumia_buff_4 = {
		1256086,
		131
	},
	yumia_atelier_tip1 = {
		1256217,
		148
	},
	yumia_atelier_tip2 = {
		1256365,
		88
	},
	yumia_atelier_tip3 = {
		1256453,
		94
	},
	yumia_atelier_tip4 = {
		1256547,
		91
	},
	yumia_atelier_tip5 = {
		1256638,
		131
	},
	yumia_atelier_tip6 = {
		1256769,
		94
	},
	yumia_atelier_tip7 = {
		1256863,
		124
	},
	yumia_atelier_tip8 = {
		1256987,
		103
	},
	yumia_atelier_tip9 = {
		1257090,
		100
	},
	yumia_atelier_tip10 = {
		1257190,
		101
	},
	yumia_atelier_tip11 = {
		1257291,
		101
	},
	yumia_atelier_tip12 = {
		1257392,
		98
	},
	yumia_atelier_tip13 = {
		1257490,
		104
	},
	yumia_atelier_tip14 = {
		1257594,
		89
	},
	yumia_atelier_tip15 = {
		1257683,
		97
	},
	yumia_atelier_tip16 = {
		1257780,
		89
	},
	yumia_atelier_tip17 = {
		1257869,
		132
	},
	yumia_atelier_tip18 = {
		1258001,
		95
	},
	yumia_atelier_tip19 = {
		1258096,
		110
	},
	yumia_atelier_tip20 = {
		1258206,
		112
	},
	yumia_atelier_tip21 = {
		1258318,
		119
	},
	yumia_atelier_tip22 = {
		1258437,
		694
	},
	yumia_atelier_tip23 = {
		1259131,
		95
	},
	yumia_atelier_tip24 = {
		1259226,
		89
	},
	yumia_storymode_tip1 = {
		1259315,
		101
	},
	yumia_storymode_tip2 = {
		1259416,
		105
	},
	yumia_pt_tip = {
		1259521,
		84
	},
	yumia_pt_4 = {
		1259605,
		83
	},
	masaina_main_title = {
		1259688,
		100
	},
	masaina_main_title_en = {
		1259788,
		105
	},
	masaina_main_sheet1 = {
		1259893,
		101
	},
	masaina_main_sheet2 = {
		1259994,
		98
	},
	masaina_main_sheet3 = {
		1260092,
		107
	},
	masaina_main_sheet4 = {
		1260199,
		98
	},
	masaina_main_skin_tag = {
		1260297,
		99
	},
	masaina_main_other_tag = {
		1260396,
		98
	},
	shop_title = {
		1260494,
		86
	},
	shop_recommend = {
		1260580,
		87
	},
	shop_recommend_en = {
		1260667,
		90
	},
	shop_skin = {
		1260757,
		85
	},
	shop_skin_en = {
		1260842,
		86
	},
	shop_supply_prop = {
		1260928,
		89
	},
	shop_supply_prop_en = {
		1261017,
		88
	},
	shop_skin_new = {
		1261105,
		89
	},
	shop_skin_permanent = {
		1261194,
		95
	},
	shop_month = {
		1261289,
		89
	},
	shop_supply = {
		1261378,
		81
	},
	shop_activity = {
		1261459,
		89
	},
	shop_package_sort_0 = {
		1261548,
		89
	},
	shop_package_sort_en_0 = {
		1261637,
		94
	},
	shop_package_sort_1 = {
		1261731,
		104
	},
	shop_package_sort_en_1 = {
		1261835,
		101
	},
	shop_package_sort_2 = {
		1261936,
		101
	},
	shop_package_sort_en_2 = {
		1262037,
		95
	},
	shop_package_sort_3 = {
		1262132,
		100
	},
	shop_package_sort_en_3 = {
		1262232,
		98
	},
	shop_goods_left_day = {
		1262330,
		94
	},
	shop_goods_left_hour = {
		1262424,
		98
	},
	shop_goods_left_minute = {
		1262522,
		97
	},
	shop_refresh_time = {
		1262619,
		101
	},
	shop_side_lable_en = {
		1262720,
		95
	},
	street_shop_titleen = {
		1262815,
		93
	},
	military_shop_titleen = {
		1262908,
		97
	},
	guild_shop_titleen = {
		1263005,
		91
	},
	meta_shop_titleen = {
		1263096,
		89
	},
	mini_game_shop_titleen = {
		1263185,
		94
	},
	shop_item_unlock = {
		1263279,
		95
	},
	shop_item_unobtained = {
		1263374,
		93
	},
	beat_game_rule = {
		1263467,
		87
	},
	beat_game_rank = {
		1263554,
		84
	},
	beat_game_go = {
		1263638,
		82
	},
	beat_game_start = {
		1263720,
		94
	},
	beat_game_high_score = {
		1263814,
		99
	},
	beat_game_current_score = {
		1263913,
		96
	},
	beat_game_exit_desc = {
		1264009,
		132
	},
	musicbeat_minigame_help = {
		1264141,
		1187
	},
	masaina_pt_claimed = {
		1265328,
		91
	},
	activity_shop_titleen = {
		1265419,
		90
	},
	shop_diamond_title_en = {
		1265509,
		92
	},
	shop_gift_title_en = {
		1265601,
		86
	},
	shop_item_title_en = {
		1265687,
		86
	},
	shop_pack_empty = {
		1265773,
		112
	},
	shop_new_unfound = {
		1265885,
		138
	},
	shop_new_shop = {
		1266023,
		89
	},
	shop_new_during_day = {
		1266112,
		94
	},
	shop_new_during_hour = {
		1266206,
		98
	},
	shop_new_during_minite = {
		1266304,
		97
	},
	shop_new_sort = {
		1266401,
		89
	},
	shop_new_search = {
		1266490,
		97
	},
	shop_new_purchased = {
		1266587,
		91
	},
	shop_new_purchase = {
		1266678,
		87
	},
	shop_new_claim = {
		1266765,
		87
	},
	shop_new_furniture = {
		1266852,
		100
	},
	shop_new_discount = {
		1266952,
		93
	},
	shop_new_try = {
		1267045,
		82
	},
	shop_new_gift = {
		1267127,
		83
	},
	shop_new_gem_transform = {
		1267210,
		174
	},
	shop_new_review = {
		1267384,
		85
	},
	shop_new_all = {
		1267469,
		82
	},
	shop_new_owned = {
		1267551,
		87
	},
	shop_new_havent_own = {
		1267638,
		92
	},
	shop_new_unused = {
		1267730,
		97
	},
	shop_new_type = {
		1267827,
		86
	},
	shop_new_static = {
		1267913,
		85
	},
	shop_new_dynamic = {
		1267998,
		92
	},
	shop_new_static_bg = {
		1268090,
		94
	},
	shop_new_dynamic_bg = {
		1268184,
		95
	},
	shop_new_bgm = {
		1268279,
		79
	},
	shop_new_index = {
		1268358,
		87
	},
	shop_new_ship_owned = {
		1268445,
		98
	},
	shop_new_ship_havent_owned = {
		1268543,
		105
	},
	shop_new_nation = {
		1268648,
		85
	},
	shop_new_rarity = {
		1268733,
		94
	},
	shop_new_category = {
		1268827,
		87
	},
	shop_new_skin_theme = {
		1268914,
		92
	},
	skin_shop_tag = {
		1269006,
		83
	},
	skin_shop_tag_0 = {
		1269089,
		85
	},
	skin_shop_tag_1 = {
		1269174,
		85
	},
	skin_shop_tag_2 = {
		1269259,
		82
	},
	skin_shop_tag_3 = {
		1269341,
		91
	},
	skin_shop_tag_4 = {
		1269432,
		85
	},
	skin_shop_tag_5 = {
		1269517,
		85
	},
	skin_shop_tag_6 = {
		1269602,
		85
	},
	shop_new_confirm = {
		1269687,
		86
	},
	shop_new_during_time = {
		1269773,
		96
	},
	shop_new_daily = {
		1269869,
		84
	},
	shop_new_recommend = {
		1269953,
		91
	},
	shop_new_skin_shop = {
		1270044,
		94
	},
	shop_new_purchase_gem = {
		1270138,
		100
	},
	shop_new_akashi_recommend = {
		1270238,
		101
	},
	shop_new_packs = {
		1270339,
		93
	},
	shop_new_props = {
		1270432,
		90
	},
	shop_new_ptshop = {
		1270522,
		88
	},
	shop_new_skin_new = {
		1270610,
		93
	},
	shop_new_skin_permanent = {
		1270703,
		99
	},
	shop_new_in_use = {
		1270802,
		88
	},
	shop_new_unable_to_use = {
		1270890,
		98
	},
	shop_new_owned_skin = {
		1270988,
		95
	},
	shop_new_wear = {
		1271083,
		83
	},
	shop_new_get_now = {
		1271166,
		97
	},
	shop_new_remaining_time = {
		1271263,
		113
	},
	shop_new_remove = {
		1271376,
		99
	},
	shop_new_retro = {
		1271475,
		84
	},
	shop_new_able_to_exchange = {
		1271559,
		107
	},
	shop_countdown = {
		1271666,
		108
	},
	quota_shop_title1en = {
		1271774,
		93
	},
	sham_shop_titleen = {
		1271867,
		90
	},
	medal_shop_titleen = {
		1271957,
		87
	},
	fragment_shop_titleen = {
		1272044,
		90
	},
	shop_fragment_resolve = {
		1272134,
		109
	},
	beat_game_my_record = {
		1272243,
		95
	},
	shop_filter_all = {
		1272338,
		85
	},
	shop_filter_trial = {
		1272423,
		87
	},
	shop_filter_retro = {
		1272510,
		99
	},
	island_chara_invitename = {
		1272609,
		107
	},
	island_chara_totalname = {
		1272716,
		101
	},
	island_chara_totalname_en = {
		1272817,
		97
	},
	island_chara_power = {
		1272914,
		88
	},
	island_chara_attribute1 = {
		1273002,
		93
	},
	island_chara_attribute2 = {
		1273095,
		93
	},
	island_chara_attribute3 = {
		1273188,
		93
	},
	island_chara_attribute4 = {
		1273281,
		93
	},
	island_chara_attribute5 = {
		1273374,
		93
	},
	island_chara_attribute6 = {
		1273467,
		93
	},
	island_chara_skill_lock = {
		1273560,
		127
	},
	island_chara_list = {
		1273687,
		96
	},
	island_chara_list_filter = {
		1273783,
		100
	},
	island_chara_list_sort = {
		1273883,
		95
	},
	island_chara_list_level = {
		1273978,
		95
	},
	island_chara_list_attribute = {
		1274073,
		103
	},
	island_chara_list_workspeed = {
		1274176,
		103
	},
	island_index_name = {
		1274279,
		93
	},
	island_index_extra_all = {
		1274372,
		95
	},
	island_index_potency = {
		1274467,
		99
	},
	island_index_skill = {
		1274566,
		100
	},
	island_index_status = {
		1274666,
		95
	},
	island_confirm = {
		1274761,
		84
	},
	island_cancel = {
		1274845,
		83
	},
	island_chara_levelup = {
		1274928,
		102
	},
	islland_chara_material_consum = {
		1275030,
		105
	},
	island_chara_up_button = {
		1275135,
		104
	},
	island_chara_now_rank = {
		1275239,
		94
	},
	island_chara_breakout = {
		1275333,
		91
	},
	island_chara_skill_tip = {
		1275424,
		104
	},
	island_chara_consum = {
		1275528,
		89
	},
	island_chara_breakout_button = {
		1275617,
		98
	},
	island_chara_breakout_down = {
		1275715,
		102
	},
	island_chara_level_limit = {
		1275817,
		103
	},
	island_chara_power_limit = {
		1275920,
		100
	},
	island_click_to_close = {
		1276020,
		109
	},
	island_chara_skill_unlock = {
		1276129,
		104
	},
	island_chara_attribute_develop = {
		1276233,
		106
	},
	island_chara_choose_attribute = {
		1276339,
		123
	},
	island_chara_rating_up = {
		1276462,
		98
	},
	island_chara_limit_up = {
		1276560,
		97
	},
	island_chara_ceiling_unlock = {
		1276657,
		147
	},
	island_chara_choose_gift = {
		1276804,
		121
	},
	island_chara_buff_better = {
		1276925,
		164
	},
	island_chara_buff_nomal = {
		1277089,
		151
	},
	island_chara_gift_power = {
		1277240,
		104
	},
	island_visit_title = {
		1277344,
		88
	},
	island_visit_friend = {
		1277432,
		89
	},
	island_visit_teammate = {
		1277521,
		94
	},
	island_visit_code = {
		1277615,
		90
	},
	island_visit_search = {
		1277705,
		89
	},
	island_visit_whitelist = {
		1277794,
		98
	},
	island_visit_balcklist = {
		1277892,
		98
	},
	island_visit_set = {
		1277990,
		86
	},
	island_visit_delete = {
		1278076,
		89
	},
	island_visit_more = {
		1278165,
		90
	},
	island_visit_code_title = {
		1278255,
		102
	},
	island_visit_code_input = {
		1278357,
		102
	},
	island_visit_code_like = {
		1278459,
		101
	},
	island_visit_code_likelist = {
		1278560,
		105
	},
	island_visit_code_remove = {
		1278665,
		94
	},
	island_visit_code_copy = {
		1278759,
		95
	},
	island_visit_search_mineid = {
		1278854,
		93
	},
	island_visit_search_input = {
		1278947,
		107
	},
	island_visit_whitelist_tip = {
		1279054,
		166
	},
	island_visit_balcklist_tip = {
		1279220,
		160
	},
	island_visit_set_title = {
		1279380,
		104
	},
	island_visit_set_tip = {
		1279484,
		111
	},
	island_visit_set_refresh = {
		1279595,
		94
	},
	island_visit_set_close = {
		1279689,
		125
	},
	island_visit_set_help = {
		1279814,
		502
	},
	island_visitor_button = {
		1280316,
		91
	},
	island_visitor_status = {
		1280407,
		94
	},
	island_visitor_record = {
		1280501,
		97
	},
	island_visitor_num = {
		1280598,
		99
	},
	island_visitor_kick = {
		1280697,
		92
	},
	island_visitor_kickall = {
		1280789,
		101
	},
	island_visitor_close = {
		1280890,
		96
	},
	island_lineup_tip = {
		1280986,
		160
	},
	island_lineup_button = {
		1281146,
		96
	},
	island_visit_tip1 = {
		1281242,
		111
	},
	island_visit_tip2 = {
		1281353,
		126
	},
	island_visit_tip3 = {
		1281479,
		111
	},
	island_visit_tip4 = {
		1281590,
		117
	},
	island_visit_tip5 = {
		1281707,
		104
	},
	island_visit_tip6 = {
		1281811,
		108
	},
	island_visit_tip7 = {
		1281919,
		133
	},
	island_season_help = {
		1282052,
		939
	},
	island_season_title = {
		1282991,
		95
	},
	island_season_pt_hold = {
		1283086,
		94
	},
	island_season_pt_collectall = {
		1283180,
		103
	},
	island_season_activity = {
		1283283,
		98
	},
	island_season_pt = {
		1283381,
		88
	},
	island_season_task = {
		1283469,
		94
	},
	island_season_shop = {
		1283563,
		94
	},
	island_season_charts = {
		1283657,
		96
	},
	island_season_review = {
		1283753,
		96
	},
	island_season_task_collect = {
		1283849,
		96
	},
	island_season_task_collected = {
		1283945,
		101
	},
	island_season_task_collectall = {
		1284046,
		105
	},
	island_season_shop_stage1 = {
		1284151,
		98
	},
	island_season_shop_stage2 = {
		1284249,
		98
	},
	island_season_shop_stage3 = {
		1284347,
		98
	},
	island_season_charts_ranking = {
		1284445,
		104
	},
	island_season_charts_information = {
		1284549,
		108
	},
	island_season_charts_pt = {
		1284657,
		101
	},
	island_season_charts_award = {
		1284758,
		102
	},
	island_season_charts_level = {
		1284860,
		104
	},
	island_season_charts_refresh = {
		1284964,
		137
	},
	island_season_charts_out = {
		1285101,
		100
	},
	island_season_review_lv = {
		1285201,
		101
	},
	island_season_review_charnum = {
		1285302,
		104
	},
	island_season_review_projuctnum = {
		1285406,
		107
	},
	island_season_review_titleone = {
		1285513,
		105
	},
	island_season_review_ptnum = {
		1285618,
		98
	},
	island_season_review_ptrank = {
		1285716,
		103
	},
	island_season_review_produce = {
		1285819,
		104
	},
	island_season_review_ordernum = {
		1285923,
		108
	},
	island_season_review_formulanum = {
		1286031,
		110
	},
	island_season_review_relax = {
		1286141,
		96
	},
	island_season_review_fishnum = {
		1286237,
		104
	},
	island_season_review_gamenum = {
		1286341,
		100
	},
	island_season_review_achi = {
		1286441,
		95
	},
	island_season_review_achinum = {
		1286536,
		104
	},
	island_season_review_guidenum = {
		1286640,
		101
	},
	island_season_review_blank = {
		1286741,
		111
	},
	island_season_window_end = {
		1286852,
		131
	},
	island_season_window_end2 = {
		1286983,
		121
	},
	island_season_window_rule = {
		1287104,
		776
	},
	island_season_window_transformtip = {
		1287880,
		146
	},
	island_season_window_pt = {
		1288026,
		110
	},
	island_season_window_ranking = {
		1288136,
		104
	},
	island_season_window_award = {
		1288240,
		102
	},
	island_season_window_out = {
		1288342,
		94
	},
	island_season_review_miss = {
		1288436,
		128
	},
	island_season_reset = {
		1288564,
		125
	},
	island_help_ship_order = {
		1288689,
		568
	},
	island_help_farm = {
		1289257,
		295
	},
	island_help_commission = {
		1289552,
		503
	},
	island_help_cafe_minigame = {
		1290055,
		313
	},
	island_help_signin = {
		1290368,
		361
	},
	island_help_ranch = {
		1290729,
		358
	},
	island_help_manage = {
		1291087,
		544
	},
	island_help_combo = {
		1291631,
		358
	},
	island_help_friends = {
		1291989,
		364
	},
	island_help_season = {
		1292353,
		544
	},
	island_help_archive = {
		1292897,
		302
	},
	island_help_renovation = {
		1293199,
		373
	},
	island_help_photo = {
		1293572,
		298
	},
	island_help_greet = {
		1293870,
		358
	},
	island_help_character_info = {
		1294228,
		454
	},
	island_help_fish = {
		1294682,
		414
	},
	island_help_bar = {
		1295096,
		468
	},
	island_skin_original_desc = {
		1295564,
		95
	},
	island_dress_no_item = {
		1295659,
		130
	},
	island_agora_deco_empty = {
		1295789,
		114
	},
	island_agora_pos_unavailability = {
		1295903,
		128
	},
	island_agora_max_capacity = {
		1296031,
		122
	},
	island_agora_label_base = {
		1296153,
		93
	},
	island_agora_label_building = {
		1296246,
		97
	},
	island_agora_label_furniture = {
		1296343,
		98
	},
	island_agora_label_dec = {
		1296441,
		92
	},
	island_agora_label_floor = {
		1296533,
		91
	},
	island_agora_label_tile = {
		1296624,
		93
	},
	island_agora_label_collection = {
		1296717,
		99
	},
	island_agora_label_default = {
		1296816,
		105
	},
	island_agora_label_rarity = {
		1296921,
		104
	},
	island_agora_label_gettime = {
		1297025,
		99
	},
	island_agora_label_capacity = {
		1297124,
		103
	},
	island_agora_capacity = {
		1297227,
		97
	},
	island_agora_furniure_preview = {
		1297324,
		108
	},
	island_agora_function_unuse = {
		1297432,
		127
	},
	island_agora_signIn_tip = {
		1297559,
		154
	},
	island_agora_working = {
		1297713,
		111
	},
	island_agora_using = {
		1297824,
		91
	},
	island_agora_save_theme = {
		1297915,
		102
	},
	island_agora_btn_label_clear = {
		1298017,
		101
	},
	island_agora_btn_label_revert = {
		1298118,
		105
	},
	island_agora_btn_label_save = {
		1298223,
		97
	},
	island_agora_title = {
		1298320,
		91
	},
	island_agora_label_search = {
		1298411,
		107
	},
	island_agora_label_theme = {
		1298518,
		97
	},
	island_agora_label_empty_tip = {
		1298615,
		132
	},
	island_agora_clear_tip = {
		1298747,
		128
	},
	island_agora_revert_tip = {
		1298875,
		136
	},
	island_agora_save_or_exit_tip = {
		1299011,
		151
	},
	island_agora_exit_and_unsave = {
		1299162,
		107
	},
	island_agora_exit_and_save = {
		1299269,
		102
	},
	island_agora_no_pos_place = {
		1299371,
		116
	},
	island_agora_pave_tip = {
		1299487,
		127
	},
	island_enter_island_ban = {
		1299614,
		99
	},
	island_order_not_get_award = {
		1299713,
		111
	},
	island_order_cant_replace = {
		1299824,
		116
	},
	island_rename_tip = {
		1299940,
		146
	},
	island_rename_confirm = {
		1300086,
		120
	},
	island_bag_max_level = {
		1300206,
		105
	},
	island_bag_uprade_success = {
		1300311,
		119
	},
	island_agora_save_success = {
		1300430,
		107
	},
	island_agora_max_level = {
		1300537,
		107
	},
	island_white_list_full = {
		1300644,
		128
	},
	island_black_list_full = {
		1300772,
		128
	},
	island_inviteCode_refresh = {
		1300900,
		132
	},
	island_give_gift_success = {
		1301032,
		115
	},
	island_get_git_tip = {
		1301147,
		127
	},
	island_get_git_cnt_tip = {
		1301274,
		128
	},
	island_share_gift_success = {
		1301402,
		113
	},
	island_invitation_gift_success = {
		1301515,
		134
	},
	island_dectect_mode3x3 = {
		1301649,
		107
	},
	island_dectect_mode1x1 = {
		1301756,
		111
	},
	island_ship_buff_cover = {
		1301867,
		183
	},
	island_ship_buff_cover_1 = {
		1302050,
		185
	},
	island_ship_buff_cover_2 = {
		1302235,
		173
	},
	island_ship_buff_cover_3 = {
		1302408,
		173
	},
	island_log_visit = {
		1302581,
		110
	},
	island_log_exit = {
		1302691,
		109
	},
	island_log_gift = {
		1302800,
		118
	},
	island_log_trade = {
		1302918,
		119
	},
	island_item_type_res = {
		1303037,
		90
	},
	island_item_type_consume = {
		1303127,
		97
	},
	island_item_type_spe = {
		1303224,
		90
	},
	island_ship_attrName_1 = {
		1303314,
		92
	},
	island_ship_attrName_2 = {
		1303406,
		92
	},
	island_ship_attrName_3 = {
		1303498,
		92
	},
	island_ship_attrName_4 = {
		1303590,
		92
	},
	island_ship_attrName_5 = {
		1303682,
		92
	},
	island_ship_attrName_6 = {
		1303774,
		92
	},
	island_task_title = {
		1303866,
		93
	},
	island_task_title_en = {
		1303959,
		91
	},
	island_task_type_1 = {
		1304050,
		88
	},
	island_task_type_2 = {
		1304138,
		94
	},
	island_task_type_3 = {
		1304232,
		94
	},
	island_task_type_4 = {
		1304326,
		94
	},
	island_task_type_5 = {
		1304420,
		100
	},
	island_task_type_6 = {
		1304520,
		94
	},
	island_tech_type_1 = {
		1304614,
		94
	},
	island_default_name = {
		1304708,
		94
	},
	island_order_type_1 = {
		1304802,
		95
	},
	island_order_type_2 = {
		1304897,
		95
	},
	island_order_desc_1 = {
		1304992,
		147
	},
	island_order_desc_2 = {
		1305139,
		162
	},
	island_order_desc_3 = {
		1305301,
		156
	},
	island_order_difficulty_1 = {
		1305457,
		95
	},
	island_order_difficulty_2 = {
		1305552,
		95
	},
	island_order_difficulty_3 = {
		1305647,
		98
	},
	island_commander = {
		1305745,
		89
	},
	island_task_lefttime = {
		1305834,
		97
	},
	island_seek_game_tip = {
		1305931,
		120
	},
	island_item_transfer = {
		1306051,
		126
	},
	island_set_manifesto_success = {
		1306177,
		104
	},
	island_prosperity_level = {
		1306281,
		96
	},
	island_toast_status = {
		1306377,
		126
	},
	island_toast_level = {
		1306503,
		116
	},
	island_toast_ship = {
		1306619,
		118
	},
	island_lock_map_tip = {
		1306737,
		122
	},
	island_home_btn_cant_use = {
		1306859,
		118
	},
	island_item_overflow = {
		1306977,
		93
	},
	island_item_no_capacity = {
		1307070,
		99
	},
	island_ship_no_energy = {
		1307169,
		91
	},
	island_ship_working = {
		1307260,
		95
	},
	island_ship_level_limit = {
		1307355,
		99
	},
	island_ship_energy_limit = {
		1307454,
		103
	},
	island_click_close = {
		1307557,
		109
	},
	island_break_finish = {
		1307666,
		122
	},
	island_unlock_skill = {
		1307788,
		125
	},
	island_ship_title_info = {
		1307913,
		101
	},
	island_building_title_info = {
		1308014,
		102
	},
	island_word_effect = {
		1308116,
		91
	},
	island_word_dispatch = {
		1308207,
		96
	},
	island_word_working = {
		1308303,
		92
	},
	island_word_stop_work = {
		1308395,
		97
	},
	island_level_to_unlock = {
		1308492,
		112
	},
	island_select_product = {
		1308604,
		100
	},
	island_sub_product_cnt = {
		1308704,
		101
	},
	island_make_unlock_tip = {
		1308805,
		109
	},
	island_need_star = {
		1308914,
		121
	},
	island_need_star_1 = {
		1309035,
		120
	},
	island_select_ship = {
		1309155,
		97
	},
	island_select_ship_label_1 = {
		1309252,
		102
	},
	island_select_ship_overview = {
		1309354,
		112
	},
	island_select_ship_tip = {
		1309466,
		429
	},
	island_friend = {
		1309895,
		83
	},
	island_guild = {
		1309978,
		85
	},
	island_code = {
		1310063,
		90
	},
	island_search = {
		1310153,
		83
	},
	island_whiteList = {
		1310236,
		92
	},
	island_add_friend = {
		1310328,
		87
	},
	island_blackList = {
		1310415,
		92
	},
	island_settings = {
		1310507,
		85
	},
	island_settings_en = {
		1310592,
		90
	},
	island_btn_label_visit = {
		1310682,
		92
	},
	island_git_cnt_tip = {
		1310774,
		103
	},
	island_public_invitation = {
		1310877,
		100
	},
	island_onekey_invitation = {
		1310977,
		100
	},
	island_public_invitation_1 = {
		1311077,
		117
	},
	island_curr_visitor = {
		1311194,
		92
	},
	island_visitor_log = {
		1311286,
		94
	},
	island_kick_all = {
		1311380,
		94
	},
	island_close_visit = {
		1311474,
		94
	},
	island_curr_people_cnt = {
		1311568,
		101
	},
	island_close_access_state = {
		1311669,
		122
	},
	island_btn_label_remove = {
		1311791,
		93
	},
	island_btn_label_del = {
		1311884,
		90
	},
	island_btn_label_copy = {
		1311974,
		94
	},
	island_btn_label_more = {
		1312068,
		94
	},
	island_btn_label_invitation = {
		1312162,
		97
	},
	island_btn_label_invitation_already = {
		1312259,
		108
	},
	island_btn_label_online = {
		1312367,
		102
	},
	island_btn_label_kick = {
		1312469,
		94
	},
	island_btn_label_location = {
		1312563,
		106
	},
	island_black_list_tip = {
		1312669,
		155
	},
	island_white_list_tip = {
		1312824,
		161
	},
	island_input_code_tip = {
		1312985,
		100
	},
	island_input_code_tip_1 = {
		1313085,
		102
	},
	island_set_like = {
		1313187,
		91
	},
	island_input_code_erro = {
		1313278,
		122
	},
	island_code_exist = {
		1313400,
		123
	},
	island_like_title = {
		1313523,
		96
	},
	island_my_id = {
		1313619,
		88
	},
	island_input_my_id = {
		1313707,
		103
	},
	island_open_settings = {
		1313810,
		102
	},
	island_open_settings_tip1 = {
		1313912,
		135
	},
	island_open_settings_tip2 = {
		1314047,
		113
	},
	island_open_settings_tip3 = {
		1314160,
		503
	},
	island_code_refresh_cnt = {
		1314663,
		99
	},
	island_word_sort = {
		1314762,
		89
	},
	island_word_reset = {
		1314851,
		93
	},
	island_bag_title = {
		1314944,
		86
	},
	island_batch_covert = {
		1315030,
		95
	},
	island_total_price = {
		1315125,
		97
	},
	island_word_temp = {
		1315222,
		86
	},
	island_word_desc = {
		1315308,
		86
	},
	island_open_ship_tip = {
		1315394,
		136
	},
	island_bag_upgrade_tip = {
		1315530,
		104
	},
	island_bag_upgrade_req = {
		1315634,
		101
	},
	island_bag_upgrade_max_level = {
		1315735,
		113
	},
	island_bag_upgrade_capacity = {
		1315848,
		109
	},
	island_rename_title = {
		1315957,
		98
	},
	island_rename_input_tip = {
		1316055,
		114
	},
	island_rename_consutme_tip = {
		1316169,
		134
	},
	island_upgrade_preview = {
		1316303,
		110
	},
	island_upgrade_exp = {
		1316413,
		97
	},
	island_upgrade_res = {
		1316510,
		94
	},
	island_word_award = {
		1316604,
		87
	},
	island_word_unlock = {
		1316691,
		88
	},
	island_word_get = {
		1316779,
		85
	},
	island_prosperity_level_display = {
		1316864,
		115
	},
	island_prosperity_value_display = {
		1316979,
		115
	},
	island_rename_subtitle = {
		1317094,
		95
	},
	island_manage_title = {
		1317189,
		95
	},
	island_manage_sp_event = {
		1317284,
		107
	},
	island_manage_no_work = {
		1317391,
		94
	},
	island_manage_end_work = {
		1317485,
		98
	},
	island_manage_view = {
		1317583,
		94
	},
	island_manage_result = {
		1317677,
		96
	},
	island_manage_prepare = {
		1317773,
		97
	},
	island_manage_daily_cnt_tip = {
		1317870,
		100
	},
	island_manage_produce_tip = {
		1317970,
		119
	},
	island_manage_sel_worker = {
		1318089,
		106
	},
	island_manage_upgrade_worker_level = {
		1318195,
		125
	},
	island_manage_saleroom = {
		1318320,
		92
	},
	island_manage_capacity = {
		1318412,
		92
	},
	island_manage_skill_cant_use = {
		1318504,
		125
	},
	island_manage_predict_saleroom = {
		1318629,
		106
	},
	island_manage_cnt = {
		1318735,
		90
	},
	island_manage_addition = {
		1318825,
		107
	},
	island_manage_no_addition = {
		1318932,
		125
	},
	island_manage_auto_work = {
		1319057,
		99
	},
	island_manage_start_work = {
		1319156,
		100
	},
	island_manage_working = {
		1319256,
		94
	},
	island_manage_end_daily_work = {
		1319350,
		101
	},
	island_manage_attr_effect = {
		1319451,
		104
	},
	island_manage_need_ext = {
		1319555,
		95
	},
	island_manage_reach = {
		1319650,
		92
	},
	island_manage_slot = {
		1319742,
		100
	},
	island_manage_food_cnt = {
		1319842,
		104
	},
	island_manage_sale_ratio = {
		1319946,
		100
	},
	island_manage_worker_cnt = {
		1320046,
		103
	},
	island_manage_sale_daily = {
		1320149,
		106
	},
	island_manage_fake_price = {
		1320255,
		103
	},
	island_manage_real_price = {
		1320358,
		100
	},
	island_manage_result_1 = {
		1320458,
		104
	},
	island_manage_result_3 = {
		1320562,
		98
	},
	island_manage_word_cnt = {
		1320660,
		95
	},
	island_manage_shop_exp = {
		1320755,
		95
	},
	island_manage_help_tip = {
		1320850,
		418
	},
	island_manage_buff_tip = {
		1321268,
		196
	},
	island_word_go = {
		1321464,
		84
	},
	island_map_title = {
		1321548,
		92
	},
	island_label_furniture = {
		1321640,
		92
	},
	island_label_furniture_cnt = {
		1321732,
		96
	},
	island_label_furniture_capacity = {
		1321828,
		107
	},
	island_label_furniture_tip = {
		1321935,
		193
	},
	island_label_furniture_capacity_display = {
		1322128,
		124
	},
	island_label_furniture_exit = {
		1322252,
		97
	},
	island_label_furniture_save = {
		1322349,
		103
	},
	island_label_furniture_save_tip = {
		1322452,
		115
	},
	island_agora_extend = {
		1322567,
		89
	},
	island_agora_extend_consume = {
		1322656,
		103
	},
	island_agora_extend_capacity = {
		1322759,
		104
	},
	island_msg_info = {
		1322863,
		85
	},
	island_get_way = {
		1322948,
		90
	},
	island_own_cnt = {
		1323038,
		90
	},
	island_word_convert = {
		1323128,
		89
	},
	island_no_remind_today = {
		1323217,
		125
	},
	island_input_theme_name = {
		1323342,
		105
	},
	island_custom_theme_name = {
		1323447,
		105
	},
	island_custom_theme_name_tip = {
		1323552,
		147
	},
	island_skill_desc = {
		1323699,
		96
	},
	island_word_place = {
		1323795,
		87
	},
	island_word_turndown = {
		1323882,
		90
	},
	island_word_sbumit = {
		1323972,
		88
	},
	island_word_speedup = {
		1324060,
		89
	},
	island_order_cd_tip = {
		1324149,
		136
	},
	island_order_leftcnt_dispaly = {
		1324285,
		121
	},
	island_order_title = {
		1324406,
		94
	},
	island_order_difficulty = {
		1324500,
		99
	},
	island_order_leftCnt_tip = {
		1324599,
		109
	},
	island_order_get_label = {
		1324708,
		98
	},
	island_order_ship_working = {
		1324806,
		101
	},
	island_order_ship_end_work = {
		1324907,
		102
	},
	island_order_ship_worktime = {
		1325009,
		118
	},
	island_order_ship_unlock_tip = {
		1325127,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1325259,
		100
	},
	island_order_ship_loadup_award = {
		1325359,
		106
	},
	island_order_ship_loadup = {
		1325465,
		94
	},
	island_order_ship_loadup_nores = {
		1325559,
		106
	},
	island_order_ship_page_req = {
		1325665,
		108
	},
	island_order_ship_page_award = {
		1325773,
		110
	},
	island_cancel_queue = {
		1325883,
		95
	},
	island_queue_display = {
		1325978,
		193
	},
	island_season_label = {
		1326171,
		97
	},
	island_first_season = {
		1326268,
		96
	},
	island_word_own = {
		1326364,
		93
	},
	island_ship_title1 = {
		1326457,
		94
	},
	island_ship_title2 = {
		1326551,
		94
	},
	island_ship_title3 = {
		1326645,
		94
	},
	island_ship_title4 = {
		1326739,
		94
	},
	island_ship_lock_attr_tip = {
		1326833,
		128
	},
	island_ship_unlock_limit_tip = {
		1326961,
		148
	},
	island_ship_breakout = {
		1327109,
		90
	},
	island_ship_breakout_consume = {
		1327199,
		98
	},
	island_ship_newskill_unlock = {
		1327297,
		109
	},
	island_word_give = {
		1327406,
		89
	},
	island_unlock_ship_skill_color = {
		1327495,
		127
	},
	island_dressup_tip = {
		1327622,
		143
	},
	island_dressup_titile = {
		1327765,
		97
	},
	island_dressup_tip_1 = {
		1327862,
		157
	},
	island_ship_energy = {
		1328019,
		89
	},
	island_ship_energy_full = {
		1328108,
		114
	},
	island_ship_energy_recoverytips = {
		1328222,
		113
	},
	island_word_ship_buff_desc = {
		1328335,
		96
	},
	island_word_ship_desc = {
		1328431,
		100
	},
	island_need_ship_level = {
		1328531,
		114
	},
	island_skill_consume_title = {
		1328645,
		102
	},
	island_select_ship_gift = {
		1328747,
		120
	},
	island_word_ship_enengy_recover = {
		1328867,
		107
	},
	island_word_ship_level_upgrade = {
		1328974,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1329083,
		114
	},
	island_word_ship_rank = {
		1329197,
		94
	},
	island_task_open = {
		1329291,
		89
	},
	island_task_target = {
		1329380,
		91
	},
	island_task_award = {
		1329471,
		87
	},
	island_task_tracking = {
		1329558,
		90
	},
	island_task_tracked = {
		1329648,
		92
	},
	island_dev_level = {
		1329740,
		94
	},
	island_dev_level_tip = {
		1329834,
		186
	},
	island_invite_title = {
		1330020,
		107
	},
	island_technology_title = {
		1330127,
		99
	},
	island_tech_noauthority = {
		1330226,
		102
	},
	island_tech_unlock_need = {
		1330328,
		105
	},
	island_tech_unlock_dev = {
		1330433,
		98
	},
	island_tech_dev_start = {
		1330531,
		97
	},
	island_tech_dev_starting = {
		1330628,
		97
	},
	island_tech_dev_success = {
		1330725,
		99
	},
	island_tech_dev_finish = {
		1330824,
		95
	},
	island_tech_dev_finish_1 = {
		1330919,
		100
	},
	island_tech_dev_cost = {
		1331019,
		96
	},
	island_tech_detail_desctitle = {
		1331115,
		105
	},
	island_tech_detail_unlocktitle = {
		1331220,
		106
	},
	island_tech_nodev = {
		1331326,
		93
	},
	island_tech_can_get = {
		1331419,
		92
	},
	island_get_item_tip = {
		1331511,
		101
	},
	island_add_temp_bag = {
		1331612,
		138
	},
	island_buff_lasttime = {
		1331750,
		99
	},
	island_visit_off = {
		1331849,
		83
	},
	island_visit_on = {
		1331932,
		81
	},
	island_tech_unlock_tip = {
		1332013,
		144
	},
	island_tech_unlock_tip0 = {
		1332157,
		106
	},
	island_tech_unlock_tip1 = {
		1332263,
		110
	},
	island_tech_unlock_tip2 = {
		1332373,
		110
	},
	island_tech_unlock_tip3 = {
		1332483,
		113
	},
	island_tech_no_slot = {
		1332596,
		113
	},
	island_tech_lock = {
		1332709,
		89
	},
	island_tech_empty = {
		1332798,
		90
	},
	island_submit_order_cd_tip = {
		1332888,
		110
	},
	island_friend_add = {
		1332998,
		87
	},
	island_friend_agree = {
		1333085,
		89
	},
	island_friend_refuse = {
		1333174,
		90
	},
	island_friend_refuse_all = {
		1333264,
		100
	},
	island_request = {
		1333364,
		84
	},
	island_post_manage = {
		1333448,
		94
	},
	island_post_produce = {
		1333542,
		89
	},
	island_post_operate = {
		1333631,
		89
	},
	island_post_acceptable = {
		1333720,
		92
	},
	island_post_vacant = {
		1333812,
		94
	},
	island_production_selected_character = {
		1333906,
		106
	},
	island_production_collect = {
		1334012,
		95
	},
	island_production_selected_item = {
		1334107,
		110
	},
	island_production_byproduct = {
		1334217,
		109
	},
	island_production_start = {
		1334326,
		99
	},
	island_production_finish = {
		1334425,
		115
	},
	island_production_additional = {
		1334540,
		104
	},
	island_production_count = {
		1334644,
		99
	},
	island_production_character_info = {
		1334743,
		111
	},
	island_production_selected_tip1 = {
		1334854,
		138
	},
	island_production_selected_tip2 = {
		1334992,
		132
	},
	island_production_hold = {
		1335124,
		97
	},
	island_production_log_recover = {
		1335221,
		144
	},
	island_production_plantable = {
		1335365,
		100
	},
	island_production_being_planted = {
		1335465,
		138
	},
	island_production_cost_notenough = {
		1335603,
		175
	},
	island_production_manually_cancel = {
		1335778,
		206
	},
	island_production_harvestable = {
		1335984,
		102
	},
	island_production_seeds_notenough = {
		1336086,
		118
	},
	island_production_seeds_empty = {
		1336204,
		166
	},
	island_production_tip = {
		1336370,
		89
	},
	island_production_speed_addition1 = {
		1336459,
		128
	},
	island_production_speed_addition2 = {
		1336587,
		109
	},
	island_production_speed_addition3 = {
		1336696,
		109
	},
	island_production_speed_tip1 = {
		1336805,
		133
	},
	island_production_speed_tip2 = {
		1336938,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1337048,
		112
	},
	agora_belong_theme = {
		1337160,
		96
	},
	agora_belong_theme_none = {
		1337256,
		95
	},
	island_achievement_title = {
		1337351,
		100
	},
	island_achv_total = {
		1337451,
		96
	},
	island_achv_finish_tip = {
		1337547,
		112
	},
	island_card_edit_name = {
		1337659,
		100
	},
	island_card_edit_word = {
		1337759,
		103
	},
	island_card_default_word = {
		1337862,
		124
	},
	island_card_view_detaills = {
		1337986,
		110
	},
	island_card_close = {
		1338096,
		105
	},
	island_card_choose_photo = {
		1338201,
		106
	},
	island_card_word_title = {
		1338307,
		98
	},
	island_card_label_list = {
		1338405,
		104
	},
	island_card_choose_achievement = {
		1338509,
		110
	},
	island_card_edit_label = {
		1338619,
		104
	},
	island_card_choose_label = {
		1338723,
		105
	},
	island_card_like_done = {
		1338828,
		124
	},
	island_card_label_done = {
		1338952,
		122
	},
	island_card_no_achv_self = {
		1339074,
		118
	},
	island_card_no_achv_other = {
		1339192,
		121
	},
	island_leave = {
		1339313,
		91
	},
	island_repeat_vip = {
		1339404,
		123
	},
	island_repeat_blacklist = {
		1339527,
		130
	},
	island_chat_settings = {
		1339657,
		102
	},
	island_card_no_label = {
		1339759,
		108
	},
	ship_gift = {
		1339867,
		88
	},
	ship_gift_cnt = {
		1339955,
		86
	},
	ship_gift2 = {
		1340041,
		80
	},
	shipyard_gift_exceed = {
		1340121,
		169
	},
	shipyard_gift_non_existent = {
		1340290,
		133
	},
	shipyard_favorability_exceed = {
		1340423,
		165
	},
	shipyard_favorability_threshold = {
		1340588,
		207
	},
	shipyard_favorability_max = {
		1340795,
		132
	},
	island_activity_decorative_word = {
		1340927,
		108
	},
	island_no_activity = {
		1341035,
		124
	},
	island_spoperation_level_2509_1 = {
		1341159,
		126
	},
	island_spoperation_tip_2509_1 = {
		1341285,
		345
	},
	island_spoperation_tip_2509_2 = {
		1341630,
		233
	},
	island_spoperation_tip_2509_3 = {
		1341863,
		233
	},
	island_spoperation_btn_2509_1 = {
		1342096,
		108
	},
	island_spoperation_btn_2509_2 = {
		1342204,
		108
	},
	island_spoperation_btn_2509_3 = {
		1342312,
		117
	},
	island_spoperation_item_2509_1 = {
		1342429,
		106
	},
	island_spoperation_item_2509_2 = {
		1342535,
		103
	},
	island_spoperation_item_2509_3 = {
		1342638,
		103
	},
	island_spoperation_item_2509_4 = {
		1342741,
		100
	},
	island_spoperation_tip_2602_1 = {
		1342841,
		345
	},
	island_spoperation_tip_2602_2 = {
		1343186,
		233
	},
	island_spoperation_tip_2602_3 = {
		1343419,
		230
	},
	island_spoperation_btn_2602_1 = {
		1343649,
		108
	},
	island_spoperation_btn_2602_2 = {
		1343757,
		108
	},
	island_spoperation_btn_2602_3 = {
		1343865,
		114
	},
	island_spoperation_item_2602_1 = {
		1343979,
		109
	},
	island_spoperation_item_2602_2 = {
		1344088,
		103
	},
	island_spoperation_item_2602_3 = {
		1344191,
		106
	},
	island_spoperation_item_2602_4 = {
		1344297,
		109
	},
	island_spoperation_tip_2605_1 = {
		1344406,
		345
	},
	island_spoperation_tip_2605_2 = {
		1344751,
		233
	},
	island_spoperation_tip_2605_3 = {
		1344984,
		230
	},
	island_spoperation_btn_2605_1 = {
		1345214,
		108
	},
	island_spoperation_btn_2605_2 = {
		1345322,
		108
	},
	island_spoperation_btn_2605_3 = {
		1345430,
		114
	},
	island_spoperation_item_2605_1 = {
		1345544,
		109
	},
	island_spoperation_item_2605_2 = {
		1345653,
		106
	},
	island_spoperation_item_2605_3 = {
		1345759,
		103
	},
	island_spoperation_item_2605_4 = {
		1345862,
		103
	},
	island_follow_success = {
		1345965,
		97
	},
	island_cancel_follow_success = {
		1346062,
		104
	},
	island_follower_cnt_max = {
		1346166,
		130
	},
	island_cancel_follow_tip = {
		1346296,
		146
	},
	island_follower_state_no_normal = {
		1346442,
		104
	},
	island_follow_btn_State_usable = {
		1346546,
		106
	},
	island_follow_btn_State_cancel = {
		1346652,
		106
	},
	island_follow_btn_State_disable = {
		1346758,
		107
	},
	island_draw_tab = {
		1346865,
		88
	},
	island_draw_tab_en = {
		1346953,
		100
	},
	island_draw_last = {
		1347053,
		89
	},
	island_draw_null = {
		1347142,
		92
	},
	island_draw_num = {
		1347234,
		94
	},
	island_draw_lottery = {
		1347328,
		89
	},
	island_draw_pick = {
		1347417,
		95
	},
	island_draw_reward = {
		1347512,
		94
	},
	island_draw_time = {
		1347606,
		95
	},
	island_draw_time_1 = {
		1347701,
		91
	},
	island_draw_S_order_title = {
		1347792,
		105
	},
	island_draw_S_order = {
		1347897,
		125
	},
	island_draw_S = {
		1348022,
		81
	},
	island_draw_A = {
		1348103,
		81
	},
	island_draw_B = {
		1348184,
		81
	},
	island_draw_C = {
		1348265,
		81
	},
	island_draw_get = {
		1348346,
		88
	},
	island_draw_ready = {
		1348434,
		111
	},
	island_draw_float = {
		1348545,
		111
	},
	island_draw_choice_title = {
		1348656,
		103
	},
	island_draw_choice = {
		1348759,
		97
	},
	island_draw_sort = {
		1348856,
		113
	},
	island_draw_tip1 = {
		1348969,
		116
	},
	island_draw_tip2 = {
		1349085,
		117
	},
	island_draw_tip3 = {
		1349202,
		120
	},
	island_draw_tip4 = {
		1349322,
		138
	},
	island_freight_btn_locked = {
		1349460,
		98
	},
	island_freight_btn_receive = {
		1349558,
		99
	},
	island_freight_btn_idle = {
		1349657,
		99
	},
	island_ticket_shop = {
		1349756,
		91
	},
	island_ticket_remain_time = {
		1349847,
		101
	},
	island_ticket_auto_select = {
		1349948,
		101
	},
	island_ticket_use = {
		1350049,
		99
	},
	island_ticket_view = {
		1350148,
		94
	},
	island_ticket_storage_title = {
		1350242,
		100
	},
	island_ticket_sort_valid = {
		1350342,
		100
	},
	island_ticket_sort_speedup = {
		1350442,
		102
	},
	island_ticket_completed_quantity = {
		1350544,
		107
	},
	island_ticket_nearing_expiration = {
		1350651,
		116
	},
	island_ticket_expiration_tip1 = {
		1350767,
		139
	},
	island_ticket_expiration_tip2 = {
		1350906,
		145
	},
	island_ticket_finished = {
		1351051,
		95
	},
	island_ticket_expired = {
		1351146,
		97
	},
	island_use_ticket_success = {
		1351243,
		101
	},
	island_sure_ticket_overflow = {
		1351344,
		179
	},
	island_ticket_expired_day = {
		1351523,
		94
	},
	island_dress_replace_tip = {
		1351617,
		197
	},
	island_activity_expired = {
		1351814,
		120
	},
	island_activity_pt_point = {
		1351934,
		103
	},
	island_activity_pt_get_oneclick = {
		1352037,
		107
	},
	island_activity_pt_jump_1 = {
		1352144,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1352239,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1352376,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1352513,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1352650,
		135
	},
	island_activity_pt_got_all = {
		1352785,
		126
	},
	island_guide = {
		1352911,
		82
	},
	island_guide_help = {
		1352993,
		853
	},
	island_guide_help_npc = {
		1353846,
		384
	},
	island_guide_help_item = {
		1354230,
		641
	},
	island_guide_help_fish = {
		1354871,
		684
	},
	island_guide_character_help = {
		1355555,
		97
	},
	island_guide_en = {
		1355652,
		87
	},
	island_guide_character = {
		1355739,
		95
	},
	island_guide_character_en = {
		1355834,
		98
	},
	island_guide_npc = {
		1355932,
		101
	},
	island_guide_npc_en = {
		1356033,
		106
	},
	island_guide_item = {
		1356139,
		87
	},
	island_guide_item_en = {
		1356226,
		93
	},
	island_guide_collectionpoint = {
		1356319,
		106
	},
	island_guide_fish_min_weight = {
		1356425,
		104
	},
	island_guide_fish_max_weight = {
		1356529,
		104
	},
	island_get_collect_point_success = {
		1356633,
		124
	},
	island_guide_active = {
		1356757,
		92
	},
	island_book_collection_award_title = {
		1356849,
		117
	},
	island_book_award_title = {
		1356966,
		99
	},
	island_guide_do_active = {
		1357065,
		92
	},
	island_guide_lock_desc = {
		1357157,
		95
	},
	island_gift_entrance = {
		1357252,
		96
	},
	island_sign_text = {
		1357348,
		105
	},
	island_3Dshop_chara_set = {
		1357453,
		108
	},
	island_3Dshop_chara_choose = {
		1357561,
		105
	},
	island_3Dshop_res_have = {
		1357666,
		122
	},
	island_3Dshop_time_close = {
		1357788,
		116
	},
	island_3Dshop_time_refresh = {
		1357904,
		110
	},
	island_3Dshop_refresh_limit = {
		1358014,
		131
	},
	island_3Dshop_have = {
		1358145,
		91
	},
	island_3Dshop_time_unlock = {
		1358236,
		112
	},
	island_3Dshop_buy_no = {
		1358348,
		93
	},
	island_3Dshop_last = {
		1358441,
		93
	},
	island_3Dshop_close = {
		1358534,
		110
	},
	island_3Dshop_no_have = {
		1358644,
		98
	},
	island_3Dshop_goods_time = {
		1358742,
		99
	},
	island_3Dshop_clothes_jump = {
		1358841,
		133
	},
	island_3Dshop_buy_confirm = {
		1358974,
		95
	},
	island_3Dshop_buy = {
		1359069,
		87
	},
	island_3Dshop_buy_tip0 = {
		1359156,
		92
	},
	island_3Dshop_buy_return = {
		1359248,
		94
	},
	island_3Dshop_buy_price = {
		1359342,
		93
	},
	island_3Dshop_buy_have = {
		1359435,
		92
	},
	island_3Dshop_bag_max = {
		1359527,
		143
	},
	island_3Dshop_lack_gold = {
		1359670,
		123
	},
	island_3Dshop_lack_gem = {
		1359793,
		119
	},
	island_3Dshop_lack_res = {
		1359912,
		122
	},
	island_photo_fur_lock = {
		1360034,
		124
	},
	island_exchange_title = {
		1360158,
		91
	},
	island_exchange_title_en = {
		1360249,
		96
	},
	island_exchange_own_count = {
		1360345,
		98
	},
	island_exchange_btn_text = {
		1360443,
		94
	},
	island_exchange_sure_tip = {
		1360537,
		115
	},
	island_bag_max_tip = {
		1360652,
		115
	},
	graphi_api_switch_opengl = {
		1360767,
		420
	},
	graphi_api_switch_vulkan = {
		1361187,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1361543,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1361639,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1361741,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1361837,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1361936,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1362038,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1362140,
		96
	},
	dorm3d_shop_tag7 = {
		1362236,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1362383,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1362500,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1362617,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1362734,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1362851,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1362971,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1363096,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1363202,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1363305,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1363408,
		103
	},
	grapihcs3d_setting_flare = {
		1363511,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1363623,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1363721,
		104
	},
	Outpost_20250904_Title1 = {
		1363825,
		96
	},
	Outpost_20250904_Title2 = {
		1363921,
		99
	},
	Outpost_20250904_Progress = {
		1364020,
		101
	},
	outpost_20250904_Sidebar4 = {
		1364121,
		101
	},
	outpost_20250904_Sidebar5 = {
		1364222,
		104
	},
	outpost_20250904_Title1 = {
		1364326,
		99
	},
	outpost_20250904_Title2 = {
		1364425,
		92
	},
	ninja_buff_name1 = {
		1364517,
		92
	},
	ninja_buff_name2 = {
		1364609,
		92
	},
	ninja_buff_name3 = {
		1364701,
		92
	},
	ninja_buff_name4 = {
		1364793,
		92
	},
	ninja_buff_name5 = {
		1364885,
		92
	},
	ninja_buff_name6 = {
		1364977,
		92
	},
	ninja_buff_name7 = {
		1365069,
		92
	},
	ninja_buff_name8 = {
		1365161,
		92
	},
	ninja_buff_name9 = {
		1365253,
		89
	},
	ninja_buff_name10 = {
		1365342,
		93
	},
	ninja_buff_effect1 = {
		1365435,
		126
	},
	ninja_buff_effect2 = {
		1365561,
		125
	},
	ninja_buff_effect3 = {
		1365686,
		99
	},
	ninja_buff_effect4 = {
		1365785,
		111
	},
	ninja_buff_effect5 = {
		1365896,
		167
	},
	ninja_buff_effect6 = {
		1366063,
		143
	},
	ninja_buff_effect7 = {
		1366206,
		116
	},
	ninja_buff_effect8 = {
		1366322,
		117
	},
	ninja_buff_effect9 = {
		1366439,
		117
	},
	ninja_buff_effect10 = {
		1366556,
		162
	},
	activity_ninjia_main_title = {
		1366718,
		102
	},
	activity_ninjia_main_title_en = {
		1366820,
		98
	},
	activity_ninjia_main_sheet1 = {
		1366918,
		112
	},
	activity_ninjia_main_sheet2 = {
		1367030,
		115
	},
	activity_ninjia_main_sheet3 = {
		1367145,
		100
	},
	activity_ninjia_main_sheet4 = {
		1367245,
		106
	},
	activity_return_reward_pt = {
		1367351,
		109
	},
	outpost_20250904_Sidebar1 = {
		1367460,
		116
	},
	outpost_20250904_Sidebar2 = {
		1367576,
		104
	},
	outpost_20250904_Sidebar3 = {
		1367680,
		97
	},
	anniversary_eight_main_page_desc = {
		1367777,
		335
	},
	eighth_tip_spring = {
		1368112,
		321
	},
	eighth_spring_cost = {
		1368433,
		187
	},
	eighth_spring_not_enough = {
		1368620,
		124
	},
	ninja_game_helper = {
		1368744,
		1961
	},
	ninja_game_citylevel = {
		1370705,
		99
	},
	ninja_game_wave = {
		1370804,
		97
	},
	ninja_game_current_section = {
		1370901,
		111
	},
	ninja_game_buildcost = {
		1371012,
		96
	},
	ninja_game_allycost = {
		1371108,
		95
	},
	ninja_game_citydmg = {
		1371203,
		103
	},
	ninja_game_allydmg = {
		1371306,
		103
	},
	ninja_game_dps = {
		1371409,
		99
	},
	ninja_game_time = {
		1371508,
		94
	},
	ninja_game_income = {
		1371602,
		99
	},
	ninja_game_buffeffect = {
		1371701,
		97
	},
	ninja_game_buffcost = {
		1371798,
		104
	},
	ninja_game_levelblock = {
		1371902,
		106
	},
	ninja_game_storydialog = {
		1372008,
		123
	},
	ninja_game_update_failed = {
		1372131,
		167
	},
	ninja_game_ptcount = {
		1372298,
		100
	},
	ninja_game_cant_pickup = {
		1372398,
		125
	},
	ninja_game_booktip = {
		1372523,
		173
	},
	island_no_position_to_reponse_action = {
		1372696,
		188
	},
	island_position_cant_play_cp_action = {
		1372884,
		211
	},
	island_position_cant_response_cp_action = {
		1373095,
		221
	},
	island_card_no_achieve_tip = {
		1373316,
		126
	},
	island_card_no_label_tip = {
		1373442,
		131
	},
	gift_giving_prefer = {
		1373573,
		137
	},
	gift_giving_dislike = {
		1373710,
		144
	},
	dorm3d_publicroom_unlock = {
		1373854,
		127
	},
	dorm3d_dafeng_table = {
		1373981,
		95
	},
	dorm3d_dafeng_chair = {
		1374076,
		95
	},
	dorm3d_dafeng_bed = {
		1374171,
		87
	},
	island_draw_help = {
		1374258,
		1719
	},
	island_dress_initial_makesure = {
		1375977,
		99
	},
	island_shop_lock_tip = {
		1376076,
		126
	},
	island_agora_no_size = {
		1376202,
		108
	},
	island_combo_unlock = {
		1376310,
		135
	},
	island_additional_production_tip1 = {
		1376445,
		109
	},
	island_additional_production_tip2 = {
		1376554,
		149
	},
	island_manage_stock_out = {
		1376703,
		133
	},
	island_manage_item_select = {
		1376836,
		107
	},
	island_combo_produced = {
		1376943,
		91
	},
	island_combo_produced_times = {
		1377034,
		96
	},
	island_agora_no_interact_point = {
		1377130,
		127
	},
	island_reward_tip = {
		1377257,
		87
	},
	island_commontips_close = {
		1377344,
		117
	},
	world_inventory_tip = {
		1377461,
		116
	},
	island_setmeal_title = {
		1377577,
		99
	},
	island_setmeal_benifit_title = {
		1377676,
		100
	},
	island_shipselect_confirm = {
		1377776,
		95
	},
	island_dresscolorunlock_tips = {
		1377871,
		104
	},
	island_dresscolorunlock = {
		1377975,
		93
	},
	danmachi_main_sheet1 = {
		1378068,
		111
	},
	danmachi_main_sheet2 = {
		1378179,
		102
	},
	danmachi_main_sheet3 = {
		1378281,
		102
	},
	danmachi_main_sheet4 = {
		1378383,
		96
	},
	danmachi_main_sheet5 = {
		1378479,
		96
	},
	danmachi_main_time = {
		1378575,
		96
	},
	danmachi_award_1 = {
		1378671,
		86
	},
	danmachi_award_2 = {
		1378757,
		86
	},
	danmachi_award_3 = {
		1378843,
		92
	},
	danmachi_award_4 = {
		1378935,
		92
	},
	danmachi_award_name1 = {
		1379027,
		99
	},
	danmachi_award_name2 = {
		1379126,
		105
	},
	danmachi_award_get = {
		1379231,
		91
	},
	danmachi_award_unget = {
		1379322,
		93
	},
	dorm3d_touch2 = {
		1379415,
		90
	},
	dorm3d_furnitrue_type_special = {
		1379505,
		99
	},
	island_helpbtn_order = {
		1379604,
		1137
	},
	island_helpbtn_commission = {
		1380741,
		962
	},
	island_helpbtn_speedup = {
		1381703,
		624
	},
	island_helpbtn_card = {
		1382327,
		904
	},
	island_helpbtn_technology = {
		1383231,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1384266,
		145
	},
	island_shiporder_refresh_tip2 = {
		1384411,
		130
	},
	island_shiporder_refresh_preparing = {
		1384541,
		119
	},
	island_information_tech = {
		1384660,
		105
	},
	dorm3d_shop_tag8 = {
		1384765,
		104
	},
	island_chara_attr_help = {
		1384869,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1385600,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1385721,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1385833,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1385941,
		101
	},
	island_selectall = {
		1386042,
		86
	},
	island_quickselect_tip = {
		1386128,
		157
	},
	search_equipment = {
		1386285,
		95
	},
	search_sp_equipment = {
		1386380,
		104
	},
	search_equipment_appearance = {
		1386484,
		112
	},
	meta_reproduce_btn = {
		1386596,
		227
	},
	meta_simulated_btn = {
		1386823,
		227
	},
	equip_enhancement_tip = {
		1387050,
		115
	},
	equip_enhancement_lv1 = {
		1387165,
		101
	},
	equip_enhancement_lvx = {
		1387266,
		108
	},
	equip_enhancement_finish = {
		1387374,
		100
	},
	equip_enhancement_lv = {
		1387474,
		86
	},
	equip_enhancement_title = {
		1387560,
		93
	},
	equip_enhancement_required = {
		1387653,
		105
	},
	shop_sell_ended = {
		1387758,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1387849,
		140
	},
	island_taskjump_placenoopen_tips = {
		1387989,
		151
	},
	island_ship_order_toggle_label_award = {
		1388140,
		112
	},
	island_ship_order_toggle_label_request = {
		1388252,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1388366,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1388521,
		145
	},
	island_order_ship_finish_cnt = {
		1388666,
		109
	},
	island_order_ship_sel_delegate_label = {
		1388775,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1388903,
		115
	},
	island_order_ship_reset_all = {
		1389018,
		143
	},
	island_order_ship_exchange_tip = {
		1389161,
		134
	},
	island_order_ship_btn_replace = {
		1389295,
		105
	},
	island_fishing_tip_hooked = {
		1389400,
		113
	},
	island_fishing_tip_escape = {
		1389513,
		113
	},
	island_fishing_exit = {
		1389626,
		110
	},
	island_fishing_lure_empty = {
		1389736,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1389861,
		133
	},
	island_follower_exiting_tip = {
		1389994,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1390118,
		270
	},
	island_urgent_notice = {
		1390388,
		4746
	},
	general_activity_side_bar1 = {
		1395134,
		108
	},
	general_activity_side_bar2 = {
		1395242,
		108
	},
	general_activity_side_bar3 = {
		1395350,
		108
	},
	general_activity_side_bar4 = {
		1395458,
		111
	},
	black5_bundle_desc = {
		1395569,
		141
	},
	black5_bundle_purchased = {
		1395710,
		96
	},
	black5_bundle_tip = {
		1395806,
		102
	},
	black5_bundle_buy_all = {
		1395908,
		97
	},
	black5_bundle_popup = {
		1396005,
		179
	},
	black5_bundle_receive = {
		1396184,
		97
	},
	black5_bundle_button = {
		1396281,
		93
	},
	skinshop_on_sale_tip = {
		1396374,
		102
	},
	skinshop_on_sale_tip_2 = {
		1396476,
		101
	},
	shop_tag_control_tip = {
		1396577,
		116
	},
	black5_bundle_help = {
		1396693,
		457
	},
	battlepass_main_tip_2512 = {
		1397150,
		270
	},
	battlepass_main_help_2512 = {
		1397420,
		3308
	},
	cruise_task_help_2512 = {
		1400728,
		1186
	},
	cruise_title_2512 = {
		1401914,
		107
	},
	DAL_stage_label_data = {
		1402021,
		96
	},
	DAL_stage_label_support = {
		1402117,
		99
	},
	DAL_stage_label_commander = {
		1402216,
		107
	},
	DAL_stage_label_analysis_2 = {
		1402323,
		102
	},
	DAL_stage_label_analysis_1 = {
		1402425,
		99
	},
	DAL_stage_finish_at = {
		1402524,
		95
	},
	activity_remain_time = {
		1402619,
		102
	},
	dal_main_sheet1 = {
		1402721,
		85
	},
	dal_main_sheet2 = {
		1402806,
		87
	},
	dal_main_sheet3 = {
		1402893,
		94
	},
	dal_main_sheet4 = {
		1402987,
		88
	},
	dal_main_sheet5 = {
		1403075,
		91
	},
	DAL_upgrade_ship = {
		1403166,
		95
	},
	DAL_upgrade_active = {
		1403261,
		91
	},
	dal_main_sheet1_en = {
		1403352,
		91
	},
	dal_main_sheet2_en = {
		1403443,
		91
	},
	dal_main_sheet3_en = {
		1403534,
		94
	},
	dal_main_sheet4_en = {
		1403628,
		94
	},
	dal_main_sheet5_en = {
		1403722,
		93
	},
	DAL_story_tip = {
		1403815,
		128
	},
	DAL_upgrade_program = {
		1403943,
		98
	},
	dal_story_tip_name_en_1 = {
		1404041,
		93
	},
	dal_story_tip_name_en_2 = {
		1404134,
		93
	},
	dal_story_tip_name_en_3 = {
		1404227,
		93
	},
	dal_story_tip_name_en_4 = {
		1404320,
		93
	},
	dal_story_tip_name_en_5 = {
		1404413,
		93
	},
	dal_story_tip_name_en_6 = {
		1404506,
		93
	},
	dal_story_tip1 = {
		1404599,
		127
	},
	dal_story_tip2 = {
		1404726,
		108
	},
	dal_story_tip3 = {
		1404834,
		87
	},
	dal_AwardPage_name_1 = {
		1404921,
		88
	},
	dal_AwardPage_name_2 = {
		1405009,
		90
	},
	dal_chapter_goto = {
		1405099,
		89
	},
	DAL_upgrade_unlock = {
		1405188,
		91
	},
	DAL_upgrade_not_enough = {
		1405279,
		176
	},
	dal_chapter_tip = {
		1405455,
		2237
	},
	dal_chapter_tip2 = {
		1407692,
		116
	},
	scenario_unlock_pt_require = {
		1407808,
		112
	},
	scenario_unlock = {
		1407920,
		112
	},
	vote_help_2025 = {
		1408032,
		6349
	},
	HelenaCoreActivity_title = {
		1414381,
		100
	},
	HelenaCoreActivity_title2 = {
		1414481,
		94
	},
	HelenaPTPage_title = {
		1414575,
		97
	},
	HelenaPTPage_title2 = {
		1414672,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1414771,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1414879,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1414984,
		111
	},
	battlepass_main_help_1211 = {
		1415095,
		2333
	},
	cruise_title_1211 = {
		1417428,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1417527,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1417641,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1417755,
		101
	},
	winter_battlepass_proceed = {
		1417856,
		95
	},
	winter_battlepass_main_time_title = {
		1417951,
		106
	},
	winter_cruise_title_1211 = {
		1418057,
		106
	},
	winter_cruise_task_tips = {
		1418163,
		96
	},
	winter_cruise_task_unlock = {
		1418259,
		114
	},
	winter_cruise_task_day = {
		1418373,
		94
	},
	winter_battlepass_pay_acquire = {
		1418467,
		111
	},
	winter_battlepass_pay_tip = {
		1418578,
		119
	},
	winter_battlepass_mission = {
		1418697,
		95
	},
	winter_battlepass_rewards = {
		1418792,
		95
	},
	winter_cruise_btn_pay = {
		1418887,
		103
	},
	winter_cruise_pay_reward = {
		1418990,
		100
	},
	winter_luckybag_9005 = {
		1419090,
		471
	},
	winter_luckybag_9006 = {
		1419561,
		477
	},
	winter_cruise_btn_all = {
		1420038,
		97
	},
	winter__battlepass_rewards = {
		1420135,
		96
	},
	fate_unlock_icon_desc = {
		1420231,
		112
	},
	blueprint_exchange_fate_unlock = {
		1420343,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1420510,
		195
	},
	blueprint_lab_fate_lock = {
		1420705,
		132
	},
	blueprint_lab_fate_unlock = {
		1420837,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1420971,
		171
	},
	skinstory_20251218 = {
		1421142,
		115
	},
	skinstory_20251225 = {
		1421257,
		115
	},
	change_skin_asmr_desc_1 = {
		1421372,
		151
	},
	change_skin_asmr_desc_2 = {
		1421523,
		136
	},
	dorm3d_aijier_table = {
		1421659,
		89
	},
	dorm3d_aijier_chair = {
		1421748,
		89
	},
	dorm3d_aijier_bed = {
		1421837,
		87
	},
	winterwish_20251225 = {
		1421924,
		104
	},
	winterwish_20251225_tip1 = {
		1422028,
		106
	},
	winterwish_20251225_tip2 = {
		1422134,
		109
	},
	battlepass_main_tip_2602 = {
		1422243,
		281
	},
	battlepass_main_help_2602 = {
		1422524,
		3317
	},
	cruise_task_help_2602 = {
		1425841,
		1186
	},
	cruise_title_2602 = {
		1427027,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1427134,
		249
	},
	island_survey_ui_1 = {
		1427383,
		177
	},
	island_survey_ui_2 = {
		1427560,
		141
	},
	island_survey_ui_award = {
		1427701,
		128
	},
	island_survey_ui_button = {
		1427829,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1427928,
		117
	},
	ANTTFFCoreActivity_title = {
		1428045,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1428157,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1428251,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1428369,
		100
	},
	submarine_support_oil_consume_tip = {
		1428469,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1428641,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1428747,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1428858,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1428965,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1429326,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1429430,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1429625,
		1952
	},
	pac_game_high_score_tip = {
		1431577,
		104
	},
	pac_game_rule_btn = {
		1431681,
		90
	},
	pac_game_start_btn = {
		1431771,
		94
	},
	pac_game_gaming_time_desc = {
		1431865,
		98
	},
	pac_game_gaming_score = {
		1431963,
		97
	},
	mini_game_continue = {
		1432060,
		88
	},
	mini_game_over_game = {
		1432148,
		98
	},
	pac_minigame_help = {
		1432246,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1432888,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1433014,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1433140,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1433260,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1433377,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1433500,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1433623,
		123
	},
	island_post_event_label = {
		1433746,
		105
	},
	island_post_event_close_label = {
		1433851,
		99
	},
	island_post_event_open_label = {
		1433950,
		98
	},
	island_post_event_addition_label = {
		1434048,
		139
	},
	island_addition_influence = {
		1434187,
		98
	},
	island_addition_sale = {
		1434285,
		90
	},
	island_trade_title = {
		1434375,
		97
	},
	island_trade_title2 = {
		1434472,
		98
	},
	island_trade_sell_label = {
		1434570,
		99
	},
	island_trade_trend_label = {
		1434669,
		100
	},
	island_trade_purchase_label = {
		1434769,
		103
	},
	island_trade_rank_label = {
		1434872,
		99
	},
	island_trade_purchase_sub_label = {
		1434971,
		101
	},
	island_trade_sell_sub_label = {
		1435072,
		97
	},
	island_trade_rank_num_label = {
		1435169,
		103
	},
	island_trade_rank_info_label = {
		1435272,
		104
	},
	island_trade_rank_price_label = {
		1435376,
		105
	},
	island_trade_rank_level_label = {
		1435481,
		101
	},
	island_trade_invite_label = {
		1435582,
		101
	},
	island_trade_tip_label = {
		1435683,
		134
	},
	island_trade_tip_label2 = {
		1435817,
		135
	},
	island_trade_limit_label = {
		1435952,
		120
	},
	island_trade_send_msg_label = {
		1436072,
		171
	},
	island_trade_send_msg_match_label = {
		1436243,
		109
	},
	island_trade_sell_tip_label = {
		1436352,
		139
	},
	island_trade_purchase_failed_label = {
		1436491,
		144
	},
	island_trade_sell_failed_label = {
		1436635,
		146
	},
	island_trade_sell_failed_label2 = {
		1436781,
		171
	},
	island_trade_bag_full_label = {
		1436952,
		143
	},
	island_trade_reset_label = {
		1437095,
		118
	},
	island_trade_help = {
		1437213,
		96
	},
	island_trade_help_1 = {
		1437309,
		300
	},
	island_trade_help_2 = {
		1437609,
		420
	},
	island_trade_price_unrefresh = {
		1438029,
		177
	},
	island_trade_msg_pop = {
		1438206,
		167
	},
	island_trade_invite_success = {
		1438373,
		118
	},
	island_trade_share_success = {
		1438491,
		117
	},
	island_trade_activity_desc_1 = {
		1438608,
		177
	},
	island_trade_activity_desc_2 = {
		1438785,
		226
	},
	island_trade_activity_unlock = {
		1439011,
		123
	},
	island_bar_quick_game = {
		1439134,
		106
	},
	island_trade_cnt_inadequate = {
		1439240,
		121
	},
	drawdiary_ui_2026 = {
		1439361,
		93
	},
	loveactivity_ui_1 = {
		1439454,
		110
	},
	loveactivity_ui_2 = {
		1439564,
		93
	},
	loveactivity_ui_3 = {
		1439657,
		96
	},
	loveactivity_ui_4 = {
		1439753,
		159
	},
	loveactivity_ui_4_1 = {
		1439912,
		277
	},
	loveactivity_ui_4_2 = {
		1440189,
		277
	},
	loveactivity_ui_4_3 = {
		1440466,
		278
	},
	loveactivity_ui_5 = {
		1440744,
		102
	},
	loveactivity_ui_6 = {
		1440846,
		93
	},
	loveactivity_ui_7 = {
		1440939,
		157
	},
	loveactivity_ui_8 = {
		1441096,
		87
	},
	loveactivity_ui_9 = {
		1441183,
		116
	},
	loveactivity_ui_10 = {
		1441299,
		99
	},
	loveactivity_ui_11 = {
		1441398,
		108
	},
	loveactivity_ui_12 = {
		1441506,
		178
	},
	loveactivity_ui_13 = {
		1441684,
		121
	},
	child_cg_buy = {
		1441805,
		161
	},
	child_polaroid_buy = {
		1441966,
		167
	},
	child_could_buy = {
		1442133,
		117
	},
	loveactivity_ui_14 = {
		1442250,
		99
	},
	loveactivity_ui_15 = {
		1442349,
		121
	},
	loveactivity_ui_16 = {
		1442470,
		121
	},
	loveactivity_ui_17 = {
		1442591,
		121
	},
	loveactivity_ui_18 = {
		1442712,
		109
	},
	loveactivity_ui_19 = {
		1442821,
		131
	},
	loveactivity_ui_20 = {
		1442952,
		105
	},
	help_chunjie_jiulou_2026 = {
		1443057,
		1086
	},
	island_gift_tip_title = {
		1444143,
		91
	},
	island_gift_tip = {
		1444234,
		179
	},
	island_chara_gather_tip = {
		1444413,
		93
	},
	island_chara_gather_power = {
		1444506,
		101
	},
	island_chara_gather_money = {
		1444607,
		101
	},
	island_chara_gather_range = {
		1444708,
		107
	},
	island_chara_gather_start = {
		1444815,
		95
	},
	island_chara_gather_tag_1 = {
		1444910,
		104
	},
	island_chara_gather_tag_2 = {
		1445014,
		104
	},
	island_chara_gather_skill_effect = {
		1445118,
		108
	},
	island_chara_gather_done = {
		1445226,
		100
	},
	island_chara_gather_no_target = {
		1445326,
		123
	},
	island_quick_delegation = {
		1445449,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1445548,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1445715,
		170
	},
	child_plan_skip_event = {
		1445885,
		131
	},
	child_buy_memory_tip = {
		1446016,
		127
	},
	child_buy_polaroid_tip = {
		1446143,
		130
	},
	child_buy_ending_tip = {
		1446273,
		158
	},
	child_buy_collect_success = {
		1446431,
		110
	},
	loveletter2018_ui_4 = {
		1446541,
		151
	},
	loveletter2018_ui_5 = {
		1446692,
		203
	},
	LiquorFloor_title = {
		1446895,
		99
	},
	LiquorFloor_title_en = {
		1446994,
		94
	},
	LiquorFloor_level = {
		1447088,
		96
	},
	LiquorFloor_story_title = {
		1447184,
		99
	},
	LiquorFloor_story_title_1 = {
		1447283,
		101
	},
	LiquorFloor_story_title_2 = {
		1447384,
		101
	},
	LiquorFloor_story_title_3 = {
		1447485,
		101
	},
	LiquorFloor_story_title_4 = {
		1447586,
		104
	},
	LiquorFloor_story_go = {
		1447690,
		90
	},
	LiquorFloor_story_get = {
		1447780,
		91
	},
	LiquorFloor_story_got = {
		1447871,
		94
	},
	LiquorFloor_character_num = {
		1447965,
		101
	},
	LiquorFloor_character_unlock = {
		1448066,
		112
	},
	LiquorFloor_character_tip = {
		1448178,
		229
	},
	LiquorFloor_gold_num = {
		1448407,
		96
	},
	LiquorFloor_gold = {
		1448503,
		92
	},
	LiquorFloor_update = {
		1448595,
		88
	},
	LiquorFloor_update_unlock = {
		1448683,
		118
	},
	LiquorFloor_update_max = {
		1448801,
		97
	},
	LiquorFloor_gold_max_tip = {
		1448898,
		131
	},
	LiquorFloor_tip = {
		1449029,
		1812
	},
	loveletter2018_ui_1 = {
		1450841,
		256
	},
	loveletter2018_ui_2 = {
		1451097,
		127
	},
	loveletter2018_ui_3 = {
		1451224,
		157
	},
	loveletter2018_ui_tips = {
		1451381,
		151
	},
	child2_choose_title = {
		1451532,
		95
	},
	child2_choose_help = {
		1451627,
		1893
	},
	child2_show_detail_desc = {
		1453520,
		105
	},
	child2_tarot_empty = {
		1453625,
		121
	},
	child2_refresh_title = {
		1453746,
		111
	},
	child2_choose_hide = {
		1453857,
		91
	},
	child2_choose_giveup = {
		1453948,
		93
	},
	child2_tarot_tag_current = {
		1454041,
		106
	},
	child2_all_entry_title = {
		1454147,
		104
	},
	child2_benefit_moeny_effect = {
		1454251,
		115
	},
	child2_benefit_mood_effect = {
		1454366,
		120
	},
	child2_replace_sure_tip = {
		1454486,
		126
	},
	child2_tarot_title = {
		1454612,
		100
	},
	child2_entry_summary = {
		1454712,
		111
	},
	child2_benefit_result = {
		1454823,
		103
	},
	child2_mood_benefit = {
		1454926,
		101
	},
	child2_mood_stage1 = {
		1455027,
		109
	},
	child2_mood_stage2 = {
		1455136,
		106
	},
	child2_mood_stage3 = {
		1455242,
		106
	},
	child2_mood_stage4 = {
		1455348,
		109
	},
	child2_mood_stage5 = {
		1455457,
		109
	},
	child2_entry_activated = {
		1455566,
		107
	},
	child2_collect_tarot_progress = {
		1455673,
		117
	},
	child2_collect_tarot = {
		1455790,
		102
	},
	child2_collect_entry = {
		1455892,
		90
	},
	child2_collect_talent = {
		1455982,
		100
	},
	child2_rank_toggle_attr = {
		1456082,
		99
	},
	child2_rank_toggle_endless = {
		1456181,
		105
	},
	child2_rank_not_on = {
		1456286,
		94
	},
	child2_rank_refresh_tip = {
		1456380,
		125
	},
	child2_rank_header_rank = {
		1456505,
		93
	},
	child2_rank_header_info = {
		1456598,
		93
	},
	child2_rank_header_attr = {
		1456691,
		114
	},
	child2_replace_title = {
		1456805,
		123
	},
	child2_replace_tip = {
		1456928,
		287
	},
	child2_tarot_tag_replace = {
		1457215,
		103
	},
	child2_replace_cancel = {
		1457318,
		91
	},
	child2_replace_sure = {
		1457409,
		89
	},
	child2_nailing_game_tip = {
		1457498,
		157
	},
	child2_nailing_game_count = {
		1457655,
		104
	},
	child2_nailing_game_score = {
		1457759,
		101
	},
	child2_benefit_summary = {
		1457860,
		104
	},
	child2_word_giveup = {
		1457964,
		100
	},
	child2_rank_header_wave = {
		1458064,
		108
	},
	child2_personal_id2_tag1 = {
		1458172,
		94
	},
	child2_personal_id2_tag2 = {
		1458266,
		94
	},
	child2_go_shop = {
		1458360,
		90
	},
	child2_scratch_minigame_help = {
		1458450,
		704
	},
	child2_endless_sure_tip = {
		1459154,
		426
	},
	child2_endless_stage = {
		1459580,
		99
	},
	child2_cur_wave = {
		1459679,
		93
	},
	child2_endless_attrs_value = {
		1459772,
		110
	},
	child2_endless_boss_value = {
		1459882,
		106
	},
	child2_endless_assest_wave = {
		1459988,
		120
	},
	child2_endless_history_wave = {
		1460108,
		126
	},
	child2_endless_current_wave = {
		1460234,
		121
	},
	child2_endless_reset_tip = {
		1460355,
		89
	},
	child2_hard = {
		1460444,
		93
	},
	child2_hard_enter = {
		1460537,
		108
	},
	child2_switch_sure = {
		1460645,
		390
	},
	child2_collect_entry_progress = {
		1461035,
		108
	},
	child2_collect_talent_progress = {
		1461143,
		118
	},
	child2_word_upgrade = {
		1461261,
		89
	},
	child2_nailing_minigame_help = {
		1461350,
		704
	},
	child2_nailing_game_result2 = {
		1462054,
		103
	},
	child2_game_endless_cnt = {
		1462157,
		119
	},
	cultivating_plant_task_title = {
		1462276,
		113
	},
	cultivating_plant_island_task = {
		1462389,
		126
	},
	cultivating_plant_part_1 = {
		1462515,
		105
	},
	cultivating_plant_part_2 = {
		1462620,
		105
	},
	cultivating_plant_part_3 = {
		1462725,
		105
	},
	child2_priority_tip = {
		1462830,
		128
	},
	child2_cur_round_temp = {
		1462958,
		100
	},
	child2_nailing_game_result = {
		1463058,
		99
	},
	child2_benefit_summary2 = {
		1463157,
		108
	},
	child2_pool_exhausted = {
		1463265,
		124
	},
	child2_secretary_skin_confirm = {
		1463389,
		142
	},
	child2_secretary_skin_expire = {
		1463531,
		113
	},
	child2_explorer_main_help = {
		1463644,
		600
	},
	LiquorFloorTaskUI_title = {
		1464244,
		99
	},
	LiquorFloorTaskUI_go = {
		1464343,
		90
	},
	LiquorFloorTaskUI_get = {
		1464433,
		91
	},
	LiquorFloorTaskUI_got = {
		1464524,
		94
	},
	LiquorFloor_gold_get = {
		1464618,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1464715,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1464828,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1464938,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1465061,
		120
	},
	loveactivity_help_tips = {
		1465181,
		455
	},
	spring_present_tips_btn = {
		1465636,
		102
	},
	spring_present_tips_time = {
		1465738,
		122
	},
	spring_present_tips0 = {
		1465860,
		169
	},
	spring_present_tips1 = {
		1466029,
		221
	},
	spring_present_tips2 = {
		1466250,
		202
	},
	spring_present_tips3 = {
		1466452,
		148
	},
	aprilfool_2026_cd = {
		1466600,
		96
	},
	purplebulin_help_2026 = {
		1466696,
		574
	},
	battlepass_main_tip_2604 = {
		1467270,
		269
	},
	battlepass_main_help_2604 = {
		1467539,
		3305
	},
	cruise_task_help_2604 = {
		1470844,
		1186
	},
	cruise_title_2604 = {
		1472030,
		107
	},
	add_friend_fail_tip9 = {
		1472137,
		123
	},
	juusoa_title = {
		1472260,
		94
	},
	doa3_activityPageUI_1 = {
		1472354,
		106
	},
	doa3_activityPageUI_2 = {
		1472460,
		122
	},
	doa3_activityPageUI_3 = {
		1472582,
		94
	},
	doa3_activityPageUI_4 = {
		1472676,
		128
	},
	doa3_activityPageUI_5 = {
		1472804,
		116
	},
	doa3_activityPageUI_6 = {
		1472920,
		98
	},
	doa3_activityPageUI_7 = {
		1473018,
		94
	},
	cut_fruit_minigame_help = {
		1473112,
		649
	},
	story_recrewed = {
		1473761,
		87
	},
	story_not_recrew = {
		1473848,
		89
	},
	multiple_endings_tip = {
		1473937,
		724
	},
	l2d_tip_on = {
		1474661,
		120
	},
	l2d_tip_off = {
		1474781,
		121
	},
	YidaliV5FramePage_go = {
		1474902,
		90
	},
	YidaliV5FramePage_get = {
		1474992,
		91
	},
	YidaliV5FramePage_got = {
		1475083,
		94
	},
	["20260514_story_unlock_tip"] = {
		1475177,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1475288,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1475396,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1475507,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1475615,
		128
	},
	play_room_season = {
		1475743,
		92
	},
	play_room_season_en = {
		1475835,
		89
	},
	play_room_viewer_tip = {
		1475924,
		103
	},
	play_room_switch_viewer = {
		1476027,
		99
	},
	play_room_switch_player = {
		1476126,
		99
	},
	play_room_switch_tip = {
		1476225,
		146
	},
	island_bar_quick_tip = {
		1476371,
		163
	},
	island_bar_quick_addbot = {
		1476534,
		126
	},
	match_exit = {
		1476660,
		187
	},
	match_point_gap = {
		1476847,
		149
	},
	match_room_num_full1 = {
		1476996,
		151
	},
	match_room_full2 = {
		1477147,
		132
	},
	match_no_search_room = {
		1477279,
		126
	},
	match_ui_room_name = {
		1477405,
		96
	},
	match_ui_room_create = {
		1477501,
		99
	},
	match_ui_room_search = {
		1477600,
		90
	},
	match_ui_room_type1 = {
		1477690,
		95
	},
	match_ui_room_type2 = {
		1477785,
		89
	},
	match_ui_room_type3 = {
		1477874,
		89
	},
	match_ui_room_type4 = {
		1477963,
		101
	},
	match_ui_room_filtertitle1 = {
		1478064,
		102
	},
	match_ui_room_filtertitle2 = {
		1478166,
		99
	},
	match_ui_room_filtertitle3 = {
		1478265,
		96
	},
	match_ui_room_filter1 = {
		1478361,
		97
	},
	match_ui_room_filter2 = {
		1478458,
		97
	},
	match_ui_room_filter3 = {
		1478555,
		97
	},
	match_ui_room_filter4 = {
		1478652,
		103
	},
	match_ui_room_filter5 = {
		1478755,
		91
	},
	match_ui_room_filter6 = {
		1478846,
		103
	},
	match_ui_room_filter7 = {
		1478949,
		103
	},
	match_ui_room_filter8 = {
		1479052,
		94
	},
	match_ui_room_filter9 = {
		1479146,
		94
	},
	match_ui_room_out = {
		1479240,
		123
	},
	match_ui_room_homeowner = {
		1479363,
		96
	},
	match_ui_room_send = {
		1479459,
		88
	},
	match_ui_room_ready1 = {
		1479547,
		96
	},
	match_ui_room_ready2 = {
		1479643,
		96
	},
	match_ui_room_startgame = {
		1479739,
		99
	},
	match_ui_matching_invitation = {
		1479838,
		113
	},
	match_ui_matching_consent = {
		1479951,
		95
	},
	match_ui_matching_waiting1 = {
		1480046,
		110
	},
	match_ui_matching_waiting2 = {
		1480156,
		108
	},
	match_ui_matching_loading = {
		1480264,
		104
	},
	match_ui_ranking_list1 = {
		1480368,
		92
	},
	match_ui_ranking_list2 = {
		1480460,
		95
	},
	match_ui_ranking_list3 = {
		1480555,
		92
	},
	match_ui_ranking_list4 = {
		1480647,
		98
	},
	match_ui_punishment1 = {
		1480745,
		128
	},
	match_ui_punishment2 = {
		1480873,
		90
	},
	match_ui_chat = {
		1480963,
		86
	},
	match_ui_point_match = {
		1481049,
		99
	},
	match_ui_accept = {
		1481148,
		85
	},
	match_ui_matching = {
		1481233,
		99
	},
	match_ui_point = {
		1481332,
		93
	},
	match_ui_room_list = {
		1481425,
		97
	},
	match_ui_matching2 = {
		1481522,
		100
	},
	match_ui_server_unkonw = {
		1481622,
		92
	},
	match_ui_window_out = {
		1481714,
		95
	},
	match_ui_matching_fail = {
		1481809,
		141
	},
	bar_ui_start1 = {
		1481950,
		89
	},
	bar_ui_start2 = {
		1482039,
		89
	},
	bar_ui_check1 = {
		1482128,
		89
	},
	bar_ui_check2 = {
		1482217,
		92
	},
	bar_ui_game1 = {
		1482309,
		85
	},
	bar_ui_game3 = {
		1482394,
		85
	},
	bar_ui_game4 = {
		1482479,
		131
	},
	bar_ui_end1 = {
		1482610,
		81
	},
	bar_ui_end2 = {
		1482691,
		87
	},
	bar_tips_game1 = {
		1482778,
		92
	},
	bar_tips_game2 = {
		1482870,
		92
	},
	bar_tips_game3 = {
		1482962,
		122
	},
	bar_tips_game4 = {
		1483084,
		122
	},
	bar_tips_game5 = {
		1483206,
		113
	},
	bar_tips_game6 = {
		1483319,
		213
	},
	bar_tips_game7 = {
		1483532,
		112
	},
	exchange_code_tip = {
		1483644,
		121
	},
	exchange_code_skin = {
		1483765,
		190
	},
	exchange_code_error_16 = {
		1483955,
		141
	},
	exchange_code_error_12 = {
		1484096,
		141
	},
	exchange_code_error_9 = {
		1484237,
		121
	},
	exchange_code_error_20 = {
		1484358,
		128
	},
	exchange_code_error_6 = {
		1484486,
		149
	},
	exchange_code_error_7 = {
		1484635,
		137
	},
	exchange_code_before_time = {
		1484772,
		132
	},
	exchange_code_after_time = {
		1484904,
		109
	},
	exchange_code_skin_tip = {
		1485013,
		98
	},
	battlepass_main_tip_2606 = {
		1485111,
		284
	},
	battlepass_main_help_2606 = {
		1485395,
		3317
	},
	cruise_task_help_2606 = {
		1488712,
		1186
	},
	cruise_title_2606 = {
		1489898,
		107
	},
	littleyunxian_npc = {
		1490005,
		1534
	},
	littleMusashi_npc = {
		1491539,
		1516
	},
	["260514_story_title"] = {
		1493055,
		97
	},
	["260514_story_title_en"] = {
		1493152,
		102
	},
	mall_title = {
		1493254,
		98
	},
	mall_title_en = {
		1493352,
		82
	},
	mall_point_name_type1 = {
		1493434,
		97
	},
	mall_point_name_type2 = {
		1493531,
		97
	},
	mall_point_name_type3 = {
		1493628,
		97
	},
	mall_point_name_type4 = {
		1493725,
		97
	},
	mall_order_char_header = {
		1493822,
		101
	},
	mall_order_need_attrs_header = {
		1493923,
		113
	},
	mall_order_btn_staff = {
		1494036,
		96
	},
	mall_right_title_upgrade = {
		1494132,
		106
	},
	mall_round_header = {
		1494238,
		93
	},
	mall_level_header = {
		1494331,
		98
	},
	mall_input_header = {
		1494429,
		105
	},
	mall_summary_btn = {
		1494534,
		104
	},
	mall_evaluate_title = {
		1494638,
		111
	},
	mall_summary_title = {
		1494749,
		94
	},
	mall_floor_income_header = {
		1494843,
		97
	},
	mall_total_income_header = {
		1494940,
		97
	},
	mall_balance_header = {
		1495037,
		89
	},
	mall_open_title = {
		1495126,
		91
	},
	mall_help = {
		1495217,
		2299
	},
	mall_floor_lock = {
		1497516,
		97
	},
	mall_rank_close = {
		1497613,
		85
	},
	mall_rank_s = {
		1497698,
		76
	},
	mall_rank_a = {
		1497774,
		76
	},
	mall_rank_b = {
		1497850,
		76
	},
	mall_staff_in_floor = {
		1497926,
		92
	},
	mall_staff_in_order = {
		1498018,
		92
	},
	mall_remove_floor_sure = {
		1498110,
		177
	},
	mall_order_btn_doing = {
		1498287,
		93
	},
	mall_order_btn_complete = {
		1498380,
		105
	},
	mall_input_btn = {
		1498485,
		96
	},
	mall_order_btn_start = {
		1498581,
		96
	},
	mall_upgrade_title = {
		1498677,
		120
	},
	mall_right_title_summary = {
		1498797,
		98
	},
	mall_change_floor_sure = {
		1498895,
		174
	},
	mall_change_order_sure = {
		1499069,
		168
	},
	mall_award_can_get = {
		1499237,
		91
	},
	mall_award_get = {
		1499328,
		87
	},
	mall_order_wait_tip = {
		1499415,
		102
	},
	mall_order_unlock_lv_tip = {
		1499517,
		155
	},
	mall_order_need_staff_header = {
		1499672,
		113
	},
	mall_get_all_btn = {
		1499785,
		92
	},
	mall_award_got = {
		1499877,
		87
	},
	loading_picture_lack = {
		1499964,
		117
	},
	loading_title = {
		1500081,
		92
	},
	loading_start_set = {
		1500173,
		108
	},
	loading_pic_chosen = {
		1500281,
		94
	},
	loading_pic_tip = {
		1500375,
		149
	},
	loading_pic_max = {
		1500524,
		118
	},
	loading_pic_min = {
		1500642,
		113
	},
	loading_quit_tip = {
		1500755,
		198
	},
	loading_set_tip = {
		1500953,
		152
	},
	loading_chosen_blank = {
		1501105,
		130
	},
	sort_minigame_help = {
		1501235,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1501642,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1501768,
		120
	},
	mall_unlock_date_tip = {
		1501888,
		167
	},
	mall_finished_all_tip = {
		1502055,
		103
	},
	memory_filter_option_1 = {
		1502158,
		101
	},
	memory_filter_option_2 = {
		1502259,
		92
	},
	memory_filter_option_3 = {
		1502351,
		92
	},
	memory_filter_option_4 = {
		1502443,
		95
	},
	memory_filter_option_5 = {
		1502538,
		95
	},
	memory_filter_option_6 = {
		1502633,
		104
	},
	memory_filter_title_1 = {
		1502737,
		97
	},
	memory_filter_title_2 = {
		1502834,
		91
	},
	memory_goto = {
		1502925,
		81
	},
	memory_unlock = {
		1503006,
		95
	},
	mall_char_lock = {
		1503101,
		105
	},
	mall_title_lock = {
		1503206,
		105
	},
	mall_continue_to_unlock = {
		1503311,
		112
	},
	mall_pos_lock = {
		1503423,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1503525,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1503638,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1503748,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1503851,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1503979,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1504095,
		119
	},
	anniversary_nine_main_page = {
		1504214,
		99
	},
	refux_cg_title = {
		1504313,
		93
	},
	shop_skin_already_inuse = {
		1504406,
		96
	},
	world_cruise_due_tips = {
		1504502,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1504661,
		119
	},
	Outpost_20260514_Detail = {
		1504780,
		99
	},
	mall_level_max = {
		1504879,
		110
	},
	equipment_design_chapter = {
		1504989,
		100
	},
	equipment_design_tech = {
		1505089,
		121
	},
	equipment_design_shop = {
		1505210,
		103
	},
	equipment_design_btn_expand = {
		1505313,
		97
	},
	equipment_design_btn_fold = {
		1505410,
		95
	},
	equipment_design_btn_skip = {
		1505505,
		95
	},
	equipment_design_sub_title = {
		1505600,
		123
	},
	mall_staff_position_full_tip = {
		1505723,
		150
	},
	mall_gold_input_success_tip = {
		1505873,
		112
	},
	mall_floor_all_empty_tip = {
		1505985,
		146
	},
	mall_unlock_date_tip2 = {
		1506131,
		104
	},
	mall_order_finished_all_tip = {
		1506235,
		140
	},
	littleyunxian_tip1 = {
		1506375,
		87
	},
	littleyunxian_tip2 = {
		1506462,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1506550,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1506661,
		114
	},
	island_dress_tag_twins = {
		1506775,
		122
	},
	island_dress_tag_sp_animator = {
		1506897,
		113
	},
	island_mecha_task_preview = {
		1507010,
		107
	},
	island_mecha_task_description = {
		1507117,
		213
	},
	island_mecha_task_look_all = {
		1507330,
		102
	},
	island_mecha_task_progress = {
		1507432,
		112
	},
	island_mecha_task_lock_tip = {
		1507544,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1507650,
		204
	},
	charge_title_getskin = {
		1507854,
		85
	},
	yearly_sign_in = {
		1507939,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1508035,
		126
	},
	DreamTourCoreActivity_subtitle_2 = {
		1508161,
		111
	},
	island_post_btn_set_meal = {
		1508272,
		103
	},
	island_post_btn_sign = {
		1508375,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1508471,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1508581,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1508691,
		113
	},
	Outpost_20260806_rule = {
		1508804,
		127
	},
	["260806_story_title"] = {
		1508931,
		94
	},
	["260806_story_title_en"] = {
		1509025,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1509127,
		132
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1509259,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1509372,
		110
	},
	escape_manor_series_help = {
		1509482,
		1986
	},
	nier_a2_text_block_day1 = {
		1511468,
		491
	},
	nier_a2_text_block_day2 = {
		1511959,
		566
	},
	nier_a2_text_block_day3 = {
		1512525,
		557
	},
	nier_a2_text_block_day4 = {
		1513082,
		530
	},
	nier_a2_text_block_day5 = {
		1513612,
		533
	},
	nier_a2_text_block_day6 = {
		1514145,
		540
	},
	nier_a2_text_block_day7 = {
		1514685,
		575
	},
	nier_a2_text_block_day_fin = {
		1515260,
		146
	},
	nier_2b_text_block_day1 = {
		1515406,
		498
	},
	nier_2b_text_block_day2 = {
		1515904,
		455
	},
	nier_2b_text_block_day3 = {
		1516359,
		591
	},
	nier_2b_text_block_day4 = {
		1516950,
		590
	},
	nier_2b_text_block_day5 = {
		1517540,
		546
	},
	nier_2b_text_block_day6 = {
		1518086,
		468
	},
	nier_2b_text_block_day7 = {
		1518554,
		561
	},
	nier_2b_text_block_day_fin = {
		1519115,
		146
	},
	nier_core_countdown = {
		1519261,
		105
	},
	nier_core_award_check = {
		1519366,
		97
	},
	nier_core_task_desc = {
		1519463,
		104
	},
	nier_a2_mission_day = {
		1519567,
		88
	},
	nier_a2_mission_unlock_desc = {
		1519655,
		110
	},
	nier_a2_mission_detail = {
		1519765,
		98
	},
	nier_a2_mission_progress = {
		1519863,
		100
	},
	nier_award_char = {
		1519963,
		88
	},
	nier_award_furniture = {
		1520051,
		90
	},
	nier_award_equip_skin = {
		1520141,
		97
	},
	nier_award_sp_equip = {
		1520238,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1520333,
		109
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1520442,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1520567,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1520680,
		119
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1520799,
		109
	},
	dorm3d_carwash_button = {
		1520908,
		100
	},
	dorm3d_carwash_tiiiiiip = {
		1521008,
		763
	},
	dorm3d_carwash_mood = {
		1521771,
		89
	},
	dorm3d_carwash_clean = {
		1521860,
		93
	},
	dorm3d_carwash_retry = {
		1521953,
		96
	},
	dorm3d_carwash_exit = {
		1522049,
		89
	},
	dorm3d_carwash_title = {
		1522138,
		93
	},
	dorm3d_collection_carwash = {
		1522231,
		101
	},
	dorm3d_naximofu_table = {
		1522332,
		94
	},
	dorm3d_naximofu_chair = {
		1522426,
		97
	},
	dorm3d_naximofu_bed = {
		1522523,
		89
	},
	dorm3d_gift_overtime = {
		1522612,
		142
	},
	dorm3d_gift_overtime_title = {
		1522754,
		102
	},
	monopoly2026_left_cnt = {
		1522856,
		96
	},
	monopoly2026_story_award = {
		1522952,
		125
	},
	battlepass_main_tip_2608 = {
		1523077,
		281
	},
	battlepass_main_help_2608 = {
		1523358,
		3329
	},
	cruise_task_help_2608 = {
		1526687,
		1186
	},
	cruise_title_2608 = {
		1527873,
		107
	},
	auction_help = {
		1527980,
		681
	},
	auction_currency_noenough = {
		1528661,
		122
	},
	auction_preorder_tips = {
		1528783,
		154
	},
	auction_preorder_tips_1 = {
		1528937,
		148
	},
	auction_game_rarity_0 = {
		1529085,
		91
	},
	auction_game_rarity_1 = {
		1529176,
		86
	},
	auction_game_rarity_2 = {
		1529262,
		86
	},
	auction_game_rarity_3 = {
		1529348,
		87
	},
	auction_game_rarity_4 = {
		1529435,
		88
	},
	auction_game_rarity_5 = {
		1529523,
		87
	},
	auction_game_punishment = {
		1529610,
		221
	},
	auction_game_match_forbidden = {
		1529831,
		132
	},
	auction_game_match_warning = {
		1529963,
		211
	},
	auction_game_bid_phase = {
		1530174,
		98
	},
	auction_game_kick = {
		1530272,
		172
	},
	auction_game_nobid_tip = {
		1530444,
		171
	},
	auction_game_cannot_forfeit = {
		1530615,
		140
	},
	auction_game_forfeit_tip = {
		1530755,
		179
	},
	auction_game_wait_bid_phase = {
		1530934,
		106
	},
	auction_game_min_bid = {
		1531040,
		138
	},
	auction_game_bid_confirm = {
		1531178,
		114
	},
	auction_game_exceeds_max_value = {
		1531292,
		161
	},
	auction_game_prepare = {
		1531453,
		117
	},
	auction_main_handbook = {
		1531570,
		100
	},
	auction_main_public_notice = {
		1531670,
		99
	},
	auction_main_done = {
		1531769,
		87
	},
	auction_main_doing = {
		1531856,
		91
	},
	auction_main_personal_event = {
		1531947,
		109
	},
	auction_main_public_event = {
		1532056,
		107
	},
	auction_main_select_event = {
		1532163,
		113
	},
	auction_main_pt = {
		1532276,
		85
	},
	auction_main_bid_price = {
		1532361,
		98
	},
	auction_main_win = {
		1532459,
		86
	},
	auction_main_fail = {
		1532545,
		90
	},
	auction_main_match_exit = {
		1532635,
		136
	},
	auction_settlement_quick = {
		1532771,
		100
	},
	auction_settlement_session = {
		1532871,
		108
	},
	auction_settlement_name = {
		1532979,
		96
	},
	auction_settlement_price = {
		1533075,
		100
	},
	auction_settlement_value = {
		1533175,
		100
	},
	auction_settlement_revenue = {
		1533275,
		96
	},
	auction_settlement_dividend = {
		1533371,
		100
	},
	auction_block_emoji = {
		1533471,
		104
	},
	auction_ready = {
		1533575,
		104
	},
	auction_cancel = {
		1533679,
		84
	},
	auction_confirm = {
		1533763,
		85
	},
	auction_signin_task = {
		1533848,
		89
	},
	auction_signin_goto = {
		1533937,
		104
	},
	auction_signin_collect = {
		1534041,
		98
	},
	auction_pt_tip = {
		1534139,
		87
	},
	auction_pt_collected = {
		1534226,
		105
	},
	auction_pt_info = {
		1534331,
		127
	},
	auction_not_enough_assets = {
		1534458,
		109
	},
	auction_forbidden_tip = {
		1534567,
		126
	},
	auction_value = {
		1534693,
		92
	},
	auction_ticket = {
		1534785,
		87
	},
	auction_matching = {
		1534872,
		98
	},
	auction_assistant = {
		1534970,
		96
	},
	auction_activity_closed = {
		1535066,
		105
	},
	auction_activity_closed_tip = {
		1535171,
		124
	},
	auction_collection_title = {
		1535295,
		103
	},
	auction_tab_text_1 = {
		1535398,
		100
	},
	auction_tab_text_2 = {
		1535498,
		97
	},
	auction_matches_title = {
		1535595,
		97
	},
	auction_success_cnt_title = {
		1535692,
		101
	},
	auction_success_rate_title = {
		1535793,
		102
	},
	auction_currency_title = {
		1535895,
		101
	},
	auction_total_profit_title = {
		1535996,
		102
	},
	auction_highest_profit_title = {
		1536098,
		104
	},
	auction_collection_type_title = {
		1536202,
		108
	},
	auction_collection_price_title = {
		1536310,
		106
	},
	auction_task_daily = {
		1536416,
		94
	},
	auction_task_challenge = {
		1536510,
		98
	},
	auction_bid_keyboard_clear = {
		1536608,
		102
	},
	auction_round_instant_buy = {
		1536710,
		121
	},
	auction_collect_unlock = {
		1536831,
		98
	},
	auction_show_common_event = {
		1536929,
		116
	},
	auction_show_personal_event = {
		1537045,
		118
	},
	auction_store_estimate = {
		1537163,
		118
	},
	auction_relief_tip = {
		1537281,
		138
	},
	auction_relief_tip_2 = {
		1537419,
		207
	},
	donot_send_emoji_frequently = {
		1537626,
		146
	},
	nier_a2_item_got = {
		1537772,
		89
	},
	escape_series_pt = {
		1537861,
		91
	},
	escape_series_rank = {
		1537952,
		88
	},
	escape_series_task = {
		1538040,
		94
	},
	escape_story_reward_count = {
		1538134,
		150
	},
	auction_network_timeout = {
		1538284,
		169
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1538453,
		125
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1538578,
		116
	},
	StarsCityMainPage_res_day_time = {
		1538694,
		108
	},
	StarsCityMainPage_no_time = {
		1538802,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1538903,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1539019,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1539138,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1539242,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1539346,
		105
	},
	mini_game_crossroad_cnt = {
		1539451,
		108
	},
	mini_game_crossroad_score = {
		1539559,
		101
	},
	mono_car_2026_toggle_main = {
		1539660,
		98
	},
	mono_car_2026_toggle_story = {
		1539758,
		102
	},
	crossroad_minigame_help = {
		1539860,
		415
	},
	help_monopoly_car2026 = {
		1540275,
		1210
	},
	loading_pic_btn = {
		1541485,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1541573,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1541684,
		115
	},
	event_worldboss_0827_title = {
		1541799,
		102
	},
	event_worldboss_0827_title_en = {
		1541901,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1542009,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1542120,
		120
	},
	shadowcitycollectpage_title_1 = {
		1542240,
		102
	},
	shadowcitycollectpage_title_2 = {
		1542342,
		108
	},
	shadowcitycollectpage_title_3 = {
		1542450,
		108
	},
	shadowcitycollectpage_title_4 = {
		1542558,
		111
	},
	shadowcitycollectpage_toggle_1 = {
		1542669,
		103
	},
	shadowcitycollectpage_toggle_2 = {
		1542772,
		103
	},
	shadowcitycollectpage_toggle_3 = {
		1542875,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1542981,
		114
	},
	shiningmagicsignpage_sign_remain = {
		1543095,
		117
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1543212,
		125
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1543337,
		116
	},
	["20260908gameplay_main_window"] = {
		1543453,
		3271
	},
	["20260908gameplay_hire"] = {
		1546724,
		1779
	},
	reverse_pacman_archive = {
		1548503,
		98
	},
	reverse_pacman_support = {
		1548601,
		98
	},
	reverse_pacman_deploy = {
		1548699,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1548796,
		111
	},
	reverse_pacman_remaining_gifts = {
		1548907,
		120
	},
	reverse_pacman_favourite_increased = {
		1549027,
		134
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1549161,
		136
	},
	reverse_pacman_send_gift = {
		1549297,
		94
	},
	reverse_pacman_owned = {
		1549391,
		90
	},
	reverse_pacman_count = {
		1549481,
		89
	},
	reverse_pacman_buy = {
		1549570,
		88
	},
	reverse_pacman_level_upgrade = {
		1549658,
		98
	},
	reverse_pacman_sold_out = {
		1549756,
		99
	},
	reverse_pacman_select_role = {
		1549855,
		108
	},
	reverse_pacman_hired_role = {
		1549963,
		101
	},
	reverse_pacman_hire_tip = {
		1550064,
		117
	},
	reverse_pacman_unlock_role = {
		1550181,
		166
	},
	reverse_pacman_unhire_role = {
		1550347,
		130
	},
	reverse_pacman_resume_speed = {
		1550477,
		103
	},
	reverse_pacman_resume_ai_type = {
		1550580,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1550685,
		105
	},
	reverse_pacman_resume_close = {
		1550790,
		128
	},
	reverse_pacman_resume_close_1 = {
		1550918,
		102
	},
	reverse_pacman_type_chaser_1 = {
		1551020,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1551121,
		103
	},
	reverse_pacman_type_planner_1 = {
		1551224,
		102
	},
	reverse_pacman_speed_level = {
		1551326,
		119
	},
	reverse_pacman_select_ship_speed = {
		1551445,
		107
	},
	reverse_pacman_deploy_tip = {
		1551552,
		125
	},
	reverse_pacman_select_level_title = {
		1551677,
		115
	},
	reverse_pacman_select_ship_title = {
		1551792,
		111
	},
	reverse_pacman_level_type_1 = {
		1551903,
		97
	},
	reverse_pacman_level_type_2 = {
		1552000,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1552097,
		179
	},
	reverse_pacman_ship_type_0 = {
		1552276,
		96
	},
	reverse_pacman_ship_type_1 = {
		1552372,
		96
	},
	reverse_pacman_ship_type_2 = {
		1552468,
		96
	},
	reverse_pacman_ship_type_3 = {
		1552564,
		96
	},
	reverse_pacman_deploy_empty = {
		1552660,
		135
	},
	reverse_pacman_unlock_date_tip = {
		1552795,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1552905,
		162
	},
	reverse_pacman_cast_block = {
		1553067,
		107
	},
	reverse_pacman_pick_speed = {
		1553174,
		104
	},
	reverse_pacman_pick_giant = {
		1553278,
		101
	},
	reverse_pacman_settle_award_title = {
		1553379,
		118
	},
	reverse_pacman_settle_fail_tips = {
		1553497,
		230
	},
	reverse_pacman_settle_statistics = {
		1553727,
		108
	},
	reverse_pacman_settle_time = {
		1553835,
		107
	},
	reverse_pacman_settle_arrest = {
		1553942,
		131
	},
	reverse_pacman_settle_timeout = {
		1554073,
		105
	},
	reverse_pacman_settle_escape = {
		1554178,
		132
	},
	["260908activity_shop_title"] = {
		1554310,
		101
	},
	reverse_pacman_char_talk1 = {
		1554411,
		156
	},
	reverse_pacman_char_talk2 = {
		1554567,
		144
	},
	reverse_pacman_char_talk3 = {
		1554711,
		135
	},
	reverse_pacman_char_talk4 = {
		1554846,
		104
	},
	reverse_pacman_char_talk5 = {
		1554950,
		116
	},
	reverse_pacman_char_talk6 = {
		1555066,
		132
	},
	reverse_pacman_char_talk7 = {
		1555198,
		122
	},
	reverse_pacman_char_talk8 = {
		1555320,
		125
	},
	reverse_pacman_char_talk9 = {
		1555445,
		141
	},
	auto_battle_unlock_tip = {
		1555586,
		122
	},
	auto_chapter_unlock_tip = {
		1555708,
		161
	},
	auto_battle_headline = {
		1555869,
		96
	},
	auto_battle_headline_en = {
		1555965,
		107
	},
	auto_battle_book_day = {
		1556072,
		89
	},
	auto_battle_book_hour = {
		1556161,
		93
	},
	auto_battle_cnt = {
		1556254,
		91
	},
	auto_battle_dec_en = {
		1556345,
		91
	},
	auto_battle_time_limit_reached = {
		1556436,
		137
	},
	auto_battle_cnt_book = {
		1556573,
		99
	},
	auto_battle_book_max_reached = {
		1556672,
		125
	},
	auto_battle_book_times_reached = {
		1556797,
		140
	},
	auto_battle_time_left = {
		1556937,
		103
	},
	auto_battle_cost_time = {
		1557040,
		103
	},
	auto_battle_cost_extra = {
		1557143,
		128
	},
	auto_battle_cost_oil = {
		1557271,
		146
	},
	auto_battle_cost_book = {
		1557417,
		167
	},
	auto_battle_add_time = {
		1557584,
		108
	},
	auto_battle_base_loot = {
		1557692,
		97
	},
	auto_battle_class_exp_head = {
		1557789,
		108
	},
	auto_battle_extra_loot = {
		1557897,
		104
	},
	auto_battle_extra_loot_lock = {
		1558001,
		152
	},
	auto_battle_oil_store_tip = {
		1558153,
		179
	},
	auto_battle_confirm_button = {
		1558332,
		96
	},
	auto_battle_times_zero = {
		1558428,
		125
	},
	auto_battle_start_tips = {
		1558553,
		104
	},
	auto_battle_not_enough_resource = {
		1558657,
		147
	},
	auto_battle_base_exp_warning = {
		1558804,
		177
	},
	auto_battle_info_tips = {
		1558981,
		491
	},
	auto_battle_time_add_headline = {
		1559472,
		99
	},
	auto_battle_time_add_headline_en = {
		1559571,
		102
	},
	auto_battle_time_add_info = {
		1559673,
		176
	},
	auto_battle_time_add_item_lack = {
		1559849,
		131
	},
	auto_battle_time_add_cancel = {
		1559980,
		97
	},
	auto_battle_time_add_confirm = {
		1560077,
		98
	},
	auto_battle_time_add_zero_item = {
		1560175,
		118
	},
	auto_battle_time_add_success = {
		1560293,
		132
	},
	auto_battle_ing_headline = {
		1560425,
		103
	},
	auto_battle_ing_time = {
		1560528,
		122
	},
	auto_battle_ing_cnt = {
		1560650,
		124
	},
	auto_battle_ing_base_loot = {
		1560774,
		101
	},
	auto_battle_ing_stop = {
		1560875,
		96
	},
	auto_battle_ing_finish = {
		1560971,
		98
	},
	auto_battle_ing_stop_tips = {
		1561069,
		298
	},
	auto_battle_drop_book_expired = {
		1561367,
		221
	},
	auto_battle_drop_classEXP_overflow = {
		1561588,
		183
	},
	auto_battle_drop_bookEXP_overflow = {
		1561771,
		199
	},
	auto_battle_stop = {
		1561970,
		116
	},
	auto_battle_finish = {
		1562086,
		115
	},
	auto_battle_end_exp = {
		1562201,
		148
	},
	auto_battle_end_status = {
		1562349,
		191
	},
	auto_battle_book_expire_warning = {
		1562540,
		111
	},
	auto_drop_is_activation = {
		1562651,
		213
	},
	auto_drop_is_activation_cancle = {
		1562864,
		100
	},
	auto_drop_is_activation_go = {
		1562964,
		102
	},
	auto_battle_help = {
		1563066,
		3527
	},
	reverse_pacman_no_char = {
		1566593,
		245
	}
}
