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
		170
	},
	buildship_heavy_tip = {
		350156,
		150
	},
	buildship_light_tip = {
		350306,
		122
	},
	buildship_special_tip = {
		350428,
		143
	},
	Normalbuild_URexchange_help = {
		350571,
		676
	},
	Normalbuild_URexchange_text1 = {
		351247,
		106
	},
	Normalbuild_URexchange_text2 = {
		351353,
		98
	},
	Normalbuild_URexchange_text3 = {
		351451,
		119
	},
	Normalbuild_URexchange_text4 = {
		351570,
		104
	},
	Normalbuild_URexchange_warning1 = {
		351674,
		140
	},
	Normalbuild_URexchange_warning3 = {
		351814,
		241
	},
	Normalbuild_URexchange_confirm = {
		352055,
		141
	},
	open_skill_pos = {
		352196,
		189
	},
	open_skill_pos_discount = {
		352385,
		222
	},
	event_recommend_fail = {
		352607,
		133
	},
	newplayer_help_tip = {
		352740,
		1191
	},
	newplayer_notice_1 = {
		353931,
		115
	},
	newplayer_notice_2 = {
		354046,
		115
	},
	newplayer_notice_3 = {
		354161,
		115
	},
	newplayer_notice_4 = {
		354276,
		124
	},
	newplayer_notice_5 = {
		354400,
		118
	},
	newplayer_notice_6 = {
		354518,
		219
	},
	newplayer_notice_7 = {
		354737,
		121
	},
	newplayer_notice_8 = {
		354858,
		219
	},
	tec_catchup_1 = {
		355077,
		83
	},
	tec_catchup_2 = {
		355160,
		83
	},
	tec_catchup_3 = {
		355243,
		83
	},
	tec_catchup_4 = {
		355326,
		83
	},
	tec_catchup_5 = {
		355409,
		83
	},
	tec_catchup_6 = {
		355492,
		83
	},
	tec_catchup_7 = {
		355575,
		83
	},
	tec_notice = {
		355658,
		121
	},
	tec_notice_not_open_tip = {
		355779,
		133
	},
	apply_permission_camera_tip1 = {
		355912,
		204
	},
	apply_permission_camera_tip2 = {
		356116,
		190
	},
	apply_permission_camera_tip3 = {
		356306,
		173
	},
	apply_permission_record_audio_tip1 = {
		356479,
		189
	},
	apply_permission_record_audio_tip2 = {
		356668,
		199
	},
	apply_permission_record_audio_tip3 = {
		356867,
		179
	},
	nine_choose_one = {
		357046,
		260
	},
	help_commander_info = {
		357306,
		810
	},
	help_commander_play = {
		358116,
		810
	},
	help_commander_ability = {
		358926,
		813
	},
	story_skip_confirm = {
		359739,
		201
	},
	commander_ability_replace_warning = {
		359940,
		197
	},
	help_command_room = {
		360137,
		808
	},
	commander_build_rate_tip = {
		360945,
		136
	},
	help_activity_bossbattle = {
		361081,
		1372
	},
	commander_is_in_fleet_already = {
		362453,
		133
	},
	commander_material_is_in_fleet_tip = {
		362586,
		187
	},
	commander_main_pos = {
		362773,
		94
	},
	commander_assistant_pos = {
		362867,
		99
	},
	comander_repalce_tip = {
		362966,
		186
	},
	commander_lock_tip = {
		363152,
		118
	},
	commander_is_in_battle = {
		363270,
		116
	},
	commander_rename_warning = {
		363386,
		139
	},
	commander_rename_coldtime_tip = {
		363525,
		169
	},
	commander_rename_success_tip = {
		363694,
		104
	},
	amercian_notice_1 = {
		363798,
		201
	},
	amercian_notice_2 = {
		363999,
		151
	},
	amercian_notice_3 = {
		364150,
		116
	},
	amercian_notice_4 = {
		364266,
		96
	},
	amercian_notice_5 = {
		364362,
		126
	},
	amercian_notice_6 = {
		364488,
		240
	},
	ranking_word_1 = {
		364728,
		90
	},
	ranking_word_2 = {
		364818,
		87
	},
	ranking_word_3 = {
		364905,
		79
	},
	ranking_word_4 = {
		364984,
		95
	},
	ranking_word_5 = {
		365079,
		93
	},
	ranking_word_6 = {
		365172,
		84
	},
	ranking_word_7 = {
		365256,
		90
	},
	ranking_word_8 = {
		365346,
		90
	},
	ranking_word_9 = {
		365436,
		84
	},
	ranking_word_10 = {
		365520,
		87
	},
	spece_illegal_tip = {
		365607,
		139
	},
	utaware_warmup_notice = {
		365746,
		1439
	},
	utaware_formal_notice = {
		367185,
		758
	},
	npc_learn_skill_tip = {
		367943,
		277
	},
	npc_upgrade_max_level = {
		368220,
		170
	},
	npc_propse_tip = {
		368390,
		163
	},
	npc_strength_tip = {
		368553,
		280
	},
	npc_breakout_tip = {
		368833,
		280
	},
	word_chuansong = {
		369113,
		87
	},
	npc_evaluation_tip = {
		369200,
		173
	},
	map_event_skip = {
		369373,
		120
	},
	map_event_stop_tip = {
		369493,
		175
	},
	map_event_stop_battle_tip = {
		369668,
		188
	},
	map_event_stop_battle_tip_2 = {
		369856,
		169
	},
	map_event_stop_story_tip = {
		370025,
		187
	},
	map_event_save_nekone = {
		370212,
		151
	},
	map_event_save_rurutie = {
		370363,
		158
	},
	map_event_memory_collected = {
		370521,
		128
	},
	map_event_save_kizuna = {
		370649,
		126
	},
	five_choose_one = {
		370775,
		228
	},
	ship_preference_common = {
		371003,
		119
	},
	draw_big_luck_1 = {
		371122,
		124
	},
	draw_big_luck_2 = {
		371246,
		127
	},
	draw_big_luck_3 = {
		371373,
		127
	},
	draw_medium_luck_1 = {
		371500,
		140
	},
	draw_medium_luck_2 = {
		371640,
		131
	},
	draw_medium_luck_3 = {
		371771,
		127
	},
	draw_little_luck_1 = {
		371898,
		121
	},
	draw_little_luck_2 = {
		372019,
		115
	},
	draw_little_luck_3 = {
		372134,
		143
	},
	ship_preference_non = {
		372277,
		122
	},
	school_title_dajiangtang = {
		372399,
		97
	},
	school_title_zhihuimiao = {
		372496,
		99
	},
	school_title_shitang = {
		372595,
		96
	},
	school_title_xiaomaibu = {
		372691,
		98
	},
	school_title_shangdian = {
		372789,
		95
	},
	school_title_xueyuan = {
		372884,
		96
	},
	school_title_shoucang = {
		372980,
		94
	},
	school_title_xiaoyouxiting = {
		373074,
		108
	},
	tag_level_fighting = {
		373182,
		91
	},
	tag_level_oni = {
		373273,
		89
	},
	tag_level_bomb = {
		373362,
		90
	},
	ui_word_levelui2_inevent = {
		373452,
		97
	},
	exit_backyard_exp_display = {
		373549,
		139
	},
	help_monopoly = {
		373688,
		1896
	},
	md5_error = {
		375584,
		146
	},
	world_boss_help = {
		375730,
		6370
	},
	world_boss_tip = {
		382100,
		179
	},
	world_boss_award_limit = {
		382279,
		136
	},
	backyard_is_loading = {
		382415,
		128
	},
	levelScene_loop_help_tip = {
		382543,
		3326
	},
	no_airspace_competition = {
		385869,
		102
	},
	air_supremacy_value = {
		385971,
		92
	},
	read_the_user_agreement = {
		386063,
		157
	},
	award_max_warning = {
		386220,
		169
	},
	sub_item_warning = {
		386389,
		147
	},
	select_award_warning = {
		386536,
		126
	},
	no_item_selected_tip = {
		386662,
		126
	},
	backyard_traning_tip = {
		386788,
		190
	},
	backyard_rest_tip = {
		386978,
		163
	},
	backyard_class_tip = {
		387141,
		134
	},
	medal_notice_1 = {
		387275,
		114
	},
	medal_notice_2 = {
		387389,
		87
	},
	medal_help_tip = {
		387476,
		1746
	},
	trophy_achieved = {
		389222,
		109
	},
	text_shop = {
		389331,
		85
	},
	text_confirm = {
		389416,
		83
	},
	text_cancel = {
		389499,
		82
	},
	text_cancel_fight = {
		389581,
		93
	},
	text_goon_fight = {
		389674,
		91
	},
	text_exit = {
		389765,
		80
	},
	text_clear = {
		389845,
		83
	},
	text_apply = {
		389928,
		81
	},
	text_buy = {
		390009,
		79
	},
	text_forward = {
		390088,
		83
	},
	text_prepage = {
		390171,
		82
	},
	text_nextpage = {
		390253,
		83
	},
	text_exchange = {
		390336,
		84
	},
	text_retreat = {
		390420,
		83
	},
	text_goto = {
		390503,
		80
	},
	level_scene_title_word_1 = {
		390583,
		98
	},
	level_scene_title_word_2 = {
		390681,
		104
	},
	level_scene_title_word_3 = {
		390785,
		98
	},
	level_scene_title_word_4 = {
		390883,
		95
	},
	level_scene_title_word_5 = {
		390978,
		95
	},
	ambush_display_0 = {
		391073,
		86
	},
	ambush_display_1 = {
		391159,
		86
	},
	ambush_display_2 = {
		391245,
		83
	},
	ambush_display_3 = {
		391328,
		86
	},
	ambush_display_4 = {
		391414,
		83
	},
	ambush_display_5 = {
		391497,
		83
	},
	ambush_display_6 = {
		391580,
		86
	},
	black_white_grid_notice = {
		391666,
		1309
	},
	black_white_grid_reset = {
		392975,
		99
	},
	black_white_grid_switch_tip = {
		393074,
		127
	},
	no_way_to_escape = {
		393201,
		119
	},
	word_attr_ac = {
		393320,
		82
	},
	help_battle_ac = {
		393402,
		1967
	},
	help_attribute_dodge_limit = {
		395369,
		377
	},
	refuse_friend = {
		395746,
		110
	},
	refuse_and_add_into_bl = {
		395856,
		150
	},
	tech_simulate_closed = {
		396006,
		130
	},
	tech_simulate_quit = {
		396136,
		171
	},
	technology_uplevel_error_no_res = {
		396307,
		187
	},
	help_technologytree = {
		396494,
		2629
	},
	tech_change_version_mark = {
		399123,
		100
	},
	technology_uplevel_error_studying = {
		399223,
		133
	},
	fate_attr_word = {
		399356,
		114
	},
	fate_phase_word = {
		399470,
		91
	},
	blueprint_simulation_confirm = {
		399561,
		200
	},
	blueprint_simulation_confirm_19901 = {
		399761,
		373
	},
	blueprint_simulation_confirm_19902 = {
		400134,
		352
	},
	blueprint_simulation_confirm_39903 = {
		400486,
		351
	},
	blueprint_simulation_confirm_39904 = {
		400837,
		357
	},
	blueprint_simulation_confirm_49902 = {
		401194,
		337
	},
	blueprint_simulation_confirm_99901 = {
		401531,
		342
	},
	blueprint_simulation_confirm_29903 = {
		401873,
		347
	},
	blueprint_simulation_confirm_29904 = {
		402220,
		348
	},
	blueprint_simulation_confirm_49903 = {
		402568,
		337
	},
	blueprint_simulation_confirm_49904 = {
		402905,
		345
	},
	blueprint_simulation_confirm_89902 = {
		403250,
		347
	},
	blueprint_simulation_confirm_19903 = {
		403597,
		359
	},
	blueprint_simulation_confirm_39905 = {
		403956,
		415
	},
	blueprint_simulation_confirm_49905 = {
		404371,
		360
	},
	blueprint_simulation_confirm_49906 = {
		404731,
		341
	},
	blueprint_simulation_confirm_69901 = {
		405072,
		366
	},
	blueprint_simulation_confirm_29905 = {
		405438,
		351
	},
	blueprint_simulation_confirm_49907 = {
		405789,
		346
	},
	blueprint_simulation_confirm_59901 = {
		406135,
		342
	},
	blueprint_simulation_confirm_79901 = {
		406477,
		331
	},
	blueprint_simulation_confirm_89903 = {
		406808,
		379
	},
	blueprint_simulation_confirm_19904 = {
		407187,
		356
	},
	blueprint_simulation_confirm_39906 = {
		407543,
		343
	},
	blueprint_simulation_confirm_49908 = {
		407886,
		358
	},
	blueprint_simulation_confirm_49909 = {
		408244,
		355
	},
	blueprint_simulation_confirm_99902 = {
		408599,
		359
	},
	blueprint_simulation_confirm_19905 = {
		408958,
		347
	},
	blueprint_simulation_confirm_39907 = {
		409305,
		341
	},
	blueprint_simulation_confirm_69902 = {
		409646,
		370
	},
	blueprint_simulation_confirm_89904 = {
		410016,
		377
	},
	blueprint_simulation_confirm_79902 = {
		410393,
		351
	},
	blueprint_simulation_confirm_19906 = {
		410744,
		380
	},
	blueprint_simulation_confirm_49910 = {
		411124,
		368
	},
	blueprint_simulation_confirm_69903 = {
		411492,
		389
	},
	blueprint_simulation_confirm_79903 = {
		411881,
		415
	},
	blueprint_simulation_confirm_119901 = {
		412296,
		409
	},
	electrotherapy_wanning = {
		412705,
		119
	},
	siren_chase_warning = {
		412824,
		107
	},
	memorybook_get_award_tip = {
		412931,
		161
	},
	memorybook_notice = {
		413092,
		687
	},
	word_votes = {
		413779,
		86
	},
	number_0 = {
		413865,
		75
	},
	intimacy_desc_propose_vertical = {
		413940,
		289
	},
	without_selected_ship = {
		414229,
		121
	},
	index_all = {
		414350,
		82
	},
	index_fleetfront = {
		414432,
		92
	},
	index_fleetrear = {
		414524,
		91
	},
	index_shipType_quZhu = {
		414615,
		90
	},
	index_shipType_qinXun = {
		414705,
		91
	},
	index_shipType_zhongXun = {
		414796,
		93
	},
	index_shipType_zhanLie = {
		414889,
		92
	},
	index_shipType_hangMu = {
		414981,
		91
	},
	index_shipType_weiXiu = {
		415072,
		91
	},
	index_shipType_qianTing = {
		415163,
		96
	},
	index_other = {
		415259,
		84
	},
	index_rare2 = {
		415343,
		87
	},
	index_rare3 = {
		415430,
		81
	},
	index_rare4 = {
		415511,
		82
	},
	index_rare5 = {
		415593,
		83
	},
	index_rare6 = {
		415676,
		82
	},
	warning_mail_max_1 = {
		415758,
		207
	},
	warning_mail_max_2 = {
		415965,
		170
	},
	warning_mail_max_3 = {
		416135,
		247
	},
	warning_mail_max_4 = {
		416382,
		261
	},
	warning_mail_max_5 = {
		416643,
		149
	},
	mail_moveto_markroom_1 = {
		416792,
		271
	},
	mail_moveto_markroom_2 = {
		417063,
		277
	},
	mail_moveto_markroom_max = {
		417340,
		211
	},
	mail_markroom_delete = {
		417551,
		158
	},
	mail_markroom_tip = {
		417709,
		142
	},
	mail_manage_1 = {
		417851,
		86
	},
	mail_manage_2 = {
		417937,
		122
	},
	mail_manage_3 = {
		418059,
		128
	},
	mail_manage_tip_1 = {
		418187,
		169
	},
	mail_storeroom_tips = {
		418356,
		162
	},
	mail_storeroom_noextend = {
		418518,
		184
	},
	mail_storeroom_extend = {
		418702,
		112
	},
	mail_storeroom_extend_1 = {
		418814,
		108
	},
	mail_storeroom_taken_1 = {
		418922,
		116
	},
	mail_storeroom_max_1 = {
		419038,
		205
	},
	mail_storeroom_max_2 = {
		419243,
		155
	},
	mail_storeroom_max_3 = {
		419398,
		163
	},
	mail_storeroom_max_4 = {
		419561,
		163
	},
	mail_storeroom_addgold = {
		419724,
		101
	},
	mail_storeroom_addoil = {
		419825,
		100
	},
	mail_storeroom_collect = {
		419925,
		147
	},
	mail_search = {
		420072,
		93
	},
	mail_storeroom_resourcetaken = {
		420165,
		113
	},
	resource_max_tip_storeroom = {
		420278,
		142
	},
	mail_tip = {
		420420,
		1750
	},
	mail_page_1 = {
		422170,
		84
	},
	mail_page_2 = {
		422254,
		84
	},
	mail_page_3 = {
		422338,
		84
	},
	mail_gold_res = {
		422422,
		83
	},
	mail_oil_res = {
		422505,
		82
	},
	mail_all_price = {
		422587,
		87
	},
	return_award_bind_success = {
		422674,
		104
	},
	return_award_bind_erro = {
		422778,
		103
	},
	rename_commander_erro = {
		422881,
		105
	},
	change_display_medal_success = {
		422986,
		132
	},
	limit_skin_time_day = {
		423118,
		95
	},
	limit_skin_time_day_min = {
		423213,
		107
	},
	limit_skin_time_min = {
		423320,
		95
	},
	limit_skin_time_overtime = {
		423415,
		109
	},
	limit_skin_time_before_maintenance = {
		423524,
		123
	},
	award_window_pt_title = {
		423647,
		105
	},
	return_have_participated_in_act = {
		423752,
		132
	},
	input_returner_code = {
		423884,
		92
	},
	dress_up_success = {
		423976,
		104
	},
	already_have_the_skin = {
		424080,
		115
	},
	exchange_limit_skin_tip = {
		424195,
		194
	},
	returner_help = {
		424389,
		2548
	},
	attire_time_stamp = {
		426937,
		99
	},
	pray_build_select_ship_instruction = {
		427036,
		119
	},
	warning_pray_build_pool = {
		427155,
		266
	},
	error_pray_select_ship_max = {
		427421,
		123
	},
	tip_pray_build_pool_success = {
		427544,
		127
	},
	tip_pray_build_pool_fail = {
		427671,
		124
	},
	pray_build_help = {
		427795,
		2504
	},
	pray_build_UR_warning = {
		430299,
		134
	},
	bismarck_award_tip = {
		430433,
		121
	},
	bismarck_chapter_desc = {
		430554,
		124
	},
	returner_push_success = {
		430678,
		109
	},
	returner_max_count = {
		430787,
		134
	},
	returner_push_tip = {
		430921,
		254
	},
	returner_match_tip = {
		431175,
		245
	},
	return_lock_tip = {
		431420,
		132
	},
	challenge_help = {
		431552,
		2116
	},
	challenge_casual_reset = {
		433668,
		154
	},
	challenge_infinite_reset = {
		433822,
		183
	},
	challenge_normal_reset = {
		434005,
		138
	},
	challenge_casual_click_switch = {
		434143,
		175
	},
	challenge_infinite_click_switch = {
		434318,
		189
	},
	challenge_season_update = {
		434507,
		139
	},
	challenge_season_update_casual_clear = {
		434646,
		272
	},
	challenge_season_update_infinite_clear = {
		434918,
		289
	},
	challenge_season_update_casual_switch = {
		435207,
		280
	},
	challenge_season_update_infinite_switch = {
		435487,
		300
	},
	challenge_combat_score = {
		435787,
		109
	},
	challenge_share_progress = {
		435896,
		118
	},
	challenge_share = {
		436014,
		79
	},
	challenge_expire_warn = {
		436093,
		173
	},
	challenge_normal_tip = {
		436266,
		160
	},
	challenge_unlimited_tip = {
		436426,
		142
	},
	commander_prefab_rename_success = {
		436568,
		113
	},
	commander_prefab_name = {
		436681,
		96
	},
	commander_prefab_rename_time = {
		436777,
		137
	},
	commander_build_solt_deficiency = {
		436914,
		134
	},
	commander_select_box_tip = {
		437048,
		182
	},
	challenge_end_tip = {
		437230,
		111
	},
	pass_times = {
		437341,
		86
	},
	list_empty_tip_billboardui = {
		437427,
		133
	},
	list_empty_tip_equipmentdesignui = {
		437560,
		133
	},
	list_empty_tip_storehouseui_equip = {
		437693,
		131
	},
	list_empty_tip_storehouseui_item = {
		437824,
		130
	},
	list_empty_tip_eventui = {
		437954,
		132
	},
	list_empty_tip_guildrequestui = {
		438086,
		126
	},
	list_empty_tip_joinguildui = {
		438212,
		136
	},
	list_empty_tip_friendui = {
		438348,
		117
	},
	list_empty_tip_friendui_search = {
		438465,
		137
	},
	list_empty_tip_friendui_request = {
		438602,
		125
	},
	list_empty_tip_friendui_black = {
		438727,
		136
	},
	list_empty_tip_dockyardui = {
		438863,
		132
	},
	list_empty_tip_taskscene = {
		438995,
		115
	},
	empty_tip_mailboxui = {
		439110,
		110
	},
	emptymarkroom_tip_mailboxui = {
		439220,
		134
	},
	empty_tip_mailboxui_en = {
		439354,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		439516,
		170
	},
	words_settings_unlock_ship = {
		439686,
		108
	},
	words_settings_resolve_equip = {
		439794,
		104
	},
	words_settings_unlock_commander = {
		439898,
		119
	},
	words_settings_create_inherit = {
		440017,
		114
	},
	tips_fail_secondarypwd_much_times = {
		440131,
		195
	},
	words_desc_unlock = {
		440326,
		139
	},
	words_desc_resolve_equip = {
		440465,
		146
	},
	words_desc_create_inherit = {
		440611,
		110
	},
	words_desc_close_password = {
		440721,
		119
	},
	words_desc_change_settings = {
		440840,
		142
	},
	words_set_password = {
		440982,
		103
	},
	words_information = {
		441085,
		87
	},
	Word_Ship_Exp_Buff = {
		441172,
		94
	},
	secondarypassword_incorrectpwd_error = {
		441266,
		195
	},
	secondary_password_help = {
		441461,
		1764
	},
	comic_help = {
		443225,
		367
	},
	secondarypassword_illegal_tip = {
		443592,
		130
	},
	pt_cosume = {
		443722,
		81
	},
	secondarypassword_confirm_tips = {
		443803,
		180
	},
	help_tempesteve = {
		443983,
		1073
	},
	word_rest_times = {
		445056,
		125
	},
	common_buy_gold_success = {
		445181,
		145
	},
	harbour_bomb_tip = {
		445326,
		110
	},
	submarine_approach = {
		445436,
		94
	},
	submarine_approach_desc = {
		445530,
		123
	},
	desc_quick_play = {
		445653,
		100
	},
	text_win_condition = {
		445753,
		94
	},
	text_lose_condition = {
		445847,
		95
	},
	text_rest_HP = {
		445942,
		88
	},
	desc_defense_reward = {
		446030,
		162
	},
	desc_base_hp = {
		446192,
		96
	},
	map_event_open = {
		446288,
		120
	},
	word_reward = {
		446408,
		81
	},
	tips_dispense_completed = {
		446489,
		99
	},
	tips_firework_completed = {
		446588,
		108
	},
	help_summer_feast = {
		446696,
		1663
	},
	help_firework_produce = {
		448359,
		528
	},
	help_firework = {
		448887,
		1872
	},
	help_summer_shrine = {
		450759,
		1266
	},
	help_summer_food = {
		452025,
		1658
	},
	help_summer_shooting = {
		453683,
		943
	},
	help_summer_stamp = {
		454626,
		434
	},
	tips_summergame_exit = {
		455060,
		184
	},
	tips_shrine_buff = {
		455244,
		137
	},
	tips_shrine_nobuff = {
		455381,
		163
	},
	paint_hide_other_obj_tip = {
		455544,
		107
	},
	help_vote = {
		455651,
		5495
	},
	tips_firework_exit = {
		461146,
		149
	},
	result_firework_produce = {
		461295,
		117
	},
	tag_level_narrative = {
		461412,
		98
	},
	vote_get_book = {
		461510,
		110
	},
	vote_book_is_over = {
		461620,
		133
	},
	vote_fame_tip = {
		461753,
		186
	},
	word_maintain = {
		461939,
		89
	},
	name_zhanliejahe = {
		462028,
		94
	},
	change_skin_secretary_ship_success = {
		462122,
		128
	},
	change_skin_secretary_ship = {
		462250,
		114
	},
	word_billboard = {
		462364,
		93
	},
	word_easy = {
		462457,
		79
	},
	word_normal_junhe = {
		462536,
		87
	},
	word_hard = {
		462623,
		82
	},
	word_special_challenge_ticket = {
		462705,
		108
	},
	tip_exchange_ticket = {
		462813,
		187
	},
	dont_remind = {
		463000,
		105
	},
	worldbossex_help = {
		463105,
		832
	},
	ship_formationUI_fleetName_easy = {
		463937,
		107
	},
	ship_formationUI_fleetName_normal = {
		464044,
		109
	},
	ship_formationUI_fleetName_hard = {
		464153,
		110
	},
	ship_formationUI_fleetName_extra = {
		464263,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		464367,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		464483,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		464601,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		464720,
		113
	},
	text_consume = {
		464833,
		82
	},
	text_inconsume = {
		464915,
		87
	},
	pt_ship_now = {
		465002,
		93
	},
	pt_ship_goal = {
		465095,
		88
	},
	option_desc1 = {
		465183,
		160
	},
	option_desc2 = {
		465343,
		184
	},
	option_desc3 = {
		465527,
		187
	},
	option_desc4 = {
		465714,
		192
	},
	option_desc5 = {
		465906,
		145
	},
	option_desc6 = {
		466051,
		169
	},
	option_desc10 = {
		466220,
		149
	},
	option_desc11 = {
		466369,
		1895
	},
	music_collection = {
		468264,
		1155
	},
	music_main = {
		469419,
		1358
	},
	music_juus = {
		470777,
		1536
	},
	doa_collection = {
		472313,
		1084
	},
	ins_word_day = {
		473397,
		84
	},
	ins_word_hour = {
		473481,
		88
	},
	ins_word_minu = {
		473569,
		85
	},
	ins_word_like = {
		473654,
		94
	},
	ins_click_like_success = {
		473748,
		110
	},
	ins_push_comment_success = {
		473858,
		112
	},
	skinshop_live2d_fliter_failed = {
		473970,
		139
	},
	help_music_game = {
		474109,
		1711
	},
	restart_music_game = {
		475820,
		155
	},
	reselect_music_game = {
		475975,
		159
	},
	hololive_goodmorning = {
		476134,
		1065
	},
	hololive_lianliankan = {
		477199,
		2244
	},
	hololive_dalaozhang = {
		479443,
		841
	},
	hololive_dashenling = {
		480284,
		2436
	},
	pocky_jiujiu = {
		482720,
		91
	},
	pocky_jiujiu_desc = {
		482811,
		136
	},
	pocky_help = {
		482947,
		1424
	},
	secretary_help = {
		484371,
		3266
	},
	secretary_unlock2 = {
		487637,
		102
	},
	secretary_unlock3 = {
		487739,
		102
	},
	secretary_unlock4 = {
		487841,
		102
	},
	secretary_unlock5 = {
		487943,
		103
	},
	secretary_closed = {
		488046,
		95
	},
	confirm_unlock = {
		488141,
		189
	},
	secretary_pos_save = {
		488330,
		131
	},
	secretary_pos_save_success = {
		488461,
		136
	},
	collection_help = {
		488597,
		346
	},
	juese_tiyan = {
		488943,
		123
	},
	resolve_amount_prefix = {
		489066,
		97
	},
	compose_amount_prefix = {
		489163,
		97
	},
	help_sub_limits = {
		489260,
		103
	},
	help_sub_display = {
		489363,
		105
	},
	confirm_unlock_ship_main = {
		489468,
		143
	},
	msgbox_text_confirm = {
		489611,
		90
	},
	msgbox_text_shop = {
		489701,
		92
	},
	msgbox_text_cancel = {
		489793,
		89
	},
	msgbox_text_cancel_g = {
		489882,
		91
	},
	msgbox_text_cancel_fight = {
		489973,
		100
	},
	msgbox_text_goon_fight = {
		490073,
		98
	},
	msgbox_text_exit = {
		490171,
		87
	},
	msgbox_text_clear = {
		490258,
		90
	},
	msgbox_text_apply = {
		490348,
		88
	},
	msgbox_text_buy = {
		490436,
		86
	},
	msgbox_text_noPos_buy = {
		490522,
		92
	},
	msgbox_text_noPos_clear = {
		490614,
		94
	},
	msgbox_text_noPos_intensify = {
		490708,
		98
	},
	msgbox_text_forward = {
		490806,
		90
	},
	msgbox_text_iknow = {
		490896,
		88
	},
	msgbox_text_prepage = {
		490984,
		89
	},
	msgbox_text_nextpage = {
		491073,
		90
	},
	msgbox_text_exchange = {
		491163,
		91
	},
	msgbox_text_retreat = {
		491254,
		90
	},
	msgbox_text_go = {
		491344,
		85
	},
	msgbox_text_consume = {
		491429,
		89
	},
	msgbox_text_inconsume = {
		491518,
		94
	},
	msgbox_text_unlock = {
		491612,
		89
	},
	msgbox_text_save = {
		491701,
		92
	},
	msgbox_text_replace = {
		491793,
		95
	},
	msgbox_text_unload = {
		491888,
		94
	},
	msgbox_text_modify = {
		491982,
		94
	},
	msgbox_text_breakthrough = {
		492076,
		100
	},
	msgbox_text_equipdetail = {
		492176,
		99
	},
	msgbox_text_use = {
		492275,
		85
	},
	common_flag_ship = {
		492360,
		105
	},
	fenjie_lantu_tip = {
		492465,
		194
	},
	msgbox_text_analyse = {
		492659,
		90
	},
	fragresolve_empty_tip = {
		492749,
		137
	},
	confirm_unlock_lv = {
		492886,
		142
	},
	shops_rest_day = {
		493028,
		109
	},
	title_limit_time = {
		493137,
		92
	},
	seven_choose_one = {
		493229,
		233
	},
	help_newyear_feast = {
		493462,
		1728
	},
	help_newyear_shrine = {
		495190,
		1389
	},
	help_newyear_stamp = {
		496579,
		245
	},
	pt_reconfirm = {
		496824,
		125
	},
	qte_game_help = {
		496949,
		340
	},
	word_equipskin_type = {
		497289,
		89
	},
	word_equipskin_all = {
		497378,
		88
	},
	word_equipskin_cannon = {
		497466,
		91
	},
	word_equipskin_tarpedo = {
		497557,
		92
	},
	word_equipskin_aircraft = {
		497649,
		96
	},
	word_equipskin_aux = {
		497745,
		88
	},
	msgbox_repair = {
		497833,
		95
	},
	msgbox_repair_l2d = {
		497928,
		93
	},
	msgbox_repair_painting = {
		498021,
		109
	},
	l2d_32xbanned_warning = {
		498130,
		164
	},
	word_no_cache = {
		498294,
		119
	},
	pile_game_notice = {
		498413,
		1374
	},
	help_chunjie_stamp = {
		499787,
		819
	},
	help_chunjie_feast = {
		500606,
		693
	},
	help_chunjie_jiulou = {
		501299,
		947
	},
	special_animal1 = {
		502246,
		256
	},
	special_animal2 = {
		502502,
		265
	},
	special_animal3 = {
		502767,
		305
	},
	special_animal4 = {
		503072,
		208
	},
	special_animal5 = {
		503280,
		238
	},
	special_animal6 = {
		503518,
		247
	},
	special_animal7 = {
		503765,
		280
	},
	bulin_help = {
		504045,
		1512
	},
	super_bulin = {
		505557,
		117
	},
	super_bulin_tip = {
		505674,
		127
	},
	bulin_tip1 = {
		505801,
		101
	},
	bulin_tip2 = {
		505902,
		110
	},
	bulin_tip3 = {
		506012,
		101
	},
	bulin_tip4 = {
		506113,
		116
	},
	bulin_tip5 = {
		506229,
		101
	},
	bulin_tip6 = {
		506330,
		119
	},
	bulin_tip7 = {
		506449,
		101
	},
	bulin_tip8 = {
		506550,
		113
	},
	bulin_tip9 = {
		506663,
		98
	},
	bulin_tip_other1 = {
		506761,
		183
	},
	bulin_tip_other2 = {
		506944,
		119
	},
	bulin_tip_other3 = {
		507063,
		159
	},
	monopoly_left_count = {
		507222,
		96
	},
	help_chunjie_monopoly = {
		507318,
		1378
	},
	monoply_drop_ship_step = {
		508696,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		508839,
		175
	},
	lanternRiddles_answer_is_wrong = {
		509014,
		124
	},
	lanternRiddles_answer_is_right = {
		509138,
		109
	},
	lanternRiddles_gametip = {
		509247,
		1120
	},
	LanternRiddle_wait_time_tip = {
		510367,
		107
	},
	LinkLinkGame_BestTime = {
		510474,
		98
	},
	LinkLinkGame_CurTime = {
		510572,
		97
	},
	sort_attribute = {
		510669,
		93
	},
	sort_intimacy = {
		510762,
		86
	},
	index_skin = {
		510848,
		86
	},
	index_reform = {
		510934,
		88
	},
	index_reform_cw = {
		511022,
		91
	},
	index_strengthen = {
		511113,
		92
	},
	index_special = {
		511205,
		83
	},
	index_propose_skin = {
		511288,
		100
	},
	index_not_obtained = {
		511388,
		91
	},
	index_no_limit = {
		511479,
		87
	},
	index_awakening = {
		511566,
		110
	},
	index_not_lvmax = {
		511676,
		100
	},
	index_spweapon = {
		511776,
		90
	},
	index_marry = {
		511866,
		90
	},
	decodegame_gametip = {
		511956,
		2708
	},
	indexsort_sort = {
		514664,
		87
	},
	indexsort_index = {
		514751,
		94
	},
	indexsort_camp = {
		514845,
		84
	},
	indexsort_type = {
		514929,
		87
	},
	indexsort_rarity = {
		515016,
		95
	},
	indexsort_extraindex = {
		515111,
		105
	},
	indexsort_label = {
		515216,
		88
	},
	indexsort_sorteng = {
		515304,
		85
	},
	indexsort_indexeng = {
		515389,
		87
	},
	indexsort_campeng = {
		515476,
		92
	},
	indexsort_rarityeng = {
		515568,
		89
	},
	indexsort_typeeng = {
		515657,
		85
	},
	indexsort_labeleng = {
		515742,
		87
	},
	fightfail_up = {
		515829,
		167
	},
	fightfail_equip = {
		515996,
		173
	},
	fight_strengthen = {
		516169,
		195
	},
	fightfail_noequip = {
		516364,
		117
	},
	fightfail_choiceequip = {
		516481,
		143
	},
	fightfail_choicestrengthen = {
		516624,
		148
	},
	sofmap_attention = {
		516772,
		235
	},
	sofmapsd_1 = {
		517007,
		167
	},
	sofmapsd_2 = {
		517174,
		148
	},
	sofmapsd_3 = {
		517322,
		115
	},
	sofmapsd_4 = {
		517437,
		136
	},
	inform_level_limit = {
		517573,
		123
	},
	["3match_tip"] = {
		517696,
		381
	},
	retire_selectzero = {
		518077,
		130
	},
	retire_marry_skin = {
		518207,
		128
	},
	undermist_tip = {
		518335,
		119
	},
	retire_1 = {
		518454,
		217
	},
	retire_2 = {
		518671,
		220
	},
	retire_3 = {
		518891,
		94
	},
	retire_rarity = {
		518985,
		97
	},
	retire_title = {
		519082,
		88
	},
	res_unlock_tip = {
		519170,
		181
	},
	res_wifi_tip = {
		519351,
		177
	},
	res_downloading = {
		519528,
		100
	},
	res_pic_new_tip = {
		519628,
		120
	},
	res_music_no_pre_tip = {
		519748,
		102
	},
	res_music_no_next_tip = {
		519850,
		103
	},
	res_music_new_tip = {
		519953,
		119
	},
	apple_link_title = {
		520072,
		113
	},
	retire_setting_help = {
		520185,
		769
	},
	activity_shop_exchange_count = {
		520954,
		104
	},
	shops_msgbox_exchange_count = {
		521058,
		104
	},
	shops_msgbox_output = {
		521162,
		92
	},
	shop_word_exchange = {
		521254,
		89
	},
	shop_word_cancel = {
		521343,
		87
	},
	title_item_ways = {
		521430,
		138
	},
	item_lack_title = {
		521568,
		138
	},
	oil_buy_tip_2 = {
		521706,
		414
	},
	target_chapter_is_lock = {
		522120,
		141
	},
	ship_book = {
		522261,
		82
	},
	collect_tip = {
		522343,
		154
	},
	collect_tip2 = {
		522497,
		149
	},
	word_weakness = {
		522646,
		83
	},
	special_operation_tip1 = {
		522729,
		122
	},
	special_operation_tip2 = {
		522851,
		122
	},
	area_lock = {
		522973,
		115
	},
	equipment_upgrade_equipped_tag = {
		523088,
		106
	},
	equipment_upgrade_spare_tag = {
		523194,
		100
	},
	equipment_upgrade_help = {
		523294,
		1377
	},
	equipment_upgrade_title = {
		524671,
		99
	},
	equipment_upgrade_coin_consume = {
		524770,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524876,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		525021,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		525173,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		525293,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		525509,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525722,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525891,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		526096,
		242
	},
	equipment_upgrade_initial_node = {
		526338,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		526487,
		251
	},
	pizzahut_help = {
		526738,
		787
	},
	towerclimbing_gametip = {
		527525,
		881
	},
	qingdianguangchang_help = {
		528406,
		2165
	},
	building_tip = {
		530571,
		196
	},
	building_upgrade_tip = {
		530767,
		114
	},
	msgbox_text_upgrade = {
		530881,
		90
	},
	towerclimbing_sign_help = {
		530971,
		524
	},
	building_complete_tip = {
		531495,
		112
	},
	backyard_theme_refresh_time_tip = {
		531607,
		113
	},
	backyard_theme_total_print = {
		531720,
		96
	},
	backyard_theme_word_buy = {
		531816,
		93
	},
	backyard_theme_word_apply = {
		531909,
		95
	},
	backyard_theme_apply_success = {
		532004,
		110
	},
	words_visit_backyard_toggle = {
		532114,
		121
	},
	words_show_friend_backyardship_toggle = {
		532235,
		138
	},
	words_show_my_backyardship_toggle = {
		532373,
		134
	},
	option_desc7 = {
		532507,
		136
	},
	option_desc8 = {
		532643,
		198
	},
	option_desc9 = {
		532841,
		184
	},
	backyard_unopen = {
		533025,
		124
	},
	help_monopoly_car = {
		533149,
		1350
	},
	help_monopoly_car_2 = {
		534499,
		1517
	},
	help_monopoly_3th = {
		536016,
		934
	},
	backYard_missing_furnitrue_tip = {
		536950,
		112
	},
	win_condition_display_qijian = {
		537062,
		113
	},
	win_condition_display_qijian_tip = {
		537175,
		139
	},
	win_condition_display_shangchuan = {
		537314,
		130
	},
	win_condition_display_shangchuan_tip = {
		537444,
		170
	},
	win_condition_display_judian = {
		537614,
		116
	},
	win_condition_display_tuoli = {
		537730,
		121
	},
	win_condition_display_tuoli_tip = {
		537851,
		128
	},
	lose_condition_display_quanmie = {
		537979,
		112
	},
	lose_condition_display_gangqu = {
		538091,
		132
	},
	re_battle = {
		538223,
		85
	},
	keep_fate_tip = {
		538308,
		146
	},
	equip_info_1 = {
		538454,
		88
	},
	equip_info_2 = {
		538542,
		88
	},
	equip_info_3 = {
		538630,
		97
	},
	equip_info_4 = {
		538727,
		85
	},
	equip_info_5 = {
		538812,
		82
	},
	equip_info_6 = {
		538894,
		88
	},
	equip_info_7 = {
		538982,
		88
	},
	equip_info_8 = {
		539070,
		88
	},
	equip_info_9 = {
		539158,
		88
	},
	equip_info_10 = {
		539246,
		89
	},
	equip_info_11 = {
		539335,
		89
	},
	equip_info_12 = {
		539424,
		89
	},
	equip_info_13 = {
		539513,
		83
	},
	equip_info_14 = {
		539596,
		89
	},
	equip_info_15 = {
		539685,
		89
	},
	equip_info_16 = {
		539774,
		89
	},
	equip_info_17 = {
		539863,
		89
	},
	equip_info_18 = {
		539952,
		89
	},
	equip_info_19 = {
		540041,
		89
	},
	equip_info_20 = {
		540130,
		92
	},
	equip_info_21 = {
		540222,
		92
	},
	equip_info_22 = {
		540314,
		98
	},
	equip_info_23 = {
		540412,
		89
	},
	equip_info_24 = {
		540501,
		89
	},
	equip_info_25 = {
		540590,
		78
	},
	equip_info_26 = {
		540668,
		95
	},
	equip_info_27 = {
		540763,
		77
	},
	equip_info_28 = {
		540840,
		101
	},
	equip_info_29 = {
		540941,
		95
	},
	equip_info_30 = {
		541036,
		89
	},
	equip_info_31 = {
		541125,
		83
	},
	equip_info_32 = {
		541208,
		95
	},
	equip_info_33 = {
		541303,
		95
	},
	equip_info_34 = {
		541398,
		89
	},
	equip_info_extralevel_0 = {
		541487,
		97
	},
	equip_info_extralevel_1 = {
		541584,
		97
	},
	equip_info_extralevel_2 = {
		541681,
		97
	},
	equip_info_extralevel_3 = {
		541778,
		97
	},
	tec_settings_btn_word = {
		541875,
		97
	},
	tec_tendency_x = {
		541972,
		92
	},
	tec_tendency_0 = {
		542064,
		90
	},
	tec_tendency_1 = {
		542154,
		93
	},
	tec_tendency_2 = {
		542247,
		93
	},
	tec_tendency_3 = {
		542340,
		93
	},
	tec_tendency_4 = {
		542433,
		93
	},
	tec_tendency_cur_x = {
		542526,
		99
	},
	tec_tendency_cur_0 = {
		542625,
		107
	},
	tec_tendency_cur_1 = {
		542732,
		100
	},
	tec_tendency_cur_2 = {
		542832,
		100
	},
	tec_tendency_cur_3 = {
		542932,
		100
	},
	tec_target_catchup_none = {
		543032,
		111
	},
	tec_target_catchup_selected = {
		543143,
		103
	},
	tec_tendency_cur_4 = {
		543246,
		100
	},
	tec_target_catchup_none_x = {
		543346,
		116
	},
	tec_target_catchup_none_1 = {
		543462,
		117
	},
	tec_target_catchup_none_2 = {
		543579,
		117
	},
	tec_target_catchup_none_3 = {
		543696,
		117
	},
	tec_target_catchup_selected_x = {
		543813,
		120
	},
	tec_target_catchup_selected_1 = {
		543933,
		121
	},
	tec_target_catchup_selected_2 = {
		544054,
		121
	},
	tec_target_catchup_selected_3 = {
		544175,
		121
	},
	tec_target_catchup_finish_x = {
		544296,
		115
	},
	tec_target_catchup_finish_1 = {
		544411,
		116
	},
	tec_target_catchup_finish_2 = {
		544527,
		116
	},
	tec_target_catchup_finish_3 = {
		544643,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		544759,
		108
	},
	tec_target_catchup_all_finish_tip = {
		544867,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		544976,
		166
	},
	tec_target_catchup_pry_char = {
		545142,
		103
	},
	tec_target_catchup_dr_char = {
		545245,
		102
	},
	tec_target_need_print = {
		545347,
		97
	},
	tec_target_catchup_progress = {
		545444,
		131
	},
	tec_target_catchup_select_tip = {
		545575,
		141
	},
	tec_target_catchup_help_tip = {
		545716,
		1097
	},
	tec_speedup_title = {
		546813,
		93
	},
	tec_speedup_progress = {
		546906,
		95
	},
	tec_speedup_overflow = {
		547001,
		223
	},
	tec_speedup_help_tip = {
		547224,
		327
	},
	click_back_tip = {
		547551,
		102
	},
	tech_catchup_sentence_pauses = {
		547653,
		98
	},
	tec_act_catchup_btn_word = {
		547751,
		106
	},
	tec_catchup_errorfix = {
		547857,
		232
	},
	guild_duty_is_too_low = {
		548089,
		170
	},
	guild_trainee_duty_change_tip = {
		548259,
		157
	},
	guild_not_exist_donate_task = {
		548416,
		124
	},
	guild_week_task_state_is_wrong = {
		548540,
		149
	},
	guild_get_week_done = {
		548689,
		132
	},
	guild_public_awards = {
		548821,
		101
	},
	guild_private_awards = {
		548922,
		105
	},
	guild_task_selecte_tip = {
		549027,
		243
	},
	guild_task_accept = {
		549270,
		363
	},
	guild_commander_and_sub_op = {
		549633,
		155
	},
	["guild_donate_times_not enough"] = {
		549788,
		146
	},
	guild_donate_success = {
		549934,
		111
	},
	guild_left_donate_cnt = {
		550045,
		111
	},
	guild_donate_tip = {
		550156,
		225
	},
	guild_donate_addition_capital_tip = {
		550381,
		136
	},
	guild_donate_addition_techpoint_tip = {
		550517,
		141
	},
	guild_donate_capital_toplimit = {
		550658,
		216
	},
	guild_donate_techpoint_toplimit = {
		550874,
		218
	},
	guild_supply_no_open = {
		551092,
		130
	},
	guild_supply_award_got = {
		551222,
		125
	},
	guild_new_member_get_award_tip = {
		551347,
		158
	},
	guild_start_supply_consume_tip = {
		551505,
		166
	},
	guild_left_supply_day = {
		551671,
		96
	},
	guild_supply_help_tip = {
		551767,
		661
	},
	guild_op_only_administrator = {
		552428,
		156
	},
	guild_shop_refresh_done = {
		552584,
		111
	},
	guild_shop_cnt_no_enough = {
		552695,
		109
	},
	guild_shop_refresh_all_tip = {
		552804,
		209
	},
	guild_shop_exchange_tip = {
		553013,
		133
	},
	guild_shop_label_1 = {
		553146,
		134
	},
	guild_shop_label_2 = {
		553280,
		97
	},
	guild_shop_label_3 = {
		553377,
		88
	},
	guild_shop_label_4 = {
		553465,
		88
	},
	guild_shop_label_5 = {
		553553,
		137
	},
	guild_shop_must_select_goods = {
		553690,
		144
	},
	guild_not_exist_activation_tech = {
		553834,
		141
	},
	guild_not_exist_tech = {
		553975,
		117
	},
	guild_cancel_only_once_pre_day = {
		554092,
		168
	},
	guild_tech_is_max_level = {
		554260,
		126
	},
	guild_tech_gold_no_enough = {
		554386,
		150
	},
	guild_tech_guildgold_no_enough = {
		554536,
		157
	},
	guild_tech_upgrade_done = {
		554693,
		130
	},
	guild_exist_activation_tech = {
		554823,
		156
	},
	guild_tech_gold_desc = {
		554979,
		107
	},
	guild_tech_oil_desc = {
		555086,
		104
	},
	guild_tech_shipbag_desc = {
		555190,
		105
	},
	guild_tech_equipbag_desc = {
		555295,
		103
	},
	guild_box_gold_desc = {
		555398,
		113
	},
	guidl_r_box_time_desc = {
		555511,
		118
	},
	guidl_sr_box_time_desc = {
		555629,
		120
	},
	guidl_ssr_box_time_desc = {
		555749,
		122
	},
	guild_member_max_cnt_desc = {
		555871,
		122
	},
	guild_tech_livness_no_enough = {
		555993,
		308
	},
	guild_tech_livness_no_enough_label = {
		556301,
		124
	},
	guild_ship_attr_desc = {
		556425,
		114
	},
	guild_start_tech_group_tip = {
		556539,
		180
	},
	guild_cancel_tech_tip = {
		556719,
		218
	},
	guild_tech_consume_tip = {
		556937,
		246
	},
	guild_tech_non_admin = {
		557183,
		149
	},
	guild_tech_label_max_level = {
		557332,
		101
	},
	guild_tech_label_dev_progress = {
		557433,
		105
	},
	guild_tech_label_condition = {
		557538,
		123
	},
	guild_tech_donate_target = {
		557661,
		117
	},
	guild_not_exist = {
		557778,
		109
	},
	guild_not_exist_battle = {
		557887,
		122
	},
	guild_battle_is_end = {
		558009,
		119
	},
	guild_battle_is_exist = {
		558128,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		558265,
		179
	},
	guild_event_start_tip1 = {
		558444,
		195
	},
	guild_event_start_tip2 = {
		558639,
		192
	},
	guild_word_may_happen_event = {
		558831,
		121
	},
	guild_battle_award = {
		558952,
		94
	},
	guild_word_consume = {
		559046,
		88
	},
	guild_start_event_consume_tip = {
		559134,
		161
	},
	guild_start_event_consume_tip_extra = {
		559295,
		247
	},
	guild_word_consume_for_battle = {
		559542,
		105
	},
	guild_level_no_enough = {
		559647,
		164
	},
	guild_open_event_info_when_exist_active = {
		559811,
		175
	},
	guild_join_event_cnt_label = {
		559986,
		117
	},
	guild_join_event_max_cnt_tip = {
		560103,
		135
	},
	guild_join_event_progress_label = {
		560238,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		560348,
		213
	},
	guild_event_not_exist = {
		560561,
		118
	},
	guild_fleet_can_not_edit = {
		560679,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		560797,
		166
	},
	guild_event_exist_same_kind_ship = {
		560963,
		166
	},
	guidl_event_ship_in_event = {
		561129,
		156
	},
	guild_event_start_done = {
		561285,
		98
	},
	guild_fleet_update_done = {
		561383,
		123
	},
	guild_event_is_lock = {
		561506,
		125
	},
	guild_event_is_finish = {
		561631,
		182
	},
	guild_fleet_not_save_tip = {
		561813,
		167
	},
	guild_word_battle_area = {
		561980,
		101
	},
	guild_word_battle_type = {
		562081,
		101
	},
	guild_wrod_battle_target = {
		562182,
		103
	},
	guild_event_recomm_ship_failed = {
		562285,
		146
	},
	guild_event_start_event_tip = {
		562431,
		200
	},
	guild_word_sea = {
		562631,
		84
	},
	guild_word_score_addition = {
		562715,
		100
	},
	guild_word_effect_addition = {
		562815,
		101
	},
	guild_curr_fleet_can_not_edit = {
		562916,
		130
	},
	guild_next_edit_fleet_time = {
		563046,
		135
	},
	guild_event_info_desc1 = {
		563181,
		162
	},
	guild_event_info_desc2 = {
		563343,
		147
	},
	guild_join_member_cnt = {
		563490,
		100
	},
	guild_total_effect = {
		563590,
		91
	},
	guild_word_people = {
		563681,
		84
	},
	guild_event_info_desc3 = {
		563765,
		104
	},
	guild_not_exist_boss = {
		563869,
		117
	},
	guild_ship_from = {
		563986,
		84
	},
	guild_boss_formation_1 = {
		564070,
		166
	},
	guild_boss_formation_2 = {
		564236,
		166
	},
	guild_boss_formation_3 = {
		564402,
		138
	},
	guild_boss_cnt_no_enough = {
		564540,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		564664,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		564841,
		211
	},
	guild_boss_formation_exist_event_ship = {
		565052,
		182
	},
	guild_fleet_is_legal = {
		565234,
		173
	},
	guild_battle_result_boss_is_death = {
		565407,
		188
	},
	guild_must_edit_fleet = {
		565595,
		124
	},
	guild_ship_in_battle = {
		565719,
		174
	},
	guild_ship_in_assult_fleet = {
		565893,
		145
	},
	guild_event_exist_assult_ship = {
		566038,
		151
	},
	guild_formation_erro_in_boss_battle = {
		566189,
		184
	},
	guild_get_report_failed = {
		566373,
		145
	},
	guild_report_get_all = {
		566518,
		96
	},
	guild_can_not_get_tip = {
		566614,
		176
	},
	guild_not_exist_notifycation = {
		566790,
		144
	},
	guild_exist_report_award_when_exit = {
		566934,
		171
	},
	guild_report_tooltip = {
		567105,
		241
	},
	word_guildgold = {
		567346,
		86
	},
	guild_member_rank_title_donate = {
		567432,
		106
	},
	guild_member_rank_title_finish_cnt = {
		567538,
		110
	},
	guild_member_rank_title_join_cnt = {
		567648,
		108
	},
	guild_donate_log = {
		567756,
		163
	},
	guild_supply_log = {
		567919,
		169
	},
	guild_weektask_log = {
		568088,
		151
	},
	guild_battle_log = {
		568239,
		161
	},
	guild_tech_change_log = {
		568400,
		141
	},
	guild_log_title = {
		568541,
		91
	},
	guild_use_donateitem_success = {
		568632,
		141
	},
	guild_use_battleitem_success = {
		568773,
		150
	},
	not_exist_guild_use_item = {
		568923,
		167
	},
	guild_member_tip = {
		569090,
		3081
	},
	guild_tech_tip = {
		572171,
		3324
	},
	guild_office_tip = {
		575495,
		2824
	},
	guild_event_help_tip = {
		578319,
		2874
	},
	guild_mission_info_tip = {
		581193,
		1512
	},
	guild_public_tech_tip = {
		582705,
		1337
	},
	guild_public_office_tip = {
		584042,
		332
	},
	guild_tech_price_inc_tip = {
		584374,
		309
	},
	guild_boss_fleet_desc = {
		584683,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		585238,
		215
	},
	guild_exist_unreceived_supply_award = {
		585453,
		127
	},
	word_shipState_guild_event = {
		585580,
		157
	},
	word_shipState_guild_boss = {
		585737,
		201
	},
	commander_is_in_guild = {
		585938,
		203
	},
	guild_assult_ship_recommend = {
		586141,
		155
	},
	guild_cancel_assult_ship_recommend = {
		586296,
		162
	},
	guild_assult_ship_recommend_conflict = {
		586458,
		170
	},
	guild_recommend_limit = {
		586628,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586799,
		177
	},
	guild_mission_complate = {
		586976,
		112
	},
	guild_operation_event_occurrence = {
		587088,
		178
	},
	guild_transfer_president_confirm = {
		587266,
		229
	},
	guild_damage_ranking = {
		587495,
		90
	},
	guild_total_damage = {
		587585,
		94
	},
	guild_donate_list_updated = {
		587679,
		138
	},
	guild_donate_list_update_failed = {
		587817,
		153
	},
	guild_tip_quit_operation = {
		587970,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		588195,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		588354,
		344
	},
	guild_time_remaining_tip = {
		588698,
		107
	},
	help_rollingBallGame = {
		588805,
		1483
	},
	rolling_ball_help = {
		590288,
		1007
	},
	help_jiujiu_expedition_game = {
		591295,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		592149,
		118
	},
	build_ship_accumulative = {
		592267,
		100
	},
	destory_ship_before_tip = {
		592367,
		114
	},
	destory_ship_input_erro = {
		592481,
		142
	},
	mail_input_erro = {
		592623,
		137
	},
	destroy_ur_rarity_tip = {
		592760,
		218
	},
	destory_ur_pt_overflowa = {
		592978,
		297
	},
	jiujiu_expedition_help = {
		593275,
		996
	},
	shop_label_unlimt_cnt = {
		594271,
		94
	},
	jiujiu_expedition_book_tip = {
		594365,
		151
	},
	jiujiu_expedition_reward_tip = {
		594516,
		150
	},
	jiujiu_expedition_amount_tip = {
		594666,
		210
	},
	jiujiu_expedition_stg_tip = {
		594876,
		150
	},
	trade_card_tips1 = {
		595026,
		92
	},
	trade_card_tips2 = {
		595118,
		333
	},
	trade_card_tips3 = {
		595451,
		330
	},
	trade_card_tips4 = {
		595781,
		88
	},
	ur_exchange_help_tip = {
		595869,
		1225
	},
	fleet_antisub_range = {
		597094,
		95
	},
	fleet_antisub_range_tip = {
		597189,
		1184
	},
	practise_idol_tip = {
		598373,
		165
	},
	practise_idol_help = {
		598538,
		1171
	},
	upgrade_idol_tip = {
		599709,
		132
	},
	upgrade_complete_tip = {
		599841,
		102
	},
	upgrade_introduce_tip = {
		599943,
		124
	},
	collect_idol_tip = {
		600067,
		159
	},
	hand_account_tip = {
		600226,
		125
	},
	hand_account_resetting_tip = {
		600351,
		123
	},
	help_candymagic = {
		600474,
		1659
	},
	award_overflow_tip = {
		602133,
		158
	},
	hunter_npc = {
		602291,
		1365
	},
	venusvolleyball_help = {
		603656,
		1236
	},
	venusvolleyball_rule_tip = {
		604892,
		105
	},
	venusvolleyball_return_tip = {
		604997,
		130
	},
	venusvolleyball_suspend_tip = {
		605127,
		131
	},
	doa_main = {
		605258,
		2219
	},
	doa_pt_help = {
		607477,
		1059
	},
	doa_pt_complete = {
		608536,
		91
	},
	doa_pt_up = {
		608627,
		111
	},
	doa_liliang = {
		608738,
		78
	},
	doa_jiqiao = {
		608816,
		77
	},
	doa_tili = {
		608893,
		75
	},
	doa_meili = {
		608968,
		77
	},
	snowball_help = {
		609045,
		1358
	},
	help_xinnian2021_feast = {
		610403,
		1463
	},
	help_xinnian2021__qiaozhong = {
		611866,
		1329
	},
	help_xinnian2021__meishiyemian = {
		613195,
		1729
	},
	help_xinnian2021__meishi = {
		614924,
		1723
	},
	help_act_event = {
		616647,
		286
	},
	autofight = {
		616933,
		85
	},
	autofight_errors_tip = {
		617018,
		169
	},
	autofight_special_operation_tip = {
		617187,
		326
	},
	autofight_formation = {
		617513,
		89
	},
	autofight_cat = {
		617602,
		89
	},
	autofight_function = {
		617691,
		94
	},
	autofight_function1 = {
		617785,
		95
	},
	autofight_function2 = {
		617880,
		95
	},
	autofight_function3 = {
		617975,
		92
	},
	autofight_function4 = {
		618067,
		89
	},
	autofight_function5 = {
		618156,
		101
	},
	autofight_rewards = {
		618257,
		99
	},
	autofight_rewards_none = {
		618356,
		125
	},
	autofight_leave = {
		618481,
		85
	},
	autofight_onceagain = {
		618566,
		95
	},
	autofight_entrust = {
		618661,
		104
	},
	autofight_task = {
		618765,
		110
	},
	autofight_effect = {
		618875,
		137
	},
	autofight_file = {
		619012,
		95
	},
	autofight_discovery = {
		619107,
		112
	},
	autofight_tip_bigworld_dead = {
		619219,
		167
	},
	autofight_tip_bigworld_begin = {
		619386,
		147
	},
	autofight_tip_bigworld_stop = {
		619533,
		146
	},
	autofight_tip_bigworld_suspend = {
		619679,
		197
	},
	autofight_tip_bigworld_loop = {
		619876,
		176
	},
	autofight_farm = {
		620052,
		93
	},
	autofight_story = {
		620145,
		124
	},
	fushun_adventure_help = {
		620269,
		1626
	},
	autofight_change_tip = {
		621895,
		177
	},
	autofight_selectprops_tip = {
		622072,
		119
	},
	help_chunjie2021_feast = {
		622191,
		673
	},
	valentinesday__txt1_tip = {
		622864,
		166
	},
	valentinesday__txt2_tip = {
		623030,
		157
	},
	valentinesday__txt3_tip = {
		623187,
		143
	},
	valentinesday__txt4_tip = {
		623330,
		163
	},
	valentinesday__txt5_tip = {
		623493,
		151
	},
	valentinesday__txt6_tip = {
		623644,
		175
	},
	valentinesday__shop_tip = {
		623819,
		136
	},
	wwf_bamboo_tip1 = {
		623955,
		109
	},
	wwf_bamboo_tip2 = {
		624064,
		109
	},
	wwf_bamboo_tip3 = {
		624173,
		143
	},
	wwf_bamboo_help = {
		624316,
		1435
	},
	wwf_guide_tip = {
		625751,
		122
	},
	securitycake_help = {
		625873,
		2621
	},
	icecream_help = {
		628494,
		916
	},
	icecream_make_tip = {
		629410,
		95
	},
	query_role = {
		629505,
		83
	},
	query_role_none = {
		629588,
		88
	},
	query_role_button = {
		629676,
		93
	},
	query_role_fail = {
		629769,
		91
	},
	query_role_fail_and_retry = {
		629860,
		189
	},
	cumulative_victory_target_tip = {
		630049,
		114
	},
	cumulative_victory_now_tip = {
		630163,
		111
	},
	word_files_repair = {
		630274,
		102
	},
	repair_setting_label = {
		630376,
		103
	},
	voice_control = {
		630479,
		89
	},
	index_equip = {
		630568,
		84
	},
	index_without_limit = {
		630652,
		92
	},
	meta_learn_skill = {
		630744,
		108
	},
	world_joint_boss_not_found = {
		630852,
		169
	},
	world_joint_boss_is_death = {
		631021,
		168
	},
	world_joint_whitout_guild = {
		631189,
		132
	},
	world_joint_whitout_friend = {
		631321,
		123
	},
	world_joint_call_support_failed = {
		631444,
		128
	},
	world_joint_call_support_success = {
		631572,
		130
	},
	world_joint_call_friend_support_txt = {
		631702,
		163
	},
	world_joint_call_guild_support_txt = {
		631865,
		171
	},
	world_joint_call_world_support_txt = {
		632036,
		165
	},
	ad_4 = {
		632201,
		223
	},
	world_word_expired = {
		632424,
		124
	},
	world_word_guild_member = {
		632548,
		113
	},
	world_word_guild_player = {
		632661,
		104
	},
	world_joint_boss_award_expired = {
		632765,
		131
	},
	world_joint_not_refresh_frequently = {
		632896,
		153
	},
	world_joint_exit_battle_tip = {
		633049,
		153
	},
	world_boss_get_item = {
		633202,
		191
	},
	world_boss_ask_help = {
		633393,
		141
	},
	world_joint_count_no_enough = {
		633534,
		134
	},
	world_boss_none = {
		633668,
		121
	},
	world_boss_fleet = {
		633789,
		93
	},
	world_max_challenge_cnt = {
		633882,
		172
	},
	world_reset_success = {
		634054,
		135
	},
	world_map_dangerous_confirm = {
		634189,
		235
	},
	world_map_version = {
		634424,
		166
	},
	world_resource_fill = {
		634590,
		147
	},
	meta_sys_lock_tip = {
		634737,
		159
	},
	meta_story_lock = {
		634896,
		139
	},
	meta_acttime_limit = {
		635035,
		88
	},
	meta_pt_left = {
		635123,
		87
	},
	meta_syn_rate = {
		635210,
		89
	},
	meta_repair_rate = {
		635299,
		95
	},
	meta_story_tip_1 = {
		635394,
		103
	},
	meta_story_tip_2 = {
		635497,
		100
	},
	meta_pt_get_way = {
		635597,
		130
	},
	meta_pt_point = {
		635727,
		85
	},
	meta_award_get = {
		635812,
		87
	},
	meta_award_got = {
		635899,
		87
	},
	meta_repair = {
		635986,
		88
	},
	meta_repair_success = {
		636074,
		116
	},
	meta_repair_effect_unlock = {
		636190,
		107
	},
	meta_repair_effect_special = {
		636297,
		133
	},
	meta_energy_ship_level_need = {
		636430,
		114
	},
	meta_energy_ship_repairrate_need = {
		636544,
		126
	},
	meta_energy_active_box_tip = {
		636670,
		168
	},
	meta_break = {
		636838,
		100
	},
	meta_energy_preview_title = {
		636938,
		110
	},
	meta_energy_preview_tip = {
		637048,
		139
	},
	meta_exp_per_day = {
		637187,
		89
	},
	meta_skill_unlock = {
		637276,
		130
	},
	meta_unlock_skill_tip = {
		637406,
		147
	},
	meta_unlock_skill_select = {
		637553,
		123
	},
	meta_switch_skill_disable = {
		637676,
		156
	},
	meta_switch_skill_box_title = {
		637832,
		126
	},
	meta_cur_pt = {
		637958,
		83
	},
	meta_toast_fullexp = {
		638041,
		94
	},
	meta_toast_tactics = {
		638135,
		91
	},
	meta_skillbtn_tactics = {
		638226,
		92
	},
	meta_destroy_tip = {
		638318,
		114
	},
	meta_voice_name_feeling1 = {
		638432,
		94
	},
	meta_voice_name_feeling2 = {
		638526,
		94
	},
	meta_voice_name_feeling3 = {
		638620,
		94
	},
	meta_voice_name_feeling4 = {
		638714,
		94
	},
	meta_voice_name_feeling5 = {
		638808,
		91
	},
	meta_voice_name_propose = {
		638899,
		99
	},
	world_boss_ad = {
		638998,
		88
	},
	world_boss_drop_title = {
		639086,
		108
	},
	world_boss_pt_recove_desc = {
		639194,
		119
	},
	world_boss_progress_item_desc = {
		639313,
		448
	},
	world_joint_max_challenge_people_cnt = {
		639761,
		143
	},
	equip_ammo_type_1 = {
		639904,
		90
	},
	equip_ammo_type_2 = {
		639994,
		87
	},
	equip_ammo_type_3 = {
		640081,
		90
	},
	equip_ammo_type_4 = {
		640171,
		87
	},
	equip_ammo_type_5 = {
		640258,
		87
	},
	equip_ammo_type_6 = {
		640345,
		90
	},
	equip_ammo_type_7 = {
		640435,
		87
	},
	equip_ammo_type_8 = {
		640522,
		90
	},
	equip_ammo_type_9 = {
		640612,
		90
	},
	equip_ammo_type_10 = {
		640702,
		88
	},
	equip_ammo_type_11 = {
		640790,
		94
	},
	common_daily_limit = {
		640884,
		105
	},
	meta_help = {
		640989,
		3162
	},
	world_boss_daily_limit = {
		644151,
		104
	},
	common_go_to_analyze = {
		644255,
		99
	},
	world_boss_not_reach_target = {
		644354,
		109
	},
	special_transform_limit_reach = {
		644463,
		193
	},
	meta_pt_notenough = {
		644656,
		154
	},
	meta_boss_unlock = {
		644810,
		184
	},
	word_take_effect = {
		644994,
		92
	},
	world_boss_challenge_cnt = {
		645086,
		97
	},
	word_shipNation_meta = {
		645183,
		87
	},
	world_word_friend = {
		645270,
		87
	},
	world_word_world = {
		645357,
		86
	},
	world_word_guild = {
		645443,
		86
	},
	world_collection_1 = {
		645529,
		88
	},
	world_collection_2 = {
		645617,
		88
	},
	world_collection_3 = {
		645705,
		88
	},
	zero_hour_command_error = {
		645793,
		157
	},
	commander_is_in_bigworld = {
		645950,
		149
	},
	world_collection_back = {
		646099,
		103
	},
	archives_whether_to_retreat = {
		646202,
		216
	},
	world_fleet_stop = {
		646418,
		113
	},
	world_setting_title = {
		646531,
		110
	},
	world_setting_quickmode = {
		646641,
		104
	},
	world_setting_quickmodetip = {
		646745,
		266
	},
	world_setting_submititem = {
		647011,
		124
	},
	world_setting_submititemtip = {
		647135,
		327
	},
	world_setting_mapauto = {
		647462,
		112
	},
	world_setting_mapautotip = {
		647574,
		182
	},
	world_boss_maintenance = {
		647756,
		150
	},
	world_boss_inbattle = {
		647906,
		155
	},
	world_automode_title_1 = {
		648061,
		107
	},
	world_automode_title_2 = {
		648168,
		95
	},
	world_automode_treasure_1 = {
		648263,
		141
	},
	world_automode_treasure_2 = {
		648404,
		141
	},
	world_automode_treasure_3 = {
		648545,
		147
	},
	world_automode_cancel = {
		648692,
		91
	},
	world_automode_confirm = {
		648783,
		92
	},
	world_automode_start_tip1 = {
		648875,
		147
	},
	world_automode_start_tip2 = {
		649022,
		132
	},
	world_automode_start_tip3 = {
		649154,
		135
	},
	world_automode_start_tip4 = {
		649289,
		135
	},
	world_automode_start_tip5 = {
		649424,
		141
	},
	world_automode_setting_1 = {
		649565,
		134
	},
	world_automode_setting_1_1 = {
		649699,
		97
	},
	world_automode_setting_1_2 = {
		649796,
		91
	},
	world_automode_setting_1_3 = {
		649887,
		91
	},
	world_automode_setting_1_4 = {
		649978,
		99
	},
	world_automode_setting_2 = {
		650077,
		109
	},
	world_automode_setting_2_1 = {
		650186,
		114
	},
	world_automode_setting_2_2 = {
		650300,
		123
	},
	world_automode_setting_all_1 = {
		650423,
		113
	},
	world_automode_setting_all_1_1 = {
		650536,
		115
	},
	world_automode_setting_all_1_2 = {
		650651,
		115
	},
	world_automode_setting_all_2 = {
		650766,
		130
	},
	world_automode_setting_all_2_1 = {
		650896,
		97
	},
	world_automode_setting_all_2_2 = {
		650993,
		105
	},
	world_automode_setting_all_2_3 = {
		651098,
		105
	},
	world_automode_setting_all_3 = {
		651203,
		128
	},
	world_automode_setting_all_3_1 = {
		651331,
		97
	},
	world_automode_setting_all_3_2 = {
		651428,
		96
	},
	world_automode_setting_all_4 = {
		651524,
		132
	},
	world_automode_setting_all_4_1 = {
		651656,
		96
	},
	world_automode_setting_all_4_2 = {
		651752,
		97
	},
	world_automode_setting_new_1 = {
		651849,
		125
	},
	world_automode_setting_new_1_1 = {
		651974,
		101
	},
	world_automode_setting_new_1_2 = {
		652075,
		95
	},
	world_automode_setting_new_1_3 = {
		652170,
		95
	},
	world_automode_setting_new_1_4 = {
		652265,
		95
	},
	world_automode_setting_new_1_5 = {
		652360,
		100
	},
	world_collection_task_tip_1 = {
		652460,
		167
	},
	area_putong = {
		652627,
		87
	},
	area_anquan = {
		652714,
		87
	},
	area_yaosai = {
		652801,
		87
	},
	area_yaosai_2 = {
		652888,
		128
	},
	area_shenyuan = {
		653016,
		89
	},
	area_yinmi = {
		653105,
		86
	},
	area_renwu = {
		653191,
		86
	},
	area_zhuxian = {
		653277,
		91
	},
	area_dangan = {
		653368,
		87
	},
	charge_trade_no_error = {
		653455,
		157
	},
	world_reset_1 = {
		653612,
		130
	},
	world_reset_2 = {
		653742,
		154
	},
	world_reset_3 = {
		653896,
		150
	},
	guild_is_frozen_when_start_tech = {
		654046,
		138
	},
	world_boss_unactivated = {
		654184,
		211
	},
	world_reset_tip = {
		654395,
		2953
	},
	spring_invited_2021 = {
		657348,
		236
	},
	charge_error_count_limit = {
		657584,
		131
	},
	charge_error_disable = {
		657715,
		136
	},
	levelScene_select_sp = {
		657851,
		136
	},
	word_adjustFleet = {
		657987,
		92
	},
	levelScene_select_noitem = {
		658079,
		124
	},
	story_setting_label = {
		658203,
		119
	},
	login_arrears_tips = {
		658322,
		218
	},
	Supplement_pay1 = {
		658540,
		267
	},
	Supplement_pay2 = {
		658807,
		312
	},
	Supplement_pay3 = {
		659119,
		255
	},
	Supplement_pay4 = {
		659374,
		91
	},
	world_ship_repair = {
		659465,
		148
	},
	Supplement_pay5 = {
		659613,
		207
	},
	area_unkown = {
		659820,
		90
	},
	Supplement_pay6 = {
		659910,
		94
	},
	Supplement_pay7 = {
		660004,
		94
	},
	Supplement_pay8 = {
		660098,
		88
	},
	world_battle_damage = {
		660186,
		182
	},
	setting_story_speed_1 = {
		660368,
		91
	},
	setting_story_speed_2 = {
		660459,
		91
	},
	setting_story_speed_3 = {
		660550,
		91
	},
	setting_story_speed_4 = {
		660641,
		100
	},
	story_autoplay_setting_label = {
		660741,
		119
	},
	story_autoplay_setting_1 = {
		660860,
		91
	},
	story_autoplay_setting_2 = {
		660951,
		90
	},
	meta_shop_exchange_limit = {
		661041,
		97
	},
	meta_shop_unexchange_label = {
		661138,
		99
	},
	daily_level_quick_battle_label2 = {
		661237,
		101
	},
	daily_level_quick_battle_label1 = {
		661338,
		112
	},
	dailyLevel_quickfinish = {
		661450,
		363
	},
	daily_level_quick_battle_label3 = {
		661813,
		107
	},
	backyard_longpress_ship_tip = {
		661920,
		131
	},
	common_npc_formation_tip = {
		662051,
		137
	},
	gametip_xiaotiancheng = {
		662188,
		1907
	},
	guild_task_autoaccept_1 = {
		664095,
		138
	},
	guild_task_autoaccept_2 = {
		664233,
		138
	},
	task_lock = {
		664371,
		93
	},
	week_task_pt_name = {
		664464,
		89
	},
	week_task_award_preview_label = {
		664553,
		105
	},
	week_task_title_label = {
		664658,
		103
	},
	cattery_op_clean_success = {
		664761,
		134
	},
	cattery_op_feed_success = {
		664895,
		133
	},
	cattery_op_play_success = {
		665028,
		120
	},
	cattery_style_change_success = {
		665148,
		144
	},
	cattery_add_commander_success = {
		665292,
		126
	},
	cattery_remove_commander_success = {
		665418,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		665557,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		665705,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		665838,
		108
	},
	commander_box_was_finished = {
		665946,
		133
	},
	comander_tool_cnt_is_reclac = {
		666079,
		149
	},
	comander_tool_max_cnt = {
		666228,
		111
	},
	cat_home_help = {
		666339,
		1571
	},
	cat_accelfrate_notenough = {
		667910,
		134
	},
	cat_home_unlock = {
		668044,
		164
	},
	cat_sleep_notplay = {
		668208,
		154
	},
	cathome_style_unlock = {
		668362,
		172
	},
	commander_is_in_cattery = {
		668534,
		151
	},
	cat_home_interaction = {
		668685,
		119
	},
	cat_accelerate_left = {
		668804,
		101
	},
	common_clean = {
		668905,
		82
	},
	common_feed = {
		668987,
		87
	},
	common_play = {
		669074,
		81
	},
	game_stopwords = {
		669155,
		123
	},
	game_openwords = {
		669278,
		120
	},
	amusementpark_shop_enter = {
		669398,
		167
	},
	amusementpark_shop_exchange = {
		669565,
		179
	},
	amusementpark_shop_success = {
		669744,
		114
	},
	amusementpark_shop_special = {
		669858,
		175
	},
	amusementpark_shop_end = {
		670033,
		162
	},
	amusementpark_shop_0 = {
		670195,
		193
	},
	amusementpark_shop_carousel1 = {
		670388,
		141
	},
	amusementpark_shop_carousel2 = {
		670529,
		153
	},
	amusementpark_shop_carousel3 = {
		670682,
		144
	},
	amusementpark_shop_exchange2 = {
		670826,
		187
	},
	amusementpark_help = {
		671013,
		2175
	},
	amusementpark_shop_help = {
		673188,
		560
	},
	handshake_game_help = {
		673748,
		1207
	},
	MeixiV4_help = {
		674955,
		919
	},
	activity_permanent_total = {
		675874,
		112
	},
	word_investigate = {
		675986,
		86
	},
	ambush_display_none = {
		676072,
		89
	},
	activity_permanent_help = {
		676161,
		644
	},
	activity_permanent_tips1 = {
		676805,
		172
	},
	activity_permanent_tips2 = {
		676977,
		201
	},
	activity_permanent_tips3 = {
		677178,
		182
	},
	activity_permanent_tips4 = {
		677360,
		270
	},
	activity_permanent_finished = {
		677630,
		97
	},
	idolmaster_main = {
		677727,
		1311
	},
	idolmaster_game_tip1 = {
		679038,
		117
	},
	idolmaster_game_tip2 = {
		679155,
		117
	},
	idolmaster_game_tip3 = {
		679272,
		96
	},
	idolmaster_game_tip4 = {
		679368,
		96
	},
	idolmaster_game_tip5 = {
		679464,
		90
	},
	idolmaster_collection = {
		679554,
		746
	},
	idolmaster_voice_name_feeling1 = {
		680300,
		100
	},
	idolmaster_voice_name_feeling2 = {
		680400,
		100
	},
	idolmaster_voice_name_feeling3 = {
		680500,
		100
	},
	idolmaster_voice_name_feeling4 = {
		680600,
		100
	},
	idolmaster_voice_name_feeling5 = {
		680700,
		100
	},
	idolmaster_voice_name_propose = {
		680800,
		99
	},
	cartoon_notall = {
		680899,
		84
	},
	cartoon_haveno = {
		680983,
		124
	},
	res_cartoon_new_tip = {
		681107,
		141
	},
	memory_actiivty_ex = {
		681248,
		94
	},
	memory_activity_sp = {
		681342,
		90
	},
	memory_activity_daily = {
		681432,
		97
	},
	memory_activity_others = {
		681529,
		95
	},
	battle_end_title = {
		681624,
		92
	},
	battle_end_subtitle1 = {
		681716,
		96
	},
	battle_end_subtitle2 = {
		681812,
		96
	},
	meta_skill_dailyexp = {
		681908,
		104
	},
	meta_skill_learn = {
		682012,
		144
	},
	meta_skill_maxtip = {
		682156,
		194
	},
	meta_tactics_detail = {
		682350,
		95
	},
	meta_tactics_unlock = {
		682445,
		98
	},
	meta_tactics_switch = {
		682543,
		98
	},
	meta_skill_maxtip2 = {
		682641,
		96
	},
	activity_permanent_progress = {
		682737,
		106
	},
	cattery_settlement_dialogue_1 = {
		682843,
		102
	},
	cattery_settlement_dialogue_2 = {
		682945,
		130
	},
	cattery_settlement_dialogue_3 = {
		683075,
		102
	},
	cattery_settlement_dialogue_4 = {
		683177,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		683294,
		151
	},
	blueprint_catchup_by_gold_help = {
		683445,
		318
	},
	tec_tip_no_consumption = {
		683763,
		98
	},
	tec_tip_material_stock = {
		683861,
		92
	},
	tec_tip_to_consumption = {
		683953,
		98
	},
	onebutton_max_tip = {
		684051,
		93
	},
	target_get_tip = {
		684144,
		90
	},
	fleet_select_title = {
		684234,
		94
	},
	backyard_rename_title = {
		684328,
		97
	},
	backyard_rename_tip = {
		684425,
		107
	},
	equip_add = {
		684532,
		107
	},
	equipskin_add = {
		684639,
		118
	},
	equipskin_none = {
		684757,
		132
	},
	equipskin_typewrong = {
		684889,
		137
	},
	equipskin_typewrong_en = {
		685026,
		107
	},
	user_is_banned = {
		685133,
		164
	},
	user_is_forever_banned = {
		685297,
		135
	},
	old_class_is_close = {
		685432,
		149
	},
	activity_event_building = {
		685581,
		1919
	},
	salvage_tips = {
		687500,
		995
	},
	tips_shakebeads = {
		688495,
		977
	},
	gem_shop_xinzhi_tip = {
		689472,
		109
	},
	cowboy_tips = {
		689581,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		690606,
		140
	},
	chazi_tips = {
		690746,
		938
	},
	catchteasure_help = {
		691684,
		432
	},
	unlock_tips = {
		692116,
		97
	},
	class_label_tran = {
		692213,
		88
	},
	class_label_gen = {
		692301,
		89
	},
	class_attr_store = {
		692390,
		92
	},
	class_attr_proficiency = {
		692482,
		101
	},
	class_attr_getproficiency = {
		692583,
		104
	},
	class_attr_costproficiency = {
		692687,
		105
	},
	class_label_upgrading = {
		692792,
		94
	},
	class_label_upgradetime = {
		692886,
		99
	},
	class_label_oilfield = {
		692985,
		96
	},
	class_label_goldfield = {
		693081,
		97
	},
	class_res_maxlevel_tip = {
		693178,
		98
	},
	ship_exp_item_title = {
		693276,
		92
	},
	ship_exp_item_label_clear = {
		693368,
		98
	},
	ship_exp_item_label_recom = {
		693466,
		101
	},
	ship_exp_item_label_confirm = {
		693567,
		97
	},
	player_expResource_mail_fullBag = {
		693664,
		171
	},
	player_expResource_mail_overflow = {
		693835,
		229
	},
	tec_nation_award_finish = {
		694064,
		97
	},
	coures_exp_overflow_tip = {
		694161,
		165
	},
	coures_exp_npc_tip = {
		694326,
		240
	},
	coures_level_tip = {
		694566,
		150
	},
	coures_tip_material_stock = {
		694716,
		98
	},
	coures_tip_exceeded_lv = {
		694814,
		119
	},
	eatgame_tips = {
		694933,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		695946,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		696111,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		696255,
		135
	},
	map_event_lighthouse_tip_1 = {
		696390,
		166
	},
	battlepass_main_tip_2110 = {
		696556,
		222
	},
	battlepass_main_time = {
		696778,
		97
	},
	battlepass_main_help_2110 = {
		696875,
		3324
	},
	cruise_task_help_2110 = {
		700199,
		1201
	},
	cruise_task_phase = {
		701400,
		96
	},
	cruise_task_tips = {
		701496,
		92
	},
	battlepass_task_quickfinish1 = {
		701588,
		359
	},
	battlepass_task_quickfinish2 = {
		701947,
		279
	},
	battlepass_task_quickfinish3 = {
		702226,
		125
	},
	cruise_task_unlock = {
		702351,
		122
	},
	cruise_task_week = {
		702473,
		88
	},
	battlepass_pay_timelimit = {
		702561,
		99
	},
	battlepass_pay_acquire = {
		702660,
		107
	},
	battlepass_pay_attention = {
		702767,
		152
	},
	battlepass_acquire_attention = {
		702919,
		218
	},
	battlepass_pay_tip = {
		703137,
		109
	},
	battlepass_main_tip1 = {
		703246,
		286
	},
	battlepass_main_tip2 = {
		703532,
		238
	},
	battlepass_main_tip3 = {
		703770,
		310
	},
	battlepass_complete = {
		704080,
		128
	},
	shop_free_tag = {
		704208,
		83
	},
	quick_equip_tip1 = {
		704291,
		89
	},
	quick_equip_tip2 = {
		704380,
		92
	},
	quick_equip_tip3 = {
		704472,
		86
	},
	quick_equip_tip4 = {
		704558,
		125
	},
	quick_equip_tip5 = {
		704683,
		147
	},
	quick_equip_tip6 = {
		704830,
		183
	},
	retire_importantequipment_tips = {
		705013,
		194
	},
	settle_rewards_title = {
		705207,
		105
	},
	settle_rewards_subtitle = {
		705312,
		101
	},
	total_rewards_subtitle = {
		705413,
		99
	},
	settle_rewards_text = {
		705512,
		98
	},
	use_oil_limit_help = {
		705610,
		270
	},
	formationScene_use_oil_limit_tip = {
		705880,
		115
	},
	index_awakening2 = {
		705995,
		131
	},
	index_upgrade = {
		706126,
		92
	},
	formationScene_use_oil_limit_enemy = {
		706218,
		104
	},
	formationScene_use_oil_limit_flagship = {
		706322,
		107
	},
	formationScene_use_oil_limit_submarine = {
		706429,
		108
	},
	formationScene_use_oil_limit_surface = {
		706537,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		706643,
		119
	},
	attr_durability = {
		706762,
		85
	},
	attr_armor = {
		706847,
		80
	},
	attr_reload = {
		706927,
		81
	},
	attr_cannon = {
		707008,
		81
	},
	attr_torpedo = {
		707089,
		82
	},
	attr_motion = {
		707171,
		81
	},
	attr_antiaircraft = {
		707252,
		87
	},
	attr_air = {
		707339,
		78
	},
	attr_hit = {
		707417,
		78
	},
	attr_antisub = {
		707495,
		82
	},
	attr_oxy_max = {
		707577,
		85
	},
	attr_ammo = {
		707662,
		82
	},
	attr_hunting_range = {
		707744,
		94
	},
	attr_luck = {
		707838,
		76
	},
	attr_consume = {
		707914,
		82
	},
	attr_speed = {
		707996,
		80
	},
	monthly_card_tip = {
		708076,
		100
	},
	shopping_error_time_limit = {
		708176,
		144
	},
	world_total_power = {
		708320,
		90
	},
	world_mileage = {
		708410,
		89
	},
	world_pressing = {
		708499,
		90
	},
	Settings_title_FPS = {
		708589,
		94
	},
	Settings_title_Notification = {
		708683,
		109
	},
	Settings_title_Other = {
		708792,
		99
	},
	Settings_title_LoginJP = {
		708891,
		101
	},
	Settings_title_Redeem = {
		708992,
		100
	},
	Settings_title_AdjustScr = {
		709092,
		109
	},
	Settings_title_Secpw = {
		709201,
		105
	},
	Settings_title_Secpwlimop = {
		709306,
		122
	},
	Settings_title_agreement = {
		709428,
		100
	},
	Settings_title_sound = {
		709528,
		96
	},
	Settings_title_resUpdate = {
		709624,
		100
	},
	Settings_title_resManage = {
		709724,
		106
	},
	Settings_title_resManage_All = {
		709830,
		116
	},
	Settings_title_resManage_Main = {
		709946,
		120
	},
	Settings_title_resManage_Sub = {
		710066,
		116
	},
	equipment_info_change_tip = {
		710182,
		135
	},
	equipment_info_change_name_a = {
		710317,
		113
	},
	equipment_info_change_name_b = {
		710430,
		113
	},
	equipment_info_change_text_before = {
		710543,
		106
	},
	equipment_info_change_text_after = {
		710649,
		105
	},
	world_boss_progress_tip_title = {
		710754,
		117
	},
	world_boss_progress_tip_desc = {
		710871,
		326
	},
	ssss_main_help = {
		711197,
		1980
	},
	mini_game_time = {
		713177,
		91
	},
	mini_game_score = {
		713268,
		86
	},
	mini_game_leave = {
		713354,
		112
	},
	mini_game_pause = {
		713466,
		112
	},
	mini_game_cur_score = {
		713578,
		96
	},
	mini_game_high_score = {
		713674,
		97
	},
	monopoly_world_tip1 = {
		713771,
		101
	},
	monopoly_world_tip2 = {
		713872,
		257
	},
	monopoly_world_tip3 = {
		714129,
		234
	},
	help_monopoly_world = {
		714363,
		1615
	},
	ssssmedal_tip = {
		715978,
		200
	},
	ssssmedal_name = {
		716178,
		111
	},
	ssssmedal_belonging = {
		716289,
		116
	},
	ssssmedal_name1 = {
		716405,
		100
	},
	ssssmedal_name2 = {
		716505,
		94
	},
	ssssmedal_name3 = {
		716599,
		97
	},
	ssssmedal_name4 = {
		716696,
		97
	},
	ssssmedal_name5 = {
		716793,
		97
	},
	ssssmedal_name6 = {
		716890,
		94
	},
	ssssmedal_belonging1 = {
		716984,
		105
	},
	ssssmedal_belonging2 = {
		717089,
		105
	},
	ssssmedal_desc1 = {
		717194,
		167
	},
	ssssmedal_desc2 = {
		717361,
		161
	},
	ssssmedal_desc3 = {
		717522,
		179
	},
	ssssmedal_desc4 = {
		717701,
		161
	},
	ssssmedal_desc5 = {
		717862,
		173
	},
	ssssmedal_desc6 = {
		718035,
		124
	},
	show_fate_demand_count = {
		718159,
		149
	},
	show_design_demand_count = {
		718308,
		149
	},
	blueprint_select_overflow = {
		718457,
		128
	},
	blueprint_select_overflow_tip = {
		718585,
		224
	},
	blueprint_exchange_empty_tip = {
		718809,
		147
	},
	blueprint_exchange_select_display = {
		718956,
		116
	},
	build_rate_title = {
		719072,
		92
	},
	build_pools_intro = {
		719164,
		154
	},
	build_detail_intro = {
		719318,
		106
	},
	ssss_game_tip = {
		719424,
		1752
	},
	ssss_medal_tip = {
		721176,
		527
	},
	battlepass_main_tip_2112 = {
		721703,
		231
	},
	battlepass_main_help_2112 = {
		721934,
		3327
	},
	cruise_task_help_2112 = {
		725261,
		1201
	},
	littleSanDiego_npc = {
		726462,
		2062
	},
	tag_ship_unlocked = {
		728524,
		96
	},
	tag_ship_locked = {
		728620,
		94
	},
	acceleration_tips_1 = {
		728714,
		219
	},
	acceleration_tips_2 = {
		728933,
		203
	},
	noacceleration_tips = {
		729136,
		138
	},
	word_shipskin = {
		729274,
		79
	},
	settings_sound_title_bgm = {
		729353,
		108
	},
	settings_sound_title_effct = {
		729461,
		104
	},
	settings_sound_title_cv = {
		729565,
		98
	},
	setting_resdownload_title_gallery = {
		729663,
		132
	},
	setting_resdownload_title_live2d = {
		729795,
		108
	},
	setting_resdownload_title_music = {
		729903,
		122
	},
	setting_resdownload_title_sound = {
		730025,
		110
	},
	setting_resdownload_title_manga = {
		730135,
		116
	},
	setting_resdownload_title_dorm = {
		730251,
		118
	},
	setting_resdownload_title_main_group = {
		730369,
		117
	},
	setting_resdownload_title_map = {
		730486,
		117
	},
	settings_battle_title = {
		730603,
		100
	},
	settings_battle_tip = {
		730703,
		138
	},
	settings_battle_Btn_edit = {
		730841,
		94
	},
	settings_battle_Btn_reset = {
		730935,
		101
	},
	settings_battle_Btn_save = {
		731036,
		97
	},
	settings_battle_Btn_cancel = {
		731133,
		97
	},
	settings_pwd_label_close = {
		731230,
		91
	},
	settings_pwd_label_open = {
		731321,
		89
	},
	word_frame = {
		731410,
		77
	},
	Settings_title_Redeem_input_label = {
		731487,
		116
	},
	Settings_title_Redeem_input_submit = {
		731603,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		731708,
		134
	},
	CurlingGame_tips1 = {
		731842,
		1518
	},
	maid_task_tips1 = {
		733360,
		1164
	},
	shop_akashi_pick_title = {
		734524,
		98
	},
	shop_diamond_title = {
		734622,
		97
	},
	shop_gift_title = {
		734719,
		94
	},
	shop_item_title = {
		734813,
		91
	},
	shop_charge_level_limit = {
		734904,
		102
	},
	backhill_cantupbuilding = {
		735006,
		144
	},
	pray_cant_tips = {
		735150,
		142
	},
	help_xinnian2022_feast = {
		735292,
		2621
	},
	Pray_activity_tips1 = {
		737913,
		2084
	},
	backhill_notenoughbuilding = {
		739997,
		193
	},
	help_xinnian2022_z28 = {
		740190,
		801
	},
	help_xinnian2022_firework = {
		740991,
		1896
	},
	settings_title_account_del = {
		742887,
		105
	},
	settings_text_account_del = {
		742992,
		110
	},
	settings_text_account_del_desc = {
		743102,
		324
	},
	settings_text_account_del_confirm = {
		743426,
		179
	},
	settings_text_account_del_btn = {
		743605,
		105
	},
	box_account_del_input = {
		743710,
		205
	},
	box_account_del_target = {
		743915,
		92
	},
	box_account_del_click = {
		744007,
		104
	},
	box_account_del_success_content = {
		744111,
		171
	},
	box_account_reborn_content = {
		744282,
		425
	},
	tip_account_del_dismatch = {
		744707,
		115
	},
	tip_account_del_reborn = {
		744822,
		138
	},
	player_manifesto_placeholder = {
		744960,
		107
	},
	box_ship_del_click = {
		745067,
		131
	},
	box_equipment_del_click = {
		745198,
		114
	},
	change_player_name_title = {
		745312,
		100
	},
	change_player_name_subtitle = {
		745412,
		125
	},
	change_player_name_input_tip = {
		745537,
		126
	},
	change_player_name_illegal = {
		745663,
		255
	},
	nodisplay_player_home_name = {
		745918,
		96
	},
	nodisplay_player_home_share = {
		746014,
		100
	},
	tactics_class_start = {
		746114,
		95
	},
	tactics_class_cancel = {
		746209,
		96
	},
	tactics_class_get_exp = {
		746305,
		97
	},
	tactics_class_spend_time = {
		746402,
		100
	},
	build_ticket_description = {
		746502,
		118
	},
	build_ticket_expire_warning = {
		746620,
		106
	},
	tip_build_ticket_expired = {
		746726,
		166
	},
	tip_build_ticket_exchange_expired = {
		746892,
		166
	},
	tip_build_ticket_not_enough = {
		747058,
		123
	},
	build_ship_tip_use_ticket = {
		747181,
		203
	},
	springfes_tips1 = {
		747384,
		899
	},
	worldinpicture_tavel_point_tip = {
		748283,
		131
	},
	worldinpicture_draw_point_tip = {
		748414,
		136
	},
	worldinpicture_help = {
		748550,
		1094
	},
	worldinpicture_task_help = {
		749644,
		1099
	},
	worldinpicture_not_area_can_draw = {
		750743,
		148
	},
	missile_attack_area_confirm = {
		750891,
		103
	},
	missile_attack_area_cancel = {
		750994,
		102
	},
	shipchange_alert_infleet = {
		751096,
		170
	},
	shipchange_alert_inpvp = {
		751266,
		186
	},
	shipchange_alert_inexercise = {
		751452,
		188
	},
	shipchange_alert_inworld = {
		751640,
		209
	},
	shipchange_alert_inguildbossevent = {
		751849,
		231
	},
	shipchange_alert_indiff = {
		752080,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		752246,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		752484,
		227
	},
	monopoly3thre_tip = {
		752711,
		172
	},
	fushun_game3_tip = {
		752883,
		1496
	},
	battlepass_main_tip_2202 = {
		754379,
		230
	},
	battlepass_main_help_2202 = {
		754609,
		3336
	},
	cruise_task_help_2202 = {
		757945,
		1201
	},
	battlepass_main_tip_2204 = {
		759146,
		230
	},
	battlepass_main_help_2204 = {
		759376,
		3366
	},
	cruise_task_help_2204 = {
		762742,
		1201
	},
	battlepass_main_tip_2206 = {
		763943,
		255
	},
	battlepass_main_help_2206 = {
		764198,
		3351
	},
	cruise_task_help_2206 = {
		767549,
		1201
	},
	battlepass_main_tip_2208 = {
		768750,
		252
	},
	battlepass_main_help_2208 = {
		769002,
		3336
	},
	cruise_task_help_2208 = {
		772338,
		1201
	},
	battlepass_main_tip_2210 = {
		773539,
		254
	},
	battlepass_main_help_2210 = {
		773793,
		3373
	},
	cruise_task_help_2210 = {
		777166,
		1201
	},
	battlepass_main_tip_2212 = {
		778367,
		259
	},
	battlepass_main_help_2212 = {
		778626,
		3355
	},
	cruise_task_help_2212 = {
		781981,
		1201
	},
	battlepass_main_tip_2302 = {
		783182,
		261
	},
	battlepass_main_help_2302 = {
		783443,
		3339
	},
	cruise_task_help_2302 = {
		786782,
		1201
	},
	battlepass_main_tip_2304 = {
		787983,
		267
	},
	battlepass_main_help_2304 = {
		788250,
		3374
	},
	cruise_task_help_2304 = {
		791624,
		1201
	},
	battlepass_main_tip_2306 = {
		792825,
		256
	},
	battlepass_main_help_2306 = {
		793081,
		3333
	},
	cruise_task_help_2306 = {
		796414,
		1201
	},
	battlepass_main_tip_2308 = {
		797615,
		247
	},
	battlepass_main_help_2308 = {
		797862,
		3348
	},
	cruise_task_help_2308 = {
		801210,
		1201
	},
	battlepass_main_tip_2310 = {
		802411,
		261
	},
	battlepass_main_help_2310 = {
		802672,
		3361
	},
	cruise_task_help_2310 = {
		806033,
		1201
	},
	battlepass_main_tip_2312 = {
		807234,
		254
	},
	battlepass_main_help_2312 = {
		807488,
		3328
	},
	cruise_task_help_2312 = {
		810816,
		1201
	},
	battlepass_main_tip_2402 = {
		812017,
		256
	},
	battlepass_main_help_2402 = {
		812273,
		3339
	},
	cruise_task_help_2402 = {
		815612,
		1201
	},
	battlepass_main_tip_2404 = {
		816813,
		259
	},
	battlepass_main_help_2404 = {
		817072,
		3333
	},
	cruise_task_help_2404 = {
		820405,
		1198
	},
	battlepass_main_tip_2406 = {
		821603,
		256
	},
	battlepass_main_help_2406 = {
		821859,
		3378
	},
	cruise_task_help_2406 = {
		825237,
		1198
	},
	battlepass_main_tip_2408 = {
		826435,
		245
	},
	battlepass_main_help_2408 = {
		826680,
		3325
	},
	cruise_task_help_2408 = {
		830005,
		1198
	},
	battlepass_main_tip_2410 = {
		831203,
		268
	},
	battlepass_main_help_2410 = {
		831471,
		3332
	},
	cruise_task_help_2410 = {
		834803,
		1198
	},
	battlepass_main_tip_2412 = {
		836001,
		291
	},
	battlepass_main_help_2412 = {
		836292,
		3336
	},
	cruise_task_help_2412 = {
		839628,
		1186
	},
	battlepass_main_tip_2502 = {
		840814,
		278
	},
	battlepass_main_help_2502 = {
		841092,
		3311
	},
	cruise_task_help_2502 = {
		844403,
		1186
	},
	battlepass_main_tip_2504 = {
		845589,
		269
	},
	battlepass_main_help_2504 = {
		845858,
		3317
	},
	cruise_task_help_2504 = {
		849175,
		1186
	},
	battlepass_main_tip_2506 = {
		850361,
		269
	},
	battlepass_main_help_2506 = {
		850630,
		3320
	},
	cruise_task_help_2506 = {
		853950,
		1186
	},
	battlepass_main_tip_2508 = {
		855136,
		275
	},
	battlepass_main_help_2508 = {
		855411,
		3323
	},
	cruise_task_help_2508 = {
		858734,
		1186
	},
	battlepass_main_tip_2510 = {
		859920,
		274
	},
	battlepass_main_help_2510 = {
		860194,
		3310
	},
	cruise_task_help_2510 = {
		863504,
		1186
	},
	attrset_reset = {
		864690,
		89
	},
	attrset_save = {
		864779,
		88
	},
	attrset_ask_save = {
		864867,
		119
	},
	attrset_save_success = {
		864986,
		111
	},
	attrset_disable = {
		865097,
		137
	},
	attrset_input_ill = {
		865234,
		102
	},
	blackfriday_help = {
		865336,
		783
	},
	eventshop_time_hint = {
		866119,
		113
	},
	eventshop_time_hint2 = {
		866232,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		866342,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		866489,
		152
	},
	sp_no_quota = {
		866641,
		117
	},
	fur_all_buy = {
		866758,
		87
	},
	fur_onekey_buy = {
		866845,
		94
	},
	littleRenown_npc = {
		866939,
		2014
	},
	tech_package_tip = {
		868953,
		434
	},
	backyard_food_shop_tip = {
		869387,
		101
	},
	dorm_2f_lock = {
		869488,
		85
	},
	word_get_way = {
		869573,
		89
	},
	word_get_date = {
		869662,
		90
	},
	enter_theme_name = {
		869752,
		107
	},
	enter_extend_food_label = {
		869859,
		93
	},
	backyard_extend_tip_1 = {
		869952,
		100
	},
	backyard_extend_tip_2 = {
		870052,
		113
	},
	backyard_extend_tip_3 = {
		870165,
		95
	},
	backyard_extend_tip_4 = {
		870260,
		89
	},
	email_text = {
		870349,
		95
	},
	emailhold_text = {
		870444,
		148
	},
	code_text = {
		870592,
		88
	},
	codehold_text = {
		870680,
		101
	},
	genBtn_text = {
		870781,
		87
	},
	desc_text = {
		870868,
		157
	},
	loginBtn_text = {
		871025,
		89
	},
	verification_code_req_tip1 = {
		871114,
		139
	},
	verification_code_req_tip2 = {
		871253,
		126
	},
	verification_code_req_tip3 = {
		871379,
		157
	},
	levelScene_remaster_story_tip = {
		871536,
		196
	},
	levelScene_remaster_unlock_tip = {
		871732,
		159
	},
	linkBtn_text = {
		871891,
		82
	},
	amazon_link_title = {
		871973,
		104
	},
	amazon_unlink_btn_text = {
		872077,
		119
	},
	yostar_link_title = {
		872196,
		105
	},
	yostar_unlink_btn_text = {
		872301,
		119
	},
	level_remaster_tip1 = {
		872420,
		95
	},
	level_remaster_tip2 = {
		872515,
		92
	},
	level_remaster_tip3 = {
		872607,
		89
	},
	level_remaster_tip4 = {
		872696,
		112
	},
	newserver_time = {
		872808,
		91
	},
	newserver_soldout = {
		872899,
		126
	},
	skill_learn_tip = {
		873025,
		139
	},
	newserver_build_tip = {
		873164,
		156
	},
	build_count_tip = {
		873320,
		85
	},
	help_research_package = {
		873405,
		299
	},
	lv70_package_tip = {
		873704,
		243
	},
	tech_select_tip1 = {
		873947,
		94
	},
	tech_select_tip2 = {
		874041,
		153
	},
	tech_select_tip3 = {
		874194,
		89
	},
	tech_select_tip4 = {
		874283,
		98
	},
	tech_select_tip5 = {
		874381,
		144
	},
	techpackage_item_use = {
		874525,
		264
	},
	techpackage_item_use_1 = {
		874789,
		237
	},
	techpackage_item_use_2 = {
		875026,
		250
	},
	techpackage_item_use_confirm = {
		875276,
		210
	},
	new_server_shop_sel_goods_tip = {
		875486,
		134
	},
	new_server_shop_unopen_tip = {
		875620,
		99
	},
	newserver_activity_tip = {
		875719,
		1923
	},
	newserver_shop_timelimit = {
		877642,
		111
	},
	tech_character_get = {
		877753,
		91
	},
	package_detail_tip = {
		877844,
		94
	},
	event_ui_consume = {
		877938,
		86
	},
	event_ui_recommend = {
		878024,
		94
	},
	event_ui_start = {
		878118,
		84
	},
	event_ui_giveup = {
		878202,
		85
	},
	event_ui_finish = {
		878287,
		85
	},
	nav_tactics_sel_skill_title = {
		878372,
		106
	},
	battle_result_confirm = {
		878478,
		92
	},
	battle_result_targets = {
		878570,
		100
	},
	battle_result_continue = {
		878670,
		104
	},
	index_L2D = {
		878774,
		76
	},
	index_DBG = {
		878850,
		94
	},
	index_BG = {
		878944,
		84
	},
	index_CANTUSE = {
		879028,
		89
	},
	index_UNUSE = {
		879117,
		84
	},
	index_BGM = {
		879201,
		82
	},
	without_ship_to_wear = {
		879283,
		126
	},
	choose_ship_to_wear_this_skin = {
		879409,
		148
	},
	skinatlas_search_holder = {
		879557,
		126
	},
	skinatlas_search_result_is_empty = {
		879683,
		148
	},
	chang_ship_skin_window_title = {
		879831,
		98
	},
	world_boss_item_info = {
		879929,
		411
	},
	world_past_boss_item_info = {
		880340,
		502
	},
	world_boss_lefttime = {
		880842,
		88
	},
	world_boss_item_count_noenough = {
		880930,
		143
	},
	world_boss_item_usage_tip = {
		881073,
		172
	},
	world_boss_no_select_archives = {
		881245,
		148
	},
	world_boss_archives_item_count_noenough = {
		881393,
		146
	},
	world_boss_archives_are_clear = {
		881539,
		140
	},
	world_boss_switch_archives = {
		881679,
		238
	},
	world_boss_switch_archives_success = {
		881917,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		882101,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		882280,
		163
	},
	world_boss_archives_stop_auto_battle = {
		882443,
		118
	},
	world_boss_archives_continue_auto_battle = {
		882561,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		882683,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		882809,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		882933,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		883050,
		248
	},
	world_archives_boss_help = {
		883298,
		3943
	},
	world_archives_boss_list_help = {
		887241,
		633
	},
	archives_boss_was_opened = {
		887874,
		180
	},
	current_boss_was_opened = {
		888054,
		179
	},
	world_boss_title_auto_battle = {
		888233,
		104
	},
	world_boss_title_highest_damge = {
		888337,
		112
	},
	world_boss_title_estimation = {
		888449,
		109
	},
	world_boss_title_battle_cnt = {
		888558,
		103
	},
	world_boss_title_consume_oil_cnt = {
		888661,
		108
	},
	world_boss_title_spend_time = {
		888769,
		103
	},
	world_boss_title_total_damage = {
		888872,
		105
	},
	world_no_time_to_auto_battle = {
		888977,
		136
	},
	world_boss_current_boss_label = {
		889113,
		105
	},
	world_boss_current_boss_label1 = {
		889218,
		113
	},
	world_boss_archives_boss_tip = {
		889331,
		172
	},
	world_boss_progress_no_enough = {
		889503,
		145
	},
	world_boss_auto_battle_no_oil = {
		889648,
		123
	},
	meta_syn_value_label = {
		889771,
		98
	},
	meta_syn_finish = {
		889869,
		97
	},
	index_meta_repair = {
		889966,
		99
	},
	index_meta_tactics = {
		890065,
		100
	},
	index_meta_energy = {
		890165,
		99
	},
	tactics_continue_to_learn_other_skill = {
		890264,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		890430,
		162
	},
	tactics_no_recent_ships = {
		890592,
		123
	},
	activity_kill = {
		890715,
		89
	},
	battle_result_dmg = {
		890804,
		93
	},
	battle_result_kill_count = {
		890897,
		97
	},
	battle_result_toggle_on = {
		890994,
		102
	},
	battle_result_toggle_off = {
		891096,
		103
	},
	battle_result_continue_battle = {
		891199,
		108
	},
	battle_result_quit_battle = {
		891307,
		104
	},
	battle_result_share_battle = {
		891411,
		99
	},
	pre_combat_team = {
		891510,
		91
	},
	pre_combat_vanguard = {
		891601,
		95
	},
	pre_combat_main = {
		891696,
		91
	},
	pre_combat_submarine = {
		891787,
		96
	},
	pre_combat_targets = {
		891883,
		88
	},
	pre_combat_atlasloot = {
		891971,
		90
	},
	destroy_confirm_access = {
		892061,
		93
	},
	destroy_confirm_cancel = {
		892154,
		93
	},
	pt_count_tip = {
		892247,
		82
	},
	dockyard_data_loss_detected = {
		892329,
		191
	},
	littleEugen_npc = {
		892520,
		1788
	},
	five_shujuhuigu = {
		894308,
		118
	},
	five_shujuhuigu1 = {
		894426,
		91
	},
	littleChaijun_npc = {
		894517,
		1739
	},
	five_qingdian = {
		896256,
		804
	},
	friend_resume_title_detail = {
		897060,
		102
	},
	item_type13_tip1 = {
		897162,
		92
	},
	item_type13_tip2 = {
		897254,
		92
	},
	item_type16_tip1 = {
		897346,
		92
	},
	item_type16_tip2 = {
		897438,
		92
	},
	item_type17_tip1 = {
		897530,
		92
	},
	item_type17_tip2 = {
		897622,
		92
	},
	five_duomaomao = {
		897714,
		901
	},
	main_4 = {
		898615,
		81
	},
	main_5 = {
		898696,
		81
	},
	honor_medal_support_tips_display = {
		898777,
		453
	},
	honor_medal_support_tips_confirm = {
		899230,
		240
	},
	support_rate_title = {
		899470,
		94
	},
	support_times_limited = {
		899564,
		134
	},
	support_times_tip = {
		899698,
		93
	},
	build_times_tip = {
		899791,
		91
	},
	tactics_recent_ship_label = {
		899882,
		107
	},
	title_info = {
		899989,
		80
	},
	eventshop_unlock_info = {
		900069,
		96
	},
	eventshop_unlock_hint = {
		900165,
		117
	},
	commission_event_tip = {
		900282,
		886
	},
	decoration_medal_placeholder = {
		901168,
		125
	},
	technology_filter_placeholder = {
		901293,
		126
	},
	eva_comment_send_null = {
		901419,
		124
	},
	report_sent_thank = {
		901543,
		172
	},
	report_ship_cannot_comment = {
		901715,
		142
	},
	report_cannot_comment = {
		901857,
		137
	},
	report_sent_title = {
		901994,
		87
	},
	report_sent_desc = {
		902081,
		141
	},
	report_type_1 = {
		902222,
		95
	},
	report_type_1_1 = {
		902317,
		131
	},
	report_type_2 = {
		902448,
		95
	},
	report_type_2_1 = {
		902543,
		109
	},
	report_type_3 = {
		902652,
		92
	},
	report_type_3_1 = {
		902744,
		137
	},
	report_type_other = {
		902881,
		90
	},
	report_type_other_1 = {
		902971,
		140
	},
	report_type_other_2 = {
		903111,
		116
	},
	report_sent_help = {
		903227,
		538
	},
	rename_input = {
		903765,
		109
	},
	avatar_task_level = {
		903874,
		171
	},
	avatar_upgrad_1 = {
		904045,
		89
	},
	avatar_upgrad_2 = {
		904134,
		89
	},
	avatar_upgrad_3 = {
		904223,
		88
	},
	avatar_task_ship_1 = {
		904311,
		105
	},
	avatar_task_ship_2 = {
		904416,
		115
	},
	technology_queue_complete = {
		904531,
		101
	},
	technology_queue_processing = {
		904632,
		100
	},
	technology_queue_waiting = {
		904732,
		100
	},
	technology_queue_getaward = {
		904832,
		101
	},
	technology_daily_refresh = {
		904933,
		114
	},
	technology_queue_full = {
		905047,
		149
	},
	technology_queue_in_mission_incomplete = {
		905196,
		190
	},
	technology_consume = {
		905386,
		109
	},
	technology_request = {
		905495,
		100
	},
	technology_queue_in_doublecheck = {
		905595,
		274
	},
	playervtae_setting_btn_label = {
		905869,
		107
	},
	technology_queue_in_success = {
		905976,
		121
	},
	star_require_enemy_text = {
		906097,
		135
	},
	star_require_enemy_title = {
		906232,
		106
	},
	star_require_enemy_check = {
		906338,
		94
	},
	worldboss_rank_timer_label = {
		906432,
		115
	},
	technology_detail = {
		906547,
		93
	},
	technology_mission_unfinish = {
		906640,
		106
	},
	word_chinese = {
		906746,
		82
	},
	word_japanese_3 = {
		906828,
		82
	},
	word_japanese_2 = {
		906910,
		82
	},
	word_japanese = {
		906992,
		80
	},
	avatarframe_got = {
		907072,
		88
	},
	item_is_max_cnt = {
		907160,
		115
	},
	level_fleet_ship_desc = {
		907275,
		98
	},
	level_fleet_sub_desc = {
		907373,
		97
	},
	summerland_tip = {
		907470,
		542
	},
	icecreamgame_tip = {
		908012,
		1943
	},
	unlock_date_tip = {
		909955,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		910073,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		910262,
		149
	},
	guild_deputy_commander_cnt = {
		910411,
		163
	},
	mail_filter_placeholder = {
		910574,
		123
	},
	recently_sticker_placeholder = {
		910697,
		141
	},
	backhill_campusfestival_tip = {
		910838,
		1548
	},
	mini_cookgametip = {
		912386,
		1206
	},
	cook_game_Albacore = {
		913592,
		112
	},
	cook_game_august = {
		913704,
		94
	},
	cook_game_elbe = {
		913798,
		102
	},
	cook_game_hakuryu = {
		913900,
		116
	},
	cook_game_howe = {
		914016,
		117
	},
	cook_game_marcopolo = {
		914133,
		113
	},
	cook_game_noshiro = {
		914246,
		106
	},
	cook_game_pnelope = {
		914352,
		119
	},
	cook_game_laffey = {
		914471,
		137
	},
	cook_game_janus = {
		914608,
		140
	},
	cook_game_flandre = {
		914748,
		120
	},
	cook_game_constellation = {
		914868,
		168
	},
	cook_game_constellation_skill_name = {
		915036,
		140
	},
	cook_game_constellation_skill_desc = {
		915176,
		237
	},
	random_ship_on = {
		915413,
		125
	},
	random_ship_off_0 = {
		915538,
		190
	},
	random_ship_off = {
		915728,
		173
	},
	random_ship_forbidden = {
		915901,
		178
	},
	random_ship_now = {
		916079,
		97
	},
	random_ship_label = {
		916176,
		102
	},
	player_vitae_skin_setting = {
		916278,
		107
	},
	random_ship_tips1 = {
		916385,
		160
	},
	random_ship_tips2 = {
		916545,
		130
	},
	random_ship_before = {
		916675,
		118
	},
	random_ship_and_skin_title = {
		916793,
		114
	},
	random_ship_frequse_mode = {
		916907,
		100
	},
	random_ship_locked_mode = {
		917007,
		105
	},
	littleSpee_npc = {
		917112,
		2014
	},
	random_flag_ship = {
		919126,
		101
	},
	random_flag_ship_changskinBtn_label = {
		919227,
		117
	},
	expedition_drop_use_out = {
		919344,
		154
	},
	expedition_extra_drop_tip = {
		919498,
		108
	},
	ex_pass_use = {
		919606,
		81
	},
	defense_formation_tip_npc = {
		919687,
		195
	},
	pgs_login_tip = {
		919882,
		284
	},
	pgs_login_binding_exist1 = {
		920166,
		229
	},
	pgs_login_binding_exist2 = {
		920395,
		244
	},
	pgs_login_binding_exist3 = {
		920639,
		373
	},
	pgs_binding_account = {
		921012,
		118
	},
	pgs_unbind = {
		921130,
		107
	},
	pgs_unbind_tip1 = {
		921237,
		176
	},
	pgs_unbind_tip2 = {
		921413,
		271
	},
	word_item = {
		921684,
		85
	},
	word_tool = {
		921769,
		85
	},
	word_other = {
		921854,
		86
	},
	ryza_word_equip = {
		921940,
		91
	},
	ryza_rest_produce_count = {
		922031,
		113
	},
	ryza_composite_confirm = {
		922144,
		119
	},
	ryza_composite_confirm_single = {
		922263,
		119
	},
	ryza_composite_count = {
		922382,
		99
	},
	ryza_toggle_only_composite = {
		922481,
		108
	},
	ryza_tip_select_recipe = {
		922589,
		128
	},
	ryza_tip_put_materials = {
		922717,
		160
	},
	ryza_tip_composite_unlock = {
		922877,
		167
	},
	ryza_tip_unlock_all_tools = {
		923044,
		128
	},
	ryza_material_not_enough = {
		923172,
		194
	},
	ryza_tip_composite_invalid = {
		923366,
		142
	},
	ryza_tip_max_composite_count = {
		923508,
		156
	},
	ryza_tip_no_item = {
		923664,
		119
	},
	ryza_ui_show_acess = {
		923783,
		104
	},
	ryza_tip_no_recipe = {
		923887,
		124
	},
	ryza_tip_item_access = {
		924011,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		924159,
		143
	},
	ryza_tip_control_buff_upgrade = {
		924302,
		99
	},
	ryza_tip_control_buff_replace = {
		924401,
		99
	},
	ryza_tip_control_buff_limit = {
		924500,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		924603,
		113
	},
	ryza_tip_control_buff = {
		924716,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		924869,
		105
	},
	ryza_tip_control = {
		924974,
		135
	},
	ryza_tip_main = {
		925109,
		1454
	},
	battle_levelScene_ryza_lock = {
		926563,
		172
	},
	ryza_tip_toast_item_got = {
		926735,
		99
	},
	ryza_composite_help_tip = {
		926834,
		476
	},
	ryza_control_help_tip = {
		927310,
		296
	},
	ryza_mini_game = {
		927606,
		351
	},
	ryza_task_level_desc = {
		927957,
		96
	},
	ryza_task_tag_explore = {
		928053,
		91
	},
	ryza_task_tag_battle = {
		928144,
		90
	},
	ryza_task_tag_dalegate = {
		928234,
		92
	},
	ryza_task_tag_develop = {
		928326,
		91
	},
	ryza_task_tag_adventure = {
		928417,
		93
	},
	ryza_task_tag_build = {
		928510,
		95
	},
	ryza_task_tag_create = {
		928605,
		96
	},
	ryza_task_tag_daily = {
		928701,
		95
	},
	ryza_task_detail_content = {
		928796,
		94
	},
	ryza_task_detail_award = {
		928890,
		92
	},
	ryza_task_go = {
		928982,
		82
	},
	ryza_task_get = {
		929064,
		83
	},
	ryza_task_get_all = {
		929147,
		93
	},
	ryza_task_confirm = {
		929240,
		87
	},
	ryza_task_cancel = {
		929327,
		86
	},
	ryza_task_level_num = {
		929413,
		98
	},
	ryza_task_level_add = {
		929511,
		95
	},
	ryza_task_submit = {
		929606,
		86
	},
	ryza_task_detail = {
		929692,
		86
	},
	ryza_composite_words = {
		929778,
		720
	},
	ryza_task_help_tip = {
		930498,
		345
	},
	hotspring_buff = {
		930843,
		151
	},
	random_ship_custom_mode_empty = {
		930994,
		163
	},
	random_ship_custom_mode_main_button_add = {
		931157,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		931266,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		931378,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		931536,
		112
	},
	random_ship_custom_mode_main_empty = {
		931648,
		159
	},
	random_ship_custom_mode_select_all = {
		931807,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		931917,
		151
	},
	random_ship_custom_mode_select_number = {
		932068,
		116
	},
	random_ship_custom_mode_add_complete = {
		932184,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		932321,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		932472,
		157
	},
	random_ship_custom_mode_remove_complete = {
		932629,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		932772,
		157
	},
	index_dressed = {
		932929,
		92
	},
	random_ship_custom_mode = {
		933021,
		123
	},
	random_ship_custom_mode_add_title = {
		933144,
		109
	},
	random_ship_custom_mode_remove_title = {
		933253,
		112
	},
	hotspring_shop_enter1 = {
		933365,
		158
	},
	hotspring_shop_enter2 = {
		933523,
		161
	},
	hotspring_shop_insufficient = {
		933684,
		194
	},
	hotspring_shop_success1 = {
		933878,
		108
	},
	hotspring_shop_success2 = {
		933986,
		111
	},
	hotspring_shop_finish = {
		934097,
		161
	},
	hotspring_shop_end = {
		934258,
		161
	},
	hotspring_shop_touch1 = {
		934419,
		124
	},
	hotspring_shop_touch2 = {
		934543,
		137
	},
	hotspring_shop_touch3 = {
		934680,
		127
	},
	hotspring_shop_exchanged = {
		934807,
		154
	},
	hotspring_shop_exchange = {
		934961,
		188
	},
	hotspring_tip1 = {
		935149,
		151
	},
	hotspring_tip2 = {
		935300,
		108
	},
	hotspring_help = {
		935408,
		793
	},
	hotspring_expand = {
		936201,
		176
	},
	hotspring_shop_help = {
		936377,
		608
	},
	resorts_help = {
		936985,
		865
	},
	pvzminigame_help = {
		937850,
		1554
	},
	tips_yuandanhuoyue2023 = {
		939404,
		728
	},
	beach_guard_chaijun = {
		940132,
		192
	},
	beach_guard_jianye = {
		940324,
		167
	},
	beach_guard_lituoliao = {
		940491,
		287
	},
	beach_guard_bominghan = {
		940778,
		243
	},
	beach_guard_nengdai = {
		941021,
		287
	},
	beach_guard_m_craft = {
		941308,
		156
	},
	beach_guard_m_atk = {
		941464,
		136
	},
	beach_guard_m_guard = {
		941600,
		153
	},
	beach_guard_m_craft_name = {
		941753,
		100
	},
	beach_guard_m_atk_name = {
		941853,
		98
	},
	beach_guard_m_guard_name = {
		941951,
		100
	},
	beach_guard_e1 = {
		942051,
		99
	},
	beach_guard_e2 = {
		942150,
		93
	},
	beach_guard_e3 = {
		942243,
		96
	},
	beach_guard_e4 = {
		942339,
		96
	},
	beach_guard_e5 = {
		942435,
		96
	},
	beach_guard_e6 = {
		942531,
		90
	},
	beach_guard_e7 = {
		942621,
		102
	},
	beach_guard_e1_desc = {
		942723,
		138
	},
	beach_guard_e2_desc = {
		942861,
		165
	},
	beach_guard_e3_desc = {
		943026,
		165
	},
	beach_guard_e4_desc = {
		943191,
		174
	},
	beach_guard_e5_desc = {
		943365,
		153
	},
	beach_guard_e6_desc = {
		943518,
		318
	},
	beach_guard_e7_desc = {
		943836,
		165
	},
	ninghai_nianye = {
		944001,
		133
	},
	yingrui_nianye = {
		944134,
		145
	},
	zhaohe_nianye = {
		944279,
		162
	},
	zhenhai_nianye = {
		944441,
		145
	},
	haitian_nianye = {
		944586,
		166
	},
	taiyuan_nianye = {
		944752,
		133
	},
	yixian_nianye = {
		944885,
		162
	},
	activity_yanhua_tip1 = {
		945047,
		90
	},
	activity_yanhua_tip2 = {
		945137,
		102
	},
	activity_yanhua_tip3 = {
		945239,
		114
	},
	activity_yanhua_tip4 = {
		945353,
		141
	},
	activity_yanhua_tip5 = {
		945494,
		120
	},
	activity_yanhua_tip6 = {
		945614,
		126
	},
	activity_yanhua_tip7 = {
		945740,
		163
	},
	activity_yanhua_tip8 = {
		945903,
		111
	},
	help_chunjie2023 = {
		946014,
		1515
	},
	sevenday_nianye = {
		947529,
		571
	},
	tip_nianye = {
		948100,
		131
	},
	couplete_activty_desc = {
		948231,
		316
	},
	couplete_click_desc = {
		948547,
		141
	},
	couplet_index_desc = {
		948688,
		90
	},
	couplete_help = {
		948778,
		711
	},
	couplete_drag_tip = {
		949489,
		130
	},
	couplete_remind = {
		949619,
		96
	},
	couplete_complete = {
		949715,
		114
	},
	couplete_enter = {
		949829,
		133
	},
	couplete_stay = {
		949962,
		127
	},
	couplete_task = {
		950089,
		125
	},
	couplete_pass_1 = {
		950214,
		106
	},
	couplete_pass_2 = {
		950320,
		106
	},
	couplete_fail_1 = {
		950426,
		118
	},
	couplete_fail_2 = {
		950544,
		121
	},
	couplete_pair_1 = {
		950665,
		100
	},
	couplete_pair_2 = {
		950765,
		100
	},
	couplete_pair_3 = {
		950865,
		100
	},
	couplete_pair_4 = {
		950965,
		100
	},
	couplete_pair_5 = {
		951065,
		100
	},
	couplete_pair_6 = {
		951165,
		100
	},
	couplete_pair_7 = {
		951265,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		951365,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		951554,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		951753,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951912,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		952185,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		952348,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		952619,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		952800,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		953050,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		953198,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		953410,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		953648,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		953785,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		954001,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		954157,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		954295,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		954453,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		954662,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		954844,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		955127,
		240
	},
	["2023spring_minigame_tip1"] = {
		955367,
		94
	},
	["2023spring_minigame_tip2"] = {
		955461,
		100
	},
	["2023spring_minigame_tip3"] = {
		955561,
		97
	},
	["2023spring_minigame_tip5"] = {
		955658,
		146
	},
	["2023spring_minigame_tip6"] = {
		955804,
		111
	},
	["2023spring_minigame_tip7"] = {
		955915,
		123
	},
	["2023spring_minigame_help"] = {
		956038,
		1458
	},
	multiple_sorties_title = {
		957496,
		98
	},
	multiple_sorties_title_eng = {
		957594,
		106
	},
	multiple_sorties_locked_tip = {
		957700,
		178
	},
	multiple_sorties_times = {
		957878,
		98
	},
	multiple_sorties_tip = {
		957976,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		958201,
		113
	},
	multiple_sorties_cost1 = {
		958314,
		161
	},
	multiple_sorties_cost2 = {
		958475,
		164
	},
	multiple_sorties_cost3 = {
		958639,
		167
	},
	multiple_sorties_stopped = {
		958806,
		97
	},
	multiple_sorties_stop_tip = {
		958903,
		194
	},
	multiple_sorties_resume_tip = {
		959097,
		145
	},
	multiple_sorties_auto_on = {
		959242,
		151
	},
	multiple_sorties_finish = {
		959393,
		120
	},
	multiple_sorties_stop = {
		959513,
		118
	},
	multiple_sorties_stop_end = {
		959631,
		132
	},
	multiple_sorties_end_status = {
		959763,
		214
	},
	multiple_sorties_finish_tip = {
		959977,
		148
	},
	multiple_sorties_stop_tip_end = {
		960125,
		136
	},
	multiple_sorties_stop_reason1 = {
		960261,
		126
	},
	multiple_sorties_stop_reason2 = {
		960387,
		170
	},
	multiple_sorties_stop_reason3 = {
		960557,
		126
	},
	multiple_sorties_stop_reason4 = {
		960683,
		114
	},
	multiple_sorties_main_tip = {
		960797,
		280
	},
	multiple_sorties_main_end = {
		961077,
		222
	},
	multiple_sorties_rest_time = {
		961299,
		102
	},
	multiple_sorties_retry_desc = {
		961401,
		108
	},
	msgbox_text_battle = {
		961509,
		88
	},
	pre_combat_start = {
		961597,
		86
	},
	pre_combat_start_en = {
		961683,
		95
	},
	["2023Valentine_minigame_s"] = {
		961778,
		216
	},
	["2023Valentine_minigame_a"] = {
		961994,
		182
	},
	["2023Valentine_minigame_b"] = {
		962176,
		206
	},
	["2023Valentine_minigame_c"] = {
		962382,
		176
	},
	["2023Valentine_minigame_label1"] = {
		962558,
		108
	},
	["2023Valentine_minigame_label2"] = {
		962666,
		105
	},
	["2023Valentine_minigame_label3"] = {
		962771,
		108
	},
	Valentine_minigame_label1 = {
		962879,
		98
	},
	Valentine_minigame_label2 = {
		962977,
		116
	},
	Valentine_minigame_label3 = {
		963093,
		116
	},
	sort_energy = {
		963209,
		99
	},
	dockyard_search_holder = {
		963308,
		104
	},
	loveletter_exchange_tip1 = {
		963412,
		173
	},
	loveletter_exchange_tip2 = {
		963585,
		170
	},
	loveletter_exchange_confirm = {
		963755,
		285
	},
	loveletter_exchange_button = {
		964040,
		96
	},
	loveletter_exchange_tip3 = {
		964136,
		155
	},
	loveletter_recover_tip1 = {
		964291,
		187
	},
	loveletter_recover_tip2 = {
		964478,
		130
	},
	loveletter_recover_tip3 = {
		964608,
		179
	},
	loveletter_recover_tip4 = {
		964787,
		142
	},
	loveletter_recover_tip5 = {
		964929,
		187
	},
	loveletter_recover_tip6 = {
		965116,
		183
	},
	loveletter_recover_tip7 = {
		965299,
		219
	},
	loveletter_recover_bottom1 = {
		965518,
		105
	},
	loveletter_recover_bottom2 = {
		965623,
		105
	},
	loveletter_recover_bottom3 = {
		965728,
		95
	},
	loveletter_recover_text1 = {
		965823,
		400
	},
	loveletter_recover_text2 = {
		966223,
		411
	},
	battle_text_common_1 = {
		966634,
		207
	},
	battle_text_common_2 = {
		966841,
		252
	},
	battle_text_common_3 = {
		967093,
		201
	},
	battle_text_common_4 = {
		967294,
		253
	},
	battle_text_yingxiv4_1 = {
		967547,
		132
	},
	battle_text_yingxiv4_2 = {
		967679,
		135
	},
	battle_text_yingxiv4_3 = {
		967814,
		132
	},
	battle_text_yingxiv4_4 = {
		967946,
		132
	},
	battle_text_yingxiv4_5 = {
		968078,
		125
	},
	battle_text_yingxiv4_6 = {
		968203,
		135
	},
	battle_text_yingxiv4_7 = {
		968338,
		135
	},
	battle_text_yingxiv4_8 = {
		968473,
		144
	},
	battle_text_yingxiv4_9 = {
		968617,
		153
	},
	battle_text_yingxiv4_10 = {
		968770,
		148
	},
	battle_text_bisimaiz_1 = {
		968918,
		138
	},
	battle_text_bisimaiz_2 = {
		969056,
		138
	},
	battle_text_bisimaiz_3 = {
		969194,
		138
	},
	battle_text_bisimaiz_4 = {
		969332,
		138
	},
	battle_text_bisimaiz_5 = {
		969470,
		138
	},
	battle_text_bisimaiz_6 = {
		969608,
		138
	},
	battle_text_bisimaiz_7 = {
		969746,
		171
	},
	battle_text_bisimaiz_8 = {
		969917,
		264
	},
	battle_text_bisimaiz_9 = {
		970181,
		255
	},
	battle_text_bisimaiz_10 = {
		970436,
		229
	},
	battle_text_yunxian_1 = {
		970665,
		182
	},
	battle_text_yunxian_2 = {
		970847,
		155
	},
	battle_text_yunxian_3 = {
		971002,
		164
	},
	battle_text_haidao_1 = {
		971166,
		151
	},
	battle_text_haidao_2 = {
		971317,
		169
	},
	battle_text_tongmeng_1 = {
		971486,
		134
	},
	battle_text_luodeni_1 = {
		971620,
		187
	},
	battle_text_luodeni_2 = {
		971807,
		205
	},
	battle_text_luodeni_3 = {
		972012,
		193
	},
	battle_text_pizibao_1 = {
		972205,
		181
	},
	battle_text_pizibao_2 = {
		972386,
		181
	},
	battle_text_tianchengCV_1 = {
		972567,
		190
	},
	battle_text_tianchengCV_2 = {
		972757,
		191
	},
	battle_text_tianchengCV_3 = {
		972948,
		189
	},
	battle_text_lumei_1 = {
		973137,
		116
	},
	series_enemy_mood = {
		973253,
		93
	},
	series_enemy_mood_error = {
		973346,
		171
	},
	series_enemy_reward_tip1 = {
		973517,
		100
	},
	series_enemy_reward_tip2 = {
		973617,
		106
	},
	series_enemy_reward_tip3 = {
		973723,
		103
	},
	series_enemy_reward_tip4 = {
		973826,
		103
	},
	series_enemy_cost = {
		973929,
		96
	},
	series_enemy_SP_count = {
		974025,
		100
	},
	series_enemy_SP_error = {
		974125,
		127
	},
	series_enemy_unlock = {
		974252,
		153
	},
	series_enemy_storyunlock = {
		974405,
		118
	},
	series_enemy_storyreward = {
		974523,
		100
	},
	series_enemy_help = {
		974623,
		2487
	},
	series_enemy_score = {
		977110,
		91
	},
	series_enemy_total_score = {
		977201,
		103
	},
	setting_label_private = {
		977304,
		97
	},
	setting_label_licence = {
		977401,
		97
	},
	series_enemy_reward = {
		977498,
		97
	},
	series_enemy_mode_1 = {
		977595,
		95
	},
	series_enemy_mode_2 = {
		977690,
		95
	},
	series_enemy_fleet_prefix = {
		977785,
		97
	},
	series_enemy_team_notenough = {
		977882,
		210
	},
	series_enemy_empty_commander_main = {
		978092,
		109
	},
	series_enemy_empty_commander_assistant = {
		978201,
		114
	},
	limit_team_character_tips = {
		978315,
		162
	},
	game_room_help = {
		978477,
		1728
	},
	game_cannot_go = {
		980205,
		108
	},
	game_ticket_notenough = {
		980313,
		182
	},
	game_ticket_max_all = {
		980495,
		247
	},
	game_ticket_max_month = {
		980742,
		267
	},
	game_icon_notenough = {
		981009,
		171
	},
	game_goldbyicon = {
		981180,
		141
	},
	game_icon_max = {
		981321,
		229
	},
	caibulin_tip1 = {
		981550,
		125
	},
	caibulin_tip2 = {
		981675,
		165
	},
	caibulin_tip3 = {
		981840,
		125
	},
	caibulin_tip4 = {
		981965,
		168
	},
	caibulin_tip5 = {
		982133,
		125
	},
	caibulin_tip6 = {
		982258,
		165
	},
	caibulin_tip7 = {
		982423,
		125
	},
	caibulin_tip8 = {
		982548,
		165
	},
	caibulin_tip9 = {
		982713,
		177
	},
	caibulin_tip10 = {
		982890,
		172
	},
	caibulin_help = {
		983062,
		560
	},
	caibulin_tip11 = {
		983622,
		136
	},
	caibulin_lock_tip = {
		983758,
		145
	},
	gametip_xiaoqiye = {
		983903,
		2162
	},
	event_recommend_level1 = {
		986065,
		205
	},
	doa_minigame_Luna = {
		986270,
		87
	},
	doa_minigame_Misaki = {
		986357,
		92
	},
	doa_minigame_Marie = {
		986449,
		102
	},
	doa_minigame_Tamaki = {
		986551,
		92
	},
	doa_minigame_help = {
		986643,
		308
	},
	gametip_xiaokewei = {
		986951,
		2159
	},
	doa_character_select_confirm = {
		989110,
		232
	},
	blueprint_combatperformance = {
		989342,
		103
	},
	blueprint_shipperformance = {
		989445,
		98
	},
	blueprint_researching = {
		989543,
		100
	},
	sculpture_drawline_tip = {
		989643,
		138
	},
	sculpture_drawline_done = {
		989781,
		160
	},
	sculpture_drawline_exit = {
		989941,
		255
	},
	sculpture_puzzle_tip = {
		990196,
		187
	},
	sculpture_gratitude_tip = {
		990383,
		154
	},
	sculpture_close_tip = {
		990537,
		107
	},
	gift_act_help = {
		990644,
		957
	},
	gift_act_drawline_help = {
		991601,
		966
	},
	gift_act_tips = {
		992567,
		103
	},
	expedition_award_tip = {
		992670,
		160
	},
	island_act_tips1 = {
		992830,
		110
	},
	haidaojudian_help = {
		992940,
		3101
	},
	haidaojudian_building_tip = {
		996041,
		144
	},
	workbench_help = {
		996185,
		799
	},
	workbench_need_materials = {
		996984,
		100
	},
	workbench_tips1 = {
		997084,
		121
	},
	workbench_tips2 = {
		997205,
		121
	},
	workbench_tips3 = {
		997326,
		118
	},
	workbench_tips4 = {
		997444,
		105
	},
	workbench_tips5 = {
		997549,
		126
	},
	workbench_tips6 = {
		997675,
		121
	},
	workbench_tips7 = {
		997796,
		85
	},
	workbench_tips8 = {
		997881,
		91
	},
	workbench_tips9 = {
		997972,
		91
	},
	workbench_tips10 = {
		998063,
		116
	},
	island_help = {
		998179,
		610
	},
	islandnode_tips1 = {
		998789,
		98
	},
	islandnode_tips2 = {
		998887,
		84
	},
	islandnode_tips3 = {
		998971,
		110
	},
	islandnode_tips4 = {
		999081,
		110
	},
	islandnode_tips5 = {
		999191,
		138
	},
	islandnode_tips6 = {
		999329,
		116
	},
	islandnode_tips7 = {
		999445,
		143
	},
	islandnode_tips8 = {
		999588,
		165
	},
	islandnode_tips9 = {
		999753,
		165
	},
	islandshop_tips1 = {
		999918,
		104
	},
	islandshop_tips2 = {
		1000022,
		86
	},
	islandshop_tips3 = {
		1000108,
		86
	},
	islandshop_tips4 = {
		1000194,
		88
	},
	island_shop_limit_error = {
		1000282,
		178
	},
	haidaojudian_upgrade_limit = {
		1000460,
		178
	},
	chargetip_monthcard_1 = {
		1000638,
		162
	},
	chargetip_monthcard_2 = {
		1000800,
		167
	},
	chargetip_crusing = {
		1000967,
		135
	},
	chargetip_giftpackage = {
		1001102,
		173
	},
	package_view_1 = {
		1001275,
		136
	},
	package_view_2 = {
		1001411,
		139
	},
	package_view_3 = {
		1001550,
		108
	},
	package_view_4 = {
		1001658,
		90
	},
	probabilityskinshop_tip = {
		1001748,
		184
	},
	skin_gift_desc = {
		1001932,
		289
	},
	springtask_tip = {
		1002221,
		330
	},
	island_build_desc = {
		1002551,
		152
	},
	island_history_desc = {
		1002703,
		159
	},
	island_build_level = {
		1002862,
		90
	},
	island_game_limit_help = {
		1002952,
		135
	},
	island_game_limit_num = {
		1003087,
		97
	},
	ore_minigame_help = {
		1003184,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1004402,
		99
	},
	meta_shop_tip = {
		1004501,
		119
	},
	pt_shop_tran_tip = {
		1004620,
		248
	},
	urdraw_tip = {
		1004868,
		141
	},
	urdraw_complement = {
		1005009,
		181
	},
	meta_class_t_level_1 = {
		1005190,
		96
	},
	meta_class_t_level_2 = {
		1005286,
		96
	},
	meta_class_t_level_3 = {
		1005382,
		96
	},
	meta_class_t_level_4 = {
		1005478,
		96
	},
	meta_class_t_level_5 = {
		1005574,
		96
	},
	meta_shop_exchange_limit_tip = {
		1005670,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1005804,
		162
	},
	charge_tip_crusing_label = {
		1005966,
		106
	},
	mktea_1 = {
		1006072,
		177
	},
	mktea_2 = {
		1006249,
		144
	},
	mktea_3 = {
		1006393,
		147
	},
	mktea_4 = {
		1006540,
		229
	},
	mktea_5 = {
		1006769,
		223
	},
	random_skin_list_item_desc_label = {
		1006992,
		99
	},
	notice_input_desc = {
		1007091,
		102
	},
	notice_label_send = {
		1007193,
		87
	},
	notice_label_room = {
		1007280,
		90
	},
	notice_label_recv = {
		1007370,
		87
	},
	notice_label_tip = {
		1007457,
		154
	},
	littleTaihou_npc = {
		1007611,
		1981
	},
	disassemble_selected = {
		1009592,
		93
	},
	disassemble_available = {
		1009685,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1009782,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009909,
		132
	},
	word_status_activity = {
		1010041,
		124
	},
	word_status_challenge = {
		1010165,
		128
	},
	shipmodechange_reject_inactivity = {
		1010293,
		218
	},
	shipmodechange_reject_inchallenge = {
		1010511,
		209
	},
	battle_result_total_time = {
		1010720,
		106
	},
	charge_game_room_coin_tip = {
		1010826,
		253
	},
	game_room_shooting_tip = {
		1011079,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1011175,
		193
	},
	game_ticket_current_month = {
		1011368,
		107
	},
	game_icon_max_full = {
		1011475,
		173
	},
	pre_combat_consume = {
		1011648,
		91
	},
	file_down_msgbox = {
		1011739,
		222
	},
	file_down_mgr_title = {
		1011961,
		119
	},
	file_down_mgr_progress = {
		1012080,
		91
	},
	file_down_mgr_error = {
		1012171,
		205
	},
	last_building_not_shown = {
		1012376,
		126
	},
	setting_group_prefs_tip = {
		1012502,
		111
	},
	group_prefs_switch_tip = {
		1012613,
		167
	},
	main_group_msgbox_content = {
		1012780,
		285
	},
	word_maingroup_checking = {
		1013065,
		102
	},
	word_maingroup_checktoupdate = {
		1013167,
		106
	},
	word_maingroup_checkfailure = {
		1013273,
		155
	},
	word_maingroup_updating = {
		1013428,
		99
	},
	word_maingroup_idle = {
		1013527,
		101
	},
	word_maingroup_latest = {
		1013628,
		97
	},
	word_maingroup_updatesuccess = {
		1013725,
		104
	},
	word_maingroup_updatefailure = {
		1013829,
		150
	},
	group_download_tip = {
		1013979,
		194
	},
	word_manga_checking = {
		1014173,
		98
	},
	word_manga_checktoupdate = {
		1014271,
		102
	},
	word_manga_checkfailure = {
		1014373,
		151
	},
	word_manga_updating = {
		1014524,
		98
	},
	word_manga_updatesuccess = {
		1014622,
		100
	},
	word_manga_updatefailure = {
		1014722,
		146
	},
	cryptolalia_lock_res = {
		1014868,
		101
	},
	cryptolalia_not_download_res = {
		1014969,
		109
	},
	cryptolalia_timelimie = {
		1015078,
		97
	},
	cryptolalia_label_downloading = {
		1015175,
		126
	},
	cryptolalia_delete_res = {
		1015301,
		108
	},
	cryptolalia_delete_res_tip = {
		1015409,
		146
	},
	cryptolalia_delete_res_title = {
		1015555,
		110
	},
	cryptolalia_use_gem_title = {
		1015665,
		107
	},
	cryptolalia_use_ticket_title = {
		1015772,
		113
	},
	cryptolalia_exchange = {
		1015885,
		99
	},
	cryptolalia_exchange_success = {
		1015984,
		110
	},
	cryptolalia_list_title = {
		1016094,
		107
	},
	cryptolalia_list_subtitle = {
		1016201,
		100
	},
	cryptolalia_download_done = {
		1016301,
		109
	},
	cryptolalia_coming_soom = {
		1016410,
		105
	},
	cryptolalia_unopen = {
		1016515,
		91
	},
	cryptolalia_no_ticket = {
		1016606,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1016800,
		123
	},
	ship_formationUI_fleetName_sp = {
		1016923,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1017043,
		123
	},
	activityboss_sp_all_buff = {
		1017166,
		100
	},
	activityboss_sp_best_score = {
		1017266,
		108
	},
	activityboss_sp_display_reward = {
		1017374,
		106
	},
	activityboss_sp_score_bonus = {
		1017480,
		106
	},
	activityboss_sp_active_buff = {
		1017586,
		100
	},
	activityboss_sp_window_best_score = {
		1017686,
		118
	},
	activityboss_sp_score_target = {
		1017804,
		110
	},
	activityboss_sp_score = {
		1017914,
		100
	},
	activityboss_sp_score_update = {
		1018014,
		113
	},
	activityboss_sp_score_not_update = {
		1018127,
		120
	},
	collect_page_got = {
		1018247,
		92
	},
	charge_menu_month_tip = {
		1018339,
		154
	},
	activity_shop_title = {
		1018493,
		95
	},
	street_shop_title = {
		1018588,
		93
	},
	military_shop_title = {
		1018681,
		89
	},
	quota_shop_title1 = {
		1018770,
		93
	},
	sham_shop_title = {
		1018863,
		91
	},
	fragment_shop_title = {
		1018954,
		92
	},
	guild_shop_title = {
		1019046,
		89
	},
	medal_shop_title = {
		1019135,
		86
	},
	meta_shop_title = {
		1019221,
		83
	},
	mini_game_shop_title = {
		1019304,
		96
	},
	metaskill_up = {
		1019400,
		212
	},
	metaskill_overflow_tip = {
		1019612,
		205
	},
	msgbox_repair_cipher = {
		1019817,
		117
	},
	msgbox_repair_title = {
		1019934,
		89
	},
	equip_skin_detail_count = {
		1020023,
		97
	},
	faest_nothing_to_get = {
		1020120,
		123
	},
	feast_click_to_close = {
		1020243,
		109
	},
	feast_invitation_btn_label = {
		1020352,
		102
	},
	feast_task_btn_label = {
		1020454,
		95
	},
	feast_task_pt_label = {
		1020549,
		93
	},
	feast_task_pt_level = {
		1020642,
		87
	},
	feast_task_pt_get = {
		1020729,
		90
	},
	feast_task_pt_got = {
		1020819,
		90
	},
	feast_task_tag_daily = {
		1020909,
		97
	},
	feast_task_tag_activity = {
		1021006,
		100
	},
	feast_label_make_invitation = {
		1021106,
		106
	},
	feast_no_invitation = {
		1021212,
		110
	},
	feast_no_gift = {
		1021322,
		104
	},
	feast_label_give_invitation = {
		1021426,
		103
	},
	feast_label_give_invitation_finish = {
		1021529,
		110
	},
	feast_label_give_gift = {
		1021639,
		100
	},
	feast_label_give_gift_finish = {
		1021739,
		107
	},
	feast_label_make_ticket_tip = {
		1021846,
		170
	},
	feast_label_make_ticket_click_tip = {
		1022016,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1022140,
		147
	},
	feast_res_window_title = {
		1022287,
		92
	},
	feast_res_window_go_label = {
		1022379,
		98
	},
	feast_tip = {
		1022477,
		422
	},
	feast_invitation_part1 = {
		1022899,
		138
	},
	feast_invitation_part2 = {
		1023037,
		229
	},
	feast_invitation_part3 = {
		1023266,
		265
	},
	feast_invitation_part4 = {
		1023531,
		180
	},
	uscastle2023_help = {
		1023711,
		1894
	},
	feast_cant_give_gift_tip = {
		1025605,
		137
	},
	uscastle2023_minigame_help = {
		1025742,
		367
	},
	feast_drag_invitation_tip = {
		1026109,
		139
	},
	feast_drag_gift_tip = {
		1026248,
		133
	},
	shoot_preview = {
		1026381,
		89
	},
	hit_preview = {
		1026470,
		87
	},
	story_label_skip = {
		1026557,
		92
	},
	story_label_auto = {
		1026649,
		89
	},
	launch_ball_skill_desc = {
		1026738,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1026836,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026957,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1027133,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1027251,
		350
	},
	launch_ball_shinano_skill_1 = {
		1027601,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1027720,
		212
	},
	launch_ball_shinano_skill_2 = {
		1027932,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1028048,
		259
	},
	launch_ball_yura_skill_1 = {
		1028307,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1028423,
		180
	},
	launch_ball_yura_skill_2 = {
		1028603,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1028716,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1028950,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1029071,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1029301,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1029419,
		225
	},
	jp6th_spring_tip1 = {
		1029644,
		184
	},
	jp6th_spring_tip2 = {
		1029828,
		117
	},
	jp6th_biaohoushan_help = {
		1029945,
		1803
	},
	jp6th_lihoushan_help = {
		1031748,
		3040
	},
	jp6th_lihoushan_time = {
		1034788,
		143
	},
	jp6th_lihoushan_order = {
		1034931,
		146
	},
	jp6th_lihoushan_pt1 = {
		1035077,
		107
	},
	launchball_minigame_help = {
		1035184,
		357
	},
	launchball_minigame_select = {
		1035541,
		117
	},
	launchball_minigame_un_select = {
		1035658,
		133
	},
	launchball_minigame_shop = {
		1035791,
		109
	},
	launchball_lock_Shinano = {
		1035900,
		177
	},
	launchball_lock_Yura = {
		1036077,
		174
	},
	launchball_lock_Shimakaze = {
		1036251,
		179
	},
	launchball_spilt_series = {
		1036430,
		193
	},
	launchball_spilt_mix = {
		1036623,
		296
	},
	launchball_spilt_over = {
		1036919,
		252
	},
	launchball_spilt_many = {
		1037171,
		183
	},
	luckybag_skin_isani = {
		1037354,
		95
	},
	luckybag_skin_islive2d = {
		1037449,
		93
	},
	SkinMagazinePage2_tip = {
		1037542,
		97
	},
	racing_cost = {
		1037639,
		88
	},
	racing_rank_top_text = {
		1037727,
		96
	},
	racing_rank_half_h = {
		1037823,
		100
	},
	racing_rank_no_data = {
		1037923,
		107
	},
	racing_minigame_help = {
		1038030,
		357
	},
	child_msg_title_detail = {
		1038387,
		92
	},
	child_msg_title_tip = {
		1038479,
		87
	},
	child_msg_owned = {
		1038566,
		93
	},
	child_polaroid_get_tip = {
		1038659,
		165
	},
	child_close_tip = {
		1038824,
		109
	},
	word_month = {
		1038933,
		77
	},
	word_which_month = {
		1039010,
		91
	},
	word_which_week = {
		1039101,
		87
	},
	word_in_one_week = {
		1039188,
		89
	},
	word_week_title = {
		1039277,
		85
	},
	word_harbour = {
		1039362,
		82
	},
	child_btn_target = {
		1039444,
		86
	},
	child_btn_collect = {
		1039530,
		90
	},
	child_btn_mind = {
		1039620,
		87
	},
	child_btn_bag = {
		1039707,
		86
	},
	child_btn_news = {
		1039793,
		99
	},
	child_main_help = {
		1039892,
		526
	},
	child_archive_name = {
		1040418,
		88
	},
	child_news_import_title = {
		1040506,
		105
	},
	child_news_other_title = {
		1040611,
		104
	},
	child_favor_progress = {
		1040715,
		101
	},
	child_favor_lock1 = {
		1040816,
		92
	},
	child_favor_lock2 = {
		1040908,
		92
	},
	child_target_lock_tip = {
		1041000,
		140
	},
	child_target_progress = {
		1041140,
		97
	},
	child_target_finish_tip = {
		1041237,
		133
	},
	child_target_time_title = {
		1041370,
		102
	},
	child_target_title1 = {
		1041472,
		95
	},
	child_target_title2 = {
		1041567,
		95
	},
	child_item_type0 = {
		1041662,
		89
	},
	child_item_type1 = {
		1041751,
		86
	},
	child_item_type2 = {
		1041837,
		86
	},
	child_item_type3 = {
		1041923,
		86
	},
	child_item_type4 = {
		1042009,
		89
	},
	child_mind_empty_tip = {
		1042098,
		119
	},
	child_mind_finish_title = {
		1042217,
		96
	},
	child_mind_processing_title = {
		1042313,
		100
	},
	child_mind_time_title = {
		1042413,
		100
	},
	child_collect_lock = {
		1042513,
		93
	},
	child_nature_title = {
		1042606,
		91
	},
	child_btn_review = {
		1042697,
		92
	},
	child_schedule_empty_tip = {
		1042789,
		158
	},
	child_schedule_event_tip = {
		1042947,
		131
	},
	child_schedule_sure_tip = {
		1043078,
		233
	},
	child_schedule_sure_tip2 = {
		1043311,
		158
	},
	child_plan_check_tip1 = {
		1043469,
		176
	},
	child_plan_check_tip2 = {
		1043645,
		170
	},
	child_plan_check_tip3 = {
		1043815,
		176
	},
	child_plan_check_tip4 = {
		1043991,
		152
	},
	child_plan_check_tip5 = {
		1044143,
		160
	},
	child_plan_event = {
		1044303,
		92
	},
	child_btn_home = {
		1044395,
		84
	},
	child_option_limit = {
		1044479,
		88
	},
	child_shop_tip1 = {
		1044567,
		133
	},
	child_shop_tip2 = {
		1044700,
		135
	},
	child_filter_title = {
		1044835,
		94
	},
	child_filter_type1 = {
		1044929,
		97
	},
	child_filter_type2 = {
		1045026,
		97
	},
	child_filter_type3 = {
		1045123,
		97
	},
	child_plan_type1 = {
		1045220,
		92
	},
	child_plan_type2 = {
		1045312,
		92
	},
	child_plan_type3 = {
		1045404,
		92
	},
	child_plan_type4 = {
		1045496,
		92
	},
	child_filter_award_res = {
		1045588,
		88
	},
	child_filter_award_nature = {
		1045676,
		95
	},
	child_filter_award_attr1 = {
		1045771,
		94
	},
	child_filter_award_attr2 = {
		1045865,
		94
	},
	child_mood_desc1 = {
		1045959,
		89
	},
	child_mood_desc2 = {
		1046048,
		86
	},
	child_mood_desc3 = {
		1046134,
		86
	},
	child_mood_desc4 = {
		1046220,
		86
	},
	child_mood_desc5 = {
		1046306,
		89
	},
	child_stage_desc1 = {
		1046395,
		96
	},
	child_stage_desc2 = {
		1046491,
		96
	},
	child_stage_desc3 = {
		1046587,
		96
	},
	child_default_callname = {
		1046683,
		95
	},
	flagship_display_mode_1 = {
		1046778,
		120
	},
	flagship_display_mode_2 = {
		1046898,
		114
	},
	flagship_display_mode_3 = {
		1047012,
		99
	},
	flagship_educate_slot_lock_tip = {
		1047111,
		207
	},
	child_story_name = {
		1047318,
		89
	},
	secretary_special_name = {
		1047407,
		88
	},
	secretary_special_lock_tip = {
		1047495,
		142
	},
	secretary_special_title_age = {
		1047637,
		112
	},
	secretary_special_title_physiognomy = {
		1047749,
		120
	},
	child_plan_skip = {
		1047869,
		106
	},
	child_attr_name1 = {
		1047975,
		86
	},
	child_attr_name2 = {
		1048061,
		86
	},
	child_task_system_type2 = {
		1048147,
		93
	},
	child_task_system_type3 = {
		1048240,
		93
	},
	child_plan_perform_title = {
		1048333,
		103
	},
	child_date_text1 = {
		1048436,
		92
	},
	child_date_text2 = {
		1048528,
		92
	},
	child_date_text3 = {
		1048620,
		92
	},
	child_date_text4 = {
		1048712,
		92
	},
	child_upgrade_sure_tip = {
		1048804,
		265
	},
	child_school_sure_tip = {
		1049069,
		249
	},
	child_extraAttr_sure_tip = {
		1049318,
		140
	},
	child_reset_sure_tip = {
		1049458,
		226
	},
	child_end_sure_tip = {
		1049684,
		124
	},
	child_buff_name = {
		1049808,
		85
	},
	child_unlock_tip = {
		1049893,
		86
	},
	child_unlock_out = {
		1049979,
		92
	},
	child_unlock_memory = {
		1050071,
		92
	},
	child_unlock_polaroid = {
		1050163,
		100
	},
	child_unlock_ending = {
		1050263,
		101
	},
	child_unlock_intimacy = {
		1050364,
		94
	},
	child_unlock_buff = {
		1050458,
		87
	},
	child_unlock_attr2 = {
		1050545,
		88
	},
	child_unlock_attr3 = {
		1050633,
		88
	},
	child_unlock_bag = {
		1050721,
		89
	},
	child_shop_empty_tip = {
		1050810,
		128
	},
	child_bag_empty_tip = {
		1050938,
		112
	},
	levelscene_deploy_submarine = {
		1051050,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1051153,
		110
	},
	levelscene_airexpel_cancel = {
		1051263,
		102
	},
	levelscene_airexpel_select_enemy = {
		1051365,
		130
	},
	levelscene_airexpel_outrange = {
		1051495,
		150
	},
	levelscene_airexpel_select_boss = {
		1051645,
		135
	},
	levelscene_airexpel_select_battle = {
		1051780,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1051923,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1052167,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1052412,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1052654,
		244
	},
	shipyard_phase_1 = {
		1052898,
		1248
	},
	shipyard_phase_2 = {
		1054146,
		86
	},
	shipyard_button_1 = {
		1054232,
		96
	},
	shipyard_button_2 = {
		1054328,
		154
	},
	shipyard_introduce = {
		1054482,
		311
	},
	help_supportfleet = {
		1054793,
		358
	},
	help_supportfleet_16 = {
		1055151,
		363
	},
	help_supportfleet_16_submarine = {
		1055514,
		391
	},
	word_status_inSupportFleet = {
		1055905,
		105
	},
	tw_unsupport_tip = {
		1056010,
		201
	},
	ship_formationMediator_request_replace_support = {
		1056211,
		198
	},
	courtyard_label_train = {
		1056409,
		91
	},
	courtyard_label_rest = {
		1056500,
		90
	},
	courtyard_label_capacity = {
		1056590,
		94
	},
	courtyard_label_share = {
		1056684,
		94
	},
	courtyard_label_shop = {
		1056778,
		96
	},
	courtyard_label_decoration = {
		1056874,
		96
	},
	courtyard_label_template = {
		1056970,
		94
	},
	courtyard_label_floor = {
		1057064,
		94
	},
	courtyard_label_exp_addition = {
		1057158,
		104
	},
	courtyard_label_total_exp_addition = {
		1057262,
		119
	},
	courtyard_label_comfortable_addition = {
		1057381,
		121
	},
	courtyard_label_placed_furniture = {
		1057502,
		114
	},
	courtyard_label_shop_1 = {
		1057616,
		98
	},
	courtyard_label_clear = {
		1057714,
		94
	},
	courtyard_label_save = {
		1057808,
		93
	},
	courtyard_label_save_theme = {
		1057901,
		108
	},
	courtyard_label_using = {
		1058009,
		100
	},
	courtyard_label_search_holder = {
		1058109,
		102
	},
	courtyard_label_filter = {
		1058211,
		98
	},
	courtyard_label_time = {
		1058309,
		90
	},
	courtyard_label_week = {
		1058399,
		93
	},
	courtyard_label_month = {
		1058492,
		94
	},
	courtyard_label_year = {
		1058586,
		93
	},
	courtyard_label_putlist_title = {
		1058679,
		117
	},
	courtyard_label_custom_theme = {
		1058796,
		107
	},
	courtyard_label_system_theme = {
		1058903,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1059010,
		155
	},
	courtyard_label_detail = {
		1059165,
		92
	},
	courtyard_label_place_pnekey = {
		1059257,
		104
	},
	courtyard_label_delete = {
		1059361,
		92
	},
	courtyard_label_cancel_share = {
		1059453,
		107
	},
	courtyard_label_empty_template_list = {
		1059560,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1059699,
		195
	},
	courtyard_label_empty_collection_list = {
		1059894,
		135
	},
	courtyard_label_go = {
		1060029,
		88
	},
	mot_class_t_level_1 = {
		1060117,
		98
	},
	mot_class_t_level_2 = {
		1060215,
		101
	},
	equip_share_label_1 = {
		1060316,
		95
	},
	equip_share_label_2 = {
		1060411,
		95
	},
	equip_share_label_3 = {
		1060506,
		95
	},
	equip_share_label_4 = {
		1060601,
		92
	},
	equip_share_label_5 = {
		1060693,
		95
	},
	equip_share_label_6 = {
		1060788,
		95
	},
	equip_share_label_7 = {
		1060883,
		95
	},
	equip_share_label_8 = {
		1060978,
		101
	},
	equip_share_label_9 = {
		1061079,
		101
	},
	equipcode_input = {
		1061180,
		121
	},
	equipcode_slot_unmatch = {
		1061301,
		122
	},
	equipcode_share_nolabel = {
		1061423,
		143
	},
	equipcode_share_exceedlimit = {
		1061566,
		141
	},
	equipcode_illegal = {
		1061707,
		133
	},
	equipcode_confirm_doublecheck = {
		1061840,
		145
	},
	equipcode_import_success = {
		1061985,
		121
	},
	equipcode_share_success = {
		1062106,
		123
	},
	equipcode_like_limited = {
		1062229,
		147
	},
	equipcode_like_success = {
		1062376,
		107
	},
	equipcode_dislike_success = {
		1062483,
		107
	},
	equipcode_report_type_1 = {
		1062590,
		114
	},
	equipcode_report_type_2 = {
		1062704,
		114
	},
	equipcode_report_warning = {
		1062818,
		173
	},
	equipcode_level_unmatched = {
		1062991,
		107
	},
	equipcode_equipment_unowned = {
		1063098,
		100
	},
	equipcode_diff_selected = {
		1063198,
		99
	},
	equipcode_export_success = {
		1063297,
		127
	},
	equipcode_unsaved_tips = {
		1063424,
		174
	},
	equipcode_share_ruletips = {
		1063598,
		156
	},
	equipcode_share_errorcode7 = {
		1063754,
		160
	},
	equipcode_share_errorcode44 = {
		1063914,
		152
	},
	equipcode_share_title = {
		1064066,
		97
	},
	equipcode_share_titleeng = {
		1064163,
		98
	},
	equipcode_share_listempty = {
		1064261,
		141
	},
	equipcode_equip_occupied = {
		1064402,
		97
	},
	sail_boat_equip_tip_1 = {
		1064499,
		208
	},
	sail_boat_equip_tip_2 = {
		1064707,
		208
	},
	sail_boat_equip_tip_3 = {
		1064915,
		218
	},
	sail_boat_equip_tip_4 = {
		1065133,
		199
	},
	sail_boat_equip_tip_5 = {
		1065332,
		178
	},
	sail_boat_minigame_help = {
		1065510,
		356
	},
	pirate_wanted_help = {
		1065866,
		444
	},
	harbor_backhill_help = {
		1066310,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1067695,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1067844,
		220
	},
	roll_room1 = {
		1068064,
		89
	},
	roll_room2 = {
		1068153,
		85
	},
	roll_room3 = {
		1068238,
		80
	},
	roll_room4 = {
		1068318,
		80
	},
	roll_room5 = {
		1068398,
		86
	},
	roll_room6 = {
		1068484,
		89
	},
	roll_room7 = {
		1068573,
		89
	},
	roll_room8 = {
		1068662,
		86
	},
	roll_room9 = {
		1068748,
		89
	},
	roll_room10 = {
		1068837,
		90
	},
	roll_room11 = {
		1068927,
		93
	},
	roll_room12 = {
		1069020,
		102
	},
	roll_room13 = {
		1069122,
		86
	},
	roll_room14 = {
		1069208,
		93
	},
	roll_room15 = {
		1069301,
		81
	},
	roll_room16 = {
		1069382,
		87
	},
	roll_room17 = {
		1069469,
		87
	},
	roll_attr_list = {
		1069556,
		673
	},
	roll_notimes = {
		1070229,
		115
	},
	roll_tip2 = {
		1070344,
		137
	},
	roll_reward_word1 = {
		1070481,
		87
	},
	roll_reward_word2 = {
		1070568,
		90
	},
	roll_reward_word3 = {
		1070658,
		90
	},
	roll_reward_word4 = {
		1070748,
		90
	},
	roll_reward_word5 = {
		1070838,
		90
	},
	roll_reward_word6 = {
		1070928,
		90
	},
	roll_reward_word7 = {
		1071018,
		90
	},
	roll_reward_word8 = {
		1071108,
		90
	},
	roll_reward_tip = {
		1071198,
		93
	},
	roll_unlock = {
		1071291,
		151
	},
	roll_noname = {
		1071442,
		142
	},
	roll_card_info = {
		1071584,
		90
	},
	roll_card_attr = {
		1071674,
		84
	},
	roll_card_skill = {
		1071758,
		85
	},
	roll_times_left = {
		1071843,
		94
	},
	roll_room_unexplored = {
		1071937,
		87
	},
	roll_reward_got = {
		1072024,
		88
	},
	roll_gametip = {
		1072112,
		2304
	},
	roll_ending_tip1 = {
		1074416,
		160
	},
	roll_ending_tip2 = {
		1074576,
		133
	},
	commandercat_label_raw_name = {
		1074709,
		103
	},
	commandercat_label_custom_name = {
		1074812,
		109
	},
	commandercat_label_display_name = {
		1074921,
		110
	},
	commander_selected_max = {
		1075031,
		124
	},
	word_talent = {
		1075155,
		93
	},
	word_click_to_close = {
		1075248,
		107
	},
	commander_subtile_ablity = {
		1075355,
		106
	},
	commander_subtile_talent = {
		1075461,
		109
	},
	commander_confirm_tip = {
		1075570,
		147
	},
	commander_level_up_tip = {
		1075717,
		153
	},
	commander_skill_effect = {
		1075870,
		95
	},
	commander_choice_talent_1 = {
		1075965,
		162
	},
	commander_choice_talent_2 = {
		1076127,
		104
	},
	commander_choice_talent_3 = {
		1076231,
		180
	},
	commander_get_box_tip_1 = {
		1076411,
		108
	},
	commander_get_box_tip = {
		1076519,
		118
	},
	commander_total_gold = {
		1076637,
		97
	},
	commander_use_box_tip = {
		1076734,
		103
	},
	commander_use_box_queue = {
		1076837,
		99
	},
	commander_command_ability = {
		1076936,
		101
	},
	commander_logistics_ability = {
		1077037,
		103
	},
	commander_tactical_ability = {
		1077140,
		102
	},
	commander_choice_talent_4 = {
		1077242,
		146
	},
	commander_rename_tip = {
		1077388,
		160
	},
	commander_home_level_label = {
		1077548,
		98
	},
	commander_get_commander_coptyright = {
		1077646,
		135
	},
	commander_choice_talent_reset = {
		1077781,
		244
	},
	commander_lock_setting_title = {
		1078025,
		177
	},
	skin_exchange_confirm = {
		1078202,
		174
	},
	skin_purchase_confirm = {
		1078376,
		277
	},
	blackfriday_pack_lock = {
		1078653,
		117
	},
	skin_exchange_title = {
		1078770,
		113
	},
	blackfriday_pack_select_skinall = {
		1078883,
		304
	},
	skin_discount_desc = {
		1079187,
		158
	},
	skin_exchange_timelimit = {
		1079345,
		204
	},
	blackfriday_pack_purchased = {
		1079549,
		99
	},
	commander_unsel_lock_flag_tip = {
		1079648,
		218
	},
	skin_discount_timelimit = {
		1079866,
		207
	},
	shan_luan_task_progress_tip = {
		1080073,
		105
	},
	shan_luan_task_level_tip = {
		1080178,
		111
	},
	shan_luan_task_help = {
		1080289,
		1048
	},
	shan_luan_task_buff_default = {
		1081337,
		100
	},
	senran_pt_consume_tip = {
		1081437,
		229
	},
	senran_pt_not_enough = {
		1081666,
		141
	},
	senran_pt_help = {
		1081807,
		651
	},
	senran_pt_rank = {
		1082458,
		98
	},
	senran_pt_words_feiniao = {
		1082556,
		442
	},
	senran_pt_words_banjiu = {
		1082998,
		549
	},
	senran_pt_words_yan = {
		1083547,
		483
	},
	senran_pt_words_xuequan = {
		1084030,
		520
	},
	senran_pt_words_xuebugui = {
		1084550,
		515
	},
	senran_pt_words_zi = {
		1085065,
		470
	},
	senran_pt_words_xishao = {
		1085535,
		414
	},
	senrankagura_backhill_help = {
		1085949,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1087411,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1087512,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1087606,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1087708,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1087806,
		100
	},
	dorm3d_furnitrue_type_table = {
		1087906,
		103
	},
	vote_lable_not_start = {
		1088009,
		93
	},
	vote_lable_voting = {
		1088102,
		90
	},
	vote_lable_title = {
		1088192,
		164
	},
	vote_lable_acc_title_1 = {
		1088356,
		98
	},
	vote_lable_acc_title_2 = {
		1088454,
		104
	},
	vote_lable_curr_title_1 = {
		1088558,
		99
	},
	vote_lable_curr_title_2 = {
		1088657,
		105
	},
	vote_lable_window_title = {
		1088762,
		99
	},
	vote_lable_rearch = {
		1088861,
		90
	},
	vote_lable_daily_task_title = {
		1088951,
		103
	},
	vote_lable_daily_task_tip = {
		1089054,
		160
	},
	vote_lable_task_title = {
		1089214,
		97
	},
	vote_lable_task_list_is_empty = {
		1089311,
		136
	},
	vote_lable_ship_votes = {
		1089447,
		90
	},
	vote_help_2023 = {
		1089537,
		6179
	},
	vote_tip_level_limit = {
		1095716,
		149
	},
	vote_label_rank = {
		1095865,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1095951,
		130
	},
	vote_tip_area_closed = {
		1096081,
		117
	},
	commander_skill_ui_info = {
		1096198,
		93
	},
	commander_skill_ui_confirm = {
		1096291,
		96
	},
	commander_formation_prefab_fleet = {
		1096387,
		111
	},
	rect_ship_card_tpl_add = {
		1096498,
		104
	},
	newyear2024_backhill_help = {
		1096602,
		1296
	},
	last_times_sign = {
		1097898,
		108
	},
	skin_page_sign = {
		1098006,
		90
	},
	skin_page_desc = {
		1098096,
		166
	},
	live2d_reset_desc = {
		1098262,
		123
	},
	skin_exchange_usetip = {
		1098385,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1098547,
		269
	},
	not_use_ticket_to_buy_skin = {
		1098816,
		114
	},
	skin_purchase_over_price = {
		1098930,
		346
	},
	help_chunjie2024 = {
		1099276,
		1490
	},
	child_random_polaroid_drop = {
		1100766,
		108
	},
	child_random_ops_drop = {
		1100874,
		100
	},
	child_refresh_sure_tip = {
		1100974,
		125
	},
	child_target_set_sure_tip = {
		1101099,
		238
	},
	child_polaroid_lock_tip = {
		1101337,
		156
	},
	child_task_finish_all = {
		1101493,
		131
	},
	child_unlock_new_secretary = {
		1101624,
		211
	},
	child_no_resource = {
		1101835,
		114
	},
	child_target_set_empty = {
		1101949,
		128
	},
	child_target_set_skip = {
		1102077,
		151
	},
	child_news_import_empty = {
		1102228,
		133
	},
	child_news_other_empty = {
		1102361,
		132
	},
	word_week_day1 = {
		1102493,
		87
	},
	word_week_day2 = {
		1102580,
		87
	},
	word_week_day3 = {
		1102667,
		87
	},
	word_week_day4 = {
		1102754,
		87
	},
	word_week_day5 = {
		1102841,
		87
	},
	word_week_day6 = {
		1102928,
		87
	},
	word_week_day7 = {
		1103015,
		87
	},
	child_shop_price_title = {
		1103102,
		95
	},
	child_callname_tip = {
		1103197,
		115
	},
	child_plan_no_cost = {
		1103312,
		98
	},
	word_emoji_unlock = {
		1103410,
		102
	},
	word_get_emoji = {
		1103512,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1103598,
		141
	},
	skin_shop_buy_confirm = {
		1103739,
		180
	},
	activity_victory = {
		1103919,
		122
	},
	other_world_temple_toggle_1 = {
		1104041,
		100
	},
	other_world_temple_toggle_2 = {
		1104141,
		103
	},
	other_world_temple_toggle_3 = {
		1104244,
		103
	},
	other_world_temple_char = {
		1104347,
		99
	},
	other_world_temple_award = {
		1104446,
		100
	},
	other_world_temple_got = {
		1104546,
		95
	},
	other_world_temple_progress = {
		1104641,
		128
	},
	other_world_temple_char_title = {
		1104769,
		105
	},
	other_world_temple_award_last = {
		1104874,
		104
	},
	other_world_temple_award_title_1 = {
		1104978,
		114
	},
	other_world_temple_award_title_2 = {
		1105092,
		117
	},
	other_world_temple_award_title_3 = {
		1105209,
		117
	},
	other_world_temple_lottery_all = {
		1105326,
		112
	},
	other_world_temple_award_desc = {
		1105438,
		190
	},
	temple_consume_not_enough = {
		1105628,
		135
	},
	other_world_temple_pay = {
		1105763,
		97
	},
	other_world_task_type_daily = {
		1105860,
		103
	},
	other_world_task_type_main = {
		1105963,
		99
	},
	other_world_task_type_repeat = {
		1106062,
		104
	},
	other_world_task_title = {
		1106166,
		101
	},
	other_world_task_get_all = {
		1106267,
		100
	},
	other_world_task_go = {
		1106367,
		89
	},
	other_world_task_got = {
		1106456,
		93
	},
	other_world_task_get = {
		1106549,
		90
	},
	other_world_task_tag_main = {
		1106639,
		98
	},
	other_world_task_tag_daily = {
		1106737,
		102
	},
	other_world_task_tag_all = {
		1106839,
		97
	},
	terminal_personal_title = {
		1106936,
		102
	},
	terminal_adventure_title = {
		1107038,
		103
	},
	terminal_guardian_title = {
		1107141,
		93
	},
	personal_info_title = {
		1107234,
		95
	},
	personal_property_title = {
		1107329,
		102
	},
	personal_ability_title = {
		1107431,
		95
	},
	adventure_award_title = {
		1107526,
		106
	},
	adventure_progress_title = {
		1107632,
		112
	},
	adventure_lv_title = {
		1107744,
		100
	},
	adventure_record_title = {
		1107844,
		98
	},
	adventure_record_grade_title = {
		1107942,
		113
	},
	adventure_award_end_tip = {
		1108055,
		127
	},
	guardian_select_title = {
		1108182,
		97
	},
	guardian_sure_btn = {
		1108279,
		87
	},
	guardian_cancel_btn = {
		1108366,
		89
	},
	guardian_active_tip = {
		1108455,
		92
	},
	personal_random = {
		1108547,
		97
	},
	adventure_get_all = {
		1108644,
		93
	},
	Announcements_Event_Notice = {
		1108737,
		102
	},
	Announcements_System_Notice = {
		1108839,
		97
	},
	Announcements_News = {
		1108936,
		94
	},
	Announcements_Donotshow = {
		1109030,
		123
	},
	adventure_unlock_tip = {
		1109153,
		177
	},
	personal_random_tip = {
		1109330,
		146
	},
	guardian_sure_limit_tip = {
		1109476,
		130
	},
	other_world_temple_tip = {
		1109606,
		533
	},
	otherworld_map_help = {
		1110139,
		530
	},
	otherworld_backhill_help = {
		1110669,
		535
	},
	otherworld_terminal_help = {
		1111204,
		535
	},
	vote_2023_reward_word_1 = {
		1111739,
		362
	},
	vote_2023_reward_word_2 = {
		1112101,
		392
	},
	vote_2023_reward_word_3 = {
		1112493,
		395
	},
	voting_page_reward = {
		1112888,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1112982,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1113169,
		203
	},
	idol3rd_houshan = {
		1113372,
		1405
	},
	idol3rd_collection = {
		1114777,
		973
	},
	idol3rd_practice = {
		1115750,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1116923,
		107
	},
	dorm3d_furniture_count = {
		1117030,
		97
	},
	dorm3d_furniture_used = {
		1117127,
		122
	},
	dorm3d_furniture_lack = {
		1117249,
		96
	},
	dorm3d_furniture_unfit = {
		1117345,
		98
	},
	dorm3d_waiting = {
		1117443,
		87
	},
	dorm3d_daily_favor = {
		1117530,
		109
	},
	dorm3d_favor_level = {
		1117639,
		96
	},
	dorm3d_time_choose = {
		1117735,
		94
	},
	dorm3d_now_time = {
		1117829,
		91
	},
	dorm3d_is_auto_time = {
		1117920,
		107
	},
	dorm3d_clothing_choose = {
		1118027,
		98
	},
	dorm3d_now_clothing = {
		1118125,
		89
	},
	dorm3d_talk = {
		1118214,
		81
	},
	dorm3d_touch = {
		1118295,
		85
	},
	dorm3d_gift = {
		1118380,
		90
	},
	dorm3d_gift_owner_num = {
		1118470,
		94
	},
	dorm3d_unlock_tips = {
		1118564,
		102
	},
	dorm3d_daily_favor_tips = {
		1118666,
		114
	},
	main_silent_tip_1 = {
		1118780,
		133
	},
	main_silent_tip_2 = {
		1118913,
		123
	},
	main_silent_tip_3 = {
		1119036,
		120
	},
	main_silent_tip_4 = {
		1119156,
		136
	},
	main_silent_tip_5 = {
		1119292,
		114
	},
	main_silent_tip_6 = {
		1119406,
		105
	},
	commission_label_go = {
		1119511,
		89
	},
	commission_label_finish = {
		1119600,
		93
	},
	commission_label_go_mellow = {
		1119693,
		96
	},
	commission_label_finish_mellow = {
		1119789,
		100
	},
	commission_label_unlock_event_tip = {
		1119889,
		120
	},
	commission_label_unlock_tech_tip = {
		1120009,
		119
	},
	specialshipyard_tip = {
		1120128,
		179
	},
	specialshipyard_name = {
		1120307,
		102
	},
	liner_sign_cnt_tip = {
		1120409,
		106
	},
	liner_sign_unlock_tip = {
		1120515,
		107
	},
	liner_target_type1 = {
		1120622,
		100
	},
	liner_target_type2 = {
		1120722,
		94
	},
	liner_target_type3 = {
		1120816,
		100
	},
	liner_target_type4 = {
		1120916,
		97
	},
	liner_target_type5 = {
		1121013,
		115
	},
	liner_log_schedule_title = {
		1121128,
		100
	},
	liner_log_room_title = {
		1121228,
		105
	},
	liner_log_event_title = {
		1121333,
		103
	},
	liner_schedule_award_tip1 = {
		1121436,
		113
	},
	liner_schedule_award_tip2 = {
		1121549,
		113
	},
	liner_room_award_tip = {
		1121662,
		111
	},
	liner_event_award_tip1 = {
		1121773,
		186
	},
	liner_log_event_group_title1 = {
		1121959,
		104
	},
	liner_log_event_group_title2 = {
		1122063,
		104
	},
	liner_log_event_group_title3 = {
		1122167,
		104
	},
	liner_log_event_group_title4 = {
		1122271,
		104
	},
	liner_event_award_tip2 = {
		1122375,
		125
	},
	liner_event_reasoning_title = {
		1122500,
		109
	},
	["7th_main_tip"] = {
		1122609,
		902
	},
	pipe_minigame_help = {
		1123511,
		294
	},
	pipe_minigame_rank = {
		1123805,
		124
	},
	liner_event_award_tip3 = {
		1123929,
		153
	},
	liner_room_get_tip = {
		1124082,
		99
	},
	liner_event_get_tip = {
		1124181,
		106
	},
	liner_event_lock = {
		1124287,
		132
	},
	liner_event_title1 = {
		1124419,
		97
	},
	liner_event_title2 = {
		1124516,
		97
	},
	liner_event_title3 = {
		1124613,
		97
	},
	liner_help = {
		1124710,
		282
	},
	liner_activity_lock = {
		1124992,
		125
	},
	liner_name_modify = {
		1125117,
		123
	},
	UrExchange_Pt_NotEnough = {
		1125240,
		138
	},
	UrExchange_Pt_charges = {
		1125378,
		102
	},
	UrExchange_Pt_help = {
		1125480,
		316
	},
	xiaodadi_npc = {
		1125796,
		1582
	},
	words_lock_ship_label = {
		1127378,
		115
	},
	one_click_retire_subtitle = {
		1127493,
		110
	},
	unique_ship_retire_protect = {
		1127603,
		123
	},
	unique_ship_tip1 = {
		1127726,
		177
	},
	unique_ship_retire_before_tip = {
		1127903,
		108
	},
	unique_ship_tip2 = {
		1128011,
		154
	},
	lock_new_ship = {
		1128165,
		107
	},
	main_scene_settings = {
		1128272,
		101
	},
	settings_enable_standby_mode = {
		1128373,
		122
	},
	settings_time_system = {
		1128495,
		108
	},
	settings_flagship_interaction = {
		1128603,
		120
	},
	settings_enter_standby_mode_time = {
		1128723,
		120
	},
	["202406_wenquan_unlock"] = {
		1128843,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1129012,
		130
	},
	["202406_main_help"] = {
		1129142,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1130622,
		105
	},
	MonopolyCar2024Game_title2 = {
		1130727,
		102
	},
	help_monopoly_car2024 = {
		1130829,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1132350,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1132567,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1132666,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1132779,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132953,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1133156,
		118
	},
	sitelasibao_expup_name = {
		1133274,
		98
	},
	sitelasibao_expup_desc = {
		1133372,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1133701,
		120
	},
	town_lock_level = {
		1133821,
		105
	},
	town_place_next_title = {
		1133926,
		103
	},
	town_unlcok_new = {
		1134029,
		97
	},
	town_unlcok_level = {
		1134126,
		105
	},
	["0815_main_help"] = {
		1134231,
		1141
	},
	town_help = {
		1135372,
		1281
	},
	activity_0815_town_memory = {
		1136653,
		189
	},
	town_gold_tip = {
		1136842,
		241
	},
	award_max_warning_minigame = {
		1137083,
		238
	},
	dorm3d_photo_len = {
		1137321,
		89
	},
	dorm3d_photo_depthoffield = {
		1137410,
		98
	},
	dorm3d_photo_focusdistance = {
		1137508,
		105
	},
	dorm3d_photo_focusstrength = {
		1137613,
		105
	},
	dorm3d_photo_paramaters = {
		1137718,
		93
	},
	dorm3d_photo_postexposure = {
		1137811,
		98
	},
	dorm3d_photo_saturation = {
		1137909,
		93
	},
	dorm3d_photo_contrast = {
		1138002,
		103
	},
	dorm3d_photo_Others = {
		1138105,
		92
	},
	dorm3d_photo_hidecharacter = {
		1138197,
		108
	},
	dorm3d_photo_facecamera = {
		1138305,
		102
	},
	dorm3d_photo_lighting = {
		1138407,
		103
	},
	dorm3d_photo_filter = {
		1138510,
		98
	},
	dorm3d_photo_alpha = {
		1138608,
		91
	},
	dorm3d_photo_strength = {
		1138699,
		91
	},
	dorm3d_photo_regular_anim = {
		1138790,
		95
	},
	dorm3d_photo_special_anim = {
		1138885,
		91
	},
	dorm3d_photo_animspeed = {
		1138976,
		104
	},
	dorm3d_photo_furniture_lock = {
		1139080,
		118
	},
	dorm3d_shop_gift = {
		1139198,
		176
	},
	dorm3d_shop_gift_tip = {
		1139374,
		188
	},
	word_unlock = {
		1139562,
		84
	},
	word_lock = {
		1139646,
		82
	},
	dorm3d_collect_favor_plus = {
		1139728,
		114
	},
	dorm3d_collect_nothing = {
		1139842,
		120
	},
	dorm3d_collect_locked = {
		1139962,
		107
	},
	dorm3d_collect_not_found = {
		1140069,
		105
	},
	dorm3d_sirius_table = {
		1140174,
		98
	},
	dorm3d_sirius_chair = {
		1140272,
		95
	},
	dorm3d_sirius_bed = {
		1140367,
		87
	},
	dorm3d_sirius_bath = {
		1140454,
		91
	},
	dorm3d_collection_beach = {
		1140545,
		96
	},
	dorm3d_reload_unlock = {
		1140641,
		97
	},
	dorm3d_reload_unlock_name = {
		1140738,
		94
	},
	dorm3d_reload_favor = {
		1140832,
		107
	},
	dorm3d_reload_gift = {
		1140939,
		112
	},
	dorm3d_collect_unlock = {
		1141051,
		98
	},
	dorm3d_pledge_favor = {
		1141149,
		128
	},
	dorm3d_own_favor = {
		1141277,
		119
	},
	dorm3d_role_choose = {
		1141396,
		94
	},
	dorm3d_beach_buy = {
		1141490,
		174
	},
	dorm3d_beach_role = {
		1141664,
		158
	},
	dorm3d_beach_download = {
		1141822,
		126
	},
	dorm3d_role_check_in = {
		1141948,
		143
	},
	dorm3d_data_choose = {
		1142091,
		97
	},
	dorm3d_role_manage = {
		1142188,
		94
	},
	dorm3d_role_manage_role = {
		1142282,
		96
	},
	dorm3d_role_manage_public_area = {
		1142378,
		109
	},
	dorm3d_data_go = {
		1142487,
		127
	},
	dorm3d_role_assets_delete = {
		1142614,
		194
	},
	dorm3d_role_assets_download = {
		1142808,
		186
	},
	volleyball_end_tip = {
		1142994,
		117
	},
	volleyball_end_award = {
		1143111,
		112
	},
	sure_exit_volleyball = {
		1143223,
		123
	},
	dorm3d_photo_active_zone = {
		1143346,
		105
	},
	apartment_level_unenough = {
		1143451,
		110
	},
	help_dorm3d_info = {
		1143561,
		537
	},
	dorm3d_shop_gift_already_given = {
		1144098,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1144238,
		117
	},
	dorm3d_select_tip = {
		1144355,
		102
	},
	dorm3d_volleyball_title = {
		1144457,
		96
	},
	dorm3d_minigame_again = {
		1144553,
		97
	},
	dorm3d_minigame_close = {
		1144650,
		91
	},
	dorm3d_data_Invite_lack = {
		1144741,
		126
	},
	dorm3d_item_num = {
		1144867,
		91
	},
	dorm3d_collect_not_owned = {
		1144958,
		118
	},
	dorm3d_furniture_sure_save = {
		1145076,
		126
	},
	dorm3d_furniture_save_success = {
		1145202,
		126
	},
	dorm3d_removable = {
		1145328,
		162
	},
	report_cannot_comment_level_1 = {
		1145490,
		156
	},
	report_cannot_comment_level_2 = {
		1145646,
		151
	},
	commander_exp_limit = {
		1145797,
		189
	},
	dreamland_label_day = {
		1145986,
		86
	},
	dreamland_label_dusk = {
		1146072,
		90
	},
	dreamland_label_night = {
		1146162,
		88
	},
	dreamland_label_area = {
		1146250,
		93
	},
	dreamland_label_explore = {
		1146343,
		93
	},
	dreamland_label_explore_award_tip = {
		1146436,
		118
	},
	dreamland_area_lock_tip = {
		1146554,
		149
	},
	dreamland_spring_lock_tip = {
		1146703,
		135
	},
	dreamland_spring_tip = {
		1146838,
		128
	},
	dream_land_tip = {
		1146966,
		1330
	},
	touch_cake_minigame_help = {
		1148296,
		359
	},
	dreamland_main_desc = {
		1148655,
		199
	},
	dreamland_main_tip = {
		1148854,
		2094
	},
	no_share_skin_gametip = {
		1150948,
		133
	},
	no_share_skin_tianchenghangmu = {
		1151081,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1151188,
		114
	},
	no_share_skin_jiahezhanlie = {
		1151302,
		104
	},
	no_share_skin_jiahehangmu = {
		1151406,
		103
	},
	ui_pack_tip1 = {
		1151509,
		191
	},
	ui_pack_tip2 = {
		1151700,
		82
	},
	ui_pack_tip3 = {
		1151782,
		85
	},
	battle_ui_unlock = {
		1151867,
		92
	},
	compensate_ui_expiration_hour = {
		1151959,
		125
	},
	compensate_ui_expiration_day = {
		1152084,
		121
	},
	compensate_ui_title1 = {
		1152205,
		90
	},
	compensate_ui_title2 = {
		1152295,
		96
	},
	compensate_ui_nothing1 = {
		1152391,
		138
	},
	compensate_ui_nothing2 = {
		1152529,
		114
	},
	attire_combatui_preview = {
		1152643,
		102
	},
	attire_combatui_confirm = {
		1152745,
		93
	},
	grapihcs3d_setting_quality = {
		1152838,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1152952,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1153062,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1153175,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1153286,
		116
	},
	grapihcs3d_setting_universal = {
		1153402,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1153508,
		186
	},
	dorm3d_shop_tag1 = {
		1153694,
		104
	},
	dorm3d_shop_tag2 = {
		1153798,
		110
	},
	dorm3d_shop_tag3 = {
		1153908,
		122
	},
	dorm3d_shop_tag4 = {
		1154030,
		107
	},
	dorm3d_shop_tag5 = {
		1154137,
		98
	},
	dorm3d_shop_tag6 = {
		1154235,
		101
	},
	dorm3d_system_switch = {
		1154336,
		105
	},
	dorm3d_beach_switch = {
		1154441,
		107
	},
	dorm3d_AR_switch = {
		1154548,
		112
	},
	dorm3d_invite_confirm_original = {
		1154660,
		197
	},
	dorm3d_invite_confirm_discount = {
		1154857,
		221
	},
	dorm3d_invite_confirm_free = {
		1155078,
		221
	},
	dorm3d_purchase_confirm_original = {
		1155299,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1155487,
		211
	},
	dorm3d_purchase_confirm_free = {
		1155698,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1155909,
		97
	},
	dorm3d_purchase_label_special = {
		1156006,
		99
	},
	dorm3d_purchase_outtime = {
		1156105,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1156213,
		181
	},
	cruise_phase_title = {
		1156394,
		88
	},
	cruise_title_2410 = {
		1156482,
		107
	},
	cruise_title_2412 = {
		1156589,
		107
	},
	cruise_title_2502 = {
		1156696,
		107
	},
	cruise_title_2504 = {
		1156803,
		107
	},
	cruise_title_2506 = {
		1156910,
		107
	},
	cruise_title_2508 = {
		1157017,
		107
	},
	cruise_title_2510 = {
		1157124,
		107
	},
	cruise_title_2406 = {
		1157231,
		107
	},
	battlepass_main_time_title = {
		1157338,
		111
	},
	cruise_shop_no_open = {
		1157449,
		104
	},
	cruise_btn_pay = {
		1157553,
		96
	},
	cruise_btn_all = {
		1157649,
		90
	},
	task_go = {
		1157739,
		77
	},
	task_got = {
		1157816,
		78
	},
	cruise_shop_title_skin = {
		1157894,
		98
	},
	cruise_shop_title_equip_skin = {
		1157992,
		98
	},
	cruise_shop_lock_tip = {
		1158090,
		121
	},
	cruise_tip_skin = {
		1158211,
		100
	},
	cruise_tip_base = {
		1158311,
		93
	},
	cruise_tip_upgrade = {
		1158404,
		96
	},
	cruise_shop_limit_tip = {
		1158500,
		118
	},
	cruise_limit_count = {
		1158618,
		124
	},
	cruise_title_2408 = {
		1158742,
		107
	},
	cruise_shop_title = {
		1158849,
		99
	},
	dorm3d_favor_level_story = {
		1158948,
		109
	},
	dorm3d_already_gifted = {
		1159057,
		103
	},
	dorm3d_story_unlock_tip = {
		1159160,
		111
	},
	dorm3d_skin_locked = {
		1159271,
		97
	},
	dorm3d_photo_no_role = {
		1159368,
		102
	},
	dorm3d_furniture_locked = {
		1159470,
		102
	},
	dorm3d_accompany_locked = {
		1159572,
		96
	},
	dorm3d_role_locked = {
		1159668,
		140
	},
	dorm3d_volleyball_button = {
		1159808,
		106
	},
	dorm3d_minigame_button1 = {
		1159914,
		102
	},
	dorm3d_collection_title_en = {
		1160016,
		99
	},
	dorm3d_collection_cost_tip = {
		1160115,
		173
	},
	dorm3d_gift_story_unlock = {
		1160288,
		118
	},
	dorm3d_furniture_replace_tip = {
		1160406,
		135
	},
	dorm3d_recall_locked = {
		1160541,
		111
	},
	dorm3d_gift_maximum = {
		1160652,
		116
	},
	dorm3d_need_construct_item = {
		1160768,
		133
	},
	AR_plane_check = {
		1160901,
		111
	},
	AR_plane_long_press_to_summon = {
		1161012,
		160
	},
	AR_plane_distance_near = {
		1161172,
		147
	},
	AR_plane_summon_fail_by_near = {
		1161319,
		168
	},
	AR_plane_summon_success = {
		1161487,
		133
	},
	dorm3d_day_night_switching1 = {
		1161620,
		124
	},
	dorm3d_day_night_switching2 = {
		1161744,
		124
	},
	dorm3d_download_complete = {
		1161868,
		137
	},
	dorm3d_resource_downloading = {
		1162005,
		131
	},
	dorm3d_resource_delete = {
		1162136,
		119
	},
	dorm3d_favor_maximize = {
		1162255,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1162407,
		122
	},
	child2_cur_round = {
		1162529,
		94
	},
	child2_assess_round = {
		1162623,
		110
	},
	child2_assess_target = {
		1162733,
		104
	},
	child2_ending_stage = {
		1162837,
		107
	},
	child2_reset_stage = {
		1162944,
		94
	},
	child2_main_help = {
		1163038,
		588
	},
	child2_personality_title = {
		1163626,
		94
	},
	child2_attr_title = {
		1163720,
		96
	},
	child2_talent_title = {
		1163816,
		98
	},
	child2_status_title = {
		1163914,
		89
	},
	child2_talent_unlock_tip = {
		1164003,
		111
	},
	child2_status_time1 = {
		1164114,
		97
	},
	child2_status_time2 = {
		1164211,
		89
	},
	child2_assess_tip = {
		1164300,
		134
	},
	child2_assess_tip_target = {
		1164434,
		144
	},
	child2_site_exit = {
		1164578,
		89
	},
	child2_shop_limit_cnt = {
		1164667,
		91
	},
	child2_unlock_site_round = {
		1164758,
		133
	},
	child2_site_drop_add = {
		1164891,
		127
	},
	child2_site_drop_reduce = {
		1165018,
		131
	},
	child2_site_drop_item = {
		1165149,
		105
	},
	child2_personal_tag1 = {
		1165254,
		96
	},
	child2_personal_tag2 = {
		1165350,
		96
	},
	child2_personal_id1_tag1 = {
		1165446,
		100
	},
	child2_personal_id1_tag2 = {
		1165546,
		100
	},
	child2_personal_change = {
		1165646,
		98
	},
	child2_ship_upgrade_favor = {
		1165744,
		142
	},
	child2_plan_title_front = {
		1165886,
		90
	},
	child2_plan_title_back = {
		1165976,
		98
	},
	child2_plan_upgrade_condition = {
		1166074,
		119
	},
	child2_endings_toggle_on = {
		1166193,
		112
	},
	child2_endings_toggle_off = {
		1166305,
		107
	},
	child2_game_cnt = {
		1166412,
		87
	},
	child2_enter = {
		1166499,
		97
	},
	child2_select_help = {
		1166596,
		529
	},
	child2_not_start = {
		1167125,
		110
	},
	child2_schedule_sure_tip = {
		1167235,
		179
	},
	child2_reset_sure_tip = {
		1167414,
		171
	},
	child2_schedule_sure_tip2 = {
		1167585,
		183
	},
	child2_schedule_sure_tip3 = {
		1167768,
		215
	},
	child2_assess_start_tip = {
		1167983,
		99
	},
	child2_site_again = {
		1168082,
		91
	},
	child2_shop_benefit_sure = {
		1168173,
		211
	},
	child2_shop_benefit_sure2 = {
		1168384,
		229
	},
	world_file_tip = {
		1168613,
		163
	},
	levelscene_mapselect_part1 = {
		1168776,
		96
	},
	levelscene_mapselect_part2 = {
		1168872,
		96
	},
	levelscene_mapselect_sp = {
		1168968,
		89
	},
	levelscene_mapselect_tp = {
		1169057,
		89
	},
	levelscene_mapselect_ex = {
		1169146,
		89
	},
	levelscene_mapselect_normal = {
		1169235,
		97
	},
	levelscene_mapselect_advanced = {
		1169332,
		99
	},
	levelscene_mapselect_material = {
		1169431,
		99
	},
	levelscene_title_story = {
		1169530,
		94
	},
	juuschat_filter_title = {
		1169624,
		97
	},
	juuschat_filter_tip1 = {
		1169721,
		90
	},
	juuschat_filter_tip2 = {
		1169811,
		93
	},
	juuschat_filter_tip3 = {
		1169904,
		93
	},
	juuschat_filter_tip4 = {
		1169997,
		90
	},
	juuschat_filter_tip5 = {
		1170087,
		96
	},
	juuschat_label1 = {
		1170183,
		88
	},
	juuschat_label2 = {
		1170271,
		88
	},
	juuschat_chattip1 = {
		1170359,
		107
	},
	juuschat_chattip2 = {
		1170466,
		98
	},
	juuschat_chattip3 = {
		1170564,
		95
	},
	juuschat_reddot_title = {
		1170659,
		100
	},
	juuschat_filter_subtitle1 = {
		1170759,
		104
	},
	juuschat_filter_subtitle2 = {
		1170863,
		110
	},
	juuschat_filter_subtitle3 = {
		1170973,
		95
	},
	juuschat_redpacket_show_detail = {
		1171068,
		112
	},
	juuschat_redpacket_detail = {
		1171180,
		101
	},
	juuschat_filter_empty = {
		1171281,
		124
	},
	dorm3d_appellation_title = {
		1171405,
		103
	},
	dorm3d_appellation_cd = {
		1171508,
		120
	},
	dorm3d_appellation_interval = {
		1171628,
		137
	},
	dorm3d_appellation_waring1 = {
		1171765,
		125
	},
	dorm3d_appellation_waring2 = {
		1171890,
		130
	},
	dorm3d_appellation_waring3 = {
		1172020,
		130
	},
	dorm3d_appellation_waring4 = {
		1172150,
		130
	},
	dorm3d_shop_gift_owned = {
		1172280,
		122
	},
	dorm3d_accompany_not_download = {
		1172402,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1172551,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1172646,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1172741,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1172836,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1172931,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1173026,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1173121,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1173216,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1173342,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1173469,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1173572,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1173678,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1173781,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1173884,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1173987,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1174090,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1174193,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1174296,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1174399,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1174506,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1174610,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1174714,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1174817,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1174920,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1175023,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1175126,
		109
	},
	BoatAdGame_minigame_help = {
		1175235,
		311
	},
	activity_1024_memory = {
		1175546,
		193
	},
	activity_1024_memory_get = {
		1175739,
		101
	},
	juuschat_background_tip1 = {
		1175840,
		97
	},
	juuschat_background_tip2 = {
		1175937,
		109
	},
	airforce_title_1 = {
		1176046,
		92
	},
	airforce_title_2 = {
		1176138,
		95
	},
	airforce_title_3 = {
		1176233,
		95
	},
	airforce_title_4 = {
		1176328,
		107
	},
	airforce_title_5 = {
		1176435,
		98
	},
	airforce_desc_1 = {
		1176533,
		324
	},
	airforce_desc_2 = {
		1176857,
		300
	},
	airforce_desc_3 = {
		1177157,
		197
	},
	airforce_desc_4 = {
		1177354,
		318
	},
	airforce_desc_5 = {
		1177672,
		279
	},
	drom3d_memory_limit_tip = {
		1177951,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1178163,
		276
	},
	blackfriday_main_tip = {
		1178439,
		500
	},
	blackfriday_shop_tip = {
		1178939,
		103
	},
	tolovegame_buff_name_1 = {
		1179042,
		103
	},
	tolovegame_buff_name_2 = {
		1179145,
		100
	},
	tolovegame_buff_name_3 = {
		1179245,
		103
	},
	tolovegame_buff_name_4 = {
		1179348,
		106
	},
	tolovegame_buff_name_5 = {
		1179454,
		103
	},
	tolovegame_buff_name_6 = {
		1179557,
		106
	},
	tolovegame_buff_name_7 = {
		1179663,
		100
	},
	tolovegame_buff_desc_1 = {
		1179763,
		183
	},
	tolovegame_buff_desc_2 = {
		1179946,
		141
	},
	tolovegame_buff_desc_3 = {
		1180087,
		143
	},
	tolovegame_buff_desc_4 = {
		1180230,
		277
	},
	tolovegame_buff_desc_5 = {
		1180507,
		209
	},
	tolovegame_buff_desc_6 = {
		1180716,
		218
	},
	tolovegame_buff_desc_7 = {
		1180934,
		232
	},
	tolovegame_join_reward = {
		1181166,
		92
	},
	tolovegame_score = {
		1181258,
		89
	},
	tolovegame_rank_tip = {
		1181347,
		132
	},
	tolovegame_lock_1 = {
		1181479,
		106
	},
	tolovegame_lock_2 = {
		1181585,
		101
	},
	tolovegame_buff_switch_1 = {
		1181686,
		100
	},
	tolovegame_buff_switch_2 = {
		1181786,
		100
	},
	tolovegame_proceed = {
		1181886,
		88
	},
	tolovegame_collect = {
		1181974,
		88
	},
	tolovegame_collected = {
		1182062,
		93
	},
	tolovegame_tutorial = {
		1182155,
		695
	},
	tolovegame_awards = {
		1182850,
		87
	},
	tolovemainpage_skin_countdown = {
		1182937,
		107
	},
	tolovemainpage_build_countdown = {
		1183044,
		106
	},
	tolovegame_puzzle_title = {
		1183150,
		99
	},
	tolovegame_puzzle_ship_need = {
		1183249,
		108
	},
	tolovegame_puzzle_task_need = {
		1183357,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1183463,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1183574,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1183690,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1183801,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1183898,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1184017,
		119
	},
	tolovegame_puzzle_cheat = {
		1184136,
		130
	},
	tolovegame_puzzle_open_detail = {
		1184266,
		111
	},
	tolove_main_help = {
		1184377,
		1725
	},
	tolovegame_puzzle_finished = {
		1186102,
		99
	},
	tolovegame_puzzle_title_desc = {
		1186201,
		104
	},
	tolovegame_puzzle_pop_next = {
		1186305,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1186401,
		98
	},
	tolovegame_puzzle_pop_save = {
		1186499,
		117
	},
	tolovegame_puzzle_unlock = {
		1186616,
		103
	},
	tolovegame_puzzle_lock = {
		1186719,
		101
	},
	tolovegame_puzzle_line_tip = {
		1186820,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1186966,
		159
	},
	maintenance_message_text = {
		1187125,
		211
	},
	maintenance_message_stop_text = {
		1187336,
		114
	},
	task_get = {
		1187450,
		78
	},
	notify_clock_tip = {
		1187528,
		189
	},
	notify_clock_button = {
		1187717,
		116
	},
	blackfriday_gift = {
		1187833,
		95
	},
	blackfriday_shop = {
		1187928,
		92
	},
	blackfriday_task = {
		1188020,
		92
	},
	blackfriday_coinshop = {
		1188112,
		120
	},
	blackfriday_dailypack = {
		1188232,
		106
	},
	blackfriday_gemshop = {
		1188338,
		119
	},
	blackfriday_ptshop = {
		1188457,
		114
	},
	blackfriday_specialpack = {
		1188571,
		102
	},
	skin_shop_nonuse_label = {
		1188673,
		107
	},
	skin_shop_use_label = {
		1188780,
		101
	},
	skin_shop_discount_item_link = {
		1188881,
		160
	},
	help_starLightAlbum = {
		1189041,
		986
	},
	word_gain_date = {
		1190027,
		93
	},
	word_limited_activity = {
		1190120,
		97
	},
	word_show_expire_content = {
		1190217,
		124
	},
	word_got_pt = {
		1190341,
		84
	},
	word_activity_not_open = {
		1190425,
		101
	},
	activity_shop_template_normaltext = {
		1190526,
		122
	},
	activity_shop_template_extratext = {
		1190648,
		121
	},
	dorm3d_now_is_downloading = {
		1190769,
		106
	},
	dorm3d_resource_download_complete = {
		1190875,
		121
	},
	dorm3d_delete_finish = {
		1190996,
		102
	},
	dorm3d_guide_tip = {
		1191098,
		119
	},
	dorm3d_guide_tip2 = {
		1191217,
		117
	},
	dorm3d_noshiro_table = {
		1191334,
		90
	},
	dorm3d_noshiro_chair = {
		1191424,
		90
	},
	dorm3d_noshiro_bed = {
		1191514,
		88
	},
	dorm3d_guide_beach_tip = {
		1191602,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1191751,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1191864,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1191962,
		90
	},
	dorm3d_xinzexi_table = {
		1192052,
		99
	},
	dorm3d_xinzexi_chair = {
		1192151,
		96
	},
	dorm3d_xinzexi_bed = {
		1192247,
		88
	},
	dorm3d_gift_favor_max = {
		1192335,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1192563,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1192667,
		109
	},
	dorm3d_privatechat_favor = {
		1192776,
		97
	},
	dorm3d_privatechat_furniture = {
		1192873,
		104
	},
	dorm3d_privatechat_visit = {
		1192977,
		100
	},
	dorm3d_privatechat_visit_time = {
		1193077,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1193178,
		105
	},
	dorm3d_privatechat_gift = {
		1193283,
		102
	},
	dorm3d_privatechat_chat = {
		1193385,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1193484,
		109
	},
	dorm3d_privatechat_new_messages = {
		1193593,
		107
	},
	dorm3d_privatechat_phone = {
		1193700,
		94
	},
	dorm3d_privatechat_new_calls = {
		1193794,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1193898,
		106
	},
	dorm3d_privatechat_topics = {
		1194004,
		101
	},
	dorm3d_privatechat_ins = {
		1194105,
		98
	},
	dorm3d_privatechat_new_topics = {
		1194203,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1194331,
		128
	},
	dorm3d_privatechat_room_beach = {
		1194459,
		163
	},
	dorm3d_privatechat_room_character = {
		1194622,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1194737,
		155
	},
	dorm3d_privatechat_screen_all = {
		1194892,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1194994,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1195106,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1195212,
		103
	},
	dorm3d_privatechat_room_guide = {
		1195315,
		130
	},
	dorm3d_privatechat_room_download = {
		1195445,
		152
	},
	dorm3d_privatechat_telephone = {
		1195597,
		107
	},
	dorm3d_privatechat_welcome = {
		1195704,
		105
	},
	dorm3d_gift_favor_exceed = {
		1195809,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1196000,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1196115,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1196218,
		110
	},
	dorm3d_privatechat_video_call = {
		1196328,
		108
	},
	dorm3d_ins_no_msg = {
		1196436,
		93
	},
	dorm3d_ins_no_topics = {
		1196529,
		96
	},
	dorm3d_skin_confirm = {
		1196625,
		95
	},
	dorm3d_skin_already = {
		1196720,
		92
	},
	dorm3d_skin_equip = {
		1196812,
		112
	},
	dorm3d_skin_unlock = {
		1196924,
		134
	},
	dorm3d_room_floor_1 = {
		1197058,
		92
	},
	dorm3d_room_floor_2 = {
		1197150,
		92
	},
	dorm3d_room_floor_3 = {
		1197242,
		92
	},
	please_input_1_99 = {
		1197334,
		96
	},
	child2_empty_plan = {
		1197430,
		105
	},
	child2_replay_tip = {
		1197535,
		236
	},
	child2_replay_clear = {
		1197771,
		89
	},
	child2_replay_continue = {
		1197860,
		95
	},
	firework_2025_level = {
		1197955,
		94
	},
	firework_2025_pt = {
		1198049,
		91
	},
	firework_2025_get = {
		1198140,
		90
	},
	firework_2025_got = {
		1198230,
		90
	},
	firework_2025_tip1 = {
		1198320,
		137
	},
	firework_2025_tip2 = {
		1198457,
		118
	},
	firework_2025_unlock_tip1 = {
		1198575,
		101
	},
	firework_2025_unlock_tip2 = {
		1198676,
		97
	},
	firework_2025_tip = {
		1198773,
		979
	},
	secretary_special_character_unlock = {
		1199752,
		164
	},
	secretary_special_character_buy_unlock = {
		1199916,
		216
	},
	child2_mood_desc1 = {
		1200132,
		153
	},
	child2_mood_desc2 = {
		1200285,
		150
	},
	child2_mood_desc3 = {
		1200435,
		143
	},
	child2_mood_desc4 = {
		1200578,
		153
	},
	child2_mood_desc5 = {
		1200731,
		153
	},
	child2_schedule_target = {
		1200884,
		116
	},
	child2_shop_point_sure = {
		1201000,
		223
	},
	["2025Valentine_minigame_s"] = {
		1201223,
		294
	},
	["2025Valentine_minigame_a"] = {
		1201517,
		267
	},
	["2025Valentine_minigame_b"] = {
		1201784,
		276
	},
	["2025Valentine_minigame_c"] = {
		1202060,
		255
	},
	rps_game_take_card = {
		1202315,
		97
	},
	SkinDiscountHelp_School = {
		1202412,
		820
	},
	SkinDiscountHelp_Winter = {
		1203232,
		829
	},
	SkinDiscount_Hint = {
		1204061,
		193
	},
	SkinDiscount_Got = {
		1204254,
		92
	},
	skin_original_price = {
		1204346,
		89
	},
	SkinDiscount_Owned_Tips = {
		1204435,
		477
	},
	SkinDiscount_Last_Coupon = {
		1204912,
		262
	},
	clue_title_1 = {
		1205174,
		88
	},
	clue_title_2 = {
		1205262,
		91
	},
	clue_title_3 = {
		1205353,
		88
	},
	clue_title_4 = {
		1205441,
		91
	},
	clue_task_goto = {
		1205532,
		90
	},
	clue_lock_tip1 = {
		1205622,
		102
	},
	clue_lock_tip2 = {
		1205724,
		89
	},
	clue_get = {
		1205813,
		78
	},
	clue_got = {
		1205891,
		81
	},
	clue_unselect_tip = {
		1205972,
		117
	},
	clue_close_tip = {
		1206089,
		102
	},
	clue_pt_tip = {
		1206191,
		83
	},
	clue_buff_research = {
		1206274,
		94
	},
	clue_buff_pt_boost = {
		1206368,
		115
	},
	clue_buff_stage_loot = {
		1206483,
		99
	},
	clue_task_tip = {
		1206582,
		97
	},
	clue_buff_reach_max = {
		1206679,
		132
	},
	clue_buff_unselect = {
		1206811,
		126
	},
	ship_formationUI_fleetName_1 = {
		1206937,
		116
	},
	ship_formationUI_fleetName_2 = {
		1207053,
		125
	},
	ship_formationUI_fleetName_3 = {
		1207178,
		125
	},
	ship_formationUI_fleetName_4 = {
		1207303,
		125
	},
	ship_formationUI_fleetName_5 = {
		1207428,
		116
	},
	ship_formationUI_fleetName_6 = {
		1207544,
		125
	},
	ship_formationUI_fleetName_7 = {
		1207669,
		125
	},
	ship_formationUI_fleetName_8 = {
		1207794,
		125
	},
	ship_formationUI_fleetName_9 = {
		1207919,
		113
	},
	ship_formationUI_fleetName_10 = {
		1208032,
		123
	},
	ship_formationUI_fleetName_11 = {
		1208155,
		123
	},
	ship_formationUI_fleetName_12 = {
		1208278,
		123
	},
	ship_formationUI_fleetName_13 = {
		1208401,
		115
	},
	clue_buff_ticket_tips = {
		1208516,
		197
	},
	clue_buff_empty_ticket = {
		1208713,
		156
	},
	SuperBulin2_tip1 = {
		1208869,
		119
	},
	SuperBulin2_tip2 = {
		1208988,
		122
	},
	SuperBulin2_tip3 = {
		1209110,
		122
	},
	SuperBulin2_tip4 = {
		1209232,
		119
	},
	SuperBulin2_tip5 = {
		1209351,
		122
	},
	SuperBulin2_tip6 = {
		1209473,
		119
	},
	SuperBulin2_tip7 = {
		1209592,
		122
	},
	SuperBulin2_tip8 = {
		1209714,
		119
	},
	SuperBulin2_tip9 = {
		1209833,
		125
	},
	SuperBulin2_help = {
		1209958,
		569
	},
	SuperBulin2_lock_tip = {
		1210527,
		148
	},
	dorm3d_shop_buy_tips = {
		1210675,
		214
	},
	dorm3d_shop_title = {
		1210889,
		99
	},
	dorm3d_shop_limit = {
		1210988,
		87
	},
	dorm3d_shop_sold_out = {
		1211075,
		93
	},
	dorm3d_shop_all = {
		1211168,
		85
	},
	dorm3d_shop_gift1 = {
		1211253,
		96
	},
	dorm3d_shop_furniture = {
		1211349,
		91
	},
	dorm3d_shop_others = {
		1211440,
		91
	},
	dorm3d_shop_limit1 = {
		1211531,
		94
	},
	dorm3d_cafe_minigame1 = {
		1211625,
		105
	},
	dorm3d_cafe_minigame2 = {
		1211730,
		123
	},
	dorm3d_cafe_minigame3 = {
		1211853,
		97
	},
	dorm3d_cafe_minigame4 = {
		1211950,
		97
	},
	dorm3d_cafe_minigame5 = {
		1212047,
		91
	},
	dorm3d_cafe_minigame6 = {
		1212138,
		102
	},
	xiaoankeleiqi_npc = {
		1212240,
		2016
	},
	island_name_too_long_or_too_short = {
		1214256,
		136
	},
	island_name_exist_special_word = {
		1214392,
		146
	},
	island_name_exist_ban_word = {
		1214538,
		142
	},
	yostar_login_btn = {
		1214680,
		92
	},
	yostar_trans_btn = {
		1214772,
		102
	},
	yostar_account_btn = {
		1214874,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1214977,
		114
	},
	grapihcs3d_setting_resolution = {
		1215091,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1215199,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1215308,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1215418,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1215525,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1215649,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1215764,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1215879,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1215997,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1216109,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1216221,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1216330,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1216445,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1216557,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1216669,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1216781,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1216900,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1217016,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1217132,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1217248,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1217376,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1217495,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1217614,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1217733,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1217852,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1217977,
		121
	},
	grapihcs3d_setting_character_quality = {
		1218098,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1218216,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1218331,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1218446,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1218561,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1218684,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1218816,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1218912,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1219033,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1219129,
		104
	},
	grapihcs3d_setting_control = {
		1219233,
		102
	},
	grapihcs3d_setting_general = {
		1219335,
		102
	},
	grapihcs3d_setting_card_title = {
		1219437,
		111
	},
	grapihcs3d_setting_card_tag = {
		1219548,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1219651,
		113
	},
	grapihcs3d_setting_common_title = {
		1219764,
		113
	},
	grapihcs3d_setting_common_use = {
		1219877,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1219976,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1220091,
		198
	},
	island_daily_gift_invite_success = {
		1220289,
		136
	},
	island_build_save_conflict = {
		1220425,
		130
	},
	island_build_save_success = {
		1220555,
		101
	},
	island_build_capacity_tip = {
		1220656,
		122
	},
	island_build_clean_tip = {
		1220778,
		132
	},
	island_build_revert_tip = {
		1220910,
		130
	},
	island_dress_exit = {
		1221040,
		117
	},
	island_dress_exit2 = {
		1221157,
		137
	},
	island_dress_mutually_exclusive = {
		1221294,
		188
	},
	island_dress_skin_buy = {
		1221482,
		125
	},
	island_dress_color_buy = {
		1221607,
		131
	},
	island_dress_color_unlock = {
		1221738,
		119
	},
	island_dress_save1 = {
		1221857,
		109
	},
	island_dress_save2 = {
		1221966,
		167
	},
	island_dress_mutually_exclusive1 = {
		1222133,
		157
	},
	island_dress_send_tip = {
		1222290,
		141
	},
	island_dress_send_tip_success = {
		1222431,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1222562,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1222720,
		135
	},
	handbook_task_locked_by_level = {
		1222855,
		122
	},
	handbook_task_locked_by_other_task = {
		1222977,
		131
	},
	handbook_task_locked_by_chapter = {
		1223108,
		134
	},
	handbook_name = {
		1223242,
		92
	},
	handbook_process = {
		1223334,
		89
	},
	handbook_claim = {
		1223423,
		84
	},
	handbook_finished = {
		1223507,
		90
	},
	handbook_unfinished = {
		1223597,
		121
	},
	handbook_gametip = {
		1223718,
		1813
	},
	handbook_research_confirm = {
		1225531,
		101
	},
	handbook_research_final_task_desc_locked = {
		1225632,
		182
	},
	handbook_research_final_task_btn_locked = {
		1225814,
		112
	},
	handbook_research_final_task_btn_claim = {
		1225926,
		108
	},
	handbook_research_final_task_btn_finished = {
		1226034,
		114
	},
	handbook_ur_double_check = {
		1226148,
		247
	},
	NewMusic_1 = {
		1226395,
		93
	},
	NewMusic_2 = {
		1226488,
		83
	},
	NewMusic_help = {
		1226571,
		286
	},
	NewMusic_3 = {
		1226857,
		107
	},
	NewMusic_4 = {
		1226964,
		116
	},
	NewMusic_5 = {
		1227080,
		89
	},
	NewMusic_6 = {
		1227169,
		92
	},
	NewMusic_7 = {
		1227261,
		113
	},
	holiday_tip_minigame1 = {
		1227374,
		106
	},
	holiday_tip_minigame2 = {
		1227480,
		100
	},
	holiday_tip_bath = {
		1227580,
		98
	},
	holiday_tip_collection = {
		1227678,
		104
	},
	holiday_tip_task = {
		1227782,
		92
	},
	holiday_tip_shop = {
		1227874,
		98
	},
	holiday_tip_trans = {
		1227972,
		93
	},
	holiday_tip_task_now = {
		1228065,
		96
	},
	holiday_tip_finish = {
		1228161,
		247
	},
	holiday_tip_trans_get = {
		1228408,
		143
	},
	holiday_tip_rebuild_not = {
		1228551,
		136
	},
	holiday_tip_trans_not = {
		1228687,
		137
	},
	holiday_tip_task_finish = {
		1228824,
		133
	},
	holiday_tip_trans_tip = {
		1228957,
		97
	},
	holiday_tip_trans_desc1 = {
		1229054,
		384
	},
	holiday_tip_trans_desc2 = {
		1229438,
		384
	},
	holiday_tip_gametip = {
		1229822,
		1391
	},
	holiday_tip_spring = {
		1231213,
		376
	},
	activity_holiday_function_lock = {
		1231589,
		134
	},
	storyline_chapter0 = {
		1231723,
		88
	},
	storyline_chapter1 = {
		1231811,
		91
	},
	storyline_chapter2 = {
		1231902,
		91
	},
	storyline_chapter3 = {
		1231993,
		91
	},
	storyline_chapter4 = {
		1232084,
		91
	},
	storyline_chapter5 = {
		1232175,
		88
	},
	storyline_memorysearch1 = {
		1232263,
		108
	},
	storyline_memorysearch2 = {
		1232371,
		96
	},
	use_amount_prefix = {
		1232467,
		94
	},
	sure_exit_resolve_equip = {
		1232561,
		219
	},
	resolve_equip_tip = {
		1232780,
		108
	},
	resolve_equip_title = {
		1232888,
		120
	},
	tec_catchup_0 = {
		1233008,
		83
	},
	tec_catchup_confirm = {
		1233091,
		281
	},
	watermelon_minigame_help = {
		1233372,
		306
	},
	breakout_tip = {
		1233678,
		113
	},
	collection_book_lock_place = {
		1233791,
		108
	},
	collection_book_tag_1 = {
		1233899,
		98
	},
	collection_book_tag_2 = {
		1233997,
		98
	},
	collection_book_tag_3 = {
		1234095,
		98
	},
	challenge_minigame_unlock = {
		1234193,
		113
	},
	storyline_camp = {
		1234306,
		90
	},
	storyline_goto = {
		1234396,
		93
	},
	holiday_villa_locked = {
		1234489,
		165
	},
	tech_shadow_change_button_1 = {
		1234654,
		103
	},
	tech_shadow_change_button_2 = {
		1234757,
		103
	},
	tech_shadow_limit_text = {
		1234860,
		106
	},
	tech_shadow_commit_tip = {
		1234966,
		151
	},
	shadow_scene_name = {
		1235117,
		93
	},
	shadow_unlock_tip = {
		1235210,
		139
	},
	shadow_skin_change_success = {
		1235349,
		133
	},
	add_skin_secretary_ship = {
		1235482,
		108
	},
	add_skin_random_secretary_ship_list = {
		1235590,
		130
	},
	choose_secretary_change_to_this_ship = {
		1235720,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1235857,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1236022,
		168
	},
	choose_secretary_change_title = {
		1236190,
		102
	},
	ship_random_secretary_tag = {
		1236292,
		110
	},
	projection_help = {
		1236402,
		280
	},
	littleaijier_npc = {
		1236682,
		1563
	},
	brs_main_tip = {
		1238245,
		140
	},
	brs_expedition_tip = {
		1238385,
		161
	},
	brs_dmact_tip = {
		1238546,
		92
	},
	brs_reward_tip_1 = {
		1238638,
		92
	},
	brs_reward_tip_2 = {
		1238730,
		86
	},
	dorm3d_dance_button = {
		1238816,
		92
	},
	dorm3d_collection_cafe = {
		1238908,
		95
	},
	zengke_series_help = {
		1239003,
		1762
	},
	zengke_series_pt = {
		1240765,
		86
	},
	zengke_series_pt_small = {
		1240851,
		95
	},
	zengke_series_rank = {
		1240946,
		88
	},
	zengke_series_rank_small = {
		1241034,
		95
	},
	zengke_series_task = {
		1241129,
		94
	},
	zengke_series_task_small = {
		1241223,
		92
	},
	zengke_series_confirm = {
		1241315,
		94
	},
	zengke_story_reward_count = {
		1241409,
		160
	},
	zengke_series_easy = {
		1241569,
		88
	},
	zengke_series_normal = {
		1241657,
		90
	},
	zengke_series_hard = {
		1241747,
		91
	},
	zengke_series_sp = {
		1241838,
		83
	},
	zengke_series_ex = {
		1241921,
		83
	},
	zengke_series_ex_confirm = {
		1242004,
		94
	},
	battleui_display1 = {
		1242098,
		93
	},
	battleui_display2 = {
		1242191,
		96
	},
	battleui_display3 = {
		1242287,
		96
	},
	zengke_series_serverinfo = {
		1242383,
		101
	},
	grapihcs3d_setting_bloom = {
		1242484,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1242584,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1242687,
		103
	},
	SkinDiscountHelp_Carnival = {
		1242790,
		868
	},
	open_today = {
		1243658,
		86
	},
	daily_level_go = {
		1243744,
		84
	},
	yumia_main_tip_1 = {
		1243828,
		92
	},
	yumia_main_tip_2 = {
		1243920,
		92
	},
	yumia_main_tip_3 = {
		1244012,
		92
	},
	yumia_main_tip_4 = {
		1244104,
		113
	},
	yumia_main_tip_5 = {
		1244217,
		92
	},
	yumia_main_tip_6 = {
		1244309,
		92
	},
	yumia_main_tip_7 = {
		1244401,
		92
	},
	yumia_main_tip_8 = {
		1244493,
		88
	},
	yumia_main_tip_9 = {
		1244581,
		92
	},
	yumia_base_name_1 = {
		1244673,
		111
	},
	yumia_base_name_2 = {
		1244784,
		111
	},
	yumia_base_name_3 = {
		1244895,
		108
	},
	yumia_stronghold_1 = {
		1245003,
		91
	},
	yumia_stronghold_2 = {
		1245094,
		124
	},
	yumia_stronghold_3 = {
		1245218,
		91
	},
	yumia_stronghold_4 = {
		1245309,
		91
	},
	yumia_stronghold_5 = {
		1245400,
		97
	},
	yumia_stronghold_6 = {
		1245497,
		91
	},
	yumia_stronghold_7 = {
		1245588,
		94
	},
	yumia_stronghold_8 = {
		1245682,
		94
	},
	yumia_stronghold_9 = {
		1245776,
		88
	},
	yumia_stronghold_10 = {
		1245864,
		95
	},
	yumia_award_1 = {
		1245959,
		83
	},
	yumia_award_2 = {
		1246042,
		83
	},
	yumia_award_3 = {
		1246125,
		89
	},
	yumia_award_4 = {
		1246214,
		95
	},
	yumia_pt_1 = {
		1246309,
		171
	},
	yumia_pt_2 = {
		1246480,
		86
	},
	yumia_pt_3 = {
		1246566,
		86
	},
	yumia_mana_battle_tip = {
		1246652,
		258
	},
	yumia_buff_name_1 = {
		1246910,
		111
	},
	yumia_buff_name_2 = {
		1247021,
		101
	},
	yumia_buff_name_3 = {
		1247122,
		101
	},
	yumia_buff_name_4 = {
		1247223,
		101
	},
	yumia_buff_name_5 = {
		1247324,
		105
	},
	yumia_buff_desc_1 = {
		1247429,
		169
	},
	yumia_buff_desc_2 = {
		1247598,
		169
	},
	yumia_buff_desc_3 = {
		1247767,
		169
	},
	yumia_buff_desc_4 = {
		1247936,
		169
	},
	yumia_buff_desc_5 = {
		1248105,
		169
	},
	yumia_buff_1 = {
		1248274,
		88
	},
	yumia_buff_2 = {
		1248362,
		82
	},
	yumia_buff_3 = {
		1248444,
		85
	},
	yumia_buff_4 = {
		1248529,
		131
	},
	yumia_atelier_tip1 = {
		1248660,
		148
	},
	yumia_atelier_tip2 = {
		1248808,
		88
	},
	yumia_atelier_tip3 = {
		1248896,
		94
	},
	yumia_atelier_tip4 = {
		1248990,
		91
	},
	yumia_atelier_tip5 = {
		1249081,
		131
	},
	yumia_atelier_tip6 = {
		1249212,
		94
	},
	yumia_atelier_tip7 = {
		1249306,
		124
	},
	yumia_atelier_tip8 = {
		1249430,
		103
	},
	yumia_atelier_tip9 = {
		1249533,
		100
	},
	yumia_atelier_tip10 = {
		1249633,
		101
	},
	yumia_atelier_tip11 = {
		1249734,
		101
	},
	yumia_atelier_tip12 = {
		1249835,
		98
	},
	yumia_atelier_tip13 = {
		1249933,
		104
	},
	yumia_atelier_tip14 = {
		1250037,
		89
	},
	yumia_atelier_tip15 = {
		1250126,
		97
	},
	yumia_atelier_tip16 = {
		1250223,
		89
	},
	yumia_atelier_tip17 = {
		1250312,
		132
	},
	yumia_atelier_tip18 = {
		1250444,
		95
	},
	yumia_atelier_tip19 = {
		1250539,
		110
	},
	yumia_atelier_tip20 = {
		1250649,
		112
	},
	yumia_atelier_tip21 = {
		1250761,
		119
	},
	yumia_atelier_tip22 = {
		1250880,
		694
	},
	yumia_atelier_tip23 = {
		1251574,
		95
	},
	yumia_atelier_tip24 = {
		1251669,
		89
	},
	yumia_storymode_tip1 = {
		1251758,
		101
	},
	yumia_storymode_tip2 = {
		1251859,
		105
	},
	yumia_pt_tip = {
		1251964,
		84
	},
	yumia_pt_4 = {
		1252048,
		83
	},
	masaina_main_title = {
		1252131,
		100
	},
	masaina_main_title_en = {
		1252231,
		105
	},
	masaina_main_sheet1 = {
		1252336,
		101
	},
	masaina_main_sheet2 = {
		1252437,
		98
	},
	masaina_main_sheet3 = {
		1252535,
		107
	},
	masaina_main_sheet4 = {
		1252642,
		98
	},
	masaina_main_skin_tag = {
		1252740,
		99
	},
	masaina_main_other_tag = {
		1252839,
		98
	},
	shop_title = {
		1252937,
		86
	},
	shop_recommend = {
		1253023,
		87
	},
	shop_recommend_en = {
		1253110,
		90
	},
	shop_skin = {
		1253200,
		85
	},
	shop_skin_en = {
		1253285,
		86
	},
	shop_supply_prop = {
		1253371,
		89
	},
	shop_supply_prop_en = {
		1253460,
		88
	},
	shop_skin_new = {
		1253548,
		89
	},
	shop_skin_permanent = {
		1253637,
		95
	},
	shop_month = {
		1253732,
		89
	},
	shop_supply = {
		1253821,
		81
	},
	shop_activity = {
		1253902,
		89
	},
	shop_package_sort_0 = {
		1253991,
		89
	},
	shop_package_sort_en_0 = {
		1254080,
		94
	},
	shop_package_sort_1 = {
		1254174,
		104
	},
	shop_package_sort_en_1 = {
		1254278,
		101
	},
	shop_package_sort_2 = {
		1254379,
		101
	},
	shop_package_sort_en_2 = {
		1254480,
		95
	},
	shop_package_sort_3 = {
		1254575,
		100
	},
	shop_package_sort_en_3 = {
		1254675,
		98
	},
	shop_goods_left_day = {
		1254773,
		94
	},
	shop_goods_left_hour = {
		1254867,
		98
	},
	shop_goods_left_minute = {
		1254965,
		97
	},
	shop_refresh_time = {
		1255062,
		101
	},
	shop_side_lable_en = {
		1255163,
		95
	},
	street_shop_titleen = {
		1255258,
		93
	},
	military_shop_titleen = {
		1255351,
		97
	},
	guild_shop_titleen = {
		1255448,
		91
	},
	meta_shop_titleen = {
		1255539,
		89
	},
	mini_game_shop_titleen = {
		1255628,
		94
	},
	shop_item_unlock = {
		1255722,
		95
	},
	shop_item_unobtained = {
		1255817,
		93
	},
	beat_game_rule = {
		1255910,
		87
	},
	beat_game_rank = {
		1255997,
		84
	},
	beat_game_go = {
		1256081,
		82
	},
	beat_game_start = {
		1256163,
		94
	},
	beat_game_high_score = {
		1256257,
		99
	},
	beat_game_current_score = {
		1256356,
		96
	},
	beat_game_exit_desc = {
		1256452,
		132
	},
	musicbeat_minigame_help = {
		1256584,
		1187
	},
	masaina_pt_claimed = {
		1257771,
		91
	},
	activity_shop_titleen = {
		1257862,
		90
	},
	shop_diamond_title_en = {
		1257952,
		92
	},
	shop_gift_title_en = {
		1258044,
		86
	},
	shop_item_title_en = {
		1258130,
		86
	},
	shop_pack_empty = {
		1258216,
		112
	},
	shop_new_unfound = {
		1258328,
		138
	},
	shop_new_shop = {
		1258466,
		89
	},
	shop_new_during_day = {
		1258555,
		94
	},
	shop_new_during_hour = {
		1258649,
		98
	},
	shop_new_during_minite = {
		1258747,
		97
	},
	shop_new_sort = {
		1258844,
		89
	},
	shop_new_search = {
		1258933,
		97
	},
	shop_new_purchased = {
		1259030,
		91
	},
	shop_new_purchase = {
		1259121,
		87
	},
	shop_new_claim = {
		1259208,
		87
	},
	shop_new_furniture = {
		1259295,
		100
	},
	shop_new_discount = {
		1259395,
		93
	},
	shop_new_try = {
		1259488,
		82
	},
	shop_new_gift = {
		1259570,
		83
	},
	shop_new_gem_transform = {
		1259653,
		174
	},
	shop_new_review = {
		1259827,
		85
	},
	shop_new_all = {
		1259912,
		82
	},
	shop_new_owned = {
		1259994,
		87
	},
	shop_new_havent_own = {
		1260081,
		92
	},
	shop_new_unused = {
		1260173,
		97
	},
	shop_new_type = {
		1260270,
		86
	},
	shop_new_static = {
		1260356,
		85
	},
	shop_new_dynamic = {
		1260441,
		92
	},
	shop_new_static_bg = {
		1260533,
		94
	},
	shop_new_dynamic_bg = {
		1260627,
		95
	},
	shop_new_bgm = {
		1260722,
		79
	},
	shop_new_index = {
		1260801,
		87
	},
	shop_new_ship_owned = {
		1260888,
		98
	},
	shop_new_ship_havent_owned = {
		1260986,
		105
	},
	shop_new_nation = {
		1261091,
		85
	},
	shop_new_rarity = {
		1261176,
		94
	},
	shop_new_category = {
		1261270,
		87
	},
	shop_new_skin_theme = {
		1261357,
		92
	},
	shop_new_confirm = {
		1261449,
		86
	},
	shop_new_during_time = {
		1261535,
		96
	},
	shop_new_daily = {
		1261631,
		84
	},
	shop_new_recommend = {
		1261715,
		91
	},
	shop_new_skin_shop = {
		1261806,
		94
	},
	shop_new_purchase_gem = {
		1261900,
		100
	},
	shop_new_akashi_recommend = {
		1262000,
		101
	},
	shop_new_packs = {
		1262101,
		93
	},
	shop_new_props = {
		1262194,
		90
	},
	shop_new_ptshop = {
		1262284,
		88
	},
	shop_new_skin_new = {
		1262372,
		93
	},
	shop_new_skin_permanent = {
		1262465,
		99
	},
	shop_new_in_use = {
		1262564,
		88
	},
	shop_new_unable_to_use = {
		1262652,
		98
	},
	shop_new_owned_skin = {
		1262750,
		95
	},
	shop_new_wear = {
		1262845,
		83
	},
	shop_new_get_now = {
		1262928,
		97
	},
	shop_new_remaining_time = {
		1263025,
		113
	},
	shop_new_remove = {
		1263138,
		99
	},
	shop_new_retro = {
		1263237,
		84
	},
	shop_new_able_to_exchange = {
		1263321,
		107
	},
	shop_countdown = {
		1263428,
		108
	},
	quota_shop_title1en = {
		1263536,
		93
	},
	sham_shop_titleen = {
		1263629,
		90
	},
	medal_shop_titleen = {
		1263719,
		87
	},
	fragment_shop_titleen = {
		1263806,
		90
	},
	shop_fragment_resolve = {
		1263896,
		109
	},
	beat_game_my_record = {
		1264005,
		95
	},
	shop_filter_all = {
		1264100,
		85
	},
	shop_filter_trial = {
		1264185,
		87
	},
	shop_filter_retro = {
		1264272,
		99
	},
	island_chara_invitename = {
		1264371,
		107
	},
	island_chara_totalname = {
		1264478,
		101
	},
	island_chara_totalname_en = {
		1264579,
		97
	},
	island_chara_power = {
		1264676,
		88
	},
	island_chara_attribute1 = {
		1264764,
		93
	},
	island_chara_attribute2 = {
		1264857,
		93
	},
	island_chara_attribute3 = {
		1264950,
		93
	},
	island_chara_attribute4 = {
		1265043,
		93
	},
	island_chara_attribute5 = {
		1265136,
		93
	},
	island_chara_attribute6 = {
		1265229,
		93
	},
	island_chara_skill_lock = {
		1265322,
		127
	},
	island_chara_list = {
		1265449,
		96
	},
	island_chara_list_filter = {
		1265545,
		100
	},
	island_chara_list_sort = {
		1265645,
		95
	},
	island_chara_list_level = {
		1265740,
		95
	},
	island_chara_list_attribute = {
		1265835,
		103
	},
	island_chara_list_workspeed = {
		1265938,
		103
	},
	island_index_name = {
		1266041,
		93
	},
	island_index_extra_all = {
		1266134,
		95
	},
	island_index_potency = {
		1266229,
		99
	},
	island_index_skill = {
		1266328,
		100
	},
	island_index_status = {
		1266428,
		95
	},
	island_confirm = {
		1266523,
		84
	},
	island_cancel = {
		1266607,
		83
	},
	island_chara_levelup = {
		1266690,
		102
	},
	islland_chara_material_consum = {
		1266792,
		105
	},
	island_chara_up_button = {
		1266897,
		104
	},
	island_chara_now_rank = {
		1267001,
		94
	},
	island_chara_breakout = {
		1267095,
		91
	},
	island_chara_skill_tip = {
		1267186,
		104
	},
	island_chara_consum = {
		1267290,
		89
	},
	island_chara_breakout_button = {
		1267379,
		98
	},
	island_chara_breakout_down = {
		1267477,
		102
	},
	island_chara_level_limit = {
		1267579,
		103
	},
	island_chara_power_limit = {
		1267682,
		100
	},
	island_click_to_close = {
		1267782,
		109
	},
	island_chara_skill_unlock = {
		1267891,
		104
	},
	island_chara_attribute_develop = {
		1267995,
		106
	},
	island_chara_choose_attribute = {
		1268101,
		123
	},
	island_chara_rating_up = {
		1268224,
		98
	},
	island_chara_limit_up = {
		1268322,
		97
	},
	island_chara_ceiling_unlock = {
		1268419,
		147
	},
	island_chara_choose_gift = {
		1268566,
		121
	},
	island_chara_buff_better = {
		1268687,
		164
	},
	island_chara_buff_nomal = {
		1268851,
		151
	},
	island_chara_gift_power = {
		1269002,
		104
	},
	island_visit_title = {
		1269106,
		88
	},
	island_visit_friend = {
		1269194,
		89
	},
	island_visit_teammate = {
		1269283,
		94
	},
	island_visit_code = {
		1269377,
		90
	},
	island_visit_search = {
		1269467,
		89
	},
	island_visit_whitelist = {
		1269556,
		98
	},
	island_visit_balcklist = {
		1269654,
		98
	},
	island_visit_set = {
		1269752,
		86
	},
	island_visit_delete = {
		1269838,
		89
	},
	island_visit_more = {
		1269927,
		90
	},
	island_visit_code_title = {
		1270017,
		102
	},
	island_visit_code_input = {
		1270119,
		102
	},
	island_visit_code_like = {
		1270221,
		101
	},
	island_visit_code_likelist = {
		1270322,
		105
	},
	island_visit_code_remove = {
		1270427,
		94
	},
	island_visit_code_copy = {
		1270521,
		95
	},
	island_visit_search_mineid = {
		1270616,
		93
	},
	island_visit_search_input = {
		1270709,
		107
	},
	island_visit_whitelist_tip = {
		1270816,
		166
	},
	island_visit_balcklist_tip = {
		1270982,
		160
	},
	island_visit_set_title = {
		1271142,
		104
	},
	island_visit_set_tip = {
		1271246,
		111
	},
	island_visit_set_refresh = {
		1271357,
		94
	},
	island_visit_set_close = {
		1271451,
		125
	},
	island_visit_set_help = {
		1271576,
		502
	},
	island_visitor_button = {
		1272078,
		91
	},
	island_visitor_status = {
		1272169,
		94
	},
	island_visitor_record = {
		1272263,
		97
	},
	island_visitor_num = {
		1272360,
		99
	},
	island_visitor_kick = {
		1272459,
		92
	},
	island_visitor_kickall = {
		1272551,
		101
	},
	island_visitor_close = {
		1272652,
		96
	},
	island_lineup_tip = {
		1272748,
		160
	},
	island_lineup_button = {
		1272908,
		96
	},
	island_visit_tip1 = {
		1273004,
		111
	},
	island_visit_tip2 = {
		1273115,
		126
	},
	island_visit_tip3 = {
		1273241,
		111
	},
	island_visit_tip4 = {
		1273352,
		117
	},
	island_visit_tip5 = {
		1273469,
		104
	},
	island_visit_tip6 = {
		1273573,
		108
	},
	island_visit_tip7 = {
		1273681,
		133
	},
	island_season_help = {
		1273814,
		939
	},
	island_season_title = {
		1274753,
		95
	},
	island_season_pt_hold = {
		1274848,
		94
	},
	island_season_pt_collectall = {
		1274942,
		103
	},
	island_season_activity = {
		1275045,
		98
	},
	island_season_pt = {
		1275143,
		88
	},
	island_season_task = {
		1275231,
		94
	},
	island_season_shop = {
		1275325,
		94
	},
	island_season_charts = {
		1275419,
		96
	},
	island_season_review = {
		1275515,
		96
	},
	island_season_task_collect = {
		1275611,
		96
	},
	island_season_task_collected = {
		1275707,
		101
	},
	island_season_task_collectall = {
		1275808,
		105
	},
	island_season_shop_stage1 = {
		1275913,
		98
	},
	island_season_shop_stage2 = {
		1276011,
		98
	},
	island_season_shop_stage3 = {
		1276109,
		98
	},
	island_season_charts_ranking = {
		1276207,
		104
	},
	island_season_charts_information = {
		1276311,
		108
	},
	island_season_charts_pt = {
		1276419,
		101
	},
	island_season_charts_award = {
		1276520,
		102
	},
	island_season_charts_level = {
		1276622,
		104
	},
	island_season_charts_refresh = {
		1276726,
		137
	},
	island_season_charts_out = {
		1276863,
		100
	},
	island_season_review_lv = {
		1276963,
		101
	},
	island_season_review_charnum = {
		1277064,
		104
	},
	island_season_review_projuctnum = {
		1277168,
		107
	},
	island_season_review_titleone = {
		1277275,
		105
	},
	island_season_review_ptnum = {
		1277380,
		98
	},
	island_season_review_ptrank = {
		1277478,
		103
	},
	island_season_review_produce = {
		1277581,
		104
	},
	island_season_review_ordernum = {
		1277685,
		108
	},
	island_season_review_formulanum = {
		1277793,
		110
	},
	island_season_review_relax = {
		1277903,
		96
	},
	island_season_review_fishnum = {
		1277999,
		104
	},
	island_season_review_gamenum = {
		1278103,
		100
	},
	island_season_review_achi = {
		1278203,
		95
	},
	island_season_review_achinum = {
		1278298,
		104
	},
	island_season_review_guidenum = {
		1278402,
		101
	},
	island_season_review_blank = {
		1278503,
		111
	},
	island_season_window_end = {
		1278614,
		131
	},
	island_season_window_end2 = {
		1278745,
		121
	},
	island_season_window_rule = {
		1278866,
		776
	},
	island_season_window_transformtip = {
		1279642,
		146
	},
	island_season_window_pt = {
		1279788,
		110
	},
	island_season_window_ranking = {
		1279898,
		104
	},
	island_season_window_award = {
		1280002,
		102
	},
	island_season_window_out = {
		1280104,
		94
	},
	island_season_review_miss = {
		1280198,
		128
	},
	island_season_reset = {
		1280326,
		125
	},
	island_help_ship_order = {
		1280451,
		568
	},
	island_help_farm = {
		1281019,
		295
	},
	island_help_commission = {
		1281314,
		503
	},
	island_help_cafe_minigame = {
		1281817,
		313
	},
	island_help_signin = {
		1282130,
		361
	},
	island_help_ranch = {
		1282491,
		358
	},
	island_help_manage = {
		1282849,
		544
	},
	island_help_combo = {
		1283393,
		358
	},
	island_help_friends = {
		1283751,
		364
	},
	island_help_season = {
		1284115,
		544
	},
	island_help_archive = {
		1284659,
		302
	},
	island_help_renovation = {
		1284961,
		373
	},
	island_help_photo = {
		1285334,
		298
	},
	island_help_greet = {
		1285632,
		358
	},
	island_help_character_info = {
		1285990,
		454
	},
	island_help_fish = {
		1286444,
		414
	},
	island_help_bar = {
		1286858,
		468
	},
	island_skin_original_desc = {
		1287326,
		95
	},
	island_dress_no_item = {
		1287421,
		130
	},
	island_agora_deco_empty = {
		1287551,
		114
	},
	island_agora_pos_unavailability = {
		1287665,
		128
	},
	island_agora_max_capacity = {
		1287793,
		122
	},
	island_agora_label_base = {
		1287915,
		93
	},
	island_agora_label_building = {
		1288008,
		97
	},
	island_agora_label_furniture = {
		1288105,
		98
	},
	island_agora_label_dec = {
		1288203,
		92
	},
	island_agora_label_floor = {
		1288295,
		91
	},
	island_agora_label_tile = {
		1288386,
		93
	},
	island_agora_label_collection = {
		1288479,
		99
	},
	island_agora_label_default = {
		1288578,
		105
	},
	island_agora_label_rarity = {
		1288683,
		104
	},
	island_agora_label_gettime = {
		1288787,
		99
	},
	island_agora_label_capacity = {
		1288886,
		103
	},
	island_agora_capacity = {
		1288989,
		97
	},
	island_agora_furniure_preview = {
		1289086,
		108
	},
	island_agora_function_unuse = {
		1289194,
		127
	},
	island_agora_signIn_tip = {
		1289321,
		154
	},
	island_agora_working = {
		1289475,
		111
	},
	island_agora_using = {
		1289586,
		91
	},
	island_agora_save_theme = {
		1289677,
		102
	},
	island_agora_btn_label_clear = {
		1289779,
		101
	},
	island_agora_btn_label_revert = {
		1289880,
		105
	},
	island_agora_btn_label_save = {
		1289985,
		97
	},
	island_agora_title = {
		1290082,
		91
	},
	island_agora_label_search = {
		1290173,
		107
	},
	island_agora_label_theme = {
		1290280,
		97
	},
	island_agora_label_empty_tip = {
		1290377,
		132
	},
	island_agora_clear_tip = {
		1290509,
		128
	},
	island_agora_revert_tip = {
		1290637,
		136
	},
	island_agora_save_or_exit_tip = {
		1290773,
		151
	},
	island_agora_exit_and_unsave = {
		1290924,
		107
	},
	island_agora_exit_and_save = {
		1291031,
		102
	},
	island_agora_no_pos_place = {
		1291133,
		116
	},
	island_agora_pave_tip = {
		1291249,
		127
	},
	island_enter_island_ban = {
		1291376,
		99
	},
	island_order_not_get_award = {
		1291475,
		111
	},
	island_order_cant_replace = {
		1291586,
		116
	},
	island_rename_tip = {
		1291702,
		146
	},
	island_rename_confirm = {
		1291848,
		120
	},
	island_bag_max_level = {
		1291968,
		105
	},
	island_bag_uprade_success = {
		1292073,
		119
	},
	island_agora_save_success = {
		1292192,
		107
	},
	island_agora_max_level = {
		1292299,
		107
	},
	island_white_list_full = {
		1292406,
		128
	},
	island_black_list_full = {
		1292534,
		128
	},
	island_inviteCode_refresh = {
		1292662,
		132
	},
	island_give_gift_success = {
		1292794,
		115
	},
	island_get_git_tip = {
		1292909,
		127
	},
	island_get_git_cnt_tip = {
		1293036,
		128
	},
	island_share_gift_success = {
		1293164,
		113
	},
	island_invitation_gift_success = {
		1293277,
		134
	},
	island_dectect_mode3x3 = {
		1293411,
		107
	},
	island_dectect_mode1x1 = {
		1293518,
		111
	},
	island_ship_buff_cover = {
		1293629,
		183
	},
	island_ship_buff_cover_1 = {
		1293812,
		185
	},
	island_ship_buff_cover_2 = {
		1293997,
		173
	},
	island_ship_buff_cover_3 = {
		1294170,
		173
	},
	island_log_visit = {
		1294343,
		110
	},
	island_log_exit = {
		1294453,
		109
	},
	island_log_gift = {
		1294562,
		118
	},
	island_log_trade = {
		1294680,
		119
	},
	island_item_type_res = {
		1294799,
		90
	},
	island_item_type_consume = {
		1294889,
		97
	},
	island_item_type_spe = {
		1294986,
		90
	},
	island_ship_attrName_1 = {
		1295076,
		92
	},
	island_ship_attrName_2 = {
		1295168,
		92
	},
	island_ship_attrName_3 = {
		1295260,
		92
	},
	island_ship_attrName_4 = {
		1295352,
		92
	},
	island_ship_attrName_5 = {
		1295444,
		92
	},
	island_ship_attrName_6 = {
		1295536,
		92
	},
	island_task_title = {
		1295628,
		93
	},
	island_task_title_en = {
		1295721,
		91
	},
	island_task_type_1 = {
		1295812,
		88
	},
	island_task_type_2 = {
		1295900,
		94
	},
	island_task_type_3 = {
		1295994,
		94
	},
	island_task_type_4 = {
		1296088,
		94
	},
	island_task_type_5 = {
		1296182,
		100
	},
	island_task_type_6 = {
		1296282,
		94
	},
	island_tech_type_1 = {
		1296376,
		94
	},
	island_default_name = {
		1296470,
		94
	},
	island_order_type_1 = {
		1296564,
		95
	},
	island_order_type_2 = {
		1296659,
		95
	},
	island_order_desc_1 = {
		1296754,
		147
	},
	island_order_desc_2 = {
		1296901,
		162
	},
	island_order_desc_3 = {
		1297063,
		156
	},
	island_order_difficulty_1 = {
		1297219,
		95
	},
	island_order_difficulty_2 = {
		1297314,
		95
	},
	island_order_difficulty_3 = {
		1297409,
		98
	},
	island_commander = {
		1297507,
		89
	},
	island_task_lefttime = {
		1297596,
		97
	},
	island_seek_game_tip = {
		1297693,
		120
	},
	island_item_transfer = {
		1297813,
		126
	},
	island_set_manifesto_success = {
		1297939,
		104
	},
	island_prosperity_level = {
		1298043,
		96
	},
	island_toast_status = {
		1298139,
		126
	},
	island_toast_level = {
		1298265,
		116
	},
	island_toast_ship = {
		1298381,
		118
	},
	island_lock_map_tip = {
		1298499,
		122
	},
	island_home_btn_cant_use = {
		1298621,
		118
	},
	island_item_overflow = {
		1298739,
		93
	},
	island_item_no_capacity = {
		1298832,
		99
	},
	island_ship_no_energy = {
		1298931,
		91
	},
	island_ship_working = {
		1299022,
		95
	},
	island_ship_level_limit = {
		1299117,
		99
	},
	island_ship_energy_limit = {
		1299216,
		103
	},
	island_click_close = {
		1299319,
		109
	},
	island_break_finish = {
		1299428,
		122
	},
	island_unlock_skill = {
		1299550,
		125
	},
	island_ship_title_info = {
		1299675,
		101
	},
	island_building_title_info = {
		1299776,
		102
	},
	island_word_effect = {
		1299878,
		91
	},
	island_word_dispatch = {
		1299969,
		96
	},
	island_word_working = {
		1300065,
		92
	},
	island_word_stop_work = {
		1300157,
		97
	},
	island_level_to_unlock = {
		1300254,
		112
	},
	island_select_product = {
		1300366,
		100
	},
	island_sub_product_cnt = {
		1300466,
		101
	},
	island_make_unlock_tip = {
		1300567,
		109
	},
	island_need_star = {
		1300676,
		121
	},
	island_need_star_1 = {
		1300797,
		120
	},
	island_select_ship = {
		1300917,
		97
	},
	island_select_ship_label_1 = {
		1301014,
		102
	},
	island_select_ship_overview = {
		1301116,
		112
	},
	island_select_ship_tip = {
		1301228,
		429
	},
	island_friend = {
		1301657,
		83
	},
	island_guild = {
		1301740,
		85
	},
	island_code = {
		1301825,
		90
	},
	island_search = {
		1301915,
		83
	},
	island_whiteList = {
		1301998,
		92
	},
	island_add_friend = {
		1302090,
		87
	},
	island_blackList = {
		1302177,
		92
	},
	island_settings = {
		1302269,
		85
	},
	island_settings_en = {
		1302354,
		90
	},
	island_btn_label_visit = {
		1302444,
		92
	},
	island_git_cnt_tip = {
		1302536,
		103
	},
	island_public_invitation = {
		1302639,
		100
	},
	island_onekey_invitation = {
		1302739,
		100
	},
	island_public_invitation_1 = {
		1302839,
		117
	},
	island_curr_visitor = {
		1302956,
		92
	},
	island_visitor_log = {
		1303048,
		94
	},
	island_kick_all = {
		1303142,
		94
	},
	island_close_visit = {
		1303236,
		94
	},
	island_curr_people_cnt = {
		1303330,
		101
	},
	island_close_access_state = {
		1303431,
		122
	},
	island_btn_label_remove = {
		1303553,
		93
	},
	island_btn_label_del = {
		1303646,
		90
	},
	island_btn_label_copy = {
		1303736,
		94
	},
	island_btn_label_more = {
		1303830,
		94
	},
	island_btn_label_invitation = {
		1303924,
		97
	},
	island_btn_label_invitation_already = {
		1304021,
		108
	},
	island_btn_label_online = {
		1304129,
		102
	},
	island_btn_label_kick = {
		1304231,
		94
	},
	island_btn_label_location = {
		1304325,
		106
	},
	island_black_list_tip = {
		1304431,
		155
	},
	island_white_list_tip = {
		1304586,
		161
	},
	island_input_code_tip = {
		1304747,
		100
	},
	island_input_code_tip_1 = {
		1304847,
		102
	},
	island_set_like = {
		1304949,
		91
	},
	island_input_code_erro = {
		1305040,
		122
	},
	island_code_exist = {
		1305162,
		123
	},
	island_like_title = {
		1305285,
		96
	},
	island_my_id = {
		1305381,
		88
	},
	island_input_my_id = {
		1305469,
		103
	},
	island_open_settings = {
		1305572,
		102
	},
	island_open_settings_tip1 = {
		1305674,
		135
	},
	island_open_settings_tip2 = {
		1305809,
		113
	},
	island_open_settings_tip3 = {
		1305922,
		503
	},
	island_code_refresh_cnt = {
		1306425,
		99
	},
	island_word_sort = {
		1306524,
		89
	},
	island_word_reset = {
		1306613,
		93
	},
	island_bag_title = {
		1306706,
		86
	},
	island_batch_covert = {
		1306792,
		95
	},
	island_total_price = {
		1306887,
		97
	},
	island_word_temp = {
		1306984,
		86
	},
	island_word_desc = {
		1307070,
		86
	},
	island_open_ship_tip = {
		1307156,
		136
	},
	island_bag_upgrade_tip = {
		1307292,
		104
	},
	island_bag_upgrade_req = {
		1307396,
		101
	},
	island_bag_upgrade_max_level = {
		1307497,
		113
	},
	island_bag_upgrade_capacity = {
		1307610,
		109
	},
	island_rename_title = {
		1307719,
		98
	},
	island_rename_input_tip = {
		1307817,
		114
	},
	island_rename_consutme_tip = {
		1307931,
		134
	},
	island_upgrade_preview = {
		1308065,
		110
	},
	island_upgrade_exp = {
		1308175,
		97
	},
	island_upgrade_res = {
		1308272,
		94
	},
	island_word_award = {
		1308366,
		87
	},
	island_word_unlock = {
		1308453,
		88
	},
	island_word_get = {
		1308541,
		85
	},
	island_prosperity_level_display = {
		1308626,
		115
	},
	island_prosperity_value_display = {
		1308741,
		115
	},
	island_rename_subtitle = {
		1308856,
		95
	},
	island_manage_title = {
		1308951,
		95
	},
	island_manage_sp_event = {
		1309046,
		107
	},
	island_manage_no_work = {
		1309153,
		94
	},
	island_manage_end_work = {
		1309247,
		98
	},
	island_manage_view = {
		1309345,
		94
	},
	island_manage_result = {
		1309439,
		96
	},
	island_manage_prepare = {
		1309535,
		97
	},
	island_manage_daily_cnt_tip = {
		1309632,
		100
	},
	island_manage_produce_tip = {
		1309732,
		119
	},
	island_manage_sel_worker = {
		1309851,
		106
	},
	island_manage_upgrade_worker_level = {
		1309957,
		125
	},
	island_manage_saleroom = {
		1310082,
		92
	},
	island_manage_capacity = {
		1310174,
		92
	},
	island_manage_skill_cant_use = {
		1310266,
		125
	},
	island_manage_predict_saleroom = {
		1310391,
		106
	},
	island_manage_cnt = {
		1310497,
		90
	},
	island_manage_addition = {
		1310587,
		107
	},
	island_manage_no_addition = {
		1310694,
		125
	},
	island_manage_auto_work = {
		1310819,
		99
	},
	island_manage_start_work = {
		1310918,
		100
	},
	island_manage_working = {
		1311018,
		94
	},
	island_manage_end_daily_work = {
		1311112,
		101
	},
	island_manage_attr_effect = {
		1311213,
		104
	},
	island_manage_need_ext = {
		1311317,
		95
	},
	island_manage_reach = {
		1311412,
		92
	},
	island_manage_slot = {
		1311504,
		100
	},
	island_manage_food_cnt = {
		1311604,
		104
	},
	island_manage_sale_ratio = {
		1311708,
		100
	},
	island_manage_worker_cnt = {
		1311808,
		103
	},
	island_manage_sale_daily = {
		1311911,
		106
	},
	island_manage_fake_price = {
		1312017,
		103
	},
	island_manage_real_price = {
		1312120,
		100
	},
	island_manage_result_1 = {
		1312220,
		104
	},
	island_manage_result_3 = {
		1312324,
		98
	},
	island_manage_word_cnt = {
		1312422,
		95
	},
	island_manage_shop_exp = {
		1312517,
		95
	},
	island_manage_help_tip = {
		1312612,
		418
	},
	island_manage_buff_tip = {
		1313030,
		196
	},
	island_word_go = {
		1313226,
		84
	},
	island_map_title = {
		1313310,
		92
	},
	island_label_furniture = {
		1313402,
		92
	},
	island_label_furniture_cnt = {
		1313494,
		96
	},
	island_label_furniture_capacity = {
		1313590,
		107
	},
	island_label_furniture_tip = {
		1313697,
		193
	},
	island_label_furniture_capacity_display = {
		1313890,
		124
	},
	island_label_furniture_exit = {
		1314014,
		97
	},
	island_label_furniture_save = {
		1314111,
		103
	},
	island_label_furniture_save_tip = {
		1314214,
		115
	},
	island_agora_extend = {
		1314329,
		89
	},
	island_agora_extend_consume = {
		1314418,
		103
	},
	island_agora_extend_capacity = {
		1314521,
		104
	},
	island_msg_info = {
		1314625,
		85
	},
	island_get_way = {
		1314710,
		90
	},
	island_own_cnt = {
		1314800,
		90
	},
	island_word_convert = {
		1314890,
		89
	},
	island_no_remind_today = {
		1314979,
		125
	},
	island_input_theme_name = {
		1315104,
		105
	},
	island_custom_theme_name = {
		1315209,
		105
	},
	island_custom_theme_name_tip = {
		1315314,
		147
	},
	island_skill_desc = {
		1315461,
		96
	},
	island_word_place = {
		1315557,
		87
	},
	island_word_turndown = {
		1315644,
		90
	},
	island_word_sbumit = {
		1315734,
		88
	},
	island_word_speedup = {
		1315822,
		89
	},
	island_order_cd_tip = {
		1315911,
		136
	},
	island_order_leftcnt_dispaly = {
		1316047,
		121
	},
	island_order_title = {
		1316168,
		94
	},
	island_order_difficulty = {
		1316262,
		99
	},
	island_order_leftCnt_tip = {
		1316361,
		109
	},
	island_order_get_label = {
		1316470,
		98
	},
	island_order_ship_working = {
		1316568,
		101
	},
	island_order_ship_end_work = {
		1316669,
		102
	},
	island_order_ship_worktime = {
		1316771,
		118
	},
	island_order_ship_unlock_tip = {
		1316889,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1317021,
		100
	},
	island_order_ship_loadup_award = {
		1317121,
		106
	},
	island_order_ship_loadup = {
		1317227,
		94
	},
	island_order_ship_loadup_nores = {
		1317321,
		106
	},
	island_order_ship_page_req = {
		1317427,
		108
	},
	island_order_ship_page_award = {
		1317535,
		110
	},
	island_cancel_queue = {
		1317645,
		95
	},
	island_queue_display = {
		1317740,
		193
	},
	island_season_label = {
		1317933,
		97
	},
	island_first_season = {
		1318030,
		96
	},
	island_word_own = {
		1318126,
		93
	},
	island_ship_title1 = {
		1318219,
		94
	},
	island_ship_title2 = {
		1318313,
		94
	},
	island_ship_title3 = {
		1318407,
		94
	},
	island_ship_title4 = {
		1318501,
		94
	},
	island_ship_lock_attr_tip = {
		1318595,
		128
	},
	island_ship_unlock_limit_tip = {
		1318723,
		148
	},
	island_ship_breakout = {
		1318871,
		90
	},
	island_ship_breakout_consume = {
		1318961,
		98
	},
	island_ship_newskill_unlock = {
		1319059,
		109
	},
	island_word_give = {
		1319168,
		89
	},
	island_unlock_ship_skill_color = {
		1319257,
		127
	},
	island_dressup_tip = {
		1319384,
		143
	},
	island_dressup_titile = {
		1319527,
		97
	},
	island_dressup_tip_1 = {
		1319624,
		157
	},
	island_ship_energy = {
		1319781,
		89
	},
	island_ship_energy_full = {
		1319870,
		114
	},
	island_ship_energy_recoverytips = {
		1319984,
		113
	},
	island_word_ship_buff_desc = {
		1320097,
		96
	},
	island_word_ship_desc = {
		1320193,
		100
	},
	island_need_ship_level = {
		1320293,
		114
	},
	island_skill_consume_title = {
		1320407,
		102
	},
	island_select_ship_gift = {
		1320509,
		120
	},
	island_word_ship_enengy_recover = {
		1320629,
		107
	},
	island_word_ship_level_upgrade = {
		1320736,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1320845,
		114
	},
	island_word_ship_rank = {
		1320959,
		94
	},
	island_task_open = {
		1321053,
		89
	},
	island_task_target = {
		1321142,
		91
	},
	island_task_award = {
		1321233,
		87
	},
	island_task_tracking = {
		1321320,
		90
	},
	island_task_tracked = {
		1321410,
		92
	},
	island_dev_level = {
		1321502,
		94
	},
	island_dev_level_tip = {
		1321596,
		186
	},
	island_invite_title = {
		1321782,
		107
	},
	island_technology_title = {
		1321889,
		99
	},
	island_tech_noauthority = {
		1321988,
		102
	},
	island_tech_unlock_need = {
		1322090,
		105
	},
	island_tech_unlock_dev = {
		1322195,
		98
	},
	island_tech_dev_start = {
		1322293,
		97
	},
	island_tech_dev_starting = {
		1322390,
		97
	},
	island_tech_dev_success = {
		1322487,
		99
	},
	island_tech_dev_finish = {
		1322586,
		95
	},
	island_tech_dev_finish_1 = {
		1322681,
		100
	},
	island_tech_dev_cost = {
		1322781,
		96
	},
	island_tech_detail_desctitle = {
		1322877,
		105
	},
	island_tech_detail_unlocktitle = {
		1322982,
		106
	},
	island_tech_nodev = {
		1323088,
		93
	},
	island_tech_can_get = {
		1323181,
		92
	},
	island_get_item_tip = {
		1323273,
		101
	},
	island_add_temp_bag = {
		1323374,
		138
	},
	island_buff_lasttime = {
		1323512,
		99
	},
	island_visit_off = {
		1323611,
		83
	},
	island_visit_on = {
		1323694,
		81
	},
	island_tech_unlock_tip = {
		1323775,
		144
	},
	island_tech_unlock_tip0 = {
		1323919,
		106
	},
	island_tech_unlock_tip1 = {
		1324025,
		110
	},
	island_tech_unlock_tip2 = {
		1324135,
		110
	},
	island_tech_unlock_tip3 = {
		1324245,
		113
	},
	island_tech_no_slot = {
		1324358,
		113
	},
	island_tech_lock = {
		1324471,
		89
	},
	island_tech_empty = {
		1324560,
		90
	},
	island_submit_order_cd_tip = {
		1324650,
		110
	},
	island_friend_add = {
		1324760,
		87
	},
	island_friend_agree = {
		1324847,
		89
	},
	island_friend_refuse = {
		1324936,
		90
	},
	island_friend_refuse_all = {
		1325026,
		100
	},
	island_request = {
		1325126,
		84
	},
	island_post_manage = {
		1325210,
		94
	},
	island_post_produce = {
		1325304,
		89
	},
	island_post_operate = {
		1325393,
		89
	},
	island_post_acceptable = {
		1325482,
		92
	},
	island_post_vacant = {
		1325574,
		94
	},
	island_production_selected_character = {
		1325668,
		106
	},
	island_production_collect = {
		1325774,
		95
	},
	island_production_selected_item = {
		1325869,
		110
	},
	island_production_byproduct = {
		1325979,
		109
	},
	island_production_start = {
		1326088,
		99
	},
	island_production_finish = {
		1326187,
		115
	},
	island_production_additional = {
		1326302,
		104
	},
	island_production_count = {
		1326406,
		99
	},
	island_production_character_info = {
		1326505,
		111
	},
	island_production_selected_tip1 = {
		1326616,
		138
	},
	island_production_selected_tip2 = {
		1326754,
		132
	},
	island_production_hold = {
		1326886,
		97
	},
	island_production_log_recover = {
		1326983,
		144
	},
	island_production_plantable = {
		1327127,
		100
	},
	island_production_being_planted = {
		1327227,
		138
	},
	island_production_cost_notenough = {
		1327365,
		175
	},
	island_production_manually_cancel = {
		1327540,
		206
	},
	island_production_harvestable = {
		1327746,
		102
	},
	island_production_seeds_notenough = {
		1327848,
		118
	},
	island_production_seeds_empty = {
		1327966,
		166
	},
	island_production_tip = {
		1328132,
		89
	},
	island_production_speed_addition1 = {
		1328221,
		128
	},
	island_production_speed_addition2 = {
		1328349,
		109
	},
	island_production_speed_addition3 = {
		1328458,
		109
	},
	island_production_speed_tip1 = {
		1328567,
		133
	},
	island_production_speed_tip2 = {
		1328700,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1328810,
		112
	},
	agora_belong_theme = {
		1328922,
		96
	},
	agora_belong_theme_none = {
		1329018,
		95
	},
	island_achievement_title = {
		1329113,
		100
	},
	island_achv_total = {
		1329213,
		96
	},
	island_achv_finish_tip = {
		1329309,
		112
	},
	island_card_edit_name = {
		1329421,
		100
	},
	island_card_edit_word = {
		1329521,
		103
	},
	island_card_default_word = {
		1329624,
		124
	},
	island_card_view_detaills = {
		1329748,
		110
	},
	island_card_close = {
		1329858,
		105
	},
	island_card_choose_photo = {
		1329963,
		106
	},
	island_card_word_title = {
		1330069,
		98
	},
	island_card_label_list = {
		1330167,
		104
	},
	island_card_choose_achievement = {
		1330271,
		110
	},
	island_card_edit_label = {
		1330381,
		104
	},
	island_card_choose_label = {
		1330485,
		105
	},
	island_card_like_done = {
		1330590,
		124
	},
	island_card_label_done = {
		1330714,
		122
	},
	island_card_no_achv_self = {
		1330836,
		118
	},
	island_card_no_achv_other = {
		1330954,
		121
	},
	island_leave = {
		1331075,
		91
	},
	island_repeat_vip = {
		1331166,
		123
	},
	island_repeat_blacklist = {
		1331289,
		130
	},
	island_chat_settings = {
		1331419,
		102
	},
	island_card_no_label = {
		1331521,
		108
	},
	ship_gift = {
		1331629,
		88
	},
	ship_gift_cnt = {
		1331717,
		86
	},
	ship_gift2 = {
		1331803,
		80
	},
	shipyard_gift_exceed = {
		1331883,
		169
	},
	shipyard_gift_non_existent = {
		1332052,
		133
	},
	shipyard_favorability_exceed = {
		1332185,
		165
	},
	shipyard_favorability_threshold = {
		1332350,
		207
	},
	shipyard_favorability_max = {
		1332557,
		132
	},
	island_activity_decorative_word = {
		1332689,
		108
	},
	island_no_activity = {
		1332797,
		124
	},
	island_spoperation_level_2509_1 = {
		1332921,
		126
	},
	island_spoperation_tip_2509_1 = {
		1333047,
		345
	},
	island_spoperation_tip_2509_2 = {
		1333392,
		233
	},
	island_spoperation_tip_2509_3 = {
		1333625,
		233
	},
	island_spoperation_btn_2509_1 = {
		1333858,
		108
	},
	island_spoperation_btn_2509_2 = {
		1333966,
		108
	},
	island_spoperation_btn_2509_3 = {
		1334074,
		117
	},
	island_spoperation_item_2509_1 = {
		1334191,
		106
	},
	island_spoperation_item_2509_2 = {
		1334297,
		103
	},
	island_spoperation_item_2509_3 = {
		1334400,
		103
	},
	island_spoperation_item_2509_4 = {
		1334503,
		100
	},
	island_spoperation_tip_2602_1 = {
		1334603,
		345
	},
	island_spoperation_tip_2602_2 = {
		1334948,
		233
	},
	island_spoperation_tip_2602_3 = {
		1335181,
		230
	},
	island_spoperation_btn_2602_1 = {
		1335411,
		108
	},
	island_spoperation_btn_2602_2 = {
		1335519,
		108
	},
	island_spoperation_btn_2602_3 = {
		1335627,
		114
	},
	island_spoperation_item_2602_1 = {
		1335741,
		109
	},
	island_spoperation_item_2602_2 = {
		1335850,
		103
	},
	island_spoperation_item_2602_3 = {
		1335953,
		106
	},
	island_spoperation_item_2602_4 = {
		1336059,
		109
	},
	island_spoperation_tip_2605_1 = {
		1336168,
		345
	},
	island_spoperation_tip_2605_2 = {
		1336513,
		233
	},
	island_spoperation_tip_2605_3 = {
		1336746,
		230
	},
	island_spoperation_btn_2605_1 = {
		1336976,
		108
	},
	island_spoperation_btn_2605_2 = {
		1337084,
		108
	},
	island_spoperation_btn_2605_3 = {
		1337192,
		114
	},
	island_spoperation_item_2605_1 = {
		1337306,
		109
	},
	island_spoperation_item_2605_2 = {
		1337415,
		106
	},
	island_spoperation_item_2605_3 = {
		1337521,
		103
	},
	island_spoperation_item_2605_4 = {
		1337624,
		103
	},
	island_follow_success = {
		1337727,
		97
	},
	island_cancel_follow_success = {
		1337824,
		104
	},
	island_follower_cnt_max = {
		1337928,
		130
	},
	island_cancel_follow_tip = {
		1338058,
		146
	},
	island_follower_state_no_normal = {
		1338204,
		104
	},
	island_follow_btn_State_usable = {
		1338308,
		106
	},
	island_follow_btn_State_cancel = {
		1338414,
		106
	},
	island_follow_btn_State_disable = {
		1338520,
		107
	},
	island_draw_tab = {
		1338627,
		88
	},
	island_draw_tab_en = {
		1338715,
		100
	},
	island_draw_last = {
		1338815,
		89
	},
	island_draw_null = {
		1338904,
		92
	},
	island_draw_num = {
		1338996,
		94
	},
	island_draw_lottery = {
		1339090,
		89
	},
	island_draw_pick = {
		1339179,
		95
	},
	island_draw_reward = {
		1339274,
		94
	},
	island_draw_time = {
		1339368,
		95
	},
	island_draw_time_1 = {
		1339463,
		91
	},
	island_draw_S_order_title = {
		1339554,
		105
	},
	island_draw_S_order = {
		1339659,
		125
	},
	island_draw_S = {
		1339784,
		81
	},
	island_draw_A = {
		1339865,
		81
	},
	island_draw_B = {
		1339946,
		81
	},
	island_draw_C = {
		1340027,
		81
	},
	island_draw_get = {
		1340108,
		88
	},
	island_draw_ready = {
		1340196,
		111
	},
	island_draw_float = {
		1340307,
		111
	},
	island_draw_choice_title = {
		1340418,
		103
	},
	island_draw_choice = {
		1340521,
		97
	},
	island_draw_sort = {
		1340618,
		113
	},
	island_draw_tip1 = {
		1340731,
		116
	},
	island_draw_tip2 = {
		1340847,
		117
	},
	island_draw_tip3 = {
		1340964,
		120
	},
	island_draw_tip4 = {
		1341084,
		138
	},
	island_freight_btn_locked = {
		1341222,
		98
	},
	island_freight_btn_receive = {
		1341320,
		99
	},
	island_freight_btn_idle = {
		1341419,
		99
	},
	island_ticket_shop = {
		1341518,
		91
	},
	island_ticket_remain_time = {
		1341609,
		101
	},
	island_ticket_auto_select = {
		1341710,
		101
	},
	island_ticket_use = {
		1341811,
		99
	},
	island_ticket_view = {
		1341910,
		94
	},
	island_ticket_storage_title = {
		1342004,
		100
	},
	island_ticket_sort_valid = {
		1342104,
		100
	},
	island_ticket_sort_speedup = {
		1342204,
		102
	},
	island_ticket_completed_quantity = {
		1342306,
		107
	},
	island_ticket_nearing_expiration = {
		1342413,
		116
	},
	island_ticket_expiration_tip1 = {
		1342529,
		139
	},
	island_ticket_expiration_tip2 = {
		1342668,
		145
	},
	island_ticket_finished = {
		1342813,
		95
	},
	island_ticket_expired = {
		1342908,
		97
	},
	island_use_ticket_success = {
		1343005,
		101
	},
	island_sure_ticket_overflow = {
		1343106,
		179
	},
	island_ticket_expired_day = {
		1343285,
		94
	},
	island_dress_replace_tip = {
		1343379,
		197
	},
	island_activity_expired = {
		1343576,
		120
	},
	island_activity_pt_point = {
		1343696,
		103
	},
	island_activity_pt_get_oneclick = {
		1343799,
		107
	},
	island_activity_pt_jump_1 = {
		1343906,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1344001,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1344138,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1344275,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1344412,
		135
	},
	island_activity_pt_got_all = {
		1344547,
		126
	},
	island_guide = {
		1344673,
		82
	},
	island_guide_help = {
		1344755,
		853
	},
	island_guide_help_npc = {
		1345608,
		384
	},
	island_guide_help_item = {
		1345992,
		641
	},
	island_guide_help_fish = {
		1346633,
		684
	},
	island_guide_character_help = {
		1347317,
		97
	},
	island_guide_en = {
		1347414,
		87
	},
	island_guide_character = {
		1347501,
		95
	},
	island_guide_character_en = {
		1347596,
		98
	},
	island_guide_npc = {
		1347694,
		101
	},
	island_guide_npc_en = {
		1347795,
		106
	},
	island_guide_item = {
		1347901,
		87
	},
	island_guide_item_en = {
		1347988,
		93
	},
	island_guide_collectionpoint = {
		1348081,
		106
	},
	island_guide_fish_min_weight = {
		1348187,
		104
	},
	island_guide_fish_max_weight = {
		1348291,
		104
	},
	island_get_collect_point_success = {
		1348395,
		124
	},
	island_guide_active = {
		1348519,
		92
	},
	island_book_collection_award_title = {
		1348611,
		117
	},
	island_book_award_title = {
		1348728,
		99
	},
	island_guide_do_active = {
		1348827,
		92
	},
	island_guide_lock_desc = {
		1348919,
		95
	},
	island_gift_entrance = {
		1349014,
		96
	},
	island_sign_text = {
		1349110,
		105
	},
	island_3Dshop_chara_set = {
		1349215,
		108
	},
	island_3Dshop_chara_choose = {
		1349323,
		105
	},
	island_3Dshop_res_have = {
		1349428,
		122
	},
	island_3Dshop_time_close = {
		1349550,
		116
	},
	island_3Dshop_time_refresh = {
		1349666,
		110
	},
	island_3Dshop_refresh_limit = {
		1349776,
		131
	},
	island_3Dshop_have = {
		1349907,
		91
	},
	island_3Dshop_time_unlock = {
		1349998,
		112
	},
	island_3Dshop_buy_no = {
		1350110,
		93
	},
	island_3Dshop_last = {
		1350203,
		93
	},
	island_3Dshop_close = {
		1350296,
		110
	},
	island_3Dshop_no_have = {
		1350406,
		98
	},
	island_3Dshop_goods_time = {
		1350504,
		99
	},
	island_3Dshop_clothes_jump = {
		1350603,
		133
	},
	island_3Dshop_buy_confirm = {
		1350736,
		95
	},
	island_3Dshop_buy = {
		1350831,
		87
	},
	island_3Dshop_buy_tip0 = {
		1350918,
		92
	},
	island_3Dshop_buy_return = {
		1351010,
		94
	},
	island_3Dshop_buy_price = {
		1351104,
		93
	},
	island_3Dshop_buy_have = {
		1351197,
		92
	},
	island_3Dshop_bag_max = {
		1351289,
		143
	},
	island_3Dshop_lack_gold = {
		1351432,
		123
	},
	island_3Dshop_lack_gem = {
		1351555,
		119
	},
	island_3Dshop_lack_res = {
		1351674,
		122
	},
	island_photo_fur_lock = {
		1351796,
		124
	},
	island_exchange_title = {
		1351920,
		91
	},
	island_exchange_title_en = {
		1352011,
		96
	},
	island_exchange_own_count = {
		1352107,
		98
	},
	island_exchange_btn_text = {
		1352205,
		94
	},
	island_exchange_sure_tip = {
		1352299,
		115
	},
	island_bag_max_tip = {
		1352414,
		115
	},
	graphi_api_switch_opengl = {
		1352529,
		420
	},
	graphi_api_switch_vulkan = {
		1352949,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1353305,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1353401,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1353503,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1353599,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1353698,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1353800,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1353902,
		96
	},
	dorm3d_shop_tag7 = {
		1353998,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1354145,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1354262,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1354379,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1354496,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1354613,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1354733,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1354858,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1354964,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1355067,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1355170,
		103
	},
	grapihcs3d_setting_flare = {
		1355273,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1355385,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1355483,
		104
	},
	Outpost_20250904_Title1 = {
		1355587,
		96
	},
	Outpost_20250904_Title2 = {
		1355683,
		99
	},
	Outpost_20250904_Progress = {
		1355782,
		101
	},
	outpost_20250904_Sidebar4 = {
		1355883,
		101
	},
	outpost_20250904_Sidebar5 = {
		1355984,
		104
	},
	outpost_20250904_Title1 = {
		1356088,
		99
	},
	outpost_20250904_Title2 = {
		1356187,
		92
	},
	ninja_buff_name1 = {
		1356279,
		92
	},
	ninja_buff_name2 = {
		1356371,
		92
	},
	ninja_buff_name3 = {
		1356463,
		92
	},
	ninja_buff_name4 = {
		1356555,
		92
	},
	ninja_buff_name5 = {
		1356647,
		92
	},
	ninja_buff_name6 = {
		1356739,
		92
	},
	ninja_buff_name7 = {
		1356831,
		92
	},
	ninja_buff_name8 = {
		1356923,
		92
	},
	ninja_buff_name9 = {
		1357015,
		89
	},
	ninja_buff_name10 = {
		1357104,
		93
	},
	ninja_buff_effect1 = {
		1357197,
		126
	},
	ninja_buff_effect2 = {
		1357323,
		125
	},
	ninja_buff_effect3 = {
		1357448,
		99
	},
	ninja_buff_effect4 = {
		1357547,
		111
	},
	ninja_buff_effect5 = {
		1357658,
		167
	},
	ninja_buff_effect6 = {
		1357825,
		143
	},
	ninja_buff_effect7 = {
		1357968,
		116
	},
	ninja_buff_effect8 = {
		1358084,
		117
	},
	ninja_buff_effect9 = {
		1358201,
		117
	},
	ninja_buff_effect10 = {
		1358318,
		162
	},
	activity_ninjia_main_title = {
		1358480,
		102
	},
	activity_ninjia_main_title_en = {
		1358582,
		98
	},
	activity_ninjia_main_sheet1 = {
		1358680,
		112
	},
	activity_ninjia_main_sheet2 = {
		1358792,
		115
	},
	activity_ninjia_main_sheet3 = {
		1358907,
		100
	},
	activity_ninjia_main_sheet4 = {
		1359007,
		106
	},
	activity_return_reward_pt = {
		1359113,
		109
	},
	outpost_20250904_Sidebar1 = {
		1359222,
		116
	},
	outpost_20250904_Sidebar2 = {
		1359338,
		104
	},
	outpost_20250904_Sidebar3 = {
		1359442,
		97
	},
	anniversary_eight_main_page_desc = {
		1359539,
		335
	},
	eighth_tip_spring = {
		1359874,
		321
	},
	eighth_spring_cost = {
		1360195,
		187
	},
	eighth_spring_not_enough = {
		1360382,
		124
	},
	ninja_game_helper = {
		1360506,
		1961
	},
	ninja_game_citylevel = {
		1362467,
		99
	},
	ninja_game_wave = {
		1362566,
		97
	},
	ninja_game_current_section = {
		1362663,
		111
	},
	ninja_game_buildcost = {
		1362774,
		96
	},
	ninja_game_allycost = {
		1362870,
		95
	},
	ninja_game_citydmg = {
		1362965,
		103
	},
	ninja_game_allydmg = {
		1363068,
		103
	},
	ninja_game_dps = {
		1363171,
		99
	},
	ninja_game_time = {
		1363270,
		94
	},
	ninja_game_income = {
		1363364,
		99
	},
	ninja_game_buffeffect = {
		1363463,
		97
	},
	ninja_game_buffcost = {
		1363560,
		104
	},
	ninja_game_levelblock = {
		1363664,
		106
	},
	ninja_game_storydialog = {
		1363770,
		123
	},
	ninja_game_update_failed = {
		1363893,
		167
	},
	ninja_game_ptcount = {
		1364060,
		100
	},
	ninja_game_cant_pickup = {
		1364160,
		125
	},
	ninja_game_booktip = {
		1364285,
		173
	},
	island_no_position_to_reponse_action = {
		1364458,
		188
	},
	island_position_cant_play_cp_action = {
		1364646,
		211
	},
	island_position_cant_response_cp_action = {
		1364857,
		221
	},
	island_card_no_achieve_tip = {
		1365078,
		126
	},
	island_card_no_label_tip = {
		1365204,
		131
	},
	gift_giving_prefer = {
		1365335,
		137
	},
	gift_giving_dislike = {
		1365472,
		144
	},
	dorm3d_publicroom_unlock = {
		1365616,
		127
	},
	dorm3d_dafeng_table = {
		1365743,
		95
	},
	dorm3d_dafeng_chair = {
		1365838,
		95
	},
	dorm3d_dafeng_bed = {
		1365933,
		87
	},
	island_draw_help = {
		1366020,
		1719
	},
	island_dress_initial_makesure = {
		1367739,
		99
	},
	island_shop_lock_tip = {
		1367838,
		126
	},
	island_agora_no_size = {
		1367964,
		108
	},
	island_combo_unlock = {
		1368072,
		135
	},
	island_additional_production_tip1 = {
		1368207,
		109
	},
	island_additional_production_tip2 = {
		1368316,
		149
	},
	island_manage_stock_out = {
		1368465,
		133
	},
	island_manage_item_select = {
		1368598,
		107
	},
	island_combo_produced = {
		1368705,
		91
	},
	island_combo_produced_times = {
		1368796,
		96
	},
	island_agora_no_interact_point = {
		1368892,
		127
	},
	island_reward_tip = {
		1369019,
		87
	},
	island_commontips_close = {
		1369106,
		117
	},
	world_inventory_tip = {
		1369223,
		116
	},
	island_setmeal_title = {
		1369339,
		99
	},
	island_setmeal_benifit_title = {
		1369438,
		100
	},
	island_shipselect_confirm = {
		1369538,
		95
	},
	island_dresscolorunlock_tips = {
		1369633,
		104
	},
	island_dresscolorunlock = {
		1369737,
		93
	},
	danmachi_main_sheet1 = {
		1369830,
		111
	},
	danmachi_main_sheet2 = {
		1369941,
		102
	},
	danmachi_main_sheet3 = {
		1370043,
		102
	},
	danmachi_main_sheet4 = {
		1370145,
		96
	},
	danmachi_main_sheet5 = {
		1370241,
		96
	},
	danmachi_main_time = {
		1370337,
		96
	},
	danmachi_award_1 = {
		1370433,
		86
	},
	danmachi_award_2 = {
		1370519,
		86
	},
	danmachi_award_3 = {
		1370605,
		92
	},
	danmachi_award_4 = {
		1370697,
		92
	},
	danmachi_award_name1 = {
		1370789,
		99
	},
	danmachi_award_name2 = {
		1370888,
		105
	},
	danmachi_award_get = {
		1370993,
		91
	},
	danmachi_award_unget = {
		1371084,
		93
	},
	dorm3d_touch2 = {
		1371177,
		90
	},
	dorm3d_furnitrue_type_special = {
		1371267,
		99
	},
	island_helpbtn_order = {
		1371366,
		1137
	},
	island_helpbtn_commission = {
		1372503,
		962
	},
	island_helpbtn_speedup = {
		1373465,
		624
	},
	island_helpbtn_card = {
		1374089,
		904
	},
	island_helpbtn_technology = {
		1374993,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1376028,
		145
	},
	island_shiporder_refresh_tip2 = {
		1376173,
		130
	},
	island_shiporder_refresh_preparing = {
		1376303,
		119
	},
	island_information_tech = {
		1376422,
		105
	},
	dorm3d_shop_tag8 = {
		1376527,
		104
	},
	island_chara_attr_help = {
		1376631,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1377362,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1377483,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1377595,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1377703,
		101
	},
	island_selectall = {
		1377804,
		86
	},
	island_quickselect_tip = {
		1377890,
		157
	},
	search_equipment = {
		1378047,
		95
	},
	search_sp_equipment = {
		1378142,
		104
	},
	search_equipment_appearance = {
		1378246,
		112
	},
	meta_reproduce_btn = {
		1378358,
		227
	},
	meta_simulated_btn = {
		1378585,
		227
	},
	equip_enhancement_tip = {
		1378812,
		115
	},
	equip_enhancement_lv1 = {
		1378927,
		101
	},
	equip_enhancement_lvx = {
		1379028,
		108
	},
	equip_enhancement_finish = {
		1379136,
		100
	},
	equip_enhancement_lv = {
		1379236,
		86
	},
	equip_enhancement_title = {
		1379322,
		93
	},
	equip_enhancement_required = {
		1379415,
		105
	},
	shop_sell_ended = {
		1379520,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1379611,
		140
	},
	island_taskjump_placenoopen_tips = {
		1379751,
		151
	},
	island_ship_order_toggle_label_award = {
		1379902,
		112
	},
	island_ship_order_toggle_label_request = {
		1380014,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1380128,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1380283,
		145
	},
	island_order_ship_finish_cnt = {
		1380428,
		109
	},
	island_order_ship_sel_delegate_label = {
		1380537,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1380665,
		115
	},
	island_order_ship_reset_all = {
		1380780,
		143
	},
	island_order_ship_exchange_tip = {
		1380923,
		134
	},
	island_order_ship_btn_replace = {
		1381057,
		105
	},
	island_fishing_tip_hooked = {
		1381162,
		113
	},
	island_fishing_tip_escape = {
		1381275,
		113
	},
	island_fishing_exit = {
		1381388,
		110
	},
	island_fishing_lure_empty = {
		1381498,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1381623,
		133
	},
	island_follower_exiting_tip = {
		1381756,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1381880,
		270
	},
	island_urgent_notice = {
		1382150,
		4746
	},
	general_activity_side_bar1 = {
		1386896,
		108
	},
	general_activity_side_bar2 = {
		1387004,
		108
	},
	general_activity_side_bar3 = {
		1387112,
		108
	},
	general_activity_side_bar4 = {
		1387220,
		111
	},
	black5_bundle_desc = {
		1387331,
		141
	},
	black5_bundle_purchased = {
		1387472,
		96
	},
	black5_bundle_tip = {
		1387568,
		102
	},
	black5_bundle_buy_all = {
		1387670,
		97
	},
	black5_bundle_popup = {
		1387767,
		179
	},
	black5_bundle_receive = {
		1387946,
		97
	},
	black5_bundle_button = {
		1388043,
		93
	},
	skinshop_on_sale_tip = {
		1388136,
		102
	},
	skinshop_on_sale_tip_2 = {
		1388238,
		101
	},
	shop_tag_control_tip = {
		1388339,
		116
	},
	black5_bundle_help = {
		1388455,
		457
	},
	battlepass_main_tip_2512 = {
		1388912,
		270
	},
	battlepass_main_help_2512 = {
		1389182,
		3308
	},
	cruise_task_help_2512 = {
		1392490,
		1186
	},
	cruise_title_2512 = {
		1393676,
		107
	},
	DAL_stage_label_data = {
		1393783,
		96
	},
	DAL_stage_label_support = {
		1393879,
		99
	},
	DAL_stage_label_commander = {
		1393978,
		107
	},
	DAL_stage_label_analysis_2 = {
		1394085,
		102
	},
	DAL_stage_label_analysis_1 = {
		1394187,
		99
	},
	DAL_stage_finish_at = {
		1394286,
		95
	},
	activity_remain_time = {
		1394381,
		102
	},
	dal_main_sheet1 = {
		1394483,
		85
	},
	dal_main_sheet2 = {
		1394568,
		87
	},
	dal_main_sheet3 = {
		1394655,
		94
	},
	dal_main_sheet4 = {
		1394749,
		88
	},
	dal_main_sheet5 = {
		1394837,
		91
	},
	DAL_upgrade_ship = {
		1394928,
		95
	},
	DAL_upgrade_active = {
		1395023,
		91
	},
	dal_main_sheet1_en = {
		1395114,
		91
	},
	dal_main_sheet2_en = {
		1395205,
		91
	},
	dal_main_sheet3_en = {
		1395296,
		94
	},
	dal_main_sheet4_en = {
		1395390,
		94
	},
	dal_main_sheet5_en = {
		1395484,
		93
	},
	DAL_story_tip = {
		1395577,
		128
	},
	DAL_upgrade_program = {
		1395705,
		98
	},
	dal_story_tip_name_en_1 = {
		1395803,
		93
	},
	dal_story_tip_name_en_2 = {
		1395896,
		93
	},
	dal_story_tip_name_en_3 = {
		1395989,
		93
	},
	dal_story_tip_name_en_4 = {
		1396082,
		93
	},
	dal_story_tip_name_en_5 = {
		1396175,
		93
	},
	dal_story_tip_name_en_6 = {
		1396268,
		93
	},
	dal_story_tip1 = {
		1396361,
		127
	},
	dal_story_tip2 = {
		1396488,
		108
	},
	dal_story_tip3 = {
		1396596,
		87
	},
	dal_AwardPage_name_1 = {
		1396683,
		88
	},
	dal_AwardPage_name_2 = {
		1396771,
		90
	},
	dal_chapter_goto = {
		1396861,
		89
	},
	DAL_upgrade_unlock = {
		1396950,
		91
	},
	DAL_upgrade_not_enough = {
		1397041,
		176
	},
	dal_chapter_tip = {
		1397217,
		2237
	},
	dal_chapter_tip2 = {
		1399454,
		116
	},
	scenario_unlock_pt_require = {
		1399570,
		112
	},
	scenario_unlock = {
		1399682,
		112
	},
	vote_help_2025 = {
		1399794,
		6349
	},
	HelenaCoreActivity_title = {
		1406143,
		100
	},
	HelenaCoreActivity_title2 = {
		1406243,
		94
	},
	HelenaPTPage_title = {
		1406337,
		97
	},
	HelenaPTPage_title2 = {
		1406434,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1406533,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1406641,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1406746,
		111
	},
	battlepass_main_help_1211 = {
		1406857,
		2333
	},
	cruise_title_1211 = {
		1409190,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1409289,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1409403,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1409517,
		101
	},
	winter_battlepass_proceed = {
		1409618,
		95
	},
	winter_battlepass_main_time_title = {
		1409713,
		106
	},
	winter_cruise_title_1211 = {
		1409819,
		106
	},
	winter_cruise_task_tips = {
		1409925,
		96
	},
	winter_cruise_task_unlock = {
		1410021,
		114
	},
	winter_cruise_task_day = {
		1410135,
		94
	},
	winter_battlepass_pay_acquire = {
		1410229,
		111
	},
	winter_battlepass_pay_tip = {
		1410340,
		119
	},
	winter_battlepass_mission = {
		1410459,
		95
	},
	winter_battlepass_rewards = {
		1410554,
		95
	},
	winter_cruise_btn_pay = {
		1410649,
		103
	},
	winter_cruise_pay_reward = {
		1410752,
		100
	},
	winter_luckybag_9005 = {
		1410852,
		471
	},
	winter_luckybag_9006 = {
		1411323,
		477
	},
	winter_cruise_btn_all = {
		1411800,
		97
	},
	winter__battlepass_rewards = {
		1411897,
		96
	},
	fate_unlock_icon_desc = {
		1411993,
		112
	},
	blueprint_exchange_fate_unlock = {
		1412105,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1412272,
		195
	},
	blueprint_lab_fate_lock = {
		1412467,
		132
	},
	blueprint_lab_fate_unlock = {
		1412599,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1412733,
		171
	},
	skinstory_20251218 = {
		1412904,
		115
	},
	skinstory_20251225 = {
		1413019,
		115
	},
	change_skin_asmr_desc_1 = {
		1413134,
		151
	},
	change_skin_asmr_desc_2 = {
		1413285,
		136
	},
	dorm3d_aijier_table = {
		1413421,
		89
	},
	dorm3d_aijier_chair = {
		1413510,
		89
	},
	dorm3d_aijier_bed = {
		1413599,
		87
	},
	winterwish_20251225 = {
		1413686,
		104
	},
	winterwish_20251225_tip1 = {
		1413790,
		106
	},
	winterwish_20251225_tip2 = {
		1413896,
		109
	},
	battlepass_main_tip_2602 = {
		1414005,
		281
	},
	battlepass_main_help_2602 = {
		1414286,
		3317
	},
	cruise_task_help_2602 = {
		1417603,
		1186
	},
	cruise_title_2602 = {
		1418789,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1418896,
		249
	},
	island_survey_ui_1 = {
		1419145,
		177
	},
	island_survey_ui_2 = {
		1419322,
		141
	},
	island_survey_ui_award = {
		1419463,
		128
	},
	island_survey_ui_button = {
		1419591,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1419690,
		117
	},
	ANTTFFCoreActivity_title = {
		1419807,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1419919,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1420013,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1420131,
		100
	},
	submarine_support_oil_consume_tip = {
		1420231,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1420403,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1420509,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1420620,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1420727,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1421088,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1421192,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1421387,
		1952
	},
	pac_game_high_score_tip = {
		1423339,
		104
	},
	pac_game_rule_btn = {
		1423443,
		90
	},
	pac_game_start_btn = {
		1423533,
		94
	},
	pac_game_gaming_time_desc = {
		1423627,
		98
	},
	pac_game_gaming_score = {
		1423725,
		97
	},
	mini_game_continue = {
		1423822,
		88
	},
	mini_game_over_game = {
		1423910,
		98
	},
	pac_minigame_help = {
		1424008,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1424650,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1424776,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1424902,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1425022,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1425139,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1425262,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1425385,
		123
	},
	island_post_event_label = {
		1425508,
		105
	},
	island_post_event_close_label = {
		1425613,
		99
	},
	island_post_event_open_label = {
		1425712,
		98
	},
	island_post_event_addition_label = {
		1425810,
		139
	},
	island_addition_influence = {
		1425949,
		98
	},
	island_addition_sale = {
		1426047,
		90
	},
	island_trade_title = {
		1426137,
		97
	},
	island_trade_title2 = {
		1426234,
		98
	},
	island_trade_sell_label = {
		1426332,
		99
	},
	island_trade_trend_label = {
		1426431,
		100
	},
	island_trade_purchase_label = {
		1426531,
		103
	},
	island_trade_rank_label = {
		1426634,
		99
	},
	island_trade_purchase_sub_label = {
		1426733,
		101
	},
	island_trade_sell_sub_label = {
		1426834,
		97
	},
	island_trade_rank_num_label = {
		1426931,
		103
	},
	island_trade_rank_info_label = {
		1427034,
		104
	},
	island_trade_rank_price_label = {
		1427138,
		105
	},
	island_trade_rank_level_label = {
		1427243,
		101
	},
	island_trade_invite_label = {
		1427344,
		101
	},
	island_trade_tip_label = {
		1427445,
		134
	},
	island_trade_tip_label2 = {
		1427579,
		135
	},
	island_trade_limit_label = {
		1427714,
		120
	},
	island_trade_send_msg_label = {
		1427834,
		171
	},
	island_trade_send_msg_match_label = {
		1428005,
		109
	},
	island_trade_sell_tip_label = {
		1428114,
		139
	},
	island_trade_purchase_failed_label = {
		1428253,
		144
	},
	island_trade_sell_failed_label = {
		1428397,
		146
	},
	island_trade_sell_failed_label2 = {
		1428543,
		171
	},
	island_trade_bag_full_label = {
		1428714,
		143
	},
	island_trade_reset_label = {
		1428857,
		118
	},
	island_trade_help = {
		1428975,
		96
	},
	island_trade_help_1 = {
		1429071,
		300
	},
	island_trade_help_2 = {
		1429371,
		420
	},
	island_trade_price_unrefresh = {
		1429791,
		177
	},
	island_trade_msg_pop = {
		1429968,
		167
	},
	island_trade_invite_success = {
		1430135,
		118
	},
	island_trade_share_success = {
		1430253,
		117
	},
	island_trade_activity_desc_1 = {
		1430370,
		177
	},
	island_trade_activity_desc_2 = {
		1430547,
		226
	},
	island_trade_activity_unlock = {
		1430773,
		123
	},
	island_bar_quick_game = {
		1430896,
		106
	},
	island_trade_cnt_inadequate = {
		1431002,
		121
	},
	drawdiary_ui_2026 = {
		1431123,
		93
	},
	loveactivity_ui_1 = {
		1431216,
		110
	},
	loveactivity_ui_2 = {
		1431326,
		93
	},
	loveactivity_ui_3 = {
		1431419,
		96
	},
	loveactivity_ui_4 = {
		1431515,
		159
	},
	loveactivity_ui_4_1 = {
		1431674,
		277
	},
	loveactivity_ui_4_2 = {
		1431951,
		277
	},
	loveactivity_ui_4_3 = {
		1432228,
		278
	},
	loveactivity_ui_5 = {
		1432506,
		102
	},
	loveactivity_ui_6 = {
		1432608,
		93
	},
	loveactivity_ui_7 = {
		1432701,
		157
	},
	loveactivity_ui_8 = {
		1432858,
		87
	},
	loveactivity_ui_9 = {
		1432945,
		116
	},
	loveactivity_ui_10 = {
		1433061,
		99
	},
	loveactivity_ui_11 = {
		1433160,
		108
	},
	loveactivity_ui_12 = {
		1433268,
		178
	},
	loveactivity_ui_13 = {
		1433446,
		121
	},
	child_cg_buy = {
		1433567,
		161
	},
	child_polaroid_buy = {
		1433728,
		167
	},
	child_could_buy = {
		1433895,
		117
	},
	loveactivity_ui_14 = {
		1434012,
		99
	},
	loveactivity_ui_15 = {
		1434111,
		121
	},
	loveactivity_ui_16 = {
		1434232,
		121
	},
	loveactivity_ui_17 = {
		1434353,
		121
	},
	loveactivity_ui_18 = {
		1434474,
		109
	},
	loveactivity_ui_19 = {
		1434583,
		131
	},
	loveactivity_ui_20 = {
		1434714,
		105
	},
	help_chunjie_jiulou_2026 = {
		1434819,
		1086
	},
	island_gift_tip_title = {
		1435905,
		91
	},
	island_gift_tip = {
		1435996,
		179
	},
	island_chara_gather_tip = {
		1436175,
		93
	},
	island_chara_gather_power = {
		1436268,
		101
	},
	island_chara_gather_money = {
		1436369,
		101
	},
	island_chara_gather_range = {
		1436470,
		107
	},
	island_chara_gather_start = {
		1436577,
		95
	},
	island_chara_gather_tag_1 = {
		1436672,
		104
	},
	island_chara_gather_tag_2 = {
		1436776,
		104
	},
	island_chara_gather_skill_effect = {
		1436880,
		108
	},
	island_chara_gather_done = {
		1436988,
		100
	},
	island_chara_gather_no_target = {
		1437088,
		123
	},
	island_quick_delegation = {
		1437211,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1437310,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1437477,
		170
	},
	child_plan_skip_event = {
		1437647,
		131
	},
	child_buy_memory_tip = {
		1437778,
		127
	},
	child_buy_polaroid_tip = {
		1437905,
		130
	},
	child_buy_ending_tip = {
		1438035,
		158
	},
	child_buy_collect_success = {
		1438193,
		110
	},
	loveletter2018_ui_4 = {
		1438303,
		151
	},
	loveletter2018_ui_5 = {
		1438454,
		203
	},
	LiquorFloor_title = {
		1438657,
		99
	},
	LiquorFloor_title_en = {
		1438756,
		94
	},
	LiquorFloor_level = {
		1438850,
		96
	},
	LiquorFloor_story_title = {
		1438946,
		99
	},
	LiquorFloor_story_title_1 = {
		1439045,
		101
	},
	LiquorFloor_story_title_2 = {
		1439146,
		101
	},
	LiquorFloor_story_title_3 = {
		1439247,
		101
	},
	LiquorFloor_story_title_4 = {
		1439348,
		104
	},
	LiquorFloor_story_go = {
		1439452,
		90
	},
	LiquorFloor_story_get = {
		1439542,
		91
	},
	LiquorFloor_story_got = {
		1439633,
		94
	},
	LiquorFloor_character_num = {
		1439727,
		101
	},
	LiquorFloor_character_unlock = {
		1439828,
		112
	},
	LiquorFloor_character_tip = {
		1439940,
		229
	},
	LiquorFloor_gold_num = {
		1440169,
		96
	},
	LiquorFloor_gold = {
		1440265,
		92
	},
	LiquorFloor_update = {
		1440357,
		88
	},
	LiquorFloor_update_unlock = {
		1440445,
		118
	},
	LiquorFloor_update_max = {
		1440563,
		97
	},
	LiquorFloor_gold_max_tip = {
		1440660,
		131
	},
	LiquorFloor_tip = {
		1440791,
		1812
	},
	loveletter2018_ui_1 = {
		1442603,
		256
	},
	loveletter2018_ui_2 = {
		1442859,
		127
	},
	loveletter2018_ui_3 = {
		1442986,
		157
	},
	loveletter2018_ui_tips = {
		1443143,
		151
	},
	child2_choose_title = {
		1443294,
		95
	},
	child2_choose_help = {
		1443389,
		1893
	},
	child2_show_detail_desc = {
		1445282,
		105
	},
	child2_tarot_empty = {
		1445387,
		121
	},
	child2_refresh_title = {
		1445508,
		111
	},
	child2_choose_hide = {
		1445619,
		91
	},
	child2_choose_giveup = {
		1445710,
		93
	},
	child2_tarot_tag_current = {
		1445803,
		106
	},
	child2_all_entry_title = {
		1445909,
		104
	},
	child2_benefit_moeny_effect = {
		1446013,
		115
	},
	child2_benefit_mood_effect = {
		1446128,
		120
	},
	child2_replace_sure_tip = {
		1446248,
		126
	},
	child2_tarot_title = {
		1446374,
		100
	},
	child2_entry_summary = {
		1446474,
		111
	},
	child2_benefit_result = {
		1446585,
		103
	},
	child2_mood_benefit = {
		1446688,
		101
	},
	child2_mood_stage1 = {
		1446789,
		109
	},
	child2_mood_stage2 = {
		1446898,
		106
	},
	child2_mood_stage3 = {
		1447004,
		106
	},
	child2_mood_stage4 = {
		1447110,
		109
	},
	child2_mood_stage5 = {
		1447219,
		109
	},
	child2_entry_activated = {
		1447328,
		107
	},
	child2_collect_tarot_progress = {
		1447435,
		117
	},
	child2_collect_tarot = {
		1447552,
		102
	},
	child2_collect_entry = {
		1447654,
		90
	},
	child2_collect_talent = {
		1447744,
		100
	},
	child2_rank_toggle_attr = {
		1447844,
		99
	},
	child2_rank_toggle_endless = {
		1447943,
		105
	},
	child2_rank_not_on = {
		1448048,
		94
	},
	child2_rank_refresh_tip = {
		1448142,
		125
	},
	child2_rank_header_rank = {
		1448267,
		93
	},
	child2_rank_header_info = {
		1448360,
		93
	},
	child2_rank_header_attr = {
		1448453,
		114
	},
	child2_replace_title = {
		1448567,
		123
	},
	child2_replace_tip = {
		1448690,
		287
	},
	child2_tarot_tag_replace = {
		1448977,
		103
	},
	child2_replace_cancel = {
		1449080,
		91
	},
	child2_replace_sure = {
		1449171,
		89
	},
	child2_nailing_game_tip = {
		1449260,
		157
	},
	child2_nailing_game_count = {
		1449417,
		104
	},
	child2_nailing_game_score = {
		1449521,
		101
	},
	child2_benefit_summary = {
		1449622,
		104
	},
	child2_word_giveup = {
		1449726,
		100
	},
	child2_rank_header_wave = {
		1449826,
		108
	},
	child2_personal_id2_tag1 = {
		1449934,
		94
	},
	child2_personal_id2_tag2 = {
		1450028,
		94
	},
	child2_go_shop = {
		1450122,
		90
	},
	child2_scratch_minigame_help = {
		1450212,
		704
	},
	child2_endless_sure_tip = {
		1450916,
		426
	},
	child2_endless_stage = {
		1451342,
		99
	},
	child2_cur_wave = {
		1451441,
		93
	},
	child2_endless_attrs_value = {
		1451534,
		110
	},
	child2_endless_boss_value = {
		1451644,
		106
	},
	child2_endless_assest_wave = {
		1451750,
		120
	},
	child2_endless_history_wave = {
		1451870,
		126
	},
	child2_endless_current_wave = {
		1451996,
		121
	},
	child2_endless_reset_tip = {
		1452117,
		89
	},
	child2_hard = {
		1452206,
		93
	},
	child2_hard_enter = {
		1452299,
		108
	},
	child2_switch_sure = {
		1452407,
		390
	},
	child2_collect_entry_progress = {
		1452797,
		108
	},
	child2_collect_talent_progress = {
		1452905,
		118
	},
	child2_word_upgrade = {
		1453023,
		89
	},
	child2_nailing_minigame_help = {
		1453112,
		704
	},
	child2_nailing_game_result2 = {
		1453816,
		103
	},
	child2_game_endless_cnt = {
		1453919,
		119
	},
	cultivating_plant_task_title = {
		1454038,
		113
	},
	cultivating_plant_island_task = {
		1454151,
		126
	},
	cultivating_plant_part_1 = {
		1454277,
		105
	},
	cultivating_plant_part_2 = {
		1454382,
		105
	},
	cultivating_plant_part_3 = {
		1454487,
		105
	},
	child2_priority_tip = {
		1454592,
		128
	},
	child2_cur_round_temp = {
		1454720,
		100
	},
	child2_nailing_game_result = {
		1454820,
		99
	},
	child2_benefit_summary2 = {
		1454919,
		108
	},
	child2_pool_exhausted = {
		1455027,
		124
	},
	child2_secretary_skin_confirm = {
		1455151,
		142
	},
	child2_secretary_skin_expire = {
		1455293,
		113
	},
	child2_explorer_main_help = {
		1455406,
		600
	},
	LiquorFloorTaskUI_title = {
		1456006,
		99
	},
	LiquorFloorTaskUI_go = {
		1456105,
		90
	},
	LiquorFloorTaskUI_get = {
		1456195,
		91
	},
	LiquorFloorTaskUI_got = {
		1456286,
		94
	},
	LiquorFloor_gold_get = {
		1456380,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1456477,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1456590,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1456700,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1456823,
		120
	},
	loveactivity_help_tips = {
		1456943,
		455
	},
	spring_present_tips_btn = {
		1457398,
		102
	},
	spring_present_tips_time = {
		1457500,
		122
	},
	spring_present_tips0 = {
		1457622,
		169
	},
	spring_present_tips1 = {
		1457791,
		221
	},
	spring_present_tips2 = {
		1458012,
		202
	},
	spring_present_tips3 = {
		1458214,
		148
	},
	aprilfool_2026_cd = {
		1458362,
		96
	},
	purplebulin_help_2026 = {
		1458458,
		574
	},
	battlepass_main_tip_2604 = {
		1459032,
		269
	},
	battlepass_main_help_2604 = {
		1459301,
		3305
	},
	cruise_task_help_2604 = {
		1462606,
		1186
	},
	cruise_title_2604 = {
		1463792,
		107
	},
	add_friend_fail_tip9 = {
		1463899,
		123
	},
	juusoa_title = {
		1464022,
		94
	},
	doa3_activityPageUI_1 = {
		1464116,
		106
	},
	doa3_activityPageUI_2 = {
		1464222,
		122
	},
	doa3_activityPageUI_3 = {
		1464344,
		94
	},
	doa3_activityPageUI_4 = {
		1464438,
		128
	},
	doa3_activityPageUI_5 = {
		1464566,
		116
	},
	doa3_activityPageUI_6 = {
		1464682,
		98
	},
	doa3_activityPageUI_7 = {
		1464780,
		94
	},
	cut_fruit_minigame_help = {
		1464874,
		649
	},
	story_recrewed = {
		1465523,
		87
	},
	story_not_recrew = {
		1465610,
		89
	},
	multiple_endings_tip = {
		1465699,
		724
	},
	l2d_tip_on = {
		1466423,
		120
	},
	l2d_tip_off = {
		1466543,
		121
	},
	YidaliV5FramePage_go = {
		1466664,
		90
	},
	YidaliV5FramePage_get = {
		1466754,
		91
	},
	YidaliV5FramePage_got = {
		1466845,
		94
	},
	["20260514_story_unlock_tip"] = {
		1466939,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1467050,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1467158,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1467269,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1467377,
		128
	},
	play_room_season = {
		1467505,
		92
	},
	play_room_season_en = {
		1467597,
		89
	},
	play_room_viewer_tip = {
		1467686,
		103
	},
	play_room_switch_viewer = {
		1467789,
		99
	},
	play_room_switch_player = {
		1467888,
		99
	},
	play_room_switch_tip = {
		1467987,
		146
	},
	island_bar_quick_tip = {
		1468133,
		163
	},
	island_bar_quick_addbot = {
		1468296,
		126
	},
	match_exit = {
		1468422,
		187
	},
	match_point_gap = {
		1468609,
		149
	},
	match_room_num_full1 = {
		1468758,
		151
	},
	match_room_full2 = {
		1468909,
		132
	},
	match_no_search_room = {
		1469041,
		126
	},
	match_ui_room_name = {
		1469167,
		96
	},
	match_ui_room_create = {
		1469263,
		99
	},
	match_ui_room_search = {
		1469362,
		90
	},
	match_ui_room_type1 = {
		1469452,
		95
	},
	match_ui_room_type2 = {
		1469547,
		89
	},
	match_ui_room_type3 = {
		1469636,
		89
	},
	match_ui_room_type4 = {
		1469725,
		101
	},
	match_ui_room_filtertitle1 = {
		1469826,
		102
	},
	match_ui_room_filtertitle2 = {
		1469928,
		99
	},
	match_ui_room_filtertitle3 = {
		1470027,
		96
	},
	match_ui_room_filter1 = {
		1470123,
		97
	},
	match_ui_room_filter2 = {
		1470220,
		97
	},
	match_ui_room_filter3 = {
		1470317,
		97
	},
	match_ui_room_filter4 = {
		1470414,
		103
	},
	match_ui_room_filter5 = {
		1470517,
		91
	},
	match_ui_room_filter6 = {
		1470608,
		103
	},
	match_ui_room_filter7 = {
		1470711,
		103
	},
	match_ui_room_filter8 = {
		1470814,
		94
	},
	match_ui_room_filter9 = {
		1470908,
		94
	},
	match_ui_room_out = {
		1471002,
		123
	},
	match_ui_room_homeowner = {
		1471125,
		96
	},
	match_ui_room_send = {
		1471221,
		88
	},
	match_ui_room_ready1 = {
		1471309,
		96
	},
	match_ui_room_ready2 = {
		1471405,
		96
	},
	match_ui_room_startgame = {
		1471501,
		99
	},
	match_ui_matching_invitation = {
		1471600,
		113
	},
	match_ui_matching_consent = {
		1471713,
		95
	},
	match_ui_matching_waiting1 = {
		1471808,
		110
	},
	match_ui_matching_waiting2 = {
		1471918,
		108
	},
	match_ui_matching_loading = {
		1472026,
		104
	},
	match_ui_ranking_list1 = {
		1472130,
		92
	},
	match_ui_ranking_list2 = {
		1472222,
		95
	},
	match_ui_ranking_list3 = {
		1472317,
		92
	},
	match_ui_ranking_list4 = {
		1472409,
		98
	},
	match_ui_punishment1 = {
		1472507,
		128
	},
	match_ui_punishment2 = {
		1472635,
		90
	},
	match_ui_chat = {
		1472725,
		86
	},
	match_ui_point_match = {
		1472811,
		99
	},
	match_ui_accept = {
		1472910,
		85
	},
	match_ui_matching = {
		1472995,
		99
	},
	match_ui_point = {
		1473094,
		93
	},
	match_ui_room_list = {
		1473187,
		97
	},
	match_ui_matching2 = {
		1473284,
		100
	},
	match_ui_server_unkonw = {
		1473384,
		92
	},
	match_ui_window_out = {
		1473476,
		95
	},
	match_ui_matching_fail = {
		1473571,
		141
	},
	bar_ui_start1 = {
		1473712,
		89
	},
	bar_ui_start2 = {
		1473801,
		89
	},
	bar_ui_check1 = {
		1473890,
		89
	},
	bar_ui_check2 = {
		1473979,
		92
	},
	bar_ui_game1 = {
		1474071,
		85
	},
	bar_ui_game3 = {
		1474156,
		85
	},
	bar_ui_game4 = {
		1474241,
		131
	},
	bar_ui_end1 = {
		1474372,
		81
	},
	bar_ui_end2 = {
		1474453,
		87
	},
	bar_tips_game1 = {
		1474540,
		92
	},
	bar_tips_game2 = {
		1474632,
		92
	},
	bar_tips_game3 = {
		1474724,
		122
	},
	bar_tips_game4 = {
		1474846,
		122
	},
	bar_tips_game5 = {
		1474968,
		113
	},
	bar_tips_game6 = {
		1475081,
		213
	},
	bar_tips_game7 = {
		1475294,
		112
	},
	exchange_code_tip = {
		1475406,
		121
	},
	exchange_code_skin = {
		1475527,
		190
	},
	exchange_code_error_16 = {
		1475717,
		141
	},
	exchange_code_error_12 = {
		1475858,
		141
	},
	exchange_code_error_9 = {
		1475999,
		121
	},
	exchange_code_error_20 = {
		1476120,
		128
	},
	exchange_code_error_6 = {
		1476248,
		149
	},
	exchange_code_error_7 = {
		1476397,
		137
	},
	exchange_code_before_time = {
		1476534,
		132
	},
	exchange_code_after_time = {
		1476666,
		109
	},
	exchange_code_skin_tip = {
		1476775,
		98
	},
	battlepass_main_tip_2606 = {
		1476873,
		284
	},
	battlepass_main_help_2606 = {
		1477157,
		3317
	},
	cruise_task_help_2606 = {
		1480474,
		1186
	},
	cruise_title_2606 = {
		1481660,
		107
	},
	littleyunxian_npc = {
		1481767,
		1534
	},
	littleMusashi_npc = {
		1483301,
		1516
	},
	["260514_story_title"] = {
		1484817,
		97
	},
	["260514_story_title_en"] = {
		1484914,
		102
	},
	mall_title = {
		1485016,
		98
	},
	mall_title_en = {
		1485114,
		82
	},
	mall_point_name_type1 = {
		1485196,
		97
	},
	mall_point_name_type2 = {
		1485293,
		97
	},
	mall_point_name_type3 = {
		1485390,
		97
	},
	mall_point_name_type4 = {
		1485487,
		97
	},
	mall_order_char_header = {
		1485584,
		101
	},
	mall_order_need_attrs_header = {
		1485685,
		113
	},
	mall_order_btn_staff = {
		1485798,
		96
	},
	mall_right_title_upgrade = {
		1485894,
		106
	},
	mall_round_header = {
		1486000,
		93
	},
	mall_level_header = {
		1486093,
		98
	},
	mall_input_header = {
		1486191,
		105
	},
	mall_summary_btn = {
		1486296,
		104
	},
	mall_evaluate_title = {
		1486400,
		111
	},
	mall_summary_title = {
		1486511,
		94
	},
	mall_floor_income_header = {
		1486605,
		97
	},
	mall_total_income_header = {
		1486702,
		97
	},
	mall_balance_header = {
		1486799,
		89
	},
	mall_open_title = {
		1486888,
		91
	},
	mall_help = {
		1486979,
		2299
	},
	mall_floor_lock = {
		1489278,
		97
	},
	mall_rank_close = {
		1489375,
		85
	},
	mall_rank_s = {
		1489460,
		76
	},
	mall_rank_a = {
		1489536,
		76
	},
	mall_rank_b = {
		1489612,
		76
	},
	mall_staff_in_floor = {
		1489688,
		92
	},
	mall_staff_in_order = {
		1489780,
		92
	},
	mall_remove_floor_sure = {
		1489872,
		177
	},
	mall_order_btn_doing = {
		1490049,
		93
	},
	mall_order_btn_complete = {
		1490142,
		105
	},
	mall_input_btn = {
		1490247,
		96
	},
	mall_order_btn_start = {
		1490343,
		96
	},
	mall_upgrade_title = {
		1490439,
		120
	},
	mall_right_title_summary = {
		1490559,
		98
	},
	mall_change_floor_sure = {
		1490657,
		174
	},
	mall_change_order_sure = {
		1490831,
		168
	},
	mall_award_can_get = {
		1490999,
		91
	},
	mall_award_get = {
		1491090,
		87
	},
	mall_order_wait_tip = {
		1491177,
		102
	},
	mall_order_unlock_lv_tip = {
		1491279,
		155
	},
	mall_order_need_staff_header = {
		1491434,
		113
	},
	mall_get_all_btn = {
		1491547,
		92
	},
	mall_award_got = {
		1491639,
		87
	},
	loading_picture_lack = {
		1491726,
		117
	},
	loading_title = {
		1491843,
		92
	},
	loading_start_set = {
		1491935,
		108
	},
	loading_pic_chosen = {
		1492043,
		94
	},
	loading_pic_tip = {
		1492137,
		149
	},
	loading_pic_max = {
		1492286,
		118
	},
	loading_pic_min = {
		1492404,
		113
	},
	loading_quit_tip = {
		1492517,
		198
	},
	loading_set_tip = {
		1492715,
		152
	},
	loading_chosen_blank = {
		1492867,
		130
	},
	sort_minigame_help = {
		1492997,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1493404,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1493530,
		120
	},
	mall_unlock_date_tip = {
		1493650,
		167
	},
	mall_finished_all_tip = {
		1493817,
		103
	},
	memory_filter_option_1 = {
		1493920,
		101
	},
	memory_filter_option_2 = {
		1494021,
		92
	},
	memory_filter_option_3 = {
		1494113,
		92
	},
	memory_filter_option_4 = {
		1494205,
		95
	},
	memory_filter_option_5 = {
		1494300,
		95
	},
	memory_filter_option_6 = {
		1494395,
		104
	},
	memory_filter_title_1 = {
		1494499,
		97
	},
	memory_filter_title_2 = {
		1494596,
		91
	},
	memory_goto = {
		1494687,
		81
	},
	memory_unlock = {
		1494768,
		95
	},
	mall_char_lock = {
		1494863,
		105
	},
	mall_title_lock = {
		1494968,
		105
	},
	mall_continue_to_unlock = {
		1495073,
		112
	},
	mall_pos_lock = {
		1495185,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1495287,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1495400,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1495510,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1495613,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1495741,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1495857,
		119
	},
	anniversary_nine_main_page = {
		1495976,
		99
	},
	refux_cg_title = {
		1496075,
		93
	},
	shop_skin_already_inuse = {
		1496168,
		96
	},
	world_cruise_due_tips = {
		1496264,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1496423,
		119
	},
	Outpost_20260514_Detail = {
		1496542,
		99
	},
	mall_level_max = {
		1496641,
		110
	},
	equipment_design_chapter = {
		1496751,
		100
	},
	equipment_design_tech = {
		1496851,
		121
	},
	equipment_design_shop = {
		1496972,
		103
	},
	equipment_design_btn_expand = {
		1497075,
		97
	},
	equipment_design_btn_fold = {
		1497172,
		95
	},
	equipment_design_btn_skip = {
		1497267,
		95
	},
	equipment_design_sub_title = {
		1497362,
		123
	},
	mall_staff_position_full_tip = {
		1497485,
		150
	},
	mall_gold_input_success_tip = {
		1497635,
		112
	},
	mall_floor_all_empty_tip = {
		1497747,
		146
	},
	mall_unlock_date_tip2 = {
		1497893,
		104
	},
	mall_order_finished_all_tip = {
		1497997,
		140
	},
	littleyunxian_tip1 = {
		1498137,
		87
	},
	littleyunxian_tip2 = {
		1498224,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1498312,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1498423,
		114
	},
	island_dress_tag_twins = {
		1498537,
		122
	},
	island_dress_tag_sp_animator = {
		1498659,
		113
	},
	island_mecha_task_preview = {
		1498772,
		107
	},
	island_mecha_task_description = {
		1498879,
		213
	},
	island_mecha_task_look_all = {
		1499092,
		102
	},
	island_mecha_task_progress = {
		1499194,
		112
	},
	island_mecha_task_lock_tip = {
		1499306,
		106
	},
	yearly_sign_in = {
		1499412,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1499508,
		126
	},
	DreamTourCoreActivity_subtitle_2 = {
		1499634,
		111
	},
	dorm3d_carwash_button = {
		1499745,
		100
	},
	dorm3d_carwash_tiiiiiip = {
		1499845,
		763
	},
	dorm3d_carwash_mood = {
		1500608,
		89
	},
	dorm3d_carwash_clean = {
		1500697,
		93
	},
	dorm3d_carwash_retry = {
		1500790,
		96
	},
	dorm3d_carwash_exit = {
		1500886,
		89
	},
	dorm3d_carwash_title = {
		1500975,
		93
	},
	dorm3d_collection_carwash = {
		1501068,
		101
	},
	dorm3d_naximofu_table = {
		1501169,
		94
	},
	dorm3d_naximofu_chair = {
		1501263,
		97
	},
	dorm3d_naximofu_bed = {
		1501360,
		89
	},
	dorm3d_gift_overtime = {
		1501449,
		142
	},
	dorm3d_gift_overtime_title = {
		1501591,
		102
	}
}
