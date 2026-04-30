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
		107
	},
	buildship_special_tip = {
		349927,
		146
	},
	Normalbuild_URexchange_help = {
		350073,
		676
	},
	Normalbuild_URexchange_text1 = {
		350749,
		106
	},
	Normalbuild_URexchange_text2 = {
		350855,
		98
	},
	Normalbuild_URexchange_text3 = {
		350953,
		119
	},
	Normalbuild_URexchange_text4 = {
		351072,
		104
	},
	Normalbuild_URexchange_warning1 = {
		351176,
		140
	},
	Normalbuild_URexchange_warning3 = {
		351316,
		241
	},
	Normalbuild_URexchange_confirm = {
		351557,
		141
	},
	open_skill_pos = {
		351698,
		189
	},
	open_skill_pos_discount = {
		351887,
		222
	},
	event_recommend_fail = {
		352109,
		133
	},
	newplayer_help_tip = {
		352242,
		1191
	},
	newplayer_notice_1 = {
		353433,
		115
	},
	newplayer_notice_2 = {
		353548,
		115
	},
	newplayer_notice_3 = {
		353663,
		115
	},
	newplayer_notice_4 = {
		353778,
		124
	},
	newplayer_notice_5 = {
		353902,
		118
	},
	newplayer_notice_6 = {
		354020,
		219
	},
	newplayer_notice_7 = {
		354239,
		121
	},
	newplayer_notice_8 = {
		354360,
		219
	},
	tec_catchup_1 = {
		354579,
		83
	},
	tec_catchup_2 = {
		354662,
		83
	},
	tec_catchup_3 = {
		354745,
		83
	},
	tec_catchup_4 = {
		354828,
		83
	},
	tec_catchup_5 = {
		354911,
		83
	},
	tec_catchup_6 = {
		354994,
		83
	},
	tec_catchup_7 = {
		355077,
		83
	},
	tec_notice = {
		355160,
		121
	},
	tec_notice_not_open_tip = {
		355281,
		133
	},
	apply_permission_camera_tip1 = {
		355414,
		204
	},
	apply_permission_camera_tip2 = {
		355618,
		190
	},
	apply_permission_camera_tip3 = {
		355808,
		173
	},
	apply_permission_record_audio_tip1 = {
		355981,
		189
	},
	apply_permission_record_audio_tip2 = {
		356170,
		199
	},
	apply_permission_record_audio_tip3 = {
		356369,
		179
	},
	nine_choose_one = {
		356548,
		260
	},
	help_commander_info = {
		356808,
		810
	},
	help_commander_play = {
		357618,
		810
	},
	help_commander_ability = {
		358428,
		813
	},
	story_skip_confirm = {
		359241,
		201
	},
	commander_ability_replace_warning = {
		359442,
		197
	},
	help_command_room = {
		359639,
		808
	},
	commander_build_rate_tip = {
		360447,
		136
	},
	help_activity_bossbattle = {
		360583,
		1372
	},
	commander_is_in_fleet_already = {
		361955,
		133
	},
	commander_material_is_in_fleet_tip = {
		362088,
		187
	},
	commander_main_pos = {
		362275,
		94
	},
	commander_assistant_pos = {
		362369,
		99
	},
	comander_repalce_tip = {
		362468,
		186
	},
	commander_lock_tip = {
		362654,
		118
	},
	commander_is_in_battle = {
		362772,
		116
	},
	commander_rename_warning = {
		362888,
		139
	},
	commander_rename_coldtime_tip = {
		363027,
		169
	},
	commander_rename_success_tip = {
		363196,
		104
	},
	amercian_notice_1 = {
		363300,
		201
	},
	amercian_notice_2 = {
		363501,
		151
	},
	amercian_notice_3 = {
		363652,
		116
	},
	amercian_notice_4 = {
		363768,
		96
	},
	amercian_notice_5 = {
		363864,
		126
	},
	amercian_notice_6 = {
		363990,
		240
	},
	ranking_word_1 = {
		364230,
		90
	},
	ranking_word_2 = {
		364320,
		87
	},
	ranking_word_3 = {
		364407,
		79
	},
	ranking_word_4 = {
		364486,
		95
	},
	ranking_word_5 = {
		364581,
		93
	},
	ranking_word_6 = {
		364674,
		84
	},
	ranking_word_7 = {
		364758,
		90
	},
	ranking_word_8 = {
		364848,
		90
	},
	ranking_word_9 = {
		364938,
		84
	},
	ranking_word_10 = {
		365022,
		87
	},
	spece_illegal_tip = {
		365109,
		139
	},
	utaware_warmup_notice = {
		365248,
		1439
	},
	utaware_formal_notice = {
		366687,
		758
	},
	npc_learn_skill_tip = {
		367445,
		277
	},
	npc_upgrade_max_level = {
		367722,
		170
	},
	npc_propse_tip = {
		367892,
		163
	},
	npc_strength_tip = {
		368055,
		280
	},
	npc_breakout_tip = {
		368335,
		280
	},
	word_chuansong = {
		368615,
		87
	},
	npc_evaluation_tip = {
		368702,
		173
	},
	map_event_skip = {
		368875,
		120
	},
	map_event_stop_tip = {
		368995,
		175
	},
	map_event_stop_battle_tip = {
		369170,
		188
	},
	map_event_stop_battle_tip_2 = {
		369358,
		169
	},
	map_event_stop_story_tip = {
		369527,
		187
	},
	map_event_save_nekone = {
		369714,
		151
	},
	map_event_save_rurutie = {
		369865,
		158
	},
	map_event_memory_collected = {
		370023,
		128
	},
	map_event_save_kizuna = {
		370151,
		126
	},
	five_choose_one = {
		370277,
		228
	},
	ship_preference_common = {
		370505,
		119
	},
	draw_big_luck_1 = {
		370624,
		124
	},
	draw_big_luck_2 = {
		370748,
		127
	},
	draw_big_luck_3 = {
		370875,
		127
	},
	draw_medium_luck_1 = {
		371002,
		140
	},
	draw_medium_luck_2 = {
		371142,
		131
	},
	draw_medium_luck_3 = {
		371273,
		127
	},
	draw_little_luck_1 = {
		371400,
		121
	},
	draw_little_luck_2 = {
		371521,
		115
	},
	draw_little_luck_3 = {
		371636,
		143
	},
	ship_preference_non = {
		371779,
		122
	},
	school_title_dajiangtang = {
		371901,
		97
	},
	school_title_zhihuimiao = {
		371998,
		99
	},
	school_title_shitang = {
		372097,
		96
	},
	school_title_xiaomaibu = {
		372193,
		98
	},
	school_title_shangdian = {
		372291,
		95
	},
	school_title_xueyuan = {
		372386,
		96
	},
	school_title_shoucang = {
		372482,
		94
	},
	school_title_xiaoyouxiting = {
		372576,
		108
	},
	tag_level_fighting = {
		372684,
		91
	},
	tag_level_oni = {
		372775,
		89
	},
	tag_level_bomb = {
		372864,
		90
	},
	ui_word_levelui2_inevent = {
		372954,
		97
	},
	exit_backyard_exp_display = {
		373051,
		139
	},
	help_monopoly = {
		373190,
		1896
	},
	md5_error = {
		375086,
		146
	},
	world_boss_help = {
		375232,
		6370
	},
	world_boss_tip = {
		381602,
		179
	},
	world_boss_award_limit = {
		381781,
		136
	},
	backyard_is_loading = {
		381917,
		128
	},
	levelScene_loop_help_tip = {
		382045,
		3326
	},
	no_airspace_competition = {
		385371,
		102
	},
	air_supremacy_value = {
		385473,
		92
	},
	read_the_user_agreement = {
		385565,
		157
	},
	award_max_warning = {
		385722,
		169
	},
	sub_item_warning = {
		385891,
		147
	},
	select_award_warning = {
		386038,
		126
	},
	no_item_selected_tip = {
		386164,
		126
	},
	backyard_traning_tip = {
		386290,
		190
	},
	backyard_rest_tip = {
		386480,
		163
	},
	backyard_class_tip = {
		386643,
		134
	},
	medal_notice_1 = {
		386777,
		114
	},
	medal_notice_2 = {
		386891,
		87
	},
	medal_help_tip = {
		386978,
		1746
	},
	trophy_achieved = {
		388724,
		109
	},
	text_shop = {
		388833,
		85
	},
	text_confirm = {
		388918,
		83
	},
	text_cancel = {
		389001,
		82
	},
	text_cancel_fight = {
		389083,
		93
	},
	text_goon_fight = {
		389176,
		91
	},
	text_exit = {
		389267,
		80
	},
	text_clear = {
		389347,
		83
	},
	text_apply = {
		389430,
		81
	},
	text_buy = {
		389511,
		79
	},
	text_forward = {
		389590,
		83
	},
	text_prepage = {
		389673,
		82
	},
	text_nextpage = {
		389755,
		83
	},
	text_exchange = {
		389838,
		84
	},
	text_retreat = {
		389922,
		83
	},
	text_goto = {
		390005,
		80
	},
	level_scene_title_word_1 = {
		390085,
		98
	},
	level_scene_title_word_2 = {
		390183,
		104
	},
	level_scene_title_word_3 = {
		390287,
		98
	},
	level_scene_title_word_4 = {
		390385,
		95
	},
	level_scene_title_word_5 = {
		390480,
		95
	},
	ambush_display_0 = {
		390575,
		86
	},
	ambush_display_1 = {
		390661,
		86
	},
	ambush_display_2 = {
		390747,
		83
	},
	ambush_display_3 = {
		390830,
		86
	},
	ambush_display_4 = {
		390916,
		83
	},
	ambush_display_5 = {
		390999,
		83
	},
	ambush_display_6 = {
		391082,
		86
	},
	black_white_grid_notice = {
		391168,
		1309
	},
	black_white_grid_reset = {
		392477,
		99
	},
	black_white_grid_switch_tip = {
		392576,
		127
	},
	no_way_to_escape = {
		392703,
		119
	},
	word_attr_ac = {
		392822,
		82
	},
	help_battle_ac = {
		392904,
		1967
	},
	help_attribute_dodge_limit = {
		394871,
		377
	},
	refuse_friend = {
		395248,
		110
	},
	refuse_and_add_into_bl = {
		395358,
		150
	},
	tech_simulate_closed = {
		395508,
		130
	},
	tech_simulate_quit = {
		395638,
		171
	},
	technology_uplevel_error_no_res = {
		395809,
		187
	},
	help_technologytree = {
		395996,
		2629
	},
	tech_change_version_mark = {
		398625,
		100
	},
	technology_uplevel_error_studying = {
		398725,
		133
	},
	fate_attr_word = {
		398858,
		114
	},
	fate_phase_word = {
		398972,
		91
	},
	blueprint_simulation_confirm = {
		399063,
		200
	},
	blueprint_simulation_confirm_19901 = {
		399263,
		373
	},
	blueprint_simulation_confirm_19902 = {
		399636,
		352
	},
	blueprint_simulation_confirm_39903 = {
		399988,
		351
	},
	blueprint_simulation_confirm_39904 = {
		400339,
		357
	},
	blueprint_simulation_confirm_49902 = {
		400696,
		337
	},
	blueprint_simulation_confirm_99901 = {
		401033,
		342
	},
	blueprint_simulation_confirm_29903 = {
		401375,
		347
	},
	blueprint_simulation_confirm_29904 = {
		401722,
		348
	},
	blueprint_simulation_confirm_49903 = {
		402070,
		337
	},
	blueprint_simulation_confirm_49904 = {
		402407,
		345
	},
	blueprint_simulation_confirm_89902 = {
		402752,
		347
	},
	blueprint_simulation_confirm_19903 = {
		403099,
		359
	},
	blueprint_simulation_confirm_39905 = {
		403458,
		415
	},
	blueprint_simulation_confirm_49905 = {
		403873,
		360
	},
	blueprint_simulation_confirm_49906 = {
		404233,
		341
	},
	blueprint_simulation_confirm_69901 = {
		404574,
		366
	},
	blueprint_simulation_confirm_29905 = {
		404940,
		351
	},
	blueprint_simulation_confirm_49907 = {
		405291,
		346
	},
	blueprint_simulation_confirm_59901 = {
		405637,
		342
	},
	blueprint_simulation_confirm_79901 = {
		405979,
		331
	},
	blueprint_simulation_confirm_89903 = {
		406310,
		379
	},
	blueprint_simulation_confirm_19904 = {
		406689,
		356
	},
	blueprint_simulation_confirm_39906 = {
		407045,
		343
	},
	blueprint_simulation_confirm_49908 = {
		407388,
		358
	},
	blueprint_simulation_confirm_49909 = {
		407746,
		355
	},
	blueprint_simulation_confirm_99902 = {
		408101,
		359
	},
	blueprint_simulation_confirm_19905 = {
		408460,
		347
	},
	blueprint_simulation_confirm_39907 = {
		408807,
		341
	},
	blueprint_simulation_confirm_69902 = {
		409148,
		370
	},
	blueprint_simulation_confirm_89904 = {
		409518,
		377
	},
	blueprint_simulation_confirm_79902 = {
		409895,
		351
	},
	blueprint_simulation_confirm_19906 = {
		410246,
		380
	},
	blueprint_simulation_confirm_49910 = {
		410626,
		368
	},
	blueprint_simulation_confirm_69903 = {
		410994,
		389
	},
	blueprint_simulation_confirm_79903 = {
		411383,
		415
	},
	blueprint_simulation_confirm_119901 = {
		411798,
		409
	},
	electrotherapy_wanning = {
		412207,
		119
	},
	siren_chase_warning = {
		412326,
		107
	},
	memorybook_get_award_tip = {
		412433,
		161
	},
	memorybook_notice = {
		412594,
		687
	},
	word_votes = {
		413281,
		86
	},
	number_0 = {
		413367,
		75
	},
	intimacy_desc_propose_vertical = {
		413442,
		289
	},
	without_selected_ship = {
		413731,
		121
	},
	index_all = {
		413852,
		82
	},
	index_fleetfront = {
		413934,
		92
	},
	index_fleetrear = {
		414026,
		91
	},
	index_shipType_quZhu = {
		414117,
		90
	},
	index_shipType_qinXun = {
		414207,
		91
	},
	index_shipType_zhongXun = {
		414298,
		93
	},
	index_shipType_zhanLie = {
		414391,
		92
	},
	index_shipType_hangMu = {
		414483,
		91
	},
	index_shipType_weiXiu = {
		414574,
		91
	},
	index_shipType_qianTing = {
		414665,
		96
	},
	index_other = {
		414761,
		84
	},
	index_rare2 = {
		414845,
		87
	},
	index_rare3 = {
		414932,
		81
	},
	index_rare4 = {
		415013,
		82
	},
	index_rare5 = {
		415095,
		83
	},
	index_rare6 = {
		415178,
		82
	},
	warning_mail_max_1 = {
		415260,
		207
	},
	warning_mail_max_2 = {
		415467,
		170
	},
	warning_mail_max_3 = {
		415637,
		247
	},
	warning_mail_max_4 = {
		415884,
		261
	},
	warning_mail_max_5 = {
		416145,
		149
	},
	mail_moveto_markroom_1 = {
		416294,
		271
	},
	mail_moveto_markroom_2 = {
		416565,
		277
	},
	mail_moveto_markroom_max = {
		416842,
		211
	},
	mail_markroom_delete = {
		417053,
		158
	},
	mail_markroom_tip = {
		417211,
		142
	},
	mail_manage_1 = {
		417353,
		86
	},
	mail_manage_2 = {
		417439,
		122
	},
	mail_manage_3 = {
		417561,
		128
	},
	mail_manage_tip_1 = {
		417689,
		169
	},
	mail_storeroom_tips = {
		417858,
		162
	},
	mail_storeroom_noextend = {
		418020,
		184
	},
	mail_storeroom_extend = {
		418204,
		112
	},
	mail_storeroom_extend_1 = {
		418316,
		108
	},
	mail_storeroom_taken_1 = {
		418424,
		116
	},
	mail_storeroom_max_1 = {
		418540,
		205
	},
	mail_storeroom_max_2 = {
		418745,
		155
	},
	mail_storeroom_max_3 = {
		418900,
		163
	},
	mail_storeroom_max_4 = {
		419063,
		163
	},
	mail_storeroom_addgold = {
		419226,
		101
	},
	mail_storeroom_addoil = {
		419327,
		100
	},
	mail_storeroom_collect = {
		419427,
		147
	},
	mail_search = {
		419574,
		93
	},
	mail_storeroom_resourcetaken = {
		419667,
		113
	},
	resource_max_tip_storeroom = {
		419780,
		142
	},
	mail_tip = {
		419922,
		1750
	},
	mail_page_1 = {
		421672,
		84
	},
	mail_page_2 = {
		421756,
		84
	},
	mail_page_3 = {
		421840,
		84
	},
	mail_gold_res = {
		421924,
		83
	},
	mail_oil_res = {
		422007,
		82
	},
	mail_all_price = {
		422089,
		87
	},
	return_award_bind_success = {
		422176,
		104
	},
	return_award_bind_erro = {
		422280,
		103
	},
	rename_commander_erro = {
		422383,
		105
	},
	change_display_medal_success = {
		422488,
		132
	},
	limit_skin_time_day = {
		422620,
		95
	},
	limit_skin_time_day_min = {
		422715,
		107
	},
	limit_skin_time_min = {
		422822,
		95
	},
	limit_skin_time_overtime = {
		422917,
		109
	},
	limit_skin_time_before_maintenance = {
		423026,
		123
	},
	award_window_pt_title = {
		423149,
		105
	},
	return_have_participated_in_act = {
		423254,
		132
	},
	input_returner_code = {
		423386,
		92
	},
	dress_up_success = {
		423478,
		104
	},
	already_have_the_skin = {
		423582,
		115
	},
	exchange_limit_skin_tip = {
		423697,
		194
	},
	returner_help = {
		423891,
		2548
	},
	attire_time_stamp = {
		426439,
		99
	},
	pray_build_select_ship_instruction = {
		426538,
		119
	},
	warning_pray_build_pool = {
		426657,
		266
	},
	error_pray_select_ship_max = {
		426923,
		123
	},
	tip_pray_build_pool_success = {
		427046,
		127
	},
	tip_pray_build_pool_fail = {
		427173,
		124
	},
	pray_build_help = {
		427297,
		2491
	},
	pray_build_UR_warning = {
		429788,
		134
	},
	bismarck_award_tip = {
		429922,
		121
	},
	bismarck_chapter_desc = {
		430043,
		124
	},
	returner_push_success = {
		430167,
		109
	},
	returner_max_count = {
		430276,
		134
	},
	returner_push_tip = {
		430410,
		254
	},
	returner_match_tip = {
		430664,
		245
	},
	return_lock_tip = {
		430909,
		132
	},
	challenge_help = {
		431041,
		2116
	},
	challenge_casual_reset = {
		433157,
		154
	},
	challenge_infinite_reset = {
		433311,
		183
	},
	challenge_normal_reset = {
		433494,
		138
	},
	challenge_casual_click_switch = {
		433632,
		175
	},
	challenge_infinite_click_switch = {
		433807,
		189
	},
	challenge_season_update = {
		433996,
		139
	},
	challenge_season_update_casual_clear = {
		434135,
		272
	},
	challenge_season_update_infinite_clear = {
		434407,
		289
	},
	challenge_season_update_casual_switch = {
		434696,
		280
	},
	challenge_season_update_infinite_switch = {
		434976,
		300
	},
	challenge_combat_score = {
		435276,
		109
	},
	challenge_share_progress = {
		435385,
		118
	},
	challenge_share = {
		435503,
		79
	},
	challenge_expire_warn = {
		435582,
		173
	},
	challenge_normal_tip = {
		435755,
		160
	},
	challenge_unlimited_tip = {
		435915,
		142
	},
	commander_prefab_rename_success = {
		436057,
		113
	},
	commander_prefab_name = {
		436170,
		96
	},
	commander_prefab_rename_time = {
		436266,
		137
	},
	commander_build_solt_deficiency = {
		436403,
		134
	},
	commander_select_box_tip = {
		436537,
		182
	},
	challenge_end_tip = {
		436719,
		111
	},
	pass_times = {
		436830,
		86
	},
	list_empty_tip_billboardui = {
		436916,
		133
	},
	list_empty_tip_equipmentdesignui = {
		437049,
		133
	},
	list_empty_tip_storehouseui_equip = {
		437182,
		131
	},
	list_empty_tip_storehouseui_item = {
		437313,
		130
	},
	list_empty_tip_eventui = {
		437443,
		132
	},
	list_empty_tip_guildrequestui = {
		437575,
		126
	},
	list_empty_tip_joinguildui = {
		437701,
		136
	},
	list_empty_tip_friendui = {
		437837,
		117
	},
	list_empty_tip_friendui_search = {
		437954,
		137
	},
	list_empty_tip_friendui_request = {
		438091,
		125
	},
	list_empty_tip_friendui_black = {
		438216,
		136
	},
	list_empty_tip_dockyardui = {
		438352,
		132
	},
	list_empty_tip_taskscene = {
		438484,
		115
	},
	empty_tip_mailboxui = {
		438599,
		110
	},
	emptymarkroom_tip_mailboxui = {
		438709,
		134
	},
	empty_tip_mailboxui_en = {
		438843,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		439005,
		170
	},
	words_settings_unlock_ship = {
		439175,
		108
	},
	words_settings_resolve_equip = {
		439283,
		104
	},
	words_settings_unlock_commander = {
		439387,
		119
	},
	words_settings_create_inherit = {
		439506,
		114
	},
	tips_fail_secondarypwd_much_times = {
		439620,
		195
	},
	words_desc_unlock = {
		439815,
		139
	},
	words_desc_resolve_equip = {
		439954,
		146
	},
	words_desc_create_inherit = {
		440100,
		110
	},
	words_desc_close_password = {
		440210,
		119
	},
	words_desc_change_settings = {
		440329,
		142
	},
	words_set_password = {
		440471,
		103
	},
	words_information = {
		440574,
		87
	},
	Word_Ship_Exp_Buff = {
		440661,
		94
	},
	secondarypassword_incorrectpwd_error = {
		440755,
		195
	},
	secondary_password_help = {
		440950,
		1764
	},
	comic_help = {
		442714,
		367
	},
	secondarypassword_illegal_tip = {
		443081,
		130
	},
	pt_cosume = {
		443211,
		81
	},
	secondarypassword_confirm_tips = {
		443292,
		180
	},
	help_tempesteve = {
		443472,
		1073
	},
	word_rest_times = {
		444545,
		125
	},
	common_buy_gold_success = {
		444670,
		145
	},
	harbour_bomb_tip = {
		444815,
		110
	},
	submarine_approach = {
		444925,
		94
	},
	submarine_approach_desc = {
		445019,
		123
	},
	desc_quick_play = {
		445142,
		100
	},
	text_win_condition = {
		445242,
		94
	},
	text_lose_condition = {
		445336,
		95
	},
	text_rest_HP = {
		445431,
		88
	},
	desc_defense_reward = {
		445519,
		162
	},
	desc_base_hp = {
		445681,
		96
	},
	map_event_open = {
		445777,
		120
	},
	word_reward = {
		445897,
		81
	},
	tips_dispense_completed = {
		445978,
		99
	},
	tips_firework_completed = {
		446077,
		108
	},
	help_summer_feast = {
		446185,
		1663
	},
	help_firework_produce = {
		447848,
		528
	},
	help_firework = {
		448376,
		1872
	},
	help_summer_shrine = {
		450248,
		1266
	},
	help_summer_food = {
		451514,
		1658
	},
	help_summer_shooting = {
		453172,
		943
	},
	help_summer_stamp = {
		454115,
		434
	},
	tips_summergame_exit = {
		454549,
		184
	},
	tips_shrine_buff = {
		454733,
		137
	},
	tips_shrine_nobuff = {
		454870,
		163
	},
	paint_hide_other_obj_tip = {
		455033,
		107
	},
	help_vote = {
		455140,
		5495
	},
	tips_firework_exit = {
		460635,
		149
	},
	result_firework_produce = {
		460784,
		117
	},
	tag_level_narrative = {
		460901,
		98
	},
	vote_get_book = {
		460999,
		110
	},
	vote_book_is_over = {
		461109,
		133
	},
	vote_fame_tip = {
		461242,
		186
	},
	word_maintain = {
		461428,
		89
	},
	name_zhanliejahe = {
		461517,
		94
	},
	change_skin_secretary_ship_success = {
		461611,
		128
	},
	change_skin_secretary_ship = {
		461739,
		114
	},
	word_billboard = {
		461853,
		93
	},
	word_easy = {
		461946,
		79
	},
	word_normal_junhe = {
		462025,
		87
	},
	word_hard = {
		462112,
		82
	},
	word_special_challenge_ticket = {
		462194,
		108
	},
	tip_exchange_ticket = {
		462302,
		187
	},
	dont_remind = {
		462489,
		105
	},
	worldbossex_help = {
		462594,
		832
	},
	ship_formationUI_fleetName_easy = {
		463426,
		107
	},
	ship_formationUI_fleetName_normal = {
		463533,
		109
	},
	ship_formationUI_fleetName_hard = {
		463642,
		110
	},
	ship_formationUI_fleetName_extra = {
		463752,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		463856,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		463972,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		464090,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		464209,
		113
	},
	text_consume = {
		464322,
		82
	},
	text_inconsume = {
		464404,
		87
	},
	pt_ship_now = {
		464491,
		93
	},
	pt_ship_goal = {
		464584,
		88
	},
	option_desc1 = {
		464672,
		160
	},
	option_desc2 = {
		464832,
		184
	},
	option_desc3 = {
		465016,
		187
	},
	option_desc4 = {
		465203,
		192
	},
	option_desc5 = {
		465395,
		145
	},
	option_desc6 = {
		465540,
		169
	},
	option_desc10 = {
		465709,
		149
	},
	option_desc11 = {
		465858,
		1895
	},
	music_collection = {
		467753,
		1155
	},
	music_main = {
		468908,
		1358
	},
	music_juus = {
		470266,
		1536
	},
	doa_collection = {
		471802,
		1084
	},
	ins_word_day = {
		472886,
		84
	},
	ins_word_hour = {
		472970,
		88
	},
	ins_word_minu = {
		473058,
		85
	},
	ins_word_like = {
		473143,
		94
	},
	ins_click_like_success = {
		473237,
		110
	},
	ins_push_comment_success = {
		473347,
		112
	},
	skinshop_live2d_fliter_failed = {
		473459,
		139
	},
	help_music_game = {
		473598,
		1711
	},
	restart_music_game = {
		475309,
		155
	},
	reselect_music_game = {
		475464,
		159
	},
	hololive_goodmorning = {
		475623,
		1065
	},
	hololive_lianliankan = {
		476688,
		2244
	},
	hololive_dalaozhang = {
		478932,
		841
	},
	hololive_dashenling = {
		479773,
		2436
	},
	pocky_jiujiu = {
		482209,
		91
	},
	pocky_jiujiu_desc = {
		482300,
		136
	},
	pocky_help = {
		482436,
		1424
	},
	secretary_help = {
		483860,
		3266
	},
	secretary_unlock2 = {
		487126,
		102
	},
	secretary_unlock3 = {
		487228,
		102
	},
	secretary_unlock4 = {
		487330,
		102
	},
	secretary_unlock5 = {
		487432,
		103
	},
	secretary_closed = {
		487535,
		95
	},
	confirm_unlock = {
		487630,
		189
	},
	secretary_pos_save = {
		487819,
		131
	},
	secretary_pos_save_success = {
		487950,
		136
	},
	collection_help = {
		488086,
		346
	},
	juese_tiyan = {
		488432,
		123
	},
	resolve_amount_prefix = {
		488555,
		97
	},
	compose_amount_prefix = {
		488652,
		97
	},
	help_sub_limits = {
		488749,
		103
	},
	help_sub_display = {
		488852,
		105
	},
	confirm_unlock_ship_main = {
		488957,
		143
	},
	msgbox_text_confirm = {
		489100,
		90
	},
	msgbox_text_shop = {
		489190,
		92
	},
	msgbox_text_cancel = {
		489282,
		89
	},
	msgbox_text_cancel_g = {
		489371,
		91
	},
	msgbox_text_cancel_fight = {
		489462,
		100
	},
	msgbox_text_goon_fight = {
		489562,
		98
	},
	msgbox_text_exit = {
		489660,
		87
	},
	msgbox_text_clear = {
		489747,
		90
	},
	msgbox_text_apply = {
		489837,
		88
	},
	msgbox_text_buy = {
		489925,
		86
	},
	msgbox_text_noPos_buy = {
		490011,
		92
	},
	msgbox_text_noPos_clear = {
		490103,
		94
	},
	msgbox_text_noPos_intensify = {
		490197,
		98
	},
	msgbox_text_forward = {
		490295,
		90
	},
	msgbox_text_iknow = {
		490385,
		88
	},
	msgbox_text_prepage = {
		490473,
		89
	},
	msgbox_text_nextpage = {
		490562,
		90
	},
	msgbox_text_exchange = {
		490652,
		91
	},
	msgbox_text_retreat = {
		490743,
		90
	},
	msgbox_text_go = {
		490833,
		85
	},
	msgbox_text_consume = {
		490918,
		89
	},
	msgbox_text_inconsume = {
		491007,
		94
	},
	msgbox_text_unlock = {
		491101,
		89
	},
	msgbox_text_save = {
		491190,
		92
	},
	msgbox_text_replace = {
		491282,
		95
	},
	msgbox_text_unload = {
		491377,
		94
	},
	msgbox_text_modify = {
		491471,
		94
	},
	msgbox_text_breakthrough = {
		491565,
		100
	},
	msgbox_text_equipdetail = {
		491665,
		99
	},
	msgbox_text_use = {
		491764,
		85
	},
	common_flag_ship = {
		491849,
		105
	},
	fenjie_lantu_tip = {
		491954,
		194
	},
	msgbox_text_analyse = {
		492148,
		90
	},
	fragresolve_empty_tip = {
		492238,
		137
	},
	confirm_unlock_lv = {
		492375,
		142
	},
	shops_rest_day = {
		492517,
		109
	},
	title_limit_time = {
		492626,
		92
	},
	seven_choose_one = {
		492718,
		233
	},
	help_newyear_feast = {
		492951,
		1728
	},
	help_newyear_shrine = {
		494679,
		1389
	},
	help_newyear_stamp = {
		496068,
		245
	},
	pt_reconfirm = {
		496313,
		125
	},
	qte_game_help = {
		496438,
		340
	},
	word_equipskin_type = {
		496778,
		89
	},
	word_equipskin_all = {
		496867,
		88
	},
	word_equipskin_cannon = {
		496955,
		91
	},
	word_equipskin_tarpedo = {
		497046,
		92
	},
	word_equipskin_aircraft = {
		497138,
		96
	},
	word_equipskin_aux = {
		497234,
		88
	},
	msgbox_repair = {
		497322,
		95
	},
	msgbox_repair_l2d = {
		497417,
		93
	},
	msgbox_repair_painting = {
		497510,
		109
	},
	l2d_32xbanned_warning = {
		497619,
		164
	},
	word_no_cache = {
		497783,
		119
	},
	pile_game_notice = {
		497902,
		1374
	},
	help_chunjie_stamp = {
		499276,
		819
	},
	help_chunjie_feast = {
		500095,
		693
	},
	help_chunjie_jiulou = {
		500788,
		947
	},
	special_animal1 = {
		501735,
		256
	},
	special_animal2 = {
		501991,
		265
	},
	special_animal3 = {
		502256,
		305
	},
	special_animal4 = {
		502561,
		208
	},
	special_animal5 = {
		502769,
		238
	},
	special_animal6 = {
		503007,
		247
	},
	special_animal7 = {
		503254,
		280
	},
	bulin_help = {
		503534,
		1512
	},
	super_bulin = {
		505046,
		117
	},
	super_bulin_tip = {
		505163,
		127
	},
	bulin_tip1 = {
		505290,
		101
	},
	bulin_tip2 = {
		505391,
		110
	},
	bulin_tip3 = {
		505501,
		101
	},
	bulin_tip4 = {
		505602,
		116
	},
	bulin_tip5 = {
		505718,
		101
	},
	bulin_tip6 = {
		505819,
		119
	},
	bulin_tip7 = {
		505938,
		101
	},
	bulin_tip8 = {
		506039,
		113
	},
	bulin_tip9 = {
		506152,
		98
	},
	bulin_tip_other1 = {
		506250,
		183
	},
	bulin_tip_other2 = {
		506433,
		119
	},
	bulin_tip_other3 = {
		506552,
		159
	},
	monopoly_left_count = {
		506711,
		96
	},
	help_chunjie_monopoly = {
		506807,
		1378
	},
	monoply_drop_ship_step = {
		508185,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		508328,
		175
	},
	lanternRiddles_answer_is_wrong = {
		508503,
		124
	},
	lanternRiddles_answer_is_right = {
		508627,
		109
	},
	lanternRiddles_gametip = {
		508736,
		1120
	},
	LanternRiddle_wait_time_tip = {
		509856,
		107
	},
	LinkLinkGame_BestTime = {
		509963,
		98
	},
	LinkLinkGame_CurTime = {
		510061,
		97
	},
	sort_attribute = {
		510158,
		93
	},
	sort_intimacy = {
		510251,
		86
	},
	index_skin = {
		510337,
		86
	},
	index_reform = {
		510423,
		88
	},
	index_reform_cw = {
		510511,
		91
	},
	index_strengthen = {
		510602,
		92
	},
	index_special = {
		510694,
		83
	},
	index_propose_skin = {
		510777,
		100
	},
	index_not_obtained = {
		510877,
		91
	},
	index_no_limit = {
		510968,
		87
	},
	index_awakening = {
		511055,
		110
	},
	index_not_lvmax = {
		511165,
		100
	},
	index_spweapon = {
		511265,
		90
	},
	index_marry = {
		511355,
		90
	},
	decodegame_gametip = {
		511445,
		2708
	},
	indexsort_sort = {
		514153,
		87
	},
	indexsort_index = {
		514240,
		94
	},
	indexsort_camp = {
		514334,
		84
	},
	indexsort_type = {
		514418,
		87
	},
	indexsort_rarity = {
		514505,
		95
	},
	indexsort_extraindex = {
		514600,
		105
	},
	indexsort_label = {
		514705,
		88
	},
	indexsort_sorteng = {
		514793,
		85
	},
	indexsort_indexeng = {
		514878,
		87
	},
	indexsort_campeng = {
		514965,
		92
	},
	indexsort_rarityeng = {
		515057,
		89
	},
	indexsort_typeeng = {
		515146,
		85
	},
	indexsort_labeleng = {
		515231,
		87
	},
	fightfail_up = {
		515318,
		167
	},
	fightfail_equip = {
		515485,
		173
	},
	fight_strengthen = {
		515658,
		195
	},
	fightfail_noequip = {
		515853,
		117
	},
	fightfail_choiceequip = {
		515970,
		143
	},
	fightfail_choicestrengthen = {
		516113,
		148
	},
	sofmap_attention = {
		516261,
		235
	},
	sofmapsd_1 = {
		516496,
		167
	},
	sofmapsd_2 = {
		516663,
		148
	},
	sofmapsd_3 = {
		516811,
		115
	},
	sofmapsd_4 = {
		516926,
		136
	},
	inform_level_limit = {
		517062,
		123
	},
	["3match_tip"] = {
		517185,
		381
	},
	retire_selectzero = {
		517566,
		130
	},
	retire_marry_skin = {
		517696,
		128
	},
	undermist_tip = {
		517824,
		119
	},
	retire_1 = {
		517943,
		217
	},
	retire_2 = {
		518160,
		220
	},
	retire_3 = {
		518380,
		94
	},
	retire_rarity = {
		518474,
		97
	},
	retire_title = {
		518571,
		88
	},
	res_unlock_tip = {
		518659,
		181
	},
	res_wifi_tip = {
		518840,
		177
	},
	res_downloading = {
		519017,
		100
	},
	res_pic_new_tip = {
		519117,
		120
	},
	res_music_no_pre_tip = {
		519237,
		102
	},
	res_music_no_next_tip = {
		519339,
		103
	},
	res_music_new_tip = {
		519442,
		119
	},
	apple_link_title = {
		519561,
		113
	},
	retire_setting_help = {
		519674,
		769
	},
	activity_shop_exchange_count = {
		520443,
		104
	},
	shops_msgbox_exchange_count = {
		520547,
		104
	},
	shops_msgbox_output = {
		520651,
		92
	},
	shop_word_exchange = {
		520743,
		89
	},
	shop_word_cancel = {
		520832,
		87
	},
	title_item_ways = {
		520919,
		138
	},
	item_lack_title = {
		521057,
		138
	},
	oil_buy_tip_2 = {
		521195,
		414
	},
	target_chapter_is_lock = {
		521609,
		141
	},
	ship_book = {
		521750,
		82
	},
	collect_tip = {
		521832,
		154
	},
	collect_tip2 = {
		521986,
		149
	},
	word_weakness = {
		522135,
		83
	},
	special_operation_tip1 = {
		522218,
		122
	},
	special_operation_tip2 = {
		522340,
		122
	},
	area_lock = {
		522462,
		115
	},
	equipment_upgrade_equipped_tag = {
		522577,
		106
	},
	equipment_upgrade_spare_tag = {
		522683,
		100
	},
	equipment_upgrade_help = {
		522783,
		1377
	},
	equipment_upgrade_title = {
		524160,
		99
	},
	equipment_upgrade_coin_consume = {
		524259,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524365,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524510,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524662,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		524782,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		524998,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525211,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525380,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		525585,
		242
	},
	equipment_upgrade_initial_node = {
		525827,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		525976,
		251
	},
	pizzahut_help = {
		526227,
		787
	},
	towerclimbing_gametip = {
		527014,
		881
	},
	qingdianguangchang_help = {
		527895,
		2165
	},
	building_tip = {
		530060,
		196
	},
	building_upgrade_tip = {
		530256,
		114
	},
	msgbox_text_upgrade = {
		530370,
		90
	},
	towerclimbing_sign_help = {
		530460,
		524
	},
	building_complete_tip = {
		530984,
		112
	},
	backyard_theme_refresh_time_tip = {
		531096,
		113
	},
	backyard_theme_total_print = {
		531209,
		96
	},
	backyard_theme_word_buy = {
		531305,
		93
	},
	backyard_theme_word_apply = {
		531398,
		95
	},
	backyard_theme_apply_success = {
		531493,
		110
	},
	words_visit_backyard_toggle = {
		531603,
		121
	},
	words_show_friend_backyardship_toggle = {
		531724,
		138
	},
	words_show_my_backyardship_toggle = {
		531862,
		134
	},
	option_desc7 = {
		531996,
		136
	},
	option_desc8 = {
		532132,
		198
	},
	option_desc9 = {
		532330,
		184
	},
	backyard_unopen = {
		532514,
		124
	},
	help_monopoly_car = {
		532638,
		1350
	},
	help_monopoly_car_2 = {
		533988,
		1517
	},
	help_monopoly_3th = {
		535505,
		934
	},
	backYard_missing_furnitrue_tip = {
		536439,
		112
	},
	win_condition_display_qijian = {
		536551,
		113
	},
	win_condition_display_qijian_tip = {
		536664,
		139
	},
	win_condition_display_shangchuan = {
		536803,
		130
	},
	win_condition_display_shangchuan_tip = {
		536933,
		170
	},
	win_condition_display_judian = {
		537103,
		116
	},
	win_condition_display_tuoli = {
		537219,
		121
	},
	win_condition_display_tuoli_tip = {
		537340,
		128
	},
	lose_condition_display_quanmie = {
		537468,
		112
	},
	lose_condition_display_gangqu = {
		537580,
		132
	},
	re_battle = {
		537712,
		85
	},
	keep_fate_tip = {
		537797,
		146
	},
	equip_info_1 = {
		537943,
		88
	},
	equip_info_2 = {
		538031,
		88
	},
	equip_info_3 = {
		538119,
		97
	},
	equip_info_4 = {
		538216,
		85
	},
	equip_info_5 = {
		538301,
		82
	},
	equip_info_6 = {
		538383,
		88
	},
	equip_info_7 = {
		538471,
		88
	},
	equip_info_8 = {
		538559,
		88
	},
	equip_info_9 = {
		538647,
		88
	},
	equip_info_10 = {
		538735,
		89
	},
	equip_info_11 = {
		538824,
		89
	},
	equip_info_12 = {
		538913,
		89
	},
	equip_info_13 = {
		539002,
		83
	},
	equip_info_14 = {
		539085,
		89
	},
	equip_info_15 = {
		539174,
		89
	},
	equip_info_16 = {
		539263,
		89
	},
	equip_info_17 = {
		539352,
		89
	},
	equip_info_18 = {
		539441,
		89
	},
	equip_info_19 = {
		539530,
		89
	},
	equip_info_20 = {
		539619,
		92
	},
	equip_info_21 = {
		539711,
		92
	},
	equip_info_22 = {
		539803,
		98
	},
	equip_info_23 = {
		539901,
		89
	},
	equip_info_24 = {
		539990,
		89
	},
	equip_info_25 = {
		540079,
		78
	},
	equip_info_26 = {
		540157,
		95
	},
	equip_info_27 = {
		540252,
		77
	},
	equip_info_28 = {
		540329,
		101
	},
	equip_info_29 = {
		540430,
		95
	},
	equip_info_30 = {
		540525,
		89
	},
	equip_info_31 = {
		540614,
		83
	},
	equip_info_32 = {
		540697,
		95
	},
	equip_info_33 = {
		540792,
		95
	},
	equip_info_34 = {
		540887,
		89
	},
	equip_info_extralevel_0 = {
		540976,
		97
	},
	equip_info_extralevel_1 = {
		541073,
		97
	},
	equip_info_extralevel_2 = {
		541170,
		97
	},
	equip_info_extralevel_3 = {
		541267,
		97
	},
	tec_settings_btn_word = {
		541364,
		97
	},
	tec_tendency_x = {
		541461,
		92
	},
	tec_tendency_0 = {
		541553,
		90
	},
	tec_tendency_1 = {
		541643,
		93
	},
	tec_tendency_2 = {
		541736,
		93
	},
	tec_tendency_3 = {
		541829,
		93
	},
	tec_tendency_4 = {
		541922,
		93
	},
	tec_tendency_cur_x = {
		542015,
		99
	},
	tec_tendency_cur_0 = {
		542114,
		107
	},
	tec_tendency_cur_1 = {
		542221,
		100
	},
	tec_tendency_cur_2 = {
		542321,
		100
	},
	tec_tendency_cur_3 = {
		542421,
		100
	},
	tec_target_catchup_none = {
		542521,
		111
	},
	tec_target_catchup_selected = {
		542632,
		103
	},
	tec_tendency_cur_4 = {
		542735,
		100
	},
	tec_target_catchup_none_x = {
		542835,
		116
	},
	tec_target_catchup_none_1 = {
		542951,
		117
	},
	tec_target_catchup_none_2 = {
		543068,
		117
	},
	tec_target_catchup_none_3 = {
		543185,
		117
	},
	tec_target_catchup_selected_x = {
		543302,
		120
	},
	tec_target_catchup_selected_1 = {
		543422,
		121
	},
	tec_target_catchup_selected_2 = {
		543543,
		121
	},
	tec_target_catchup_selected_3 = {
		543664,
		121
	},
	tec_target_catchup_finish_x = {
		543785,
		115
	},
	tec_target_catchup_finish_1 = {
		543900,
		116
	},
	tec_target_catchup_finish_2 = {
		544016,
		116
	},
	tec_target_catchup_finish_3 = {
		544132,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		544248,
		108
	},
	tec_target_catchup_all_finish_tip = {
		544356,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		544465,
		166
	},
	tec_target_catchup_pry_char = {
		544631,
		103
	},
	tec_target_catchup_dr_char = {
		544734,
		102
	},
	tec_target_need_print = {
		544836,
		97
	},
	tec_target_catchup_progress = {
		544933,
		131
	},
	tec_target_catchup_select_tip = {
		545064,
		141
	},
	tec_target_catchup_help_tip = {
		545205,
		1097
	},
	tec_speedup_title = {
		546302,
		93
	},
	tec_speedup_progress = {
		546395,
		95
	},
	tec_speedup_overflow = {
		546490,
		223
	},
	tec_speedup_help_tip = {
		546713,
		327
	},
	click_back_tip = {
		547040,
		102
	},
	tech_catchup_sentence_pauses = {
		547142,
		98
	},
	tec_act_catchup_btn_word = {
		547240,
		106
	},
	tec_catchup_errorfix = {
		547346,
		232
	},
	guild_duty_is_too_low = {
		547578,
		170
	},
	guild_trainee_duty_change_tip = {
		547748,
		157
	},
	guild_not_exist_donate_task = {
		547905,
		124
	},
	guild_week_task_state_is_wrong = {
		548029,
		149
	},
	guild_get_week_done = {
		548178,
		132
	},
	guild_public_awards = {
		548310,
		101
	},
	guild_private_awards = {
		548411,
		105
	},
	guild_task_selecte_tip = {
		548516,
		243
	},
	guild_task_accept = {
		548759,
		363
	},
	guild_commander_and_sub_op = {
		549122,
		155
	},
	["guild_donate_times_not enough"] = {
		549277,
		146
	},
	guild_donate_success = {
		549423,
		111
	},
	guild_left_donate_cnt = {
		549534,
		111
	},
	guild_donate_tip = {
		549645,
		225
	},
	guild_donate_addition_capital_tip = {
		549870,
		136
	},
	guild_donate_addition_techpoint_tip = {
		550006,
		141
	},
	guild_donate_capital_toplimit = {
		550147,
		216
	},
	guild_donate_techpoint_toplimit = {
		550363,
		218
	},
	guild_supply_no_open = {
		550581,
		130
	},
	guild_supply_award_got = {
		550711,
		125
	},
	guild_new_member_get_award_tip = {
		550836,
		158
	},
	guild_start_supply_consume_tip = {
		550994,
		166
	},
	guild_left_supply_day = {
		551160,
		96
	},
	guild_supply_help_tip = {
		551256,
		661
	},
	guild_op_only_administrator = {
		551917,
		156
	},
	guild_shop_refresh_done = {
		552073,
		111
	},
	guild_shop_cnt_no_enough = {
		552184,
		109
	},
	guild_shop_refresh_all_tip = {
		552293,
		209
	},
	guild_shop_exchange_tip = {
		552502,
		133
	},
	guild_shop_label_1 = {
		552635,
		134
	},
	guild_shop_label_2 = {
		552769,
		97
	},
	guild_shop_label_3 = {
		552866,
		88
	},
	guild_shop_label_4 = {
		552954,
		88
	},
	guild_shop_label_5 = {
		553042,
		137
	},
	guild_shop_must_select_goods = {
		553179,
		144
	},
	guild_not_exist_activation_tech = {
		553323,
		141
	},
	guild_not_exist_tech = {
		553464,
		117
	},
	guild_cancel_only_once_pre_day = {
		553581,
		168
	},
	guild_tech_is_max_level = {
		553749,
		126
	},
	guild_tech_gold_no_enough = {
		553875,
		150
	},
	guild_tech_guildgold_no_enough = {
		554025,
		157
	},
	guild_tech_upgrade_done = {
		554182,
		130
	},
	guild_exist_activation_tech = {
		554312,
		156
	},
	guild_tech_gold_desc = {
		554468,
		107
	},
	guild_tech_oil_desc = {
		554575,
		104
	},
	guild_tech_shipbag_desc = {
		554679,
		105
	},
	guild_tech_equipbag_desc = {
		554784,
		103
	},
	guild_box_gold_desc = {
		554887,
		113
	},
	guidl_r_box_time_desc = {
		555000,
		118
	},
	guidl_sr_box_time_desc = {
		555118,
		120
	},
	guidl_ssr_box_time_desc = {
		555238,
		122
	},
	guild_member_max_cnt_desc = {
		555360,
		122
	},
	guild_tech_livness_no_enough = {
		555482,
		308
	},
	guild_tech_livness_no_enough_label = {
		555790,
		124
	},
	guild_ship_attr_desc = {
		555914,
		114
	},
	guild_start_tech_group_tip = {
		556028,
		180
	},
	guild_cancel_tech_tip = {
		556208,
		218
	},
	guild_tech_consume_tip = {
		556426,
		246
	},
	guild_tech_non_admin = {
		556672,
		149
	},
	guild_tech_label_max_level = {
		556821,
		101
	},
	guild_tech_label_dev_progress = {
		556922,
		105
	},
	guild_tech_label_condition = {
		557027,
		123
	},
	guild_tech_donate_target = {
		557150,
		117
	},
	guild_not_exist = {
		557267,
		109
	},
	guild_not_exist_battle = {
		557376,
		122
	},
	guild_battle_is_end = {
		557498,
		119
	},
	guild_battle_is_exist = {
		557617,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		557754,
		179
	},
	guild_event_start_tip1 = {
		557933,
		195
	},
	guild_event_start_tip2 = {
		558128,
		192
	},
	guild_word_may_happen_event = {
		558320,
		121
	},
	guild_battle_award = {
		558441,
		94
	},
	guild_word_consume = {
		558535,
		88
	},
	guild_start_event_consume_tip = {
		558623,
		161
	},
	guild_start_event_consume_tip_extra = {
		558784,
		247
	},
	guild_word_consume_for_battle = {
		559031,
		105
	},
	guild_level_no_enough = {
		559136,
		164
	},
	guild_open_event_info_when_exist_active = {
		559300,
		175
	},
	guild_join_event_cnt_label = {
		559475,
		117
	},
	guild_join_event_max_cnt_tip = {
		559592,
		135
	},
	guild_join_event_progress_label = {
		559727,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		559837,
		213
	},
	guild_event_not_exist = {
		560050,
		118
	},
	guild_fleet_can_not_edit = {
		560168,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		560286,
		166
	},
	guild_event_exist_same_kind_ship = {
		560452,
		166
	},
	guidl_event_ship_in_event = {
		560618,
		156
	},
	guild_event_start_done = {
		560774,
		98
	},
	guild_fleet_update_done = {
		560872,
		123
	},
	guild_event_is_lock = {
		560995,
		125
	},
	guild_event_is_finish = {
		561120,
		182
	},
	guild_fleet_not_save_tip = {
		561302,
		167
	},
	guild_word_battle_area = {
		561469,
		101
	},
	guild_word_battle_type = {
		561570,
		101
	},
	guild_wrod_battle_target = {
		561671,
		103
	},
	guild_event_recomm_ship_failed = {
		561774,
		146
	},
	guild_event_start_event_tip = {
		561920,
		200
	},
	guild_word_sea = {
		562120,
		84
	},
	guild_word_score_addition = {
		562204,
		100
	},
	guild_word_effect_addition = {
		562304,
		101
	},
	guild_curr_fleet_can_not_edit = {
		562405,
		130
	},
	guild_next_edit_fleet_time = {
		562535,
		135
	},
	guild_event_info_desc1 = {
		562670,
		162
	},
	guild_event_info_desc2 = {
		562832,
		147
	},
	guild_join_member_cnt = {
		562979,
		100
	},
	guild_total_effect = {
		563079,
		91
	},
	guild_word_people = {
		563170,
		84
	},
	guild_event_info_desc3 = {
		563254,
		104
	},
	guild_not_exist_boss = {
		563358,
		117
	},
	guild_ship_from = {
		563475,
		84
	},
	guild_boss_formation_1 = {
		563559,
		166
	},
	guild_boss_formation_2 = {
		563725,
		166
	},
	guild_boss_formation_3 = {
		563891,
		138
	},
	guild_boss_cnt_no_enough = {
		564029,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		564153,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		564330,
		211
	},
	guild_boss_formation_exist_event_ship = {
		564541,
		182
	},
	guild_fleet_is_legal = {
		564723,
		173
	},
	guild_battle_result_boss_is_death = {
		564896,
		188
	},
	guild_must_edit_fleet = {
		565084,
		124
	},
	guild_ship_in_battle = {
		565208,
		174
	},
	guild_ship_in_assult_fleet = {
		565382,
		145
	},
	guild_event_exist_assult_ship = {
		565527,
		151
	},
	guild_formation_erro_in_boss_battle = {
		565678,
		184
	},
	guild_get_report_failed = {
		565862,
		145
	},
	guild_report_get_all = {
		566007,
		96
	},
	guild_can_not_get_tip = {
		566103,
		176
	},
	guild_not_exist_notifycation = {
		566279,
		144
	},
	guild_exist_report_award_when_exit = {
		566423,
		171
	},
	guild_report_tooltip = {
		566594,
		241
	},
	word_guildgold = {
		566835,
		86
	},
	guild_member_rank_title_donate = {
		566921,
		106
	},
	guild_member_rank_title_finish_cnt = {
		567027,
		110
	},
	guild_member_rank_title_join_cnt = {
		567137,
		108
	},
	guild_donate_log = {
		567245,
		163
	},
	guild_supply_log = {
		567408,
		169
	},
	guild_weektask_log = {
		567577,
		151
	},
	guild_battle_log = {
		567728,
		161
	},
	guild_tech_change_log = {
		567889,
		141
	},
	guild_log_title = {
		568030,
		91
	},
	guild_use_donateitem_success = {
		568121,
		141
	},
	guild_use_battleitem_success = {
		568262,
		150
	},
	not_exist_guild_use_item = {
		568412,
		167
	},
	guild_member_tip = {
		568579,
		3081
	},
	guild_tech_tip = {
		571660,
		3324
	},
	guild_office_tip = {
		574984,
		2824
	},
	guild_event_help_tip = {
		577808,
		2874
	},
	guild_mission_info_tip = {
		580682,
		1512
	},
	guild_public_tech_tip = {
		582194,
		1337
	},
	guild_public_office_tip = {
		583531,
		332
	},
	guild_tech_price_inc_tip = {
		583863,
		309
	},
	guild_boss_fleet_desc = {
		584172,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		584727,
		215
	},
	guild_exist_unreceived_supply_award = {
		584942,
		127
	},
	word_shipState_guild_event = {
		585069,
		157
	},
	word_shipState_guild_boss = {
		585226,
		201
	},
	commander_is_in_guild = {
		585427,
		203
	},
	guild_assult_ship_recommend = {
		585630,
		155
	},
	guild_cancel_assult_ship_recommend = {
		585785,
		162
	},
	guild_assult_ship_recommend_conflict = {
		585947,
		170
	},
	guild_recommend_limit = {
		586117,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586288,
		177
	},
	guild_mission_complate = {
		586465,
		112
	},
	guild_operation_event_occurrence = {
		586577,
		178
	},
	guild_transfer_president_confirm = {
		586755,
		229
	},
	guild_damage_ranking = {
		586984,
		90
	},
	guild_total_damage = {
		587074,
		94
	},
	guild_donate_list_updated = {
		587168,
		138
	},
	guild_donate_list_update_failed = {
		587306,
		153
	},
	guild_tip_quit_operation = {
		587459,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		587684,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		587843,
		344
	},
	guild_time_remaining_tip = {
		588187,
		107
	},
	help_rollingBallGame = {
		588294,
		1483
	},
	rolling_ball_help = {
		589777,
		1007
	},
	help_jiujiu_expedition_game = {
		590784,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		591638,
		118
	},
	build_ship_accumulative = {
		591756,
		100
	},
	destory_ship_before_tip = {
		591856,
		114
	},
	destory_ship_input_erro = {
		591970,
		142
	},
	mail_input_erro = {
		592112,
		137
	},
	destroy_ur_rarity_tip = {
		592249,
		218
	},
	destory_ur_pt_overflowa = {
		592467,
		297
	},
	jiujiu_expedition_help = {
		592764,
		996
	},
	shop_label_unlimt_cnt = {
		593760,
		94
	},
	jiujiu_expedition_book_tip = {
		593854,
		151
	},
	jiujiu_expedition_reward_tip = {
		594005,
		150
	},
	jiujiu_expedition_amount_tip = {
		594155,
		210
	},
	jiujiu_expedition_stg_tip = {
		594365,
		150
	},
	trade_card_tips1 = {
		594515,
		92
	},
	trade_card_tips2 = {
		594607,
		333
	},
	trade_card_tips3 = {
		594940,
		330
	},
	trade_card_tips4 = {
		595270,
		88
	},
	ur_exchange_help_tip = {
		595358,
		1225
	},
	fleet_antisub_range = {
		596583,
		95
	},
	fleet_antisub_range_tip = {
		596678,
		1184
	},
	practise_idol_tip = {
		597862,
		165
	},
	practise_idol_help = {
		598027,
		1171
	},
	upgrade_idol_tip = {
		599198,
		132
	},
	upgrade_complete_tip = {
		599330,
		102
	},
	upgrade_introduce_tip = {
		599432,
		124
	},
	collect_idol_tip = {
		599556,
		159
	},
	hand_account_tip = {
		599715,
		125
	},
	hand_account_resetting_tip = {
		599840,
		123
	},
	help_candymagic = {
		599963,
		1659
	},
	award_overflow_tip = {
		601622,
		158
	},
	hunter_npc = {
		601780,
		1365
	},
	venusvolleyball_help = {
		603145,
		1236
	},
	venusvolleyball_rule_tip = {
		604381,
		105
	},
	venusvolleyball_return_tip = {
		604486,
		130
	},
	venusvolleyball_suspend_tip = {
		604616,
		131
	},
	doa_main = {
		604747,
		2219
	},
	doa_pt_help = {
		606966,
		1059
	},
	doa_pt_complete = {
		608025,
		91
	},
	doa_pt_up = {
		608116,
		111
	},
	doa_liliang = {
		608227,
		78
	},
	doa_jiqiao = {
		608305,
		77
	},
	doa_tili = {
		608382,
		75
	},
	doa_meili = {
		608457,
		77
	},
	snowball_help = {
		608534,
		1358
	},
	help_xinnian2021_feast = {
		609892,
		1463
	},
	help_xinnian2021__qiaozhong = {
		611355,
		1329
	},
	help_xinnian2021__meishiyemian = {
		612684,
		1729
	},
	help_xinnian2021__meishi = {
		614413,
		1723
	},
	help_act_event = {
		616136,
		286
	},
	autofight = {
		616422,
		85
	},
	autofight_errors_tip = {
		616507,
		169
	},
	autofight_special_operation_tip = {
		616676,
		326
	},
	autofight_formation = {
		617002,
		89
	},
	autofight_cat = {
		617091,
		89
	},
	autofight_function = {
		617180,
		94
	},
	autofight_function1 = {
		617274,
		95
	},
	autofight_function2 = {
		617369,
		95
	},
	autofight_function3 = {
		617464,
		92
	},
	autofight_function4 = {
		617556,
		89
	},
	autofight_function5 = {
		617645,
		101
	},
	autofight_rewards = {
		617746,
		99
	},
	autofight_rewards_none = {
		617845,
		125
	},
	autofight_leave = {
		617970,
		85
	},
	autofight_onceagain = {
		618055,
		95
	},
	autofight_entrust = {
		618150,
		104
	},
	autofight_task = {
		618254,
		110
	},
	autofight_effect = {
		618364,
		137
	},
	autofight_file = {
		618501,
		95
	},
	autofight_discovery = {
		618596,
		112
	},
	autofight_tip_bigworld_dead = {
		618708,
		167
	},
	autofight_tip_bigworld_begin = {
		618875,
		147
	},
	autofight_tip_bigworld_stop = {
		619022,
		146
	},
	autofight_tip_bigworld_suspend = {
		619168,
		197
	},
	autofight_tip_bigworld_loop = {
		619365,
		176
	},
	autofight_farm = {
		619541,
		93
	},
	autofight_story = {
		619634,
		124
	},
	fushun_adventure_help = {
		619758,
		1626
	},
	autofight_change_tip = {
		621384,
		177
	},
	autofight_selectprops_tip = {
		621561,
		119
	},
	help_chunjie2021_feast = {
		621680,
		673
	},
	valentinesday__txt1_tip = {
		622353,
		166
	},
	valentinesday__txt2_tip = {
		622519,
		157
	},
	valentinesday__txt3_tip = {
		622676,
		143
	},
	valentinesday__txt4_tip = {
		622819,
		163
	},
	valentinesday__txt5_tip = {
		622982,
		151
	},
	valentinesday__txt6_tip = {
		623133,
		175
	},
	valentinesday__shop_tip = {
		623308,
		136
	},
	wwf_bamboo_tip1 = {
		623444,
		109
	},
	wwf_bamboo_tip2 = {
		623553,
		109
	},
	wwf_bamboo_tip3 = {
		623662,
		143
	},
	wwf_bamboo_help = {
		623805,
		1435
	},
	wwf_guide_tip = {
		625240,
		122
	},
	securitycake_help = {
		625362,
		2621
	},
	icecream_help = {
		627983,
		916
	},
	icecream_make_tip = {
		628899,
		95
	},
	query_role = {
		628994,
		83
	},
	query_role_none = {
		629077,
		88
	},
	query_role_button = {
		629165,
		93
	},
	query_role_fail = {
		629258,
		91
	},
	query_role_fail_and_retry = {
		629349,
		189
	},
	cumulative_victory_target_tip = {
		629538,
		114
	},
	cumulative_victory_now_tip = {
		629652,
		111
	},
	word_files_repair = {
		629763,
		102
	},
	repair_setting_label = {
		629865,
		103
	},
	voice_control = {
		629968,
		89
	},
	index_equip = {
		630057,
		84
	},
	index_without_limit = {
		630141,
		92
	},
	meta_learn_skill = {
		630233,
		108
	},
	world_joint_boss_not_found = {
		630341,
		169
	},
	world_joint_boss_is_death = {
		630510,
		168
	},
	world_joint_whitout_guild = {
		630678,
		132
	},
	world_joint_whitout_friend = {
		630810,
		123
	},
	world_joint_call_support_failed = {
		630933,
		128
	},
	world_joint_call_support_success = {
		631061,
		130
	},
	world_joint_call_friend_support_txt = {
		631191,
		163
	},
	world_joint_call_guild_support_txt = {
		631354,
		171
	},
	world_joint_call_world_support_txt = {
		631525,
		165
	},
	ad_4 = {
		631690,
		223
	},
	world_word_expired = {
		631913,
		124
	},
	world_word_guild_member = {
		632037,
		113
	},
	world_word_guild_player = {
		632150,
		104
	},
	world_joint_boss_award_expired = {
		632254,
		131
	},
	world_joint_not_refresh_frequently = {
		632385,
		153
	},
	world_joint_exit_battle_tip = {
		632538,
		153
	},
	world_boss_get_item = {
		632691,
		191
	},
	world_boss_ask_help = {
		632882,
		141
	},
	world_joint_count_no_enough = {
		633023,
		134
	},
	world_boss_none = {
		633157,
		121
	},
	world_boss_fleet = {
		633278,
		93
	},
	world_max_challenge_cnt = {
		633371,
		172
	},
	world_reset_success = {
		633543,
		135
	},
	world_map_dangerous_confirm = {
		633678,
		235
	},
	world_map_version = {
		633913,
		166
	},
	world_resource_fill = {
		634079,
		147
	},
	meta_sys_lock_tip = {
		634226,
		159
	},
	meta_story_lock = {
		634385,
		139
	},
	meta_acttime_limit = {
		634524,
		88
	},
	meta_pt_left = {
		634612,
		87
	},
	meta_syn_rate = {
		634699,
		89
	},
	meta_repair_rate = {
		634788,
		95
	},
	meta_story_tip_1 = {
		634883,
		103
	},
	meta_story_tip_2 = {
		634986,
		100
	},
	meta_pt_get_way = {
		635086,
		130
	},
	meta_pt_point = {
		635216,
		85
	},
	meta_award_get = {
		635301,
		87
	},
	meta_award_got = {
		635388,
		87
	},
	meta_repair = {
		635475,
		88
	},
	meta_repair_success = {
		635563,
		116
	},
	meta_repair_effect_unlock = {
		635679,
		107
	},
	meta_repair_effect_special = {
		635786,
		133
	},
	meta_energy_ship_level_need = {
		635919,
		114
	},
	meta_energy_ship_repairrate_need = {
		636033,
		126
	},
	meta_energy_active_box_tip = {
		636159,
		168
	},
	meta_break = {
		636327,
		100
	},
	meta_energy_preview_title = {
		636427,
		110
	},
	meta_energy_preview_tip = {
		636537,
		139
	},
	meta_exp_per_day = {
		636676,
		89
	},
	meta_skill_unlock = {
		636765,
		130
	},
	meta_unlock_skill_tip = {
		636895,
		147
	},
	meta_unlock_skill_select = {
		637042,
		123
	},
	meta_switch_skill_disable = {
		637165,
		156
	},
	meta_switch_skill_box_title = {
		637321,
		126
	},
	meta_cur_pt = {
		637447,
		83
	},
	meta_toast_fullexp = {
		637530,
		94
	},
	meta_toast_tactics = {
		637624,
		91
	},
	meta_skillbtn_tactics = {
		637715,
		92
	},
	meta_destroy_tip = {
		637807,
		114
	},
	meta_voice_name_feeling1 = {
		637921,
		94
	},
	meta_voice_name_feeling2 = {
		638015,
		94
	},
	meta_voice_name_feeling3 = {
		638109,
		94
	},
	meta_voice_name_feeling4 = {
		638203,
		94
	},
	meta_voice_name_feeling5 = {
		638297,
		91
	},
	meta_voice_name_propose = {
		638388,
		99
	},
	world_boss_ad = {
		638487,
		88
	},
	world_boss_drop_title = {
		638575,
		108
	},
	world_boss_pt_recove_desc = {
		638683,
		119
	},
	world_boss_progress_item_desc = {
		638802,
		448
	},
	world_joint_max_challenge_people_cnt = {
		639250,
		143
	},
	equip_ammo_type_1 = {
		639393,
		90
	},
	equip_ammo_type_2 = {
		639483,
		87
	},
	equip_ammo_type_3 = {
		639570,
		90
	},
	equip_ammo_type_4 = {
		639660,
		87
	},
	equip_ammo_type_5 = {
		639747,
		87
	},
	equip_ammo_type_6 = {
		639834,
		90
	},
	equip_ammo_type_7 = {
		639924,
		87
	},
	equip_ammo_type_8 = {
		640011,
		90
	},
	equip_ammo_type_9 = {
		640101,
		90
	},
	equip_ammo_type_10 = {
		640191,
		88
	},
	equip_ammo_type_11 = {
		640279,
		94
	},
	common_daily_limit = {
		640373,
		105
	},
	meta_help = {
		640478,
		3181
	},
	world_boss_daily_limit = {
		643659,
		104
	},
	common_go_to_analyze = {
		643763,
		99
	},
	world_boss_not_reach_target = {
		643862,
		109
	},
	special_transform_limit_reach = {
		643971,
		193
	},
	meta_pt_notenough = {
		644164,
		154
	},
	meta_boss_unlock = {
		644318,
		184
	},
	word_take_effect = {
		644502,
		92
	},
	world_boss_challenge_cnt = {
		644594,
		97
	},
	word_shipNation_meta = {
		644691,
		87
	},
	world_word_friend = {
		644778,
		87
	},
	world_word_world = {
		644865,
		86
	},
	world_word_guild = {
		644951,
		86
	},
	world_collection_1 = {
		645037,
		88
	},
	world_collection_2 = {
		645125,
		88
	},
	world_collection_3 = {
		645213,
		88
	},
	zero_hour_command_error = {
		645301,
		157
	},
	commander_is_in_bigworld = {
		645458,
		149
	},
	world_collection_back = {
		645607,
		103
	},
	archives_whether_to_retreat = {
		645710,
		216
	},
	world_fleet_stop = {
		645926,
		113
	},
	world_setting_title = {
		646039,
		110
	},
	world_setting_quickmode = {
		646149,
		104
	},
	world_setting_quickmodetip = {
		646253,
		266
	},
	world_setting_submititem = {
		646519,
		124
	},
	world_setting_submititemtip = {
		646643,
		327
	},
	world_setting_mapauto = {
		646970,
		112
	},
	world_setting_mapautotip = {
		647082,
		182
	},
	world_boss_maintenance = {
		647264,
		150
	},
	world_boss_inbattle = {
		647414,
		155
	},
	world_automode_title_1 = {
		647569,
		107
	},
	world_automode_title_2 = {
		647676,
		95
	},
	world_automode_treasure_1 = {
		647771,
		141
	},
	world_automode_treasure_2 = {
		647912,
		141
	},
	world_automode_treasure_3 = {
		648053,
		147
	},
	world_automode_cancel = {
		648200,
		91
	},
	world_automode_confirm = {
		648291,
		92
	},
	world_automode_start_tip1 = {
		648383,
		147
	},
	world_automode_start_tip2 = {
		648530,
		132
	},
	world_automode_start_tip3 = {
		648662,
		135
	},
	world_automode_start_tip4 = {
		648797,
		135
	},
	world_automode_start_tip5 = {
		648932,
		141
	},
	world_automode_setting_1 = {
		649073,
		134
	},
	world_automode_setting_1_1 = {
		649207,
		97
	},
	world_automode_setting_1_2 = {
		649304,
		91
	},
	world_automode_setting_1_3 = {
		649395,
		91
	},
	world_automode_setting_1_4 = {
		649486,
		99
	},
	world_automode_setting_2 = {
		649585,
		109
	},
	world_automode_setting_2_1 = {
		649694,
		114
	},
	world_automode_setting_2_2 = {
		649808,
		123
	},
	world_automode_setting_all_1 = {
		649931,
		113
	},
	world_automode_setting_all_1_1 = {
		650044,
		115
	},
	world_automode_setting_all_1_2 = {
		650159,
		115
	},
	world_automode_setting_all_2 = {
		650274,
		130
	},
	world_automode_setting_all_2_1 = {
		650404,
		97
	},
	world_automode_setting_all_2_2 = {
		650501,
		105
	},
	world_automode_setting_all_2_3 = {
		650606,
		105
	},
	world_automode_setting_all_3 = {
		650711,
		128
	},
	world_automode_setting_all_3_1 = {
		650839,
		97
	},
	world_automode_setting_all_3_2 = {
		650936,
		96
	},
	world_automode_setting_all_4 = {
		651032,
		132
	},
	world_automode_setting_all_4_1 = {
		651164,
		96
	},
	world_automode_setting_all_4_2 = {
		651260,
		97
	},
	world_automode_setting_new_1 = {
		651357,
		125
	},
	world_automode_setting_new_1_1 = {
		651482,
		101
	},
	world_automode_setting_new_1_2 = {
		651583,
		95
	},
	world_automode_setting_new_1_3 = {
		651678,
		95
	},
	world_automode_setting_new_1_4 = {
		651773,
		95
	},
	world_automode_setting_new_1_5 = {
		651868,
		100
	},
	world_collection_task_tip_1 = {
		651968,
		167
	},
	area_putong = {
		652135,
		87
	},
	area_anquan = {
		652222,
		87
	},
	area_yaosai = {
		652309,
		87
	},
	area_yaosai_2 = {
		652396,
		128
	},
	area_shenyuan = {
		652524,
		89
	},
	area_yinmi = {
		652613,
		86
	},
	area_renwu = {
		652699,
		86
	},
	area_zhuxian = {
		652785,
		91
	},
	area_dangan = {
		652876,
		87
	},
	charge_trade_no_error = {
		652963,
		157
	},
	world_reset_1 = {
		653120,
		130
	},
	world_reset_2 = {
		653250,
		154
	},
	world_reset_3 = {
		653404,
		150
	},
	guild_is_frozen_when_start_tech = {
		653554,
		138
	},
	world_boss_unactivated = {
		653692,
		211
	},
	world_reset_tip = {
		653903,
		2953
	},
	spring_invited_2021 = {
		656856,
		236
	},
	charge_error_count_limit = {
		657092,
		131
	},
	charge_error_disable = {
		657223,
		136
	},
	levelScene_select_sp = {
		657359,
		136
	},
	word_adjustFleet = {
		657495,
		92
	},
	levelScene_select_noitem = {
		657587,
		124
	},
	story_setting_label = {
		657711,
		119
	},
	login_arrears_tips = {
		657830,
		218
	},
	Supplement_pay1 = {
		658048,
		267
	},
	Supplement_pay2 = {
		658315,
		312
	},
	Supplement_pay3 = {
		658627,
		255
	},
	Supplement_pay4 = {
		658882,
		91
	},
	world_ship_repair = {
		658973,
		148
	},
	Supplement_pay5 = {
		659121,
		207
	},
	area_unkown = {
		659328,
		90
	},
	Supplement_pay6 = {
		659418,
		94
	},
	Supplement_pay7 = {
		659512,
		94
	},
	Supplement_pay8 = {
		659606,
		88
	},
	world_battle_damage = {
		659694,
		182
	},
	setting_story_speed_1 = {
		659876,
		91
	},
	setting_story_speed_2 = {
		659967,
		91
	},
	setting_story_speed_3 = {
		660058,
		91
	},
	setting_story_speed_4 = {
		660149,
		100
	},
	story_autoplay_setting_label = {
		660249,
		119
	},
	story_autoplay_setting_1 = {
		660368,
		91
	},
	story_autoplay_setting_2 = {
		660459,
		90
	},
	meta_shop_exchange_limit = {
		660549,
		97
	},
	meta_shop_unexchange_label = {
		660646,
		99
	},
	daily_level_quick_battle_label2 = {
		660745,
		101
	},
	daily_level_quick_battle_label1 = {
		660846,
		112
	},
	dailyLevel_quickfinish = {
		660958,
		363
	},
	daily_level_quick_battle_label3 = {
		661321,
		107
	},
	backyard_longpress_ship_tip = {
		661428,
		131
	},
	common_npc_formation_tip = {
		661559,
		137
	},
	gametip_xiaotiancheng = {
		661696,
		1907
	},
	guild_task_autoaccept_1 = {
		663603,
		138
	},
	guild_task_autoaccept_2 = {
		663741,
		138
	},
	task_lock = {
		663879,
		93
	},
	week_task_pt_name = {
		663972,
		89
	},
	week_task_award_preview_label = {
		664061,
		105
	},
	week_task_title_label = {
		664166,
		103
	},
	cattery_op_clean_success = {
		664269,
		134
	},
	cattery_op_feed_success = {
		664403,
		133
	},
	cattery_op_play_success = {
		664536,
		120
	},
	cattery_style_change_success = {
		664656,
		144
	},
	cattery_add_commander_success = {
		664800,
		126
	},
	cattery_remove_commander_success = {
		664926,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		665065,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		665213,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		665346,
		108
	},
	commander_box_was_finished = {
		665454,
		133
	},
	comander_tool_cnt_is_reclac = {
		665587,
		149
	},
	comander_tool_max_cnt = {
		665736,
		111
	},
	cat_home_help = {
		665847,
		1571
	},
	cat_accelfrate_notenough = {
		667418,
		134
	},
	cat_home_unlock = {
		667552,
		164
	},
	cat_sleep_notplay = {
		667716,
		154
	},
	cathome_style_unlock = {
		667870,
		172
	},
	commander_is_in_cattery = {
		668042,
		151
	},
	cat_home_interaction = {
		668193,
		119
	},
	cat_accelerate_left = {
		668312,
		101
	},
	common_clean = {
		668413,
		82
	},
	common_feed = {
		668495,
		87
	},
	common_play = {
		668582,
		81
	},
	game_stopwords = {
		668663,
		123
	},
	game_openwords = {
		668786,
		120
	},
	amusementpark_shop_enter = {
		668906,
		167
	},
	amusementpark_shop_exchange = {
		669073,
		179
	},
	amusementpark_shop_success = {
		669252,
		114
	},
	amusementpark_shop_special = {
		669366,
		175
	},
	amusementpark_shop_end = {
		669541,
		162
	},
	amusementpark_shop_0 = {
		669703,
		193
	},
	amusementpark_shop_carousel1 = {
		669896,
		141
	},
	amusementpark_shop_carousel2 = {
		670037,
		153
	},
	amusementpark_shop_carousel3 = {
		670190,
		144
	},
	amusementpark_shop_exchange2 = {
		670334,
		187
	},
	amusementpark_help = {
		670521,
		2175
	},
	amusementpark_shop_help = {
		672696,
		560
	},
	handshake_game_help = {
		673256,
		1207
	},
	MeixiV4_help = {
		674463,
		919
	},
	activity_permanent_total = {
		675382,
		112
	},
	word_investigate = {
		675494,
		86
	},
	ambush_display_none = {
		675580,
		89
	},
	activity_permanent_help = {
		675669,
		644
	},
	activity_permanent_tips1 = {
		676313,
		172
	},
	activity_permanent_tips2 = {
		676485,
		201
	},
	activity_permanent_tips3 = {
		676686,
		182
	},
	activity_permanent_tips4 = {
		676868,
		270
	},
	activity_permanent_finished = {
		677138,
		97
	},
	idolmaster_main = {
		677235,
		1311
	},
	idolmaster_game_tip1 = {
		678546,
		117
	},
	idolmaster_game_tip2 = {
		678663,
		117
	},
	idolmaster_game_tip3 = {
		678780,
		96
	},
	idolmaster_game_tip4 = {
		678876,
		96
	},
	idolmaster_game_tip5 = {
		678972,
		90
	},
	idolmaster_collection = {
		679062,
		746
	},
	idolmaster_voice_name_feeling1 = {
		679808,
		100
	},
	idolmaster_voice_name_feeling2 = {
		679908,
		100
	},
	idolmaster_voice_name_feeling3 = {
		680008,
		100
	},
	idolmaster_voice_name_feeling4 = {
		680108,
		100
	},
	idolmaster_voice_name_feeling5 = {
		680208,
		100
	},
	idolmaster_voice_name_propose = {
		680308,
		99
	},
	cartoon_notall = {
		680407,
		84
	},
	cartoon_haveno = {
		680491,
		124
	},
	res_cartoon_new_tip = {
		680615,
		141
	},
	memory_actiivty_ex = {
		680756,
		94
	},
	memory_activity_sp = {
		680850,
		90
	},
	memory_activity_daily = {
		680940,
		97
	},
	memory_activity_others = {
		681037,
		95
	},
	battle_end_title = {
		681132,
		92
	},
	battle_end_subtitle1 = {
		681224,
		96
	},
	battle_end_subtitle2 = {
		681320,
		96
	},
	meta_skill_dailyexp = {
		681416,
		104
	},
	meta_skill_learn = {
		681520,
		144
	},
	meta_skill_maxtip = {
		681664,
		194
	},
	meta_tactics_detail = {
		681858,
		95
	},
	meta_tactics_unlock = {
		681953,
		98
	},
	meta_tactics_switch = {
		682051,
		98
	},
	meta_skill_maxtip2 = {
		682149,
		96
	},
	activity_permanent_progress = {
		682245,
		106
	},
	cattery_settlement_dialogue_1 = {
		682351,
		102
	},
	cattery_settlement_dialogue_2 = {
		682453,
		130
	},
	cattery_settlement_dialogue_3 = {
		682583,
		102
	},
	cattery_settlement_dialogue_4 = {
		682685,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		682802,
		151
	},
	blueprint_catchup_by_gold_help = {
		682953,
		318
	},
	tec_tip_no_consumption = {
		683271,
		98
	},
	tec_tip_material_stock = {
		683369,
		92
	},
	tec_tip_to_consumption = {
		683461,
		98
	},
	onebutton_max_tip = {
		683559,
		93
	},
	target_get_tip = {
		683652,
		90
	},
	fleet_select_title = {
		683742,
		94
	},
	backyard_rename_title = {
		683836,
		97
	},
	backyard_rename_tip = {
		683933,
		107
	},
	equip_add = {
		684040,
		107
	},
	equipskin_add = {
		684147,
		118
	},
	equipskin_none = {
		684265,
		132
	},
	equipskin_typewrong = {
		684397,
		137
	},
	equipskin_typewrong_en = {
		684534,
		107
	},
	user_is_banned = {
		684641,
		164
	},
	user_is_forever_banned = {
		684805,
		135
	},
	old_class_is_close = {
		684940,
		149
	},
	activity_event_building = {
		685089,
		1919
	},
	salvage_tips = {
		687008,
		995
	},
	tips_shakebeads = {
		688003,
		977
	},
	gem_shop_xinzhi_tip = {
		688980,
		109
	},
	cowboy_tips = {
		689089,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		690114,
		140
	},
	chazi_tips = {
		690254,
		938
	},
	catchteasure_help = {
		691192,
		432
	},
	unlock_tips = {
		691624,
		97
	},
	class_label_tran = {
		691721,
		88
	},
	class_label_gen = {
		691809,
		89
	},
	class_attr_store = {
		691898,
		92
	},
	class_attr_proficiency = {
		691990,
		101
	},
	class_attr_getproficiency = {
		692091,
		104
	},
	class_attr_costproficiency = {
		692195,
		105
	},
	class_label_upgrading = {
		692300,
		94
	},
	class_label_upgradetime = {
		692394,
		99
	},
	class_label_oilfield = {
		692493,
		96
	},
	class_label_goldfield = {
		692589,
		97
	},
	class_res_maxlevel_tip = {
		692686,
		98
	},
	ship_exp_item_title = {
		692784,
		92
	},
	ship_exp_item_label_clear = {
		692876,
		98
	},
	ship_exp_item_label_recom = {
		692974,
		101
	},
	ship_exp_item_label_confirm = {
		693075,
		97
	},
	player_expResource_mail_fullBag = {
		693172,
		171
	},
	player_expResource_mail_overflow = {
		693343,
		229
	},
	tec_nation_award_finish = {
		693572,
		97
	},
	coures_exp_overflow_tip = {
		693669,
		165
	},
	coures_exp_npc_tip = {
		693834,
		240
	},
	coures_level_tip = {
		694074,
		150
	},
	coures_tip_material_stock = {
		694224,
		98
	},
	coures_tip_exceeded_lv = {
		694322,
		119
	},
	eatgame_tips = {
		694441,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		695454,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		695619,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		695763,
		135
	},
	map_event_lighthouse_tip_1 = {
		695898,
		166
	},
	battlepass_main_tip_2110 = {
		696064,
		222
	},
	battlepass_main_time = {
		696286,
		97
	},
	battlepass_main_help_2110 = {
		696383,
		3324
	},
	cruise_task_help_2110 = {
		699707,
		1201
	},
	cruise_task_phase = {
		700908,
		96
	},
	cruise_task_tips = {
		701004,
		92
	},
	battlepass_task_quickfinish1 = {
		701096,
		359
	},
	battlepass_task_quickfinish2 = {
		701455,
		279
	},
	battlepass_task_quickfinish3 = {
		701734,
		125
	},
	cruise_task_unlock = {
		701859,
		122
	},
	cruise_task_week = {
		701981,
		88
	},
	battlepass_pay_timelimit = {
		702069,
		99
	},
	battlepass_pay_acquire = {
		702168,
		107
	},
	battlepass_pay_attention = {
		702275,
		152
	},
	battlepass_acquire_attention = {
		702427,
		218
	},
	battlepass_pay_tip = {
		702645,
		109
	},
	battlepass_main_tip1 = {
		702754,
		286
	},
	battlepass_main_tip2 = {
		703040,
		238
	},
	battlepass_main_tip3 = {
		703278,
		310
	},
	battlepass_complete = {
		703588,
		128
	},
	shop_free_tag = {
		703716,
		83
	},
	quick_equip_tip1 = {
		703799,
		89
	},
	quick_equip_tip2 = {
		703888,
		92
	},
	quick_equip_tip3 = {
		703980,
		86
	},
	quick_equip_tip4 = {
		704066,
		125
	},
	quick_equip_tip5 = {
		704191,
		147
	},
	quick_equip_tip6 = {
		704338,
		183
	},
	retire_importantequipment_tips = {
		704521,
		194
	},
	settle_rewards_title = {
		704715,
		105
	},
	settle_rewards_subtitle = {
		704820,
		101
	},
	total_rewards_subtitle = {
		704921,
		99
	},
	settle_rewards_text = {
		705020,
		98
	},
	use_oil_limit_help = {
		705118,
		270
	},
	formationScene_use_oil_limit_tip = {
		705388,
		115
	},
	index_awakening2 = {
		705503,
		131
	},
	index_upgrade = {
		705634,
		92
	},
	formationScene_use_oil_limit_enemy = {
		705726,
		104
	},
	formationScene_use_oil_limit_flagship = {
		705830,
		107
	},
	formationScene_use_oil_limit_submarine = {
		705937,
		108
	},
	formationScene_use_oil_limit_surface = {
		706045,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		706151,
		119
	},
	attr_durability = {
		706270,
		85
	},
	attr_armor = {
		706355,
		80
	},
	attr_reload = {
		706435,
		81
	},
	attr_cannon = {
		706516,
		81
	},
	attr_torpedo = {
		706597,
		82
	},
	attr_motion = {
		706679,
		81
	},
	attr_antiaircraft = {
		706760,
		87
	},
	attr_air = {
		706847,
		78
	},
	attr_hit = {
		706925,
		78
	},
	attr_antisub = {
		707003,
		82
	},
	attr_oxy_max = {
		707085,
		85
	},
	attr_ammo = {
		707170,
		82
	},
	attr_hunting_range = {
		707252,
		94
	},
	attr_luck = {
		707346,
		76
	},
	attr_consume = {
		707422,
		82
	},
	attr_speed = {
		707504,
		80
	},
	monthly_card_tip = {
		707584,
		100
	},
	shopping_error_time_limit = {
		707684,
		144
	},
	world_total_power = {
		707828,
		90
	},
	world_mileage = {
		707918,
		89
	},
	world_pressing = {
		708007,
		90
	},
	Settings_title_FPS = {
		708097,
		94
	},
	Settings_title_Notification = {
		708191,
		109
	},
	Settings_title_Other = {
		708300,
		99
	},
	Settings_title_LoginJP = {
		708399,
		101
	},
	Settings_title_Redeem = {
		708500,
		100
	},
	Settings_title_AdjustScr = {
		708600,
		109
	},
	Settings_title_Secpw = {
		708709,
		105
	},
	Settings_title_Secpwlimop = {
		708814,
		122
	},
	Settings_title_agreement = {
		708936,
		100
	},
	Settings_title_sound = {
		709036,
		96
	},
	Settings_title_resUpdate = {
		709132,
		100
	},
	Settings_title_resManage = {
		709232,
		106
	},
	Settings_title_resManage_All = {
		709338,
		116
	},
	Settings_title_resManage_Main = {
		709454,
		120
	},
	Settings_title_resManage_Sub = {
		709574,
		116
	},
	equipment_info_change_tip = {
		709690,
		135
	},
	equipment_info_change_name_a = {
		709825,
		113
	},
	equipment_info_change_name_b = {
		709938,
		113
	},
	equipment_info_change_text_before = {
		710051,
		106
	},
	equipment_info_change_text_after = {
		710157,
		105
	},
	world_boss_progress_tip_title = {
		710262,
		117
	},
	world_boss_progress_tip_desc = {
		710379,
		326
	},
	ssss_main_help = {
		710705,
		1980
	},
	mini_game_time = {
		712685,
		91
	},
	mini_game_score = {
		712776,
		86
	},
	mini_game_leave = {
		712862,
		112
	},
	mini_game_pause = {
		712974,
		112
	},
	mini_game_cur_score = {
		713086,
		96
	},
	mini_game_high_score = {
		713182,
		97
	},
	monopoly_world_tip1 = {
		713279,
		101
	},
	monopoly_world_tip2 = {
		713380,
		257
	},
	monopoly_world_tip3 = {
		713637,
		234
	},
	help_monopoly_world = {
		713871,
		1615
	},
	ssssmedal_tip = {
		715486,
		200
	},
	ssssmedal_name = {
		715686,
		111
	},
	ssssmedal_belonging = {
		715797,
		116
	},
	ssssmedal_name1 = {
		715913,
		100
	},
	ssssmedal_name2 = {
		716013,
		94
	},
	ssssmedal_name3 = {
		716107,
		97
	},
	ssssmedal_name4 = {
		716204,
		97
	},
	ssssmedal_name5 = {
		716301,
		97
	},
	ssssmedal_name6 = {
		716398,
		94
	},
	ssssmedal_belonging1 = {
		716492,
		105
	},
	ssssmedal_belonging2 = {
		716597,
		105
	},
	ssssmedal_desc1 = {
		716702,
		167
	},
	ssssmedal_desc2 = {
		716869,
		161
	},
	ssssmedal_desc3 = {
		717030,
		179
	},
	ssssmedal_desc4 = {
		717209,
		161
	},
	ssssmedal_desc5 = {
		717370,
		173
	},
	ssssmedal_desc6 = {
		717543,
		124
	},
	show_fate_demand_count = {
		717667,
		149
	},
	show_design_demand_count = {
		717816,
		149
	},
	blueprint_select_overflow = {
		717965,
		128
	},
	blueprint_select_overflow_tip = {
		718093,
		224
	},
	blueprint_exchange_empty_tip = {
		718317,
		147
	},
	blueprint_exchange_select_display = {
		718464,
		116
	},
	build_rate_title = {
		718580,
		92
	},
	build_pools_intro = {
		718672,
		154
	},
	build_detail_intro = {
		718826,
		106
	},
	ssss_game_tip = {
		718932,
		1752
	},
	ssss_medal_tip = {
		720684,
		527
	},
	battlepass_main_tip_2112 = {
		721211,
		231
	},
	battlepass_main_help_2112 = {
		721442,
		3327
	},
	cruise_task_help_2112 = {
		724769,
		1201
	},
	littleSanDiego_npc = {
		725970,
		2062
	},
	tag_ship_unlocked = {
		728032,
		96
	},
	tag_ship_locked = {
		728128,
		94
	},
	acceleration_tips_1 = {
		728222,
		219
	},
	acceleration_tips_2 = {
		728441,
		203
	},
	noacceleration_tips = {
		728644,
		138
	},
	word_shipskin = {
		728782,
		79
	},
	settings_sound_title_bgm = {
		728861,
		108
	},
	settings_sound_title_effct = {
		728969,
		104
	},
	settings_sound_title_cv = {
		729073,
		98
	},
	setting_resdownload_title_gallery = {
		729171,
		132
	},
	setting_resdownload_title_live2d = {
		729303,
		108
	},
	setting_resdownload_title_music = {
		729411,
		122
	},
	setting_resdownload_title_sound = {
		729533,
		110
	},
	setting_resdownload_title_manga = {
		729643,
		116
	},
	setting_resdownload_title_dorm = {
		729759,
		118
	},
	setting_resdownload_title_main_group = {
		729877,
		117
	},
	setting_resdownload_title_map = {
		729994,
		117
	},
	settings_battle_title = {
		730111,
		100
	},
	settings_battle_tip = {
		730211,
		138
	},
	settings_battle_Btn_edit = {
		730349,
		94
	},
	settings_battle_Btn_reset = {
		730443,
		101
	},
	settings_battle_Btn_save = {
		730544,
		97
	},
	settings_battle_Btn_cancel = {
		730641,
		97
	},
	settings_pwd_label_close = {
		730738,
		91
	},
	settings_pwd_label_open = {
		730829,
		89
	},
	word_frame = {
		730918,
		77
	},
	Settings_title_Redeem_input_label = {
		730995,
		116
	},
	Settings_title_Redeem_input_submit = {
		731111,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		731216,
		134
	},
	CurlingGame_tips1 = {
		731350,
		1518
	},
	maid_task_tips1 = {
		732868,
		1164
	},
	shop_akashi_pick_title = {
		734032,
		98
	},
	shop_diamond_title = {
		734130,
		97
	},
	shop_gift_title = {
		734227,
		94
	},
	shop_item_title = {
		734321,
		91
	},
	shop_charge_level_limit = {
		734412,
		102
	},
	backhill_cantupbuilding = {
		734514,
		144
	},
	pray_cant_tips = {
		734658,
		142
	},
	help_xinnian2022_feast = {
		734800,
		2621
	},
	Pray_activity_tips1 = {
		737421,
		2084
	},
	backhill_notenoughbuilding = {
		739505,
		193
	},
	help_xinnian2022_z28 = {
		739698,
		801
	},
	help_xinnian2022_firework = {
		740499,
		1896
	},
	settings_title_account_del = {
		742395,
		105
	},
	settings_text_account_del = {
		742500,
		110
	},
	settings_text_account_del_desc = {
		742610,
		324
	},
	settings_text_account_del_confirm = {
		742934,
		179
	},
	settings_text_account_del_btn = {
		743113,
		105
	},
	box_account_del_input = {
		743218,
		205
	},
	box_account_del_target = {
		743423,
		92
	},
	box_account_del_click = {
		743515,
		104
	},
	box_account_del_success_content = {
		743619,
		171
	},
	box_account_reborn_content = {
		743790,
		425
	},
	tip_account_del_dismatch = {
		744215,
		115
	},
	tip_account_del_reborn = {
		744330,
		138
	},
	player_manifesto_placeholder = {
		744468,
		107
	},
	box_ship_del_click = {
		744575,
		131
	},
	box_equipment_del_click = {
		744706,
		114
	},
	change_player_name_title = {
		744820,
		100
	},
	change_player_name_subtitle = {
		744920,
		125
	},
	change_player_name_input_tip = {
		745045,
		126
	},
	change_player_name_illegal = {
		745171,
		255
	},
	nodisplay_player_home_name = {
		745426,
		96
	},
	nodisplay_player_home_share = {
		745522,
		100
	},
	tactics_class_start = {
		745622,
		95
	},
	tactics_class_cancel = {
		745717,
		96
	},
	tactics_class_get_exp = {
		745813,
		97
	},
	tactics_class_spend_time = {
		745910,
		100
	},
	build_ticket_description = {
		746010,
		118
	},
	build_ticket_expire_warning = {
		746128,
		106
	},
	tip_build_ticket_expired = {
		746234,
		166
	},
	tip_build_ticket_exchange_expired = {
		746400,
		166
	},
	tip_build_ticket_not_enough = {
		746566,
		123
	},
	build_ship_tip_use_ticket = {
		746689,
		203
	},
	springfes_tips1 = {
		746892,
		899
	},
	worldinpicture_tavel_point_tip = {
		747791,
		131
	},
	worldinpicture_draw_point_tip = {
		747922,
		136
	},
	worldinpicture_help = {
		748058,
		1094
	},
	worldinpicture_task_help = {
		749152,
		1099
	},
	worldinpicture_not_area_can_draw = {
		750251,
		148
	},
	missile_attack_area_confirm = {
		750399,
		103
	},
	missile_attack_area_cancel = {
		750502,
		102
	},
	shipchange_alert_infleet = {
		750604,
		170
	},
	shipchange_alert_inpvp = {
		750774,
		186
	},
	shipchange_alert_inexercise = {
		750960,
		188
	},
	shipchange_alert_inworld = {
		751148,
		209
	},
	shipchange_alert_inguildbossevent = {
		751357,
		231
	},
	shipchange_alert_indiff = {
		751588,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		751754,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		751992,
		227
	},
	monopoly3thre_tip = {
		752219,
		172
	},
	fushun_game3_tip = {
		752391,
		1496
	},
	battlepass_main_tip_2202 = {
		753887,
		230
	},
	battlepass_main_help_2202 = {
		754117,
		3336
	},
	cruise_task_help_2202 = {
		757453,
		1201
	},
	battlepass_main_tip_2204 = {
		758654,
		230
	},
	battlepass_main_help_2204 = {
		758884,
		3366
	},
	cruise_task_help_2204 = {
		762250,
		1201
	},
	battlepass_main_tip_2206 = {
		763451,
		255
	},
	battlepass_main_help_2206 = {
		763706,
		3351
	},
	cruise_task_help_2206 = {
		767057,
		1201
	},
	battlepass_main_tip_2208 = {
		768258,
		252
	},
	battlepass_main_help_2208 = {
		768510,
		3336
	},
	cruise_task_help_2208 = {
		771846,
		1201
	},
	battlepass_main_tip_2210 = {
		773047,
		254
	},
	battlepass_main_help_2210 = {
		773301,
		3373
	},
	cruise_task_help_2210 = {
		776674,
		1201
	},
	battlepass_main_tip_2212 = {
		777875,
		259
	},
	battlepass_main_help_2212 = {
		778134,
		3355
	},
	cruise_task_help_2212 = {
		781489,
		1201
	},
	battlepass_main_tip_2302 = {
		782690,
		261
	},
	battlepass_main_help_2302 = {
		782951,
		3339
	},
	cruise_task_help_2302 = {
		786290,
		1201
	},
	battlepass_main_tip_2304 = {
		787491,
		267
	},
	battlepass_main_help_2304 = {
		787758,
		3374
	},
	cruise_task_help_2304 = {
		791132,
		1201
	},
	battlepass_main_tip_2306 = {
		792333,
		256
	},
	battlepass_main_help_2306 = {
		792589,
		3333
	},
	cruise_task_help_2306 = {
		795922,
		1201
	},
	battlepass_main_tip_2308 = {
		797123,
		247
	},
	battlepass_main_help_2308 = {
		797370,
		3348
	},
	cruise_task_help_2308 = {
		800718,
		1201
	},
	battlepass_main_tip_2310 = {
		801919,
		261
	},
	battlepass_main_help_2310 = {
		802180,
		3361
	},
	cruise_task_help_2310 = {
		805541,
		1201
	},
	battlepass_main_tip_2312 = {
		806742,
		254
	},
	battlepass_main_help_2312 = {
		806996,
		3328
	},
	cruise_task_help_2312 = {
		810324,
		1201
	},
	battlepass_main_tip_2402 = {
		811525,
		256
	},
	battlepass_main_help_2402 = {
		811781,
		3339
	},
	cruise_task_help_2402 = {
		815120,
		1201
	},
	battlepass_main_tip_2404 = {
		816321,
		259
	},
	battlepass_main_help_2404 = {
		816580,
		3333
	},
	cruise_task_help_2404 = {
		819913,
		1198
	},
	battlepass_main_tip_2406 = {
		821111,
		256
	},
	battlepass_main_help_2406 = {
		821367,
		3378
	},
	cruise_task_help_2406 = {
		824745,
		1198
	},
	battlepass_main_tip_2408 = {
		825943,
		245
	},
	battlepass_main_help_2408 = {
		826188,
		3325
	},
	cruise_task_help_2408 = {
		829513,
		1198
	},
	battlepass_main_tip_2410 = {
		830711,
		268
	},
	battlepass_main_help_2410 = {
		830979,
		3332
	},
	cruise_task_help_2410 = {
		834311,
		1198
	},
	battlepass_main_tip_2412 = {
		835509,
		291
	},
	battlepass_main_help_2412 = {
		835800,
		3336
	},
	cruise_task_help_2412 = {
		839136,
		1186
	},
	battlepass_main_tip_2502 = {
		840322,
		278
	},
	battlepass_main_help_2502 = {
		840600,
		3311
	},
	cruise_task_help_2502 = {
		843911,
		1186
	},
	battlepass_main_tip_2504 = {
		845097,
		269
	},
	battlepass_main_help_2504 = {
		845366,
		3317
	},
	cruise_task_help_2504 = {
		848683,
		1186
	},
	battlepass_main_tip_2506 = {
		849869,
		269
	},
	battlepass_main_help_2506 = {
		850138,
		3320
	},
	cruise_task_help_2506 = {
		853458,
		1186
	},
	battlepass_main_tip_2508 = {
		854644,
		275
	},
	battlepass_main_help_2508 = {
		854919,
		3323
	},
	cruise_task_help_2508 = {
		858242,
		1186
	},
	battlepass_main_tip_2510 = {
		859428,
		274
	},
	battlepass_main_help_2510 = {
		859702,
		3310
	},
	cruise_task_help_2510 = {
		863012,
		1186
	},
	attrset_reset = {
		864198,
		89
	},
	attrset_save = {
		864287,
		88
	},
	attrset_ask_save = {
		864375,
		119
	},
	attrset_save_success = {
		864494,
		111
	},
	attrset_disable = {
		864605,
		137
	},
	attrset_input_ill = {
		864742,
		102
	},
	blackfriday_help = {
		864844,
		783
	},
	eventshop_time_hint = {
		865627,
		109
	},
	eventshop_time_hint2 = {
		865736,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		865846,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		865993,
		152
	},
	sp_no_quota = {
		866145,
		117
	},
	fur_all_buy = {
		866262,
		87
	},
	fur_onekey_buy = {
		866349,
		94
	},
	littleRenown_npc = {
		866443,
		2014
	},
	tech_package_tip = {
		868457,
		428
	},
	backyard_food_shop_tip = {
		868885,
		101
	},
	dorm_2f_lock = {
		868986,
		85
	},
	word_get_way = {
		869071,
		89
	},
	word_get_date = {
		869160,
		90
	},
	enter_theme_name = {
		869250,
		107
	},
	enter_extend_food_label = {
		869357,
		93
	},
	backyard_extend_tip_1 = {
		869450,
		100
	},
	backyard_extend_tip_2 = {
		869550,
		113
	},
	backyard_extend_tip_3 = {
		869663,
		95
	},
	backyard_extend_tip_4 = {
		869758,
		89
	},
	email_text = {
		869847,
		95
	},
	emailhold_text = {
		869942,
		148
	},
	code_text = {
		870090,
		88
	},
	codehold_text = {
		870178,
		101
	},
	genBtn_text = {
		870279,
		87
	},
	desc_text = {
		870366,
		157
	},
	loginBtn_text = {
		870523,
		89
	},
	verification_code_req_tip1 = {
		870612,
		139
	},
	verification_code_req_tip2 = {
		870751,
		126
	},
	verification_code_req_tip3 = {
		870877,
		157
	},
	levelScene_remaster_story_tip = {
		871034,
		196
	},
	levelScene_remaster_unlock_tip = {
		871230,
		159
	},
	linkBtn_text = {
		871389,
		82
	},
	amazon_link_title = {
		871471,
		104
	},
	amazon_unlink_btn_text = {
		871575,
		119
	},
	yostar_link_title = {
		871694,
		105
	},
	yostar_unlink_btn_text = {
		871799,
		119
	},
	level_remaster_tip1 = {
		871918,
		95
	},
	level_remaster_tip2 = {
		872013,
		92
	},
	level_remaster_tip3 = {
		872105,
		89
	},
	level_remaster_tip4 = {
		872194,
		112
	},
	newserver_time = {
		872306,
		91
	},
	newserver_soldout = {
		872397,
		126
	},
	skill_learn_tip = {
		872523,
		139
	},
	newserver_build_tip = {
		872662,
		156
	},
	build_count_tip = {
		872818,
		85
	},
	help_research_package = {
		872903,
		299
	},
	lv70_package_tip = {
		873202,
		243
	},
	tech_select_tip1 = {
		873445,
		94
	},
	tech_select_tip2 = {
		873539,
		153
	},
	tech_select_tip3 = {
		873692,
		89
	},
	tech_select_tip4 = {
		873781,
		98
	},
	tech_select_tip5 = {
		873879,
		144
	},
	techpackage_item_use = {
		874023,
		264
	},
	techpackage_item_use_1 = {
		874287,
		237
	},
	techpackage_item_use_2 = {
		874524,
		250
	},
	techpackage_item_use_confirm = {
		874774,
		210
	},
	new_server_shop_sel_goods_tip = {
		874984,
		134
	},
	new_server_shop_unopen_tip = {
		875118,
		99
	},
	newserver_activity_tip = {
		875217,
		1923
	},
	newserver_shop_timelimit = {
		877140,
		111
	},
	tech_character_get = {
		877251,
		91
	},
	package_detail_tip = {
		877342,
		94
	},
	event_ui_consume = {
		877436,
		86
	},
	event_ui_recommend = {
		877522,
		94
	},
	event_ui_start = {
		877616,
		84
	},
	event_ui_giveup = {
		877700,
		85
	},
	event_ui_finish = {
		877785,
		85
	},
	nav_tactics_sel_skill_title = {
		877870,
		106
	},
	battle_result_confirm = {
		877976,
		92
	},
	battle_result_targets = {
		878068,
		100
	},
	battle_result_continue = {
		878168,
		104
	},
	index_L2D = {
		878272,
		76
	},
	index_DBG = {
		878348,
		94
	},
	index_BG = {
		878442,
		84
	},
	index_CANTUSE = {
		878526,
		89
	},
	index_UNUSE = {
		878615,
		84
	},
	index_BGM = {
		878699,
		82
	},
	without_ship_to_wear = {
		878781,
		126
	},
	choose_ship_to_wear_this_skin = {
		878907,
		148
	},
	skinatlas_search_holder = {
		879055,
		126
	},
	skinatlas_search_result_is_empty = {
		879181,
		148
	},
	chang_ship_skin_window_title = {
		879329,
		98
	},
	world_boss_item_info = {
		879427,
		411
	},
	world_past_boss_item_info = {
		879838,
		502
	},
	world_boss_lefttime = {
		880340,
		88
	},
	world_boss_item_count_noenough = {
		880428,
		143
	},
	world_boss_item_usage_tip = {
		880571,
		172
	},
	world_boss_no_select_archives = {
		880743,
		148
	},
	world_boss_archives_item_count_noenough = {
		880891,
		146
	},
	world_boss_archives_are_clear = {
		881037,
		140
	},
	world_boss_switch_archives = {
		881177,
		238
	},
	world_boss_switch_archives_success = {
		881415,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		881599,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		881778,
		163
	},
	world_boss_archives_stop_auto_battle = {
		881941,
		118
	},
	world_boss_archives_continue_auto_battle = {
		882059,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		882181,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		882307,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		882431,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882548,
		248
	},
	world_archives_boss_help = {
		882796,
		3943
	},
	world_archives_boss_list_help = {
		886739,
		633
	},
	archives_boss_was_opened = {
		887372,
		180
	},
	current_boss_was_opened = {
		887552,
		179
	},
	world_boss_title_auto_battle = {
		887731,
		104
	},
	world_boss_title_highest_damge = {
		887835,
		112
	},
	world_boss_title_estimation = {
		887947,
		109
	},
	world_boss_title_battle_cnt = {
		888056,
		103
	},
	world_boss_title_consume_oil_cnt = {
		888159,
		108
	},
	world_boss_title_spend_time = {
		888267,
		103
	},
	world_boss_title_total_damage = {
		888370,
		105
	},
	world_no_time_to_auto_battle = {
		888475,
		136
	},
	world_boss_current_boss_label = {
		888611,
		105
	},
	world_boss_current_boss_label1 = {
		888716,
		113
	},
	world_boss_archives_boss_tip = {
		888829,
		172
	},
	world_boss_progress_no_enough = {
		889001,
		145
	},
	world_boss_auto_battle_no_oil = {
		889146,
		123
	},
	meta_syn_value_label = {
		889269,
		98
	},
	meta_syn_finish = {
		889367,
		97
	},
	index_meta_repair = {
		889464,
		99
	},
	index_meta_tactics = {
		889563,
		100
	},
	index_meta_energy = {
		889663,
		99
	},
	tactics_continue_to_learn_other_skill = {
		889762,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		889928,
		162
	},
	tactics_no_recent_ships = {
		890090,
		123
	},
	activity_kill = {
		890213,
		89
	},
	battle_result_dmg = {
		890302,
		93
	},
	battle_result_kill_count = {
		890395,
		97
	},
	battle_result_toggle_on = {
		890492,
		102
	},
	battle_result_toggle_off = {
		890594,
		103
	},
	battle_result_continue_battle = {
		890697,
		108
	},
	battle_result_quit_battle = {
		890805,
		104
	},
	battle_result_share_battle = {
		890909,
		99
	},
	pre_combat_team = {
		891008,
		91
	},
	pre_combat_vanguard = {
		891099,
		95
	},
	pre_combat_main = {
		891194,
		91
	},
	pre_combat_submarine = {
		891285,
		96
	},
	pre_combat_targets = {
		891381,
		88
	},
	pre_combat_atlasloot = {
		891469,
		90
	},
	destroy_confirm_access = {
		891559,
		93
	},
	destroy_confirm_cancel = {
		891652,
		93
	},
	pt_count_tip = {
		891745,
		82
	},
	dockyard_data_loss_detected = {
		891827,
		191
	},
	littleEugen_npc = {
		892018,
		1788
	},
	five_shujuhuigu = {
		893806,
		118
	},
	five_shujuhuigu1 = {
		893924,
		91
	},
	littleChaijun_npc = {
		894015,
		1739
	},
	five_qingdian = {
		895754,
		804
	},
	friend_resume_title_detail = {
		896558,
		102
	},
	item_type13_tip1 = {
		896660,
		92
	},
	item_type13_tip2 = {
		896752,
		92
	},
	item_type16_tip1 = {
		896844,
		92
	},
	item_type16_tip2 = {
		896936,
		92
	},
	item_type17_tip1 = {
		897028,
		92
	},
	item_type17_tip2 = {
		897120,
		92
	},
	five_duomaomao = {
		897212,
		901
	},
	main_4 = {
		898113,
		81
	},
	main_5 = {
		898194,
		81
	},
	honor_medal_support_tips_display = {
		898275,
		453
	},
	honor_medal_support_tips_confirm = {
		898728,
		240
	},
	support_rate_title = {
		898968,
		94
	},
	support_times_limited = {
		899062,
		134
	},
	support_times_tip = {
		899196,
		93
	},
	build_times_tip = {
		899289,
		91
	},
	tactics_recent_ship_label = {
		899380,
		107
	},
	title_info = {
		899487,
		80
	},
	eventshop_unlock_info = {
		899567,
		96
	},
	eventshop_unlock_hint = {
		899663,
		117
	},
	commission_event_tip = {
		899780,
		886
	},
	decoration_medal_placeholder = {
		900666,
		125
	},
	technology_filter_placeholder = {
		900791,
		126
	},
	eva_comment_send_null = {
		900917,
		124
	},
	report_sent_thank = {
		901041,
		172
	},
	report_ship_cannot_comment = {
		901213,
		142
	},
	report_cannot_comment = {
		901355,
		137
	},
	report_sent_title = {
		901492,
		87
	},
	report_sent_desc = {
		901579,
		141
	},
	report_type_1 = {
		901720,
		95
	},
	report_type_1_1 = {
		901815,
		131
	},
	report_type_2 = {
		901946,
		95
	},
	report_type_2_1 = {
		902041,
		109
	},
	report_type_3 = {
		902150,
		92
	},
	report_type_3_1 = {
		902242,
		137
	},
	report_type_other = {
		902379,
		90
	},
	report_type_other_1 = {
		902469,
		140
	},
	report_type_other_2 = {
		902609,
		116
	},
	report_sent_help = {
		902725,
		538
	},
	rename_input = {
		903263,
		109
	},
	avatar_task_level = {
		903372,
		171
	},
	avatar_upgrad_1 = {
		903543,
		89
	},
	avatar_upgrad_2 = {
		903632,
		89
	},
	avatar_upgrad_3 = {
		903721,
		88
	},
	avatar_task_ship_1 = {
		903809,
		105
	},
	avatar_task_ship_2 = {
		903914,
		115
	},
	technology_queue_complete = {
		904029,
		101
	},
	technology_queue_processing = {
		904130,
		100
	},
	technology_queue_waiting = {
		904230,
		100
	},
	technology_queue_getaward = {
		904330,
		101
	},
	technology_daily_refresh = {
		904431,
		114
	},
	technology_queue_full = {
		904545,
		149
	},
	technology_queue_in_mission_incomplete = {
		904694,
		190
	},
	technology_consume = {
		904884,
		109
	},
	technology_request = {
		904993,
		100
	},
	technology_queue_in_doublecheck = {
		905093,
		274
	},
	playervtae_setting_btn_label = {
		905367,
		107
	},
	technology_queue_in_success = {
		905474,
		121
	},
	star_require_enemy_text = {
		905595,
		135
	},
	star_require_enemy_title = {
		905730,
		106
	},
	star_require_enemy_check = {
		905836,
		94
	},
	worldboss_rank_timer_label = {
		905930,
		115
	},
	technology_detail = {
		906045,
		93
	},
	technology_mission_unfinish = {
		906138,
		106
	},
	word_chinese = {
		906244,
		82
	},
	word_japanese_3 = {
		906326,
		82
	},
	word_japanese_2 = {
		906408,
		82
	},
	word_japanese = {
		906490,
		80
	},
	avatarframe_got = {
		906570,
		88
	},
	item_is_max_cnt = {
		906658,
		115
	},
	level_fleet_ship_desc = {
		906773,
		98
	},
	level_fleet_sub_desc = {
		906871,
		97
	},
	summerland_tip = {
		906968,
		542
	},
	icecreamgame_tip = {
		907510,
		1943
	},
	unlock_date_tip = {
		909453,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		909571,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		909760,
		149
	},
	guild_deputy_commander_cnt = {
		909909,
		163
	},
	mail_filter_placeholder = {
		910072,
		123
	},
	recently_sticker_placeholder = {
		910195,
		141
	},
	backhill_campusfestival_tip = {
		910336,
		1548
	},
	mini_cookgametip = {
		911884,
		1206
	},
	cook_game_Albacore = {
		913090,
		112
	},
	cook_game_august = {
		913202,
		94
	},
	cook_game_elbe = {
		913296,
		102
	},
	cook_game_hakuryu = {
		913398,
		116
	},
	cook_game_howe = {
		913514,
		117
	},
	cook_game_marcopolo = {
		913631,
		113
	},
	cook_game_noshiro = {
		913744,
		106
	},
	cook_game_pnelope = {
		913850,
		119
	},
	cook_game_laffey = {
		913969,
		137
	},
	cook_game_janus = {
		914106,
		140
	},
	cook_game_flandre = {
		914246,
		120
	},
	cook_game_constellation = {
		914366,
		168
	},
	cook_game_constellation_skill_name = {
		914534,
		140
	},
	cook_game_constellation_skill_desc = {
		914674,
		237
	},
	random_ship_on = {
		914911,
		125
	},
	random_ship_off_0 = {
		915036,
		190
	},
	random_ship_off = {
		915226,
		173
	},
	random_ship_forbidden = {
		915399,
		178
	},
	random_ship_now = {
		915577,
		97
	},
	random_ship_label = {
		915674,
		102
	},
	player_vitae_skin_setting = {
		915776,
		107
	},
	random_ship_tips1 = {
		915883,
		160
	},
	random_ship_tips2 = {
		916043,
		130
	},
	random_ship_before = {
		916173,
		118
	},
	random_ship_and_skin_title = {
		916291,
		114
	},
	random_ship_frequse_mode = {
		916405,
		100
	},
	random_ship_locked_mode = {
		916505,
		105
	},
	littleSpee_npc = {
		916610,
		2014
	},
	random_flag_ship = {
		918624,
		101
	},
	random_flag_ship_changskinBtn_label = {
		918725,
		117
	},
	expedition_drop_use_out = {
		918842,
		154
	},
	expedition_extra_drop_tip = {
		918996,
		108
	},
	ex_pass_use = {
		919104,
		81
	},
	defense_formation_tip_npc = {
		919185,
		195
	},
	pgs_login_tip = {
		919380,
		284
	},
	pgs_login_binding_exist1 = {
		919664,
		229
	},
	pgs_login_binding_exist2 = {
		919893,
		244
	},
	pgs_login_binding_exist3 = {
		920137,
		373
	},
	pgs_binding_account = {
		920510,
		118
	},
	pgs_unbind = {
		920628,
		107
	},
	pgs_unbind_tip1 = {
		920735,
		176
	},
	pgs_unbind_tip2 = {
		920911,
		271
	},
	word_item = {
		921182,
		85
	},
	word_tool = {
		921267,
		85
	},
	word_other = {
		921352,
		86
	},
	ryza_word_equip = {
		921438,
		91
	},
	ryza_rest_produce_count = {
		921529,
		113
	},
	ryza_composite_confirm = {
		921642,
		119
	},
	ryza_composite_confirm_single = {
		921761,
		119
	},
	ryza_composite_count = {
		921880,
		99
	},
	ryza_toggle_only_composite = {
		921979,
		108
	},
	ryza_tip_select_recipe = {
		922087,
		128
	},
	ryza_tip_put_materials = {
		922215,
		160
	},
	ryza_tip_composite_unlock = {
		922375,
		167
	},
	ryza_tip_unlock_all_tools = {
		922542,
		128
	},
	ryza_material_not_enough = {
		922670,
		194
	},
	ryza_tip_composite_invalid = {
		922864,
		142
	},
	ryza_tip_max_composite_count = {
		923006,
		156
	},
	ryza_tip_no_item = {
		923162,
		119
	},
	ryza_ui_show_acess = {
		923281,
		104
	},
	ryza_tip_no_recipe = {
		923385,
		124
	},
	ryza_tip_item_access = {
		923509,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923657,
		143
	},
	ryza_tip_control_buff_upgrade = {
		923800,
		99
	},
	ryza_tip_control_buff_replace = {
		923899,
		99
	},
	ryza_tip_control_buff_limit = {
		923998,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		924101,
		113
	},
	ryza_tip_control_buff = {
		924214,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		924367,
		105
	},
	ryza_tip_control = {
		924472,
		135
	},
	ryza_tip_main = {
		924607,
		1454
	},
	battle_levelScene_ryza_lock = {
		926061,
		172
	},
	ryza_tip_toast_item_got = {
		926233,
		99
	},
	ryza_composite_help_tip = {
		926332,
		476
	},
	ryza_control_help_tip = {
		926808,
		296
	},
	ryza_mini_game = {
		927104,
		351
	},
	ryza_task_level_desc = {
		927455,
		96
	},
	ryza_task_tag_explore = {
		927551,
		91
	},
	ryza_task_tag_battle = {
		927642,
		90
	},
	ryza_task_tag_dalegate = {
		927732,
		92
	},
	ryza_task_tag_develop = {
		927824,
		91
	},
	ryza_task_tag_adventure = {
		927915,
		93
	},
	ryza_task_tag_build = {
		928008,
		95
	},
	ryza_task_tag_create = {
		928103,
		96
	},
	ryza_task_tag_daily = {
		928199,
		95
	},
	ryza_task_detail_content = {
		928294,
		94
	},
	ryza_task_detail_award = {
		928388,
		92
	},
	ryza_task_go = {
		928480,
		82
	},
	ryza_task_get = {
		928562,
		83
	},
	ryza_task_get_all = {
		928645,
		93
	},
	ryza_task_confirm = {
		928738,
		87
	},
	ryza_task_cancel = {
		928825,
		86
	},
	ryza_task_level_num = {
		928911,
		98
	},
	ryza_task_level_add = {
		929009,
		95
	},
	ryza_task_submit = {
		929104,
		86
	},
	ryza_task_detail = {
		929190,
		86
	},
	ryza_composite_words = {
		929276,
		720
	},
	ryza_task_help_tip = {
		929996,
		345
	},
	hotspring_buff = {
		930341,
		151
	},
	random_ship_custom_mode_empty = {
		930492,
		163
	},
	random_ship_custom_mode_main_button_add = {
		930655,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		930764,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		930876,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		931034,
		112
	},
	random_ship_custom_mode_main_empty = {
		931146,
		159
	},
	random_ship_custom_mode_select_all = {
		931305,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		931415,
		151
	},
	random_ship_custom_mode_select_number = {
		931566,
		116
	},
	random_ship_custom_mode_add_complete = {
		931682,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		931819,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		931970,
		157
	},
	random_ship_custom_mode_remove_complete = {
		932127,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		932270,
		157
	},
	index_dressed = {
		932427,
		92
	},
	random_ship_custom_mode = {
		932519,
		123
	},
	random_ship_custom_mode_add_title = {
		932642,
		109
	},
	random_ship_custom_mode_remove_title = {
		932751,
		112
	},
	hotspring_shop_enter1 = {
		932863,
		158
	},
	hotspring_shop_enter2 = {
		933021,
		161
	},
	hotspring_shop_insufficient = {
		933182,
		194
	},
	hotspring_shop_success1 = {
		933376,
		108
	},
	hotspring_shop_success2 = {
		933484,
		111
	},
	hotspring_shop_finish = {
		933595,
		161
	},
	hotspring_shop_end = {
		933756,
		161
	},
	hotspring_shop_touch1 = {
		933917,
		124
	},
	hotspring_shop_touch2 = {
		934041,
		137
	},
	hotspring_shop_touch3 = {
		934178,
		127
	},
	hotspring_shop_exchanged = {
		934305,
		154
	},
	hotspring_shop_exchange = {
		934459,
		188
	},
	hotspring_tip1 = {
		934647,
		151
	},
	hotspring_tip2 = {
		934798,
		108
	},
	hotspring_help = {
		934906,
		793
	},
	hotspring_expand = {
		935699,
		176
	},
	hotspring_shop_help = {
		935875,
		608
	},
	resorts_help = {
		936483,
		865
	},
	pvzminigame_help = {
		937348,
		1554
	},
	tips_yuandanhuoyue2023 = {
		938902,
		728
	},
	beach_guard_chaijun = {
		939630,
		192
	},
	beach_guard_jianye = {
		939822,
		167
	},
	beach_guard_lituoliao = {
		939989,
		287
	},
	beach_guard_bominghan = {
		940276,
		243
	},
	beach_guard_nengdai = {
		940519,
		287
	},
	beach_guard_m_craft = {
		940806,
		156
	},
	beach_guard_m_atk = {
		940962,
		136
	},
	beach_guard_m_guard = {
		941098,
		153
	},
	beach_guard_m_craft_name = {
		941251,
		100
	},
	beach_guard_m_atk_name = {
		941351,
		98
	},
	beach_guard_m_guard_name = {
		941449,
		100
	},
	beach_guard_e1 = {
		941549,
		99
	},
	beach_guard_e2 = {
		941648,
		93
	},
	beach_guard_e3 = {
		941741,
		96
	},
	beach_guard_e4 = {
		941837,
		96
	},
	beach_guard_e5 = {
		941933,
		96
	},
	beach_guard_e6 = {
		942029,
		90
	},
	beach_guard_e7 = {
		942119,
		102
	},
	beach_guard_e1_desc = {
		942221,
		138
	},
	beach_guard_e2_desc = {
		942359,
		165
	},
	beach_guard_e3_desc = {
		942524,
		165
	},
	beach_guard_e4_desc = {
		942689,
		174
	},
	beach_guard_e5_desc = {
		942863,
		153
	},
	beach_guard_e6_desc = {
		943016,
		318
	},
	beach_guard_e7_desc = {
		943334,
		165
	},
	ninghai_nianye = {
		943499,
		133
	},
	yingrui_nianye = {
		943632,
		145
	},
	zhaohe_nianye = {
		943777,
		162
	},
	zhenhai_nianye = {
		943939,
		145
	},
	haitian_nianye = {
		944084,
		166
	},
	taiyuan_nianye = {
		944250,
		133
	},
	yixian_nianye = {
		944383,
		162
	},
	activity_yanhua_tip1 = {
		944545,
		90
	},
	activity_yanhua_tip2 = {
		944635,
		102
	},
	activity_yanhua_tip3 = {
		944737,
		114
	},
	activity_yanhua_tip4 = {
		944851,
		141
	},
	activity_yanhua_tip5 = {
		944992,
		120
	},
	activity_yanhua_tip6 = {
		945112,
		126
	},
	activity_yanhua_tip7 = {
		945238,
		163
	},
	activity_yanhua_tip8 = {
		945401,
		111
	},
	help_chunjie2023 = {
		945512,
		1515
	},
	sevenday_nianye = {
		947027,
		571
	},
	tip_nianye = {
		947598,
		131
	},
	couplete_activty_desc = {
		947729,
		316
	},
	couplete_click_desc = {
		948045,
		141
	},
	couplet_index_desc = {
		948186,
		90
	},
	couplete_help = {
		948276,
		711
	},
	couplete_drag_tip = {
		948987,
		130
	},
	couplete_remind = {
		949117,
		96
	},
	couplete_complete = {
		949213,
		114
	},
	couplete_enter = {
		949327,
		133
	},
	couplete_stay = {
		949460,
		127
	},
	couplete_task = {
		949587,
		125
	},
	couplete_pass_1 = {
		949712,
		106
	},
	couplete_pass_2 = {
		949818,
		106
	},
	couplete_fail_1 = {
		949924,
		118
	},
	couplete_fail_2 = {
		950042,
		121
	},
	couplete_pair_1 = {
		950163,
		100
	},
	couplete_pair_2 = {
		950263,
		100
	},
	couplete_pair_3 = {
		950363,
		100
	},
	couplete_pair_4 = {
		950463,
		100
	},
	couplete_pair_5 = {
		950563,
		100
	},
	couplete_pair_6 = {
		950663,
		100
	},
	couplete_pair_7 = {
		950763,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		950863,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		951052,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		951251,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951410,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		951683,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951846,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		952117,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		952298,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		952548,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		952696,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		952908,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		953146,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		953283,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		953499,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953655,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953793,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953951,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		954160,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		954342,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954625,
		240
	},
	["2023spring_minigame_tip1"] = {
		954865,
		94
	},
	["2023spring_minigame_tip2"] = {
		954959,
		100
	},
	["2023spring_minigame_tip3"] = {
		955059,
		97
	},
	["2023spring_minigame_tip5"] = {
		955156,
		146
	},
	["2023spring_minigame_tip6"] = {
		955302,
		111
	},
	["2023spring_minigame_tip7"] = {
		955413,
		123
	},
	["2023spring_minigame_help"] = {
		955536,
		1458
	},
	multiple_sorties_title = {
		956994,
		98
	},
	multiple_sorties_title_eng = {
		957092,
		106
	},
	multiple_sorties_locked_tip = {
		957198,
		178
	},
	multiple_sorties_times = {
		957376,
		98
	},
	multiple_sorties_tip = {
		957474,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		957699,
		113
	},
	multiple_sorties_cost1 = {
		957812,
		161
	},
	multiple_sorties_cost2 = {
		957973,
		164
	},
	multiple_sorties_cost3 = {
		958137,
		167
	},
	multiple_sorties_stopped = {
		958304,
		97
	},
	multiple_sorties_stop_tip = {
		958401,
		194
	},
	multiple_sorties_resume_tip = {
		958595,
		145
	},
	multiple_sorties_auto_on = {
		958740,
		151
	},
	multiple_sorties_finish = {
		958891,
		120
	},
	multiple_sorties_stop = {
		959011,
		118
	},
	multiple_sorties_stop_end = {
		959129,
		132
	},
	multiple_sorties_end_status = {
		959261,
		214
	},
	multiple_sorties_finish_tip = {
		959475,
		148
	},
	multiple_sorties_stop_tip_end = {
		959623,
		136
	},
	multiple_sorties_stop_reason1 = {
		959759,
		126
	},
	multiple_sorties_stop_reason2 = {
		959885,
		170
	},
	multiple_sorties_stop_reason3 = {
		960055,
		126
	},
	multiple_sorties_stop_reason4 = {
		960181,
		114
	},
	multiple_sorties_main_tip = {
		960295,
		280
	},
	multiple_sorties_main_end = {
		960575,
		222
	},
	multiple_sorties_rest_time = {
		960797,
		102
	},
	multiple_sorties_retry_desc = {
		960899,
		108
	},
	msgbox_text_battle = {
		961007,
		88
	},
	pre_combat_start = {
		961095,
		86
	},
	pre_combat_start_en = {
		961181,
		95
	},
	["2023Valentine_minigame_s"] = {
		961276,
		216
	},
	["2023Valentine_minigame_a"] = {
		961492,
		182
	},
	["2023Valentine_minigame_b"] = {
		961674,
		206
	},
	["2023Valentine_minigame_c"] = {
		961880,
		176
	},
	["2023Valentine_minigame_label1"] = {
		962056,
		108
	},
	["2023Valentine_minigame_label2"] = {
		962164,
		105
	},
	["2023Valentine_minigame_label3"] = {
		962269,
		108
	},
	Valentine_minigame_label1 = {
		962377,
		98
	},
	Valentine_minigame_label2 = {
		962475,
		116
	},
	Valentine_minigame_label3 = {
		962591,
		116
	},
	sort_energy = {
		962707,
		99
	},
	dockyard_search_holder = {
		962806,
		104
	},
	loveletter_exchange_tip1 = {
		962910,
		173
	},
	loveletter_exchange_tip2 = {
		963083,
		170
	},
	loveletter_exchange_confirm = {
		963253,
		285
	},
	loveletter_exchange_button = {
		963538,
		96
	},
	loveletter_exchange_tip3 = {
		963634,
		155
	},
	loveletter_recover_tip1 = {
		963789,
		187
	},
	loveletter_recover_tip2 = {
		963976,
		130
	},
	loveletter_recover_tip3 = {
		964106,
		179
	},
	loveletter_recover_tip4 = {
		964285,
		142
	},
	loveletter_recover_tip5 = {
		964427,
		187
	},
	loveletter_recover_tip6 = {
		964614,
		183
	},
	loveletter_recover_tip7 = {
		964797,
		219
	},
	loveletter_recover_bottom1 = {
		965016,
		105
	},
	loveletter_recover_bottom2 = {
		965121,
		105
	},
	loveletter_recover_bottom3 = {
		965226,
		95
	},
	loveletter_recover_text1 = {
		965321,
		400
	},
	loveletter_recover_text2 = {
		965721,
		411
	},
	battle_text_common_1 = {
		966132,
		207
	},
	battle_text_common_2 = {
		966339,
		252
	},
	battle_text_common_3 = {
		966591,
		201
	},
	battle_text_common_4 = {
		966792,
		253
	},
	battle_text_yingxiv4_1 = {
		967045,
		132
	},
	battle_text_yingxiv4_2 = {
		967177,
		135
	},
	battle_text_yingxiv4_3 = {
		967312,
		132
	},
	battle_text_yingxiv4_4 = {
		967444,
		132
	},
	battle_text_yingxiv4_5 = {
		967576,
		125
	},
	battle_text_yingxiv4_6 = {
		967701,
		135
	},
	battle_text_yingxiv4_7 = {
		967836,
		135
	},
	battle_text_yingxiv4_8 = {
		967971,
		144
	},
	battle_text_yingxiv4_9 = {
		968115,
		153
	},
	battle_text_yingxiv4_10 = {
		968268,
		148
	},
	battle_text_bisimaiz_1 = {
		968416,
		138
	},
	battle_text_bisimaiz_2 = {
		968554,
		138
	},
	battle_text_bisimaiz_3 = {
		968692,
		138
	},
	battle_text_bisimaiz_4 = {
		968830,
		138
	},
	battle_text_bisimaiz_5 = {
		968968,
		138
	},
	battle_text_bisimaiz_6 = {
		969106,
		138
	},
	battle_text_bisimaiz_7 = {
		969244,
		171
	},
	battle_text_bisimaiz_8 = {
		969415,
		264
	},
	battle_text_bisimaiz_9 = {
		969679,
		255
	},
	battle_text_bisimaiz_10 = {
		969934,
		229
	},
	battle_text_yunxian_1 = {
		970163,
		182
	},
	battle_text_yunxian_2 = {
		970345,
		155
	},
	battle_text_yunxian_3 = {
		970500,
		164
	},
	battle_text_haidao_1 = {
		970664,
		151
	},
	battle_text_haidao_2 = {
		970815,
		169
	},
	battle_text_tongmeng_1 = {
		970984,
		134
	},
	battle_text_luodeni_1 = {
		971118,
		187
	},
	battle_text_luodeni_2 = {
		971305,
		205
	},
	battle_text_luodeni_3 = {
		971510,
		193
	},
	battle_text_pizibao_1 = {
		971703,
		181
	},
	battle_text_pizibao_2 = {
		971884,
		181
	},
	battle_text_tianchengCV_1 = {
		972065,
		190
	},
	battle_text_tianchengCV_2 = {
		972255,
		191
	},
	battle_text_tianchengCV_3 = {
		972446,
		189
	},
	battle_text_lumei_1 = {
		972635,
		116
	},
	series_enemy_mood = {
		972751,
		93
	},
	series_enemy_mood_error = {
		972844,
		171
	},
	series_enemy_reward_tip1 = {
		973015,
		100
	},
	series_enemy_reward_tip2 = {
		973115,
		106
	},
	series_enemy_reward_tip3 = {
		973221,
		103
	},
	series_enemy_reward_tip4 = {
		973324,
		103
	},
	series_enemy_cost = {
		973427,
		96
	},
	series_enemy_SP_count = {
		973523,
		100
	},
	series_enemy_SP_error = {
		973623,
		127
	},
	series_enemy_unlock = {
		973750,
		153
	},
	series_enemy_storyunlock = {
		973903,
		118
	},
	series_enemy_storyreward = {
		974021,
		100
	},
	series_enemy_help = {
		974121,
		2487
	},
	series_enemy_score = {
		976608,
		91
	},
	series_enemy_total_score = {
		976699,
		103
	},
	setting_label_private = {
		976802,
		97
	},
	setting_label_licence = {
		976899,
		97
	},
	series_enemy_reward = {
		976996,
		97
	},
	series_enemy_mode_1 = {
		977093,
		95
	},
	series_enemy_mode_2 = {
		977188,
		95
	},
	series_enemy_fleet_prefix = {
		977283,
		97
	},
	series_enemy_team_notenough = {
		977380,
		210
	},
	series_enemy_empty_commander_main = {
		977590,
		109
	},
	series_enemy_empty_commander_assistant = {
		977699,
		114
	},
	limit_team_character_tips = {
		977813,
		162
	},
	game_room_help = {
		977975,
		1728
	},
	game_cannot_go = {
		979703,
		108
	},
	game_ticket_notenough = {
		979811,
		182
	},
	game_ticket_max_all = {
		979993,
		247
	},
	game_ticket_max_month = {
		980240,
		267
	},
	game_icon_notenough = {
		980507,
		171
	},
	game_goldbyicon = {
		980678,
		141
	},
	game_icon_max = {
		980819,
		229
	},
	caibulin_tip1 = {
		981048,
		125
	},
	caibulin_tip2 = {
		981173,
		165
	},
	caibulin_tip3 = {
		981338,
		125
	},
	caibulin_tip4 = {
		981463,
		168
	},
	caibulin_tip5 = {
		981631,
		125
	},
	caibulin_tip6 = {
		981756,
		165
	},
	caibulin_tip7 = {
		981921,
		125
	},
	caibulin_tip8 = {
		982046,
		165
	},
	caibulin_tip9 = {
		982211,
		177
	},
	caibulin_tip10 = {
		982388,
		172
	},
	caibulin_help = {
		982560,
		560
	},
	caibulin_tip11 = {
		983120,
		136
	},
	caibulin_lock_tip = {
		983256,
		145
	},
	gametip_xiaoqiye = {
		983401,
		2162
	},
	event_recommend_level1 = {
		985563,
		205
	},
	doa_minigame_Luna = {
		985768,
		87
	},
	doa_minigame_Misaki = {
		985855,
		92
	},
	doa_minigame_Marie = {
		985947,
		102
	},
	doa_minigame_Tamaki = {
		986049,
		92
	},
	doa_minigame_help = {
		986141,
		308
	},
	gametip_xiaokewei = {
		986449,
		2159
	},
	doa_character_select_confirm = {
		988608,
		232
	},
	blueprint_combatperformance = {
		988840,
		103
	},
	blueprint_shipperformance = {
		988943,
		98
	},
	blueprint_researching = {
		989041,
		100
	},
	sculpture_drawline_tip = {
		989141,
		138
	},
	sculpture_drawline_done = {
		989279,
		160
	},
	sculpture_drawline_exit = {
		989439,
		255
	},
	sculpture_puzzle_tip = {
		989694,
		187
	},
	sculpture_gratitude_tip = {
		989881,
		154
	},
	sculpture_close_tip = {
		990035,
		107
	},
	gift_act_help = {
		990142,
		957
	},
	gift_act_drawline_help = {
		991099,
		966
	},
	gift_act_tips = {
		992065,
		103
	},
	expedition_award_tip = {
		992168,
		160
	},
	island_act_tips1 = {
		992328,
		110
	},
	haidaojudian_help = {
		992438,
		3101
	},
	haidaojudian_building_tip = {
		995539,
		144
	},
	workbench_help = {
		995683,
		799
	},
	workbench_need_materials = {
		996482,
		100
	},
	workbench_tips1 = {
		996582,
		121
	},
	workbench_tips2 = {
		996703,
		121
	},
	workbench_tips3 = {
		996824,
		118
	},
	workbench_tips4 = {
		996942,
		105
	},
	workbench_tips5 = {
		997047,
		126
	},
	workbench_tips6 = {
		997173,
		121
	},
	workbench_tips7 = {
		997294,
		85
	},
	workbench_tips8 = {
		997379,
		91
	},
	workbench_tips9 = {
		997470,
		91
	},
	workbench_tips10 = {
		997561,
		116
	},
	island_help = {
		997677,
		610
	},
	islandnode_tips1 = {
		998287,
		98
	},
	islandnode_tips2 = {
		998385,
		84
	},
	islandnode_tips3 = {
		998469,
		110
	},
	islandnode_tips4 = {
		998579,
		110
	},
	islandnode_tips5 = {
		998689,
		138
	},
	islandnode_tips6 = {
		998827,
		116
	},
	islandnode_tips7 = {
		998943,
		143
	},
	islandnode_tips8 = {
		999086,
		165
	},
	islandnode_tips9 = {
		999251,
		165
	},
	islandshop_tips1 = {
		999416,
		104
	},
	islandshop_tips2 = {
		999520,
		86
	},
	islandshop_tips3 = {
		999606,
		86
	},
	islandshop_tips4 = {
		999692,
		88
	},
	island_shop_limit_error = {
		999780,
		178
	},
	haidaojudian_upgrade_limit = {
		999958,
		178
	},
	chargetip_monthcard_1 = {
		1000136,
		162
	},
	chargetip_monthcard_2 = {
		1000298,
		167
	},
	chargetip_crusing = {
		1000465,
		135
	},
	chargetip_giftpackage = {
		1000600,
		173
	},
	package_view_1 = {
		1000773,
		136
	},
	package_view_2 = {
		1000909,
		139
	},
	package_view_3 = {
		1001048,
		108
	},
	package_view_4 = {
		1001156,
		90
	},
	probabilityskinshop_tip = {
		1001246,
		184
	},
	skin_gift_desc = {
		1001430,
		289
	},
	springtask_tip = {
		1001719,
		330
	},
	island_build_desc = {
		1002049,
		152
	},
	island_history_desc = {
		1002201,
		159
	},
	island_build_level = {
		1002360,
		90
	},
	island_game_limit_help = {
		1002450,
		135
	},
	island_game_limit_num = {
		1002585,
		97
	},
	ore_minigame_help = {
		1002682,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1003900,
		99
	},
	meta_shop_tip = {
		1003999,
		119
	},
	pt_shop_tran_tip = {
		1004118,
		248
	},
	urdraw_tip = {
		1004366,
		141
	},
	urdraw_complement = {
		1004507,
		181
	},
	meta_class_t_level_1 = {
		1004688,
		96
	},
	meta_class_t_level_2 = {
		1004784,
		96
	},
	meta_class_t_level_3 = {
		1004880,
		96
	},
	meta_class_t_level_4 = {
		1004976,
		96
	},
	meta_class_t_level_5 = {
		1005072,
		96
	},
	meta_shop_exchange_limit_tip = {
		1005168,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1005302,
		162
	},
	charge_tip_crusing_label = {
		1005464,
		106
	},
	mktea_1 = {
		1005570,
		177
	},
	mktea_2 = {
		1005747,
		144
	},
	mktea_3 = {
		1005891,
		147
	},
	mktea_4 = {
		1006038,
		229
	},
	mktea_5 = {
		1006267,
		223
	},
	random_skin_list_item_desc_label = {
		1006490,
		99
	},
	notice_input_desc = {
		1006589,
		102
	},
	notice_label_send = {
		1006691,
		87
	},
	notice_label_room = {
		1006778,
		90
	},
	notice_label_recv = {
		1006868,
		87
	},
	notice_label_tip = {
		1006955,
		154
	},
	littleTaihou_npc = {
		1007109,
		1981
	},
	disassemble_selected = {
		1009090,
		93
	},
	disassemble_available = {
		1009183,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1009280,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009407,
		132
	},
	word_status_activity = {
		1009539,
		124
	},
	word_status_challenge = {
		1009663,
		128
	},
	shipmodechange_reject_inactivity = {
		1009791,
		218
	},
	shipmodechange_reject_inchallenge = {
		1010009,
		209
	},
	battle_result_total_time = {
		1010218,
		106
	},
	charge_game_room_coin_tip = {
		1010324,
		253
	},
	game_room_shooting_tip = {
		1010577,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1010673,
		193
	},
	game_ticket_current_month = {
		1010866,
		107
	},
	game_icon_max_full = {
		1010973,
		173
	},
	pre_combat_consume = {
		1011146,
		91
	},
	file_down_msgbox = {
		1011237,
		222
	},
	file_down_mgr_title = {
		1011459,
		119
	},
	file_down_mgr_progress = {
		1011578,
		91
	},
	file_down_mgr_error = {
		1011669,
		205
	},
	last_building_not_shown = {
		1011874,
		126
	},
	setting_group_prefs_tip = {
		1012000,
		111
	},
	group_prefs_switch_tip = {
		1012111,
		167
	},
	main_group_msgbox_content = {
		1012278,
		285
	},
	word_maingroup_checking = {
		1012563,
		102
	},
	word_maingroup_checktoupdate = {
		1012665,
		106
	},
	word_maingroup_checkfailure = {
		1012771,
		155
	},
	word_maingroup_updating = {
		1012926,
		99
	},
	word_maingroup_idle = {
		1013025,
		101
	},
	word_maingroup_latest = {
		1013126,
		97
	},
	word_maingroup_updatesuccess = {
		1013223,
		104
	},
	word_maingroup_updatefailure = {
		1013327,
		150
	},
	group_download_tip = {
		1013477,
		194
	},
	word_manga_checking = {
		1013671,
		98
	},
	word_manga_checktoupdate = {
		1013769,
		102
	},
	word_manga_checkfailure = {
		1013871,
		151
	},
	word_manga_updating = {
		1014022,
		98
	},
	word_manga_updatesuccess = {
		1014120,
		100
	},
	word_manga_updatefailure = {
		1014220,
		146
	},
	cryptolalia_lock_res = {
		1014366,
		101
	},
	cryptolalia_not_download_res = {
		1014467,
		109
	},
	cryptolalia_timelimie = {
		1014576,
		97
	},
	cryptolalia_label_downloading = {
		1014673,
		126
	},
	cryptolalia_delete_res = {
		1014799,
		108
	},
	cryptolalia_delete_res_tip = {
		1014907,
		146
	},
	cryptolalia_delete_res_title = {
		1015053,
		110
	},
	cryptolalia_use_gem_title = {
		1015163,
		107
	},
	cryptolalia_use_ticket_title = {
		1015270,
		113
	},
	cryptolalia_exchange = {
		1015383,
		99
	},
	cryptolalia_exchange_success = {
		1015482,
		110
	},
	cryptolalia_list_title = {
		1015592,
		107
	},
	cryptolalia_list_subtitle = {
		1015699,
		100
	},
	cryptolalia_download_done = {
		1015799,
		109
	},
	cryptolalia_coming_soom = {
		1015908,
		105
	},
	cryptolalia_unopen = {
		1016013,
		91
	},
	cryptolalia_no_ticket = {
		1016104,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1016298,
		123
	},
	ship_formationUI_fleetName_sp = {
		1016421,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1016541,
		123
	},
	activityboss_sp_all_buff = {
		1016664,
		100
	},
	activityboss_sp_best_score = {
		1016764,
		108
	},
	activityboss_sp_display_reward = {
		1016872,
		106
	},
	activityboss_sp_score_bonus = {
		1016978,
		106
	},
	activityboss_sp_active_buff = {
		1017084,
		100
	},
	activityboss_sp_window_best_score = {
		1017184,
		118
	},
	activityboss_sp_score_target = {
		1017302,
		110
	},
	activityboss_sp_score = {
		1017412,
		100
	},
	activityboss_sp_score_update = {
		1017512,
		113
	},
	activityboss_sp_score_not_update = {
		1017625,
		120
	},
	collect_page_got = {
		1017745,
		92
	},
	charge_menu_month_tip = {
		1017837,
		154
	},
	activity_shop_title = {
		1017991,
		95
	},
	street_shop_title = {
		1018086,
		93
	},
	military_shop_title = {
		1018179,
		89
	},
	quota_shop_title1 = {
		1018268,
		93
	},
	sham_shop_title = {
		1018361,
		91
	},
	fragment_shop_title = {
		1018452,
		92
	},
	guild_shop_title = {
		1018544,
		89
	},
	medal_shop_title = {
		1018633,
		86
	},
	meta_shop_title = {
		1018719,
		83
	},
	mini_game_shop_title = {
		1018802,
		96
	},
	metaskill_up = {
		1018898,
		212
	},
	metaskill_overflow_tip = {
		1019110,
		205
	},
	msgbox_repair_cipher = {
		1019315,
		117
	},
	msgbox_repair_title = {
		1019432,
		89
	},
	equip_skin_detail_count = {
		1019521,
		97
	},
	faest_nothing_to_get = {
		1019618,
		123
	},
	feast_click_to_close = {
		1019741,
		109
	},
	feast_invitation_btn_label = {
		1019850,
		102
	},
	feast_task_btn_label = {
		1019952,
		95
	},
	feast_task_pt_label = {
		1020047,
		93
	},
	feast_task_pt_level = {
		1020140,
		87
	},
	feast_task_pt_get = {
		1020227,
		90
	},
	feast_task_pt_got = {
		1020317,
		90
	},
	feast_task_tag_daily = {
		1020407,
		97
	},
	feast_task_tag_activity = {
		1020504,
		100
	},
	feast_label_make_invitation = {
		1020604,
		106
	},
	feast_no_invitation = {
		1020710,
		110
	},
	feast_no_gift = {
		1020820,
		104
	},
	feast_label_give_invitation = {
		1020924,
		103
	},
	feast_label_give_invitation_finish = {
		1021027,
		110
	},
	feast_label_give_gift = {
		1021137,
		100
	},
	feast_label_give_gift_finish = {
		1021237,
		107
	},
	feast_label_make_ticket_tip = {
		1021344,
		170
	},
	feast_label_make_ticket_click_tip = {
		1021514,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1021638,
		147
	},
	feast_res_window_title = {
		1021785,
		92
	},
	feast_res_window_go_label = {
		1021877,
		98
	},
	feast_tip = {
		1021975,
		422
	},
	feast_invitation_part1 = {
		1022397,
		138
	},
	feast_invitation_part2 = {
		1022535,
		229
	},
	feast_invitation_part3 = {
		1022764,
		265
	},
	feast_invitation_part4 = {
		1023029,
		180
	},
	uscastle2023_help = {
		1023209,
		1894
	},
	feast_cant_give_gift_tip = {
		1025103,
		137
	},
	uscastle2023_minigame_help = {
		1025240,
		367
	},
	feast_drag_invitation_tip = {
		1025607,
		139
	},
	feast_drag_gift_tip = {
		1025746,
		133
	},
	shoot_preview = {
		1025879,
		89
	},
	hit_preview = {
		1025968,
		87
	},
	story_label_skip = {
		1026055,
		92
	},
	story_label_auto = {
		1026147,
		89
	},
	launch_ball_skill_desc = {
		1026236,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1026334,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026455,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1026631,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026749,
		350
	},
	launch_ball_shinano_skill_1 = {
		1027099,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1027218,
		212
	},
	launch_ball_shinano_skill_2 = {
		1027430,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1027546,
		259
	},
	launch_ball_yura_skill_1 = {
		1027805,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1027921,
		180
	},
	launch_ball_yura_skill_2 = {
		1028101,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1028214,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1028448,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028569,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1028799,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028917,
		225
	},
	jp6th_spring_tip1 = {
		1029142,
		184
	},
	jp6th_spring_tip2 = {
		1029326,
		117
	},
	jp6th_biaohoushan_help = {
		1029443,
		1803
	},
	jp6th_lihoushan_help = {
		1031246,
		3040
	},
	jp6th_lihoushan_time = {
		1034286,
		143
	},
	jp6th_lihoushan_order = {
		1034429,
		146
	},
	jp6th_lihoushan_pt1 = {
		1034575,
		107
	},
	launchball_minigame_help = {
		1034682,
		357
	},
	launchball_minigame_select = {
		1035039,
		117
	},
	launchball_minigame_un_select = {
		1035156,
		133
	},
	launchball_minigame_shop = {
		1035289,
		109
	},
	launchball_lock_Shinano = {
		1035398,
		177
	},
	launchball_lock_Yura = {
		1035575,
		174
	},
	launchball_lock_Shimakaze = {
		1035749,
		179
	},
	launchball_spilt_series = {
		1035928,
		193
	},
	launchball_spilt_mix = {
		1036121,
		296
	},
	launchball_spilt_over = {
		1036417,
		252
	},
	launchball_spilt_many = {
		1036669,
		183
	},
	luckybag_skin_isani = {
		1036852,
		95
	},
	luckybag_skin_islive2d = {
		1036947,
		93
	},
	SkinMagazinePage2_tip = {
		1037040,
		97
	},
	racing_cost = {
		1037137,
		88
	},
	racing_rank_top_text = {
		1037225,
		96
	},
	racing_rank_half_h = {
		1037321,
		100
	},
	racing_rank_no_data = {
		1037421,
		107
	},
	racing_minigame_help = {
		1037528,
		357
	},
	child_msg_title_detail = {
		1037885,
		92
	},
	child_msg_title_tip = {
		1037977,
		87
	},
	child_msg_owned = {
		1038064,
		93
	},
	child_polaroid_get_tip = {
		1038157,
		165
	},
	child_close_tip = {
		1038322,
		109
	},
	word_month = {
		1038431,
		77
	},
	word_which_month = {
		1038508,
		91
	},
	word_which_week = {
		1038599,
		87
	},
	word_in_one_week = {
		1038686,
		89
	},
	word_week_title = {
		1038775,
		85
	},
	word_harbour = {
		1038860,
		82
	},
	child_btn_target = {
		1038942,
		86
	},
	child_btn_collect = {
		1039028,
		90
	},
	child_btn_mind = {
		1039118,
		87
	},
	child_btn_bag = {
		1039205,
		86
	},
	child_btn_news = {
		1039291,
		99
	},
	child_main_help = {
		1039390,
		526
	},
	child_archive_name = {
		1039916,
		88
	},
	child_news_import_title = {
		1040004,
		105
	},
	child_news_other_title = {
		1040109,
		104
	},
	child_favor_progress = {
		1040213,
		101
	},
	child_favor_lock1 = {
		1040314,
		92
	},
	child_favor_lock2 = {
		1040406,
		92
	},
	child_target_lock_tip = {
		1040498,
		140
	},
	child_target_progress = {
		1040638,
		97
	},
	child_target_finish_tip = {
		1040735,
		133
	},
	child_target_time_title = {
		1040868,
		102
	},
	child_target_title1 = {
		1040970,
		95
	},
	child_target_title2 = {
		1041065,
		95
	},
	child_item_type0 = {
		1041160,
		89
	},
	child_item_type1 = {
		1041249,
		86
	},
	child_item_type2 = {
		1041335,
		86
	},
	child_item_type3 = {
		1041421,
		86
	},
	child_item_type4 = {
		1041507,
		89
	},
	child_mind_empty_tip = {
		1041596,
		119
	},
	child_mind_finish_title = {
		1041715,
		96
	},
	child_mind_processing_title = {
		1041811,
		100
	},
	child_mind_time_title = {
		1041911,
		100
	},
	child_collect_lock = {
		1042011,
		93
	},
	child_nature_title = {
		1042104,
		91
	},
	child_btn_review = {
		1042195,
		92
	},
	child_schedule_empty_tip = {
		1042287,
		158
	},
	child_schedule_event_tip = {
		1042445,
		131
	},
	child_schedule_sure_tip = {
		1042576,
		233
	},
	child_schedule_sure_tip2 = {
		1042809,
		158
	},
	child_plan_check_tip1 = {
		1042967,
		176
	},
	child_plan_check_tip2 = {
		1043143,
		170
	},
	child_plan_check_tip3 = {
		1043313,
		176
	},
	child_plan_check_tip4 = {
		1043489,
		152
	},
	child_plan_check_tip5 = {
		1043641,
		160
	},
	child_plan_event = {
		1043801,
		92
	},
	child_btn_home = {
		1043893,
		84
	},
	child_option_limit = {
		1043977,
		88
	},
	child_shop_tip1 = {
		1044065,
		133
	},
	child_shop_tip2 = {
		1044198,
		135
	},
	child_filter_title = {
		1044333,
		94
	},
	child_filter_type1 = {
		1044427,
		97
	},
	child_filter_type2 = {
		1044524,
		97
	},
	child_filter_type3 = {
		1044621,
		97
	},
	child_plan_type1 = {
		1044718,
		92
	},
	child_plan_type2 = {
		1044810,
		92
	},
	child_plan_type3 = {
		1044902,
		92
	},
	child_plan_type4 = {
		1044994,
		92
	},
	child_filter_award_res = {
		1045086,
		88
	},
	child_filter_award_nature = {
		1045174,
		95
	},
	child_filter_award_attr1 = {
		1045269,
		94
	},
	child_filter_award_attr2 = {
		1045363,
		94
	},
	child_mood_desc1 = {
		1045457,
		89
	},
	child_mood_desc2 = {
		1045546,
		86
	},
	child_mood_desc3 = {
		1045632,
		86
	},
	child_mood_desc4 = {
		1045718,
		86
	},
	child_mood_desc5 = {
		1045804,
		89
	},
	child_stage_desc1 = {
		1045893,
		96
	},
	child_stage_desc2 = {
		1045989,
		96
	},
	child_stage_desc3 = {
		1046085,
		96
	},
	child_default_callname = {
		1046181,
		95
	},
	flagship_display_mode_1 = {
		1046276,
		120
	},
	flagship_display_mode_2 = {
		1046396,
		114
	},
	flagship_display_mode_3 = {
		1046510,
		99
	},
	flagship_educate_slot_lock_tip = {
		1046609,
		207
	},
	child_story_name = {
		1046816,
		89
	},
	secretary_special_name = {
		1046905,
		88
	},
	secretary_special_lock_tip = {
		1046993,
		142
	},
	secretary_special_title_age = {
		1047135,
		112
	},
	secretary_special_title_physiognomy = {
		1047247,
		120
	},
	child_plan_skip = {
		1047367,
		106
	},
	child_attr_name1 = {
		1047473,
		86
	},
	child_attr_name2 = {
		1047559,
		86
	},
	child_task_system_type2 = {
		1047645,
		93
	},
	child_task_system_type3 = {
		1047738,
		93
	},
	child_plan_perform_title = {
		1047831,
		103
	},
	child_date_text1 = {
		1047934,
		92
	},
	child_date_text2 = {
		1048026,
		92
	},
	child_date_text3 = {
		1048118,
		92
	},
	child_date_text4 = {
		1048210,
		92
	},
	child_upgrade_sure_tip = {
		1048302,
		265
	},
	child_school_sure_tip = {
		1048567,
		249
	},
	child_extraAttr_sure_tip = {
		1048816,
		140
	},
	child_reset_sure_tip = {
		1048956,
		226
	},
	child_end_sure_tip = {
		1049182,
		124
	},
	child_buff_name = {
		1049306,
		85
	},
	child_unlock_tip = {
		1049391,
		86
	},
	child_unlock_out = {
		1049477,
		92
	},
	child_unlock_memory = {
		1049569,
		92
	},
	child_unlock_polaroid = {
		1049661,
		100
	},
	child_unlock_ending = {
		1049761,
		101
	},
	child_unlock_intimacy = {
		1049862,
		94
	},
	child_unlock_buff = {
		1049956,
		87
	},
	child_unlock_attr2 = {
		1050043,
		88
	},
	child_unlock_attr3 = {
		1050131,
		88
	},
	child_unlock_bag = {
		1050219,
		89
	},
	child_shop_empty_tip = {
		1050308,
		128
	},
	child_bag_empty_tip = {
		1050436,
		112
	},
	levelscene_deploy_submarine = {
		1050548,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1050651,
		110
	},
	levelscene_airexpel_cancel = {
		1050761,
		102
	},
	levelscene_airexpel_select_enemy = {
		1050863,
		130
	},
	levelscene_airexpel_outrange = {
		1050993,
		150
	},
	levelscene_airexpel_select_boss = {
		1051143,
		135
	},
	levelscene_airexpel_select_battle = {
		1051278,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1051421,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1051665,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1051910,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1052152,
		244
	},
	shipyard_phase_1 = {
		1052396,
		1248
	},
	shipyard_phase_2 = {
		1053644,
		86
	},
	shipyard_button_1 = {
		1053730,
		96
	},
	shipyard_button_2 = {
		1053826,
		154
	},
	shipyard_introduce = {
		1053980,
		311
	},
	help_supportfleet = {
		1054291,
		358
	},
	help_supportfleet_16 = {
		1054649,
		363
	},
	help_supportfleet_16_submarine = {
		1055012,
		391
	},
	word_status_inSupportFleet = {
		1055403,
		105
	},
	ship_formationMediator_request_replace_support = {
		1055508,
		198
	},
	tw_unsupport_tip = {
		1055706,
		201
	},
	courtyard_label_train = {
		1055907,
		91
	},
	courtyard_label_rest = {
		1055998,
		90
	},
	courtyard_label_capacity = {
		1056088,
		94
	},
	courtyard_label_share = {
		1056182,
		94
	},
	courtyard_label_shop = {
		1056276,
		96
	},
	courtyard_label_decoration = {
		1056372,
		96
	},
	courtyard_label_template = {
		1056468,
		94
	},
	courtyard_label_floor = {
		1056562,
		94
	},
	courtyard_label_exp_addition = {
		1056656,
		104
	},
	courtyard_label_total_exp_addition = {
		1056760,
		119
	},
	courtyard_label_comfortable_addition = {
		1056879,
		121
	},
	courtyard_label_placed_furniture = {
		1057000,
		114
	},
	courtyard_label_shop_1 = {
		1057114,
		98
	},
	courtyard_label_clear = {
		1057212,
		94
	},
	courtyard_label_save = {
		1057306,
		93
	},
	courtyard_label_save_theme = {
		1057399,
		108
	},
	courtyard_label_using = {
		1057507,
		100
	},
	courtyard_label_search_holder = {
		1057607,
		102
	},
	courtyard_label_filter = {
		1057709,
		98
	},
	courtyard_label_time = {
		1057807,
		90
	},
	courtyard_label_week = {
		1057897,
		93
	},
	courtyard_label_month = {
		1057990,
		94
	},
	courtyard_label_year = {
		1058084,
		93
	},
	courtyard_label_putlist_title = {
		1058177,
		117
	},
	courtyard_label_custom_theme = {
		1058294,
		107
	},
	courtyard_label_system_theme = {
		1058401,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1058508,
		155
	},
	courtyard_label_detail = {
		1058663,
		92
	},
	courtyard_label_place_pnekey = {
		1058755,
		104
	},
	courtyard_label_delete = {
		1058859,
		92
	},
	courtyard_label_cancel_share = {
		1058951,
		107
	},
	courtyard_label_empty_template_list = {
		1059058,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1059197,
		195
	},
	courtyard_label_empty_collection_list = {
		1059392,
		135
	},
	courtyard_label_go = {
		1059527,
		88
	},
	mot_class_t_level_1 = {
		1059615,
		98
	},
	mot_class_t_level_2 = {
		1059713,
		101
	},
	equip_share_label_1 = {
		1059814,
		95
	},
	equip_share_label_2 = {
		1059909,
		95
	},
	equip_share_label_3 = {
		1060004,
		95
	},
	equip_share_label_4 = {
		1060099,
		92
	},
	equip_share_label_5 = {
		1060191,
		95
	},
	equip_share_label_6 = {
		1060286,
		95
	},
	equip_share_label_7 = {
		1060381,
		95
	},
	equip_share_label_8 = {
		1060476,
		101
	},
	equip_share_label_9 = {
		1060577,
		101
	},
	equipcode_input = {
		1060678,
		121
	},
	equipcode_slot_unmatch = {
		1060799,
		122
	},
	equipcode_share_nolabel = {
		1060921,
		143
	},
	equipcode_share_exceedlimit = {
		1061064,
		141
	},
	equipcode_illegal = {
		1061205,
		133
	},
	equipcode_confirm_doublecheck = {
		1061338,
		145
	},
	equipcode_import_success = {
		1061483,
		121
	},
	equipcode_share_success = {
		1061604,
		123
	},
	equipcode_like_limited = {
		1061727,
		147
	},
	equipcode_like_success = {
		1061874,
		107
	},
	equipcode_dislike_success = {
		1061981,
		107
	},
	equipcode_report_type_1 = {
		1062088,
		114
	},
	equipcode_report_type_2 = {
		1062202,
		114
	},
	equipcode_report_warning = {
		1062316,
		173
	},
	equipcode_level_unmatched = {
		1062489,
		107
	},
	equipcode_equipment_unowned = {
		1062596,
		100
	},
	equipcode_diff_selected = {
		1062696,
		99
	},
	equipcode_export_success = {
		1062795,
		127
	},
	equipcode_unsaved_tips = {
		1062922,
		174
	},
	equipcode_share_ruletips = {
		1063096,
		156
	},
	equipcode_share_errorcode7 = {
		1063252,
		160
	},
	equipcode_share_errorcode44 = {
		1063412,
		152
	},
	equipcode_share_title = {
		1063564,
		97
	},
	equipcode_share_titleeng = {
		1063661,
		98
	},
	equipcode_share_listempty = {
		1063759,
		141
	},
	equipcode_equip_occupied = {
		1063900,
		97
	},
	sail_boat_equip_tip_1 = {
		1063997,
		208
	},
	sail_boat_equip_tip_2 = {
		1064205,
		208
	},
	sail_boat_equip_tip_3 = {
		1064413,
		218
	},
	sail_boat_equip_tip_4 = {
		1064631,
		199
	},
	sail_boat_equip_tip_5 = {
		1064830,
		178
	},
	sail_boat_minigame_help = {
		1065008,
		356
	},
	pirate_wanted_help = {
		1065364,
		444
	},
	harbor_backhill_help = {
		1065808,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1067193,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1067342,
		220
	},
	roll_room1 = {
		1067562,
		89
	},
	roll_room2 = {
		1067651,
		85
	},
	roll_room3 = {
		1067736,
		80
	},
	roll_room4 = {
		1067816,
		80
	},
	roll_room5 = {
		1067896,
		86
	},
	roll_room6 = {
		1067982,
		89
	},
	roll_room7 = {
		1068071,
		89
	},
	roll_room8 = {
		1068160,
		86
	},
	roll_room9 = {
		1068246,
		89
	},
	roll_room10 = {
		1068335,
		90
	},
	roll_room11 = {
		1068425,
		93
	},
	roll_room12 = {
		1068518,
		102
	},
	roll_room13 = {
		1068620,
		86
	},
	roll_room14 = {
		1068706,
		93
	},
	roll_room15 = {
		1068799,
		81
	},
	roll_room16 = {
		1068880,
		87
	},
	roll_room17 = {
		1068967,
		87
	},
	roll_attr_list = {
		1069054,
		673
	},
	roll_notimes = {
		1069727,
		115
	},
	roll_tip2 = {
		1069842,
		137
	},
	roll_reward_word1 = {
		1069979,
		87
	},
	roll_reward_word2 = {
		1070066,
		90
	},
	roll_reward_word3 = {
		1070156,
		90
	},
	roll_reward_word4 = {
		1070246,
		90
	},
	roll_reward_word5 = {
		1070336,
		90
	},
	roll_reward_word6 = {
		1070426,
		90
	},
	roll_reward_word7 = {
		1070516,
		90
	},
	roll_reward_word8 = {
		1070606,
		90
	},
	roll_reward_tip = {
		1070696,
		93
	},
	roll_unlock = {
		1070789,
		151
	},
	roll_noname = {
		1070940,
		142
	},
	roll_card_info = {
		1071082,
		90
	},
	roll_card_attr = {
		1071172,
		84
	},
	roll_card_skill = {
		1071256,
		85
	},
	roll_times_left = {
		1071341,
		94
	},
	roll_room_unexplored = {
		1071435,
		87
	},
	roll_reward_got = {
		1071522,
		88
	},
	roll_gametip = {
		1071610,
		2304
	},
	roll_ending_tip1 = {
		1073914,
		160
	},
	roll_ending_tip2 = {
		1074074,
		133
	},
	commandercat_label_raw_name = {
		1074207,
		103
	},
	commandercat_label_custom_name = {
		1074310,
		109
	},
	commandercat_label_display_name = {
		1074419,
		110
	},
	commander_selected_max = {
		1074529,
		124
	},
	word_talent = {
		1074653,
		93
	},
	word_click_to_close = {
		1074746,
		107
	},
	commander_subtile_ablity = {
		1074853,
		106
	},
	commander_subtile_talent = {
		1074959,
		109
	},
	commander_confirm_tip = {
		1075068,
		147
	},
	commander_level_up_tip = {
		1075215,
		153
	},
	commander_skill_effect = {
		1075368,
		95
	},
	commander_choice_talent_1 = {
		1075463,
		162
	},
	commander_choice_talent_2 = {
		1075625,
		104
	},
	commander_choice_talent_3 = {
		1075729,
		180
	},
	commander_get_box_tip_1 = {
		1075909,
		108
	},
	commander_get_box_tip = {
		1076017,
		118
	},
	commander_total_gold = {
		1076135,
		97
	},
	commander_use_box_tip = {
		1076232,
		103
	},
	commander_use_box_queue = {
		1076335,
		99
	},
	commander_command_ability = {
		1076434,
		101
	},
	commander_logistics_ability = {
		1076535,
		103
	},
	commander_tactical_ability = {
		1076638,
		102
	},
	commander_choice_talent_4 = {
		1076740,
		146
	},
	commander_rename_tip = {
		1076886,
		160
	},
	commander_home_level_label = {
		1077046,
		98
	},
	commander_get_commander_coptyright = {
		1077144,
		135
	},
	commander_choice_talent_reset = {
		1077279,
		244
	},
	commander_lock_setting_title = {
		1077523,
		177
	},
	skin_exchange_confirm = {
		1077700,
		174
	},
	skin_purchase_confirm = {
		1077874,
		277
	},
	blackfriday_pack_lock = {
		1078151,
		117
	},
	skin_exchange_title = {
		1078268,
		113
	},
	blackfriday_pack_select_skinall = {
		1078381,
		304
	},
	skin_discount_desc = {
		1078685,
		158
	},
	skin_exchange_timelimit = {
		1078843,
		204
	},
	blackfriday_pack_purchased = {
		1079047,
		99
	},
	commander_unsel_lock_flag_tip = {
		1079146,
		218
	},
	skin_discount_timelimit = {
		1079364,
		207
	},
	shan_luan_task_progress_tip = {
		1079571,
		105
	},
	shan_luan_task_level_tip = {
		1079676,
		111
	},
	shan_luan_task_help = {
		1079787,
		1048
	},
	shan_luan_task_buff_default = {
		1080835,
		100
	},
	senran_pt_consume_tip = {
		1080935,
		229
	},
	senran_pt_not_enough = {
		1081164,
		141
	},
	senran_pt_help = {
		1081305,
		651
	},
	senran_pt_rank = {
		1081956,
		98
	},
	senran_pt_words_feiniao = {
		1082054,
		442
	},
	senran_pt_words_banjiu = {
		1082496,
		549
	},
	senran_pt_words_yan = {
		1083045,
		483
	},
	senran_pt_words_xuequan = {
		1083528,
		520
	},
	senran_pt_words_xuebugui = {
		1084048,
		515
	},
	senran_pt_words_zi = {
		1084563,
		470
	},
	senran_pt_words_xishao = {
		1085033,
		414
	},
	senrankagura_backhill_help = {
		1085447,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1086909,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1087010,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1087104,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1087206,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1087304,
		100
	},
	dorm3d_furnitrue_type_table = {
		1087404,
		103
	},
	vote_lable_not_start = {
		1087507,
		93
	},
	vote_lable_voting = {
		1087600,
		90
	},
	vote_lable_title = {
		1087690,
		164
	},
	vote_lable_acc_title_1 = {
		1087854,
		98
	},
	vote_lable_acc_title_2 = {
		1087952,
		104
	},
	vote_lable_curr_title_1 = {
		1088056,
		99
	},
	vote_lable_curr_title_2 = {
		1088155,
		105
	},
	vote_lable_window_title = {
		1088260,
		99
	},
	vote_lable_rearch = {
		1088359,
		90
	},
	vote_lable_daily_task_title = {
		1088449,
		103
	},
	vote_lable_daily_task_tip = {
		1088552,
		160
	},
	vote_lable_task_title = {
		1088712,
		97
	},
	vote_lable_task_list_is_empty = {
		1088809,
		136
	},
	vote_lable_ship_votes = {
		1088945,
		90
	},
	vote_help_2023 = {
		1089035,
		6179
	},
	vote_tip_level_limit = {
		1095214,
		149
	},
	vote_label_rank = {
		1095363,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1095449,
		130
	},
	vote_tip_area_closed = {
		1095579,
		117
	},
	commander_skill_ui_info = {
		1095696,
		93
	},
	commander_skill_ui_confirm = {
		1095789,
		96
	},
	commander_formation_prefab_fleet = {
		1095885,
		111
	},
	rect_ship_card_tpl_add = {
		1095996,
		104
	},
	newyear2024_backhill_help = {
		1096100,
		1296
	},
	last_times_sign = {
		1097396,
		108
	},
	skin_page_sign = {
		1097504,
		90
	},
	skin_page_desc = {
		1097594,
		166
	},
	live2d_reset_desc = {
		1097760,
		123
	},
	skin_exchange_usetip = {
		1097883,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1098045,
		269
	},
	not_use_ticket_to_buy_skin = {
		1098314,
		114
	},
	skin_purchase_over_price = {
		1098428,
		346
	},
	help_chunjie2024 = {
		1098774,
		1490
	},
	child_random_polaroid_drop = {
		1100264,
		108
	},
	child_random_ops_drop = {
		1100372,
		100
	},
	child_refresh_sure_tip = {
		1100472,
		125
	},
	child_target_set_sure_tip = {
		1100597,
		238
	},
	child_polaroid_lock_tip = {
		1100835,
		156
	},
	child_task_finish_all = {
		1100991,
		131
	},
	child_unlock_new_secretary = {
		1101122,
		211
	},
	child_no_resource = {
		1101333,
		114
	},
	child_target_set_empty = {
		1101447,
		128
	},
	child_target_set_skip = {
		1101575,
		151
	},
	child_news_import_empty = {
		1101726,
		133
	},
	child_news_other_empty = {
		1101859,
		132
	},
	word_week_day1 = {
		1101991,
		87
	},
	word_week_day2 = {
		1102078,
		87
	},
	word_week_day3 = {
		1102165,
		87
	},
	word_week_day4 = {
		1102252,
		87
	},
	word_week_day5 = {
		1102339,
		87
	},
	word_week_day6 = {
		1102426,
		87
	},
	word_week_day7 = {
		1102513,
		87
	},
	child_shop_price_title = {
		1102600,
		95
	},
	child_callname_tip = {
		1102695,
		115
	},
	child_plan_no_cost = {
		1102810,
		98
	},
	word_emoji_unlock = {
		1102908,
		102
	},
	word_get_emoji = {
		1103010,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1103096,
		141
	},
	skin_shop_buy_confirm = {
		1103237,
		180
	},
	activity_victory = {
		1103417,
		122
	},
	other_world_temple_toggle_1 = {
		1103539,
		100
	},
	other_world_temple_toggle_2 = {
		1103639,
		103
	},
	other_world_temple_toggle_3 = {
		1103742,
		103
	},
	other_world_temple_char = {
		1103845,
		99
	},
	other_world_temple_award = {
		1103944,
		100
	},
	other_world_temple_got = {
		1104044,
		95
	},
	other_world_temple_progress = {
		1104139,
		128
	},
	other_world_temple_char_title = {
		1104267,
		105
	},
	other_world_temple_award_last = {
		1104372,
		104
	},
	other_world_temple_award_title_1 = {
		1104476,
		114
	},
	other_world_temple_award_title_2 = {
		1104590,
		117
	},
	other_world_temple_award_title_3 = {
		1104707,
		117
	},
	other_world_temple_lottery_all = {
		1104824,
		112
	},
	other_world_temple_award_desc = {
		1104936,
		190
	},
	temple_consume_not_enough = {
		1105126,
		135
	},
	other_world_temple_pay = {
		1105261,
		97
	},
	other_world_task_type_daily = {
		1105358,
		103
	},
	other_world_task_type_main = {
		1105461,
		99
	},
	other_world_task_type_repeat = {
		1105560,
		104
	},
	other_world_task_title = {
		1105664,
		101
	},
	other_world_task_get_all = {
		1105765,
		100
	},
	other_world_task_go = {
		1105865,
		89
	},
	other_world_task_got = {
		1105954,
		93
	},
	other_world_task_get = {
		1106047,
		90
	},
	other_world_task_tag_main = {
		1106137,
		98
	},
	other_world_task_tag_daily = {
		1106235,
		102
	},
	other_world_task_tag_all = {
		1106337,
		97
	},
	terminal_personal_title = {
		1106434,
		102
	},
	terminal_adventure_title = {
		1106536,
		103
	},
	terminal_guardian_title = {
		1106639,
		93
	},
	personal_info_title = {
		1106732,
		95
	},
	personal_property_title = {
		1106827,
		102
	},
	personal_ability_title = {
		1106929,
		95
	},
	adventure_award_title = {
		1107024,
		106
	},
	adventure_progress_title = {
		1107130,
		112
	},
	adventure_lv_title = {
		1107242,
		100
	},
	adventure_record_title = {
		1107342,
		98
	},
	adventure_record_grade_title = {
		1107440,
		113
	},
	adventure_award_end_tip = {
		1107553,
		127
	},
	guardian_select_title = {
		1107680,
		97
	},
	guardian_sure_btn = {
		1107777,
		87
	},
	guardian_cancel_btn = {
		1107864,
		89
	},
	guardian_active_tip = {
		1107953,
		92
	},
	personal_random = {
		1108045,
		97
	},
	adventure_get_all = {
		1108142,
		93
	},
	Announcements_Event_Notice = {
		1108235,
		102
	},
	Announcements_System_Notice = {
		1108337,
		97
	},
	Announcements_News = {
		1108434,
		94
	},
	Announcements_Donotshow = {
		1108528,
		123
	},
	adventure_unlock_tip = {
		1108651,
		177
	},
	personal_random_tip = {
		1108828,
		146
	},
	guardian_sure_limit_tip = {
		1108974,
		130
	},
	other_world_temple_tip = {
		1109104,
		533
	},
	otherworld_map_help = {
		1109637,
		530
	},
	otherworld_backhill_help = {
		1110167,
		535
	},
	otherworld_terminal_help = {
		1110702,
		535
	},
	vote_2023_reward_word_1 = {
		1111237,
		362
	},
	vote_2023_reward_word_2 = {
		1111599,
		392
	},
	vote_2023_reward_word_3 = {
		1111991,
		395
	},
	voting_page_reward = {
		1112386,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1112480,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1112667,
		203
	},
	idol3rd_houshan = {
		1112870,
		1405
	},
	idol3rd_collection = {
		1114275,
		973
	},
	idol3rd_practice = {
		1115248,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1116421,
		107
	},
	dorm3d_furniture_count = {
		1116528,
		97
	},
	dorm3d_furniture_used = {
		1116625,
		122
	},
	dorm3d_furniture_lack = {
		1116747,
		96
	},
	dorm3d_furniture_unfit = {
		1116843,
		98
	},
	dorm3d_waiting = {
		1116941,
		87
	},
	dorm3d_daily_favor = {
		1117028,
		109
	},
	dorm3d_favor_level = {
		1117137,
		96
	},
	dorm3d_time_choose = {
		1117233,
		94
	},
	dorm3d_now_time = {
		1117327,
		91
	},
	dorm3d_is_auto_time = {
		1117418,
		107
	},
	dorm3d_clothing_choose = {
		1117525,
		98
	},
	dorm3d_now_clothing = {
		1117623,
		89
	},
	dorm3d_talk = {
		1117712,
		81
	},
	dorm3d_touch = {
		1117793,
		85
	},
	dorm3d_gift = {
		1117878,
		90
	},
	dorm3d_gift_owner_num = {
		1117968,
		94
	},
	dorm3d_unlock_tips = {
		1118062,
		102
	},
	dorm3d_daily_favor_tips = {
		1118164,
		114
	},
	main_silent_tip_1 = {
		1118278,
		133
	},
	main_silent_tip_2 = {
		1118411,
		123
	},
	main_silent_tip_3 = {
		1118534,
		120
	},
	main_silent_tip_4 = {
		1118654,
		136
	},
	main_silent_tip_5 = {
		1118790,
		114
	},
	main_silent_tip_6 = {
		1118904,
		105
	},
	commission_label_go = {
		1119009,
		89
	},
	commission_label_finish = {
		1119098,
		93
	},
	commission_label_go_mellow = {
		1119191,
		96
	},
	commission_label_finish_mellow = {
		1119287,
		100
	},
	commission_label_unlock_event_tip = {
		1119387,
		120
	},
	commission_label_unlock_tech_tip = {
		1119507,
		119
	},
	specialshipyard_tip = {
		1119626,
		179
	},
	specialshipyard_name = {
		1119805,
		102
	},
	liner_sign_cnt_tip = {
		1119907,
		106
	},
	liner_sign_unlock_tip = {
		1120013,
		107
	},
	liner_target_type1 = {
		1120120,
		100
	},
	liner_target_type2 = {
		1120220,
		94
	},
	liner_target_type3 = {
		1120314,
		100
	},
	liner_target_type4 = {
		1120414,
		97
	},
	liner_target_type5 = {
		1120511,
		115
	},
	liner_log_schedule_title = {
		1120626,
		100
	},
	liner_log_room_title = {
		1120726,
		105
	},
	liner_log_event_title = {
		1120831,
		103
	},
	liner_schedule_award_tip1 = {
		1120934,
		113
	},
	liner_schedule_award_tip2 = {
		1121047,
		113
	},
	liner_room_award_tip = {
		1121160,
		111
	},
	liner_event_award_tip1 = {
		1121271,
		186
	},
	liner_log_event_group_title1 = {
		1121457,
		104
	},
	liner_log_event_group_title2 = {
		1121561,
		104
	},
	liner_log_event_group_title3 = {
		1121665,
		104
	},
	liner_log_event_group_title4 = {
		1121769,
		104
	},
	liner_event_award_tip2 = {
		1121873,
		125
	},
	liner_event_reasoning_title = {
		1121998,
		109
	},
	["7th_main_tip"] = {
		1122107,
		902
	},
	pipe_minigame_help = {
		1123009,
		294
	},
	pipe_minigame_rank = {
		1123303,
		124
	},
	liner_event_award_tip3 = {
		1123427,
		153
	},
	liner_room_get_tip = {
		1123580,
		99
	},
	liner_event_get_tip = {
		1123679,
		106
	},
	liner_event_lock = {
		1123785,
		132
	},
	liner_event_title1 = {
		1123917,
		97
	},
	liner_event_title2 = {
		1124014,
		97
	},
	liner_event_title3 = {
		1124111,
		97
	},
	liner_help = {
		1124208,
		282
	},
	liner_activity_lock = {
		1124490,
		125
	},
	liner_name_modify = {
		1124615,
		123
	},
	UrExchange_Pt_NotEnough = {
		1124738,
		138
	},
	UrExchange_Pt_charges = {
		1124876,
		102
	},
	UrExchange_Pt_help = {
		1124978,
		316
	},
	xiaodadi_npc = {
		1125294,
		1582
	},
	words_lock_ship_label = {
		1126876,
		115
	},
	one_click_retire_subtitle = {
		1126991,
		110
	},
	unique_ship_retire_protect = {
		1127101,
		123
	},
	unique_ship_tip1 = {
		1127224,
		177
	},
	unique_ship_retire_before_tip = {
		1127401,
		108
	},
	unique_ship_tip2 = {
		1127509,
		154
	},
	lock_new_ship = {
		1127663,
		107
	},
	main_scene_settings = {
		1127770,
		101
	},
	settings_enable_standby_mode = {
		1127871,
		122
	},
	settings_time_system = {
		1127993,
		108
	},
	settings_flagship_interaction = {
		1128101,
		120
	},
	settings_enter_standby_mode_time = {
		1128221,
		120
	},
	["202406_wenquan_unlock"] = {
		1128341,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1128510,
		130
	},
	["202406_main_help"] = {
		1128640,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1130120,
		105
	},
	MonopolyCar2024Game_title2 = {
		1130225,
		102
	},
	help_monopoly_car2024 = {
		1130327,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1131848,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1132065,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1132164,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1132277,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132451,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1132654,
		118
	},
	sitelasibao_expup_name = {
		1132772,
		98
	},
	sitelasibao_expup_desc = {
		1132870,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1133199,
		120
	},
	town_lock_level = {
		1133319,
		105
	},
	town_place_next_title = {
		1133424,
		103
	},
	town_unlcok_new = {
		1133527,
		97
	},
	town_unlcok_level = {
		1133624,
		105
	},
	["0815_main_help"] = {
		1133729,
		1141
	},
	town_help = {
		1134870,
		1281
	},
	activity_0815_town_memory = {
		1136151,
		189
	},
	town_gold_tip = {
		1136340,
		241
	},
	award_max_warning_minigame = {
		1136581,
		238
	},
	dorm3d_photo_len = {
		1136819,
		89
	},
	dorm3d_photo_depthoffield = {
		1136908,
		98
	},
	dorm3d_photo_focusdistance = {
		1137006,
		105
	},
	dorm3d_photo_focusstrength = {
		1137111,
		105
	},
	dorm3d_photo_paramaters = {
		1137216,
		93
	},
	dorm3d_photo_postexposure = {
		1137309,
		98
	},
	dorm3d_photo_saturation = {
		1137407,
		93
	},
	dorm3d_photo_contrast = {
		1137500,
		103
	},
	dorm3d_photo_Others = {
		1137603,
		92
	},
	dorm3d_photo_hidecharacter = {
		1137695,
		108
	},
	dorm3d_photo_facecamera = {
		1137803,
		102
	},
	dorm3d_photo_lighting = {
		1137905,
		103
	},
	dorm3d_photo_filter = {
		1138008,
		98
	},
	dorm3d_photo_alpha = {
		1138106,
		91
	},
	dorm3d_photo_strength = {
		1138197,
		91
	},
	dorm3d_photo_regular_anim = {
		1138288,
		95
	},
	dorm3d_photo_special_anim = {
		1138383,
		91
	},
	dorm3d_photo_animspeed = {
		1138474,
		104
	},
	dorm3d_photo_furniture_lock = {
		1138578,
		118
	},
	dorm3d_shop_gift = {
		1138696,
		176
	},
	dorm3d_shop_gift_tip = {
		1138872,
		188
	},
	word_unlock = {
		1139060,
		84
	},
	word_lock = {
		1139144,
		82
	},
	dorm3d_collect_favor_plus = {
		1139226,
		114
	},
	dorm3d_collect_nothing = {
		1139340,
		120
	},
	dorm3d_collect_locked = {
		1139460,
		107
	},
	dorm3d_collect_not_found = {
		1139567,
		105
	},
	dorm3d_sirius_table = {
		1139672,
		98
	},
	dorm3d_sirius_chair = {
		1139770,
		95
	},
	dorm3d_sirius_bed = {
		1139865,
		87
	},
	dorm3d_sirius_bath = {
		1139952,
		91
	},
	dorm3d_collection_beach = {
		1140043,
		96
	},
	dorm3d_reload_unlock = {
		1140139,
		97
	},
	dorm3d_reload_unlock_name = {
		1140236,
		94
	},
	dorm3d_reload_favor = {
		1140330,
		107
	},
	dorm3d_reload_gift = {
		1140437,
		112
	},
	dorm3d_collect_unlock = {
		1140549,
		98
	},
	dorm3d_pledge_favor = {
		1140647,
		128
	},
	dorm3d_own_favor = {
		1140775,
		119
	},
	dorm3d_role_choose = {
		1140894,
		94
	},
	dorm3d_beach_buy = {
		1140988,
		174
	},
	dorm3d_beach_role = {
		1141162,
		158
	},
	dorm3d_beach_download = {
		1141320,
		126
	},
	dorm3d_role_check_in = {
		1141446,
		143
	},
	dorm3d_data_choose = {
		1141589,
		97
	},
	dorm3d_role_manage = {
		1141686,
		94
	},
	dorm3d_role_manage_role = {
		1141780,
		96
	},
	dorm3d_role_manage_public_area = {
		1141876,
		109
	},
	dorm3d_data_go = {
		1141985,
		127
	},
	dorm3d_role_assets_delete = {
		1142112,
		194
	},
	dorm3d_role_assets_download = {
		1142306,
		186
	},
	volleyball_end_tip = {
		1142492,
		117
	},
	volleyball_end_award = {
		1142609,
		112
	},
	sure_exit_volleyball = {
		1142721,
		123
	},
	dorm3d_photo_active_zone = {
		1142844,
		105
	},
	apartment_level_unenough = {
		1142949,
		110
	},
	help_dorm3d_info = {
		1143059,
		537
	},
	dorm3d_shop_gift_already_given = {
		1143596,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1143736,
		117
	},
	dorm3d_select_tip = {
		1143853,
		102
	},
	dorm3d_volleyball_title = {
		1143955,
		96
	},
	dorm3d_minigame_again = {
		1144051,
		97
	},
	dorm3d_minigame_close = {
		1144148,
		91
	},
	dorm3d_data_Invite_lack = {
		1144239,
		126
	},
	dorm3d_item_num = {
		1144365,
		91
	},
	dorm3d_collect_not_owned = {
		1144456,
		118
	},
	dorm3d_furniture_sure_save = {
		1144574,
		126
	},
	dorm3d_furniture_save_success = {
		1144700,
		126
	},
	dorm3d_removable = {
		1144826,
		162
	},
	report_cannot_comment_level_1 = {
		1144988,
		156
	},
	report_cannot_comment_level_2 = {
		1145144,
		151
	},
	commander_exp_limit = {
		1145295,
		189
	},
	dreamland_label_day = {
		1145484,
		86
	},
	dreamland_label_dusk = {
		1145570,
		90
	},
	dreamland_label_night = {
		1145660,
		88
	},
	dreamland_label_area = {
		1145748,
		93
	},
	dreamland_label_explore = {
		1145841,
		93
	},
	dreamland_label_explore_award_tip = {
		1145934,
		118
	},
	dreamland_area_lock_tip = {
		1146052,
		149
	},
	dreamland_spring_lock_tip = {
		1146201,
		135
	},
	dreamland_spring_tip = {
		1146336,
		128
	},
	dream_land_tip = {
		1146464,
		1330
	},
	touch_cake_minigame_help = {
		1147794,
		359
	},
	dreamland_main_desc = {
		1148153,
		199
	},
	dreamland_main_tip = {
		1148352,
		2094
	},
	no_share_skin_gametip = {
		1150446,
		133
	},
	no_share_skin_tianchenghangmu = {
		1150579,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1150686,
		114
	},
	no_share_skin_jiahezhanlie = {
		1150800,
		104
	},
	no_share_skin_jiahehangmu = {
		1150904,
		103
	},
	ui_pack_tip1 = {
		1151007,
		191
	},
	ui_pack_tip2 = {
		1151198,
		82
	},
	ui_pack_tip3 = {
		1151280,
		85
	},
	battle_ui_unlock = {
		1151365,
		92
	},
	compensate_ui_expiration_hour = {
		1151457,
		125
	},
	compensate_ui_expiration_day = {
		1151582,
		121
	},
	compensate_ui_title1 = {
		1151703,
		90
	},
	compensate_ui_title2 = {
		1151793,
		96
	},
	compensate_ui_nothing1 = {
		1151889,
		138
	},
	compensate_ui_nothing2 = {
		1152027,
		114
	},
	attire_combatui_preview = {
		1152141,
		102
	},
	attire_combatui_confirm = {
		1152243,
		93
	},
	grapihcs3d_setting_quality = {
		1152336,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1152450,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1152560,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1152673,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1152784,
		116
	},
	grapihcs3d_setting_universal = {
		1152900,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1153006,
		186
	},
	dorm3d_shop_tag1 = {
		1153192,
		104
	},
	dorm3d_shop_tag2 = {
		1153296,
		110
	},
	dorm3d_shop_tag3 = {
		1153406,
		122
	},
	dorm3d_shop_tag4 = {
		1153528,
		107
	},
	dorm3d_shop_tag5 = {
		1153635,
		98
	},
	dorm3d_shop_tag6 = {
		1153733,
		101
	},
	dorm3d_system_switch = {
		1153834,
		105
	},
	dorm3d_beach_switch = {
		1153939,
		107
	},
	dorm3d_AR_switch = {
		1154046,
		112
	},
	dorm3d_invite_confirm_original = {
		1154158,
		197
	},
	dorm3d_invite_confirm_discount = {
		1154355,
		221
	},
	dorm3d_invite_confirm_free = {
		1154576,
		221
	},
	dorm3d_purchase_confirm_original = {
		1154797,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1154985,
		211
	},
	dorm3d_purchase_confirm_free = {
		1155196,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1155407,
		97
	},
	dorm3d_purchase_label_special = {
		1155504,
		99
	},
	dorm3d_purchase_outtime = {
		1155603,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1155711,
		181
	},
	cruise_phase_title = {
		1155892,
		88
	},
	cruise_title_2410 = {
		1155980,
		107
	},
	cruise_title_2412 = {
		1156087,
		107
	},
	cruise_title_2502 = {
		1156194,
		107
	},
	cruise_title_2504 = {
		1156301,
		107
	},
	cruise_title_2506 = {
		1156408,
		107
	},
	cruise_title_2508 = {
		1156515,
		107
	},
	cruise_title_2510 = {
		1156622,
		107
	},
	cruise_title_2406 = {
		1156729,
		107
	},
	battlepass_main_time_title = {
		1156836,
		111
	},
	cruise_shop_no_open = {
		1156947,
		104
	},
	cruise_btn_pay = {
		1157051,
		96
	},
	cruise_btn_all = {
		1157147,
		90
	},
	task_go = {
		1157237,
		77
	},
	task_got = {
		1157314,
		78
	},
	cruise_shop_title_skin = {
		1157392,
		98
	},
	cruise_shop_title_equip_skin = {
		1157490,
		98
	},
	cruise_shop_lock_tip = {
		1157588,
		121
	},
	cruise_tip_skin = {
		1157709,
		100
	},
	cruise_tip_base = {
		1157809,
		93
	},
	cruise_tip_upgrade = {
		1157902,
		96
	},
	cruise_shop_limit_tip = {
		1157998,
		118
	},
	cruise_limit_count = {
		1158116,
		124
	},
	cruise_title_2408 = {
		1158240,
		107
	},
	cruise_shop_title = {
		1158347,
		99
	},
	dorm3d_favor_level_story = {
		1158446,
		109
	},
	dorm3d_already_gifted = {
		1158555,
		103
	},
	dorm3d_story_unlock_tip = {
		1158658,
		111
	},
	dorm3d_skin_locked = {
		1158769,
		97
	},
	dorm3d_photo_no_role = {
		1158866,
		102
	},
	dorm3d_furniture_locked = {
		1158968,
		102
	},
	dorm3d_accompany_locked = {
		1159070,
		96
	},
	dorm3d_role_locked = {
		1159166,
		140
	},
	dorm3d_volleyball_button = {
		1159306,
		106
	},
	dorm3d_minigame_button1 = {
		1159412,
		102
	},
	dorm3d_collection_title_en = {
		1159514,
		99
	},
	dorm3d_collection_cost_tip = {
		1159613,
		173
	},
	dorm3d_gift_story_unlock = {
		1159786,
		118
	},
	dorm3d_furniture_replace_tip = {
		1159904,
		135
	},
	dorm3d_recall_locked = {
		1160039,
		111
	},
	dorm3d_gift_maximum = {
		1160150,
		116
	},
	dorm3d_need_construct_item = {
		1160266,
		133
	},
	AR_plane_check = {
		1160399,
		111
	},
	AR_plane_long_press_to_summon = {
		1160510,
		160
	},
	AR_plane_distance_near = {
		1160670,
		147
	},
	AR_plane_summon_fail_by_near = {
		1160817,
		168
	},
	AR_plane_summon_success = {
		1160985,
		133
	},
	dorm3d_day_night_switching1 = {
		1161118,
		124
	},
	dorm3d_day_night_switching2 = {
		1161242,
		124
	},
	dorm3d_download_complete = {
		1161366,
		137
	},
	dorm3d_resource_downloading = {
		1161503,
		131
	},
	dorm3d_resource_delete = {
		1161634,
		119
	},
	dorm3d_favor_maximize = {
		1161753,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1161905,
		122
	},
	child2_cur_round = {
		1162027,
		94
	},
	child2_assess_round = {
		1162121,
		110
	},
	child2_assess_target = {
		1162231,
		104
	},
	child2_ending_stage = {
		1162335,
		107
	},
	child2_reset_stage = {
		1162442,
		94
	},
	child2_main_help = {
		1162536,
		588
	},
	child2_personality_title = {
		1163124,
		94
	},
	child2_attr_title = {
		1163218,
		96
	},
	child2_talent_title = {
		1163314,
		98
	},
	child2_status_title = {
		1163412,
		89
	},
	child2_talent_unlock_tip = {
		1163501,
		111
	},
	child2_status_time1 = {
		1163612,
		97
	},
	child2_status_time2 = {
		1163709,
		89
	},
	child2_assess_tip = {
		1163798,
		134
	},
	child2_assess_tip_target = {
		1163932,
		144
	},
	child2_site_exit = {
		1164076,
		89
	},
	child2_shop_limit_cnt = {
		1164165,
		91
	},
	child2_unlock_site_round = {
		1164256,
		133
	},
	child2_site_drop_add = {
		1164389,
		127
	},
	child2_site_drop_reduce = {
		1164516,
		131
	},
	child2_site_drop_item = {
		1164647,
		105
	},
	child2_personal_tag1 = {
		1164752,
		96
	},
	child2_personal_tag2 = {
		1164848,
		96
	},
	child2_personal_id1_tag1 = {
		1164944,
		100
	},
	child2_personal_id1_tag2 = {
		1165044,
		100
	},
	child2_personal_change = {
		1165144,
		98
	},
	child2_ship_upgrade_favor = {
		1165242,
		142
	},
	child2_plan_title_front = {
		1165384,
		90
	},
	child2_plan_title_back = {
		1165474,
		98
	},
	child2_plan_upgrade_condition = {
		1165572,
		119
	},
	child2_endings_toggle_on = {
		1165691,
		112
	},
	child2_endings_toggle_off = {
		1165803,
		107
	},
	child2_game_cnt = {
		1165910,
		87
	},
	child2_enter = {
		1165997,
		97
	},
	child2_select_help = {
		1166094,
		529
	},
	child2_not_start = {
		1166623,
		110
	},
	child2_schedule_sure_tip = {
		1166733,
		179
	},
	child2_reset_sure_tip = {
		1166912,
		171
	},
	child2_schedule_sure_tip2 = {
		1167083,
		183
	},
	child2_schedule_sure_tip3 = {
		1167266,
		215
	},
	child2_assess_start_tip = {
		1167481,
		99
	},
	child2_site_again = {
		1167580,
		91
	},
	child2_shop_benefit_sure = {
		1167671,
		211
	},
	child2_shop_benefit_sure2 = {
		1167882,
		229
	},
	world_file_tip = {
		1168111,
		163
	},
	levelscene_mapselect_part1 = {
		1168274,
		96
	},
	levelscene_mapselect_part2 = {
		1168370,
		96
	},
	levelscene_mapselect_sp = {
		1168466,
		89
	},
	levelscene_mapselect_tp = {
		1168555,
		89
	},
	levelscene_mapselect_ex = {
		1168644,
		89
	},
	levelscene_mapselect_normal = {
		1168733,
		97
	},
	levelscene_mapselect_advanced = {
		1168830,
		99
	},
	levelscene_mapselect_material = {
		1168929,
		99
	},
	levelscene_title_story = {
		1169028,
		94
	},
	juuschat_filter_title = {
		1169122,
		97
	},
	juuschat_filter_tip1 = {
		1169219,
		90
	},
	juuschat_filter_tip2 = {
		1169309,
		93
	},
	juuschat_filter_tip3 = {
		1169402,
		93
	},
	juuschat_filter_tip4 = {
		1169495,
		90
	},
	juuschat_filter_tip5 = {
		1169585,
		96
	},
	juuschat_label1 = {
		1169681,
		88
	},
	juuschat_label2 = {
		1169769,
		88
	},
	juuschat_chattip1 = {
		1169857,
		107
	},
	juuschat_chattip2 = {
		1169964,
		98
	},
	juuschat_chattip3 = {
		1170062,
		95
	},
	juuschat_reddot_title = {
		1170157,
		100
	},
	juuschat_filter_subtitle1 = {
		1170257,
		104
	},
	juuschat_filter_subtitle2 = {
		1170361,
		110
	},
	juuschat_filter_subtitle3 = {
		1170471,
		95
	},
	juuschat_redpacket_show_detail = {
		1170566,
		112
	},
	juuschat_redpacket_detail = {
		1170678,
		101
	},
	juuschat_filter_empty = {
		1170779,
		124
	},
	dorm3d_appellation_title = {
		1170903,
		103
	},
	dorm3d_appellation_cd = {
		1171006,
		120
	},
	dorm3d_appellation_interval = {
		1171126,
		137
	},
	dorm3d_appellation_waring1 = {
		1171263,
		125
	},
	dorm3d_appellation_waring2 = {
		1171388,
		130
	},
	dorm3d_appellation_waring3 = {
		1171518,
		130
	},
	dorm3d_appellation_waring4 = {
		1171648,
		130
	},
	dorm3d_shop_gift_owned = {
		1171778,
		122
	},
	dorm3d_accompany_not_download = {
		1171900,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1172049,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1172144,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1172239,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1172334,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1172429,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1172524,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1172619,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1172714,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1172840,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1172967,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1173070,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1173176,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1173279,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1173382,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1173485,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1173588,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1173691,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1173794,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1173897,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1174004,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1174108,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1174212,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1174315,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1174418,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1174521,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1174624,
		109
	},
	BoatAdGame_minigame_help = {
		1174733,
		311
	},
	activity_1024_memory = {
		1175044,
		193
	},
	activity_1024_memory_get = {
		1175237,
		101
	},
	juuschat_background_tip1 = {
		1175338,
		97
	},
	juuschat_background_tip2 = {
		1175435,
		109
	},
	airforce_title_1 = {
		1175544,
		92
	},
	airforce_title_2 = {
		1175636,
		95
	},
	airforce_title_3 = {
		1175731,
		95
	},
	airforce_title_4 = {
		1175826,
		107
	},
	airforce_title_5 = {
		1175933,
		98
	},
	airforce_desc_1 = {
		1176031,
		324
	},
	airforce_desc_2 = {
		1176355,
		300
	},
	airforce_desc_3 = {
		1176655,
		197
	},
	airforce_desc_4 = {
		1176852,
		318
	},
	airforce_desc_5 = {
		1177170,
		279
	},
	drom3d_memory_limit_tip = {
		1177449,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1177661,
		276
	},
	blackfriday_main_tip = {
		1177937,
		500
	},
	blackfriday_shop_tip = {
		1178437,
		103
	},
	tolovegame_buff_name_1 = {
		1178540,
		103
	},
	tolovegame_buff_name_2 = {
		1178643,
		100
	},
	tolovegame_buff_name_3 = {
		1178743,
		103
	},
	tolovegame_buff_name_4 = {
		1178846,
		106
	},
	tolovegame_buff_name_5 = {
		1178952,
		103
	},
	tolovegame_buff_name_6 = {
		1179055,
		106
	},
	tolovegame_buff_name_7 = {
		1179161,
		100
	},
	tolovegame_buff_desc_1 = {
		1179261,
		183
	},
	tolovegame_buff_desc_2 = {
		1179444,
		141
	},
	tolovegame_buff_desc_3 = {
		1179585,
		143
	},
	tolovegame_buff_desc_4 = {
		1179728,
		277
	},
	tolovegame_buff_desc_5 = {
		1180005,
		209
	},
	tolovegame_buff_desc_6 = {
		1180214,
		218
	},
	tolovegame_buff_desc_7 = {
		1180432,
		232
	},
	tolovegame_join_reward = {
		1180664,
		92
	},
	tolovegame_score = {
		1180756,
		89
	},
	tolovegame_rank_tip = {
		1180845,
		132
	},
	tolovegame_lock_1 = {
		1180977,
		106
	},
	tolovegame_lock_2 = {
		1181083,
		101
	},
	tolovegame_buff_switch_1 = {
		1181184,
		100
	},
	tolovegame_buff_switch_2 = {
		1181284,
		100
	},
	tolovegame_proceed = {
		1181384,
		88
	},
	tolovegame_collect = {
		1181472,
		88
	},
	tolovegame_collected = {
		1181560,
		93
	},
	tolovegame_tutorial = {
		1181653,
		695
	},
	tolovegame_awards = {
		1182348,
		87
	},
	tolovemainpage_skin_countdown = {
		1182435,
		107
	},
	tolovemainpage_build_countdown = {
		1182542,
		106
	},
	tolovegame_puzzle_title = {
		1182648,
		99
	},
	tolovegame_puzzle_ship_need = {
		1182747,
		108
	},
	tolovegame_puzzle_task_need = {
		1182855,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1182961,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1183072,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1183188,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1183299,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1183396,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1183515,
		119
	},
	tolovegame_puzzle_cheat = {
		1183634,
		130
	},
	tolovegame_puzzle_open_detail = {
		1183764,
		111
	},
	tolove_main_help = {
		1183875,
		1725
	},
	tolovegame_puzzle_finished = {
		1185600,
		99
	},
	tolovegame_puzzle_title_desc = {
		1185699,
		104
	},
	tolovegame_puzzle_pop_next = {
		1185803,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1185899,
		98
	},
	tolovegame_puzzle_pop_save = {
		1185997,
		117
	},
	tolovegame_puzzle_unlock = {
		1186114,
		103
	},
	tolovegame_puzzle_lock = {
		1186217,
		101
	},
	tolovegame_puzzle_line_tip = {
		1186318,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1186464,
		159
	},
	maintenance_message_text = {
		1186623,
		211
	},
	maintenance_message_stop_text = {
		1186834,
		114
	},
	task_get = {
		1186948,
		78
	},
	notify_clock_tip = {
		1187026,
		189
	},
	notify_clock_button = {
		1187215,
		116
	},
	blackfriday_gift = {
		1187331,
		95
	},
	blackfriday_shop = {
		1187426,
		92
	},
	blackfriday_task = {
		1187518,
		92
	},
	blackfriday_coinshop = {
		1187610,
		120
	},
	blackfriday_dailypack = {
		1187730,
		106
	},
	blackfriday_gemshop = {
		1187836,
		119
	},
	blackfriday_ptshop = {
		1187955,
		114
	},
	blackfriday_specialpack = {
		1188069,
		102
	},
	skin_shop_nonuse_label = {
		1188171,
		107
	},
	skin_shop_use_label = {
		1188278,
		101
	},
	skin_shop_discount_item_link = {
		1188379,
		160
	},
	help_starLightAlbum = {
		1188539,
		986
	},
	word_gain_date = {
		1189525,
		93
	},
	word_limited_activity = {
		1189618,
		97
	},
	word_show_expire_content = {
		1189715,
		124
	},
	word_got_pt = {
		1189839,
		84
	},
	word_activity_not_open = {
		1189923,
		101
	},
	activity_shop_template_normaltext = {
		1190024,
		122
	},
	activity_shop_template_extratext = {
		1190146,
		121
	},
	dorm3d_now_is_downloading = {
		1190267,
		106
	},
	dorm3d_resource_download_complete = {
		1190373,
		121
	},
	dorm3d_delete_finish = {
		1190494,
		102
	},
	dorm3d_guide_tip = {
		1190596,
		119
	},
	dorm3d_guide_tip2 = {
		1190715,
		117
	},
	dorm3d_noshiro_table = {
		1190832,
		90
	},
	dorm3d_noshiro_chair = {
		1190922,
		90
	},
	dorm3d_noshiro_bed = {
		1191012,
		88
	},
	dorm3d_guide_beach_tip = {
		1191100,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1191249,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1191362,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1191460,
		90
	},
	dorm3d_xinzexi_table = {
		1191550,
		99
	},
	dorm3d_xinzexi_chair = {
		1191649,
		96
	},
	dorm3d_xinzexi_bed = {
		1191745,
		88
	},
	dorm3d_gift_favor_max = {
		1191833,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1192061,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1192165,
		109
	},
	dorm3d_privatechat_favor = {
		1192274,
		97
	},
	dorm3d_privatechat_furniture = {
		1192371,
		104
	},
	dorm3d_privatechat_visit = {
		1192475,
		100
	},
	dorm3d_privatechat_visit_time = {
		1192575,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1192676,
		105
	},
	dorm3d_privatechat_gift = {
		1192781,
		102
	},
	dorm3d_privatechat_chat = {
		1192883,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1192982,
		109
	},
	dorm3d_privatechat_new_messages = {
		1193091,
		107
	},
	dorm3d_privatechat_phone = {
		1193198,
		94
	},
	dorm3d_privatechat_new_calls = {
		1193292,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1193396,
		106
	},
	dorm3d_privatechat_topics = {
		1193502,
		101
	},
	dorm3d_privatechat_ins = {
		1193603,
		98
	},
	dorm3d_privatechat_new_topics = {
		1193701,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1193829,
		128
	},
	dorm3d_privatechat_room_beach = {
		1193957,
		163
	},
	dorm3d_privatechat_room_character = {
		1194120,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1194235,
		155
	},
	dorm3d_privatechat_screen_all = {
		1194390,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1194492,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1194604,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1194710,
		103
	},
	dorm3d_privatechat_room_guide = {
		1194813,
		130
	},
	dorm3d_privatechat_room_download = {
		1194943,
		152
	},
	dorm3d_privatechat_telephone = {
		1195095,
		107
	},
	dorm3d_privatechat_welcome = {
		1195202,
		105
	},
	dorm3d_gift_favor_exceed = {
		1195307,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1195498,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1195613,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1195716,
		110
	},
	dorm3d_privatechat_video_call = {
		1195826,
		108
	},
	dorm3d_ins_no_msg = {
		1195934,
		93
	},
	dorm3d_ins_no_topics = {
		1196027,
		96
	},
	dorm3d_skin_confirm = {
		1196123,
		95
	},
	dorm3d_skin_already = {
		1196218,
		92
	},
	dorm3d_skin_equip = {
		1196310,
		112
	},
	dorm3d_skin_unlock = {
		1196422,
		134
	},
	dorm3d_room_floor_1 = {
		1196556,
		92
	},
	dorm3d_room_floor_2 = {
		1196648,
		92
	},
	please_input_1_99 = {
		1196740,
		96
	},
	child2_empty_plan = {
		1196836,
		105
	},
	child2_replay_tip = {
		1196941,
		236
	},
	child2_replay_clear = {
		1197177,
		89
	},
	child2_replay_continue = {
		1197266,
		95
	},
	firework_2025_level = {
		1197361,
		94
	},
	firework_2025_pt = {
		1197455,
		91
	},
	firework_2025_get = {
		1197546,
		90
	},
	firework_2025_got = {
		1197636,
		90
	},
	firework_2025_tip1 = {
		1197726,
		137
	},
	firework_2025_tip2 = {
		1197863,
		118
	},
	firework_2025_unlock_tip1 = {
		1197981,
		101
	},
	firework_2025_unlock_tip2 = {
		1198082,
		97
	},
	firework_2025_tip = {
		1198179,
		979
	},
	secretary_special_character_unlock = {
		1199158,
		164
	},
	secretary_special_character_buy_unlock = {
		1199322,
		216
	},
	child2_mood_desc1 = {
		1199538,
		153
	},
	child2_mood_desc2 = {
		1199691,
		150
	},
	child2_mood_desc3 = {
		1199841,
		143
	},
	child2_mood_desc4 = {
		1199984,
		153
	},
	child2_mood_desc5 = {
		1200137,
		153
	},
	child2_schedule_target = {
		1200290,
		116
	},
	child2_shop_point_sure = {
		1200406,
		223
	},
	["2025Valentine_minigame_s"] = {
		1200629,
		294
	},
	["2025Valentine_minigame_a"] = {
		1200923,
		267
	},
	["2025Valentine_minigame_b"] = {
		1201190,
		276
	},
	["2025Valentine_minigame_c"] = {
		1201466,
		255
	},
	rps_game_take_card = {
		1201721,
		97
	},
	SkinDiscountHelp_School = {
		1201818,
		820
	},
	SkinDiscountHelp_Winter = {
		1202638,
		829
	},
	SkinDiscount_Hint = {
		1203467,
		193
	},
	SkinDiscount_Got = {
		1203660,
		92
	},
	skin_original_price = {
		1203752,
		89
	},
	SkinDiscount_Owned_Tips = {
		1203841,
		477
	},
	SkinDiscount_Last_Coupon = {
		1204318,
		262
	},
	clue_title_1 = {
		1204580,
		88
	},
	clue_title_2 = {
		1204668,
		91
	},
	clue_title_3 = {
		1204759,
		88
	},
	clue_title_4 = {
		1204847,
		91
	},
	clue_task_goto = {
		1204938,
		90
	},
	clue_lock_tip1 = {
		1205028,
		102
	},
	clue_lock_tip2 = {
		1205130,
		89
	},
	clue_get = {
		1205219,
		78
	},
	clue_got = {
		1205297,
		81
	},
	clue_unselect_tip = {
		1205378,
		117
	},
	clue_close_tip = {
		1205495,
		102
	},
	clue_pt_tip = {
		1205597,
		83
	},
	clue_buff_research = {
		1205680,
		94
	},
	clue_buff_pt_boost = {
		1205774,
		115
	},
	clue_buff_stage_loot = {
		1205889,
		99
	},
	clue_task_tip = {
		1205988,
		97
	},
	clue_buff_reach_max = {
		1206085,
		132
	},
	clue_buff_unselect = {
		1206217,
		126
	},
	ship_formationUI_fleetName_1 = {
		1206343,
		116
	},
	ship_formationUI_fleetName_2 = {
		1206459,
		125
	},
	ship_formationUI_fleetName_3 = {
		1206584,
		125
	},
	ship_formationUI_fleetName_4 = {
		1206709,
		125
	},
	ship_formationUI_fleetName_5 = {
		1206834,
		116
	},
	ship_formationUI_fleetName_6 = {
		1206950,
		125
	},
	ship_formationUI_fleetName_7 = {
		1207075,
		125
	},
	ship_formationUI_fleetName_8 = {
		1207200,
		125
	},
	ship_formationUI_fleetName_9 = {
		1207325,
		113
	},
	ship_formationUI_fleetName_10 = {
		1207438,
		123
	},
	ship_formationUI_fleetName_11 = {
		1207561,
		123
	},
	ship_formationUI_fleetName_12 = {
		1207684,
		123
	},
	ship_formationUI_fleetName_13 = {
		1207807,
		115
	},
	clue_buff_ticket_tips = {
		1207922,
		197
	},
	clue_buff_empty_ticket = {
		1208119,
		156
	},
	SuperBulin2_tip1 = {
		1208275,
		119
	},
	SuperBulin2_tip2 = {
		1208394,
		122
	},
	SuperBulin2_tip3 = {
		1208516,
		122
	},
	SuperBulin2_tip4 = {
		1208638,
		119
	},
	SuperBulin2_tip5 = {
		1208757,
		122
	},
	SuperBulin2_tip6 = {
		1208879,
		119
	},
	SuperBulin2_tip7 = {
		1208998,
		122
	},
	SuperBulin2_tip8 = {
		1209120,
		119
	},
	SuperBulin2_tip9 = {
		1209239,
		125
	},
	SuperBulin2_help = {
		1209364,
		569
	},
	SuperBulin2_lock_tip = {
		1209933,
		148
	},
	dorm3d_shop_buy_tips = {
		1210081,
		214
	},
	dorm3d_shop_title = {
		1210295,
		99
	},
	dorm3d_shop_limit = {
		1210394,
		87
	},
	dorm3d_shop_sold_out = {
		1210481,
		93
	},
	dorm3d_shop_all = {
		1210574,
		85
	},
	dorm3d_shop_gift1 = {
		1210659,
		96
	},
	dorm3d_shop_furniture = {
		1210755,
		91
	},
	dorm3d_shop_others = {
		1210846,
		91
	},
	dorm3d_shop_limit1 = {
		1210937,
		94
	},
	dorm3d_cafe_minigame1 = {
		1211031,
		105
	},
	dorm3d_cafe_minigame2 = {
		1211136,
		123
	},
	dorm3d_cafe_minigame3 = {
		1211259,
		97
	},
	dorm3d_cafe_minigame4 = {
		1211356,
		97
	},
	dorm3d_cafe_minigame5 = {
		1211453,
		91
	},
	dorm3d_cafe_minigame6 = {
		1211544,
		102
	},
	xiaoankeleiqi_npc = {
		1211646,
		2016
	},
	island_name_too_long_or_too_short = {
		1213662,
		136
	},
	island_name_exist_special_word = {
		1213798,
		146
	},
	island_name_exist_ban_word = {
		1213944,
		142
	},
	yostar_login_btn = {
		1214086,
		92
	},
	yostar_trans_btn = {
		1214178,
		102
	},
	yostar_account_btn = {
		1214280,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1214383,
		114
	},
	grapihcs3d_setting_resolution = {
		1214497,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1214605,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1214714,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1214824,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1214931,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1215055,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1215170,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1215285,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1215403,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1215515,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1215627,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1215736,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1215851,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1215963,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1216075,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1216187,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1216306,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1216422,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1216538,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1216654,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1216782,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1216901,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1217020,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1217139,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1217258,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1217383,
		121
	},
	grapihcs3d_setting_character_quality = {
		1217504,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1217622,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1217737,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1217852,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1217967,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1218090,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1218222,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1218318,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1218439,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1218535,
		104
	},
	grapihcs3d_setting_control = {
		1218639,
		102
	},
	grapihcs3d_setting_general = {
		1218741,
		102
	},
	grapihcs3d_setting_card_title = {
		1218843,
		111
	},
	grapihcs3d_setting_card_tag = {
		1218954,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1219057,
		113
	},
	grapihcs3d_setting_common_title = {
		1219170,
		113
	},
	grapihcs3d_setting_common_use = {
		1219283,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1219382,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1219497,
		198
	},
	island_daily_gift_invite_success = {
		1219695,
		136
	},
	island_build_save_conflict = {
		1219831,
		130
	},
	island_build_save_success = {
		1219961,
		101
	},
	island_build_capacity_tip = {
		1220062,
		122
	},
	island_build_clean_tip = {
		1220184,
		132
	},
	island_build_revert_tip = {
		1220316,
		130
	},
	island_dress_exit = {
		1220446,
		117
	},
	island_dress_exit2 = {
		1220563,
		137
	},
	island_dress_mutually_exclusive = {
		1220700,
		188
	},
	island_dress_skin_buy = {
		1220888,
		125
	},
	island_dress_color_buy = {
		1221013,
		131
	},
	island_dress_color_unlock = {
		1221144,
		119
	},
	island_dress_save1 = {
		1221263,
		109
	},
	island_dress_save2 = {
		1221372,
		167
	},
	island_dress_mutually_exclusive1 = {
		1221539,
		157
	},
	island_dress_send_tip = {
		1221696,
		141
	},
	island_dress_send_tip_success = {
		1221837,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1221968,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1222126,
		135
	},
	handbook_task_locked_by_level = {
		1222261,
		122
	},
	handbook_task_locked_by_other_task = {
		1222383,
		131
	},
	handbook_task_locked_by_chapter = {
		1222514,
		134
	},
	handbook_name = {
		1222648,
		92
	},
	handbook_process = {
		1222740,
		89
	},
	handbook_claim = {
		1222829,
		84
	},
	handbook_finished = {
		1222913,
		90
	},
	handbook_unfinished = {
		1223003,
		121
	},
	handbook_gametip = {
		1223124,
		1813
	},
	handbook_research_confirm = {
		1224937,
		101
	},
	handbook_research_final_task_desc_locked = {
		1225038,
		182
	},
	handbook_research_final_task_btn_locked = {
		1225220,
		112
	},
	handbook_research_final_task_btn_claim = {
		1225332,
		108
	},
	handbook_research_final_task_btn_finished = {
		1225440,
		114
	},
	handbook_ur_double_check = {
		1225554,
		247
	},
	NewMusic_1 = {
		1225801,
		93
	},
	NewMusic_2 = {
		1225894,
		83
	},
	NewMusic_help = {
		1225977,
		286
	},
	NewMusic_3 = {
		1226263,
		107
	},
	NewMusic_4 = {
		1226370,
		116
	},
	NewMusic_5 = {
		1226486,
		89
	},
	NewMusic_6 = {
		1226575,
		92
	},
	NewMusic_7 = {
		1226667,
		113
	},
	holiday_tip_minigame1 = {
		1226780,
		106
	},
	holiday_tip_minigame2 = {
		1226886,
		100
	},
	holiday_tip_bath = {
		1226986,
		98
	},
	holiday_tip_collection = {
		1227084,
		104
	},
	holiday_tip_task = {
		1227188,
		92
	},
	holiday_tip_shop = {
		1227280,
		98
	},
	holiday_tip_trans = {
		1227378,
		93
	},
	holiday_tip_task_now = {
		1227471,
		96
	},
	holiday_tip_finish = {
		1227567,
		247
	},
	holiday_tip_trans_get = {
		1227814,
		143
	},
	holiday_tip_rebuild_not = {
		1227957,
		136
	},
	holiday_tip_trans_not = {
		1228093,
		137
	},
	holiday_tip_task_finish = {
		1228230,
		133
	},
	holiday_tip_trans_tip = {
		1228363,
		97
	},
	holiday_tip_trans_desc1 = {
		1228460,
		384
	},
	holiday_tip_trans_desc2 = {
		1228844,
		384
	},
	holiday_tip_gametip = {
		1229228,
		1391
	},
	holiday_tip_spring = {
		1230619,
		376
	},
	activity_holiday_function_lock = {
		1230995,
		134
	},
	storyline_chapter0 = {
		1231129,
		88
	},
	storyline_chapter1 = {
		1231217,
		91
	},
	storyline_chapter2 = {
		1231308,
		91
	},
	storyline_chapter3 = {
		1231399,
		91
	},
	storyline_chapter4 = {
		1231490,
		91
	},
	storyline_memorysearch1 = {
		1231581,
		108
	},
	storyline_memorysearch2 = {
		1231689,
		96
	},
	use_amount_prefix = {
		1231785,
		94
	},
	sure_exit_resolve_equip = {
		1231879,
		219
	},
	resolve_equip_tip = {
		1232098,
		108
	},
	resolve_equip_title = {
		1232206,
		120
	},
	tec_catchup_0 = {
		1232326,
		83
	},
	tec_catchup_confirm = {
		1232409,
		281
	},
	watermelon_minigame_help = {
		1232690,
		306
	},
	breakout_tip = {
		1232996,
		113
	},
	collection_book_lock_place = {
		1233109,
		108
	},
	collection_book_tag_1 = {
		1233217,
		98
	},
	collection_book_tag_2 = {
		1233315,
		98
	},
	collection_book_tag_3 = {
		1233413,
		98
	},
	challenge_minigame_unlock = {
		1233511,
		113
	},
	storyline_camp = {
		1233624,
		90
	},
	storyline_goto = {
		1233714,
		93
	},
	holiday_villa_locked = {
		1233807,
		165
	},
	tech_shadow_change_button_1 = {
		1233972,
		103
	},
	tech_shadow_change_button_2 = {
		1234075,
		103
	},
	tech_shadow_limit_text = {
		1234178,
		106
	},
	tech_shadow_commit_tip = {
		1234284,
		151
	},
	shadow_scene_name = {
		1234435,
		93
	},
	shadow_unlock_tip = {
		1234528,
		139
	},
	shadow_skin_change_success = {
		1234667,
		133
	},
	add_skin_secretary_ship = {
		1234800,
		108
	},
	add_skin_random_secretary_ship_list = {
		1234908,
		130
	},
	choose_secretary_change_to_this_ship = {
		1235038,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1235175,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1235340,
		168
	},
	choose_secretary_change_title = {
		1235508,
		102
	},
	ship_random_secretary_tag = {
		1235610,
		110
	},
	projection_help = {
		1235720,
		280
	},
	littleaijier_npc = {
		1236000,
		1563
	},
	brs_main_tip = {
		1237563,
		140
	},
	brs_expedition_tip = {
		1237703,
		161
	},
	brs_dmact_tip = {
		1237864,
		92
	},
	brs_reward_tip_1 = {
		1237956,
		92
	},
	brs_reward_tip_2 = {
		1238048,
		86
	},
	dorm3d_dance_button = {
		1238134,
		92
	},
	dorm3d_collection_cafe = {
		1238226,
		95
	},
	zengke_series_help = {
		1238321,
		1762
	},
	zengke_series_pt = {
		1240083,
		86
	},
	zengke_series_pt_small = {
		1240169,
		95
	},
	zengke_series_rank = {
		1240264,
		88
	},
	zengke_series_rank_small = {
		1240352,
		95
	},
	zengke_series_task = {
		1240447,
		94
	},
	zengke_series_task_small = {
		1240541,
		92
	},
	zengke_series_confirm = {
		1240633,
		94
	},
	zengke_story_reward_count = {
		1240727,
		160
	},
	zengke_series_easy = {
		1240887,
		88
	},
	zengke_series_normal = {
		1240975,
		90
	},
	zengke_series_hard = {
		1241065,
		91
	},
	zengke_series_sp = {
		1241156,
		83
	},
	zengke_series_ex = {
		1241239,
		83
	},
	zengke_series_ex_confirm = {
		1241322,
		94
	},
	battleui_display1 = {
		1241416,
		93
	},
	battleui_display2 = {
		1241509,
		96
	},
	battleui_display3 = {
		1241605,
		96
	},
	zengke_series_serverinfo = {
		1241701,
		101
	},
	grapihcs3d_setting_bloom = {
		1241802,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1241902,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1242005,
		103
	},
	SkinDiscountHelp_Carnival = {
		1242108,
		868
	},
	open_today = {
		1242976,
		86
	},
	daily_level_go = {
		1243062,
		84
	},
	yumia_main_tip_1 = {
		1243146,
		92
	},
	yumia_main_tip_2 = {
		1243238,
		92
	},
	yumia_main_tip_3 = {
		1243330,
		92
	},
	yumia_main_tip_4 = {
		1243422,
		113
	},
	yumia_main_tip_5 = {
		1243535,
		92
	},
	yumia_main_tip_6 = {
		1243627,
		92
	},
	yumia_main_tip_7 = {
		1243719,
		92
	},
	yumia_main_tip_8 = {
		1243811,
		88
	},
	yumia_main_tip_9 = {
		1243899,
		92
	},
	yumia_base_name_1 = {
		1243991,
		111
	},
	yumia_base_name_2 = {
		1244102,
		111
	},
	yumia_base_name_3 = {
		1244213,
		108
	},
	yumia_stronghold_1 = {
		1244321,
		91
	},
	yumia_stronghold_2 = {
		1244412,
		124
	},
	yumia_stronghold_3 = {
		1244536,
		91
	},
	yumia_stronghold_4 = {
		1244627,
		91
	},
	yumia_stronghold_5 = {
		1244718,
		97
	},
	yumia_stronghold_6 = {
		1244815,
		91
	},
	yumia_stronghold_7 = {
		1244906,
		94
	},
	yumia_stronghold_8 = {
		1245000,
		94
	},
	yumia_stronghold_9 = {
		1245094,
		88
	},
	yumia_stronghold_10 = {
		1245182,
		95
	},
	yumia_award_1 = {
		1245277,
		83
	},
	yumia_award_2 = {
		1245360,
		83
	},
	yumia_award_3 = {
		1245443,
		89
	},
	yumia_award_4 = {
		1245532,
		95
	},
	yumia_pt_1 = {
		1245627,
		171
	},
	yumia_pt_2 = {
		1245798,
		86
	},
	yumia_pt_3 = {
		1245884,
		86
	},
	yumia_mana_battle_tip = {
		1245970,
		258
	},
	yumia_buff_name_1 = {
		1246228,
		111
	},
	yumia_buff_name_2 = {
		1246339,
		101
	},
	yumia_buff_name_3 = {
		1246440,
		101
	},
	yumia_buff_name_4 = {
		1246541,
		101
	},
	yumia_buff_name_5 = {
		1246642,
		105
	},
	yumia_buff_desc_1 = {
		1246747,
		169
	},
	yumia_buff_desc_2 = {
		1246916,
		169
	},
	yumia_buff_desc_3 = {
		1247085,
		169
	},
	yumia_buff_desc_4 = {
		1247254,
		169
	},
	yumia_buff_desc_5 = {
		1247423,
		169
	},
	yumia_buff_1 = {
		1247592,
		88
	},
	yumia_buff_2 = {
		1247680,
		82
	},
	yumia_buff_3 = {
		1247762,
		85
	},
	yumia_buff_4 = {
		1247847,
		131
	},
	yumia_atelier_tip1 = {
		1247978,
		148
	},
	yumia_atelier_tip2 = {
		1248126,
		88
	},
	yumia_atelier_tip3 = {
		1248214,
		94
	},
	yumia_atelier_tip4 = {
		1248308,
		91
	},
	yumia_atelier_tip5 = {
		1248399,
		131
	},
	yumia_atelier_tip6 = {
		1248530,
		94
	},
	yumia_atelier_tip7 = {
		1248624,
		124
	},
	yumia_atelier_tip8 = {
		1248748,
		103
	},
	yumia_atelier_tip9 = {
		1248851,
		100
	},
	yumia_atelier_tip10 = {
		1248951,
		101
	},
	yumia_atelier_tip11 = {
		1249052,
		101
	},
	yumia_atelier_tip12 = {
		1249153,
		98
	},
	yumia_atelier_tip13 = {
		1249251,
		104
	},
	yumia_atelier_tip14 = {
		1249355,
		89
	},
	yumia_atelier_tip15 = {
		1249444,
		97
	},
	yumia_atelier_tip16 = {
		1249541,
		89
	},
	yumia_atelier_tip17 = {
		1249630,
		132
	},
	yumia_atelier_tip18 = {
		1249762,
		95
	},
	yumia_atelier_tip19 = {
		1249857,
		110
	},
	yumia_atelier_tip20 = {
		1249967,
		112
	},
	yumia_atelier_tip21 = {
		1250079,
		119
	},
	yumia_atelier_tip22 = {
		1250198,
		694
	},
	yumia_atelier_tip23 = {
		1250892,
		95
	},
	yumia_atelier_tip24 = {
		1250987,
		89
	},
	yumia_storymode_tip1 = {
		1251076,
		101
	},
	yumia_storymode_tip2 = {
		1251177,
		105
	},
	yumia_pt_tip = {
		1251282,
		84
	},
	yumia_pt_4 = {
		1251366,
		83
	},
	masaina_main_title = {
		1251449,
		100
	},
	masaina_main_title_en = {
		1251549,
		105
	},
	masaina_main_sheet1 = {
		1251654,
		101
	},
	masaina_main_sheet2 = {
		1251755,
		98
	},
	masaina_main_sheet3 = {
		1251853,
		107
	},
	masaina_main_sheet4 = {
		1251960,
		98
	},
	masaina_main_skin_tag = {
		1252058,
		99
	},
	masaina_main_other_tag = {
		1252157,
		98
	},
	shop_title = {
		1252255,
		86
	},
	shop_recommend = {
		1252341,
		87
	},
	shop_recommend_en = {
		1252428,
		90
	},
	shop_skin = {
		1252518,
		85
	},
	shop_skin_en = {
		1252603,
		86
	},
	shop_supply_prop = {
		1252689,
		89
	},
	shop_supply_prop_en = {
		1252778,
		88
	},
	shop_skin_new = {
		1252866,
		89
	},
	shop_skin_permanent = {
		1252955,
		95
	},
	shop_month = {
		1253050,
		89
	},
	shop_supply = {
		1253139,
		81
	},
	shop_activity = {
		1253220,
		89
	},
	shop_package_sort_0 = {
		1253309,
		89
	},
	shop_package_sort_en_0 = {
		1253398,
		94
	},
	shop_package_sort_1 = {
		1253492,
		104
	},
	shop_package_sort_en_1 = {
		1253596,
		101
	},
	shop_package_sort_2 = {
		1253697,
		101
	},
	shop_package_sort_en_2 = {
		1253798,
		95
	},
	shop_package_sort_3 = {
		1253893,
		100
	},
	shop_package_sort_en_3 = {
		1253993,
		98
	},
	shop_goods_left_day = {
		1254091,
		94
	},
	shop_goods_left_hour = {
		1254185,
		98
	},
	shop_goods_left_minute = {
		1254283,
		97
	},
	shop_refresh_time = {
		1254380,
		101
	},
	shop_side_lable_en = {
		1254481,
		95
	},
	street_shop_titleen = {
		1254576,
		93
	},
	military_shop_titleen = {
		1254669,
		97
	},
	guild_shop_titleen = {
		1254766,
		91
	},
	meta_shop_titleen = {
		1254857,
		89
	},
	mini_game_shop_titleen = {
		1254946,
		94
	},
	shop_item_unlock = {
		1255040,
		95
	},
	shop_item_unobtained = {
		1255135,
		93
	},
	beat_game_rule = {
		1255228,
		87
	},
	beat_game_rank = {
		1255315,
		84
	},
	beat_game_go = {
		1255399,
		82
	},
	beat_game_start = {
		1255481,
		94
	},
	beat_game_high_score = {
		1255575,
		99
	},
	beat_game_current_score = {
		1255674,
		96
	},
	beat_game_exit_desc = {
		1255770,
		132
	},
	musicbeat_minigame_help = {
		1255902,
		1187
	},
	masaina_pt_claimed = {
		1257089,
		91
	},
	activity_shop_titleen = {
		1257180,
		90
	},
	shop_diamond_title_en = {
		1257270,
		92
	},
	shop_gift_title_en = {
		1257362,
		86
	},
	shop_item_title_en = {
		1257448,
		86
	},
	shop_pack_empty = {
		1257534,
		112
	},
	shop_new_unfound = {
		1257646,
		138
	},
	shop_new_shop = {
		1257784,
		89
	},
	shop_new_during_day = {
		1257873,
		94
	},
	shop_new_during_hour = {
		1257967,
		98
	},
	shop_new_during_minite = {
		1258065,
		97
	},
	shop_new_sort = {
		1258162,
		89
	},
	shop_new_search = {
		1258251,
		97
	},
	shop_new_purchased = {
		1258348,
		91
	},
	shop_new_purchase = {
		1258439,
		87
	},
	shop_new_claim = {
		1258526,
		87
	},
	shop_new_furniture = {
		1258613,
		100
	},
	shop_new_discount = {
		1258713,
		93
	},
	shop_new_try = {
		1258806,
		82
	},
	shop_new_gift = {
		1258888,
		83
	},
	shop_new_gem_transform = {
		1258971,
		174
	},
	shop_new_review = {
		1259145,
		85
	},
	shop_new_all = {
		1259230,
		82
	},
	shop_new_owned = {
		1259312,
		87
	},
	shop_new_havent_own = {
		1259399,
		92
	},
	shop_new_unused = {
		1259491,
		97
	},
	shop_new_type = {
		1259588,
		86
	},
	shop_new_static = {
		1259674,
		85
	},
	shop_new_dynamic = {
		1259759,
		92
	},
	shop_new_static_bg = {
		1259851,
		94
	},
	shop_new_dynamic_bg = {
		1259945,
		95
	},
	shop_new_bgm = {
		1260040,
		79
	},
	shop_new_index = {
		1260119,
		87
	},
	shop_new_ship_owned = {
		1260206,
		98
	},
	shop_new_ship_havent_owned = {
		1260304,
		105
	},
	shop_new_nation = {
		1260409,
		85
	},
	shop_new_rarity = {
		1260494,
		94
	},
	shop_new_category = {
		1260588,
		87
	},
	shop_new_skin_theme = {
		1260675,
		92
	},
	shop_new_confirm = {
		1260767,
		86
	},
	shop_new_during_time = {
		1260853,
		96
	},
	shop_new_daily = {
		1260949,
		84
	},
	shop_new_recommend = {
		1261033,
		91
	},
	shop_new_skin_shop = {
		1261124,
		94
	},
	shop_new_purchase_gem = {
		1261218,
		100
	},
	shop_new_akashi_recommend = {
		1261318,
		101
	},
	shop_new_packs = {
		1261419,
		93
	},
	shop_new_props = {
		1261512,
		90
	},
	shop_new_ptshop = {
		1261602,
		88
	},
	shop_new_skin_new = {
		1261690,
		93
	},
	shop_new_skin_permanent = {
		1261783,
		99
	},
	shop_new_in_use = {
		1261882,
		88
	},
	shop_new_unable_to_use = {
		1261970,
		98
	},
	shop_new_owned_skin = {
		1262068,
		95
	},
	shop_new_wear = {
		1262163,
		83
	},
	shop_new_get_now = {
		1262246,
		97
	},
	shop_new_remaining_time = {
		1262343,
		113
	},
	shop_new_remove = {
		1262456,
		99
	},
	shop_new_retro = {
		1262555,
		84
	},
	shop_new_able_to_exchange = {
		1262639,
		107
	},
	shop_countdown = {
		1262746,
		108
	},
	quota_shop_title1en = {
		1262854,
		93
	},
	sham_shop_titleen = {
		1262947,
		90
	},
	medal_shop_titleen = {
		1263037,
		87
	},
	fragment_shop_titleen = {
		1263124,
		90
	},
	shop_fragment_resolve = {
		1263214,
		109
	},
	beat_game_my_record = {
		1263323,
		95
	},
	shop_filter_all = {
		1263418,
		85
	},
	shop_filter_trial = {
		1263503,
		87
	},
	shop_filter_retro = {
		1263590,
		99
	},
	island_chara_invitename = {
		1263689,
		107
	},
	island_chara_totalname = {
		1263796,
		101
	},
	island_chara_totalname_en = {
		1263897,
		97
	},
	island_chara_power = {
		1263994,
		88
	},
	island_chara_attribute1 = {
		1264082,
		93
	},
	island_chara_attribute2 = {
		1264175,
		93
	},
	island_chara_attribute3 = {
		1264268,
		93
	},
	island_chara_attribute4 = {
		1264361,
		93
	},
	island_chara_attribute5 = {
		1264454,
		93
	},
	island_chara_attribute6 = {
		1264547,
		93
	},
	island_chara_skill_lock = {
		1264640,
		127
	},
	island_chara_list = {
		1264767,
		96
	},
	island_chara_list_filter = {
		1264863,
		100
	},
	island_chara_list_sort = {
		1264963,
		95
	},
	island_chara_list_level = {
		1265058,
		95
	},
	island_chara_list_attribute = {
		1265153,
		103
	},
	island_chara_list_workspeed = {
		1265256,
		103
	},
	island_index_name = {
		1265359,
		93
	},
	island_index_extra_all = {
		1265452,
		95
	},
	island_index_potency = {
		1265547,
		99
	},
	island_index_skill = {
		1265646,
		100
	},
	island_index_status = {
		1265746,
		95
	},
	island_confirm = {
		1265841,
		84
	},
	island_cancel = {
		1265925,
		83
	},
	island_chara_levelup = {
		1266008,
		102
	},
	islland_chara_material_consum = {
		1266110,
		105
	},
	island_chara_up_button = {
		1266215,
		104
	},
	island_chara_now_rank = {
		1266319,
		94
	},
	island_chara_breakout = {
		1266413,
		91
	},
	island_chara_skill_tip = {
		1266504,
		104
	},
	island_chara_consum = {
		1266608,
		89
	},
	island_chara_breakout_button = {
		1266697,
		98
	},
	island_chara_breakout_down = {
		1266795,
		102
	},
	island_chara_level_limit = {
		1266897,
		103
	},
	island_chara_power_limit = {
		1267000,
		100
	},
	island_click_to_close = {
		1267100,
		109
	},
	island_chara_skill_unlock = {
		1267209,
		104
	},
	island_chara_attribute_develop = {
		1267313,
		106
	},
	island_chara_choose_attribute = {
		1267419,
		123
	},
	island_chara_rating_up = {
		1267542,
		98
	},
	island_chara_limit_up = {
		1267640,
		97
	},
	island_chara_ceiling_unlock = {
		1267737,
		147
	},
	island_chara_choose_gift = {
		1267884,
		121
	},
	island_chara_buff_better = {
		1268005,
		164
	},
	island_chara_buff_nomal = {
		1268169,
		151
	},
	island_chara_gift_power = {
		1268320,
		104
	},
	island_visit_title = {
		1268424,
		88
	},
	island_visit_friend = {
		1268512,
		89
	},
	island_visit_teammate = {
		1268601,
		94
	},
	island_visit_code = {
		1268695,
		90
	},
	island_visit_search = {
		1268785,
		89
	},
	island_visit_whitelist = {
		1268874,
		98
	},
	island_visit_balcklist = {
		1268972,
		98
	},
	island_visit_set = {
		1269070,
		86
	},
	island_visit_delete = {
		1269156,
		89
	},
	island_visit_more = {
		1269245,
		90
	},
	island_visit_code_title = {
		1269335,
		102
	},
	island_visit_code_input = {
		1269437,
		102
	},
	island_visit_code_like = {
		1269539,
		101
	},
	island_visit_code_likelist = {
		1269640,
		105
	},
	island_visit_code_remove = {
		1269745,
		94
	},
	island_visit_code_copy = {
		1269839,
		95
	},
	island_visit_search_mineid = {
		1269934,
		93
	},
	island_visit_search_input = {
		1270027,
		107
	},
	island_visit_whitelist_tip = {
		1270134,
		166
	},
	island_visit_balcklist_tip = {
		1270300,
		160
	},
	island_visit_set_title = {
		1270460,
		104
	},
	island_visit_set_tip = {
		1270564,
		111
	},
	island_visit_set_refresh = {
		1270675,
		94
	},
	island_visit_set_close = {
		1270769,
		125
	},
	island_visit_set_help = {
		1270894,
		502
	},
	island_visitor_button = {
		1271396,
		91
	},
	island_visitor_status = {
		1271487,
		94
	},
	island_visitor_record = {
		1271581,
		97
	},
	island_visitor_num = {
		1271678,
		99
	},
	island_visitor_kick = {
		1271777,
		92
	},
	island_visitor_kickall = {
		1271869,
		101
	},
	island_visitor_close = {
		1271970,
		96
	},
	island_lineup_tip = {
		1272066,
		160
	},
	island_lineup_button = {
		1272226,
		96
	},
	island_visit_tip1 = {
		1272322,
		111
	},
	island_visit_tip2 = {
		1272433,
		126
	},
	island_visit_tip3 = {
		1272559,
		111
	},
	island_visit_tip4 = {
		1272670,
		117
	},
	island_visit_tip5 = {
		1272787,
		104
	},
	island_visit_tip6 = {
		1272891,
		108
	},
	island_visit_tip7 = {
		1272999,
		133
	},
	island_season_help = {
		1273132,
		939
	},
	island_season_title = {
		1274071,
		95
	},
	island_season_pt_hold = {
		1274166,
		94
	},
	island_season_pt_collectall = {
		1274260,
		103
	},
	island_season_activity = {
		1274363,
		98
	},
	island_season_pt = {
		1274461,
		88
	},
	island_season_task = {
		1274549,
		94
	},
	island_season_shop = {
		1274643,
		94
	},
	island_season_charts = {
		1274737,
		96
	},
	island_season_review = {
		1274833,
		96
	},
	island_season_task_collect = {
		1274929,
		96
	},
	island_season_task_collected = {
		1275025,
		101
	},
	island_season_task_collectall = {
		1275126,
		105
	},
	island_season_shop_stage1 = {
		1275231,
		98
	},
	island_season_shop_stage2 = {
		1275329,
		98
	},
	island_season_shop_stage3 = {
		1275427,
		98
	},
	island_season_charts_ranking = {
		1275525,
		104
	},
	island_season_charts_information = {
		1275629,
		108
	},
	island_season_charts_pt = {
		1275737,
		101
	},
	island_season_charts_award = {
		1275838,
		102
	},
	island_season_charts_level = {
		1275940,
		104
	},
	island_season_charts_refresh = {
		1276044,
		137
	},
	island_season_charts_out = {
		1276181,
		100
	},
	island_season_review_lv = {
		1276281,
		101
	},
	island_season_review_charnum = {
		1276382,
		104
	},
	island_season_review_projuctnum = {
		1276486,
		107
	},
	island_season_review_titleone = {
		1276593,
		105
	},
	island_season_review_ptnum = {
		1276698,
		98
	},
	island_season_review_ptrank = {
		1276796,
		103
	},
	island_season_review_produce = {
		1276899,
		104
	},
	island_season_review_ordernum = {
		1277003,
		108
	},
	island_season_review_formulanum = {
		1277111,
		110
	},
	island_season_review_relax = {
		1277221,
		96
	},
	island_season_review_fishnum = {
		1277317,
		104
	},
	island_season_review_gamenum = {
		1277421,
		100
	},
	island_season_review_achi = {
		1277521,
		95
	},
	island_season_review_achinum = {
		1277616,
		104
	},
	island_season_review_guidenum = {
		1277720,
		101
	},
	island_season_review_blank = {
		1277821,
		111
	},
	island_season_window_end = {
		1277932,
		131
	},
	island_season_window_end2 = {
		1278063,
		121
	},
	island_season_window_rule = {
		1278184,
		776
	},
	island_season_window_transformtip = {
		1278960,
		146
	},
	island_season_window_pt = {
		1279106,
		110
	},
	island_season_window_ranking = {
		1279216,
		104
	},
	island_season_window_award = {
		1279320,
		102
	},
	island_season_window_out = {
		1279422,
		94
	},
	island_season_review_miss = {
		1279516,
		128
	},
	island_season_reset = {
		1279644,
		125
	},
	island_help_ship_order = {
		1279769,
		568
	},
	island_help_farm = {
		1280337,
		295
	},
	island_help_commission = {
		1280632,
		503
	},
	island_help_cafe_minigame = {
		1281135,
		313
	},
	island_help_signin = {
		1281448,
		361
	},
	island_help_ranch = {
		1281809,
		358
	},
	island_help_manage = {
		1282167,
		544
	},
	island_help_combo = {
		1282711,
		358
	},
	island_help_friends = {
		1283069,
		364
	},
	island_help_season = {
		1283433,
		544
	},
	island_help_archive = {
		1283977,
		302
	},
	island_help_renovation = {
		1284279,
		373
	},
	island_help_photo = {
		1284652,
		298
	},
	island_help_greet = {
		1284950,
		358
	},
	island_help_character_info = {
		1285308,
		454
	},
	island_help_fish = {
		1285762,
		414
	},
	island_help_bar = {
		1286176,
		468
	},
	island_skin_original_desc = {
		1286644,
		95
	},
	island_dress_no_item = {
		1286739,
		130
	},
	island_agora_deco_empty = {
		1286869,
		114
	},
	island_agora_pos_unavailability = {
		1286983,
		128
	},
	island_agora_max_capacity = {
		1287111,
		122
	},
	island_agora_label_base = {
		1287233,
		93
	},
	island_agora_label_building = {
		1287326,
		97
	},
	island_agora_label_furniture = {
		1287423,
		98
	},
	island_agora_label_dec = {
		1287521,
		92
	},
	island_agora_label_floor = {
		1287613,
		91
	},
	island_agora_label_tile = {
		1287704,
		93
	},
	island_agora_label_collection = {
		1287797,
		99
	},
	island_agora_label_default = {
		1287896,
		105
	},
	island_agora_label_rarity = {
		1288001,
		104
	},
	island_agora_label_gettime = {
		1288105,
		99
	},
	island_agora_label_capacity = {
		1288204,
		103
	},
	island_agora_capacity = {
		1288307,
		97
	},
	island_agora_furniure_preview = {
		1288404,
		108
	},
	island_agora_function_unuse = {
		1288512,
		127
	},
	island_agora_signIn_tip = {
		1288639,
		154
	},
	island_agora_working = {
		1288793,
		111
	},
	island_agora_using = {
		1288904,
		91
	},
	island_agora_save_theme = {
		1288995,
		102
	},
	island_agora_btn_label_clear = {
		1289097,
		101
	},
	island_agora_btn_label_revert = {
		1289198,
		105
	},
	island_agora_btn_label_save = {
		1289303,
		97
	},
	island_agora_title = {
		1289400,
		91
	},
	island_agora_label_search = {
		1289491,
		107
	},
	island_agora_label_theme = {
		1289598,
		97
	},
	island_agora_label_empty_tip = {
		1289695,
		132
	},
	island_agora_clear_tip = {
		1289827,
		128
	},
	island_agora_revert_tip = {
		1289955,
		136
	},
	island_agora_save_or_exit_tip = {
		1290091,
		151
	},
	island_agora_exit_and_unsave = {
		1290242,
		107
	},
	island_agora_exit_and_save = {
		1290349,
		102
	},
	island_agora_no_pos_place = {
		1290451,
		116
	},
	island_agora_pave_tip = {
		1290567,
		127
	},
	island_enter_island_ban = {
		1290694,
		99
	},
	island_order_not_get_award = {
		1290793,
		111
	},
	island_order_cant_replace = {
		1290904,
		116
	},
	island_rename_tip = {
		1291020,
		146
	},
	island_rename_confirm = {
		1291166,
		120
	},
	island_bag_max_level = {
		1291286,
		105
	},
	island_bag_uprade_success = {
		1291391,
		119
	},
	island_agora_save_success = {
		1291510,
		107
	},
	island_agora_max_level = {
		1291617,
		107
	},
	island_white_list_full = {
		1291724,
		128
	},
	island_black_list_full = {
		1291852,
		128
	},
	island_inviteCode_refresh = {
		1291980,
		132
	},
	island_give_gift_success = {
		1292112,
		115
	},
	island_get_git_tip = {
		1292227,
		127
	},
	island_get_git_cnt_tip = {
		1292354,
		128
	},
	island_share_gift_success = {
		1292482,
		113
	},
	island_invitation_gift_success = {
		1292595,
		134
	},
	island_dectect_mode3x3 = {
		1292729,
		107
	},
	island_dectect_mode1x1 = {
		1292836,
		111
	},
	island_ship_buff_cover = {
		1292947,
		183
	},
	island_ship_buff_cover_1 = {
		1293130,
		185
	},
	island_ship_buff_cover_2 = {
		1293315,
		173
	},
	island_ship_buff_cover_3 = {
		1293488,
		173
	},
	island_log_visit = {
		1293661,
		110
	},
	island_log_exit = {
		1293771,
		109
	},
	island_log_gift = {
		1293880,
		118
	},
	island_log_trade = {
		1293998,
		119
	},
	island_item_type_res = {
		1294117,
		90
	},
	island_item_type_consume = {
		1294207,
		97
	},
	island_item_type_spe = {
		1294304,
		90
	},
	island_ship_attrName_1 = {
		1294394,
		92
	},
	island_ship_attrName_2 = {
		1294486,
		92
	},
	island_ship_attrName_3 = {
		1294578,
		92
	},
	island_ship_attrName_4 = {
		1294670,
		92
	},
	island_ship_attrName_5 = {
		1294762,
		92
	},
	island_ship_attrName_6 = {
		1294854,
		92
	},
	island_task_title = {
		1294946,
		93
	},
	island_task_title_en = {
		1295039,
		91
	},
	island_task_type_1 = {
		1295130,
		88
	},
	island_task_type_2 = {
		1295218,
		94
	},
	island_task_type_3 = {
		1295312,
		94
	},
	island_task_type_4 = {
		1295406,
		94
	},
	island_task_type_5 = {
		1295500,
		100
	},
	island_task_type_6 = {
		1295600,
		94
	},
	island_tech_type_1 = {
		1295694,
		94
	},
	island_default_name = {
		1295788,
		94
	},
	island_order_type_1 = {
		1295882,
		95
	},
	island_order_type_2 = {
		1295977,
		95
	},
	island_order_desc_1 = {
		1296072,
		147
	},
	island_order_desc_2 = {
		1296219,
		162
	},
	island_order_desc_3 = {
		1296381,
		156
	},
	island_order_difficulty_1 = {
		1296537,
		95
	},
	island_order_difficulty_2 = {
		1296632,
		95
	},
	island_order_difficulty_3 = {
		1296727,
		98
	},
	island_commander = {
		1296825,
		89
	},
	island_task_lefttime = {
		1296914,
		97
	},
	island_seek_game_tip = {
		1297011,
		120
	},
	island_item_transfer = {
		1297131,
		126
	},
	island_set_manifesto_success = {
		1297257,
		104
	},
	island_prosperity_level = {
		1297361,
		96
	},
	island_toast_status = {
		1297457,
		126
	},
	island_toast_level = {
		1297583,
		116
	},
	island_toast_ship = {
		1297699,
		118
	},
	island_lock_map_tip = {
		1297817,
		122
	},
	island_home_btn_cant_use = {
		1297939,
		118
	},
	island_item_overflow = {
		1298057,
		93
	},
	island_item_no_capacity = {
		1298150,
		99
	},
	island_ship_no_energy = {
		1298249,
		91
	},
	island_ship_working = {
		1298340,
		95
	},
	island_ship_level_limit = {
		1298435,
		99
	},
	island_ship_energy_limit = {
		1298534,
		103
	},
	island_click_close = {
		1298637,
		109
	},
	island_break_finish = {
		1298746,
		122
	},
	island_unlock_skill = {
		1298868,
		125
	},
	island_ship_title_info = {
		1298993,
		101
	},
	island_building_title_info = {
		1299094,
		102
	},
	island_word_effect = {
		1299196,
		91
	},
	island_word_dispatch = {
		1299287,
		96
	},
	island_word_working = {
		1299383,
		92
	},
	island_word_stop_work = {
		1299475,
		97
	},
	island_level_to_unlock = {
		1299572,
		112
	},
	island_select_product = {
		1299684,
		100
	},
	island_sub_product_cnt = {
		1299784,
		101
	},
	island_make_unlock_tip = {
		1299885,
		109
	},
	island_need_star = {
		1299994,
		121
	},
	island_need_star_1 = {
		1300115,
		120
	},
	island_select_ship = {
		1300235,
		97
	},
	island_select_ship_label_1 = {
		1300332,
		102
	},
	island_select_ship_overview = {
		1300434,
		112
	},
	island_select_ship_tip = {
		1300546,
		429
	},
	island_friend = {
		1300975,
		83
	},
	island_guild = {
		1301058,
		85
	},
	island_code = {
		1301143,
		90
	},
	island_search = {
		1301233,
		83
	},
	island_whiteList = {
		1301316,
		92
	},
	island_add_friend = {
		1301408,
		87
	},
	island_blackList = {
		1301495,
		92
	},
	island_settings = {
		1301587,
		85
	},
	island_settings_en = {
		1301672,
		90
	},
	island_btn_label_visit = {
		1301762,
		92
	},
	island_git_cnt_tip = {
		1301854,
		103
	},
	island_public_invitation = {
		1301957,
		100
	},
	island_onekey_invitation = {
		1302057,
		100
	},
	island_public_invitation_1 = {
		1302157,
		117
	},
	island_curr_visitor = {
		1302274,
		92
	},
	island_visitor_log = {
		1302366,
		94
	},
	island_kick_all = {
		1302460,
		94
	},
	island_close_visit = {
		1302554,
		94
	},
	island_curr_people_cnt = {
		1302648,
		101
	},
	island_close_access_state = {
		1302749,
		122
	},
	island_btn_label_remove = {
		1302871,
		93
	},
	island_btn_label_del = {
		1302964,
		90
	},
	island_btn_label_copy = {
		1303054,
		94
	},
	island_btn_label_more = {
		1303148,
		94
	},
	island_btn_label_invitation = {
		1303242,
		97
	},
	island_btn_label_invitation_already = {
		1303339,
		108
	},
	island_btn_label_online = {
		1303447,
		102
	},
	island_btn_label_kick = {
		1303549,
		94
	},
	island_btn_label_location = {
		1303643,
		106
	},
	island_black_list_tip = {
		1303749,
		155
	},
	island_white_list_tip = {
		1303904,
		161
	},
	island_input_code_tip = {
		1304065,
		100
	},
	island_input_code_tip_1 = {
		1304165,
		102
	},
	island_set_like = {
		1304267,
		91
	},
	island_input_code_erro = {
		1304358,
		122
	},
	island_code_exist = {
		1304480,
		123
	},
	island_like_title = {
		1304603,
		96
	},
	island_my_id = {
		1304699,
		88
	},
	island_input_my_id = {
		1304787,
		103
	},
	island_open_settings = {
		1304890,
		102
	},
	island_open_settings_tip1 = {
		1304992,
		135
	},
	island_open_settings_tip2 = {
		1305127,
		113
	},
	island_open_settings_tip3 = {
		1305240,
		503
	},
	island_code_refresh_cnt = {
		1305743,
		99
	},
	island_word_sort = {
		1305842,
		89
	},
	island_word_reset = {
		1305931,
		93
	},
	island_bag_title = {
		1306024,
		86
	},
	island_batch_covert = {
		1306110,
		95
	},
	island_total_price = {
		1306205,
		97
	},
	island_word_temp = {
		1306302,
		86
	},
	island_word_desc = {
		1306388,
		86
	},
	island_open_ship_tip = {
		1306474,
		136
	},
	island_bag_upgrade_tip = {
		1306610,
		104
	},
	island_bag_upgrade_req = {
		1306714,
		101
	},
	island_bag_upgrade_max_level = {
		1306815,
		113
	},
	island_bag_upgrade_capacity = {
		1306928,
		109
	},
	island_rename_title = {
		1307037,
		98
	},
	island_rename_input_tip = {
		1307135,
		114
	},
	island_rename_consutme_tip = {
		1307249,
		134
	},
	island_upgrade_preview = {
		1307383,
		110
	},
	island_upgrade_exp = {
		1307493,
		97
	},
	island_upgrade_res = {
		1307590,
		94
	},
	island_word_award = {
		1307684,
		87
	},
	island_word_unlock = {
		1307771,
		88
	},
	island_word_get = {
		1307859,
		85
	},
	island_prosperity_level_display = {
		1307944,
		115
	},
	island_prosperity_value_display = {
		1308059,
		115
	},
	island_rename_subtitle = {
		1308174,
		95
	},
	island_manage_title = {
		1308269,
		95
	},
	island_manage_sp_event = {
		1308364,
		107
	},
	island_manage_no_work = {
		1308471,
		94
	},
	island_manage_end_work = {
		1308565,
		98
	},
	island_manage_view = {
		1308663,
		94
	},
	island_manage_result = {
		1308757,
		96
	},
	island_manage_prepare = {
		1308853,
		97
	},
	island_manage_daily_cnt_tip = {
		1308950,
		100
	},
	island_manage_produce_tip = {
		1309050,
		119
	},
	island_manage_sel_worker = {
		1309169,
		106
	},
	island_manage_upgrade_worker_level = {
		1309275,
		125
	},
	island_manage_saleroom = {
		1309400,
		92
	},
	island_manage_capacity = {
		1309492,
		92
	},
	island_manage_skill_cant_use = {
		1309584,
		125
	},
	island_manage_predict_saleroom = {
		1309709,
		106
	},
	island_manage_cnt = {
		1309815,
		90
	},
	island_manage_addition = {
		1309905,
		107
	},
	island_manage_no_addition = {
		1310012,
		125
	},
	island_manage_auto_work = {
		1310137,
		99
	},
	island_manage_start_work = {
		1310236,
		100
	},
	island_manage_working = {
		1310336,
		94
	},
	island_manage_end_daily_work = {
		1310430,
		101
	},
	island_manage_attr_effect = {
		1310531,
		104
	},
	island_manage_need_ext = {
		1310635,
		95
	},
	island_manage_reach = {
		1310730,
		92
	},
	island_manage_slot = {
		1310822,
		100
	},
	island_manage_food_cnt = {
		1310922,
		104
	},
	island_manage_sale_ratio = {
		1311026,
		100
	},
	island_manage_worker_cnt = {
		1311126,
		103
	},
	island_manage_sale_daily = {
		1311229,
		106
	},
	island_manage_fake_price = {
		1311335,
		103
	},
	island_manage_real_price = {
		1311438,
		100
	},
	island_manage_result_1 = {
		1311538,
		104
	},
	island_manage_result_3 = {
		1311642,
		98
	},
	island_manage_word_cnt = {
		1311740,
		95
	},
	island_manage_shop_exp = {
		1311835,
		95
	},
	island_manage_help_tip = {
		1311930,
		418
	},
	island_manage_buff_tip = {
		1312348,
		196
	},
	island_word_go = {
		1312544,
		84
	},
	island_map_title = {
		1312628,
		92
	},
	island_label_furniture = {
		1312720,
		92
	},
	island_label_furniture_cnt = {
		1312812,
		96
	},
	island_label_furniture_capacity = {
		1312908,
		107
	},
	island_label_furniture_tip = {
		1313015,
		193
	},
	island_label_furniture_capacity_display = {
		1313208,
		124
	},
	island_label_furniture_exit = {
		1313332,
		97
	},
	island_label_furniture_save = {
		1313429,
		103
	},
	island_label_furniture_save_tip = {
		1313532,
		115
	},
	island_agora_extend = {
		1313647,
		89
	},
	island_agora_extend_consume = {
		1313736,
		103
	},
	island_agora_extend_capacity = {
		1313839,
		104
	},
	island_msg_info = {
		1313943,
		85
	},
	island_get_way = {
		1314028,
		90
	},
	island_own_cnt = {
		1314118,
		90
	},
	island_word_convert = {
		1314208,
		89
	},
	island_no_remind_today = {
		1314297,
		125
	},
	island_input_theme_name = {
		1314422,
		105
	},
	island_custom_theme_name = {
		1314527,
		105
	},
	island_custom_theme_name_tip = {
		1314632,
		147
	},
	island_skill_desc = {
		1314779,
		96
	},
	island_word_place = {
		1314875,
		87
	},
	island_word_turndown = {
		1314962,
		90
	},
	island_word_sbumit = {
		1315052,
		88
	},
	island_word_speedup = {
		1315140,
		89
	},
	island_order_cd_tip = {
		1315229,
		136
	},
	island_order_leftcnt_dispaly = {
		1315365,
		121
	},
	island_order_title = {
		1315486,
		94
	},
	island_order_difficulty = {
		1315580,
		99
	},
	island_order_leftCnt_tip = {
		1315679,
		109
	},
	island_order_get_label = {
		1315788,
		98
	},
	island_order_ship_working = {
		1315886,
		101
	},
	island_order_ship_end_work = {
		1315987,
		102
	},
	island_order_ship_worktime = {
		1316089,
		118
	},
	island_order_ship_unlock_tip = {
		1316207,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1316339,
		100
	},
	island_order_ship_loadup_award = {
		1316439,
		106
	},
	island_order_ship_loadup = {
		1316545,
		94
	},
	island_order_ship_loadup_nores = {
		1316639,
		106
	},
	island_order_ship_page_req = {
		1316745,
		108
	},
	island_order_ship_page_award = {
		1316853,
		110
	},
	island_cancel_queue = {
		1316963,
		95
	},
	island_queue_display = {
		1317058,
		193
	},
	island_season_label = {
		1317251,
		97
	},
	island_first_season = {
		1317348,
		96
	},
	island_word_own = {
		1317444,
		93
	},
	island_ship_title1 = {
		1317537,
		94
	},
	island_ship_title2 = {
		1317631,
		94
	},
	island_ship_title3 = {
		1317725,
		94
	},
	island_ship_title4 = {
		1317819,
		94
	},
	island_ship_lock_attr_tip = {
		1317913,
		128
	},
	island_ship_unlock_limit_tip = {
		1318041,
		148
	},
	island_ship_breakout = {
		1318189,
		90
	},
	island_ship_breakout_consume = {
		1318279,
		98
	},
	island_ship_newskill_unlock = {
		1318377,
		109
	},
	island_word_give = {
		1318486,
		89
	},
	island_unlock_ship_skill_color = {
		1318575,
		127
	},
	island_dressup_tip = {
		1318702,
		143
	},
	island_dressup_titile = {
		1318845,
		97
	},
	island_dressup_tip_1 = {
		1318942,
		157
	},
	island_ship_energy = {
		1319099,
		89
	},
	island_ship_energy_full = {
		1319188,
		114
	},
	island_ship_energy_recoverytips = {
		1319302,
		113
	},
	island_word_ship_buff_desc = {
		1319415,
		96
	},
	island_word_ship_desc = {
		1319511,
		100
	},
	island_need_ship_level = {
		1319611,
		114
	},
	island_skill_consume_title = {
		1319725,
		102
	},
	island_select_ship_gift = {
		1319827,
		120
	},
	island_word_ship_enengy_recover = {
		1319947,
		107
	},
	island_word_ship_level_upgrade = {
		1320054,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1320163,
		114
	},
	island_word_ship_rank = {
		1320277,
		94
	},
	island_task_open = {
		1320371,
		89
	},
	island_task_target = {
		1320460,
		91
	},
	island_task_award = {
		1320551,
		87
	},
	island_task_tracking = {
		1320638,
		90
	},
	island_task_tracked = {
		1320728,
		92
	},
	island_dev_level = {
		1320820,
		94
	},
	island_dev_level_tip = {
		1320914,
		186
	},
	island_invite_title = {
		1321100,
		107
	},
	island_technology_title = {
		1321207,
		99
	},
	island_tech_noauthority = {
		1321306,
		102
	},
	island_tech_unlock_need = {
		1321408,
		105
	},
	island_tech_unlock_dev = {
		1321513,
		98
	},
	island_tech_dev_start = {
		1321611,
		97
	},
	island_tech_dev_starting = {
		1321708,
		97
	},
	island_tech_dev_success = {
		1321805,
		99
	},
	island_tech_dev_finish = {
		1321904,
		95
	},
	island_tech_dev_finish_1 = {
		1321999,
		100
	},
	island_tech_dev_cost = {
		1322099,
		96
	},
	island_tech_detail_desctitle = {
		1322195,
		105
	},
	island_tech_detail_unlocktitle = {
		1322300,
		106
	},
	island_tech_nodev = {
		1322406,
		93
	},
	island_tech_can_get = {
		1322499,
		92
	},
	island_get_item_tip = {
		1322591,
		101
	},
	island_add_temp_bag = {
		1322692,
		138
	},
	island_buff_lasttime = {
		1322830,
		99
	},
	island_visit_off = {
		1322929,
		83
	},
	island_visit_on = {
		1323012,
		81
	},
	island_tech_unlock_tip = {
		1323093,
		144
	},
	island_tech_unlock_tip0 = {
		1323237,
		106
	},
	island_tech_unlock_tip1 = {
		1323343,
		110
	},
	island_tech_unlock_tip2 = {
		1323453,
		110
	},
	island_tech_unlock_tip3 = {
		1323563,
		113
	},
	island_tech_no_slot = {
		1323676,
		113
	},
	island_tech_lock = {
		1323789,
		89
	},
	island_tech_empty = {
		1323878,
		90
	},
	island_submit_order_cd_tip = {
		1323968,
		110
	},
	island_friend_add = {
		1324078,
		87
	},
	island_friend_agree = {
		1324165,
		89
	},
	island_friend_refuse = {
		1324254,
		90
	},
	island_friend_refuse_all = {
		1324344,
		100
	},
	island_request = {
		1324444,
		84
	},
	island_post_manage = {
		1324528,
		94
	},
	island_post_produce = {
		1324622,
		89
	},
	island_post_operate = {
		1324711,
		89
	},
	island_post_acceptable = {
		1324800,
		92
	},
	island_post_vacant = {
		1324892,
		94
	},
	island_production_selected_character = {
		1324986,
		106
	},
	island_production_collect = {
		1325092,
		95
	},
	island_production_selected_item = {
		1325187,
		110
	},
	island_production_byproduct = {
		1325297,
		109
	},
	island_production_start = {
		1325406,
		99
	},
	island_production_finish = {
		1325505,
		115
	},
	island_production_additional = {
		1325620,
		104
	},
	island_production_count = {
		1325724,
		99
	},
	island_production_character_info = {
		1325823,
		111
	},
	island_production_selected_tip1 = {
		1325934,
		138
	},
	island_production_selected_tip2 = {
		1326072,
		132
	},
	island_production_hold = {
		1326204,
		97
	},
	island_production_log_recover = {
		1326301,
		144
	},
	island_production_plantable = {
		1326445,
		100
	},
	island_production_being_planted = {
		1326545,
		138
	},
	island_production_cost_notenough = {
		1326683,
		175
	},
	island_production_manually_cancel = {
		1326858,
		206
	},
	island_production_harvestable = {
		1327064,
		102
	},
	island_production_seeds_notenough = {
		1327166,
		118
	},
	island_production_seeds_empty = {
		1327284,
		166
	},
	island_production_tip = {
		1327450,
		89
	},
	island_production_speed_addition1 = {
		1327539,
		128
	},
	island_production_speed_addition2 = {
		1327667,
		109
	},
	island_production_speed_addition3 = {
		1327776,
		109
	},
	island_production_speed_tip1 = {
		1327885,
		133
	},
	island_production_speed_tip2 = {
		1328018,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1328128,
		112
	},
	agora_belong_theme = {
		1328240,
		96
	},
	agora_belong_theme_none = {
		1328336,
		95
	},
	island_achievement_title = {
		1328431,
		100
	},
	island_achv_total = {
		1328531,
		96
	},
	island_achv_finish_tip = {
		1328627,
		112
	},
	island_card_edit_name = {
		1328739,
		100
	},
	island_card_edit_word = {
		1328839,
		103
	},
	island_card_default_word = {
		1328942,
		124
	},
	island_card_view_detaills = {
		1329066,
		110
	},
	island_card_close = {
		1329176,
		105
	},
	island_card_choose_photo = {
		1329281,
		106
	},
	island_card_word_title = {
		1329387,
		98
	},
	island_card_label_list = {
		1329485,
		104
	},
	island_card_choose_achievement = {
		1329589,
		110
	},
	island_card_edit_label = {
		1329699,
		104
	},
	island_card_choose_label = {
		1329803,
		105
	},
	island_card_like_done = {
		1329908,
		124
	},
	island_card_label_done = {
		1330032,
		122
	},
	island_card_no_achv_self = {
		1330154,
		118
	},
	island_card_no_achv_other = {
		1330272,
		121
	},
	island_leave = {
		1330393,
		91
	},
	island_repeat_vip = {
		1330484,
		123
	},
	island_repeat_blacklist = {
		1330607,
		130
	},
	island_chat_settings = {
		1330737,
		102
	},
	island_card_no_label = {
		1330839,
		108
	},
	ship_gift = {
		1330947,
		88
	},
	ship_gift_cnt = {
		1331035,
		86
	},
	ship_gift2 = {
		1331121,
		80
	},
	shipyard_gift_exceed = {
		1331201,
		169
	},
	shipyard_gift_non_existent = {
		1331370,
		133
	},
	shipyard_favorability_exceed = {
		1331503,
		165
	},
	shipyard_favorability_threshold = {
		1331668,
		207
	},
	shipyard_favorability_max = {
		1331875,
		132
	},
	island_activity_decorative_word = {
		1332007,
		108
	},
	island_no_activity = {
		1332115,
		124
	},
	island_spoperation_level_2509_1 = {
		1332239,
		126
	},
	island_spoperation_tip_2509_1 = {
		1332365,
		345
	},
	island_spoperation_tip_2509_2 = {
		1332710,
		233
	},
	island_spoperation_tip_2509_3 = {
		1332943,
		233
	},
	island_spoperation_btn_2509_1 = {
		1333176,
		108
	},
	island_spoperation_btn_2509_2 = {
		1333284,
		108
	},
	island_spoperation_btn_2509_3 = {
		1333392,
		117
	},
	island_spoperation_item_2509_1 = {
		1333509,
		106
	},
	island_spoperation_item_2509_2 = {
		1333615,
		103
	},
	island_spoperation_item_2509_3 = {
		1333718,
		103
	},
	island_spoperation_item_2509_4 = {
		1333821,
		100
	},
	island_spoperation_tip_2602_1 = {
		1333921,
		345
	},
	island_spoperation_tip_2602_2 = {
		1334266,
		233
	},
	island_spoperation_tip_2602_3 = {
		1334499,
		230
	},
	island_spoperation_btn_2602_1 = {
		1334729,
		108
	},
	island_spoperation_btn_2602_2 = {
		1334837,
		108
	},
	island_spoperation_btn_2602_3 = {
		1334945,
		114
	},
	island_spoperation_item_2602_1 = {
		1335059,
		109
	},
	island_spoperation_item_2602_2 = {
		1335168,
		103
	},
	island_spoperation_item_2602_3 = {
		1335271,
		106
	},
	island_spoperation_item_2602_4 = {
		1335377,
		109
	},
	island_follow_success = {
		1335486,
		97
	},
	island_cancel_follow_success = {
		1335583,
		104
	},
	island_follower_cnt_max = {
		1335687,
		130
	},
	island_cancel_follow_tip = {
		1335817,
		146
	},
	island_follower_state_no_normal = {
		1335963,
		104
	},
	island_follow_btn_State_usable = {
		1336067,
		106
	},
	island_follow_btn_State_cancel = {
		1336173,
		106
	},
	island_follow_btn_State_disable = {
		1336279,
		107
	},
	island_draw_tab = {
		1336386,
		88
	},
	island_draw_tab_en = {
		1336474,
		100
	},
	island_draw_last = {
		1336574,
		89
	},
	island_draw_null = {
		1336663,
		92
	},
	island_draw_num = {
		1336755,
		94
	},
	island_draw_lottery = {
		1336849,
		89
	},
	island_draw_pick = {
		1336938,
		95
	},
	island_draw_reward = {
		1337033,
		94
	},
	island_draw_time = {
		1337127,
		95
	},
	island_draw_time_1 = {
		1337222,
		91
	},
	island_draw_S_order_title = {
		1337313,
		105
	},
	island_draw_S_order = {
		1337418,
		125
	},
	island_draw_S = {
		1337543,
		81
	},
	island_draw_A = {
		1337624,
		81
	},
	island_draw_B = {
		1337705,
		81
	},
	island_draw_C = {
		1337786,
		81
	},
	island_draw_get = {
		1337867,
		88
	},
	island_draw_ready = {
		1337955,
		111
	},
	island_draw_float = {
		1338066,
		111
	},
	island_draw_choice_title = {
		1338177,
		103
	},
	island_draw_choice = {
		1338280,
		97
	},
	island_draw_sort = {
		1338377,
		113
	},
	island_draw_tip1 = {
		1338490,
		116
	},
	island_draw_tip2 = {
		1338606,
		117
	},
	island_draw_tip3 = {
		1338723,
		120
	},
	island_draw_tip4 = {
		1338843,
		138
	},
	island_freight_btn_locked = {
		1338981,
		98
	},
	island_freight_btn_receive = {
		1339079,
		99
	},
	island_freight_btn_idle = {
		1339178,
		99
	},
	island_ticket_shop = {
		1339277,
		91
	},
	island_ticket_remain_time = {
		1339368,
		101
	},
	island_ticket_auto_select = {
		1339469,
		101
	},
	island_ticket_use = {
		1339570,
		99
	},
	island_ticket_view = {
		1339669,
		94
	},
	island_ticket_storage_title = {
		1339763,
		100
	},
	island_ticket_sort_valid = {
		1339863,
		100
	},
	island_ticket_sort_speedup = {
		1339963,
		102
	},
	island_ticket_completed_quantity = {
		1340065,
		107
	},
	island_ticket_nearing_expiration = {
		1340172,
		116
	},
	island_ticket_expiration_tip1 = {
		1340288,
		139
	},
	island_ticket_expiration_tip2 = {
		1340427,
		145
	},
	island_ticket_finished = {
		1340572,
		95
	},
	island_ticket_expired = {
		1340667,
		97
	},
	island_use_ticket_success = {
		1340764,
		101
	},
	island_sure_ticket_overflow = {
		1340865,
		179
	},
	island_ticket_expired_day = {
		1341044,
		94
	},
	island_dress_replace_tip = {
		1341138,
		197
	},
	island_activity_expired = {
		1341335,
		120
	},
	island_activity_pt_point = {
		1341455,
		103
	},
	island_activity_pt_get_oneclick = {
		1341558,
		107
	},
	island_activity_pt_jump_1 = {
		1341665,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1341760,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1341897,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1342034,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1342171,
		135
	},
	island_activity_pt_got_all = {
		1342306,
		126
	},
	island_guide = {
		1342432,
		82
	},
	island_guide_help = {
		1342514,
		853
	},
	island_guide_help_npc = {
		1343367,
		384
	},
	island_guide_help_item = {
		1343751,
		641
	},
	island_guide_help_fish = {
		1344392,
		684
	},
	island_guide_character_help = {
		1345076,
		97
	},
	island_guide_en = {
		1345173,
		87
	},
	island_guide_character = {
		1345260,
		95
	},
	island_guide_character_en = {
		1345355,
		98
	},
	island_guide_npc = {
		1345453,
		101
	},
	island_guide_npc_en = {
		1345554,
		106
	},
	island_guide_item = {
		1345660,
		87
	},
	island_guide_item_en = {
		1345747,
		93
	},
	island_guide_collectionpoint = {
		1345840,
		106
	},
	island_guide_fish_min_weight = {
		1345946,
		104
	},
	island_guide_fish_max_weight = {
		1346050,
		104
	},
	island_get_collect_point_success = {
		1346154,
		124
	},
	island_guide_active = {
		1346278,
		92
	},
	island_book_collection_award_title = {
		1346370,
		117
	},
	island_book_award_title = {
		1346487,
		99
	},
	island_guide_do_active = {
		1346586,
		92
	},
	island_guide_lock_desc = {
		1346678,
		95
	},
	island_gift_entrance = {
		1346773,
		96
	},
	island_sign_text = {
		1346869,
		105
	},
	island_3Dshop_chara_set = {
		1346974,
		108
	},
	island_3Dshop_chara_choose = {
		1347082,
		105
	},
	island_3Dshop_res_have = {
		1347187,
		122
	},
	island_3Dshop_time_close = {
		1347309,
		116
	},
	island_3Dshop_time_refresh = {
		1347425,
		110
	},
	island_3Dshop_refresh_limit = {
		1347535,
		131
	},
	island_3Dshop_have = {
		1347666,
		91
	},
	island_3Dshop_time_unlock = {
		1347757,
		112
	},
	island_3Dshop_buy_no = {
		1347869,
		93
	},
	island_3Dshop_last = {
		1347962,
		93
	},
	island_3Dshop_close = {
		1348055,
		110
	},
	island_3Dshop_no_have = {
		1348165,
		98
	},
	island_3Dshop_goods_time = {
		1348263,
		99
	},
	island_3Dshop_clothes_jump = {
		1348362,
		133
	},
	island_3Dshop_buy_confirm = {
		1348495,
		95
	},
	island_3Dshop_buy = {
		1348590,
		87
	},
	island_3Dshop_buy_tip0 = {
		1348677,
		92
	},
	island_3Dshop_buy_return = {
		1348769,
		94
	},
	island_3Dshop_buy_price = {
		1348863,
		93
	},
	island_3Dshop_buy_have = {
		1348956,
		92
	},
	island_3Dshop_bag_max = {
		1349048,
		143
	},
	island_3Dshop_lack_gold = {
		1349191,
		123
	},
	island_3Dshop_lack_gem = {
		1349314,
		119
	},
	island_3Dshop_lack_res = {
		1349433,
		122
	},
	island_photo_fur_lock = {
		1349555,
		124
	},
	island_exchange_title = {
		1349679,
		91
	},
	island_exchange_title_en = {
		1349770,
		96
	},
	island_exchange_own_count = {
		1349866,
		98
	},
	island_exchange_btn_text = {
		1349964,
		94
	},
	island_exchange_sure_tip = {
		1350058,
		115
	},
	island_bag_max_tip = {
		1350173,
		115
	},
	graphi_api_switch_opengl = {
		1350288,
		420
	},
	graphi_api_switch_vulkan = {
		1350708,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1351064,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1351160,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1351262,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1351358,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1351457,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1351559,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1351661,
		96
	},
	dorm3d_shop_tag7 = {
		1351757,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1351904,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1352021,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1352138,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1352255,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1352372,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1352492,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1352617,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1352723,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1352826,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1352929,
		103
	},
	grapihcs3d_setting_flare = {
		1353032,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1353144,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1353242,
		104
	},
	Outpost_20250904_Title1 = {
		1353346,
		96
	},
	Outpost_20250904_Title2 = {
		1353442,
		99
	},
	Outpost_20250904_Progress = {
		1353541,
		101
	},
	outpost_20250904_Sidebar4 = {
		1353642,
		101
	},
	outpost_20250904_Sidebar5 = {
		1353743,
		104
	},
	outpost_20250904_Title1 = {
		1353847,
		99
	},
	outpost_20250904_Title2 = {
		1353946,
		92
	},
	ninja_buff_name1 = {
		1354038,
		92
	},
	ninja_buff_name2 = {
		1354130,
		92
	},
	ninja_buff_name3 = {
		1354222,
		92
	},
	ninja_buff_name4 = {
		1354314,
		92
	},
	ninja_buff_name5 = {
		1354406,
		92
	},
	ninja_buff_name6 = {
		1354498,
		92
	},
	ninja_buff_name7 = {
		1354590,
		92
	},
	ninja_buff_name8 = {
		1354682,
		92
	},
	ninja_buff_name9 = {
		1354774,
		89
	},
	ninja_buff_name10 = {
		1354863,
		93
	},
	ninja_buff_effect1 = {
		1354956,
		126
	},
	ninja_buff_effect2 = {
		1355082,
		125
	},
	ninja_buff_effect3 = {
		1355207,
		99
	},
	ninja_buff_effect4 = {
		1355306,
		111
	},
	ninja_buff_effect5 = {
		1355417,
		167
	},
	ninja_buff_effect6 = {
		1355584,
		143
	},
	ninja_buff_effect7 = {
		1355727,
		116
	},
	ninja_buff_effect8 = {
		1355843,
		117
	},
	ninja_buff_effect9 = {
		1355960,
		117
	},
	ninja_buff_effect10 = {
		1356077,
		162
	},
	activity_ninjia_main_title = {
		1356239,
		102
	},
	activity_ninjia_main_title_en = {
		1356341,
		98
	},
	activity_ninjia_main_sheet1 = {
		1356439,
		112
	},
	activity_ninjia_main_sheet2 = {
		1356551,
		115
	},
	activity_ninjia_main_sheet3 = {
		1356666,
		100
	},
	activity_ninjia_main_sheet4 = {
		1356766,
		106
	},
	activity_return_reward_pt = {
		1356872,
		109
	},
	outpost_20250904_Sidebar1 = {
		1356981,
		116
	},
	outpost_20250904_Sidebar2 = {
		1357097,
		104
	},
	outpost_20250904_Sidebar3 = {
		1357201,
		97
	},
	anniversary_eight_main_page_desc = {
		1357298,
		335
	},
	eighth_tip_spring = {
		1357633,
		321
	},
	eighth_spring_cost = {
		1357954,
		187
	},
	eighth_spring_not_enough = {
		1358141,
		124
	},
	ninja_game_helper = {
		1358265,
		1961
	},
	ninja_game_citylevel = {
		1360226,
		99
	},
	ninja_game_wave = {
		1360325,
		97
	},
	ninja_game_current_section = {
		1360422,
		111
	},
	ninja_game_buildcost = {
		1360533,
		96
	},
	ninja_game_allycost = {
		1360629,
		95
	},
	ninja_game_citydmg = {
		1360724,
		103
	},
	ninja_game_allydmg = {
		1360827,
		103
	},
	ninja_game_dps = {
		1360930,
		99
	},
	ninja_game_time = {
		1361029,
		94
	},
	ninja_game_income = {
		1361123,
		99
	},
	ninja_game_buffeffect = {
		1361222,
		97
	},
	ninja_game_buffcost = {
		1361319,
		104
	},
	ninja_game_levelblock = {
		1361423,
		106
	},
	ninja_game_storydialog = {
		1361529,
		123
	},
	ninja_game_update_failed = {
		1361652,
		167
	},
	ninja_game_ptcount = {
		1361819,
		100
	},
	ninja_game_cant_pickup = {
		1361919,
		125
	},
	ninja_game_booktip = {
		1362044,
		173
	},
	island_no_position_to_reponse_action = {
		1362217,
		188
	},
	island_position_cant_play_cp_action = {
		1362405,
		211
	},
	island_position_cant_response_cp_action = {
		1362616,
		221
	},
	island_card_no_achieve_tip = {
		1362837,
		126
	},
	island_card_no_label_tip = {
		1362963,
		131
	},
	gift_giving_prefer = {
		1363094,
		137
	},
	gift_giving_dislike = {
		1363231,
		144
	},
	dorm3d_publicroom_unlock = {
		1363375,
		127
	},
	dorm3d_dafeng_table = {
		1363502,
		95
	},
	dorm3d_dafeng_chair = {
		1363597,
		95
	},
	dorm3d_dafeng_bed = {
		1363692,
		87
	},
	island_draw_help = {
		1363779,
		1719
	},
	island_dress_initial_makesure = {
		1365498,
		99
	},
	island_shop_lock_tip = {
		1365597,
		126
	},
	island_agora_no_size = {
		1365723,
		108
	},
	island_combo_unlock = {
		1365831,
		135
	},
	island_additional_production_tip1 = {
		1365966,
		109
	},
	island_additional_production_tip2 = {
		1366075,
		149
	},
	island_manage_stock_out = {
		1366224,
		133
	},
	island_manage_item_select = {
		1366357,
		107
	},
	island_combo_produced = {
		1366464,
		91
	},
	island_combo_produced_times = {
		1366555,
		96
	},
	island_agora_no_interact_point = {
		1366651,
		127
	},
	island_reward_tip = {
		1366778,
		87
	},
	island_commontips_close = {
		1366865,
		117
	},
	world_inventory_tip = {
		1366982,
		116
	},
	island_setmeal_title = {
		1367098,
		99
	},
	island_setmeal_benifit_title = {
		1367197,
		100
	},
	island_shipselect_confirm = {
		1367297,
		95
	},
	island_dresscolorunlock_tips = {
		1367392,
		104
	},
	island_dresscolorunlock = {
		1367496,
		93
	},
	danmachi_main_sheet1 = {
		1367589,
		111
	},
	danmachi_main_sheet2 = {
		1367700,
		102
	},
	danmachi_main_sheet3 = {
		1367802,
		102
	},
	danmachi_main_sheet4 = {
		1367904,
		96
	},
	danmachi_main_sheet5 = {
		1368000,
		96
	},
	danmachi_main_time = {
		1368096,
		96
	},
	danmachi_award_1 = {
		1368192,
		86
	},
	danmachi_award_2 = {
		1368278,
		86
	},
	danmachi_award_3 = {
		1368364,
		92
	},
	danmachi_award_4 = {
		1368456,
		92
	},
	danmachi_award_name1 = {
		1368548,
		99
	},
	danmachi_award_name2 = {
		1368647,
		105
	},
	danmachi_award_get = {
		1368752,
		91
	},
	danmachi_award_unget = {
		1368843,
		93
	},
	dorm3d_touch2 = {
		1368936,
		90
	},
	dorm3d_furnitrue_type_special = {
		1369026,
		99
	},
	island_helpbtn_order = {
		1369125,
		1137
	},
	island_helpbtn_commission = {
		1370262,
		962
	},
	island_helpbtn_speedup = {
		1371224,
		624
	},
	island_helpbtn_card = {
		1371848,
		904
	},
	island_helpbtn_technology = {
		1372752,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1373787,
		145
	},
	island_shiporder_refresh_tip2 = {
		1373932,
		130
	},
	island_shiporder_refresh_preparing = {
		1374062,
		119
	},
	island_information_tech = {
		1374181,
		105
	},
	dorm3d_shop_tag8 = {
		1374286,
		104
	},
	island_chara_attr_help = {
		1374390,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1375121,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1375242,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1375354,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1375462,
		101
	},
	island_selectall = {
		1375563,
		86
	},
	island_quickselect_tip = {
		1375649,
		157
	},
	search_equipment = {
		1375806,
		95
	},
	search_sp_equipment = {
		1375901,
		104
	},
	search_equipment_appearance = {
		1376005,
		112
	},
	meta_reproduce_btn = {
		1376117,
		227
	},
	meta_simulated_btn = {
		1376344,
		227
	},
	equip_enhancement_tip = {
		1376571,
		115
	},
	equip_enhancement_lv1 = {
		1376686,
		101
	},
	equip_enhancement_lvx = {
		1376787,
		108
	},
	equip_enhancement_finish = {
		1376895,
		100
	},
	equip_enhancement_lv = {
		1376995,
		86
	},
	equip_enhancement_title = {
		1377081,
		93
	},
	equip_enhancement_required = {
		1377174,
		105
	},
	shop_sell_ended = {
		1377279,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1377370,
		140
	},
	island_taskjump_placenoopen_tips = {
		1377510,
		151
	},
	island_ship_order_toggle_label_award = {
		1377661,
		112
	},
	island_ship_order_toggle_label_request = {
		1377773,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1377887,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1378042,
		145
	},
	island_order_ship_finish_cnt = {
		1378187,
		109
	},
	island_order_ship_sel_delegate_label = {
		1378296,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1378424,
		115
	},
	island_order_ship_reset_all = {
		1378539,
		143
	},
	island_order_ship_exchange_tip = {
		1378682,
		134
	},
	island_order_ship_btn_replace = {
		1378816,
		105
	},
	island_fishing_tip_hooked = {
		1378921,
		113
	},
	island_fishing_tip_escape = {
		1379034,
		113
	},
	island_fishing_exit = {
		1379147,
		110
	},
	island_fishing_lure_empty = {
		1379257,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1379382,
		133
	},
	island_follower_exiting_tip = {
		1379515,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1379639,
		270
	},
	island_urgent_notice = {
		1379909,
		4746
	},
	general_activity_side_bar1 = {
		1384655,
		108
	},
	general_activity_side_bar2 = {
		1384763,
		108
	},
	general_activity_side_bar3 = {
		1384871,
		108
	},
	general_activity_side_bar4 = {
		1384979,
		111
	},
	black5_bundle_desc = {
		1385090,
		141
	},
	black5_bundle_purchased = {
		1385231,
		96
	},
	black5_bundle_tip = {
		1385327,
		102
	},
	black5_bundle_buy_all = {
		1385429,
		97
	},
	black5_bundle_popup = {
		1385526,
		179
	},
	black5_bundle_receive = {
		1385705,
		97
	},
	black5_bundle_button = {
		1385802,
		93
	},
	skinshop_on_sale_tip = {
		1385895,
		102
	},
	skinshop_on_sale_tip_2 = {
		1385997,
		101
	},
	shop_tag_control_tip = {
		1386098,
		116
	},
	black5_bundle_help = {
		1386214,
		457
	},
	battlepass_main_tip_2512 = {
		1386671,
		270
	},
	battlepass_main_help_2512 = {
		1386941,
		3308
	},
	cruise_task_help_2512 = {
		1390249,
		1186
	},
	cruise_title_2512 = {
		1391435,
		107
	},
	DAL_stage_label_data = {
		1391542,
		96
	},
	DAL_stage_label_support = {
		1391638,
		99
	},
	DAL_stage_label_commander = {
		1391737,
		107
	},
	DAL_stage_label_analysis_2 = {
		1391844,
		102
	},
	DAL_stage_label_analysis_1 = {
		1391946,
		99
	},
	DAL_stage_finish_at = {
		1392045,
		95
	},
	activity_remain_time = {
		1392140,
		102
	},
	dal_main_sheet1 = {
		1392242,
		85
	},
	dal_main_sheet2 = {
		1392327,
		87
	},
	dal_main_sheet3 = {
		1392414,
		94
	},
	dal_main_sheet4 = {
		1392508,
		88
	},
	dal_main_sheet5 = {
		1392596,
		91
	},
	DAL_upgrade_ship = {
		1392687,
		95
	},
	DAL_upgrade_active = {
		1392782,
		91
	},
	dal_main_sheet1_en = {
		1392873,
		91
	},
	dal_main_sheet2_en = {
		1392964,
		91
	},
	dal_main_sheet3_en = {
		1393055,
		94
	},
	dal_main_sheet4_en = {
		1393149,
		94
	},
	dal_main_sheet5_en = {
		1393243,
		93
	},
	DAL_story_tip = {
		1393336,
		128
	},
	DAL_upgrade_program = {
		1393464,
		98
	},
	dal_story_tip_name_en_1 = {
		1393562,
		93
	},
	dal_story_tip_name_en_2 = {
		1393655,
		93
	},
	dal_story_tip_name_en_3 = {
		1393748,
		93
	},
	dal_story_tip_name_en_4 = {
		1393841,
		93
	},
	dal_story_tip_name_en_5 = {
		1393934,
		93
	},
	dal_story_tip_name_en_6 = {
		1394027,
		93
	},
	dal_story_tip1 = {
		1394120,
		127
	},
	dal_story_tip2 = {
		1394247,
		108
	},
	dal_story_tip3 = {
		1394355,
		87
	},
	dal_AwardPage_name_1 = {
		1394442,
		88
	},
	dal_AwardPage_name_2 = {
		1394530,
		90
	},
	dal_chapter_goto = {
		1394620,
		89
	},
	DAL_upgrade_unlock = {
		1394709,
		91
	},
	DAL_upgrade_not_enough = {
		1394800,
		176
	},
	dal_chapter_tip = {
		1394976,
		2237
	},
	dal_chapter_tip2 = {
		1397213,
		116
	},
	scenario_unlock_pt_require = {
		1397329,
		112
	},
	scenario_unlock = {
		1397441,
		112
	},
	vote_help_2025 = {
		1397553,
		6349
	},
	HelenaCoreActivity_title = {
		1403902,
		100
	},
	HelenaCoreActivity_title2 = {
		1404002,
		94
	},
	HelenaPTPage_title = {
		1404096,
		97
	},
	HelenaPTPage_title2 = {
		1404193,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1404292,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1404400,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1404505,
		111
	},
	battlepass_main_help_1211 = {
		1404616,
		2333
	},
	cruise_title_1211 = {
		1406949,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1407048,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1407162,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1407276,
		101
	},
	winter_battlepass_proceed = {
		1407377,
		95
	},
	winter_battlepass_main_time_title = {
		1407472,
		106
	},
	winter_cruise_title_1211 = {
		1407578,
		106
	},
	winter_cruise_task_tips = {
		1407684,
		96
	},
	winter_cruise_task_unlock = {
		1407780,
		114
	},
	winter_cruise_task_day = {
		1407894,
		94
	},
	winter_battlepass_pay_acquire = {
		1407988,
		111
	},
	winter_battlepass_pay_tip = {
		1408099,
		119
	},
	winter_battlepass_mission = {
		1408218,
		95
	},
	winter_battlepass_rewards = {
		1408313,
		95
	},
	winter_cruise_btn_pay = {
		1408408,
		103
	},
	winter_cruise_pay_reward = {
		1408511,
		100
	},
	winter_luckybag_9005 = {
		1408611,
		471
	},
	winter_luckybag_9006 = {
		1409082,
		477
	},
	winter_cruise_btn_all = {
		1409559,
		97
	},
	winter__battlepass_rewards = {
		1409656,
		96
	},
	fate_unlock_icon_desc = {
		1409752,
		112
	},
	blueprint_exchange_fate_unlock = {
		1409864,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1410031,
		195
	},
	blueprint_lab_fate_lock = {
		1410226,
		132
	},
	blueprint_lab_fate_unlock = {
		1410358,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1410492,
		171
	},
	skinstory_20251218 = {
		1410663,
		115
	},
	skinstory_20251225 = {
		1410778,
		115
	},
	change_skin_asmr_desc_1 = {
		1410893,
		151
	},
	change_skin_asmr_desc_2 = {
		1411044,
		136
	},
	dorm3d_aijier_table = {
		1411180,
		89
	},
	dorm3d_aijier_chair = {
		1411269,
		89
	},
	dorm3d_aijier_bed = {
		1411358,
		87
	},
	winterwish_20251225 = {
		1411445,
		104
	},
	winterwish_20251225_tip1 = {
		1411549,
		106
	},
	winterwish_20251225_tip2 = {
		1411655,
		109
	},
	battlepass_main_tip_2602 = {
		1411764,
		281
	},
	battlepass_main_help_2602 = {
		1412045,
		3317
	},
	cruise_task_help_2602 = {
		1415362,
		1186
	},
	cruise_title_2602 = {
		1416548,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1416655,
		249
	},
	island_survey_ui_1 = {
		1416904,
		177
	},
	island_survey_ui_2 = {
		1417081,
		141
	},
	island_survey_ui_award = {
		1417222,
		128
	},
	island_survey_ui_button = {
		1417350,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1417449,
		117
	},
	ANTTFFCoreActivity_title = {
		1417566,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1417678,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1417772,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1417890,
		100
	},
	submarine_support_oil_consume_tip = {
		1417990,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1418162,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1418268,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1418379,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1418486,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1418847,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1418951,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1419146,
		1952
	},
	pac_game_high_score_tip = {
		1421098,
		104
	},
	pac_game_rule_btn = {
		1421202,
		90
	},
	pac_game_start_btn = {
		1421292,
		94
	},
	pac_game_gaming_time_desc = {
		1421386,
		98
	},
	pac_game_gaming_score = {
		1421484,
		97
	},
	mini_game_continue = {
		1421581,
		88
	},
	mini_game_over_game = {
		1421669,
		98
	},
	pac_minigame_help = {
		1421767,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1422409,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1422535,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1422661,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1422781,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1422898,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1423021,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1423144,
		123
	},
	island_post_event_label = {
		1423267,
		105
	},
	island_post_event_close_label = {
		1423372,
		99
	},
	island_post_event_open_label = {
		1423471,
		98
	},
	island_post_event_addition_label = {
		1423569,
		139
	},
	island_addition_influence = {
		1423708,
		98
	},
	island_addition_sale = {
		1423806,
		90
	},
	island_trade_title = {
		1423896,
		97
	},
	island_trade_title2 = {
		1423993,
		98
	},
	island_trade_sell_label = {
		1424091,
		99
	},
	island_trade_trend_label = {
		1424190,
		100
	},
	island_trade_purchase_label = {
		1424290,
		103
	},
	island_trade_rank_label = {
		1424393,
		99
	},
	island_trade_purchase_sub_label = {
		1424492,
		101
	},
	island_trade_sell_sub_label = {
		1424593,
		97
	},
	island_trade_rank_num_label = {
		1424690,
		103
	},
	island_trade_rank_info_label = {
		1424793,
		104
	},
	island_trade_rank_price_label = {
		1424897,
		105
	},
	island_trade_rank_level_label = {
		1425002,
		101
	},
	island_trade_invite_label = {
		1425103,
		101
	},
	island_trade_tip_label = {
		1425204,
		134
	},
	island_trade_tip_label2 = {
		1425338,
		135
	},
	island_trade_limit_label = {
		1425473,
		120
	},
	island_trade_send_msg_label = {
		1425593,
		171
	},
	island_trade_send_msg_match_label = {
		1425764,
		109
	},
	island_trade_sell_tip_label = {
		1425873,
		139
	},
	island_trade_purchase_failed_label = {
		1426012,
		144
	},
	island_trade_sell_failed_label = {
		1426156,
		146
	},
	island_trade_sell_failed_label2 = {
		1426302,
		171
	},
	island_trade_bag_full_label = {
		1426473,
		143
	},
	island_trade_reset_label = {
		1426616,
		118
	},
	island_trade_help = {
		1426734,
		96
	},
	island_trade_help_1 = {
		1426830,
		300
	},
	island_trade_help_2 = {
		1427130,
		420
	},
	island_trade_price_unrefresh = {
		1427550,
		177
	},
	island_trade_msg_pop = {
		1427727,
		167
	},
	island_trade_invite_success = {
		1427894,
		118
	},
	island_trade_share_success = {
		1428012,
		117
	},
	island_trade_activity_desc_1 = {
		1428129,
		177
	},
	island_trade_activity_desc_2 = {
		1428306,
		226
	},
	island_trade_activity_unlock = {
		1428532,
		123
	},
	island_bar_quick_game = {
		1428655,
		106
	},
	island_trade_cnt_inadequate = {
		1428761,
		121
	},
	drawdiary_ui_2026 = {
		1428882,
		93
	},
	loveactivity_ui_1 = {
		1428975,
		110
	},
	loveactivity_ui_2 = {
		1429085,
		93
	},
	loveactivity_ui_3 = {
		1429178,
		96
	},
	loveactivity_ui_4 = {
		1429274,
		159
	},
	loveactivity_ui_4_1 = {
		1429433,
		277
	},
	loveactivity_ui_4_2 = {
		1429710,
		277
	},
	loveactivity_ui_4_3 = {
		1429987,
		278
	},
	loveactivity_ui_5 = {
		1430265,
		102
	},
	loveactivity_ui_6 = {
		1430367,
		93
	},
	loveactivity_ui_7 = {
		1430460,
		157
	},
	loveactivity_ui_8 = {
		1430617,
		87
	},
	loveactivity_ui_9 = {
		1430704,
		116
	},
	loveactivity_ui_10 = {
		1430820,
		99
	},
	loveactivity_ui_11 = {
		1430919,
		108
	},
	loveactivity_ui_12 = {
		1431027,
		178
	},
	loveactivity_ui_13 = {
		1431205,
		121
	},
	child_cg_buy = {
		1431326,
		161
	},
	child_polaroid_buy = {
		1431487,
		167
	},
	child_could_buy = {
		1431654,
		117
	},
	loveactivity_ui_14 = {
		1431771,
		99
	},
	loveactivity_ui_15 = {
		1431870,
		121
	},
	loveactivity_ui_16 = {
		1431991,
		121
	},
	loveactivity_ui_17 = {
		1432112,
		121
	},
	loveactivity_ui_18 = {
		1432233,
		109
	},
	loveactivity_ui_19 = {
		1432342,
		131
	},
	loveactivity_ui_20 = {
		1432473,
		105
	},
	help_chunjie_jiulou_2026 = {
		1432578,
		1086
	},
	island_gift_tip_title = {
		1433664,
		91
	},
	island_gift_tip = {
		1433755,
		179
	},
	island_chara_gather_tip = {
		1433934,
		93
	},
	island_chara_gather_power = {
		1434027,
		101
	},
	island_chara_gather_money = {
		1434128,
		101
	},
	island_chara_gather_range = {
		1434229,
		107
	},
	island_chara_gather_start = {
		1434336,
		95
	},
	island_chara_gather_tag_1 = {
		1434431,
		104
	},
	island_chara_gather_tag_2 = {
		1434535,
		104
	},
	island_chara_gather_skill_effect = {
		1434639,
		108
	},
	island_chara_gather_done = {
		1434747,
		100
	},
	island_chara_gather_no_target = {
		1434847,
		123
	},
	island_quick_delegation = {
		1434970,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1435069,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1435236,
		170
	},
	child_plan_skip_event = {
		1435406,
		131
	},
	child_buy_memory_tip = {
		1435537,
		127
	},
	child_buy_polaroid_tip = {
		1435664,
		130
	},
	child_buy_ending_tip = {
		1435794,
		158
	},
	child_buy_collect_success = {
		1435952,
		110
	},
	loveletter2018_ui_4 = {
		1436062,
		151
	},
	loveletter2018_ui_5 = {
		1436213,
		203
	},
	LiquorFloor_title = {
		1436416,
		99
	},
	LiquorFloor_title_en = {
		1436515,
		94
	},
	LiquorFloor_level = {
		1436609,
		96
	},
	LiquorFloor_story_title = {
		1436705,
		99
	},
	LiquorFloor_story_title_1 = {
		1436804,
		101
	},
	LiquorFloor_story_title_2 = {
		1436905,
		101
	},
	LiquorFloor_story_title_3 = {
		1437006,
		101
	},
	LiquorFloor_story_title_4 = {
		1437107,
		104
	},
	LiquorFloor_story_go = {
		1437211,
		90
	},
	LiquorFloor_story_get = {
		1437301,
		91
	},
	LiquorFloor_story_got = {
		1437392,
		94
	},
	LiquorFloor_character_num = {
		1437486,
		101
	},
	LiquorFloor_character_unlock = {
		1437587,
		112
	},
	LiquorFloor_character_tip = {
		1437699,
		229
	},
	LiquorFloor_gold_num = {
		1437928,
		96
	},
	LiquorFloor_gold = {
		1438024,
		92
	},
	LiquorFloor_update = {
		1438116,
		88
	},
	LiquorFloor_update_unlock = {
		1438204,
		118
	},
	LiquorFloor_update_max = {
		1438322,
		97
	},
	LiquorFloor_gold_max_tip = {
		1438419,
		131
	},
	LiquorFloor_tip = {
		1438550,
		1812
	},
	loveletter2018_ui_1 = {
		1440362,
		256
	},
	loveletter2018_ui_2 = {
		1440618,
		127
	},
	loveletter2018_ui_3 = {
		1440745,
		157
	},
	loveletter2018_ui_tips = {
		1440902,
		151
	},
	child2_choose_title = {
		1441053,
		95
	},
	child2_choose_help = {
		1441148,
		1893
	},
	child2_show_detail_desc = {
		1443041,
		105
	},
	child2_tarot_empty = {
		1443146,
		121
	},
	child2_refresh_title = {
		1443267,
		111
	},
	child2_choose_hide = {
		1443378,
		91
	},
	child2_choose_giveup = {
		1443469,
		93
	},
	child2_tarot_tag_current = {
		1443562,
		106
	},
	child2_all_entry_title = {
		1443668,
		104
	},
	child2_benefit_moeny_effect = {
		1443772,
		115
	},
	child2_benefit_mood_effect = {
		1443887,
		120
	},
	child2_replace_sure_tip = {
		1444007,
		126
	},
	child2_tarot_title = {
		1444133,
		100
	},
	child2_entry_summary = {
		1444233,
		111
	},
	child2_benefit_result = {
		1444344,
		103
	},
	child2_mood_benefit = {
		1444447,
		101
	},
	child2_mood_stage1 = {
		1444548,
		109
	},
	child2_mood_stage2 = {
		1444657,
		106
	},
	child2_mood_stage3 = {
		1444763,
		106
	},
	child2_mood_stage4 = {
		1444869,
		109
	},
	child2_mood_stage5 = {
		1444978,
		109
	},
	child2_entry_activated = {
		1445087,
		107
	},
	child2_collect_tarot_progress = {
		1445194,
		117
	},
	child2_collect_tarot = {
		1445311,
		102
	},
	child2_collect_entry = {
		1445413,
		90
	},
	child2_collect_talent = {
		1445503,
		100
	},
	child2_rank_toggle_attr = {
		1445603,
		99
	},
	child2_rank_toggle_endless = {
		1445702,
		105
	},
	child2_rank_not_on = {
		1445807,
		94
	},
	child2_rank_refresh_tip = {
		1445901,
		125
	},
	child2_rank_header_rank = {
		1446026,
		93
	},
	child2_rank_header_info = {
		1446119,
		93
	},
	child2_rank_header_attr = {
		1446212,
		114
	},
	child2_replace_title = {
		1446326,
		123
	},
	child2_replace_tip = {
		1446449,
		287
	},
	child2_tarot_tag_replace = {
		1446736,
		103
	},
	child2_replace_cancel = {
		1446839,
		91
	},
	child2_replace_sure = {
		1446930,
		89
	},
	child2_nailing_game_tip = {
		1447019,
		157
	},
	child2_nailing_game_count = {
		1447176,
		104
	},
	child2_nailing_game_score = {
		1447280,
		101
	},
	child2_benefit_summary = {
		1447381,
		104
	},
	child2_word_giveup = {
		1447485,
		100
	},
	child2_rank_header_wave = {
		1447585,
		108
	},
	child2_personal_id2_tag1 = {
		1447693,
		94
	},
	child2_personal_id2_tag2 = {
		1447787,
		94
	},
	child2_go_shop = {
		1447881,
		90
	},
	child2_scratch_minigame_help = {
		1447971,
		704
	},
	child2_endless_sure_tip = {
		1448675,
		426
	},
	child2_endless_stage = {
		1449101,
		99
	},
	child2_cur_wave = {
		1449200,
		93
	},
	child2_endless_attrs_value = {
		1449293,
		110
	},
	child2_endless_boss_value = {
		1449403,
		106
	},
	child2_endless_assest_wave = {
		1449509,
		120
	},
	child2_endless_history_wave = {
		1449629,
		126
	},
	child2_endless_current_wave = {
		1449755,
		121
	},
	child2_endless_reset_tip = {
		1449876,
		89
	},
	child2_hard = {
		1449965,
		93
	},
	child2_hard_enter = {
		1450058,
		108
	},
	child2_switch_sure = {
		1450166,
		390
	},
	child2_collect_entry_progress = {
		1450556,
		108
	},
	child2_collect_talent_progress = {
		1450664,
		118
	},
	child2_word_upgrade = {
		1450782,
		89
	},
	child2_nailing_minigame_help = {
		1450871,
		704
	},
	child2_nailing_game_result2 = {
		1451575,
		103
	},
	child2_game_endless_cnt = {
		1451678,
		119
	},
	cultivating_plant_task_title = {
		1451797,
		113
	},
	cultivating_plant_island_task = {
		1451910,
		126
	},
	cultivating_plant_part_1 = {
		1452036,
		105
	},
	cultivating_plant_part_2 = {
		1452141,
		105
	},
	cultivating_plant_part_3 = {
		1452246,
		105
	},
	child2_priority_tip = {
		1452351,
		128
	},
	child2_cur_round_temp = {
		1452479,
		100
	},
	child2_nailing_game_result = {
		1452579,
		99
	},
	child2_benefit_summary2 = {
		1452678,
		108
	},
	child2_pool_exhausted = {
		1452786,
		124
	},
	child2_secretary_skin_confirm = {
		1452910,
		142
	},
	child2_secretary_skin_expire = {
		1453052,
		113
	},
	child2_explorer_main_help = {
		1453165,
		600
	},
	LiquorFloorTaskUI_title = {
		1453765,
		99
	},
	LiquorFloorTaskUI_go = {
		1453864,
		90
	},
	LiquorFloorTaskUI_get = {
		1453954,
		91
	},
	LiquorFloorTaskUI_got = {
		1454045,
		94
	},
	LiquorFloor_gold_get = {
		1454139,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1454236,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1454349,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1454459,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1454582,
		120
	},
	loveactivity_help_tips = {
		1454702,
		455
	},
	spring_present_tips_btn = {
		1455157,
		102
	},
	spring_present_tips_time = {
		1455259,
		122
	},
	spring_present_tips0 = {
		1455381,
		169
	},
	spring_present_tips1 = {
		1455550,
		221
	},
	spring_present_tips2 = {
		1455771,
		202
	},
	spring_present_tips3 = {
		1455973,
		148
	},
	aprilfool_2026_cd = {
		1456121,
		96
	},
	purplebulin_help_2026 = {
		1456217,
		574
	},
	battlepass_main_tip_2604 = {
		1456791,
		269
	},
	battlepass_main_help_2604 = {
		1457060,
		3305
	},
	cruise_task_help_2604 = {
		1460365,
		1186
	},
	cruise_title_2604 = {
		1461551,
		107
	},
	add_friend_fail_tip9 = {
		1461658,
		123
	},
	juusoa_title = {
		1461781,
		94
	},
	doa3_activityPageUI_1 = {
		1461875,
		106
	},
	doa3_activityPageUI_2 = {
		1461981,
		122
	},
	doa3_activityPageUI_3 = {
		1462103,
		94
	},
	doa3_activityPageUI_4 = {
		1462197,
		128
	},
	doa3_activityPageUI_5 = {
		1462325,
		116
	},
	doa3_activityPageUI_6 = {
		1462441,
		98
	},
	doa3_activityPageUI_7 = {
		1462539,
		94
	},
	cut_fruit_minigame_help = {
		1462633,
		649
	},
	story_recrewed = {
		1463282,
		87
	},
	story_not_recrew = {
		1463369,
		89
	},
	multiple_endings_tip = {
		1463458,
		724
	},
	l2d_tip_on = {
		1464182,
		120
	},
	l2d_tip_off = {
		1464302,
		121
	},
	play_room_season = {
		1464423,
		92
	},
	play_room_season_en = {
		1464515,
		89
	},
	play_room_viewer_tip = {
		1464604,
		103
	},
	play_room_switch_viewer = {
		1464707,
		99
	},
	play_room_switch_player = {
		1464806,
		99
	},
	play_room_switch_tip = {
		1464905,
		146
	},
	island_bar_quick_tip = {
		1465051,
		163
	},
	island_bar_quick_addbot = {
		1465214,
		126
	},
	match_exit = {
		1465340,
		187
	},
	match_point_gap = {
		1465527,
		149
	},
	match_room_num_full1 = {
		1465676,
		151
	},
	match_room_full2 = {
		1465827,
		132
	},
	match_no_search_room = {
		1465959,
		126
	},
	match_ui_room_name = {
		1466085,
		96
	},
	match_ui_room_create = {
		1466181,
		99
	},
	match_ui_room_search = {
		1466280,
		90
	},
	match_ui_room_type1 = {
		1466370,
		95
	},
	match_ui_room_type2 = {
		1466465,
		89
	},
	match_ui_room_type3 = {
		1466554,
		89
	},
	match_ui_room_type4 = {
		1466643,
		101
	},
	match_ui_room_filtertitle1 = {
		1466744,
		102
	},
	match_ui_room_filtertitle2 = {
		1466846,
		99
	},
	match_ui_room_filtertitle3 = {
		1466945,
		96
	},
	match_ui_room_filter1 = {
		1467041,
		97
	},
	match_ui_room_filter2 = {
		1467138,
		97
	},
	match_ui_room_filter3 = {
		1467235,
		97
	},
	match_ui_room_filter4 = {
		1467332,
		103
	},
	match_ui_room_filter5 = {
		1467435,
		91
	},
	match_ui_room_filter6 = {
		1467526,
		103
	},
	match_ui_room_filter7 = {
		1467629,
		103
	},
	match_ui_room_filter8 = {
		1467732,
		94
	},
	match_ui_room_filter9 = {
		1467826,
		94
	},
	match_ui_room_out = {
		1467920,
		123
	},
	match_ui_room_homeowner = {
		1468043,
		96
	},
	match_ui_room_send = {
		1468139,
		88
	},
	match_ui_room_ready1 = {
		1468227,
		96
	},
	match_ui_room_ready2 = {
		1468323,
		96
	},
	match_ui_room_startgame = {
		1468419,
		99
	},
	match_ui_matching_invitation = {
		1468518,
		113
	},
	match_ui_matching_consent = {
		1468631,
		95
	},
	match_ui_matching_waiting1 = {
		1468726,
		110
	},
	match_ui_matching_waiting2 = {
		1468836,
		108
	},
	match_ui_matching_loading = {
		1468944,
		104
	},
	match_ui_ranking_list1 = {
		1469048,
		92
	},
	match_ui_ranking_list2 = {
		1469140,
		95
	},
	match_ui_ranking_list3 = {
		1469235,
		92
	},
	match_ui_ranking_list4 = {
		1469327,
		98
	},
	match_ui_punishment1 = {
		1469425,
		128
	},
	match_ui_punishment2 = {
		1469553,
		90
	},
	match_ui_chat = {
		1469643,
		86
	},
	match_ui_point_match = {
		1469729,
		99
	},
	match_ui_accept = {
		1469828,
		85
	},
	match_ui_matching = {
		1469913,
		99
	},
	match_ui_point = {
		1470012,
		93
	},
	match_ui_room_list = {
		1470105,
		97
	},
	match_ui_matching2 = {
		1470202,
		100
	},
	match_ui_server_unkonw = {
		1470302,
		92
	},
	match_ui_window_out = {
		1470394,
		95
	},
	match_ui_matching_fail = {
		1470489,
		141
	},
	bar_ui_start1 = {
		1470630,
		89
	},
	bar_ui_start2 = {
		1470719,
		89
	},
	bar_ui_check1 = {
		1470808,
		89
	},
	bar_ui_check2 = {
		1470897,
		92
	},
	bar_ui_game1 = {
		1470989,
		85
	},
	bar_ui_game3 = {
		1471074,
		85
	},
	bar_ui_game4 = {
		1471159,
		131
	},
	bar_ui_end1 = {
		1471290,
		81
	},
	bar_ui_end2 = {
		1471371,
		87
	},
	bar_tips_game1 = {
		1471458,
		92
	},
	bar_tips_game2 = {
		1471550,
		92
	},
	bar_tips_game3 = {
		1471642,
		122
	},
	bar_tips_game4 = {
		1471764,
		122
	},
	bar_tips_game5 = {
		1471886,
		113
	},
	bar_tips_game6 = {
		1471999,
		213
	},
	bar_tips_game7 = {
		1472212,
		112
	},
	exchange_code_tip = {
		1472324,
		121
	},
	exchange_code_skin = {
		1472445,
		190
	},
	exchange_code_error_16 = {
		1472635,
		141
	},
	exchange_code_error_12 = {
		1472776,
		141
	},
	exchange_code_error_9 = {
		1472917,
		121
	},
	exchange_code_error_20 = {
		1473038,
		128
	},
	exchange_code_error_6 = {
		1473166,
		149
	},
	exchange_code_error_7 = {
		1473315,
		137
	},
	exchange_code_before_time = {
		1473452,
		132
	},
	exchange_code_after_time = {
		1473584,
		109
	},
	exchange_code_skin_tip = {
		1473693,
		98
	},
	littleMusashi_npc = {
		1473791,
		1516
	}
}
