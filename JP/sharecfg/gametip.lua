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
		133
	},
	buildship_heavy_tip = {
		350419,
		144
	},
	buildship_light_tip = {
		350563,
		125
	},
	buildship_special_tip = {
		350688,
		143
	},
	Normalbuild_URexchange_help = {
		350831,
		676
	},
	Normalbuild_URexchange_text1 = {
		351507,
		106
	},
	Normalbuild_URexchange_text2 = {
		351613,
		98
	},
	Normalbuild_URexchange_text3 = {
		351711,
		119
	},
	Normalbuild_URexchange_text4 = {
		351830,
		104
	},
	Normalbuild_URexchange_warning1 = {
		351934,
		140
	},
	Normalbuild_URexchange_warning3 = {
		352074,
		241
	},
	Normalbuild_URexchange_confirm = {
		352315,
		141
	},
	open_skill_pos = {
		352456,
		189
	},
	open_skill_pos_discount = {
		352645,
		222
	},
	event_recommend_fail = {
		352867,
		133
	},
	newplayer_help_tip = {
		353000,
		1191
	},
	newplayer_notice_1 = {
		354191,
		115
	},
	newplayer_notice_2 = {
		354306,
		115
	},
	newplayer_notice_3 = {
		354421,
		115
	},
	newplayer_notice_4 = {
		354536,
		124
	},
	newplayer_notice_5 = {
		354660,
		118
	},
	newplayer_notice_6 = {
		354778,
		219
	},
	newplayer_notice_7 = {
		354997,
		121
	},
	newplayer_notice_8 = {
		355118,
		219
	},
	tec_catchup_1 = {
		355337,
		83
	},
	tec_catchup_2 = {
		355420,
		83
	},
	tec_catchup_3 = {
		355503,
		83
	},
	tec_catchup_4 = {
		355586,
		83
	},
	tec_catchup_5 = {
		355669,
		83
	},
	tec_catchup_6 = {
		355752,
		83
	},
	tec_catchup_7 = {
		355835,
		83
	},
	tec_notice = {
		355918,
		121
	},
	tec_notice_not_open_tip = {
		356039,
		133
	},
	apply_permission_camera_tip1 = {
		356172,
		204
	},
	apply_permission_camera_tip2 = {
		356376,
		190
	},
	apply_permission_camera_tip3 = {
		356566,
		173
	},
	apply_permission_record_audio_tip1 = {
		356739,
		189
	},
	apply_permission_record_audio_tip2 = {
		356928,
		199
	},
	apply_permission_record_audio_tip3 = {
		357127,
		179
	},
	nine_choose_one = {
		357306,
		260
	},
	help_commander_info = {
		357566,
		810
	},
	help_commander_play = {
		358376,
		810
	},
	help_commander_ability = {
		359186,
		813
	},
	story_skip_confirm = {
		359999,
		201
	},
	commander_ability_replace_warning = {
		360200,
		197
	},
	help_command_room = {
		360397,
		808
	},
	commander_build_rate_tip = {
		361205,
		136
	},
	help_activity_bossbattle = {
		361341,
		1372
	},
	commander_is_in_fleet_already = {
		362713,
		133
	},
	commander_material_is_in_fleet_tip = {
		362846,
		187
	},
	commander_main_pos = {
		363033,
		94
	},
	commander_assistant_pos = {
		363127,
		99
	},
	comander_repalce_tip = {
		363226,
		186
	},
	commander_lock_tip = {
		363412,
		118
	},
	commander_is_in_battle = {
		363530,
		116
	},
	commander_rename_warning = {
		363646,
		139
	},
	commander_rename_coldtime_tip = {
		363785,
		169
	},
	commander_rename_success_tip = {
		363954,
		104
	},
	amercian_notice_1 = {
		364058,
		201
	},
	amercian_notice_2 = {
		364259,
		151
	},
	amercian_notice_3 = {
		364410,
		116
	},
	amercian_notice_4 = {
		364526,
		96
	},
	amercian_notice_5 = {
		364622,
		126
	},
	amercian_notice_6 = {
		364748,
		240
	},
	ranking_word_1 = {
		364988,
		90
	},
	ranking_word_2 = {
		365078,
		87
	},
	ranking_word_3 = {
		365165,
		79
	},
	ranking_word_4 = {
		365244,
		95
	},
	ranking_word_5 = {
		365339,
		93
	},
	ranking_word_6 = {
		365432,
		84
	},
	ranking_word_7 = {
		365516,
		90
	},
	ranking_word_8 = {
		365606,
		90
	},
	ranking_word_9 = {
		365696,
		84
	},
	ranking_word_10 = {
		365780,
		87
	},
	spece_illegal_tip = {
		365867,
		139
	},
	utaware_warmup_notice = {
		366006,
		1439
	},
	utaware_formal_notice = {
		367445,
		758
	},
	npc_learn_skill_tip = {
		368203,
		277
	},
	npc_upgrade_max_level = {
		368480,
		170
	},
	npc_propse_tip = {
		368650,
		163
	},
	npc_strength_tip = {
		368813,
		280
	},
	npc_breakout_tip = {
		369093,
		280
	},
	word_chuansong = {
		369373,
		87
	},
	npc_evaluation_tip = {
		369460,
		173
	},
	map_event_skip = {
		369633,
		120
	},
	map_event_stop_tip = {
		369753,
		175
	},
	map_event_stop_battle_tip = {
		369928,
		188
	},
	map_event_stop_battle_tip_2 = {
		370116,
		169
	},
	map_event_stop_story_tip = {
		370285,
		187
	},
	map_event_save_nekone = {
		370472,
		151
	},
	map_event_save_rurutie = {
		370623,
		158
	},
	map_event_memory_collected = {
		370781,
		128
	},
	map_event_save_kizuna = {
		370909,
		126
	},
	five_choose_one = {
		371035,
		228
	},
	ship_preference_common = {
		371263,
		119
	},
	draw_big_luck_1 = {
		371382,
		124
	},
	draw_big_luck_2 = {
		371506,
		127
	},
	draw_big_luck_3 = {
		371633,
		127
	},
	draw_medium_luck_1 = {
		371760,
		140
	},
	draw_medium_luck_2 = {
		371900,
		131
	},
	draw_medium_luck_3 = {
		372031,
		127
	},
	draw_little_luck_1 = {
		372158,
		121
	},
	draw_little_luck_2 = {
		372279,
		115
	},
	draw_little_luck_3 = {
		372394,
		143
	},
	ship_preference_non = {
		372537,
		122
	},
	school_title_dajiangtang = {
		372659,
		97
	},
	school_title_zhihuimiao = {
		372756,
		99
	},
	school_title_shitang = {
		372855,
		96
	},
	school_title_xiaomaibu = {
		372951,
		98
	},
	school_title_shangdian = {
		373049,
		95
	},
	school_title_xueyuan = {
		373144,
		96
	},
	school_title_shoucang = {
		373240,
		94
	},
	school_title_xiaoyouxiting = {
		373334,
		108
	},
	tag_level_fighting = {
		373442,
		91
	},
	tag_level_oni = {
		373533,
		89
	},
	tag_level_bomb = {
		373622,
		90
	},
	ui_word_levelui2_inevent = {
		373712,
		97
	},
	exit_backyard_exp_display = {
		373809,
		139
	},
	help_monopoly = {
		373948,
		1896
	},
	md5_error = {
		375844,
		146
	},
	world_boss_help = {
		375990,
		6370
	},
	world_boss_tip = {
		382360,
		179
	},
	world_boss_award_limit = {
		382539,
		136
	},
	backyard_is_loading = {
		382675,
		128
	},
	levelScene_loop_help_tip = {
		382803,
		3326
	},
	no_airspace_competition = {
		386129,
		102
	},
	air_supremacy_value = {
		386231,
		92
	},
	read_the_user_agreement = {
		386323,
		157
	},
	award_max_warning = {
		386480,
		169
	},
	sub_item_warning = {
		386649,
		147
	},
	select_award_warning = {
		386796,
		126
	},
	no_item_selected_tip = {
		386922,
		126
	},
	backyard_traning_tip = {
		387048,
		190
	},
	backyard_rest_tip = {
		387238,
		163
	},
	backyard_class_tip = {
		387401,
		134
	},
	medal_notice_1 = {
		387535,
		114
	},
	medal_notice_2 = {
		387649,
		87
	},
	medal_help_tip = {
		387736,
		1746
	},
	trophy_achieved = {
		389482,
		109
	},
	text_shop = {
		389591,
		85
	},
	text_confirm = {
		389676,
		83
	},
	text_cancel = {
		389759,
		82
	},
	text_cancel_fight = {
		389841,
		93
	},
	text_goon_fight = {
		389934,
		91
	},
	text_exit = {
		390025,
		80
	},
	text_clear = {
		390105,
		83
	},
	text_apply = {
		390188,
		81
	},
	text_buy = {
		390269,
		79
	},
	text_forward = {
		390348,
		83
	},
	text_prepage = {
		390431,
		82
	},
	text_nextpage = {
		390513,
		83
	},
	text_exchange = {
		390596,
		84
	},
	text_retreat = {
		390680,
		83
	},
	text_goto = {
		390763,
		80
	},
	level_scene_title_word_1 = {
		390843,
		98
	},
	level_scene_title_word_2 = {
		390941,
		104
	},
	level_scene_title_word_3 = {
		391045,
		98
	},
	level_scene_title_word_4 = {
		391143,
		95
	},
	level_scene_title_word_5 = {
		391238,
		95
	},
	ambush_display_0 = {
		391333,
		86
	},
	ambush_display_1 = {
		391419,
		86
	},
	ambush_display_2 = {
		391505,
		83
	},
	ambush_display_3 = {
		391588,
		86
	},
	ambush_display_4 = {
		391674,
		83
	},
	ambush_display_5 = {
		391757,
		83
	},
	ambush_display_6 = {
		391840,
		86
	},
	black_white_grid_notice = {
		391926,
		1309
	},
	black_white_grid_reset = {
		393235,
		99
	},
	black_white_grid_switch_tip = {
		393334,
		127
	},
	no_way_to_escape = {
		393461,
		119
	},
	word_attr_ac = {
		393580,
		82
	},
	help_battle_ac = {
		393662,
		1967
	},
	help_attribute_dodge_limit = {
		395629,
		377
	},
	refuse_friend = {
		396006,
		110
	},
	refuse_and_add_into_bl = {
		396116,
		150
	},
	tech_simulate_closed = {
		396266,
		130
	},
	tech_simulate_quit = {
		396396,
		171
	},
	technology_uplevel_error_no_res = {
		396567,
		187
	},
	help_technologytree = {
		396754,
		2629
	},
	tech_change_version_mark = {
		399383,
		100
	},
	technology_uplevel_error_studying = {
		399483,
		133
	},
	fate_attr_word = {
		399616,
		114
	},
	fate_phase_word = {
		399730,
		91
	},
	blueprint_simulation_confirm = {
		399821,
		200
	},
	blueprint_simulation_confirm_19901 = {
		400021,
		373
	},
	blueprint_simulation_confirm_19902 = {
		400394,
		352
	},
	blueprint_simulation_confirm_39903 = {
		400746,
		351
	},
	blueprint_simulation_confirm_39904 = {
		401097,
		357
	},
	blueprint_simulation_confirm_49902 = {
		401454,
		337
	},
	blueprint_simulation_confirm_99901 = {
		401791,
		342
	},
	blueprint_simulation_confirm_29903 = {
		402133,
		347
	},
	blueprint_simulation_confirm_29904 = {
		402480,
		348
	},
	blueprint_simulation_confirm_49903 = {
		402828,
		337
	},
	blueprint_simulation_confirm_49904 = {
		403165,
		345
	},
	blueprint_simulation_confirm_89902 = {
		403510,
		347
	},
	blueprint_simulation_confirm_19903 = {
		403857,
		359
	},
	blueprint_simulation_confirm_39905 = {
		404216,
		415
	},
	blueprint_simulation_confirm_49905 = {
		404631,
		360
	},
	blueprint_simulation_confirm_49906 = {
		404991,
		341
	},
	blueprint_simulation_confirm_69901 = {
		405332,
		366
	},
	blueprint_simulation_confirm_29905 = {
		405698,
		351
	},
	blueprint_simulation_confirm_49907 = {
		406049,
		346
	},
	blueprint_simulation_confirm_59901 = {
		406395,
		342
	},
	blueprint_simulation_confirm_79901 = {
		406737,
		331
	},
	blueprint_simulation_confirm_89903 = {
		407068,
		379
	},
	blueprint_simulation_confirm_19904 = {
		407447,
		356
	},
	blueprint_simulation_confirm_39906 = {
		407803,
		343
	},
	blueprint_simulation_confirm_49908 = {
		408146,
		358
	},
	blueprint_simulation_confirm_49909 = {
		408504,
		355
	},
	blueprint_simulation_confirm_99902 = {
		408859,
		359
	},
	blueprint_simulation_confirm_19905 = {
		409218,
		347
	},
	blueprint_simulation_confirm_39907 = {
		409565,
		341
	},
	blueprint_simulation_confirm_69902 = {
		409906,
		370
	},
	blueprint_simulation_confirm_89904 = {
		410276,
		377
	},
	blueprint_simulation_confirm_79902 = {
		410653,
		351
	},
	blueprint_simulation_confirm_19906 = {
		411004,
		380
	},
	blueprint_simulation_confirm_49910 = {
		411384,
		368
	},
	blueprint_simulation_confirm_69903 = {
		411752,
		389
	},
	blueprint_simulation_confirm_79903 = {
		412141,
		415
	},
	blueprint_simulation_confirm_119901 = {
		412556,
		409
	},
	blueprint_simulation_confirm_29906 = {
		412965,
		374
	},
	blueprint_simulation_confirm_129901 = {
		413339,
		359
	},
	blueprint_simulation_confirm_39908 = {
		413698,
		394
	},
	blueprint_simulation_confirm_89905 = {
		414092,
		393
	},
	blueprint_simulation_confirm_49911 = {
		414485,
		362
	},
	electrotherapy_wanning = {
		414847,
		119
	},
	siren_chase_warning = {
		414966,
		107
	},
	memorybook_get_award_tip = {
		415073,
		161
	},
	memorybook_notice = {
		415234,
		687
	},
	word_votes = {
		415921,
		86
	},
	number_0 = {
		416007,
		75
	},
	intimacy_desc_propose_vertical = {
		416082,
		289
	},
	without_selected_ship = {
		416371,
		121
	},
	index_all = {
		416492,
		82
	},
	index_fleetfront = {
		416574,
		92
	},
	index_fleetrear = {
		416666,
		91
	},
	index_shipType_quZhu = {
		416757,
		90
	},
	index_shipType_qinXun = {
		416847,
		91
	},
	index_shipType_zhongXun = {
		416938,
		93
	},
	index_shipType_zhanLie = {
		417031,
		92
	},
	index_shipType_hangMu = {
		417123,
		91
	},
	index_shipType_weiXiu = {
		417214,
		91
	},
	index_shipType_qianTing = {
		417305,
		96
	},
	index_other = {
		417401,
		84
	},
	index_rare2 = {
		417485,
		87
	},
	index_rare3 = {
		417572,
		81
	},
	index_rare4 = {
		417653,
		82
	},
	index_rare5 = {
		417735,
		83
	},
	index_rare6 = {
		417818,
		82
	},
	warning_mail_max_1 = {
		417900,
		207
	},
	warning_mail_max_2 = {
		418107,
		170
	},
	warning_mail_max_3 = {
		418277,
		247
	},
	warning_mail_max_4 = {
		418524,
		261
	},
	warning_mail_max_5 = {
		418785,
		149
	},
	mail_moveto_markroom_1 = {
		418934,
		271
	},
	mail_moveto_markroom_2 = {
		419205,
		277
	},
	mail_moveto_markroom_max = {
		419482,
		211
	},
	mail_markroom_delete = {
		419693,
		158
	},
	mail_markroom_tip = {
		419851,
		142
	},
	mail_manage_1 = {
		419993,
		86
	},
	mail_manage_2 = {
		420079,
		122
	},
	mail_manage_3 = {
		420201,
		128
	},
	mail_manage_tip_1 = {
		420329,
		169
	},
	mail_storeroom_tips = {
		420498,
		162
	},
	mail_storeroom_noextend = {
		420660,
		184
	},
	mail_storeroom_extend = {
		420844,
		112
	},
	mail_storeroom_extend_1 = {
		420956,
		108
	},
	mail_storeroom_taken_1 = {
		421064,
		116
	},
	mail_storeroom_max_1 = {
		421180,
		205
	},
	mail_storeroom_max_2 = {
		421385,
		155
	},
	mail_storeroom_max_3 = {
		421540,
		163
	},
	mail_storeroom_max_4 = {
		421703,
		163
	},
	mail_storeroom_addgold = {
		421866,
		101
	},
	mail_storeroom_addoil = {
		421967,
		100
	},
	mail_storeroom_collect = {
		422067,
		147
	},
	mail_search = {
		422214,
		93
	},
	mail_storeroom_resourcetaken = {
		422307,
		113
	},
	resource_max_tip_storeroom = {
		422420,
		142
	},
	mail_tip = {
		422562,
		1750
	},
	mail_page_1 = {
		424312,
		84
	},
	mail_page_2 = {
		424396,
		84
	},
	mail_page_3 = {
		424480,
		84
	},
	mail_gold_res = {
		424564,
		83
	},
	mail_oil_res = {
		424647,
		82
	},
	mail_all_price = {
		424729,
		87
	},
	return_award_bind_success = {
		424816,
		104
	},
	return_award_bind_erro = {
		424920,
		103
	},
	rename_commander_erro = {
		425023,
		105
	},
	change_display_medal_success = {
		425128,
		132
	},
	limit_skin_time_day = {
		425260,
		95
	},
	limit_skin_time_day_min = {
		425355,
		107
	},
	limit_skin_time_min = {
		425462,
		95
	},
	limit_skin_time_overtime = {
		425557,
		109
	},
	limit_skin_time_before_maintenance = {
		425666,
		123
	},
	award_window_pt_title = {
		425789,
		105
	},
	return_have_participated_in_act = {
		425894,
		132
	},
	input_returner_code = {
		426026,
		92
	},
	dress_up_success = {
		426118,
		104
	},
	already_have_the_skin = {
		426222,
		115
	},
	exchange_limit_skin_tip = {
		426337,
		194
	},
	returner_help = {
		426531,
		2548
	},
	attire_time_stamp = {
		429079,
		99
	},
	pray_build_select_ship_instruction = {
		429178,
		119
	},
	warning_pray_build_pool = {
		429297,
		266
	},
	error_pray_select_ship_max = {
		429563,
		123
	},
	tip_pray_build_pool_success = {
		429686,
		127
	},
	tip_pray_build_pool_fail = {
		429813,
		124
	},
	pray_build_help = {
		429937,
		2504
	},
	pray_build_UR_warning = {
		432441,
		134
	},
	bismarck_award_tip = {
		432575,
		121
	},
	bismarck_chapter_desc = {
		432696,
		124
	},
	returner_push_success = {
		432820,
		109
	},
	returner_max_count = {
		432929,
		134
	},
	returner_push_tip = {
		433063,
		254
	},
	returner_match_tip = {
		433317,
		245
	},
	return_lock_tip = {
		433562,
		132
	},
	challenge_help = {
		433694,
		2116
	},
	challenge_casual_reset = {
		435810,
		154
	},
	challenge_infinite_reset = {
		435964,
		183
	},
	challenge_normal_reset = {
		436147,
		138
	},
	challenge_casual_click_switch = {
		436285,
		175
	},
	challenge_infinite_click_switch = {
		436460,
		189
	},
	challenge_season_update = {
		436649,
		139
	},
	challenge_season_update_casual_clear = {
		436788,
		272
	},
	challenge_season_update_infinite_clear = {
		437060,
		289
	},
	challenge_season_update_casual_switch = {
		437349,
		280
	},
	challenge_season_update_infinite_switch = {
		437629,
		300
	},
	challenge_combat_score = {
		437929,
		109
	},
	challenge_share_progress = {
		438038,
		118
	},
	challenge_share = {
		438156,
		79
	},
	challenge_expire_warn = {
		438235,
		173
	},
	challenge_normal_tip = {
		438408,
		160
	},
	challenge_unlimited_tip = {
		438568,
		142
	},
	commander_prefab_rename_success = {
		438710,
		113
	},
	commander_prefab_name = {
		438823,
		96
	},
	commander_prefab_rename_time = {
		438919,
		137
	},
	commander_build_solt_deficiency = {
		439056,
		134
	},
	commander_select_box_tip = {
		439190,
		182
	},
	challenge_end_tip = {
		439372,
		111
	},
	pass_times = {
		439483,
		86
	},
	list_empty_tip_billboardui = {
		439569,
		133
	},
	list_empty_tip_equipmentdesignui = {
		439702,
		133
	},
	list_empty_tip_storehouseui_equip = {
		439835,
		131
	},
	list_empty_tip_storehouseui_item = {
		439966,
		130
	},
	list_empty_tip_eventui = {
		440096,
		132
	},
	list_empty_tip_guildrequestui = {
		440228,
		126
	},
	list_empty_tip_joinguildui = {
		440354,
		136
	},
	list_empty_tip_friendui = {
		440490,
		117
	},
	list_empty_tip_friendui_search = {
		440607,
		137
	},
	list_empty_tip_friendui_request = {
		440744,
		125
	},
	list_empty_tip_friendui_black = {
		440869,
		136
	},
	list_empty_tip_dockyardui = {
		441005,
		132
	},
	list_empty_tip_taskscene = {
		441137,
		115
	},
	empty_tip_mailboxui = {
		441252,
		110
	},
	emptymarkroom_tip_mailboxui = {
		441362,
		134
	},
	empty_tip_mailboxui_en = {
		441496,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		441658,
		170
	},
	words_settings_unlock_ship = {
		441828,
		108
	},
	words_settings_resolve_equip = {
		441936,
		104
	},
	words_settings_unlock_commander = {
		442040,
		119
	},
	words_settings_create_inherit = {
		442159,
		114
	},
	tips_fail_secondarypwd_much_times = {
		442273,
		195
	},
	words_desc_unlock = {
		442468,
		139
	},
	words_desc_resolve_equip = {
		442607,
		146
	},
	words_desc_create_inherit = {
		442753,
		110
	},
	words_desc_close_password = {
		442863,
		119
	},
	words_desc_change_settings = {
		442982,
		142
	},
	words_set_password = {
		443124,
		103
	},
	words_information = {
		443227,
		87
	},
	Word_Ship_Exp_Buff = {
		443314,
		94
	},
	secondarypassword_incorrectpwd_error = {
		443408,
		195
	},
	secondary_password_help = {
		443603,
		1764
	},
	comic_help = {
		445367,
		367
	},
	secondarypassword_illegal_tip = {
		445734,
		130
	},
	pt_cosume = {
		445864,
		81
	},
	secondarypassword_confirm_tips = {
		445945,
		180
	},
	help_tempesteve = {
		446125,
		1073
	},
	word_rest_times = {
		447198,
		125
	},
	common_buy_gold_success = {
		447323,
		145
	},
	harbour_bomb_tip = {
		447468,
		110
	},
	submarine_approach = {
		447578,
		94
	},
	submarine_approach_desc = {
		447672,
		123
	},
	desc_quick_play = {
		447795,
		100
	},
	text_win_condition = {
		447895,
		94
	},
	text_lose_condition = {
		447989,
		95
	},
	text_rest_HP = {
		448084,
		88
	},
	desc_defense_reward = {
		448172,
		162
	},
	desc_base_hp = {
		448334,
		96
	},
	map_event_open = {
		448430,
		120
	},
	word_reward = {
		448550,
		81
	},
	tips_dispense_completed = {
		448631,
		99
	},
	tips_firework_completed = {
		448730,
		108
	},
	help_summer_feast = {
		448838,
		1663
	},
	help_firework_produce = {
		450501,
		528
	},
	help_firework = {
		451029,
		1872
	},
	help_summer_shrine = {
		452901,
		1266
	},
	help_summer_food = {
		454167,
		1658
	},
	help_summer_shooting = {
		455825,
		943
	},
	help_summer_stamp = {
		456768,
		434
	},
	tips_summergame_exit = {
		457202,
		184
	},
	tips_shrine_buff = {
		457386,
		137
	},
	tips_shrine_nobuff = {
		457523,
		163
	},
	paint_hide_other_obj_tip = {
		457686,
		107
	},
	help_vote = {
		457793,
		5495
	},
	tips_firework_exit = {
		463288,
		149
	},
	result_firework_produce = {
		463437,
		117
	},
	tag_level_narrative = {
		463554,
		98
	},
	vote_get_book = {
		463652,
		110
	},
	vote_book_is_over = {
		463762,
		133
	},
	vote_fame_tip = {
		463895,
		186
	},
	word_maintain = {
		464081,
		89
	},
	name_zhanliejahe = {
		464170,
		94
	},
	change_skin_secretary_ship_success = {
		464264,
		128
	},
	change_skin_secretary_ship = {
		464392,
		114
	},
	word_billboard = {
		464506,
		93
	},
	word_easy = {
		464599,
		79
	},
	word_normal_junhe = {
		464678,
		87
	},
	word_hard = {
		464765,
		82
	},
	word_special_challenge_ticket = {
		464847,
		108
	},
	tip_exchange_ticket = {
		464955,
		187
	},
	dont_remind = {
		465142,
		105
	},
	worldbossex_help = {
		465247,
		832
	},
	ship_formationUI_fleetName_easy = {
		466079,
		107
	},
	ship_formationUI_fleetName_normal = {
		466186,
		109
	},
	ship_formationUI_fleetName_hard = {
		466295,
		110
	},
	ship_formationUI_fleetName_extra = {
		466405,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		466509,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		466625,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		466743,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		466862,
		113
	},
	text_consume = {
		466975,
		82
	},
	text_inconsume = {
		467057,
		87
	},
	pt_ship_now = {
		467144,
		93
	},
	pt_ship_goal = {
		467237,
		88
	},
	option_desc1 = {
		467325,
		160
	},
	option_desc2 = {
		467485,
		184
	},
	option_desc3 = {
		467669,
		187
	},
	option_desc4 = {
		467856,
		192
	},
	option_desc5 = {
		468048,
		145
	},
	option_desc6 = {
		468193,
		169
	},
	option_desc10 = {
		468362,
		149
	},
	option_desc11 = {
		468511,
		1895
	},
	music_collection = {
		470406,
		1155
	},
	music_main = {
		471561,
		1358
	},
	music_juus = {
		472919,
		1536
	},
	doa_collection = {
		474455,
		1084
	},
	ins_word_day = {
		475539,
		84
	},
	ins_word_hour = {
		475623,
		88
	},
	ins_word_minu = {
		475711,
		85
	},
	ins_word_like = {
		475796,
		94
	},
	ins_click_like_success = {
		475890,
		110
	},
	ins_push_comment_success = {
		476000,
		112
	},
	skinshop_live2d_fliter_failed = {
		476112,
		139
	},
	help_music_game = {
		476251,
		1711
	},
	restart_music_game = {
		477962,
		155
	},
	reselect_music_game = {
		478117,
		159
	},
	hololive_goodmorning = {
		478276,
		1065
	},
	hololive_lianliankan = {
		479341,
		2244
	},
	hololive_dalaozhang = {
		481585,
		841
	},
	hololive_dashenling = {
		482426,
		2436
	},
	pocky_jiujiu = {
		484862,
		91
	},
	pocky_jiujiu_desc = {
		484953,
		136
	},
	pocky_help = {
		485089,
		1424
	},
	secretary_help = {
		486513,
		3266
	},
	secretary_unlock2 = {
		489779,
		102
	},
	secretary_unlock3 = {
		489881,
		102
	},
	secretary_unlock4 = {
		489983,
		102
	},
	secretary_unlock5 = {
		490085,
		103
	},
	secretary_closed = {
		490188,
		95
	},
	confirm_unlock = {
		490283,
		189
	},
	secretary_pos_save = {
		490472,
		131
	},
	secretary_pos_save_success = {
		490603,
		136
	},
	collection_help = {
		490739,
		346
	},
	juese_tiyan = {
		491085,
		123
	},
	resolve_amount_prefix = {
		491208,
		97
	},
	compose_amount_prefix = {
		491305,
		97
	},
	help_sub_limits = {
		491402,
		103
	},
	help_sub_display = {
		491505,
		105
	},
	confirm_unlock_ship_main = {
		491610,
		143
	},
	msgbox_text_confirm = {
		491753,
		90
	},
	msgbox_text_shop = {
		491843,
		92
	},
	msgbox_text_cancel = {
		491935,
		89
	},
	msgbox_text_cancel_g = {
		492024,
		91
	},
	msgbox_text_cancel_fight = {
		492115,
		100
	},
	msgbox_text_goon_fight = {
		492215,
		98
	},
	msgbox_text_exit = {
		492313,
		87
	},
	msgbox_text_clear = {
		492400,
		90
	},
	msgbox_text_apply = {
		492490,
		88
	},
	msgbox_text_buy = {
		492578,
		86
	},
	msgbox_text_noPos_buy = {
		492664,
		92
	},
	msgbox_text_noPos_clear = {
		492756,
		94
	},
	msgbox_text_noPos_intensify = {
		492850,
		98
	},
	msgbox_text_forward = {
		492948,
		90
	},
	msgbox_text_iknow = {
		493038,
		88
	},
	msgbox_text_prepage = {
		493126,
		89
	},
	msgbox_text_nextpage = {
		493215,
		90
	},
	msgbox_text_exchange = {
		493305,
		91
	},
	msgbox_text_retreat = {
		493396,
		90
	},
	msgbox_text_go = {
		493486,
		85
	},
	msgbox_text_consume = {
		493571,
		89
	},
	msgbox_text_inconsume = {
		493660,
		94
	},
	msgbox_text_unlock = {
		493754,
		89
	},
	msgbox_text_save = {
		493843,
		92
	},
	msgbox_text_replace = {
		493935,
		95
	},
	msgbox_text_unload = {
		494030,
		94
	},
	msgbox_text_modify = {
		494124,
		94
	},
	msgbox_text_breakthrough = {
		494218,
		100
	},
	msgbox_text_equipdetail = {
		494318,
		99
	},
	msgbox_text_use = {
		494417,
		85
	},
	common_flag_ship = {
		494502,
		105
	},
	fenjie_lantu_tip = {
		494607,
		194
	},
	msgbox_text_analyse = {
		494801,
		90
	},
	fragresolve_empty_tip = {
		494891,
		137
	},
	confirm_unlock_lv = {
		495028,
		142
	},
	shops_rest_day = {
		495170,
		109
	},
	title_limit_time = {
		495279,
		92
	},
	seven_choose_one = {
		495371,
		233
	},
	help_newyear_feast = {
		495604,
		1728
	},
	help_newyear_shrine = {
		497332,
		1389
	},
	help_newyear_stamp = {
		498721,
		245
	},
	pt_reconfirm = {
		498966,
		125
	},
	qte_game_help = {
		499091,
		340
	},
	word_equipskin_type = {
		499431,
		89
	},
	word_equipskin_all = {
		499520,
		88
	},
	word_equipskin_cannon = {
		499608,
		91
	},
	word_equipskin_tarpedo = {
		499699,
		92
	},
	word_equipskin_aircraft = {
		499791,
		96
	},
	word_equipskin_aux = {
		499887,
		88
	},
	msgbox_repair = {
		499975,
		95
	},
	msgbox_repair_l2d = {
		500070,
		93
	},
	msgbox_repair_painting = {
		500163,
		109
	},
	msgbox_repair_cv = {
		500272,
		95
	},
	l2d_32xbanned_warning = {
		500367,
		164
	},
	word_no_cache = {
		500531,
		119
	},
	pile_game_notice = {
		500650,
		1374
	},
	help_chunjie_stamp = {
		502024,
		819
	},
	help_chunjie_feast = {
		502843,
		693
	},
	help_chunjie_jiulou = {
		503536,
		947
	},
	special_animal1 = {
		504483,
		256
	},
	special_animal2 = {
		504739,
		265
	},
	special_animal3 = {
		505004,
		305
	},
	special_animal4 = {
		505309,
		208
	},
	special_animal5 = {
		505517,
		238
	},
	special_animal6 = {
		505755,
		247
	},
	special_animal7 = {
		506002,
		280
	},
	bulin_help = {
		506282,
		1512
	},
	super_bulin = {
		507794,
		117
	},
	super_bulin_tip = {
		507911,
		127
	},
	bulin_tip1 = {
		508038,
		101
	},
	bulin_tip2 = {
		508139,
		110
	},
	bulin_tip3 = {
		508249,
		101
	},
	bulin_tip4 = {
		508350,
		116
	},
	bulin_tip5 = {
		508466,
		101
	},
	bulin_tip6 = {
		508567,
		119
	},
	bulin_tip7 = {
		508686,
		101
	},
	bulin_tip8 = {
		508787,
		113
	},
	bulin_tip9 = {
		508900,
		98
	},
	bulin_tip_other1 = {
		508998,
		183
	},
	bulin_tip_other2 = {
		509181,
		119
	},
	bulin_tip_other3 = {
		509300,
		159
	},
	monopoly_left_count = {
		509459,
		96
	},
	help_chunjie_monopoly = {
		509555,
		1378
	},
	monoply_drop_ship_step = {
		510933,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		511076,
		175
	},
	lanternRiddles_answer_is_wrong = {
		511251,
		124
	},
	lanternRiddles_answer_is_right = {
		511375,
		109
	},
	lanternRiddles_gametip = {
		511484,
		1120
	},
	LanternRiddle_wait_time_tip = {
		512604,
		107
	},
	LinkLinkGame_BestTime = {
		512711,
		98
	},
	LinkLinkGame_CurTime = {
		512809,
		97
	},
	sort_attribute = {
		512906,
		93
	},
	sort_intimacy = {
		512999,
		86
	},
	index_skin = {
		513085,
		86
	},
	index_reform = {
		513171,
		88
	},
	index_reform_cw = {
		513259,
		91
	},
	index_strengthen = {
		513350,
		92
	},
	index_special = {
		513442,
		83
	},
	index_propose_skin = {
		513525,
		100
	},
	index_not_obtained = {
		513625,
		91
	},
	index_no_limit = {
		513716,
		87
	},
	index_awakening = {
		513803,
		110
	},
	index_not_lvmax = {
		513913,
		100
	},
	index_spweapon = {
		514013,
		90
	},
	index_marry = {
		514103,
		90
	},
	decodegame_gametip = {
		514193,
		2708
	},
	indexsort_sort = {
		516901,
		87
	},
	indexsort_index = {
		516988,
		94
	},
	indexsort_camp = {
		517082,
		84
	},
	indexsort_type = {
		517166,
		87
	},
	indexsort_rarity = {
		517253,
		95
	},
	indexsort_extraindex = {
		517348,
		105
	},
	indexsort_label = {
		517453,
		88
	},
	indexsort_sorteng = {
		517541,
		85
	},
	indexsort_indexeng = {
		517626,
		87
	},
	indexsort_campeng = {
		517713,
		92
	},
	indexsort_rarityeng = {
		517805,
		89
	},
	indexsort_typeeng = {
		517894,
		85
	},
	indexsort_labeleng = {
		517979,
		87
	},
	fightfail_up = {
		518066,
		167
	},
	fightfail_equip = {
		518233,
		173
	},
	fight_strengthen = {
		518406,
		195
	},
	fightfail_noequip = {
		518601,
		117
	},
	fightfail_choiceequip = {
		518718,
		143
	},
	fightfail_choicestrengthen = {
		518861,
		148
	},
	sofmap_attention = {
		519009,
		235
	},
	sofmapsd_1 = {
		519244,
		167
	},
	sofmapsd_2 = {
		519411,
		148
	},
	sofmapsd_3 = {
		519559,
		115
	},
	sofmapsd_4 = {
		519674,
		136
	},
	inform_level_limit = {
		519810,
		123
	},
	["3match_tip"] = {
		519933,
		381
	},
	retire_selectzero = {
		520314,
		130
	},
	retire_marry_skin = {
		520444,
		128
	},
	undermist_tip = {
		520572,
		119
	},
	retire_1 = {
		520691,
		217
	},
	retire_2 = {
		520908,
		220
	},
	retire_3 = {
		521128,
		94
	},
	retire_rarity = {
		521222,
		97
	},
	retire_title = {
		521319,
		88
	},
	res_unlock_tip = {
		521407,
		181
	},
	res_wifi_tip = {
		521588,
		177
	},
	res_downloading = {
		521765,
		100
	},
	res_pic_new_tip = {
		521865,
		120
	},
	res_music_no_pre_tip = {
		521985,
		102
	},
	res_music_no_next_tip = {
		522087,
		103
	},
	res_music_new_tip = {
		522190,
		119
	},
	apple_link_title = {
		522309,
		113
	},
	retire_setting_help = {
		522422,
		769
	},
	activity_shop_exchange_count = {
		523191,
		104
	},
	shops_msgbox_exchange_count = {
		523295,
		104
	},
	shops_msgbox_output = {
		523399,
		92
	},
	shop_word_exchange = {
		523491,
		89
	},
	shop_word_cancel = {
		523580,
		87
	},
	title_item_ways = {
		523667,
		138
	},
	item_lack_title = {
		523805,
		138
	},
	oil_buy_tip_2 = {
		523943,
		414
	},
	target_chapter_is_lock = {
		524357,
		141
	},
	ship_book = {
		524498,
		82
	},
	collect_tip = {
		524580,
		154
	},
	collect_tip2 = {
		524734,
		149
	},
	word_weakness = {
		524883,
		83
	},
	special_operation_tip1 = {
		524966,
		122
	},
	special_operation_tip2 = {
		525088,
		122
	},
	area_lock = {
		525210,
		115
	},
	equipment_upgrade_equipped_tag = {
		525325,
		106
	},
	equipment_upgrade_spare_tag = {
		525431,
		100
	},
	equipment_upgrade_help = {
		525531,
		1377
	},
	equipment_upgrade_title = {
		526908,
		99
	},
	equipment_upgrade_coin_consume = {
		527007,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		527113,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		527258,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		527410,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		527530,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		527746,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		527959,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		528128,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		528333,
		242
	},
	equipment_upgrade_initial_node = {
		528575,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		528724,
		251
	},
	pizzahut_help = {
		528975,
		787
	},
	towerclimbing_gametip = {
		529762,
		881
	},
	qingdianguangchang_help = {
		530643,
		2165
	},
	building_tip = {
		532808,
		196
	},
	building_upgrade_tip = {
		533004,
		114
	},
	msgbox_text_upgrade = {
		533118,
		90
	},
	towerclimbing_sign_help = {
		533208,
		524
	},
	building_complete_tip = {
		533732,
		112
	},
	backyard_theme_refresh_time_tip = {
		533844,
		113
	},
	backyard_theme_total_print = {
		533957,
		96
	},
	backyard_theme_word_buy = {
		534053,
		93
	},
	backyard_theme_word_apply = {
		534146,
		95
	},
	backyard_theme_apply_success = {
		534241,
		110
	},
	words_visit_backyard_toggle = {
		534351,
		121
	},
	words_show_friend_backyardship_toggle = {
		534472,
		138
	},
	words_show_my_backyardship_toggle = {
		534610,
		134
	},
	option_desc7 = {
		534744,
		136
	},
	option_desc8 = {
		534880,
		198
	},
	option_desc9 = {
		535078,
		184
	},
	backyard_unopen = {
		535262,
		124
	},
	help_monopoly_car = {
		535386,
		1350
	},
	help_monopoly_car_2 = {
		536736,
		1517
	},
	help_monopoly_3th = {
		538253,
		934
	},
	backYard_missing_furnitrue_tip = {
		539187,
		112
	},
	win_condition_display_qijian = {
		539299,
		113
	},
	win_condition_display_qijian_tip = {
		539412,
		139
	},
	win_condition_display_shangchuan = {
		539551,
		130
	},
	win_condition_display_shangchuan_tip = {
		539681,
		170
	},
	win_condition_display_judian = {
		539851,
		116
	},
	win_condition_display_tuoli = {
		539967,
		121
	},
	win_condition_display_tuoli_tip = {
		540088,
		128
	},
	lose_condition_display_quanmie = {
		540216,
		112
	},
	lose_condition_display_gangqu = {
		540328,
		132
	},
	re_battle = {
		540460,
		85
	},
	keep_fate_tip = {
		540545,
		146
	},
	equip_info_1 = {
		540691,
		88
	},
	equip_info_2 = {
		540779,
		88
	},
	equip_info_3 = {
		540867,
		97
	},
	equip_info_4 = {
		540964,
		85
	},
	equip_info_5 = {
		541049,
		82
	},
	equip_info_6 = {
		541131,
		88
	},
	equip_info_7 = {
		541219,
		88
	},
	equip_info_8 = {
		541307,
		88
	},
	equip_info_9 = {
		541395,
		88
	},
	equip_info_10 = {
		541483,
		89
	},
	equip_info_11 = {
		541572,
		89
	},
	equip_info_12 = {
		541661,
		89
	},
	equip_info_13 = {
		541750,
		83
	},
	equip_info_14 = {
		541833,
		89
	},
	equip_info_15 = {
		541922,
		89
	},
	equip_info_16 = {
		542011,
		89
	},
	equip_info_17 = {
		542100,
		89
	},
	equip_info_18 = {
		542189,
		89
	},
	equip_info_19 = {
		542278,
		89
	},
	equip_info_20 = {
		542367,
		92
	},
	equip_info_21 = {
		542459,
		92
	},
	equip_info_22 = {
		542551,
		98
	},
	equip_info_23 = {
		542649,
		89
	},
	equip_info_24 = {
		542738,
		89
	},
	equip_info_25 = {
		542827,
		78
	},
	equip_info_26 = {
		542905,
		95
	},
	equip_info_27 = {
		543000,
		77
	},
	equip_info_28 = {
		543077,
		101
	},
	equip_info_29 = {
		543178,
		95
	},
	equip_info_30 = {
		543273,
		89
	},
	equip_info_31 = {
		543362,
		83
	},
	equip_info_32 = {
		543445,
		95
	},
	equip_info_33 = {
		543540,
		95
	},
	equip_info_34 = {
		543635,
		89
	},
	equip_info_extralevel_0 = {
		543724,
		97
	},
	equip_info_extralevel_1 = {
		543821,
		97
	},
	equip_info_extralevel_2 = {
		543918,
		97
	},
	equip_info_extralevel_3 = {
		544015,
		97
	},
	tec_settings_btn_word = {
		544112,
		97
	},
	tec_tendency_x = {
		544209,
		92
	},
	tec_tendency_0 = {
		544301,
		90
	},
	tec_tendency_1 = {
		544391,
		93
	},
	tec_tendency_2 = {
		544484,
		93
	},
	tec_tendency_3 = {
		544577,
		93
	},
	tec_tendency_4 = {
		544670,
		93
	},
	tec_tendency_cur_x = {
		544763,
		99
	},
	tec_tendency_cur_0 = {
		544862,
		107
	},
	tec_tendency_cur_1 = {
		544969,
		100
	},
	tec_tendency_cur_2 = {
		545069,
		100
	},
	tec_tendency_cur_3 = {
		545169,
		100
	},
	tec_target_catchup_none = {
		545269,
		111
	},
	tec_target_catchup_selected = {
		545380,
		103
	},
	tec_tendency_cur_4 = {
		545483,
		100
	},
	tec_target_catchup_none_x = {
		545583,
		116
	},
	tec_target_catchup_none_1 = {
		545699,
		117
	},
	tec_target_catchup_none_2 = {
		545816,
		117
	},
	tec_target_catchup_none_3 = {
		545933,
		117
	},
	tec_target_catchup_selected_x = {
		546050,
		120
	},
	tec_target_catchup_selected_1 = {
		546170,
		121
	},
	tec_target_catchup_selected_2 = {
		546291,
		121
	},
	tec_target_catchup_selected_3 = {
		546412,
		121
	},
	tec_target_catchup_finish_x = {
		546533,
		115
	},
	tec_target_catchup_finish_1 = {
		546648,
		116
	},
	tec_target_catchup_finish_2 = {
		546764,
		116
	},
	tec_target_catchup_finish_3 = {
		546880,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		546996,
		108
	},
	tec_target_catchup_all_finish_tip = {
		547104,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		547213,
		166
	},
	tec_target_catchup_pry_char = {
		547379,
		103
	},
	tec_target_catchup_dr_char = {
		547482,
		102
	},
	tec_target_need_print = {
		547584,
		97
	},
	tec_target_catchup_progress = {
		547681,
		131
	},
	tec_target_catchup_select_tip = {
		547812,
		141
	},
	tec_target_catchup_help_tip = {
		547953,
		1097
	},
	tec_speedup_title = {
		549050,
		93
	},
	tec_speedup_progress = {
		549143,
		95
	},
	tec_speedup_overflow = {
		549238,
		223
	},
	tec_speedup_help_tip = {
		549461,
		327
	},
	click_back_tip = {
		549788,
		102
	},
	tech_catchup_sentence_pauses = {
		549890,
		98
	},
	tec_act_catchup_btn_word = {
		549988,
		106
	},
	tec_catchup_errorfix = {
		550094,
		232
	},
	guild_duty_is_too_low = {
		550326,
		170
	},
	guild_trainee_duty_change_tip = {
		550496,
		157
	},
	guild_not_exist_donate_task = {
		550653,
		124
	},
	guild_week_task_state_is_wrong = {
		550777,
		149
	},
	guild_get_week_done = {
		550926,
		132
	},
	guild_public_awards = {
		551058,
		101
	},
	guild_private_awards = {
		551159,
		105
	},
	guild_task_selecte_tip = {
		551264,
		243
	},
	guild_task_accept = {
		551507,
		363
	},
	guild_commander_and_sub_op = {
		551870,
		155
	},
	["guild_donate_times_not enough"] = {
		552025,
		146
	},
	guild_donate_success = {
		552171,
		111
	},
	guild_left_donate_cnt = {
		552282,
		111
	},
	guild_donate_tip = {
		552393,
		225
	},
	guild_donate_addition_capital_tip = {
		552618,
		136
	},
	guild_donate_addition_techpoint_tip = {
		552754,
		141
	},
	guild_donate_capital_toplimit = {
		552895,
		216
	},
	guild_donate_techpoint_toplimit = {
		553111,
		218
	},
	guild_supply_no_open = {
		553329,
		130
	},
	guild_supply_award_got = {
		553459,
		125
	},
	guild_new_member_get_award_tip = {
		553584,
		158
	},
	guild_start_supply_consume_tip = {
		553742,
		166
	},
	guild_left_supply_day = {
		553908,
		96
	},
	guild_supply_help_tip = {
		554004,
		661
	},
	guild_op_only_administrator = {
		554665,
		156
	},
	guild_shop_refresh_done = {
		554821,
		111
	},
	guild_shop_cnt_no_enough = {
		554932,
		109
	},
	guild_shop_refresh_all_tip = {
		555041,
		209
	},
	guild_shop_exchange_tip = {
		555250,
		133
	},
	guild_shop_label_1 = {
		555383,
		134
	},
	guild_shop_label_2 = {
		555517,
		97
	},
	guild_shop_label_3 = {
		555614,
		88
	},
	guild_shop_label_4 = {
		555702,
		88
	},
	guild_shop_label_5 = {
		555790,
		137
	},
	guild_shop_must_select_goods = {
		555927,
		144
	},
	guild_not_exist_activation_tech = {
		556071,
		141
	},
	guild_not_exist_tech = {
		556212,
		117
	},
	guild_cancel_only_once_pre_day = {
		556329,
		168
	},
	guild_tech_is_max_level = {
		556497,
		126
	},
	guild_tech_gold_no_enough = {
		556623,
		150
	},
	guild_tech_guildgold_no_enough = {
		556773,
		157
	},
	guild_tech_upgrade_done = {
		556930,
		130
	},
	guild_exist_activation_tech = {
		557060,
		156
	},
	guild_tech_gold_desc = {
		557216,
		107
	},
	guild_tech_oil_desc = {
		557323,
		104
	},
	guild_tech_shipbag_desc = {
		557427,
		105
	},
	guild_tech_equipbag_desc = {
		557532,
		103
	},
	guild_box_gold_desc = {
		557635,
		113
	},
	guidl_r_box_time_desc = {
		557748,
		118
	},
	guidl_sr_box_time_desc = {
		557866,
		120
	},
	guidl_ssr_box_time_desc = {
		557986,
		122
	},
	guild_member_max_cnt_desc = {
		558108,
		122
	},
	guild_tech_livness_no_enough = {
		558230,
		308
	},
	guild_tech_livness_no_enough_label = {
		558538,
		124
	},
	guild_ship_attr_desc = {
		558662,
		114
	},
	guild_start_tech_group_tip = {
		558776,
		180
	},
	guild_cancel_tech_tip = {
		558956,
		218
	},
	guild_tech_consume_tip = {
		559174,
		246
	},
	guild_tech_non_admin = {
		559420,
		149
	},
	guild_tech_label_max_level = {
		559569,
		101
	},
	guild_tech_label_dev_progress = {
		559670,
		105
	},
	guild_tech_label_condition = {
		559775,
		123
	},
	guild_tech_donate_target = {
		559898,
		117
	},
	guild_not_exist = {
		560015,
		109
	},
	guild_not_exist_battle = {
		560124,
		122
	},
	guild_battle_is_end = {
		560246,
		119
	},
	guild_battle_is_exist = {
		560365,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		560502,
		179
	},
	guild_event_start_tip1 = {
		560681,
		195
	},
	guild_event_start_tip2 = {
		560876,
		192
	},
	guild_word_may_happen_event = {
		561068,
		121
	},
	guild_battle_award = {
		561189,
		94
	},
	guild_word_consume = {
		561283,
		88
	},
	guild_start_event_consume_tip = {
		561371,
		161
	},
	guild_start_event_consume_tip_extra = {
		561532,
		247
	},
	guild_word_consume_for_battle = {
		561779,
		105
	},
	guild_level_no_enough = {
		561884,
		164
	},
	guild_open_event_info_when_exist_active = {
		562048,
		175
	},
	guild_join_event_cnt_label = {
		562223,
		117
	},
	guild_join_event_max_cnt_tip = {
		562340,
		135
	},
	guild_join_event_progress_label = {
		562475,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		562585,
		213
	},
	guild_event_not_exist = {
		562798,
		118
	},
	guild_fleet_can_not_edit = {
		562916,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		563034,
		166
	},
	guild_event_exist_same_kind_ship = {
		563200,
		166
	},
	guidl_event_ship_in_event = {
		563366,
		156
	},
	guild_event_start_done = {
		563522,
		98
	},
	guild_fleet_update_done = {
		563620,
		123
	},
	guild_event_is_lock = {
		563743,
		125
	},
	guild_event_is_finish = {
		563868,
		182
	},
	guild_fleet_not_save_tip = {
		564050,
		167
	},
	guild_word_battle_area = {
		564217,
		101
	},
	guild_word_battle_type = {
		564318,
		101
	},
	guild_wrod_battle_target = {
		564419,
		103
	},
	guild_event_recomm_ship_failed = {
		564522,
		146
	},
	guild_event_start_event_tip = {
		564668,
		200
	},
	guild_word_sea = {
		564868,
		84
	},
	guild_word_score_addition = {
		564952,
		100
	},
	guild_word_effect_addition = {
		565052,
		101
	},
	guild_curr_fleet_can_not_edit = {
		565153,
		130
	},
	guild_next_edit_fleet_time = {
		565283,
		135
	},
	guild_event_info_desc1 = {
		565418,
		162
	},
	guild_event_info_desc2 = {
		565580,
		147
	},
	guild_join_member_cnt = {
		565727,
		100
	},
	guild_total_effect = {
		565827,
		91
	},
	guild_word_people = {
		565918,
		84
	},
	guild_event_info_desc3 = {
		566002,
		104
	},
	guild_not_exist_boss = {
		566106,
		117
	},
	guild_ship_from = {
		566223,
		84
	},
	guild_boss_formation_1 = {
		566307,
		166
	},
	guild_boss_formation_2 = {
		566473,
		166
	},
	guild_boss_formation_3 = {
		566639,
		138
	},
	guild_boss_cnt_no_enough = {
		566777,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		566901,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		567078,
		211
	},
	guild_boss_formation_exist_event_ship = {
		567289,
		182
	},
	guild_fleet_is_legal = {
		567471,
		173
	},
	guild_battle_result_boss_is_death = {
		567644,
		188
	},
	guild_must_edit_fleet = {
		567832,
		124
	},
	guild_ship_in_battle = {
		567956,
		174
	},
	guild_ship_in_assult_fleet = {
		568130,
		145
	},
	guild_event_exist_assult_ship = {
		568275,
		151
	},
	guild_formation_erro_in_boss_battle = {
		568426,
		184
	},
	guild_get_report_failed = {
		568610,
		145
	},
	guild_report_get_all = {
		568755,
		96
	},
	guild_can_not_get_tip = {
		568851,
		176
	},
	guild_not_exist_notifycation = {
		569027,
		144
	},
	guild_exist_report_award_when_exit = {
		569171,
		171
	},
	guild_report_tooltip = {
		569342,
		241
	},
	word_guildgold = {
		569583,
		86
	},
	guild_member_rank_title_donate = {
		569669,
		106
	},
	guild_member_rank_title_finish_cnt = {
		569775,
		110
	},
	guild_member_rank_title_join_cnt = {
		569885,
		108
	},
	guild_donate_log = {
		569993,
		163
	},
	guild_supply_log = {
		570156,
		169
	},
	guild_weektask_log = {
		570325,
		151
	},
	guild_battle_log = {
		570476,
		161
	},
	guild_tech_change_log = {
		570637,
		141
	},
	guild_log_title = {
		570778,
		91
	},
	guild_use_donateitem_success = {
		570869,
		141
	},
	guild_use_battleitem_success = {
		571010,
		150
	},
	not_exist_guild_use_item = {
		571160,
		167
	},
	guild_member_tip = {
		571327,
		3081
	},
	guild_tech_tip = {
		574408,
		3324
	},
	guild_office_tip = {
		577732,
		2824
	},
	guild_event_help_tip = {
		580556,
		2874
	},
	guild_mission_info_tip = {
		583430,
		1512
	},
	guild_public_tech_tip = {
		584942,
		1337
	},
	guild_public_office_tip = {
		586279,
		332
	},
	guild_tech_price_inc_tip = {
		586611,
		309
	},
	guild_boss_fleet_desc = {
		586920,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		587475,
		215
	},
	guild_exist_unreceived_supply_award = {
		587690,
		127
	},
	word_shipState_guild_event = {
		587817,
		157
	},
	word_shipState_guild_boss = {
		587974,
		201
	},
	commander_is_in_guild = {
		588175,
		203
	},
	guild_assult_ship_recommend = {
		588378,
		155
	},
	guild_cancel_assult_ship_recommend = {
		588533,
		162
	},
	guild_assult_ship_recommend_conflict = {
		588695,
		170
	},
	guild_recommend_limit = {
		588865,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		589036,
		177
	},
	guild_mission_complate = {
		589213,
		112
	},
	guild_operation_event_occurrence = {
		589325,
		178
	},
	guild_transfer_president_confirm = {
		589503,
		229
	},
	guild_damage_ranking = {
		589732,
		90
	},
	guild_total_damage = {
		589822,
		94
	},
	guild_donate_list_updated = {
		589916,
		138
	},
	guild_donate_list_update_failed = {
		590054,
		153
	},
	guild_tip_quit_operation = {
		590207,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		590432,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		590591,
		344
	},
	guild_time_remaining_tip = {
		590935,
		107
	},
	help_rollingBallGame = {
		591042,
		1483
	},
	rolling_ball_help = {
		592525,
		1007
	},
	help_jiujiu_expedition_game = {
		593532,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		594386,
		118
	},
	build_ship_accumulative = {
		594504,
		100
	},
	destory_ship_before_tip = {
		594604,
		114
	},
	destory_ship_input_erro = {
		594718,
		142
	},
	mail_input_erro = {
		594860,
		137
	},
	destroy_ur_rarity_tip = {
		594997,
		218
	},
	destory_ur_pt_overflowa = {
		595215,
		297
	},
	jiujiu_expedition_help = {
		595512,
		996
	},
	shop_label_unlimt_cnt = {
		596508,
		94
	},
	jiujiu_expedition_book_tip = {
		596602,
		151
	},
	jiujiu_expedition_reward_tip = {
		596753,
		150
	},
	jiujiu_expedition_amount_tip = {
		596903,
		210
	},
	jiujiu_expedition_stg_tip = {
		597113,
		150
	},
	trade_card_tips1 = {
		597263,
		92
	},
	trade_card_tips2 = {
		597355,
		333
	},
	trade_card_tips3 = {
		597688,
		330
	},
	trade_card_tips4 = {
		598018,
		88
	},
	ur_exchange_help_tip = {
		598106,
		1225
	},
	fleet_antisub_range = {
		599331,
		95
	},
	fleet_antisub_range_tip = {
		599426,
		1184
	},
	practise_idol_tip = {
		600610,
		165
	},
	practise_idol_help = {
		600775,
		1171
	},
	upgrade_idol_tip = {
		601946,
		132
	},
	upgrade_complete_tip = {
		602078,
		102
	},
	upgrade_introduce_tip = {
		602180,
		124
	},
	collect_idol_tip = {
		602304,
		159
	},
	hand_account_tip = {
		602463,
		125
	},
	hand_account_resetting_tip = {
		602588,
		123
	},
	help_candymagic = {
		602711,
		1659
	},
	award_overflow_tip = {
		604370,
		158
	},
	hunter_npc = {
		604528,
		1365
	},
	venusvolleyball_help = {
		605893,
		1236
	},
	venusvolleyball_rule_tip = {
		607129,
		105
	},
	venusvolleyball_return_tip = {
		607234,
		130
	},
	venusvolleyball_suspend_tip = {
		607364,
		131
	},
	doa_main = {
		607495,
		2219
	},
	doa_pt_help = {
		609714,
		1059
	},
	doa_pt_complete = {
		610773,
		91
	},
	doa_pt_up = {
		610864,
		111
	},
	doa_liliang = {
		610975,
		78
	},
	doa_jiqiao = {
		611053,
		77
	},
	doa_tili = {
		611130,
		75
	},
	doa_meili = {
		611205,
		77
	},
	snowball_help = {
		611282,
		1358
	},
	help_xinnian2021_feast = {
		612640,
		1463
	},
	help_xinnian2021__qiaozhong = {
		614103,
		1329
	},
	help_xinnian2021__meishiyemian = {
		615432,
		1729
	},
	help_xinnian2021__meishi = {
		617161,
		1723
	},
	help_act_event = {
		618884,
		286
	},
	autofight = {
		619170,
		85
	},
	autofight_errors_tip = {
		619255,
		169
	},
	autofight_special_operation_tip = {
		619424,
		326
	},
	autofight_formation = {
		619750,
		89
	},
	autofight_cat = {
		619839,
		89
	},
	autofight_function = {
		619928,
		94
	},
	autofight_function1 = {
		620022,
		95
	},
	autofight_function2 = {
		620117,
		95
	},
	autofight_function3 = {
		620212,
		92
	},
	autofight_function4 = {
		620304,
		89
	},
	autofight_function5 = {
		620393,
		101
	},
	autofight_rewards = {
		620494,
		99
	},
	autofight_rewards_none = {
		620593,
		125
	},
	autofight_leave = {
		620718,
		85
	},
	autofight_onceagain = {
		620803,
		95
	},
	autofight_entrust = {
		620898,
		104
	},
	autofight_task = {
		621002,
		110
	},
	autofight_effect = {
		621112,
		137
	},
	autofight_file = {
		621249,
		95
	},
	autofight_discovery = {
		621344,
		112
	},
	autofight_tip_bigworld_dead = {
		621456,
		167
	},
	autofight_tip_bigworld_begin = {
		621623,
		147
	},
	autofight_tip_bigworld_stop = {
		621770,
		146
	},
	autofight_tip_bigworld_suspend = {
		621916,
		197
	},
	autofight_tip_bigworld_loop = {
		622113,
		176
	},
	autofight_farm = {
		622289,
		93
	},
	autofight_story = {
		622382,
		124
	},
	fushun_adventure_help = {
		622506,
		1626
	},
	autofight_change_tip = {
		624132,
		177
	},
	autofight_selectprops_tip = {
		624309,
		119
	},
	help_chunjie2021_feast = {
		624428,
		673
	},
	valentinesday__txt1_tip = {
		625101,
		166
	},
	valentinesday__txt2_tip = {
		625267,
		157
	},
	valentinesday__txt3_tip = {
		625424,
		143
	},
	valentinesday__txt4_tip = {
		625567,
		163
	},
	valentinesday__txt5_tip = {
		625730,
		151
	},
	valentinesday__txt6_tip = {
		625881,
		175
	},
	valentinesday__shop_tip = {
		626056,
		136
	},
	wwf_bamboo_tip1 = {
		626192,
		109
	},
	wwf_bamboo_tip2 = {
		626301,
		109
	},
	wwf_bamboo_tip3 = {
		626410,
		143
	},
	wwf_bamboo_help = {
		626553,
		1435
	},
	wwf_guide_tip = {
		627988,
		122
	},
	securitycake_help = {
		628110,
		2621
	},
	icecream_help = {
		630731,
		916
	},
	icecream_make_tip = {
		631647,
		95
	},
	query_role = {
		631742,
		83
	},
	query_role_none = {
		631825,
		88
	},
	query_role_button = {
		631913,
		93
	},
	query_role_fail = {
		632006,
		91
	},
	query_role_fail_and_retry = {
		632097,
		189
	},
	cumulative_victory_target_tip = {
		632286,
		114
	},
	cumulative_victory_now_tip = {
		632400,
		111
	},
	word_files_repair = {
		632511,
		102
	},
	repair_setting_label = {
		632613,
		103
	},
	voice_control = {
		632716,
		89
	},
	index_equip = {
		632805,
		84
	},
	index_without_limit = {
		632889,
		92
	},
	meta_learn_skill = {
		632981,
		108
	},
	world_joint_boss_not_found = {
		633089,
		169
	},
	world_joint_boss_is_death = {
		633258,
		168
	},
	world_joint_whitout_guild = {
		633426,
		132
	},
	world_joint_whitout_friend = {
		633558,
		123
	},
	world_joint_call_support_failed = {
		633681,
		128
	},
	world_joint_call_support_success = {
		633809,
		130
	},
	world_joint_call_friend_support_txt = {
		633939,
		163
	},
	world_joint_call_guild_support_txt = {
		634102,
		171
	},
	world_joint_call_world_support_txt = {
		634273,
		165
	},
	ad_4 = {
		634438,
		223
	},
	world_word_expired = {
		634661,
		124
	},
	world_word_guild_member = {
		634785,
		113
	},
	world_word_guild_player = {
		634898,
		104
	},
	world_joint_boss_award_expired = {
		635002,
		131
	},
	world_joint_not_refresh_frequently = {
		635133,
		153
	},
	world_joint_exit_battle_tip = {
		635286,
		153
	},
	world_boss_get_item = {
		635439,
		191
	},
	world_boss_ask_help = {
		635630,
		141
	},
	world_joint_count_no_enough = {
		635771,
		134
	},
	world_boss_none = {
		635905,
		121
	},
	world_boss_fleet = {
		636026,
		93
	},
	world_max_challenge_cnt = {
		636119,
		172
	},
	world_reset_success = {
		636291,
		135
	},
	world_map_dangerous_confirm = {
		636426,
		235
	},
	world_map_version = {
		636661,
		166
	},
	world_resource_fill = {
		636827,
		147
	},
	meta_sys_lock_tip = {
		636974,
		159
	},
	meta_story_lock = {
		637133,
		139
	},
	meta_acttime_limit = {
		637272,
		88
	},
	meta_pt_left = {
		637360,
		87
	},
	meta_syn_rate = {
		637447,
		89
	},
	meta_repair_rate = {
		637536,
		95
	},
	meta_story_tip_1 = {
		637631,
		103
	},
	meta_story_tip_2 = {
		637734,
		100
	},
	meta_pt_get_way = {
		637834,
		130
	},
	meta_pt_point = {
		637964,
		85
	},
	meta_award_get = {
		638049,
		87
	},
	meta_award_got = {
		638136,
		87
	},
	meta_repair = {
		638223,
		88
	},
	meta_repair_success = {
		638311,
		116
	},
	meta_repair_effect_unlock = {
		638427,
		107
	},
	meta_repair_effect_special = {
		638534,
		133
	},
	meta_energy_ship_level_need = {
		638667,
		114
	},
	meta_energy_ship_repairrate_need = {
		638781,
		126
	},
	meta_energy_active_box_tip = {
		638907,
		168
	},
	meta_break = {
		639075,
		100
	},
	meta_energy_preview_title = {
		639175,
		110
	},
	meta_energy_preview_tip = {
		639285,
		139
	},
	meta_exp_per_day = {
		639424,
		89
	},
	meta_skill_unlock = {
		639513,
		130
	},
	meta_unlock_skill_tip = {
		639643,
		147
	},
	meta_unlock_skill_select = {
		639790,
		123
	},
	meta_switch_skill_disable = {
		639913,
		156
	},
	meta_switch_skill_box_title = {
		640069,
		126
	},
	meta_cur_pt = {
		640195,
		83
	},
	meta_toast_fullexp = {
		640278,
		94
	},
	meta_toast_tactics = {
		640372,
		91
	},
	meta_skillbtn_tactics = {
		640463,
		92
	},
	meta_destroy_tip = {
		640555,
		114
	},
	meta_voice_name_feeling1 = {
		640669,
		94
	},
	meta_voice_name_feeling2 = {
		640763,
		94
	},
	meta_voice_name_feeling3 = {
		640857,
		94
	},
	meta_voice_name_feeling4 = {
		640951,
		94
	},
	meta_voice_name_feeling5 = {
		641045,
		91
	},
	meta_voice_name_propose = {
		641136,
		99
	},
	world_boss_ad = {
		641235,
		88
	},
	world_boss_drop_title = {
		641323,
		108
	},
	world_boss_pt_recove_desc = {
		641431,
		119
	},
	world_boss_progress_item_desc = {
		641550,
		448
	},
	world_joint_max_challenge_people_cnt = {
		641998,
		143
	},
	equip_ammo_type_1 = {
		642141,
		90
	},
	equip_ammo_type_2 = {
		642231,
		87
	},
	equip_ammo_type_3 = {
		642318,
		90
	},
	equip_ammo_type_4 = {
		642408,
		87
	},
	equip_ammo_type_5 = {
		642495,
		87
	},
	equip_ammo_type_6 = {
		642582,
		90
	},
	equip_ammo_type_7 = {
		642672,
		87
	},
	equip_ammo_type_8 = {
		642759,
		90
	},
	equip_ammo_type_9 = {
		642849,
		90
	},
	equip_ammo_type_10 = {
		642939,
		88
	},
	equip_ammo_type_11 = {
		643027,
		94
	},
	common_daily_limit = {
		643121,
		105
	},
	meta_help = {
		643226,
		3162
	},
	world_boss_daily_limit = {
		646388,
		104
	},
	common_go_to_analyze = {
		646492,
		99
	},
	world_boss_not_reach_target = {
		646591,
		109
	},
	special_transform_limit_reach = {
		646700,
		193
	},
	meta_pt_notenough = {
		646893,
		154
	},
	meta_boss_unlock = {
		647047,
		184
	},
	word_take_effect = {
		647231,
		92
	},
	world_boss_challenge_cnt = {
		647323,
		97
	},
	word_shipNation_meta = {
		647420,
		87
	},
	world_word_friend = {
		647507,
		87
	},
	world_word_world = {
		647594,
		86
	},
	world_word_guild = {
		647680,
		86
	},
	world_collection_1 = {
		647766,
		88
	},
	world_collection_2 = {
		647854,
		88
	},
	world_collection_3 = {
		647942,
		88
	},
	zero_hour_command_error = {
		648030,
		157
	},
	commander_is_in_bigworld = {
		648187,
		149
	},
	world_collection_back = {
		648336,
		103
	},
	archives_whether_to_retreat = {
		648439,
		216
	},
	world_fleet_stop = {
		648655,
		113
	},
	world_setting_title = {
		648768,
		110
	},
	world_setting_quickmode = {
		648878,
		104
	},
	world_setting_quickmodetip = {
		648982,
		266
	},
	world_setting_submititem = {
		649248,
		124
	},
	world_setting_submititemtip = {
		649372,
		327
	},
	world_setting_mapauto = {
		649699,
		112
	},
	world_setting_mapautotip = {
		649811,
		182
	},
	world_boss_maintenance = {
		649993,
		150
	},
	world_boss_inbattle = {
		650143,
		155
	},
	world_automode_title_1 = {
		650298,
		107
	},
	world_automode_title_2 = {
		650405,
		95
	},
	world_automode_treasure_1 = {
		650500,
		141
	},
	world_automode_treasure_2 = {
		650641,
		141
	},
	world_automode_treasure_3 = {
		650782,
		147
	},
	world_automode_cancel = {
		650929,
		91
	},
	world_automode_confirm = {
		651020,
		92
	},
	world_automode_start_tip1 = {
		651112,
		147
	},
	world_automode_start_tip2 = {
		651259,
		132
	},
	world_automode_start_tip3 = {
		651391,
		135
	},
	world_automode_start_tip4 = {
		651526,
		135
	},
	world_automode_start_tip5 = {
		651661,
		141
	},
	world_automode_setting_1 = {
		651802,
		134
	},
	world_automode_setting_1_1 = {
		651936,
		97
	},
	world_automode_setting_1_2 = {
		652033,
		91
	},
	world_automode_setting_1_3 = {
		652124,
		91
	},
	world_automode_setting_1_4 = {
		652215,
		99
	},
	world_automode_setting_2 = {
		652314,
		109
	},
	world_automode_setting_2_1 = {
		652423,
		114
	},
	world_automode_setting_2_2 = {
		652537,
		123
	},
	world_automode_setting_all_1 = {
		652660,
		113
	},
	world_automode_setting_all_1_1 = {
		652773,
		115
	},
	world_automode_setting_all_1_2 = {
		652888,
		115
	},
	world_automode_setting_all_2 = {
		653003,
		130
	},
	world_automode_setting_all_2_1 = {
		653133,
		97
	},
	world_automode_setting_all_2_2 = {
		653230,
		105
	},
	world_automode_setting_all_2_3 = {
		653335,
		105
	},
	world_automode_setting_all_3 = {
		653440,
		128
	},
	world_automode_setting_all_3_1 = {
		653568,
		97
	},
	world_automode_setting_all_3_2 = {
		653665,
		96
	},
	world_automode_setting_all_4 = {
		653761,
		132
	},
	world_automode_setting_all_4_1 = {
		653893,
		96
	},
	world_automode_setting_all_4_2 = {
		653989,
		97
	},
	world_automode_setting_new_1 = {
		654086,
		125
	},
	world_automode_setting_new_1_1 = {
		654211,
		101
	},
	world_automode_setting_new_1_2 = {
		654312,
		95
	},
	world_automode_setting_new_1_3 = {
		654407,
		95
	},
	world_automode_setting_new_1_4 = {
		654502,
		95
	},
	world_automode_setting_new_1_5 = {
		654597,
		100
	},
	world_collection_task_tip_1 = {
		654697,
		167
	},
	area_putong = {
		654864,
		87
	},
	area_anquan = {
		654951,
		87
	},
	area_yaosai = {
		655038,
		87
	},
	area_yaosai_2 = {
		655125,
		128
	},
	area_shenyuan = {
		655253,
		89
	},
	area_yinmi = {
		655342,
		86
	},
	area_renwu = {
		655428,
		86
	},
	area_zhuxian = {
		655514,
		91
	},
	area_dangan = {
		655605,
		87
	},
	charge_trade_no_error = {
		655692,
		157
	},
	world_reset_1 = {
		655849,
		130
	},
	world_reset_2 = {
		655979,
		154
	},
	world_reset_3 = {
		656133,
		150
	},
	guild_is_frozen_when_start_tech = {
		656283,
		138
	},
	world_boss_unactivated = {
		656421,
		211
	},
	world_reset_tip = {
		656632,
		2953
	},
	spring_invited_2021 = {
		659585,
		236
	},
	charge_error_count_limit = {
		659821,
		131
	},
	charge_error_disable = {
		659952,
		136
	},
	levelScene_select_sp = {
		660088,
		136
	},
	word_adjustFleet = {
		660224,
		92
	},
	levelScene_select_noitem = {
		660316,
		124
	},
	story_setting_label = {
		660440,
		119
	},
	login_arrears_tips = {
		660559,
		218
	},
	Supplement_pay1 = {
		660777,
		267
	},
	Supplement_pay2 = {
		661044,
		312
	},
	Supplement_pay3 = {
		661356,
		255
	},
	Supplement_pay4 = {
		661611,
		91
	},
	world_ship_repair = {
		661702,
		148
	},
	Supplement_pay5 = {
		661850,
		207
	},
	area_unkown = {
		662057,
		90
	},
	Supplement_pay6 = {
		662147,
		94
	},
	Supplement_pay7 = {
		662241,
		94
	},
	Supplement_pay8 = {
		662335,
		88
	},
	world_battle_damage = {
		662423,
		182
	},
	setting_story_speed_1 = {
		662605,
		91
	},
	setting_story_speed_2 = {
		662696,
		91
	},
	setting_story_speed_3 = {
		662787,
		91
	},
	setting_story_speed_4 = {
		662878,
		100
	},
	story_autoplay_setting_label = {
		662978,
		119
	},
	story_autoplay_setting_1 = {
		663097,
		91
	},
	story_autoplay_setting_2 = {
		663188,
		90
	},
	meta_shop_exchange_limit = {
		663278,
		97
	},
	meta_shop_unexchange_label = {
		663375,
		99
	},
	daily_level_quick_battle_label2 = {
		663474,
		101
	},
	daily_level_quick_battle_label1 = {
		663575,
		112
	},
	dailyLevel_quickfinish = {
		663687,
		363
	},
	daily_level_quick_battle_label3 = {
		664050,
		107
	},
	backyard_longpress_ship_tip = {
		664157,
		131
	},
	common_npc_formation_tip = {
		664288,
		137
	},
	gametip_xiaotiancheng = {
		664425,
		1907
	},
	guild_task_autoaccept_1 = {
		666332,
		138
	},
	guild_task_autoaccept_2 = {
		666470,
		138
	},
	task_lock = {
		666608,
		93
	},
	week_task_pt_name = {
		666701,
		89
	},
	week_task_award_preview_label = {
		666790,
		105
	},
	week_task_title_label = {
		666895,
		103
	},
	cattery_op_clean_success = {
		666998,
		134
	},
	cattery_op_feed_success = {
		667132,
		133
	},
	cattery_op_play_success = {
		667265,
		120
	},
	cattery_style_change_success = {
		667385,
		144
	},
	cattery_add_commander_success = {
		667529,
		126
	},
	cattery_remove_commander_success = {
		667655,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		667794,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		667942,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		668075,
		108
	},
	commander_box_was_finished = {
		668183,
		133
	},
	comander_tool_cnt_is_reclac = {
		668316,
		149
	},
	comander_tool_max_cnt = {
		668465,
		111
	},
	cat_home_help = {
		668576,
		1571
	},
	cat_accelfrate_notenough = {
		670147,
		134
	},
	cat_home_unlock = {
		670281,
		164
	},
	cat_sleep_notplay = {
		670445,
		154
	},
	cathome_style_unlock = {
		670599,
		172
	},
	commander_is_in_cattery = {
		670771,
		151
	},
	cat_home_interaction = {
		670922,
		119
	},
	cat_accelerate_left = {
		671041,
		101
	},
	common_clean = {
		671142,
		82
	},
	common_feed = {
		671224,
		87
	},
	common_play = {
		671311,
		81
	},
	game_stopwords = {
		671392,
		123
	},
	game_openwords = {
		671515,
		120
	},
	amusementpark_shop_enter = {
		671635,
		167
	},
	amusementpark_shop_exchange = {
		671802,
		179
	},
	amusementpark_shop_success = {
		671981,
		114
	},
	amusementpark_shop_special = {
		672095,
		175
	},
	amusementpark_shop_end = {
		672270,
		162
	},
	amusementpark_shop_0 = {
		672432,
		193
	},
	amusementpark_shop_carousel1 = {
		672625,
		141
	},
	amusementpark_shop_carousel2 = {
		672766,
		153
	},
	amusementpark_shop_carousel3 = {
		672919,
		144
	},
	amusementpark_shop_exchange2 = {
		673063,
		187
	},
	amusementpark_help = {
		673250,
		2175
	},
	amusementpark_shop_help = {
		675425,
		560
	},
	handshake_game_help = {
		675985,
		1207
	},
	MeixiV4_help = {
		677192,
		919
	},
	activity_permanent_total = {
		678111,
		112
	},
	word_investigate = {
		678223,
		86
	},
	ambush_display_none = {
		678309,
		89
	},
	activity_permanent_help = {
		678398,
		644
	},
	activity_permanent_tips1 = {
		679042,
		172
	},
	activity_permanent_tips2 = {
		679214,
		201
	},
	activity_permanent_tips3 = {
		679415,
		182
	},
	activity_permanent_tips4 = {
		679597,
		270
	},
	activity_permanent_finished = {
		679867,
		97
	},
	idolmaster_main = {
		679964,
		1311
	},
	idolmaster_game_tip1 = {
		681275,
		117
	},
	idolmaster_game_tip2 = {
		681392,
		117
	},
	idolmaster_game_tip3 = {
		681509,
		96
	},
	idolmaster_game_tip4 = {
		681605,
		96
	},
	idolmaster_game_tip5 = {
		681701,
		90
	},
	idolmaster_collection = {
		681791,
		746
	},
	idolmaster_voice_name_feeling1 = {
		682537,
		100
	},
	idolmaster_voice_name_feeling2 = {
		682637,
		100
	},
	idolmaster_voice_name_feeling3 = {
		682737,
		100
	},
	idolmaster_voice_name_feeling4 = {
		682837,
		100
	},
	idolmaster_voice_name_feeling5 = {
		682937,
		100
	},
	idolmaster_voice_name_propose = {
		683037,
		99
	},
	cartoon_notall = {
		683136,
		84
	},
	cartoon_haveno = {
		683220,
		124
	},
	res_cartoon_new_tip = {
		683344,
		141
	},
	memory_actiivty_ex = {
		683485,
		94
	},
	memory_activity_sp = {
		683579,
		90
	},
	memory_activity_daily = {
		683669,
		97
	},
	memory_activity_others = {
		683766,
		95
	},
	battle_end_title = {
		683861,
		92
	},
	battle_end_subtitle1 = {
		683953,
		96
	},
	battle_end_subtitle2 = {
		684049,
		96
	},
	meta_skill_dailyexp = {
		684145,
		104
	},
	meta_skill_learn = {
		684249,
		144
	},
	meta_skill_maxtip = {
		684393,
		194
	},
	meta_tactics_detail = {
		684587,
		95
	},
	meta_tactics_unlock = {
		684682,
		98
	},
	meta_tactics_switch = {
		684780,
		98
	},
	meta_skill_maxtip2 = {
		684878,
		96
	},
	activity_permanent_progress = {
		684974,
		106
	},
	cattery_settlement_dialogue_1 = {
		685080,
		102
	},
	cattery_settlement_dialogue_2 = {
		685182,
		130
	},
	cattery_settlement_dialogue_3 = {
		685312,
		102
	},
	cattery_settlement_dialogue_4 = {
		685414,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		685531,
		151
	},
	blueprint_catchup_by_gold_help = {
		685682,
		318
	},
	tec_tip_no_consumption = {
		686000,
		98
	},
	tec_tip_material_stock = {
		686098,
		92
	},
	tec_tip_to_consumption = {
		686190,
		98
	},
	onebutton_max_tip = {
		686288,
		93
	},
	target_get_tip = {
		686381,
		90
	},
	fleet_select_title = {
		686471,
		94
	},
	backyard_rename_title = {
		686565,
		97
	},
	backyard_rename_tip = {
		686662,
		107
	},
	equip_add = {
		686769,
		107
	},
	equipskin_add = {
		686876,
		118
	},
	equipskin_none = {
		686994,
		132
	},
	equipskin_typewrong = {
		687126,
		137
	},
	equipskin_typewrong_en = {
		687263,
		107
	},
	user_is_banned = {
		687370,
		164
	},
	user_is_forever_banned = {
		687534,
		135
	},
	old_class_is_close = {
		687669,
		149
	},
	activity_event_building = {
		687818,
		1919
	},
	salvage_tips = {
		689737,
		995
	},
	tips_shakebeads = {
		690732,
		977
	},
	gem_shop_xinzhi_tip = {
		691709,
		109
	},
	cowboy_tips = {
		691818,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		692843,
		140
	},
	chazi_tips = {
		692983,
		938
	},
	catchteasure_help = {
		693921,
		432
	},
	unlock_tips = {
		694353,
		97
	},
	class_label_tran = {
		694450,
		88
	},
	class_label_gen = {
		694538,
		89
	},
	class_attr_store = {
		694627,
		92
	},
	class_attr_proficiency = {
		694719,
		101
	},
	class_attr_getproficiency = {
		694820,
		104
	},
	class_attr_costproficiency = {
		694924,
		105
	},
	class_label_upgrading = {
		695029,
		94
	},
	class_label_upgradetime = {
		695123,
		99
	},
	class_label_oilfield = {
		695222,
		96
	},
	class_label_goldfield = {
		695318,
		97
	},
	class_res_maxlevel_tip = {
		695415,
		98
	},
	ship_exp_item_title = {
		695513,
		92
	},
	ship_exp_item_label_clear = {
		695605,
		98
	},
	ship_exp_item_label_recom = {
		695703,
		101
	},
	ship_exp_item_label_confirm = {
		695804,
		97
	},
	player_expResource_mail_fullBag = {
		695901,
		171
	},
	player_expResource_mail_overflow = {
		696072,
		229
	},
	tec_nation_award_finish = {
		696301,
		97
	},
	coures_exp_overflow_tip = {
		696398,
		165
	},
	coures_exp_npc_tip = {
		696563,
		240
	},
	coures_level_tip = {
		696803,
		150
	},
	coures_tip_material_stock = {
		696953,
		98
	},
	coures_tip_exceeded_lv = {
		697051,
		119
	},
	eatgame_tips = {
		697170,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		698183,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		698348,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		698492,
		135
	},
	map_event_lighthouse_tip_1 = {
		698627,
		166
	},
	battlepass_main_tip_2110 = {
		698793,
		222
	},
	battlepass_main_time = {
		699015,
		97
	},
	battlepass_main_help_2110 = {
		699112,
		3324
	},
	cruise_task_help_2110 = {
		702436,
		1201
	},
	cruise_task_phase = {
		703637,
		96
	},
	cruise_task_tips = {
		703733,
		92
	},
	battlepass_task_quickfinish1 = {
		703825,
		359
	},
	battlepass_task_quickfinish2 = {
		704184,
		279
	},
	battlepass_task_quickfinish3 = {
		704463,
		125
	},
	cruise_task_unlock = {
		704588,
		122
	},
	cruise_task_week = {
		704710,
		88
	},
	battlepass_pay_timelimit = {
		704798,
		99
	},
	battlepass_pay_acquire = {
		704897,
		107
	},
	battlepass_pay_attention = {
		705004,
		152
	},
	battlepass_acquire_attention = {
		705156,
		218
	},
	battlepass_pay_tip = {
		705374,
		109
	},
	battlepass_main_tip1 = {
		705483,
		286
	},
	battlepass_main_tip2 = {
		705769,
		238
	},
	battlepass_main_tip3 = {
		706007,
		310
	},
	battlepass_complete = {
		706317,
		128
	},
	shop_free_tag = {
		706445,
		83
	},
	quick_equip_tip1 = {
		706528,
		89
	},
	quick_equip_tip2 = {
		706617,
		92
	},
	quick_equip_tip3 = {
		706709,
		86
	},
	quick_equip_tip4 = {
		706795,
		125
	},
	quick_equip_tip5 = {
		706920,
		147
	},
	quick_equip_tip6 = {
		707067,
		183
	},
	retire_importantequipment_tips = {
		707250,
		194
	},
	settle_rewards_title = {
		707444,
		105
	},
	settle_rewards_subtitle = {
		707549,
		101
	},
	total_rewards_subtitle = {
		707650,
		99
	},
	settle_rewards_text = {
		707749,
		98
	},
	use_oil_limit_help = {
		707847,
		270
	},
	formationScene_use_oil_limit_tip = {
		708117,
		115
	},
	index_awakening2 = {
		708232,
		131
	},
	index_upgrade = {
		708363,
		92
	},
	formationScene_use_oil_limit_enemy = {
		708455,
		104
	},
	formationScene_use_oil_limit_flagship = {
		708559,
		107
	},
	formationScene_use_oil_limit_submarine = {
		708666,
		108
	},
	formationScene_use_oil_limit_surface = {
		708774,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		708880,
		119
	},
	attr_durability = {
		708999,
		85
	},
	attr_armor = {
		709084,
		80
	},
	attr_reload = {
		709164,
		81
	},
	attr_cannon = {
		709245,
		81
	},
	attr_torpedo = {
		709326,
		82
	},
	attr_motion = {
		709408,
		81
	},
	attr_antiaircraft = {
		709489,
		87
	},
	attr_air = {
		709576,
		78
	},
	attr_hit = {
		709654,
		78
	},
	attr_antisub = {
		709732,
		82
	},
	attr_oxy_max = {
		709814,
		85
	},
	attr_ammo = {
		709899,
		82
	},
	attr_hunting_range = {
		709981,
		94
	},
	attr_luck = {
		710075,
		76
	},
	attr_consume = {
		710151,
		82
	},
	attr_speed = {
		710233,
		80
	},
	monthly_card_tip = {
		710313,
		100
	},
	shopping_error_time_limit = {
		710413,
		144
	},
	world_total_power = {
		710557,
		90
	},
	world_mileage = {
		710647,
		89
	},
	world_pressing = {
		710736,
		90
	},
	Settings_title_FPS = {
		710826,
		94
	},
	Settings_title_Notification = {
		710920,
		109
	},
	Settings_title_Other = {
		711029,
		99
	},
	Settings_title_LoginJP = {
		711128,
		101
	},
	Settings_title_Redeem = {
		711229,
		100
	},
	Settings_title_AdjustScr = {
		711329,
		109
	},
	Settings_title_Secpw = {
		711438,
		105
	},
	Settings_title_Secpwlimop = {
		711543,
		122
	},
	Settings_title_agreement = {
		711665,
		100
	},
	Settings_title_sound = {
		711765,
		96
	},
	Settings_title_resUpdate = {
		711861,
		100
	},
	Settings_title_resManage = {
		711961,
		106
	},
	Settings_title_resManage_All = {
		712067,
		116
	},
	Settings_title_resManage_Main = {
		712183,
		120
	},
	Settings_title_resManage_Sub = {
		712303,
		116
	},
	equipment_info_change_tip = {
		712419,
		135
	},
	equipment_info_change_name_a = {
		712554,
		113
	},
	equipment_info_change_name_b = {
		712667,
		113
	},
	equipment_info_change_text_before = {
		712780,
		106
	},
	equipment_info_change_text_after = {
		712886,
		105
	},
	world_boss_progress_tip_title = {
		712991,
		117
	},
	world_boss_progress_tip_desc = {
		713108,
		326
	},
	ssss_main_help = {
		713434,
		1980
	},
	mini_game_time = {
		715414,
		91
	},
	mini_game_score = {
		715505,
		86
	},
	mini_game_leave = {
		715591,
		112
	},
	mini_game_pause = {
		715703,
		112
	},
	mini_game_cur_score = {
		715815,
		96
	},
	mini_game_high_score = {
		715911,
		97
	},
	monopoly_world_tip1 = {
		716008,
		101
	},
	monopoly_world_tip2 = {
		716109,
		257
	},
	monopoly_world_tip3 = {
		716366,
		234
	},
	help_monopoly_world = {
		716600,
		1615
	},
	ssssmedal_tip = {
		718215,
		200
	},
	ssssmedal_name = {
		718415,
		111
	},
	ssssmedal_belonging = {
		718526,
		116
	},
	ssssmedal_name1 = {
		718642,
		100
	},
	ssssmedal_name2 = {
		718742,
		94
	},
	ssssmedal_name3 = {
		718836,
		97
	},
	ssssmedal_name4 = {
		718933,
		97
	},
	ssssmedal_name5 = {
		719030,
		97
	},
	ssssmedal_name6 = {
		719127,
		94
	},
	ssssmedal_belonging1 = {
		719221,
		105
	},
	ssssmedal_belonging2 = {
		719326,
		105
	},
	ssssmedal_desc1 = {
		719431,
		167
	},
	ssssmedal_desc2 = {
		719598,
		161
	},
	ssssmedal_desc3 = {
		719759,
		179
	},
	ssssmedal_desc4 = {
		719938,
		161
	},
	ssssmedal_desc5 = {
		720099,
		173
	},
	ssssmedal_desc6 = {
		720272,
		124
	},
	show_fate_demand_count = {
		720396,
		149
	},
	show_design_demand_count = {
		720545,
		149
	},
	blueprint_select_overflow = {
		720694,
		128
	},
	blueprint_select_overflow_tip = {
		720822,
		224
	},
	blueprint_exchange_empty_tip = {
		721046,
		147
	},
	blueprint_exchange_select_display = {
		721193,
		116
	},
	build_rate_title = {
		721309,
		92
	},
	build_pools_intro = {
		721401,
		154
	},
	build_detail_intro = {
		721555,
		106
	},
	ssss_game_tip = {
		721661,
		1752
	},
	ssss_medal_tip = {
		723413,
		527
	},
	battlepass_main_tip_2112 = {
		723940,
		231
	},
	battlepass_main_help_2112 = {
		724171,
		3327
	},
	cruise_task_help_2112 = {
		727498,
		1201
	},
	littleSanDiego_npc = {
		728699,
		2062
	},
	tag_ship_unlocked = {
		730761,
		96
	},
	tag_ship_locked = {
		730857,
		94
	},
	acceleration_tips_1 = {
		730951,
		219
	},
	acceleration_tips_2 = {
		731170,
		203
	},
	noacceleration_tips = {
		731373,
		138
	},
	word_shipskin = {
		731511,
		79
	},
	settings_sound_title_bgm = {
		731590,
		108
	},
	settings_sound_title_effct = {
		731698,
		104
	},
	settings_sound_title_cv = {
		731802,
		98
	},
	setting_resdownload_title_gallery = {
		731900,
		132
	},
	setting_resdownload_title_live2d = {
		732032,
		108
	},
	setting_resdownload_title_music = {
		732140,
		122
	},
	setting_resdownload_title_sound = {
		732262,
		110
	},
	setting_resdownload_title_manga = {
		732372,
		116
	},
	setting_resdownload_title_dorm = {
		732488,
		118
	},
	setting_resdownload_title_main_group = {
		732606,
		117
	},
	setting_resdownload_title_map = {
		732723,
		117
	},
	settings_battle_title = {
		732840,
		100
	},
	settings_battle_tip = {
		732940,
		138
	},
	settings_battle_Btn_edit = {
		733078,
		94
	},
	settings_battle_Btn_reset = {
		733172,
		101
	},
	settings_battle_Btn_save = {
		733273,
		97
	},
	settings_battle_Btn_cancel = {
		733370,
		97
	},
	settings_pwd_label_close = {
		733467,
		91
	},
	settings_pwd_label_open = {
		733558,
		89
	},
	word_frame = {
		733647,
		77
	},
	Settings_title_Redeem_input_label = {
		733724,
		116
	},
	Settings_title_Redeem_input_submit = {
		733840,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		733945,
		134
	},
	CurlingGame_tips1 = {
		734079,
		1518
	},
	maid_task_tips1 = {
		735597,
		1164
	},
	shop_akashi_pick_title = {
		736761,
		98
	},
	shop_diamond_title = {
		736859,
		97
	},
	shop_gift_title = {
		736956,
		94
	},
	shop_item_title = {
		737050,
		91
	},
	shop_charge_level_limit = {
		737141,
		102
	},
	backhill_cantupbuilding = {
		737243,
		144
	},
	pray_cant_tips = {
		737387,
		142
	},
	help_xinnian2022_feast = {
		737529,
		2621
	},
	Pray_activity_tips1 = {
		740150,
		2084
	},
	backhill_notenoughbuilding = {
		742234,
		193
	},
	help_xinnian2022_z28 = {
		742427,
		801
	},
	help_xinnian2022_firework = {
		743228,
		1896
	},
	settings_title_account_del = {
		745124,
		105
	},
	settings_text_account_del = {
		745229,
		110
	},
	settings_text_account_del_desc = {
		745339,
		324
	},
	settings_text_account_del_confirm = {
		745663,
		179
	},
	settings_text_account_del_btn = {
		745842,
		105
	},
	box_account_del_input = {
		745947,
		205
	},
	box_account_del_target = {
		746152,
		92
	},
	box_account_del_click = {
		746244,
		104
	},
	box_account_del_success_content = {
		746348,
		171
	},
	box_account_reborn_content = {
		746519,
		425
	},
	tip_account_del_dismatch = {
		746944,
		115
	},
	tip_account_del_reborn = {
		747059,
		138
	},
	player_manifesto_placeholder = {
		747197,
		107
	},
	box_ship_del_click = {
		747304,
		131
	},
	box_equipment_del_click = {
		747435,
		114
	},
	change_player_name_title = {
		747549,
		100
	},
	change_player_name_subtitle = {
		747649,
		125
	},
	change_player_name_input_tip = {
		747774,
		126
	},
	change_player_name_illegal = {
		747900,
		255
	},
	nodisplay_player_home_name = {
		748155,
		96
	},
	nodisplay_player_home_share = {
		748251,
		100
	},
	tactics_class_start = {
		748351,
		95
	},
	tactics_class_cancel = {
		748446,
		96
	},
	tactics_class_get_exp = {
		748542,
		97
	},
	tactics_class_spend_time = {
		748639,
		100
	},
	build_ticket_description = {
		748739,
		118
	},
	build_ticket_expire_warning = {
		748857,
		106
	},
	tip_build_ticket_expired = {
		748963,
		166
	},
	tip_build_ticket_exchange_expired = {
		749129,
		166
	},
	tip_build_ticket_not_enough = {
		749295,
		123
	},
	build_ship_tip_use_ticket = {
		749418,
		203
	},
	springfes_tips1 = {
		749621,
		899
	},
	worldinpicture_tavel_point_tip = {
		750520,
		131
	},
	worldinpicture_draw_point_tip = {
		750651,
		136
	},
	worldinpicture_help = {
		750787,
		1094
	},
	worldinpicture_task_help = {
		751881,
		1099
	},
	worldinpicture_not_area_can_draw = {
		752980,
		148
	},
	missile_attack_area_confirm = {
		753128,
		103
	},
	missile_attack_area_cancel = {
		753231,
		102
	},
	shipchange_alert_infleet = {
		753333,
		170
	},
	shipchange_alert_inpvp = {
		753503,
		186
	},
	shipchange_alert_inexercise = {
		753689,
		188
	},
	shipchange_alert_inworld = {
		753877,
		209
	},
	shipchange_alert_inguildbossevent = {
		754086,
		231
	},
	shipchange_alert_indiff = {
		754317,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		754483,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		754721,
		227
	},
	monopoly3thre_tip = {
		754948,
		172
	},
	fushun_game3_tip = {
		755120,
		1496
	},
	battlepass_main_tip_2202 = {
		756616,
		230
	},
	battlepass_main_help_2202 = {
		756846,
		3336
	},
	cruise_task_help_2202 = {
		760182,
		1201
	},
	battlepass_main_tip_2204 = {
		761383,
		230
	},
	battlepass_main_help_2204 = {
		761613,
		3366
	},
	cruise_task_help_2204 = {
		764979,
		1201
	},
	battlepass_main_tip_2206 = {
		766180,
		255
	},
	battlepass_main_help_2206 = {
		766435,
		3351
	},
	cruise_task_help_2206 = {
		769786,
		1201
	},
	battlepass_main_tip_2208 = {
		770987,
		252
	},
	battlepass_main_help_2208 = {
		771239,
		3336
	},
	cruise_task_help_2208 = {
		774575,
		1201
	},
	battlepass_main_tip_2210 = {
		775776,
		254
	},
	battlepass_main_help_2210 = {
		776030,
		3373
	},
	cruise_task_help_2210 = {
		779403,
		1201
	},
	battlepass_main_tip_2212 = {
		780604,
		259
	},
	battlepass_main_help_2212 = {
		780863,
		3355
	},
	cruise_task_help_2212 = {
		784218,
		1201
	},
	battlepass_main_tip_2302 = {
		785419,
		261
	},
	battlepass_main_help_2302 = {
		785680,
		3339
	},
	cruise_task_help_2302 = {
		789019,
		1201
	},
	battlepass_main_tip_2304 = {
		790220,
		267
	},
	battlepass_main_help_2304 = {
		790487,
		3374
	},
	cruise_task_help_2304 = {
		793861,
		1201
	},
	battlepass_main_tip_2306 = {
		795062,
		256
	},
	battlepass_main_help_2306 = {
		795318,
		3333
	},
	cruise_task_help_2306 = {
		798651,
		1201
	},
	battlepass_main_tip_2308 = {
		799852,
		247
	},
	battlepass_main_help_2308 = {
		800099,
		3348
	},
	cruise_task_help_2308 = {
		803447,
		1201
	},
	battlepass_main_tip_2310 = {
		804648,
		261
	},
	battlepass_main_help_2310 = {
		804909,
		3361
	},
	cruise_task_help_2310 = {
		808270,
		1201
	},
	battlepass_main_tip_2312 = {
		809471,
		254
	},
	battlepass_main_help_2312 = {
		809725,
		3328
	},
	cruise_task_help_2312 = {
		813053,
		1201
	},
	battlepass_main_tip_2402 = {
		814254,
		256
	},
	battlepass_main_help_2402 = {
		814510,
		3339
	},
	cruise_task_help_2402 = {
		817849,
		1201
	},
	battlepass_main_tip_2404 = {
		819050,
		259
	},
	battlepass_main_help_2404 = {
		819309,
		3333
	},
	cruise_task_help_2404 = {
		822642,
		1198
	},
	battlepass_main_tip_2406 = {
		823840,
		256
	},
	battlepass_main_help_2406 = {
		824096,
		3378
	},
	cruise_task_help_2406 = {
		827474,
		1198
	},
	battlepass_main_tip_2408 = {
		828672,
		245
	},
	battlepass_main_help_2408 = {
		828917,
		3325
	},
	cruise_task_help_2408 = {
		832242,
		1198
	},
	battlepass_main_tip_2410 = {
		833440,
		268
	},
	battlepass_main_help_2410 = {
		833708,
		3332
	},
	cruise_task_help_2410 = {
		837040,
		1198
	},
	battlepass_main_tip_2412 = {
		838238,
		291
	},
	battlepass_main_help_2412 = {
		838529,
		3336
	},
	cruise_task_help_2412 = {
		841865,
		1186
	},
	battlepass_main_tip_2502 = {
		843051,
		278
	},
	battlepass_main_help_2502 = {
		843329,
		3311
	},
	cruise_task_help_2502 = {
		846640,
		1186
	},
	battlepass_main_tip_2504 = {
		847826,
		269
	},
	battlepass_main_help_2504 = {
		848095,
		3317
	},
	cruise_task_help_2504 = {
		851412,
		1186
	},
	battlepass_main_tip_2506 = {
		852598,
		269
	},
	battlepass_main_help_2506 = {
		852867,
		3320
	},
	cruise_task_help_2506 = {
		856187,
		1186
	},
	battlepass_main_tip_2508 = {
		857373,
		275
	},
	battlepass_main_help_2508 = {
		857648,
		3323
	},
	cruise_task_help_2508 = {
		860971,
		1186
	},
	battlepass_main_tip_2510 = {
		862157,
		274
	},
	battlepass_main_help_2510 = {
		862431,
		3310
	},
	cruise_task_help_2510 = {
		865741,
		1186
	},
	attrset_reset = {
		866927,
		89
	},
	attrset_save = {
		867016,
		88
	},
	attrset_ask_save = {
		867104,
		119
	},
	attrset_save_success = {
		867223,
		111
	},
	attrset_disable = {
		867334,
		137
	},
	attrset_input_ill = {
		867471,
		102
	},
	blackfriday_help = {
		867573,
		783
	},
	eventshop_time_hint = {
		868356,
		113
	},
	eventshop_time_hint2 = {
		868469,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		868579,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		868726,
		152
	},
	sp_no_quota = {
		868878,
		117
	},
	fur_all_buy = {
		868995,
		87
	},
	fur_onekey_buy = {
		869082,
		94
	},
	littleRenown_npc = {
		869176,
		2014
	},
	tech_package_tip = {
		871190,
		434
	},
	backyard_food_shop_tip = {
		871624,
		101
	},
	dorm_2f_lock = {
		871725,
		85
	},
	word_get_way = {
		871810,
		89
	},
	word_get_date = {
		871899,
		90
	},
	enter_theme_name = {
		871989,
		107
	},
	enter_extend_food_label = {
		872096,
		93
	},
	backyard_extend_tip_1 = {
		872189,
		100
	},
	backyard_extend_tip_2 = {
		872289,
		113
	},
	backyard_extend_tip_3 = {
		872402,
		95
	},
	backyard_extend_tip_4 = {
		872497,
		89
	},
	email_text = {
		872586,
		95
	},
	emailhold_text = {
		872681,
		148
	},
	code_text = {
		872829,
		88
	},
	codehold_text = {
		872917,
		101
	},
	genBtn_text = {
		873018,
		87
	},
	desc_text = {
		873105,
		157
	},
	loginBtn_text = {
		873262,
		89
	},
	verification_code_req_tip1 = {
		873351,
		139
	},
	verification_code_req_tip2 = {
		873490,
		126
	},
	verification_code_req_tip3 = {
		873616,
		157
	},
	levelScene_remaster_story_tip = {
		873773,
		196
	},
	levelScene_remaster_unlock_tip = {
		873969,
		159
	},
	linkBtn_text = {
		874128,
		82
	},
	amazon_link_title = {
		874210,
		104
	},
	amazon_unlink_btn_text = {
		874314,
		119
	},
	yostar_link_title = {
		874433,
		105
	},
	yostar_unlink_btn_text = {
		874538,
		119
	},
	level_remaster_tip1 = {
		874657,
		95
	},
	level_remaster_tip2 = {
		874752,
		92
	},
	level_remaster_tip3 = {
		874844,
		89
	},
	level_remaster_tip4 = {
		874933,
		112
	},
	newserver_time = {
		875045,
		91
	},
	newserver_soldout = {
		875136,
		126
	},
	skill_learn_tip = {
		875262,
		139
	},
	newserver_build_tip = {
		875401,
		156
	},
	build_count_tip = {
		875557,
		85
	},
	help_research_package = {
		875642,
		299
	},
	lv70_package_tip = {
		875941,
		243
	},
	tech_select_tip1 = {
		876184,
		94
	},
	tech_select_tip2 = {
		876278,
		153
	},
	tech_select_tip3 = {
		876431,
		89
	},
	tech_select_tip4 = {
		876520,
		98
	},
	tech_select_tip5 = {
		876618,
		144
	},
	techpackage_item_use = {
		876762,
		264
	},
	techpackage_item_use_1 = {
		877026,
		237
	},
	techpackage_item_use_2 = {
		877263,
		250
	},
	techpackage_item_use_confirm = {
		877513,
		210
	},
	new_server_shop_sel_goods_tip = {
		877723,
		134
	},
	new_server_shop_unopen_tip = {
		877857,
		99
	},
	newserver_activity_tip = {
		877956,
		1923
	},
	newserver_shop_timelimit = {
		879879,
		111
	},
	tech_character_get = {
		879990,
		91
	},
	package_detail_tip = {
		880081,
		94
	},
	event_ui_consume = {
		880175,
		86
	},
	event_ui_recommend = {
		880261,
		94
	},
	event_ui_start = {
		880355,
		84
	},
	event_ui_giveup = {
		880439,
		85
	},
	event_ui_finish = {
		880524,
		85
	},
	nav_tactics_sel_skill_title = {
		880609,
		106
	},
	battle_result_confirm = {
		880715,
		92
	},
	battle_result_targets = {
		880807,
		100
	},
	battle_result_continue = {
		880907,
		104
	},
	index_L2D = {
		881011,
		76
	},
	index_DBG = {
		881087,
		94
	},
	index_BG = {
		881181,
		84
	},
	index_CANTUSE = {
		881265,
		89
	},
	index_UNUSE = {
		881354,
		84
	},
	index_BGM = {
		881438,
		82
	},
	without_ship_to_wear = {
		881520,
		126
	},
	choose_ship_to_wear_this_skin = {
		881646,
		148
	},
	skinatlas_search_holder = {
		881794,
		126
	},
	skinatlas_search_result_is_empty = {
		881920,
		148
	},
	chang_ship_skin_window_title = {
		882068,
		98
	},
	world_boss_item_info = {
		882166,
		411
	},
	world_past_boss_item_info = {
		882577,
		502
	},
	world_boss_lefttime = {
		883079,
		88
	},
	world_boss_item_count_noenough = {
		883167,
		143
	},
	world_boss_item_usage_tip = {
		883310,
		172
	},
	world_boss_no_select_archives = {
		883482,
		148
	},
	world_boss_archives_item_count_noenough = {
		883630,
		146
	},
	world_boss_archives_are_clear = {
		883776,
		140
	},
	world_boss_switch_archives = {
		883916,
		238
	},
	world_boss_switch_archives_success = {
		884154,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		884338,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		884517,
		163
	},
	world_boss_archives_stop_auto_battle = {
		884680,
		118
	},
	world_boss_archives_continue_auto_battle = {
		884798,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		884920,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		885046,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		885170,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		885287,
		248
	},
	world_archives_boss_help = {
		885535,
		3943
	},
	world_archives_boss_list_help = {
		889478,
		633
	},
	archives_boss_was_opened = {
		890111,
		180
	},
	current_boss_was_opened = {
		890291,
		179
	},
	world_boss_title_auto_battle = {
		890470,
		104
	},
	world_boss_title_highest_damge = {
		890574,
		112
	},
	world_boss_title_estimation = {
		890686,
		109
	},
	world_boss_title_battle_cnt = {
		890795,
		103
	},
	world_boss_title_consume_oil_cnt = {
		890898,
		108
	},
	world_boss_title_spend_time = {
		891006,
		103
	},
	world_boss_title_total_damage = {
		891109,
		105
	},
	world_no_time_to_auto_battle = {
		891214,
		136
	},
	world_boss_current_boss_label = {
		891350,
		105
	},
	world_boss_current_boss_label1 = {
		891455,
		113
	},
	world_boss_archives_boss_tip = {
		891568,
		172
	},
	world_boss_progress_no_enough = {
		891740,
		145
	},
	world_boss_auto_battle_no_oil = {
		891885,
		123
	},
	meta_syn_value_label = {
		892008,
		98
	},
	meta_syn_finish = {
		892106,
		97
	},
	index_meta_repair = {
		892203,
		99
	},
	index_meta_tactics = {
		892302,
		100
	},
	index_meta_energy = {
		892402,
		99
	},
	tactics_continue_to_learn_other_skill = {
		892501,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		892667,
		162
	},
	tactics_no_recent_ships = {
		892829,
		123
	},
	activity_kill = {
		892952,
		89
	},
	battle_result_dmg = {
		893041,
		93
	},
	battle_result_kill_count = {
		893134,
		97
	},
	battle_result_toggle_on = {
		893231,
		102
	},
	battle_result_toggle_off = {
		893333,
		103
	},
	battle_result_continue_battle = {
		893436,
		108
	},
	battle_result_quit_battle = {
		893544,
		104
	},
	battle_result_share_battle = {
		893648,
		99
	},
	pre_combat_team = {
		893747,
		91
	},
	pre_combat_vanguard = {
		893838,
		95
	},
	pre_combat_main = {
		893933,
		91
	},
	pre_combat_submarine = {
		894024,
		96
	},
	pre_combat_targets = {
		894120,
		88
	},
	pre_combat_atlasloot = {
		894208,
		90
	},
	destroy_confirm_access = {
		894298,
		93
	},
	destroy_confirm_cancel = {
		894391,
		93
	},
	pt_count_tip = {
		894484,
		82
	},
	dockyard_data_loss_detected = {
		894566,
		191
	},
	littleEugen_npc = {
		894757,
		1788
	},
	five_shujuhuigu = {
		896545,
		118
	},
	five_shujuhuigu1 = {
		896663,
		91
	},
	littleChaijun_npc = {
		896754,
		1739
	},
	five_qingdian = {
		898493,
		804
	},
	friend_resume_title_detail = {
		899297,
		102
	},
	item_type13_tip1 = {
		899399,
		92
	},
	item_type13_tip2 = {
		899491,
		92
	},
	item_type16_tip1 = {
		899583,
		92
	},
	item_type16_tip2 = {
		899675,
		92
	},
	item_type17_tip1 = {
		899767,
		92
	},
	item_type17_tip2 = {
		899859,
		92
	},
	five_duomaomao = {
		899951,
		901
	},
	main_4 = {
		900852,
		81
	},
	main_5 = {
		900933,
		81
	},
	honor_medal_support_tips_display = {
		901014,
		453
	},
	honor_medal_support_tips_confirm = {
		901467,
		240
	},
	support_rate_title = {
		901707,
		94
	},
	support_times_limited = {
		901801,
		134
	},
	support_times_tip = {
		901935,
		93
	},
	build_times_tip = {
		902028,
		91
	},
	tactics_recent_ship_label = {
		902119,
		107
	},
	title_info = {
		902226,
		80
	},
	eventshop_unlock_info = {
		902306,
		96
	},
	eventshop_unlock_hint = {
		902402,
		117
	},
	commission_event_tip = {
		902519,
		886
	},
	decoration_medal_placeholder = {
		903405,
		125
	},
	technology_filter_placeholder = {
		903530,
		126
	},
	eva_comment_send_null = {
		903656,
		124
	},
	report_sent_thank = {
		903780,
		172
	},
	report_ship_cannot_comment = {
		903952,
		142
	},
	report_cannot_comment = {
		904094,
		137
	},
	report_sent_title = {
		904231,
		87
	},
	report_sent_desc = {
		904318,
		141
	},
	report_type_1 = {
		904459,
		95
	},
	report_type_1_1 = {
		904554,
		131
	},
	report_type_2 = {
		904685,
		95
	},
	report_type_2_1 = {
		904780,
		109
	},
	report_type_3 = {
		904889,
		92
	},
	report_type_3_1 = {
		904981,
		137
	},
	report_type_other = {
		905118,
		90
	},
	report_type_other_1 = {
		905208,
		140
	},
	report_type_other_2 = {
		905348,
		116
	},
	report_sent_help = {
		905464,
		538
	},
	rename_input = {
		906002,
		109
	},
	avatar_task_level = {
		906111,
		171
	},
	avatar_upgrad_1 = {
		906282,
		89
	},
	avatar_upgrad_2 = {
		906371,
		89
	},
	avatar_upgrad_3 = {
		906460,
		88
	},
	avatar_task_ship_1 = {
		906548,
		105
	},
	avatar_task_ship_2 = {
		906653,
		115
	},
	technology_queue_complete = {
		906768,
		101
	},
	technology_queue_processing = {
		906869,
		100
	},
	technology_queue_waiting = {
		906969,
		100
	},
	technology_queue_getaward = {
		907069,
		101
	},
	technology_daily_refresh = {
		907170,
		114
	},
	technology_queue_full = {
		907284,
		149
	},
	technology_queue_in_mission_incomplete = {
		907433,
		190
	},
	technology_consume = {
		907623,
		109
	},
	technology_request = {
		907732,
		100
	},
	technology_queue_in_doublecheck = {
		907832,
		274
	},
	playervtae_setting_btn_label = {
		908106,
		107
	},
	technology_queue_in_success = {
		908213,
		121
	},
	star_require_enemy_text = {
		908334,
		135
	},
	star_require_enemy_title = {
		908469,
		106
	},
	star_require_enemy_check = {
		908575,
		94
	},
	worldboss_rank_timer_label = {
		908669,
		115
	},
	technology_detail = {
		908784,
		93
	},
	technology_mission_unfinish = {
		908877,
		106
	},
	word_chinese = {
		908983,
		82
	},
	word_japanese_3 = {
		909065,
		82
	},
	word_japanese_2 = {
		909147,
		82
	},
	word_japanese = {
		909229,
		80
	},
	avatarframe_got = {
		909309,
		88
	},
	item_is_max_cnt = {
		909397,
		115
	},
	level_fleet_ship_desc = {
		909512,
		98
	},
	level_fleet_sub_desc = {
		909610,
		97
	},
	summerland_tip = {
		909707,
		542
	},
	icecreamgame_tip = {
		910249,
		1943
	},
	unlock_date_tip = {
		912192,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		912310,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		912499,
		149
	},
	guild_deputy_commander_cnt = {
		912648,
		163
	},
	mail_filter_placeholder = {
		912811,
		123
	},
	recently_sticker_placeholder = {
		912934,
		141
	},
	backhill_campusfestival_tip = {
		913075,
		1548
	},
	mini_cookgametip = {
		914623,
		1206
	},
	cook_game_Albacore = {
		915829,
		112
	},
	cook_game_august = {
		915941,
		94
	},
	cook_game_elbe = {
		916035,
		102
	},
	cook_game_hakuryu = {
		916137,
		116
	},
	cook_game_howe = {
		916253,
		117
	},
	cook_game_marcopolo = {
		916370,
		113
	},
	cook_game_noshiro = {
		916483,
		106
	},
	cook_game_pnelope = {
		916589,
		119
	},
	cook_game_laffey = {
		916708,
		137
	},
	cook_game_janus = {
		916845,
		140
	},
	cook_game_flandre = {
		916985,
		120
	},
	cook_game_constellation = {
		917105,
		168
	},
	cook_game_constellation_skill_name = {
		917273,
		140
	},
	cook_game_constellation_skill_desc = {
		917413,
		237
	},
	random_ship_on = {
		917650,
		125
	},
	random_ship_off_0 = {
		917775,
		190
	},
	random_ship_off = {
		917965,
		173
	},
	random_ship_forbidden = {
		918138,
		178
	},
	random_ship_now = {
		918316,
		97
	},
	random_ship_label = {
		918413,
		102
	},
	player_vitae_skin_setting = {
		918515,
		107
	},
	random_ship_tips1 = {
		918622,
		160
	},
	random_ship_tips2 = {
		918782,
		130
	},
	random_ship_before = {
		918912,
		118
	},
	random_ship_and_skin_title = {
		919030,
		114
	},
	random_ship_frequse_mode = {
		919144,
		100
	},
	random_ship_locked_mode = {
		919244,
		105
	},
	littleSpee_npc = {
		919349,
		2014
	},
	random_flag_ship = {
		921363,
		101
	},
	random_flag_ship_changskinBtn_label = {
		921464,
		117
	},
	expedition_drop_use_out = {
		921581,
		154
	},
	expedition_extra_drop_tip = {
		921735,
		108
	},
	ex_pass_use = {
		921843,
		81
	},
	defense_formation_tip_npc = {
		921924,
		195
	},
	pgs_login_tip = {
		922119,
		284
	},
	pgs_login_binding_exist1 = {
		922403,
		229
	},
	pgs_login_binding_exist2 = {
		922632,
		244
	},
	pgs_login_binding_exist3 = {
		922876,
		373
	},
	pgs_binding_account = {
		923249,
		118
	},
	pgs_unbind = {
		923367,
		107
	},
	pgs_unbind_tip1 = {
		923474,
		176
	},
	pgs_unbind_tip2 = {
		923650,
		271
	},
	word_item = {
		923921,
		85
	},
	word_tool = {
		924006,
		85
	},
	word_other = {
		924091,
		86
	},
	ryza_word_equip = {
		924177,
		91
	},
	ryza_rest_produce_count = {
		924268,
		113
	},
	ryza_composite_confirm = {
		924381,
		119
	},
	ryza_composite_confirm_single = {
		924500,
		119
	},
	ryza_composite_count = {
		924619,
		99
	},
	ryza_toggle_only_composite = {
		924718,
		108
	},
	ryza_tip_select_recipe = {
		924826,
		128
	},
	ryza_tip_put_materials = {
		924954,
		160
	},
	ryza_tip_composite_unlock = {
		925114,
		167
	},
	ryza_tip_unlock_all_tools = {
		925281,
		128
	},
	ryza_material_not_enough = {
		925409,
		194
	},
	ryza_tip_composite_invalid = {
		925603,
		142
	},
	ryza_tip_max_composite_count = {
		925745,
		156
	},
	ryza_tip_no_item = {
		925901,
		119
	},
	ryza_ui_show_acess = {
		926020,
		104
	},
	ryza_tip_no_recipe = {
		926124,
		124
	},
	ryza_tip_item_access = {
		926248,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		926396,
		143
	},
	ryza_tip_control_buff_upgrade = {
		926539,
		99
	},
	ryza_tip_control_buff_replace = {
		926638,
		99
	},
	ryza_tip_control_buff_limit = {
		926737,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		926840,
		113
	},
	ryza_tip_control_buff = {
		926953,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		927106,
		105
	},
	ryza_tip_control = {
		927211,
		135
	},
	ryza_tip_main = {
		927346,
		1454
	},
	battle_levelScene_ryza_lock = {
		928800,
		172
	},
	ryza_tip_toast_item_got = {
		928972,
		99
	},
	ryza_composite_help_tip = {
		929071,
		476
	},
	ryza_control_help_tip = {
		929547,
		296
	},
	ryza_mini_game = {
		929843,
		351
	},
	ryza_task_level_desc = {
		930194,
		96
	},
	ryza_task_tag_explore = {
		930290,
		91
	},
	ryza_task_tag_battle = {
		930381,
		90
	},
	ryza_task_tag_dalegate = {
		930471,
		92
	},
	ryza_task_tag_develop = {
		930563,
		91
	},
	ryza_task_tag_adventure = {
		930654,
		93
	},
	ryza_task_tag_build = {
		930747,
		95
	},
	ryza_task_tag_create = {
		930842,
		96
	},
	ryza_task_tag_daily = {
		930938,
		95
	},
	ryza_task_detail_content = {
		931033,
		94
	},
	ryza_task_detail_award = {
		931127,
		92
	},
	ryza_task_go = {
		931219,
		82
	},
	ryza_task_get = {
		931301,
		83
	},
	ryza_task_get_all = {
		931384,
		93
	},
	ryza_task_confirm = {
		931477,
		87
	},
	ryza_task_cancel = {
		931564,
		86
	},
	ryza_task_level_num = {
		931650,
		98
	},
	ryza_task_level_add = {
		931748,
		95
	},
	ryza_task_submit = {
		931843,
		86
	},
	ryza_task_detail = {
		931929,
		86
	},
	ryza_composite_words = {
		932015,
		720
	},
	ryza_task_help_tip = {
		932735,
		345
	},
	hotspring_buff = {
		933080,
		151
	},
	random_ship_custom_mode_empty = {
		933231,
		163
	},
	random_ship_custom_mode_main_button_add = {
		933394,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		933503,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		933615,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		933773,
		112
	},
	random_ship_custom_mode_main_empty = {
		933885,
		159
	},
	random_ship_custom_mode_select_all = {
		934044,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		934154,
		151
	},
	random_ship_custom_mode_select_number = {
		934305,
		116
	},
	random_ship_custom_mode_add_complete = {
		934421,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		934558,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		934709,
		157
	},
	random_ship_custom_mode_remove_complete = {
		934866,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		935009,
		157
	},
	index_dressed = {
		935166,
		92
	},
	random_ship_custom_mode = {
		935258,
		123
	},
	random_ship_custom_mode_add_title = {
		935381,
		109
	},
	random_ship_custom_mode_remove_title = {
		935490,
		112
	},
	hotspring_shop_enter1 = {
		935602,
		158
	},
	hotspring_shop_enter2 = {
		935760,
		161
	},
	hotspring_shop_insufficient = {
		935921,
		194
	},
	hotspring_shop_success1 = {
		936115,
		108
	},
	hotspring_shop_success2 = {
		936223,
		111
	},
	hotspring_shop_finish = {
		936334,
		161
	},
	hotspring_shop_end = {
		936495,
		161
	},
	hotspring_shop_touch1 = {
		936656,
		124
	},
	hotspring_shop_touch2 = {
		936780,
		137
	},
	hotspring_shop_touch3 = {
		936917,
		127
	},
	hotspring_shop_exchanged = {
		937044,
		154
	},
	hotspring_shop_exchange = {
		937198,
		188
	},
	hotspring_tip1 = {
		937386,
		151
	},
	hotspring_tip2 = {
		937537,
		108
	},
	hotspring_help = {
		937645,
		793
	},
	hotspring_expand = {
		938438,
		176
	},
	hotspring_shop_help = {
		938614,
		608
	},
	resorts_help = {
		939222,
		865
	},
	pvzminigame_help = {
		940087,
		1554
	},
	tips_yuandanhuoyue2023 = {
		941641,
		728
	},
	beach_guard_chaijun = {
		942369,
		192
	},
	beach_guard_jianye = {
		942561,
		167
	},
	beach_guard_lituoliao = {
		942728,
		287
	},
	beach_guard_bominghan = {
		943015,
		243
	},
	beach_guard_nengdai = {
		943258,
		287
	},
	beach_guard_m_craft = {
		943545,
		156
	},
	beach_guard_m_atk = {
		943701,
		136
	},
	beach_guard_m_guard = {
		943837,
		153
	},
	beach_guard_m_craft_name = {
		943990,
		100
	},
	beach_guard_m_atk_name = {
		944090,
		98
	},
	beach_guard_m_guard_name = {
		944188,
		100
	},
	beach_guard_e1 = {
		944288,
		99
	},
	beach_guard_e2 = {
		944387,
		93
	},
	beach_guard_e3 = {
		944480,
		96
	},
	beach_guard_e4 = {
		944576,
		96
	},
	beach_guard_e5 = {
		944672,
		96
	},
	beach_guard_e6 = {
		944768,
		90
	},
	beach_guard_e7 = {
		944858,
		102
	},
	beach_guard_e1_desc = {
		944960,
		138
	},
	beach_guard_e2_desc = {
		945098,
		165
	},
	beach_guard_e3_desc = {
		945263,
		165
	},
	beach_guard_e4_desc = {
		945428,
		174
	},
	beach_guard_e5_desc = {
		945602,
		153
	},
	beach_guard_e6_desc = {
		945755,
		318
	},
	beach_guard_e7_desc = {
		946073,
		165
	},
	ninghai_nianye = {
		946238,
		133
	},
	yingrui_nianye = {
		946371,
		145
	},
	zhaohe_nianye = {
		946516,
		162
	},
	zhenhai_nianye = {
		946678,
		145
	},
	haitian_nianye = {
		946823,
		166
	},
	taiyuan_nianye = {
		946989,
		133
	},
	yixian_nianye = {
		947122,
		162
	},
	activity_yanhua_tip1 = {
		947284,
		90
	},
	activity_yanhua_tip2 = {
		947374,
		102
	},
	activity_yanhua_tip3 = {
		947476,
		114
	},
	activity_yanhua_tip4 = {
		947590,
		141
	},
	activity_yanhua_tip5 = {
		947731,
		120
	},
	activity_yanhua_tip6 = {
		947851,
		126
	},
	activity_yanhua_tip7 = {
		947977,
		163
	},
	activity_yanhua_tip8 = {
		948140,
		111
	},
	help_chunjie2023 = {
		948251,
		1515
	},
	sevenday_nianye = {
		949766,
		571
	},
	tip_nianye = {
		950337,
		131
	},
	couplete_activty_desc = {
		950468,
		316
	},
	couplete_click_desc = {
		950784,
		141
	},
	couplet_index_desc = {
		950925,
		90
	},
	couplete_help = {
		951015,
		711
	},
	couplete_drag_tip = {
		951726,
		130
	},
	couplete_remind = {
		951856,
		96
	},
	couplete_complete = {
		951952,
		114
	},
	couplete_enter = {
		952066,
		133
	},
	couplete_stay = {
		952199,
		127
	},
	couplete_task = {
		952326,
		125
	},
	couplete_pass_1 = {
		952451,
		106
	},
	couplete_pass_2 = {
		952557,
		106
	},
	couplete_fail_1 = {
		952663,
		118
	},
	couplete_fail_2 = {
		952781,
		121
	},
	couplete_pair_1 = {
		952902,
		100
	},
	couplete_pair_2 = {
		953002,
		100
	},
	couplete_pair_3 = {
		953102,
		100
	},
	couplete_pair_4 = {
		953202,
		100
	},
	couplete_pair_5 = {
		953302,
		100
	},
	couplete_pair_6 = {
		953402,
		100
	},
	couplete_pair_7 = {
		953502,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		953602,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		953791,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		953990,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		954149,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		954422,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		954585,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		954856,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		955037,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		955287,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		955435,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		955647,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		955885,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		956022,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		956238,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		956394,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		956532,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		956690,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		956899,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		957081,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		957364,
		240
	},
	["2023spring_minigame_tip1"] = {
		957604,
		94
	},
	["2023spring_minigame_tip2"] = {
		957698,
		100
	},
	["2023spring_minigame_tip3"] = {
		957798,
		97
	},
	["2023spring_minigame_tip5"] = {
		957895,
		146
	},
	["2023spring_minigame_tip6"] = {
		958041,
		111
	},
	["2023spring_minigame_tip7"] = {
		958152,
		123
	},
	["2023spring_minigame_help"] = {
		958275,
		1458
	},
	multiple_sorties_title = {
		959733,
		98
	},
	multiple_sorties_title_eng = {
		959831,
		106
	},
	multiple_sorties_locked_tip = {
		959937,
		178
	},
	multiple_sorties_times = {
		960115,
		98
	},
	multiple_sorties_tip = {
		960213,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		960438,
		113
	},
	multiple_sorties_cost1 = {
		960551,
		161
	},
	multiple_sorties_cost2 = {
		960712,
		164
	},
	multiple_sorties_cost3 = {
		960876,
		167
	},
	multiple_sorties_stopped = {
		961043,
		97
	},
	multiple_sorties_stop_tip = {
		961140,
		194
	},
	multiple_sorties_resume_tip = {
		961334,
		145
	},
	multiple_sorties_auto_on = {
		961479,
		151
	},
	multiple_sorties_finish = {
		961630,
		120
	},
	multiple_sorties_stop = {
		961750,
		118
	},
	multiple_sorties_stop_end = {
		961868,
		132
	},
	multiple_sorties_end_status = {
		962000,
		214
	},
	multiple_sorties_finish_tip = {
		962214,
		148
	},
	multiple_sorties_stop_tip_end = {
		962362,
		136
	},
	multiple_sorties_stop_reason1 = {
		962498,
		126
	},
	multiple_sorties_stop_reason2 = {
		962624,
		170
	},
	multiple_sorties_stop_reason3 = {
		962794,
		126
	},
	multiple_sorties_stop_reason4 = {
		962920,
		114
	},
	multiple_sorties_main_tip = {
		963034,
		280
	},
	multiple_sorties_main_end = {
		963314,
		222
	},
	multiple_sorties_rest_time = {
		963536,
		102
	},
	multiple_sorties_retry_desc = {
		963638,
		108
	},
	msgbox_text_battle = {
		963746,
		88
	},
	pre_combat_start = {
		963834,
		86
	},
	pre_combat_start_en = {
		963920,
		95
	},
	["2023Valentine_minigame_s"] = {
		964015,
		216
	},
	["2023Valentine_minigame_a"] = {
		964231,
		182
	},
	["2023Valentine_minigame_b"] = {
		964413,
		206
	},
	["2023Valentine_minigame_c"] = {
		964619,
		176
	},
	["2023Valentine_minigame_label1"] = {
		964795,
		108
	},
	["2023Valentine_minigame_label2"] = {
		964903,
		105
	},
	["2023Valentine_minigame_label3"] = {
		965008,
		108
	},
	Valentine_minigame_label1 = {
		965116,
		98
	},
	Valentine_minigame_label2 = {
		965214,
		116
	},
	Valentine_minigame_label3 = {
		965330,
		116
	},
	sort_energy = {
		965446,
		99
	},
	dockyard_search_holder = {
		965545,
		104
	},
	loveletter_exchange_tip1 = {
		965649,
		173
	},
	loveletter_exchange_tip2 = {
		965822,
		170
	},
	loveletter_exchange_confirm = {
		965992,
		285
	},
	loveletter_exchange_button = {
		966277,
		96
	},
	loveletter_exchange_tip3 = {
		966373,
		155
	},
	loveletter_recover_tip1 = {
		966528,
		187
	},
	loveletter_recover_tip2 = {
		966715,
		130
	},
	loveletter_recover_tip3 = {
		966845,
		179
	},
	loveletter_recover_tip4 = {
		967024,
		142
	},
	loveletter_recover_tip5 = {
		967166,
		187
	},
	loveletter_recover_tip6 = {
		967353,
		183
	},
	loveletter_recover_tip7 = {
		967536,
		219
	},
	loveletter_recover_bottom1 = {
		967755,
		105
	},
	loveletter_recover_bottom2 = {
		967860,
		105
	},
	loveletter_recover_bottom3 = {
		967965,
		95
	},
	loveletter_recover_text1 = {
		968060,
		400
	},
	loveletter_recover_text2 = {
		968460,
		411
	},
	battle_text_common_1 = {
		968871,
		207
	},
	battle_text_common_2 = {
		969078,
		252
	},
	battle_text_common_3 = {
		969330,
		201
	},
	battle_text_common_4 = {
		969531,
		253
	},
	battle_text_yingxiv4_1 = {
		969784,
		132
	},
	battle_text_yingxiv4_2 = {
		969916,
		135
	},
	battle_text_yingxiv4_3 = {
		970051,
		132
	},
	battle_text_yingxiv4_4 = {
		970183,
		132
	},
	battle_text_yingxiv4_5 = {
		970315,
		125
	},
	battle_text_yingxiv4_6 = {
		970440,
		135
	},
	battle_text_yingxiv4_7 = {
		970575,
		135
	},
	battle_text_yingxiv4_8 = {
		970710,
		144
	},
	battle_text_yingxiv4_9 = {
		970854,
		153
	},
	battle_text_yingxiv4_10 = {
		971007,
		148
	},
	battle_text_bisimaiz_1 = {
		971155,
		138
	},
	battle_text_bisimaiz_2 = {
		971293,
		138
	},
	battle_text_bisimaiz_3 = {
		971431,
		138
	},
	battle_text_bisimaiz_4 = {
		971569,
		138
	},
	battle_text_bisimaiz_5 = {
		971707,
		138
	},
	battle_text_bisimaiz_6 = {
		971845,
		138
	},
	battle_text_bisimaiz_7 = {
		971983,
		171
	},
	battle_text_bisimaiz_8 = {
		972154,
		264
	},
	battle_text_bisimaiz_9 = {
		972418,
		255
	},
	battle_text_bisimaiz_10 = {
		972673,
		229
	},
	battle_text_yunxian_1 = {
		972902,
		182
	},
	battle_text_yunxian_2 = {
		973084,
		155
	},
	battle_text_yunxian_3 = {
		973239,
		164
	},
	battle_text_haidao_1 = {
		973403,
		151
	},
	battle_text_haidao_2 = {
		973554,
		169
	},
	battle_text_tongmeng_1 = {
		973723,
		134
	},
	battle_text_luodeni_1 = {
		973857,
		187
	},
	battle_text_luodeni_2 = {
		974044,
		205
	},
	battle_text_luodeni_3 = {
		974249,
		193
	},
	battle_text_pizibao_1 = {
		974442,
		181
	},
	battle_text_pizibao_2 = {
		974623,
		181
	},
	battle_text_tianchengCV_1 = {
		974804,
		190
	},
	battle_text_tianchengCV_2 = {
		974994,
		191
	},
	battle_text_tianchengCV_3 = {
		975185,
		189
	},
	battle_text_lumei_1 = {
		975374,
		116
	},
	series_enemy_mood = {
		975490,
		93
	},
	series_enemy_mood_error = {
		975583,
		171
	},
	series_enemy_reward_tip1 = {
		975754,
		100
	},
	series_enemy_reward_tip2 = {
		975854,
		106
	},
	series_enemy_reward_tip3 = {
		975960,
		103
	},
	series_enemy_reward_tip4 = {
		976063,
		103
	},
	series_enemy_cost = {
		976166,
		96
	},
	series_enemy_SP_count = {
		976262,
		100
	},
	series_enemy_SP_error = {
		976362,
		127
	},
	series_enemy_unlock = {
		976489,
		153
	},
	series_enemy_storyunlock = {
		976642,
		118
	},
	series_enemy_storyreward = {
		976760,
		100
	},
	series_enemy_help = {
		976860,
		2487
	},
	series_enemy_score = {
		979347,
		91
	},
	series_enemy_total_score = {
		979438,
		103
	},
	setting_label_private = {
		979541,
		97
	},
	setting_label_licence = {
		979638,
		97
	},
	series_enemy_reward = {
		979735,
		97
	},
	series_enemy_mode_1 = {
		979832,
		95
	},
	series_enemy_mode_2 = {
		979927,
		95
	},
	series_enemy_fleet_prefix = {
		980022,
		97
	},
	series_enemy_team_notenough = {
		980119,
		210
	},
	series_enemy_empty_commander_main = {
		980329,
		109
	},
	series_enemy_empty_commander_assistant = {
		980438,
		114
	},
	limit_team_character_tips = {
		980552,
		162
	},
	game_room_help = {
		980714,
		1728
	},
	game_cannot_go = {
		982442,
		108
	},
	game_ticket_notenough = {
		982550,
		182
	},
	game_ticket_max_all = {
		982732,
		247
	},
	game_ticket_max_month = {
		982979,
		267
	},
	game_icon_notenough = {
		983246,
		171
	},
	game_goldbyicon = {
		983417,
		141
	},
	game_icon_max = {
		983558,
		229
	},
	caibulin_tip1 = {
		983787,
		125
	},
	caibulin_tip2 = {
		983912,
		165
	},
	caibulin_tip3 = {
		984077,
		125
	},
	caibulin_tip4 = {
		984202,
		168
	},
	caibulin_tip5 = {
		984370,
		125
	},
	caibulin_tip6 = {
		984495,
		165
	},
	caibulin_tip7 = {
		984660,
		125
	},
	caibulin_tip8 = {
		984785,
		165
	},
	caibulin_tip9 = {
		984950,
		177
	},
	caibulin_tip10 = {
		985127,
		172
	},
	caibulin_help = {
		985299,
		560
	},
	caibulin_tip11 = {
		985859,
		136
	},
	caibulin_lock_tip = {
		985995,
		145
	},
	gametip_xiaoqiye = {
		986140,
		2162
	},
	event_recommend_level1 = {
		988302,
		205
	},
	doa_minigame_Luna = {
		988507,
		87
	},
	doa_minigame_Misaki = {
		988594,
		92
	},
	doa_minigame_Marie = {
		988686,
		102
	},
	doa_minigame_Tamaki = {
		988788,
		92
	},
	doa_minigame_help = {
		988880,
		308
	},
	gametip_xiaokewei = {
		989188,
		2159
	},
	doa_character_select_confirm = {
		991347,
		232
	},
	blueprint_combatperformance = {
		991579,
		103
	},
	blueprint_shipperformance = {
		991682,
		98
	},
	blueprint_researching = {
		991780,
		100
	},
	sculpture_drawline_tip = {
		991880,
		138
	},
	sculpture_drawline_done = {
		992018,
		160
	},
	sculpture_drawline_exit = {
		992178,
		255
	},
	sculpture_puzzle_tip = {
		992433,
		187
	},
	sculpture_gratitude_tip = {
		992620,
		154
	},
	sculpture_close_tip = {
		992774,
		107
	},
	gift_act_help = {
		992881,
		957
	},
	gift_act_drawline_help = {
		993838,
		966
	},
	gift_act_tips = {
		994804,
		103
	},
	expedition_award_tip = {
		994907,
		160
	},
	island_act_tips1 = {
		995067,
		110
	},
	haidaojudian_help = {
		995177,
		3101
	},
	haidaojudian_building_tip = {
		998278,
		144
	},
	workbench_help = {
		998422,
		799
	},
	workbench_need_materials = {
		999221,
		100
	},
	workbench_tips1 = {
		999321,
		121
	},
	workbench_tips2 = {
		999442,
		121
	},
	workbench_tips3 = {
		999563,
		118
	},
	workbench_tips4 = {
		999681,
		105
	},
	workbench_tips5 = {
		999786,
		126
	},
	workbench_tips6 = {
		999912,
		121
	},
	workbench_tips7 = {
		1000033,
		85
	},
	workbench_tips8 = {
		1000118,
		91
	},
	workbench_tips9 = {
		1000209,
		91
	},
	workbench_tips10 = {
		1000300,
		116
	},
	island_help = {
		1000416,
		610
	},
	islandnode_tips1 = {
		1001026,
		98
	},
	islandnode_tips2 = {
		1001124,
		84
	},
	islandnode_tips3 = {
		1001208,
		110
	},
	islandnode_tips4 = {
		1001318,
		110
	},
	islandnode_tips5 = {
		1001428,
		138
	},
	islandnode_tips6 = {
		1001566,
		116
	},
	islandnode_tips7 = {
		1001682,
		143
	},
	islandnode_tips8 = {
		1001825,
		165
	},
	islandnode_tips9 = {
		1001990,
		165
	},
	islandshop_tips1 = {
		1002155,
		104
	},
	islandshop_tips2 = {
		1002259,
		86
	},
	islandshop_tips3 = {
		1002345,
		86
	},
	islandshop_tips4 = {
		1002431,
		88
	},
	island_shop_limit_error = {
		1002519,
		178
	},
	haidaojudian_upgrade_limit = {
		1002697,
		178
	},
	chargetip_monthcard_1 = {
		1002875,
		162
	},
	chargetip_monthcard_2 = {
		1003037,
		167
	},
	chargetip_crusing = {
		1003204,
		135
	},
	chargetip_giftpackage = {
		1003339,
		173
	},
	package_view_1 = {
		1003512,
		136
	},
	package_view_2 = {
		1003648,
		139
	},
	package_view_3 = {
		1003787,
		108
	},
	package_view_4 = {
		1003895,
		90
	},
	probabilityskinshop_tip = {
		1003985,
		184
	},
	skin_gift_desc = {
		1004169,
		289
	},
	springtask_tip = {
		1004458,
		330
	},
	island_build_desc = {
		1004788,
		152
	},
	island_history_desc = {
		1004940,
		159
	},
	island_build_level = {
		1005099,
		90
	},
	island_game_limit_help = {
		1005189,
		135
	},
	island_game_limit_num = {
		1005324,
		97
	},
	ore_minigame_help = {
		1005421,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1006639,
		99
	},
	meta_shop_tip = {
		1006738,
		119
	},
	pt_shop_tran_tip = {
		1006857,
		248
	},
	urdraw_tip = {
		1007105,
		141
	},
	urdraw_complement = {
		1007246,
		181
	},
	meta_class_t_level_1 = {
		1007427,
		96
	},
	meta_class_t_level_2 = {
		1007523,
		96
	},
	meta_class_t_level_3 = {
		1007619,
		96
	},
	meta_class_t_level_4 = {
		1007715,
		96
	},
	meta_class_t_level_5 = {
		1007811,
		96
	},
	meta_shop_exchange_limit_tip = {
		1007907,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1008041,
		162
	},
	charge_tip_crusing_label = {
		1008203,
		106
	},
	mktea_1 = {
		1008309,
		177
	},
	mktea_2 = {
		1008486,
		144
	},
	mktea_3 = {
		1008630,
		147
	},
	mktea_4 = {
		1008777,
		229
	},
	mktea_5 = {
		1009006,
		223
	},
	random_skin_list_item_desc_label = {
		1009229,
		99
	},
	notice_input_desc = {
		1009328,
		102
	},
	notice_label_send = {
		1009430,
		87
	},
	notice_label_room = {
		1009517,
		90
	},
	notice_label_recv = {
		1009607,
		87
	},
	notice_label_tip = {
		1009694,
		154
	},
	littleTaihou_npc = {
		1009848,
		1981
	},
	disassemble_selected = {
		1011829,
		93
	},
	disassemble_available = {
		1011922,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1012019,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1012146,
		132
	},
	word_status_activity = {
		1012278,
		124
	},
	word_status_challenge = {
		1012402,
		128
	},
	shipmodechange_reject_inactivity = {
		1012530,
		218
	},
	shipmodechange_reject_inchallenge = {
		1012748,
		209
	},
	battle_result_total_time = {
		1012957,
		106
	},
	charge_game_room_coin_tip = {
		1013063,
		253
	},
	game_room_shooting_tip = {
		1013316,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1013412,
		193
	},
	game_ticket_current_month = {
		1013605,
		107
	},
	game_icon_max_full = {
		1013712,
		173
	},
	pre_combat_consume = {
		1013885,
		91
	},
	file_down_msgbox = {
		1013976,
		222
	},
	file_down_mgr_title = {
		1014198,
		119
	},
	file_down_mgr_progress = {
		1014317,
		91
	},
	file_down_mgr_error = {
		1014408,
		205
	},
	last_building_not_shown = {
		1014613,
		126
	},
	setting_group_prefs_tip = {
		1014739,
		111
	},
	group_prefs_switch_tip = {
		1014850,
		167
	},
	main_group_msgbox_content = {
		1015017,
		285
	},
	word_maingroup_checking = {
		1015302,
		102
	},
	word_maingroup_checktoupdate = {
		1015404,
		106
	},
	word_maingroup_checkfailure = {
		1015510,
		155
	},
	word_maingroup_updating = {
		1015665,
		99
	},
	word_maingroup_idle = {
		1015764,
		101
	},
	word_maingroup_latest = {
		1015865,
		97
	},
	word_maingroup_updatesuccess = {
		1015962,
		104
	},
	word_maingroup_updatefailure = {
		1016066,
		150
	},
	group_download_tip = {
		1016216,
		194
	},
	word_manga_checking = {
		1016410,
		98
	},
	word_manga_checktoupdate = {
		1016508,
		102
	},
	word_manga_checkfailure = {
		1016610,
		151
	},
	word_manga_updating = {
		1016761,
		98
	},
	word_manga_updatesuccess = {
		1016859,
		100
	},
	word_manga_updatefailure = {
		1016959,
		146
	},
	cryptolalia_lock_res = {
		1017105,
		101
	},
	cryptolalia_not_download_res = {
		1017206,
		109
	},
	cryptolalia_timelimie = {
		1017315,
		97
	},
	cryptolalia_label_downloading = {
		1017412,
		126
	},
	cryptolalia_delete_res = {
		1017538,
		108
	},
	cryptolalia_delete_res_tip = {
		1017646,
		146
	},
	cryptolalia_delete_res_title = {
		1017792,
		110
	},
	cryptolalia_use_gem_title = {
		1017902,
		107
	},
	cryptolalia_use_ticket_title = {
		1018009,
		113
	},
	cryptolalia_exchange = {
		1018122,
		99
	},
	cryptolalia_exchange_success = {
		1018221,
		110
	},
	cryptolalia_list_title = {
		1018331,
		107
	},
	cryptolalia_list_subtitle = {
		1018438,
		100
	},
	cryptolalia_download_done = {
		1018538,
		109
	},
	cryptolalia_coming_soom = {
		1018647,
		105
	},
	cryptolalia_unopen = {
		1018752,
		91
	},
	cryptolalia_no_ticket = {
		1018843,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1019037,
		123
	},
	ship_formationUI_fleetName_sp = {
		1019160,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1019280,
		123
	},
	activityboss_sp_all_buff = {
		1019403,
		100
	},
	activityboss_sp_best_score = {
		1019503,
		108
	},
	activityboss_sp_display_reward = {
		1019611,
		106
	},
	activityboss_sp_score_bonus = {
		1019717,
		106
	},
	activityboss_sp_active_buff = {
		1019823,
		100
	},
	activityboss_sp_window_best_score = {
		1019923,
		118
	},
	activityboss_sp_score_target = {
		1020041,
		110
	},
	activityboss_sp_score = {
		1020151,
		100
	},
	activityboss_sp_score_update = {
		1020251,
		113
	},
	activityboss_sp_score_not_update = {
		1020364,
		120
	},
	collect_page_got = {
		1020484,
		92
	},
	charge_menu_month_tip = {
		1020576,
		154
	},
	activity_shop_title = {
		1020730,
		95
	},
	street_shop_title = {
		1020825,
		93
	},
	military_shop_title = {
		1020918,
		89
	},
	quota_shop_title1 = {
		1021007,
		93
	},
	sham_shop_title = {
		1021100,
		91
	},
	fragment_shop_title = {
		1021191,
		92
	},
	guild_shop_title = {
		1021283,
		89
	},
	medal_shop_title = {
		1021372,
		86
	},
	meta_shop_title = {
		1021458,
		83
	},
	mini_game_shop_title = {
		1021541,
		96
	},
	metaskill_up = {
		1021637,
		212
	},
	metaskill_overflow_tip = {
		1021849,
		205
	},
	msgbox_repair_cipher = {
		1022054,
		117
	},
	msgbox_repair_title = {
		1022171,
		89
	},
	equip_skin_detail_count = {
		1022260,
		97
	},
	faest_nothing_to_get = {
		1022357,
		123
	},
	feast_click_to_close = {
		1022480,
		109
	},
	feast_invitation_btn_label = {
		1022589,
		102
	},
	feast_task_btn_label = {
		1022691,
		95
	},
	feast_task_pt_label = {
		1022786,
		93
	},
	feast_task_pt_level = {
		1022879,
		87
	},
	feast_task_pt_get = {
		1022966,
		90
	},
	feast_task_pt_got = {
		1023056,
		90
	},
	feast_task_tag_daily = {
		1023146,
		97
	},
	feast_task_tag_activity = {
		1023243,
		100
	},
	feast_label_make_invitation = {
		1023343,
		106
	},
	feast_no_invitation = {
		1023449,
		110
	},
	feast_no_gift = {
		1023559,
		104
	},
	feast_label_give_invitation = {
		1023663,
		103
	},
	feast_label_give_invitation_finish = {
		1023766,
		110
	},
	feast_label_give_gift = {
		1023876,
		100
	},
	feast_label_give_gift_finish = {
		1023976,
		107
	},
	feast_label_make_ticket_tip = {
		1024083,
		170
	},
	feast_label_make_ticket_click_tip = {
		1024253,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1024377,
		147
	},
	feast_res_window_title = {
		1024524,
		92
	},
	feast_res_window_go_label = {
		1024616,
		98
	},
	feast_tip = {
		1024714,
		422
	},
	feast_invitation_part1 = {
		1025136,
		138
	},
	feast_invitation_part2 = {
		1025274,
		229
	},
	feast_invitation_part3 = {
		1025503,
		265
	},
	feast_invitation_part4 = {
		1025768,
		180
	},
	uscastle2023_help = {
		1025948,
		1894
	},
	feast_cant_give_gift_tip = {
		1027842,
		137
	},
	uscastle2023_minigame_help = {
		1027979,
		367
	},
	feast_drag_invitation_tip = {
		1028346,
		139
	},
	feast_drag_gift_tip = {
		1028485,
		133
	},
	shoot_preview = {
		1028618,
		89
	},
	hit_preview = {
		1028707,
		87
	},
	story_label_skip = {
		1028794,
		92
	},
	story_label_auto = {
		1028886,
		89
	},
	launch_ball_skill_desc = {
		1028975,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1029073,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1029194,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1029370,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1029488,
		350
	},
	launch_ball_shinano_skill_1 = {
		1029838,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1029957,
		212
	},
	launch_ball_shinano_skill_2 = {
		1030169,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1030285,
		259
	},
	launch_ball_yura_skill_1 = {
		1030544,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1030660,
		180
	},
	launch_ball_yura_skill_2 = {
		1030840,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1030953,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1031187,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1031308,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1031538,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1031656,
		225
	},
	jp6th_spring_tip1 = {
		1031881,
		184
	},
	jp6th_spring_tip2 = {
		1032065,
		117
	},
	jp6th_biaohoushan_help = {
		1032182,
		1803
	},
	jp6th_lihoushan_help = {
		1033985,
		3040
	},
	jp6th_lihoushan_time = {
		1037025,
		143
	},
	jp6th_lihoushan_order = {
		1037168,
		146
	},
	jp6th_lihoushan_pt1 = {
		1037314,
		107
	},
	launchball_minigame_help = {
		1037421,
		357
	},
	launchball_minigame_select = {
		1037778,
		117
	},
	launchball_minigame_un_select = {
		1037895,
		133
	},
	launchball_minigame_shop = {
		1038028,
		109
	},
	launchball_lock_Shinano = {
		1038137,
		177
	},
	launchball_lock_Yura = {
		1038314,
		174
	},
	launchball_lock_Shimakaze = {
		1038488,
		179
	},
	launchball_spilt_series = {
		1038667,
		193
	},
	launchball_spilt_mix = {
		1038860,
		296
	},
	launchball_spilt_over = {
		1039156,
		252
	},
	launchball_spilt_many = {
		1039408,
		183
	},
	luckybag_skin_isani = {
		1039591,
		95
	},
	luckybag_skin_islive2d = {
		1039686,
		93
	},
	SkinMagazinePage2_tip = {
		1039779,
		97
	},
	racing_cost = {
		1039876,
		88
	},
	racing_rank_top_text = {
		1039964,
		96
	},
	racing_rank_half_h = {
		1040060,
		100
	},
	racing_rank_no_data = {
		1040160,
		107
	},
	racing_minigame_help = {
		1040267,
		357
	},
	child_msg_title_detail = {
		1040624,
		92
	},
	child_msg_title_tip = {
		1040716,
		87
	},
	child_msg_owned = {
		1040803,
		93
	},
	child_polaroid_get_tip = {
		1040896,
		165
	},
	child_close_tip = {
		1041061,
		109
	},
	word_month = {
		1041170,
		77
	},
	word_which_month = {
		1041247,
		91
	},
	word_which_week = {
		1041338,
		87
	},
	word_in_one_week = {
		1041425,
		89
	},
	word_week_title = {
		1041514,
		85
	},
	word_harbour = {
		1041599,
		82
	},
	child_btn_target = {
		1041681,
		86
	},
	child_btn_collect = {
		1041767,
		90
	},
	child_btn_mind = {
		1041857,
		87
	},
	child_btn_bag = {
		1041944,
		86
	},
	child_btn_news = {
		1042030,
		99
	},
	child_main_help = {
		1042129,
		526
	},
	child_archive_name = {
		1042655,
		88
	},
	child_news_import_title = {
		1042743,
		105
	},
	child_news_other_title = {
		1042848,
		104
	},
	child_favor_progress = {
		1042952,
		101
	},
	child_favor_lock1 = {
		1043053,
		92
	},
	child_favor_lock2 = {
		1043145,
		92
	},
	child_target_lock_tip = {
		1043237,
		140
	},
	child_target_progress = {
		1043377,
		97
	},
	child_target_finish_tip = {
		1043474,
		133
	},
	child_target_time_title = {
		1043607,
		102
	},
	child_target_title1 = {
		1043709,
		95
	},
	child_target_title2 = {
		1043804,
		95
	},
	child_item_type0 = {
		1043899,
		89
	},
	child_item_type1 = {
		1043988,
		86
	},
	child_item_type2 = {
		1044074,
		86
	},
	child_item_type3 = {
		1044160,
		86
	},
	child_item_type4 = {
		1044246,
		89
	},
	child_mind_empty_tip = {
		1044335,
		119
	},
	child_mind_finish_title = {
		1044454,
		96
	},
	child_mind_processing_title = {
		1044550,
		100
	},
	child_mind_time_title = {
		1044650,
		100
	},
	child_collect_lock = {
		1044750,
		93
	},
	child_nature_title = {
		1044843,
		91
	},
	child_btn_review = {
		1044934,
		92
	},
	child_schedule_empty_tip = {
		1045026,
		158
	},
	child_schedule_event_tip = {
		1045184,
		131
	},
	child_schedule_sure_tip = {
		1045315,
		233
	},
	child_schedule_sure_tip2 = {
		1045548,
		158
	},
	child_plan_check_tip1 = {
		1045706,
		176
	},
	child_plan_check_tip2 = {
		1045882,
		170
	},
	child_plan_check_tip3 = {
		1046052,
		176
	},
	child_plan_check_tip4 = {
		1046228,
		152
	},
	child_plan_check_tip5 = {
		1046380,
		160
	},
	child_plan_event = {
		1046540,
		92
	},
	child_btn_home = {
		1046632,
		84
	},
	child_option_limit = {
		1046716,
		88
	},
	child_shop_tip1 = {
		1046804,
		133
	},
	child_shop_tip2 = {
		1046937,
		135
	},
	child_filter_title = {
		1047072,
		94
	},
	child_filter_type1 = {
		1047166,
		97
	},
	child_filter_type2 = {
		1047263,
		97
	},
	child_filter_type3 = {
		1047360,
		97
	},
	child_plan_type1 = {
		1047457,
		92
	},
	child_plan_type2 = {
		1047549,
		92
	},
	child_plan_type3 = {
		1047641,
		92
	},
	child_plan_type4 = {
		1047733,
		92
	},
	child_filter_award_res = {
		1047825,
		88
	},
	child_filter_award_nature = {
		1047913,
		95
	},
	child_filter_award_attr1 = {
		1048008,
		94
	},
	child_filter_award_attr2 = {
		1048102,
		94
	},
	child_mood_desc1 = {
		1048196,
		89
	},
	child_mood_desc2 = {
		1048285,
		86
	},
	child_mood_desc3 = {
		1048371,
		86
	},
	child_mood_desc4 = {
		1048457,
		86
	},
	child_mood_desc5 = {
		1048543,
		89
	},
	child_stage_desc1 = {
		1048632,
		96
	},
	child_stage_desc2 = {
		1048728,
		96
	},
	child_stage_desc3 = {
		1048824,
		96
	},
	child_default_callname = {
		1048920,
		95
	},
	flagship_display_mode_1 = {
		1049015,
		120
	},
	flagship_display_mode_2 = {
		1049135,
		114
	},
	flagship_display_mode_3 = {
		1049249,
		99
	},
	flagship_educate_slot_lock_tip = {
		1049348,
		207
	},
	child_story_name = {
		1049555,
		89
	},
	secretary_special_name = {
		1049644,
		88
	},
	secretary_special_lock_tip = {
		1049732,
		142
	},
	secretary_special_title_age = {
		1049874,
		112
	},
	secretary_special_title_physiognomy = {
		1049986,
		120
	},
	child_plan_skip = {
		1050106,
		106
	},
	child_attr_name1 = {
		1050212,
		86
	},
	child_attr_name2 = {
		1050298,
		86
	},
	child_task_system_type2 = {
		1050384,
		93
	},
	child_task_system_type3 = {
		1050477,
		93
	},
	child_plan_perform_title = {
		1050570,
		103
	},
	child_date_text1 = {
		1050673,
		92
	},
	child_date_text2 = {
		1050765,
		92
	},
	child_date_text3 = {
		1050857,
		92
	},
	child_date_text4 = {
		1050949,
		92
	},
	child_upgrade_sure_tip = {
		1051041,
		265
	},
	child_school_sure_tip = {
		1051306,
		249
	},
	child_extraAttr_sure_tip = {
		1051555,
		140
	},
	child_reset_sure_tip = {
		1051695,
		226
	},
	child_end_sure_tip = {
		1051921,
		124
	},
	child_buff_name = {
		1052045,
		85
	},
	child_unlock_tip = {
		1052130,
		86
	},
	child_unlock_out = {
		1052216,
		92
	},
	child_unlock_memory = {
		1052308,
		92
	},
	child_unlock_polaroid = {
		1052400,
		100
	},
	child_unlock_ending = {
		1052500,
		101
	},
	child_unlock_intimacy = {
		1052601,
		94
	},
	child_unlock_buff = {
		1052695,
		87
	},
	child_unlock_attr2 = {
		1052782,
		88
	},
	child_unlock_attr3 = {
		1052870,
		88
	},
	child_unlock_bag = {
		1052958,
		89
	},
	child_shop_empty_tip = {
		1053047,
		128
	},
	child_bag_empty_tip = {
		1053175,
		112
	},
	levelscene_deploy_submarine = {
		1053287,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1053390,
		110
	},
	levelscene_airexpel_cancel = {
		1053500,
		102
	},
	levelscene_airexpel_select_enemy = {
		1053602,
		130
	},
	levelscene_airexpel_outrange = {
		1053732,
		150
	},
	levelscene_airexpel_select_boss = {
		1053882,
		135
	},
	levelscene_airexpel_select_battle = {
		1054017,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1054160,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1054404,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1054649,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1054891,
		244
	},
	shipyard_phase_1 = {
		1055135,
		1248
	},
	shipyard_phase_2 = {
		1056383,
		86
	},
	shipyard_button_1 = {
		1056469,
		96
	},
	shipyard_button_2 = {
		1056565,
		154
	},
	shipyard_introduce = {
		1056719,
		311
	},
	help_supportfleet = {
		1057030,
		358
	},
	help_supportfleet_16 = {
		1057388,
		363
	},
	help_supportfleet_16_submarine = {
		1057751,
		391
	},
	word_status_inSupportFleet = {
		1058142,
		105
	},
	tw_unsupport_tip = {
		1058247,
		201
	},
	ship_formationMediator_request_replace_support = {
		1058448,
		198
	},
	courtyard_label_train = {
		1058646,
		91
	},
	courtyard_label_rest = {
		1058737,
		90
	},
	courtyard_label_capacity = {
		1058827,
		94
	},
	courtyard_label_share = {
		1058921,
		94
	},
	courtyard_label_shop = {
		1059015,
		96
	},
	courtyard_label_decoration = {
		1059111,
		96
	},
	courtyard_label_template = {
		1059207,
		94
	},
	courtyard_label_floor = {
		1059301,
		94
	},
	courtyard_label_exp_addition = {
		1059395,
		104
	},
	courtyard_label_total_exp_addition = {
		1059499,
		119
	},
	courtyard_label_comfortable_addition = {
		1059618,
		121
	},
	courtyard_label_placed_furniture = {
		1059739,
		114
	},
	courtyard_label_shop_1 = {
		1059853,
		98
	},
	courtyard_label_clear = {
		1059951,
		94
	},
	courtyard_label_save = {
		1060045,
		93
	},
	courtyard_label_save_theme = {
		1060138,
		108
	},
	courtyard_label_using = {
		1060246,
		100
	},
	courtyard_label_search_holder = {
		1060346,
		102
	},
	courtyard_label_filter = {
		1060448,
		98
	},
	courtyard_label_time = {
		1060546,
		90
	},
	courtyard_label_week = {
		1060636,
		93
	},
	courtyard_label_month = {
		1060729,
		94
	},
	courtyard_label_year = {
		1060823,
		93
	},
	courtyard_label_putlist_title = {
		1060916,
		117
	},
	courtyard_label_custom_theme = {
		1061033,
		107
	},
	courtyard_label_system_theme = {
		1061140,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1061247,
		155
	},
	courtyard_label_detail = {
		1061402,
		92
	},
	courtyard_label_place_pnekey = {
		1061494,
		104
	},
	courtyard_label_delete = {
		1061598,
		92
	},
	courtyard_label_cancel_share = {
		1061690,
		107
	},
	courtyard_label_empty_template_list = {
		1061797,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1061936,
		195
	},
	courtyard_label_empty_collection_list = {
		1062131,
		135
	},
	courtyard_label_go = {
		1062266,
		88
	},
	mot_class_t_level_1 = {
		1062354,
		98
	},
	mot_class_t_level_2 = {
		1062452,
		101
	},
	equip_share_label_1 = {
		1062553,
		95
	},
	equip_share_label_2 = {
		1062648,
		95
	},
	equip_share_label_3 = {
		1062743,
		95
	},
	equip_share_label_4 = {
		1062838,
		92
	},
	equip_share_label_5 = {
		1062930,
		95
	},
	equip_share_label_6 = {
		1063025,
		95
	},
	equip_share_label_7 = {
		1063120,
		95
	},
	equip_share_label_8 = {
		1063215,
		101
	},
	equip_share_label_9 = {
		1063316,
		101
	},
	equipcode_input = {
		1063417,
		121
	},
	equipcode_slot_unmatch = {
		1063538,
		122
	},
	equipcode_share_nolabel = {
		1063660,
		143
	},
	equipcode_share_exceedlimit = {
		1063803,
		141
	},
	equipcode_illegal = {
		1063944,
		133
	},
	equipcode_confirm_doublecheck = {
		1064077,
		145
	},
	equipcode_import_success = {
		1064222,
		121
	},
	equipcode_share_success = {
		1064343,
		123
	},
	equipcode_like_limited = {
		1064466,
		147
	},
	equipcode_like_success = {
		1064613,
		107
	},
	equipcode_dislike_success = {
		1064720,
		107
	},
	equipcode_report_type_1 = {
		1064827,
		114
	},
	equipcode_report_type_2 = {
		1064941,
		114
	},
	equipcode_report_warning = {
		1065055,
		173
	},
	equipcode_level_unmatched = {
		1065228,
		107
	},
	equipcode_equipment_unowned = {
		1065335,
		100
	},
	equipcode_diff_selected = {
		1065435,
		99
	},
	equipcode_export_success = {
		1065534,
		127
	},
	equipcode_unsaved_tips = {
		1065661,
		174
	},
	equipcode_share_ruletips = {
		1065835,
		156
	},
	equipcode_share_errorcode7 = {
		1065991,
		160
	},
	equipcode_share_errorcode44 = {
		1066151,
		152
	},
	equipcode_share_title = {
		1066303,
		97
	},
	equipcode_share_titleeng = {
		1066400,
		98
	},
	equipcode_share_listempty = {
		1066498,
		141
	},
	equipcode_equip_occupied = {
		1066639,
		97
	},
	sail_boat_equip_tip_1 = {
		1066736,
		208
	},
	sail_boat_equip_tip_2 = {
		1066944,
		208
	},
	sail_boat_equip_tip_3 = {
		1067152,
		218
	},
	sail_boat_equip_tip_4 = {
		1067370,
		199
	},
	sail_boat_equip_tip_5 = {
		1067569,
		178
	},
	sail_boat_minigame_help = {
		1067747,
		356
	},
	pirate_wanted_help = {
		1068103,
		444
	},
	harbor_backhill_help = {
		1068547,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1069932,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1070081,
		220
	},
	roll_room1 = {
		1070301,
		89
	},
	roll_room2 = {
		1070390,
		85
	},
	roll_room3 = {
		1070475,
		80
	},
	roll_room4 = {
		1070555,
		80
	},
	roll_room5 = {
		1070635,
		86
	},
	roll_room6 = {
		1070721,
		89
	},
	roll_room7 = {
		1070810,
		89
	},
	roll_room8 = {
		1070899,
		86
	},
	roll_room9 = {
		1070985,
		89
	},
	roll_room10 = {
		1071074,
		90
	},
	roll_room11 = {
		1071164,
		93
	},
	roll_room12 = {
		1071257,
		102
	},
	roll_room13 = {
		1071359,
		86
	},
	roll_room14 = {
		1071445,
		93
	},
	roll_room15 = {
		1071538,
		81
	},
	roll_room16 = {
		1071619,
		87
	},
	roll_room17 = {
		1071706,
		87
	},
	roll_attr_list = {
		1071793,
		673
	},
	roll_notimes = {
		1072466,
		115
	},
	roll_tip2 = {
		1072581,
		137
	},
	roll_reward_word1 = {
		1072718,
		87
	},
	roll_reward_word2 = {
		1072805,
		90
	},
	roll_reward_word3 = {
		1072895,
		90
	},
	roll_reward_word4 = {
		1072985,
		90
	},
	roll_reward_word5 = {
		1073075,
		90
	},
	roll_reward_word6 = {
		1073165,
		90
	},
	roll_reward_word7 = {
		1073255,
		90
	},
	roll_reward_word8 = {
		1073345,
		90
	},
	roll_reward_tip = {
		1073435,
		93
	},
	roll_unlock = {
		1073528,
		151
	},
	roll_noname = {
		1073679,
		142
	},
	roll_card_info = {
		1073821,
		90
	},
	roll_card_attr = {
		1073911,
		84
	},
	roll_card_skill = {
		1073995,
		85
	},
	roll_times_left = {
		1074080,
		94
	},
	roll_room_unexplored = {
		1074174,
		87
	},
	roll_reward_got = {
		1074261,
		88
	},
	roll_gametip = {
		1074349,
		2304
	},
	roll_ending_tip1 = {
		1076653,
		160
	},
	roll_ending_tip2 = {
		1076813,
		133
	},
	commandercat_label_raw_name = {
		1076946,
		103
	},
	commandercat_label_custom_name = {
		1077049,
		109
	},
	commandercat_label_display_name = {
		1077158,
		110
	},
	commander_selected_max = {
		1077268,
		124
	},
	word_talent = {
		1077392,
		93
	},
	word_click_to_close = {
		1077485,
		107
	},
	commander_subtile_ablity = {
		1077592,
		106
	},
	commander_subtile_talent = {
		1077698,
		109
	},
	commander_confirm_tip = {
		1077807,
		147
	},
	commander_level_up_tip = {
		1077954,
		153
	},
	commander_skill_effect = {
		1078107,
		95
	},
	commander_choice_talent_1 = {
		1078202,
		162
	},
	commander_choice_talent_2 = {
		1078364,
		104
	},
	commander_choice_talent_3 = {
		1078468,
		180
	},
	commander_get_box_tip_1 = {
		1078648,
		108
	},
	commander_get_box_tip = {
		1078756,
		118
	},
	commander_total_gold = {
		1078874,
		97
	},
	commander_use_box_tip = {
		1078971,
		103
	},
	commander_use_box_queue = {
		1079074,
		99
	},
	commander_command_ability = {
		1079173,
		101
	},
	commander_logistics_ability = {
		1079274,
		103
	},
	commander_tactical_ability = {
		1079377,
		102
	},
	commander_choice_talent_4 = {
		1079479,
		146
	},
	commander_rename_tip = {
		1079625,
		160
	},
	commander_home_level_label = {
		1079785,
		98
	},
	commander_get_commander_coptyright = {
		1079883,
		135
	},
	commander_choice_talent_reset = {
		1080018,
		244
	},
	commander_lock_setting_title = {
		1080262,
		177
	},
	skin_exchange_confirm = {
		1080439,
		174
	},
	skin_purchase_confirm = {
		1080613,
		277
	},
	blackfriday_pack_lock = {
		1080890,
		117
	},
	skin_exchange_title = {
		1081007,
		113
	},
	blackfriday_pack_select_skinall = {
		1081120,
		304
	},
	skin_discount_desc = {
		1081424,
		158
	},
	skin_exchange_timelimit = {
		1081582,
		204
	},
	blackfriday_pack_purchased = {
		1081786,
		99
	},
	commander_unsel_lock_flag_tip = {
		1081885,
		218
	},
	skin_discount_timelimit = {
		1082103,
		207
	},
	shan_luan_task_progress_tip = {
		1082310,
		105
	},
	shan_luan_task_level_tip = {
		1082415,
		111
	},
	shan_luan_task_help = {
		1082526,
		1048
	},
	shan_luan_task_buff_default = {
		1083574,
		100
	},
	senran_pt_consume_tip = {
		1083674,
		229
	},
	senran_pt_not_enough = {
		1083903,
		141
	},
	senran_pt_help = {
		1084044,
		651
	},
	senran_pt_rank = {
		1084695,
		98
	},
	senran_pt_words_feiniao = {
		1084793,
		442
	},
	senran_pt_words_banjiu = {
		1085235,
		549
	},
	senran_pt_words_yan = {
		1085784,
		483
	},
	senran_pt_words_xuequan = {
		1086267,
		520
	},
	senran_pt_words_xuebugui = {
		1086787,
		515
	},
	senran_pt_words_zi = {
		1087302,
		470
	},
	senran_pt_words_xishao = {
		1087772,
		414
	},
	senrankagura_backhill_help = {
		1088186,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1089648,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1089749,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1089843,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1089945,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1090043,
		100
	},
	dorm3d_furnitrue_type_table = {
		1090143,
		103
	},
	vote_lable_not_start = {
		1090246,
		93
	},
	vote_lable_voting = {
		1090339,
		90
	},
	vote_lable_title = {
		1090429,
		164
	},
	vote_lable_acc_title_1 = {
		1090593,
		98
	},
	vote_lable_acc_title_2 = {
		1090691,
		104
	},
	vote_lable_curr_title_1 = {
		1090795,
		99
	},
	vote_lable_curr_title_2 = {
		1090894,
		105
	},
	vote_lable_window_title = {
		1090999,
		99
	},
	vote_lable_rearch = {
		1091098,
		90
	},
	vote_lable_daily_task_title = {
		1091188,
		103
	},
	vote_lable_daily_task_tip = {
		1091291,
		160
	},
	vote_lable_task_title = {
		1091451,
		97
	},
	vote_lable_task_list_is_empty = {
		1091548,
		136
	},
	vote_lable_ship_votes = {
		1091684,
		90
	},
	vote_help_2023 = {
		1091774,
		6179
	},
	vote_tip_level_limit = {
		1097953,
		149
	},
	vote_label_rank = {
		1098102,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1098188,
		130
	},
	vote_tip_area_closed = {
		1098318,
		117
	},
	commander_skill_ui_info = {
		1098435,
		93
	},
	commander_skill_ui_confirm = {
		1098528,
		96
	},
	commander_formation_prefab_fleet = {
		1098624,
		111
	},
	rect_ship_card_tpl_add = {
		1098735,
		104
	},
	newyear2024_backhill_help = {
		1098839,
		1296
	},
	last_times_sign = {
		1100135,
		108
	},
	skin_page_sign = {
		1100243,
		90
	},
	skin_page_desc = {
		1100333,
		166
	},
	live2d_reset_desc = {
		1100499,
		123
	},
	skin_exchange_usetip = {
		1100622,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1100784,
		269
	},
	not_use_ticket_to_buy_skin = {
		1101053,
		114
	},
	skin_purchase_over_price = {
		1101167,
		346
	},
	help_chunjie2024 = {
		1101513,
		1490
	},
	child_random_polaroid_drop = {
		1103003,
		108
	},
	child_random_ops_drop = {
		1103111,
		100
	},
	child_refresh_sure_tip = {
		1103211,
		125
	},
	child_target_set_sure_tip = {
		1103336,
		238
	},
	child_polaroid_lock_tip = {
		1103574,
		156
	},
	child_task_finish_all = {
		1103730,
		131
	},
	child_unlock_new_secretary = {
		1103861,
		211
	},
	child_no_resource = {
		1104072,
		114
	},
	child_target_set_empty = {
		1104186,
		128
	},
	child_target_set_skip = {
		1104314,
		151
	},
	child_news_import_empty = {
		1104465,
		133
	},
	child_news_other_empty = {
		1104598,
		132
	},
	word_week_day1 = {
		1104730,
		87
	},
	word_week_day2 = {
		1104817,
		87
	},
	word_week_day3 = {
		1104904,
		87
	},
	word_week_day4 = {
		1104991,
		87
	},
	word_week_day5 = {
		1105078,
		87
	},
	word_week_day6 = {
		1105165,
		87
	},
	word_week_day7 = {
		1105252,
		87
	},
	child_shop_price_title = {
		1105339,
		95
	},
	child_callname_tip = {
		1105434,
		115
	},
	child_plan_no_cost = {
		1105549,
		98
	},
	word_emoji_unlock = {
		1105647,
		102
	},
	word_get_emoji = {
		1105749,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1105835,
		141
	},
	skin_shop_buy_confirm = {
		1105976,
		180
	},
	activity_victory = {
		1106156,
		122
	},
	other_world_temple_toggle_1 = {
		1106278,
		100
	},
	other_world_temple_toggle_2 = {
		1106378,
		103
	},
	other_world_temple_toggle_3 = {
		1106481,
		103
	},
	other_world_temple_char = {
		1106584,
		99
	},
	other_world_temple_award = {
		1106683,
		100
	},
	other_world_temple_got = {
		1106783,
		95
	},
	other_world_temple_progress = {
		1106878,
		128
	},
	other_world_temple_char_title = {
		1107006,
		105
	},
	other_world_temple_award_last = {
		1107111,
		104
	},
	other_world_temple_award_title_1 = {
		1107215,
		114
	},
	other_world_temple_award_title_2 = {
		1107329,
		117
	},
	other_world_temple_award_title_3 = {
		1107446,
		117
	},
	other_world_temple_lottery_all = {
		1107563,
		112
	},
	other_world_temple_award_desc = {
		1107675,
		190
	},
	temple_consume_not_enough = {
		1107865,
		135
	},
	other_world_temple_pay = {
		1108000,
		97
	},
	other_world_task_type_daily = {
		1108097,
		103
	},
	other_world_task_type_main = {
		1108200,
		99
	},
	other_world_task_type_repeat = {
		1108299,
		104
	},
	other_world_task_title = {
		1108403,
		101
	},
	other_world_task_get_all = {
		1108504,
		100
	},
	other_world_task_go = {
		1108604,
		89
	},
	other_world_task_got = {
		1108693,
		93
	},
	other_world_task_get = {
		1108786,
		90
	},
	other_world_task_tag_main = {
		1108876,
		98
	},
	other_world_task_tag_daily = {
		1108974,
		102
	},
	other_world_task_tag_all = {
		1109076,
		97
	},
	terminal_personal_title = {
		1109173,
		102
	},
	terminal_adventure_title = {
		1109275,
		103
	},
	terminal_guardian_title = {
		1109378,
		93
	},
	personal_info_title = {
		1109471,
		95
	},
	personal_property_title = {
		1109566,
		102
	},
	personal_ability_title = {
		1109668,
		95
	},
	adventure_award_title = {
		1109763,
		106
	},
	adventure_progress_title = {
		1109869,
		112
	},
	adventure_lv_title = {
		1109981,
		100
	},
	adventure_record_title = {
		1110081,
		98
	},
	adventure_record_grade_title = {
		1110179,
		113
	},
	adventure_award_end_tip = {
		1110292,
		127
	},
	guardian_select_title = {
		1110419,
		97
	},
	guardian_sure_btn = {
		1110516,
		87
	},
	guardian_cancel_btn = {
		1110603,
		89
	},
	guardian_active_tip = {
		1110692,
		92
	},
	personal_random = {
		1110784,
		97
	},
	adventure_get_all = {
		1110881,
		93
	},
	Announcements_Event_Notice = {
		1110974,
		102
	},
	Announcements_System_Notice = {
		1111076,
		97
	},
	Announcements_News = {
		1111173,
		94
	},
	Announcements_Donotshow = {
		1111267,
		123
	},
	adventure_unlock_tip = {
		1111390,
		177
	},
	personal_random_tip = {
		1111567,
		146
	},
	guardian_sure_limit_tip = {
		1111713,
		130
	},
	other_world_temple_tip = {
		1111843,
		533
	},
	otherworld_map_help = {
		1112376,
		530
	},
	otherworld_backhill_help = {
		1112906,
		535
	},
	otherworld_terminal_help = {
		1113441,
		535
	},
	vote_2023_reward_word_1 = {
		1113976,
		362
	},
	vote_2023_reward_word_2 = {
		1114338,
		392
	},
	vote_2023_reward_word_3 = {
		1114730,
		395
	},
	voting_page_reward = {
		1115125,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1115219,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1115406,
		203
	},
	idol3rd_houshan = {
		1115609,
		1405
	},
	idol3rd_collection = {
		1117014,
		973
	},
	idol3rd_practice = {
		1117987,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1119160,
		107
	},
	dorm3d_furniture_count = {
		1119267,
		97
	},
	dorm3d_furniture_used = {
		1119364,
		122
	},
	dorm3d_furniture_lack = {
		1119486,
		96
	},
	dorm3d_furniture_unfit = {
		1119582,
		98
	},
	dorm3d_waiting = {
		1119680,
		87
	},
	dorm3d_daily_favor = {
		1119767,
		109
	},
	dorm3d_favor_level = {
		1119876,
		96
	},
	dorm3d_time_choose = {
		1119972,
		94
	},
	dorm3d_now_time = {
		1120066,
		91
	},
	dorm3d_is_auto_time = {
		1120157,
		107
	},
	dorm3d_clothing_choose = {
		1120264,
		98
	},
	dorm3d_now_clothing = {
		1120362,
		89
	},
	dorm3d_talk = {
		1120451,
		81
	},
	dorm3d_touch = {
		1120532,
		85
	},
	dorm3d_gift = {
		1120617,
		90
	},
	dorm3d_gift_owner_num = {
		1120707,
		94
	},
	dorm3d_unlock_tips = {
		1120801,
		102
	},
	dorm3d_daily_favor_tips = {
		1120903,
		114
	},
	main_silent_tip_1 = {
		1121017,
		133
	},
	main_silent_tip_2 = {
		1121150,
		123
	},
	main_silent_tip_3 = {
		1121273,
		120
	},
	main_silent_tip_4 = {
		1121393,
		136
	},
	main_silent_tip_5 = {
		1121529,
		114
	},
	main_silent_tip_6 = {
		1121643,
		105
	},
	commission_label_go = {
		1121748,
		89
	},
	commission_label_finish = {
		1121837,
		93
	},
	commission_label_go_mellow = {
		1121930,
		96
	},
	commission_label_finish_mellow = {
		1122026,
		100
	},
	commission_label_unlock_event_tip = {
		1122126,
		120
	},
	commission_label_unlock_tech_tip = {
		1122246,
		119
	},
	specialshipyard_tip = {
		1122365,
		179
	},
	specialshipyard_name = {
		1122544,
		102
	},
	liner_sign_cnt_tip = {
		1122646,
		106
	},
	liner_sign_unlock_tip = {
		1122752,
		107
	},
	liner_target_type1 = {
		1122859,
		100
	},
	liner_target_type2 = {
		1122959,
		94
	},
	liner_target_type3 = {
		1123053,
		100
	},
	liner_target_type4 = {
		1123153,
		97
	},
	liner_target_type5 = {
		1123250,
		115
	},
	liner_log_schedule_title = {
		1123365,
		100
	},
	liner_log_room_title = {
		1123465,
		105
	},
	liner_log_event_title = {
		1123570,
		103
	},
	liner_schedule_award_tip1 = {
		1123673,
		113
	},
	liner_schedule_award_tip2 = {
		1123786,
		113
	},
	liner_room_award_tip = {
		1123899,
		111
	},
	liner_event_award_tip1 = {
		1124010,
		186
	},
	liner_log_event_group_title1 = {
		1124196,
		104
	},
	liner_log_event_group_title2 = {
		1124300,
		104
	},
	liner_log_event_group_title3 = {
		1124404,
		104
	},
	liner_log_event_group_title4 = {
		1124508,
		104
	},
	liner_event_award_tip2 = {
		1124612,
		125
	},
	liner_event_reasoning_title = {
		1124737,
		109
	},
	["7th_main_tip"] = {
		1124846,
		902
	},
	pipe_minigame_help = {
		1125748,
		294
	},
	pipe_minigame_rank = {
		1126042,
		124
	},
	liner_event_award_tip3 = {
		1126166,
		153
	},
	liner_room_get_tip = {
		1126319,
		99
	},
	liner_event_get_tip = {
		1126418,
		106
	},
	liner_event_lock = {
		1126524,
		132
	},
	liner_event_title1 = {
		1126656,
		97
	},
	liner_event_title2 = {
		1126753,
		97
	},
	liner_event_title3 = {
		1126850,
		97
	},
	liner_help = {
		1126947,
		282
	},
	liner_activity_lock = {
		1127229,
		125
	},
	liner_name_modify = {
		1127354,
		123
	},
	UrExchange_Pt_NotEnough = {
		1127477,
		138
	},
	UrExchange_Pt_charges = {
		1127615,
		102
	},
	UrExchange_Pt_help = {
		1127717,
		316
	},
	xiaodadi_npc = {
		1128033,
		1582
	},
	words_lock_ship_label = {
		1129615,
		115
	},
	one_click_retire_subtitle = {
		1129730,
		110
	},
	unique_ship_retire_protect = {
		1129840,
		123
	},
	unique_ship_tip1 = {
		1129963,
		177
	},
	unique_ship_retire_before_tip = {
		1130140,
		108
	},
	unique_ship_tip2 = {
		1130248,
		154
	},
	lock_new_ship = {
		1130402,
		107
	},
	main_scene_settings = {
		1130509,
		101
	},
	settings_enable_standby_mode = {
		1130610,
		122
	},
	settings_time_system = {
		1130732,
		108
	},
	settings_flagship_interaction = {
		1130840,
		120
	},
	settings_enter_standby_mode_time = {
		1130960,
		120
	},
	["202406_wenquan_unlock"] = {
		1131080,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1131249,
		130
	},
	["202406_main_help"] = {
		1131379,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1132859,
		105
	},
	MonopolyCar2024Game_title2 = {
		1132964,
		102
	},
	help_monopoly_car2024 = {
		1133066,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1134587,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1134804,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1134903,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1135016,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1135190,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1135393,
		118
	},
	sitelasibao_expup_name = {
		1135511,
		98
	},
	sitelasibao_expup_desc = {
		1135609,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1135938,
		120
	},
	town_lock_level = {
		1136058,
		105
	},
	town_place_next_title = {
		1136163,
		103
	},
	town_unlcok_new = {
		1136266,
		97
	},
	town_unlcok_level = {
		1136363,
		105
	},
	["0815_main_help"] = {
		1136468,
		1141
	},
	town_help = {
		1137609,
		1281
	},
	activity_0815_town_memory = {
		1138890,
		189
	},
	town_gold_tip = {
		1139079,
		241
	},
	award_max_warning_minigame = {
		1139320,
		238
	},
	dorm3d_photo_len = {
		1139558,
		89
	},
	dorm3d_photo_depthoffield = {
		1139647,
		98
	},
	dorm3d_photo_focusdistance = {
		1139745,
		105
	},
	dorm3d_photo_focusstrength = {
		1139850,
		105
	},
	dorm3d_photo_paramaters = {
		1139955,
		93
	},
	dorm3d_photo_postexposure = {
		1140048,
		98
	},
	dorm3d_photo_saturation = {
		1140146,
		93
	},
	dorm3d_photo_contrast = {
		1140239,
		103
	},
	dorm3d_photo_Others = {
		1140342,
		92
	},
	dorm3d_photo_hidecharacter = {
		1140434,
		108
	},
	dorm3d_photo_facecamera = {
		1140542,
		102
	},
	dorm3d_photo_lighting = {
		1140644,
		103
	},
	dorm3d_photo_filter = {
		1140747,
		98
	},
	dorm3d_photo_alpha = {
		1140845,
		91
	},
	dorm3d_photo_strength = {
		1140936,
		91
	},
	dorm3d_photo_regular_anim = {
		1141027,
		95
	},
	dorm3d_photo_special_anim = {
		1141122,
		91
	},
	dorm3d_photo_animspeed = {
		1141213,
		104
	},
	dorm3d_photo_furniture_lock = {
		1141317,
		118
	},
	dorm3d_shop_gift = {
		1141435,
		176
	},
	dorm3d_shop_gift_tip = {
		1141611,
		188
	},
	word_unlock = {
		1141799,
		84
	},
	word_lock = {
		1141883,
		82
	},
	dorm3d_collect_favor_plus = {
		1141965,
		114
	},
	dorm3d_collect_nothing = {
		1142079,
		120
	},
	dorm3d_collect_locked = {
		1142199,
		107
	},
	dorm3d_collect_not_found = {
		1142306,
		105
	},
	dorm3d_sirius_table = {
		1142411,
		98
	},
	dorm3d_sirius_chair = {
		1142509,
		95
	},
	dorm3d_sirius_bed = {
		1142604,
		87
	},
	dorm3d_sirius_bath = {
		1142691,
		91
	},
	dorm3d_collection_beach = {
		1142782,
		96
	},
	dorm3d_reload_unlock = {
		1142878,
		97
	},
	dorm3d_reload_unlock_name = {
		1142975,
		94
	},
	dorm3d_reload_favor = {
		1143069,
		107
	},
	dorm3d_reload_gift = {
		1143176,
		112
	},
	dorm3d_collect_unlock = {
		1143288,
		98
	},
	dorm3d_pledge_favor = {
		1143386,
		128
	},
	dorm3d_own_favor = {
		1143514,
		119
	},
	dorm3d_role_choose = {
		1143633,
		94
	},
	dorm3d_beach_buy = {
		1143727,
		174
	},
	dorm3d_beach_role = {
		1143901,
		158
	},
	dorm3d_beach_download = {
		1144059,
		126
	},
	dorm3d_role_check_in = {
		1144185,
		143
	},
	dorm3d_data_choose = {
		1144328,
		97
	},
	dorm3d_role_manage = {
		1144425,
		94
	},
	dorm3d_role_manage_role = {
		1144519,
		96
	},
	dorm3d_role_manage_public_area = {
		1144615,
		109
	},
	dorm3d_data_go = {
		1144724,
		127
	},
	dorm3d_role_assets_delete = {
		1144851,
		194
	},
	dorm3d_role_assets_download = {
		1145045,
		186
	},
	volleyball_end_tip = {
		1145231,
		117
	},
	volleyball_end_award = {
		1145348,
		112
	},
	sure_exit_volleyball = {
		1145460,
		123
	},
	dorm3d_photo_active_zone = {
		1145583,
		105
	},
	apartment_level_unenough = {
		1145688,
		110
	},
	help_dorm3d_info = {
		1145798,
		537
	},
	dorm3d_shop_gift_already_given = {
		1146335,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1146475,
		117
	},
	dorm3d_select_tip = {
		1146592,
		102
	},
	dorm3d_volleyball_title = {
		1146694,
		96
	},
	dorm3d_minigame_again = {
		1146790,
		97
	},
	dorm3d_minigame_close = {
		1146887,
		91
	},
	dorm3d_data_Invite_lack = {
		1146978,
		126
	},
	dorm3d_item_num = {
		1147104,
		91
	},
	dorm3d_collect_not_owned = {
		1147195,
		118
	},
	dorm3d_furniture_sure_save = {
		1147313,
		126
	},
	dorm3d_furniture_save_success = {
		1147439,
		126
	},
	dorm3d_removable = {
		1147565,
		162
	},
	report_cannot_comment_level_1 = {
		1147727,
		156
	},
	report_cannot_comment_level_2 = {
		1147883,
		151
	},
	commander_exp_limit = {
		1148034,
		189
	},
	dreamland_label_day = {
		1148223,
		86
	},
	dreamland_label_dusk = {
		1148309,
		90
	},
	dreamland_label_night = {
		1148399,
		88
	},
	dreamland_label_area = {
		1148487,
		93
	},
	dreamland_label_explore = {
		1148580,
		93
	},
	dreamland_label_explore_award_tip = {
		1148673,
		118
	},
	dreamland_area_lock_tip = {
		1148791,
		149
	},
	dreamland_spring_lock_tip = {
		1148940,
		135
	},
	dreamland_spring_tip = {
		1149075,
		128
	},
	dream_land_tip = {
		1149203,
		1330
	},
	touch_cake_minigame_help = {
		1150533,
		359
	},
	dreamland_main_desc = {
		1150892,
		199
	},
	dreamland_main_tip = {
		1151091,
		2094
	},
	no_share_skin_gametip = {
		1153185,
		133
	},
	no_share_skin_tianchenghangmu = {
		1153318,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1153425,
		114
	},
	no_share_skin_jiahezhanlie = {
		1153539,
		104
	},
	no_share_skin_jiahehangmu = {
		1153643,
		103
	},
	ui_pack_tip1 = {
		1153746,
		191
	},
	ui_pack_tip2 = {
		1153937,
		82
	},
	ui_pack_tip3 = {
		1154019,
		85
	},
	battle_ui_unlock = {
		1154104,
		92
	},
	compensate_ui_expiration_hour = {
		1154196,
		125
	},
	compensate_ui_expiration_day = {
		1154321,
		121
	},
	compensate_ui_title1 = {
		1154442,
		90
	},
	compensate_ui_title2 = {
		1154532,
		96
	},
	compensate_ui_nothing1 = {
		1154628,
		138
	},
	compensate_ui_nothing2 = {
		1154766,
		114
	},
	attire_combatui_preview = {
		1154880,
		102
	},
	attire_combatui_confirm = {
		1154982,
		93
	},
	grapihcs3d_setting_quality = {
		1155075,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1155189,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1155299,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1155412,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1155523,
		116
	},
	grapihcs3d_setting_universal = {
		1155639,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1155745,
		186
	},
	dorm3d_shop_tag1 = {
		1155931,
		104
	},
	dorm3d_shop_tag2 = {
		1156035,
		110
	},
	dorm3d_shop_tag3 = {
		1156145,
		122
	},
	dorm3d_shop_tag4 = {
		1156267,
		107
	},
	dorm3d_shop_tag5 = {
		1156374,
		98
	},
	dorm3d_shop_tag6 = {
		1156472,
		101
	},
	dorm3d_system_switch = {
		1156573,
		105
	},
	dorm3d_beach_switch = {
		1156678,
		107
	},
	dorm3d_AR_switch = {
		1156785,
		112
	},
	dorm3d_invite_confirm_original = {
		1156897,
		197
	},
	dorm3d_invite_confirm_discount = {
		1157094,
		221
	},
	dorm3d_invite_confirm_free = {
		1157315,
		221
	},
	dorm3d_purchase_confirm_original = {
		1157536,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1157724,
		211
	},
	dorm3d_purchase_confirm_free = {
		1157935,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1158146,
		97
	},
	dorm3d_purchase_label_special = {
		1158243,
		99
	},
	dorm3d_purchase_outtime = {
		1158342,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1158450,
		181
	},
	cruise_phase_title = {
		1158631,
		88
	},
	cruise_title_2410 = {
		1158719,
		107
	},
	cruise_title_2412 = {
		1158826,
		107
	},
	cruise_title_2502 = {
		1158933,
		107
	},
	cruise_title_2504 = {
		1159040,
		107
	},
	cruise_title_2506 = {
		1159147,
		107
	},
	cruise_title_2508 = {
		1159254,
		107
	},
	cruise_title_2510 = {
		1159361,
		107
	},
	cruise_title_2406 = {
		1159468,
		107
	},
	battlepass_main_time_title = {
		1159575,
		111
	},
	cruise_shop_no_open = {
		1159686,
		104
	},
	cruise_btn_pay = {
		1159790,
		96
	},
	cruise_btn_all = {
		1159886,
		90
	},
	task_go = {
		1159976,
		77
	},
	task_got = {
		1160053,
		78
	},
	cruise_shop_title_skin = {
		1160131,
		98
	},
	cruise_shop_title_equip_skin = {
		1160229,
		98
	},
	cruise_shop_lock_tip = {
		1160327,
		121
	},
	cruise_tip_skin = {
		1160448,
		100
	},
	cruise_tip_base = {
		1160548,
		93
	},
	cruise_tip_upgrade = {
		1160641,
		96
	},
	cruise_shop_limit_tip = {
		1160737,
		118
	},
	cruise_limit_count = {
		1160855,
		124
	},
	cruise_title_2408 = {
		1160979,
		107
	},
	cruise_shop_title = {
		1161086,
		99
	},
	dorm3d_favor_level_story = {
		1161185,
		109
	},
	dorm3d_already_gifted = {
		1161294,
		103
	},
	dorm3d_story_unlock_tip = {
		1161397,
		111
	},
	dorm3d_skin_locked = {
		1161508,
		97
	},
	dorm3d_photo_no_role = {
		1161605,
		102
	},
	dorm3d_furniture_locked = {
		1161707,
		102
	},
	dorm3d_accompany_locked = {
		1161809,
		96
	},
	dorm3d_role_locked = {
		1161905,
		140
	},
	dorm3d_volleyball_button = {
		1162045,
		106
	},
	dorm3d_minigame_button1 = {
		1162151,
		102
	},
	dorm3d_collection_title_en = {
		1162253,
		99
	},
	dorm3d_collection_cost_tip = {
		1162352,
		173
	},
	dorm3d_gift_story_unlock = {
		1162525,
		118
	},
	dorm3d_furniture_replace_tip = {
		1162643,
		135
	},
	dorm3d_recall_locked = {
		1162778,
		111
	},
	dorm3d_gift_maximum = {
		1162889,
		116
	},
	dorm3d_need_construct_item = {
		1163005,
		133
	},
	AR_plane_check = {
		1163138,
		111
	},
	AR_plane_long_press_to_summon = {
		1163249,
		160
	},
	AR_plane_distance_near = {
		1163409,
		147
	},
	AR_plane_summon_fail_by_near = {
		1163556,
		168
	},
	AR_plane_summon_success = {
		1163724,
		133
	},
	dorm3d_day_night_switching1 = {
		1163857,
		124
	},
	dorm3d_day_night_switching2 = {
		1163981,
		124
	},
	dorm3d_download_complete = {
		1164105,
		137
	},
	dorm3d_resource_downloading = {
		1164242,
		131
	},
	dorm3d_resource_delete = {
		1164373,
		119
	},
	dorm3d_favor_maximize = {
		1164492,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1164644,
		122
	},
	child2_cur_round = {
		1164766,
		94
	},
	child2_assess_round = {
		1164860,
		110
	},
	child2_assess_target = {
		1164970,
		104
	},
	child2_ending_stage = {
		1165074,
		107
	},
	child2_reset_stage = {
		1165181,
		94
	},
	child2_main_help = {
		1165275,
		588
	},
	child2_personality_title = {
		1165863,
		94
	},
	child2_attr_title = {
		1165957,
		96
	},
	child2_talent_title = {
		1166053,
		98
	},
	child2_status_title = {
		1166151,
		89
	},
	child2_talent_unlock_tip = {
		1166240,
		111
	},
	child2_status_time1 = {
		1166351,
		97
	},
	child2_status_time2 = {
		1166448,
		89
	},
	child2_assess_tip = {
		1166537,
		134
	},
	child2_assess_tip_target = {
		1166671,
		144
	},
	child2_site_exit = {
		1166815,
		89
	},
	child2_shop_limit_cnt = {
		1166904,
		91
	},
	child2_unlock_site_round = {
		1166995,
		133
	},
	child2_site_drop_add = {
		1167128,
		127
	},
	child2_site_drop_reduce = {
		1167255,
		131
	},
	child2_site_drop_item = {
		1167386,
		105
	},
	child2_personal_tag1 = {
		1167491,
		96
	},
	child2_personal_tag2 = {
		1167587,
		96
	},
	child2_personal_id1_tag1 = {
		1167683,
		100
	},
	child2_personal_id1_tag2 = {
		1167783,
		100
	},
	child2_personal_change = {
		1167883,
		98
	},
	child2_ship_upgrade_favor = {
		1167981,
		142
	},
	child2_plan_title_front = {
		1168123,
		90
	},
	child2_plan_title_back = {
		1168213,
		98
	},
	child2_plan_upgrade_condition = {
		1168311,
		119
	},
	child2_endings_toggle_on = {
		1168430,
		112
	},
	child2_endings_toggle_off = {
		1168542,
		107
	},
	child2_game_cnt = {
		1168649,
		87
	},
	child2_enter = {
		1168736,
		97
	},
	child2_select_help = {
		1168833,
		529
	},
	child2_not_start = {
		1169362,
		110
	},
	child2_schedule_sure_tip = {
		1169472,
		179
	},
	child2_reset_sure_tip = {
		1169651,
		171
	},
	child2_schedule_sure_tip2 = {
		1169822,
		183
	},
	child2_schedule_sure_tip3 = {
		1170005,
		215
	},
	child2_assess_start_tip = {
		1170220,
		99
	},
	child2_site_again = {
		1170319,
		91
	},
	child2_shop_benefit_sure = {
		1170410,
		211
	},
	child2_shop_benefit_sure2 = {
		1170621,
		229
	},
	world_file_tip = {
		1170850,
		163
	},
	levelscene_mapselect_part1 = {
		1171013,
		96
	},
	levelscene_mapselect_part2 = {
		1171109,
		96
	},
	levelscene_mapselect_sp = {
		1171205,
		89
	},
	levelscene_mapselect_tp = {
		1171294,
		89
	},
	levelscene_mapselect_ex = {
		1171383,
		89
	},
	levelscene_mapselect_normal = {
		1171472,
		97
	},
	levelscene_mapselect_advanced = {
		1171569,
		99
	},
	levelscene_mapselect_material = {
		1171668,
		99
	},
	levelscene_title_story = {
		1171767,
		94
	},
	juuschat_filter_title = {
		1171861,
		97
	},
	juuschat_filter_tip1 = {
		1171958,
		90
	},
	juuschat_filter_tip2 = {
		1172048,
		93
	},
	juuschat_filter_tip3 = {
		1172141,
		93
	},
	juuschat_filter_tip4 = {
		1172234,
		90
	},
	juuschat_filter_tip5 = {
		1172324,
		96
	},
	juuschat_label1 = {
		1172420,
		88
	},
	juuschat_label2 = {
		1172508,
		88
	},
	juuschat_chattip1 = {
		1172596,
		107
	},
	juuschat_chattip2 = {
		1172703,
		98
	},
	juuschat_chattip3 = {
		1172801,
		95
	},
	juuschat_reddot_title = {
		1172896,
		100
	},
	juuschat_filter_subtitle1 = {
		1172996,
		104
	},
	juuschat_filter_subtitle2 = {
		1173100,
		110
	},
	juuschat_filter_subtitle3 = {
		1173210,
		95
	},
	juuschat_redpacket_show_detail = {
		1173305,
		112
	},
	juuschat_redpacket_detail = {
		1173417,
		101
	},
	juuschat_filter_empty = {
		1173518,
		124
	},
	dorm3d_appellation_title = {
		1173642,
		103
	},
	dorm3d_appellation_cd = {
		1173745,
		120
	},
	dorm3d_appellation_interval = {
		1173865,
		137
	},
	dorm3d_appellation_waring1 = {
		1174002,
		125
	},
	dorm3d_appellation_waring2 = {
		1174127,
		130
	},
	dorm3d_appellation_waring3 = {
		1174257,
		130
	},
	dorm3d_appellation_waring4 = {
		1174387,
		130
	},
	dorm3d_shop_gift_owned = {
		1174517,
		122
	},
	dorm3d_accompany_not_download = {
		1174639,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1174788,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1174883,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1174978,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1175073,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1175168,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1175263,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1175358,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1175453,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1175579,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1175706,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1175809,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1175915,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1176018,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1176121,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1176224,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1176327,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1176430,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1176533,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1176636,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1176743,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1176847,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1176951,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1177054,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1177157,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1177260,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1177363,
		109
	},
	BoatAdGame_minigame_help = {
		1177472,
		311
	},
	activity_1024_memory = {
		1177783,
		193
	},
	activity_1024_memory_get = {
		1177976,
		101
	},
	juuschat_background_tip1 = {
		1178077,
		97
	},
	juuschat_background_tip2 = {
		1178174,
		109
	},
	airforce_title_1 = {
		1178283,
		92
	},
	airforce_title_2 = {
		1178375,
		95
	},
	airforce_title_3 = {
		1178470,
		95
	},
	airforce_title_4 = {
		1178565,
		107
	},
	airforce_title_5 = {
		1178672,
		98
	},
	airforce_desc_1 = {
		1178770,
		324
	},
	airforce_desc_2 = {
		1179094,
		300
	},
	airforce_desc_3 = {
		1179394,
		197
	},
	airforce_desc_4 = {
		1179591,
		318
	},
	airforce_desc_5 = {
		1179909,
		279
	},
	drom3d_memory_limit_tip = {
		1180188,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1180400,
		276
	},
	blackfriday_main_tip = {
		1180676,
		500
	},
	blackfriday_shop_tip = {
		1181176,
		103
	},
	tolovegame_buff_name_1 = {
		1181279,
		103
	},
	tolovegame_buff_name_2 = {
		1181382,
		100
	},
	tolovegame_buff_name_3 = {
		1181482,
		103
	},
	tolovegame_buff_name_4 = {
		1181585,
		106
	},
	tolovegame_buff_name_5 = {
		1181691,
		103
	},
	tolovegame_buff_name_6 = {
		1181794,
		106
	},
	tolovegame_buff_name_7 = {
		1181900,
		100
	},
	tolovegame_buff_desc_1 = {
		1182000,
		183
	},
	tolovegame_buff_desc_2 = {
		1182183,
		141
	},
	tolovegame_buff_desc_3 = {
		1182324,
		143
	},
	tolovegame_buff_desc_4 = {
		1182467,
		277
	},
	tolovegame_buff_desc_5 = {
		1182744,
		209
	},
	tolovegame_buff_desc_6 = {
		1182953,
		218
	},
	tolovegame_buff_desc_7 = {
		1183171,
		232
	},
	tolovegame_join_reward = {
		1183403,
		92
	},
	tolovegame_score = {
		1183495,
		89
	},
	tolovegame_rank_tip = {
		1183584,
		132
	},
	tolovegame_lock_1 = {
		1183716,
		106
	},
	tolovegame_lock_2 = {
		1183822,
		101
	},
	tolovegame_buff_switch_1 = {
		1183923,
		100
	},
	tolovegame_buff_switch_2 = {
		1184023,
		100
	},
	tolovegame_proceed = {
		1184123,
		88
	},
	tolovegame_collect = {
		1184211,
		88
	},
	tolovegame_collected = {
		1184299,
		93
	},
	tolovegame_tutorial = {
		1184392,
		695
	},
	tolovegame_awards = {
		1185087,
		87
	},
	tolovemainpage_skin_countdown = {
		1185174,
		107
	},
	tolovemainpage_build_countdown = {
		1185281,
		106
	},
	tolovegame_puzzle_title = {
		1185387,
		99
	},
	tolovegame_puzzle_ship_need = {
		1185486,
		108
	},
	tolovegame_puzzle_task_need = {
		1185594,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1185700,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1185811,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1185927,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1186038,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1186135,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1186254,
		119
	},
	tolovegame_puzzle_cheat = {
		1186373,
		130
	},
	tolovegame_puzzle_open_detail = {
		1186503,
		111
	},
	tolove_main_help = {
		1186614,
		1725
	},
	tolovegame_puzzle_finished = {
		1188339,
		99
	},
	tolovegame_puzzle_title_desc = {
		1188438,
		104
	},
	tolovegame_puzzle_pop_next = {
		1188542,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1188638,
		98
	},
	tolovegame_puzzle_pop_save = {
		1188736,
		117
	},
	tolovegame_puzzle_unlock = {
		1188853,
		103
	},
	tolovegame_puzzle_lock = {
		1188956,
		101
	},
	tolovegame_puzzle_line_tip = {
		1189057,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1189203,
		159
	},
	maintenance_message_text = {
		1189362,
		211
	},
	maintenance_message_stop_text = {
		1189573,
		114
	},
	task_get = {
		1189687,
		78
	},
	notify_clock_tip = {
		1189765,
		189
	},
	notify_clock_button = {
		1189954,
		116
	},
	blackfriday_gift = {
		1190070,
		95
	},
	blackfriday_shop = {
		1190165,
		92
	},
	blackfriday_task = {
		1190257,
		92
	},
	blackfriday_coinshop = {
		1190349,
		120
	},
	blackfriday_dailypack = {
		1190469,
		106
	},
	blackfriday_gemshop = {
		1190575,
		119
	},
	blackfriday_ptshop = {
		1190694,
		114
	},
	blackfriday_specialpack = {
		1190808,
		102
	},
	skin_shop_nonuse_label = {
		1190910,
		107
	},
	skin_shop_use_label = {
		1191017,
		101
	},
	skin_shop_discount_item_link = {
		1191118,
		160
	},
	help_starLightAlbum = {
		1191278,
		986
	},
	word_gain_date = {
		1192264,
		93
	},
	word_limited_activity = {
		1192357,
		97
	},
	word_show_expire_content = {
		1192454,
		124
	},
	word_got_pt = {
		1192578,
		84
	},
	word_activity_not_open = {
		1192662,
		101
	},
	activity_shop_template_normaltext = {
		1192763,
		122
	},
	activity_shop_template_extratext = {
		1192885,
		121
	},
	dorm3d_now_is_downloading = {
		1193006,
		106
	},
	dorm3d_resource_download_complete = {
		1193112,
		121
	},
	dorm3d_delete_finish = {
		1193233,
		102
	},
	dorm3d_guide_tip = {
		1193335,
		119
	},
	dorm3d_guide_tip2 = {
		1193454,
		117
	},
	dorm3d_noshiro_table = {
		1193571,
		90
	},
	dorm3d_noshiro_chair = {
		1193661,
		90
	},
	dorm3d_noshiro_bed = {
		1193751,
		88
	},
	dorm3d_guide_beach_tip = {
		1193839,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1193988,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1194101,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1194199,
		90
	},
	dorm3d_xinzexi_table = {
		1194289,
		99
	},
	dorm3d_xinzexi_chair = {
		1194388,
		96
	},
	dorm3d_xinzexi_bed = {
		1194484,
		88
	},
	dorm3d_gift_favor_max = {
		1194572,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1194800,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1194904,
		109
	},
	dorm3d_privatechat_favor = {
		1195013,
		97
	},
	dorm3d_privatechat_furniture = {
		1195110,
		104
	},
	dorm3d_privatechat_visit = {
		1195214,
		100
	},
	dorm3d_privatechat_visit_time = {
		1195314,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1195415,
		105
	},
	dorm3d_privatechat_gift = {
		1195520,
		102
	},
	dorm3d_privatechat_chat = {
		1195622,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1195721,
		109
	},
	dorm3d_privatechat_new_messages = {
		1195830,
		107
	},
	dorm3d_privatechat_phone = {
		1195937,
		94
	},
	dorm3d_privatechat_new_calls = {
		1196031,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1196135,
		106
	},
	dorm3d_privatechat_topics = {
		1196241,
		101
	},
	dorm3d_privatechat_ins = {
		1196342,
		98
	},
	dorm3d_privatechat_new_topics = {
		1196440,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1196568,
		128
	},
	dorm3d_privatechat_room_beach = {
		1196696,
		163
	},
	dorm3d_privatechat_room_character = {
		1196859,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1196974,
		155
	},
	dorm3d_privatechat_screen_all = {
		1197129,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1197231,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1197343,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1197449,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1197555,
		103
	},
	dorm3d_privatechat_room_guide = {
		1197658,
		130
	},
	dorm3d_privatechat_room_download = {
		1197788,
		152
	},
	dorm3d_privatechat_telephone = {
		1197940,
		107
	},
	dorm3d_privatechat_welcome = {
		1198047,
		105
	},
	dorm3d_gift_favor_exceed = {
		1198152,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1198343,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1198458,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1198561,
		110
	},
	dorm3d_privatechat_video_call = {
		1198671,
		108
	},
	dorm3d_ins_no_msg = {
		1198779,
		93
	},
	dorm3d_ins_no_topics = {
		1198872,
		96
	},
	dorm3d_skin_confirm = {
		1198968,
		95
	},
	dorm3d_skin_already = {
		1199063,
		92
	},
	dorm3d_skin_equip = {
		1199155,
		112
	},
	dorm3d_skin_unlock = {
		1199267,
		134
	},
	dorm3d_room_floor_1 = {
		1199401,
		92
	},
	dorm3d_room_floor_2 = {
		1199493,
		92
	},
	dorm3d_room_floor_3 = {
		1199585,
		92
	},
	please_input_1_99 = {
		1199677,
		96
	},
	child2_empty_plan = {
		1199773,
		105
	},
	child2_replay_tip = {
		1199878,
		236
	},
	child2_replay_clear = {
		1200114,
		89
	},
	child2_replay_continue = {
		1200203,
		95
	},
	firework_2025_level = {
		1200298,
		94
	},
	firework_2025_pt = {
		1200392,
		91
	},
	firework_2025_get = {
		1200483,
		90
	},
	firework_2025_got = {
		1200573,
		90
	},
	firework_2025_tip1 = {
		1200663,
		137
	},
	firework_2025_tip2 = {
		1200800,
		118
	},
	firework_2025_unlock_tip1 = {
		1200918,
		101
	},
	firework_2025_unlock_tip2 = {
		1201019,
		97
	},
	firework_2025_tip = {
		1201116,
		979
	},
	secretary_special_character_unlock = {
		1202095,
		164
	},
	secretary_special_character_buy_unlock = {
		1202259,
		216
	},
	child2_mood_desc1 = {
		1202475,
		153
	},
	child2_mood_desc2 = {
		1202628,
		150
	},
	child2_mood_desc3 = {
		1202778,
		143
	},
	child2_mood_desc4 = {
		1202921,
		153
	},
	child2_mood_desc5 = {
		1203074,
		153
	},
	child2_schedule_target = {
		1203227,
		116
	},
	child2_shop_point_sure = {
		1203343,
		223
	},
	["2025Valentine_minigame_s"] = {
		1203566,
		294
	},
	["2025Valentine_minigame_a"] = {
		1203860,
		267
	},
	["2025Valentine_minigame_b"] = {
		1204127,
		276
	},
	["2025Valentine_minigame_c"] = {
		1204403,
		255
	},
	rps_game_take_card = {
		1204658,
		97
	},
	SkinDiscountHelp_School = {
		1204755,
		820
	},
	SkinDiscountHelp_Winter = {
		1205575,
		829
	},
	SkinDiscount_Hint = {
		1206404,
		193
	},
	SkinDiscount_Got = {
		1206597,
		92
	},
	skin_original_price = {
		1206689,
		89
	},
	SkinDiscount_Owned_Tips = {
		1206778,
		477
	},
	SkinDiscount_Last_Coupon = {
		1207255,
		262
	},
	clue_title_1 = {
		1207517,
		88
	},
	clue_title_2 = {
		1207605,
		91
	},
	clue_title_3 = {
		1207696,
		88
	},
	clue_title_4 = {
		1207784,
		91
	},
	clue_task_goto = {
		1207875,
		90
	},
	clue_lock_tip1 = {
		1207965,
		102
	},
	clue_lock_tip2 = {
		1208067,
		89
	},
	clue_get = {
		1208156,
		78
	},
	clue_got = {
		1208234,
		81
	},
	clue_unselect_tip = {
		1208315,
		117
	},
	clue_close_tip = {
		1208432,
		102
	},
	clue_pt_tip = {
		1208534,
		83
	},
	clue_buff_research = {
		1208617,
		94
	},
	clue_buff_pt_boost = {
		1208711,
		115
	},
	clue_buff_stage_loot = {
		1208826,
		99
	},
	clue_task_tip = {
		1208925,
		97
	},
	clue_buff_reach_max = {
		1209022,
		132
	},
	clue_buff_unselect = {
		1209154,
		126
	},
	ship_formationUI_fleetName_1 = {
		1209280,
		116
	},
	ship_formationUI_fleetName_2 = {
		1209396,
		125
	},
	ship_formationUI_fleetName_3 = {
		1209521,
		125
	},
	ship_formationUI_fleetName_4 = {
		1209646,
		125
	},
	ship_formationUI_fleetName_5 = {
		1209771,
		116
	},
	ship_formationUI_fleetName_6 = {
		1209887,
		125
	},
	ship_formationUI_fleetName_7 = {
		1210012,
		125
	},
	ship_formationUI_fleetName_8 = {
		1210137,
		125
	},
	ship_formationUI_fleetName_9 = {
		1210262,
		113
	},
	ship_formationUI_fleetName_10 = {
		1210375,
		123
	},
	ship_formationUI_fleetName_11 = {
		1210498,
		123
	},
	ship_formationUI_fleetName_12 = {
		1210621,
		123
	},
	ship_formationUI_fleetName_13 = {
		1210744,
		115
	},
	clue_buff_ticket_tips = {
		1210859,
		197
	},
	clue_buff_empty_ticket = {
		1211056,
		156
	},
	SuperBulin2_tip1 = {
		1211212,
		119
	},
	SuperBulin2_tip2 = {
		1211331,
		122
	},
	SuperBulin2_tip3 = {
		1211453,
		122
	},
	SuperBulin2_tip4 = {
		1211575,
		119
	},
	SuperBulin2_tip5 = {
		1211694,
		122
	},
	SuperBulin2_tip6 = {
		1211816,
		119
	},
	SuperBulin2_tip7 = {
		1211935,
		122
	},
	SuperBulin2_tip8 = {
		1212057,
		119
	},
	SuperBulin2_tip9 = {
		1212176,
		125
	},
	SuperBulin2_help = {
		1212301,
		569
	},
	SuperBulin2_lock_tip = {
		1212870,
		148
	},
	dorm3d_shop_buy_tips = {
		1213018,
		214
	},
	dorm3d_shop_title = {
		1213232,
		99
	},
	dorm3d_shop_limit = {
		1213331,
		87
	},
	dorm3d_shop_sold_out = {
		1213418,
		93
	},
	dorm3d_shop_all = {
		1213511,
		85
	},
	dorm3d_shop_gift1 = {
		1213596,
		96
	},
	dorm3d_shop_furniture = {
		1213692,
		91
	},
	dorm3d_shop_others = {
		1213783,
		91
	},
	dorm3d_shop_limit1 = {
		1213874,
		94
	},
	dorm3d_cafe_minigame1 = {
		1213968,
		105
	},
	dorm3d_cafe_minigame2 = {
		1214073,
		123
	},
	dorm3d_cafe_minigame3 = {
		1214196,
		97
	},
	dorm3d_cafe_minigame4 = {
		1214293,
		97
	},
	dorm3d_cafe_minigame5 = {
		1214390,
		91
	},
	dorm3d_cafe_minigame6 = {
		1214481,
		102
	},
	xiaoankeleiqi_npc = {
		1214583,
		2016
	},
	island_name_too_long_or_too_short = {
		1216599,
		136
	},
	island_name_exist_special_word = {
		1216735,
		146
	},
	island_name_exist_ban_word = {
		1216881,
		142
	},
	yostar_login_btn = {
		1217023,
		92
	},
	yostar_trans_btn = {
		1217115,
		102
	},
	yostar_account_btn = {
		1217217,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1217320,
		114
	},
	grapihcs3d_setting_resolution = {
		1217434,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1217542,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1217651,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1217761,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1217868,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1217992,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1218107,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1218222,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1218340,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1218452,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1218564,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1218673,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1218788,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1218900,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1219012,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1219124,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1219243,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1219359,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1219475,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1219591,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1219719,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1219838,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1219957,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1220076,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1220195,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1220320,
		121
	},
	grapihcs3d_setting_character_quality = {
		1220441,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1220559,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1220674,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1220789,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1220904,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1221027,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1221159,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1221255,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1221376,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1221472,
		104
	},
	grapihcs3d_setting_control = {
		1221576,
		102
	},
	grapihcs3d_setting_general = {
		1221678,
		102
	},
	grapihcs3d_setting_card_title = {
		1221780,
		111
	},
	grapihcs3d_setting_card_tag = {
		1221891,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1221994,
		113
	},
	grapihcs3d_setting_common_title = {
		1222107,
		113
	},
	grapihcs3d_setting_common_use = {
		1222220,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1222319,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1222434,
		198
	},
	island_daily_gift_invite_success = {
		1222632,
		136
	},
	island_build_save_conflict = {
		1222768,
		130
	},
	island_build_save_success = {
		1222898,
		101
	},
	island_build_capacity_tip = {
		1222999,
		122
	},
	island_build_clean_tip = {
		1223121,
		132
	},
	island_build_revert_tip = {
		1223253,
		130
	},
	island_dress_exit = {
		1223383,
		117
	},
	island_dress_exit2 = {
		1223500,
		137
	},
	island_dress_mutually_exclusive = {
		1223637,
		188
	},
	island_dress_skin_buy = {
		1223825,
		125
	},
	island_dress_color_buy = {
		1223950,
		131
	},
	island_dress_color_unlock = {
		1224081,
		119
	},
	island_dress_save1 = {
		1224200,
		109
	},
	island_dress_save2 = {
		1224309,
		167
	},
	island_dress_mutually_exclusive1 = {
		1224476,
		157
	},
	island_dress_send_tip = {
		1224633,
		141
	},
	island_dress_send_tip_success = {
		1224774,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1224905,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1225063,
		135
	},
	handbook_task_locked_by_level = {
		1225198,
		122
	},
	handbook_task_locked_by_other_task = {
		1225320,
		131
	},
	handbook_task_locked_by_chapter = {
		1225451,
		134
	},
	handbook_name = {
		1225585,
		92
	},
	handbook_process = {
		1225677,
		89
	},
	handbook_claim = {
		1225766,
		84
	},
	handbook_finished = {
		1225850,
		90
	},
	handbook_unfinished = {
		1225940,
		121
	},
	handbook_gametip = {
		1226061,
		1813
	},
	handbook_research_confirm = {
		1227874,
		101
	},
	handbook_research_final_task_desc_locked = {
		1227975,
		182
	},
	handbook_research_final_task_btn_locked = {
		1228157,
		112
	},
	handbook_research_final_task_btn_claim = {
		1228269,
		108
	},
	handbook_research_final_task_btn_finished = {
		1228377,
		114
	},
	handbook_ur_double_check = {
		1228491,
		247
	},
	NewMusic_1 = {
		1228738,
		93
	},
	NewMusic_2 = {
		1228831,
		83
	},
	NewMusic_help = {
		1228914,
		286
	},
	NewMusic_3 = {
		1229200,
		107
	},
	NewMusic_4 = {
		1229307,
		116
	},
	NewMusic_5 = {
		1229423,
		89
	},
	NewMusic_6 = {
		1229512,
		92
	},
	NewMusic_7 = {
		1229604,
		113
	},
	holiday_tip_minigame1 = {
		1229717,
		106
	},
	holiday_tip_minigame2 = {
		1229823,
		100
	},
	holiday_tip_bath = {
		1229923,
		98
	},
	holiday_tip_collection = {
		1230021,
		104
	},
	holiday_tip_task = {
		1230125,
		92
	},
	holiday_tip_shop = {
		1230217,
		98
	},
	holiday_tip_trans = {
		1230315,
		93
	},
	holiday_tip_task_now = {
		1230408,
		96
	},
	holiday_tip_finish = {
		1230504,
		247
	},
	holiday_tip_trans_get = {
		1230751,
		143
	},
	holiday_tip_rebuild_not = {
		1230894,
		136
	},
	holiday_tip_trans_not = {
		1231030,
		137
	},
	holiday_tip_task_finish = {
		1231167,
		133
	},
	holiday_tip_trans_tip = {
		1231300,
		97
	},
	holiday_tip_trans_desc1 = {
		1231397,
		384
	},
	holiday_tip_trans_desc2 = {
		1231781,
		384
	},
	holiday_tip_gametip = {
		1232165,
		1391
	},
	holiday_tip_spring = {
		1233556,
		376
	},
	activity_holiday_function_lock = {
		1233932,
		134
	},
	storyline_chapter0 = {
		1234066,
		88
	},
	storyline_chapter1 = {
		1234154,
		91
	},
	storyline_chapter2 = {
		1234245,
		91
	},
	storyline_chapter3 = {
		1234336,
		91
	},
	storyline_chapter4 = {
		1234427,
		91
	},
	storyline_chapter5 = {
		1234518,
		88
	},
	storyline_memorysearch1 = {
		1234606,
		108
	},
	storyline_memorysearch2 = {
		1234714,
		96
	},
	use_amount_prefix = {
		1234810,
		94
	},
	sure_exit_resolve_equip = {
		1234904,
		219
	},
	resolve_equip_tip = {
		1235123,
		108
	},
	resolve_equip_title = {
		1235231,
		120
	},
	tec_catchup_0 = {
		1235351,
		83
	},
	tec_catchup_confirm = {
		1235434,
		281
	},
	watermelon_minigame_help = {
		1235715,
		306
	},
	breakout_tip = {
		1236021,
		113
	},
	collection_book_lock_place = {
		1236134,
		108
	},
	collection_book_tag_1 = {
		1236242,
		98
	},
	collection_book_tag_2 = {
		1236340,
		98
	},
	collection_book_tag_3 = {
		1236438,
		98
	},
	challenge_minigame_unlock = {
		1236536,
		113
	},
	storyline_camp = {
		1236649,
		90
	},
	storyline_goto = {
		1236739,
		93
	},
	holiday_villa_locked = {
		1236832,
		165
	},
	tech_shadow_change_button_1 = {
		1236997,
		103
	},
	tech_shadow_change_button_2 = {
		1237100,
		103
	},
	tech_shadow_limit_text = {
		1237203,
		106
	},
	tech_shadow_commit_tip = {
		1237309,
		151
	},
	shadow_scene_name = {
		1237460,
		93
	},
	shadow_unlock_tip = {
		1237553,
		139
	},
	shadow_skin_change_success = {
		1237692,
		133
	},
	add_skin_secretary_ship = {
		1237825,
		108
	},
	add_skin_random_secretary_ship_list = {
		1237933,
		130
	},
	choose_secretary_change_to_this_ship = {
		1238063,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1238200,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1238365,
		168
	},
	choose_secretary_change_title = {
		1238533,
		102
	},
	ship_random_secretary_tag = {
		1238635,
		110
	},
	projection_help = {
		1238745,
		280
	},
	littleaijier_npc = {
		1239025,
		1563
	},
	brs_main_tip = {
		1240588,
		140
	},
	brs_expedition_tip = {
		1240728,
		161
	},
	brs_dmact_tip = {
		1240889,
		92
	},
	brs_reward_tip_1 = {
		1240981,
		92
	},
	brs_reward_tip_2 = {
		1241073,
		86
	},
	dorm3d_dance_button = {
		1241159,
		92
	},
	dorm3d_collection_cafe = {
		1241251,
		95
	},
	zengke_series_help = {
		1241346,
		1762
	},
	zengke_series_pt = {
		1243108,
		86
	},
	zengke_series_pt_small = {
		1243194,
		95
	},
	zengke_series_rank = {
		1243289,
		88
	},
	zengke_series_rank_small = {
		1243377,
		95
	},
	zengke_series_task = {
		1243472,
		94
	},
	zengke_series_task_small = {
		1243566,
		92
	},
	zengke_series_confirm = {
		1243658,
		94
	},
	zengke_story_reward_count = {
		1243752,
		160
	},
	zengke_series_easy = {
		1243912,
		88
	},
	zengke_series_normal = {
		1244000,
		90
	},
	zengke_series_hard = {
		1244090,
		91
	},
	zengke_series_sp = {
		1244181,
		83
	},
	zengke_series_ex = {
		1244264,
		83
	},
	zengke_series_ex_confirm = {
		1244347,
		94
	},
	battleui_display1 = {
		1244441,
		93
	},
	battleui_display2 = {
		1244534,
		96
	},
	battleui_display3 = {
		1244630,
		96
	},
	zengke_series_serverinfo = {
		1244726,
		101
	},
	grapihcs3d_setting_bloom = {
		1244827,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1244927,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1245030,
		103
	},
	SkinDiscountHelp_Carnival = {
		1245133,
		868
	},
	open_today = {
		1246001,
		86
	},
	daily_level_go = {
		1246087,
		84
	},
	yumia_main_tip_1 = {
		1246171,
		92
	},
	yumia_main_tip_2 = {
		1246263,
		92
	},
	yumia_main_tip_3 = {
		1246355,
		92
	},
	yumia_main_tip_4 = {
		1246447,
		113
	},
	yumia_main_tip_5 = {
		1246560,
		92
	},
	yumia_main_tip_6 = {
		1246652,
		92
	},
	yumia_main_tip_7 = {
		1246744,
		92
	},
	yumia_main_tip_8 = {
		1246836,
		88
	},
	yumia_main_tip_9 = {
		1246924,
		92
	},
	yumia_base_name_1 = {
		1247016,
		111
	},
	yumia_base_name_2 = {
		1247127,
		111
	},
	yumia_base_name_3 = {
		1247238,
		108
	},
	yumia_stronghold_1 = {
		1247346,
		91
	},
	yumia_stronghold_2 = {
		1247437,
		124
	},
	yumia_stronghold_3 = {
		1247561,
		91
	},
	yumia_stronghold_4 = {
		1247652,
		91
	},
	yumia_stronghold_5 = {
		1247743,
		97
	},
	yumia_stronghold_6 = {
		1247840,
		91
	},
	yumia_stronghold_7 = {
		1247931,
		94
	},
	yumia_stronghold_8 = {
		1248025,
		94
	},
	yumia_stronghold_9 = {
		1248119,
		88
	},
	yumia_stronghold_10 = {
		1248207,
		95
	},
	yumia_award_1 = {
		1248302,
		83
	},
	yumia_award_2 = {
		1248385,
		83
	},
	yumia_award_3 = {
		1248468,
		89
	},
	yumia_award_4 = {
		1248557,
		95
	},
	yumia_pt_1 = {
		1248652,
		171
	},
	yumia_pt_2 = {
		1248823,
		86
	},
	yumia_pt_3 = {
		1248909,
		86
	},
	yumia_mana_battle_tip = {
		1248995,
		258
	},
	yumia_buff_name_1 = {
		1249253,
		111
	},
	yumia_buff_name_2 = {
		1249364,
		101
	},
	yumia_buff_name_3 = {
		1249465,
		101
	},
	yumia_buff_name_4 = {
		1249566,
		101
	},
	yumia_buff_name_5 = {
		1249667,
		105
	},
	yumia_buff_desc_1 = {
		1249772,
		169
	},
	yumia_buff_desc_2 = {
		1249941,
		169
	},
	yumia_buff_desc_3 = {
		1250110,
		169
	},
	yumia_buff_desc_4 = {
		1250279,
		169
	},
	yumia_buff_desc_5 = {
		1250448,
		169
	},
	yumia_buff_1 = {
		1250617,
		88
	},
	yumia_buff_2 = {
		1250705,
		82
	},
	yumia_buff_3 = {
		1250787,
		85
	},
	yumia_buff_4 = {
		1250872,
		131
	},
	yumia_atelier_tip1 = {
		1251003,
		148
	},
	yumia_atelier_tip2 = {
		1251151,
		88
	},
	yumia_atelier_tip3 = {
		1251239,
		94
	},
	yumia_atelier_tip4 = {
		1251333,
		91
	},
	yumia_atelier_tip5 = {
		1251424,
		131
	},
	yumia_atelier_tip6 = {
		1251555,
		94
	},
	yumia_atelier_tip7 = {
		1251649,
		124
	},
	yumia_atelier_tip8 = {
		1251773,
		103
	},
	yumia_atelier_tip9 = {
		1251876,
		100
	},
	yumia_atelier_tip10 = {
		1251976,
		101
	},
	yumia_atelier_tip11 = {
		1252077,
		101
	},
	yumia_atelier_tip12 = {
		1252178,
		98
	},
	yumia_atelier_tip13 = {
		1252276,
		104
	},
	yumia_atelier_tip14 = {
		1252380,
		89
	},
	yumia_atelier_tip15 = {
		1252469,
		97
	},
	yumia_atelier_tip16 = {
		1252566,
		89
	},
	yumia_atelier_tip17 = {
		1252655,
		132
	},
	yumia_atelier_tip18 = {
		1252787,
		95
	},
	yumia_atelier_tip19 = {
		1252882,
		110
	},
	yumia_atelier_tip20 = {
		1252992,
		112
	},
	yumia_atelier_tip21 = {
		1253104,
		119
	},
	yumia_atelier_tip22 = {
		1253223,
		694
	},
	yumia_atelier_tip23 = {
		1253917,
		95
	},
	yumia_atelier_tip24 = {
		1254012,
		89
	},
	yumia_storymode_tip1 = {
		1254101,
		101
	},
	yumia_storymode_tip2 = {
		1254202,
		105
	},
	yumia_pt_tip = {
		1254307,
		84
	},
	yumia_pt_4 = {
		1254391,
		83
	},
	masaina_main_title = {
		1254474,
		100
	},
	masaina_main_title_en = {
		1254574,
		105
	},
	masaina_main_sheet1 = {
		1254679,
		101
	},
	masaina_main_sheet2 = {
		1254780,
		98
	},
	masaina_main_sheet3 = {
		1254878,
		107
	},
	masaina_main_sheet4 = {
		1254985,
		98
	},
	masaina_main_skin_tag = {
		1255083,
		99
	},
	masaina_main_other_tag = {
		1255182,
		98
	},
	shop_title = {
		1255280,
		86
	},
	shop_recommend = {
		1255366,
		87
	},
	shop_recommend_en = {
		1255453,
		90
	},
	shop_skin = {
		1255543,
		85
	},
	shop_skin_en = {
		1255628,
		86
	},
	shop_supply_prop = {
		1255714,
		89
	},
	shop_supply_prop_en = {
		1255803,
		88
	},
	shop_skin_new = {
		1255891,
		89
	},
	shop_skin_permanent = {
		1255980,
		95
	},
	shop_month = {
		1256075,
		89
	},
	shop_supply = {
		1256164,
		81
	},
	shop_activity = {
		1256245,
		89
	},
	shop_package_sort_0 = {
		1256334,
		89
	},
	shop_package_sort_en_0 = {
		1256423,
		94
	},
	shop_package_sort_1 = {
		1256517,
		104
	},
	shop_package_sort_en_1 = {
		1256621,
		101
	},
	shop_package_sort_2 = {
		1256722,
		101
	},
	shop_package_sort_en_2 = {
		1256823,
		95
	},
	shop_package_sort_3 = {
		1256918,
		100
	},
	shop_package_sort_en_3 = {
		1257018,
		98
	},
	shop_goods_left_day = {
		1257116,
		94
	},
	shop_goods_left_hour = {
		1257210,
		98
	},
	shop_goods_left_minute = {
		1257308,
		97
	},
	shop_refresh_time = {
		1257405,
		101
	},
	shop_side_lable_en = {
		1257506,
		95
	},
	street_shop_titleen = {
		1257601,
		93
	},
	military_shop_titleen = {
		1257694,
		97
	},
	guild_shop_titleen = {
		1257791,
		91
	},
	meta_shop_titleen = {
		1257882,
		89
	},
	mini_game_shop_titleen = {
		1257971,
		94
	},
	shop_item_unlock = {
		1258065,
		95
	},
	shop_item_unobtained = {
		1258160,
		93
	},
	beat_game_rule = {
		1258253,
		87
	},
	beat_game_rank = {
		1258340,
		84
	},
	beat_game_go = {
		1258424,
		82
	},
	beat_game_start = {
		1258506,
		94
	},
	beat_game_high_score = {
		1258600,
		99
	},
	beat_game_current_score = {
		1258699,
		96
	},
	beat_game_exit_desc = {
		1258795,
		132
	},
	musicbeat_minigame_help = {
		1258927,
		1187
	},
	masaina_pt_claimed = {
		1260114,
		91
	},
	activity_shop_titleen = {
		1260205,
		90
	},
	shop_diamond_title_en = {
		1260295,
		92
	},
	shop_gift_title_en = {
		1260387,
		86
	},
	shop_item_title_en = {
		1260473,
		86
	},
	shop_pack_empty = {
		1260559,
		112
	},
	shop_new_unfound = {
		1260671,
		138
	},
	shop_new_shop = {
		1260809,
		89
	},
	shop_new_during_day = {
		1260898,
		94
	},
	shop_new_during_hour = {
		1260992,
		98
	},
	shop_new_during_minite = {
		1261090,
		97
	},
	shop_new_sort = {
		1261187,
		89
	},
	shop_new_search = {
		1261276,
		97
	},
	shop_new_purchased = {
		1261373,
		91
	},
	shop_new_purchase = {
		1261464,
		87
	},
	shop_new_claim = {
		1261551,
		87
	},
	shop_new_furniture = {
		1261638,
		100
	},
	shop_new_discount = {
		1261738,
		93
	},
	shop_new_try = {
		1261831,
		82
	},
	shop_new_gift = {
		1261913,
		83
	},
	shop_new_gem_transform = {
		1261996,
		174
	},
	shop_new_review = {
		1262170,
		85
	},
	shop_new_all = {
		1262255,
		82
	},
	shop_new_owned = {
		1262337,
		87
	},
	shop_new_havent_own = {
		1262424,
		92
	},
	shop_new_unused = {
		1262516,
		97
	},
	shop_new_type = {
		1262613,
		86
	},
	shop_new_static = {
		1262699,
		85
	},
	shop_new_dynamic = {
		1262784,
		92
	},
	shop_new_static_bg = {
		1262876,
		94
	},
	shop_new_dynamic_bg = {
		1262970,
		95
	},
	shop_new_bgm = {
		1263065,
		79
	},
	shop_new_index = {
		1263144,
		87
	},
	shop_new_ship_owned = {
		1263231,
		98
	},
	shop_new_ship_havent_owned = {
		1263329,
		105
	},
	shop_new_nation = {
		1263434,
		85
	},
	shop_new_rarity = {
		1263519,
		94
	},
	shop_new_category = {
		1263613,
		87
	},
	shop_new_skin_theme = {
		1263700,
		92
	},
	shop_new_confirm = {
		1263792,
		86
	},
	shop_new_during_time = {
		1263878,
		96
	},
	shop_new_daily = {
		1263974,
		84
	},
	shop_new_recommend = {
		1264058,
		91
	},
	shop_new_skin_shop = {
		1264149,
		94
	},
	shop_new_purchase_gem = {
		1264243,
		100
	},
	shop_new_akashi_recommend = {
		1264343,
		101
	},
	shop_new_packs = {
		1264444,
		93
	},
	shop_new_props = {
		1264537,
		90
	},
	shop_new_ptshop = {
		1264627,
		88
	},
	shop_new_skin_new = {
		1264715,
		93
	},
	shop_new_skin_permanent = {
		1264808,
		99
	},
	shop_new_in_use = {
		1264907,
		88
	},
	shop_new_unable_to_use = {
		1264995,
		98
	},
	shop_new_owned_skin = {
		1265093,
		95
	},
	shop_new_wear = {
		1265188,
		83
	},
	shop_new_get_now = {
		1265271,
		97
	},
	shop_new_remaining_time = {
		1265368,
		113
	},
	shop_new_remove = {
		1265481,
		99
	},
	shop_new_retro = {
		1265580,
		84
	},
	shop_new_able_to_exchange = {
		1265664,
		107
	},
	shop_countdown = {
		1265771,
		108
	},
	quota_shop_title1en = {
		1265879,
		93
	},
	sham_shop_titleen = {
		1265972,
		90
	},
	medal_shop_titleen = {
		1266062,
		87
	},
	fragment_shop_titleen = {
		1266149,
		90
	},
	shop_fragment_resolve = {
		1266239,
		109
	},
	beat_game_my_record = {
		1266348,
		95
	},
	shop_filter_all = {
		1266443,
		85
	},
	shop_filter_trial = {
		1266528,
		87
	},
	shop_filter_retro = {
		1266615,
		99
	},
	island_chara_invitename = {
		1266714,
		107
	},
	island_chara_totalname = {
		1266821,
		101
	},
	island_chara_totalname_en = {
		1266922,
		97
	},
	island_chara_power = {
		1267019,
		88
	},
	island_chara_attribute1 = {
		1267107,
		93
	},
	island_chara_attribute2 = {
		1267200,
		93
	},
	island_chara_attribute3 = {
		1267293,
		93
	},
	island_chara_attribute4 = {
		1267386,
		93
	},
	island_chara_attribute5 = {
		1267479,
		93
	},
	island_chara_attribute6 = {
		1267572,
		93
	},
	island_chara_skill_lock = {
		1267665,
		127
	},
	island_chara_list = {
		1267792,
		96
	},
	island_chara_list_filter = {
		1267888,
		100
	},
	island_chara_list_sort = {
		1267988,
		95
	},
	island_chara_list_level = {
		1268083,
		95
	},
	island_chara_list_attribute = {
		1268178,
		103
	},
	island_chara_list_workspeed = {
		1268281,
		103
	},
	island_index_name = {
		1268384,
		93
	},
	island_index_extra_all = {
		1268477,
		95
	},
	island_index_potency = {
		1268572,
		99
	},
	island_index_skill = {
		1268671,
		100
	},
	island_index_status = {
		1268771,
		95
	},
	island_confirm = {
		1268866,
		84
	},
	island_cancel = {
		1268950,
		83
	},
	island_chara_levelup = {
		1269033,
		102
	},
	islland_chara_material_consum = {
		1269135,
		105
	},
	island_chara_up_button = {
		1269240,
		104
	},
	island_chara_now_rank = {
		1269344,
		94
	},
	island_chara_breakout = {
		1269438,
		91
	},
	island_chara_skill_tip = {
		1269529,
		104
	},
	island_chara_consum = {
		1269633,
		89
	},
	island_chara_breakout_button = {
		1269722,
		98
	},
	island_chara_breakout_down = {
		1269820,
		102
	},
	island_chara_level_limit = {
		1269922,
		103
	},
	island_chara_power_limit = {
		1270025,
		100
	},
	island_click_to_close = {
		1270125,
		109
	},
	island_chara_skill_unlock = {
		1270234,
		104
	},
	island_chara_attribute_develop = {
		1270338,
		106
	},
	island_chara_choose_attribute = {
		1270444,
		123
	},
	island_chara_rating_up = {
		1270567,
		98
	},
	island_chara_limit_up = {
		1270665,
		97
	},
	island_chara_ceiling_unlock = {
		1270762,
		147
	},
	island_chara_choose_gift = {
		1270909,
		121
	},
	island_chara_buff_better = {
		1271030,
		164
	},
	island_chara_buff_nomal = {
		1271194,
		151
	},
	island_chara_gift_power = {
		1271345,
		104
	},
	island_visit_title = {
		1271449,
		88
	},
	island_visit_friend = {
		1271537,
		89
	},
	island_visit_teammate = {
		1271626,
		94
	},
	island_visit_code = {
		1271720,
		90
	},
	island_visit_search = {
		1271810,
		89
	},
	island_visit_whitelist = {
		1271899,
		98
	},
	island_visit_balcklist = {
		1271997,
		98
	},
	island_visit_set = {
		1272095,
		86
	},
	island_visit_delete = {
		1272181,
		89
	},
	island_visit_more = {
		1272270,
		90
	},
	island_visit_code_title = {
		1272360,
		102
	},
	island_visit_code_input = {
		1272462,
		102
	},
	island_visit_code_like = {
		1272564,
		101
	},
	island_visit_code_likelist = {
		1272665,
		105
	},
	island_visit_code_remove = {
		1272770,
		94
	},
	island_visit_code_copy = {
		1272864,
		95
	},
	island_visit_search_mineid = {
		1272959,
		93
	},
	island_visit_search_input = {
		1273052,
		107
	},
	island_visit_whitelist_tip = {
		1273159,
		166
	},
	island_visit_balcklist_tip = {
		1273325,
		160
	},
	island_visit_set_title = {
		1273485,
		104
	},
	island_visit_set_tip = {
		1273589,
		111
	},
	island_visit_set_refresh = {
		1273700,
		94
	},
	island_visit_set_close = {
		1273794,
		125
	},
	island_visit_set_help = {
		1273919,
		502
	},
	island_visitor_button = {
		1274421,
		91
	},
	island_visitor_status = {
		1274512,
		94
	},
	island_visitor_record = {
		1274606,
		97
	},
	island_visitor_num = {
		1274703,
		99
	},
	island_visitor_kick = {
		1274802,
		92
	},
	island_visitor_kickall = {
		1274894,
		101
	},
	island_visitor_close = {
		1274995,
		96
	},
	island_lineup_tip = {
		1275091,
		160
	},
	island_lineup_button = {
		1275251,
		96
	},
	island_visit_tip1 = {
		1275347,
		111
	},
	island_visit_tip2 = {
		1275458,
		126
	},
	island_visit_tip3 = {
		1275584,
		111
	},
	island_visit_tip4 = {
		1275695,
		117
	},
	island_visit_tip5 = {
		1275812,
		104
	},
	island_visit_tip6 = {
		1275916,
		108
	},
	island_visit_tip7 = {
		1276024,
		133
	},
	island_season_help = {
		1276157,
		939
	},
	island_season_title = {
		1277096,
		95
	},
	island_season_pt_hold = {
		1277191,
		94
	},
	island_season_pt_collectall = {
		1277285,
		103
	},
	island_season_activity = {
		1277388,
		98
	},
	island_season_pt = {
		1277486,
		88
	},
	island_season_task = {
		1277574,
		94
	},
	island_season_shop = {
		1277668,
		94
	},
	island_season_charts = {
		1277762,
		96
	},
	island_season_review = {
		1277858,
		96
	},
	island_season_task_collect = {
		1277954,
		96
	},
	island_season_task_collected = {
		1278050,
		101
	},
	island_season_task_collectall = {
		1278151,
		105
	},
	island_season_shop_stage1 = {
		1278256,
		98
	},
	island_season_shop_stage2 = {
		1278354,
		98
	},
	island_season_shop_stage3 = {
		1278452,
		98
	},
	island_season_charts_ranking = {
		1278550,
		104
	},
	island_season_charts_information = {
		1278654,
		108
	},
	island_season_charts_pt = {
		1278762,
		101
	},
	island_season_charts_award = {
		1278863,
		102
	},
	island_season_charts_level = {
		1278965,
		104
	},
	island_season_charts_refresh = {
		1279069,
		137
	},
	island_season_charts_out = {
		1279206,
		100
	},
	island_season_review_lv = {
		1279306,
		101
	},
	island_season_review_charnum = {
		1279407,
		104
	},
	island_season_review_projuctnum = {
		1279511,
		107
	},
	island_season_review_titleone = {
		1279618,
		105
	},
	island_season_review_ptnum = {
		1279723,
		98
	},
	island_season_review_ptrank = {
		1279821,
		103
	},
	island_season_review_produce = {
		1279924,
		104
	},
	island_season_review_ordernum = {
		1280028,
		108
	},
	island_season_review_formulanum = {
		1280136,
		110
	},
	island_season_review_relax = {
		1280246,
		96
	},
	island_season_review_fishnum = {
		1280342,
		104
	},
	island_season_review_gamenum = {
		1280446,
		100
	},
	island_season_review_achi = {
		1280546,
		95
	},
	island_season_review_achinum = {
		1280641,
		104
	},
	island_season_review_guidenum = {
		1280745,
		101
	},
	island_season_review_blank = {
		1280846,
		111
	},
	island_season_window_end = {
		1280957,
		131
	},
	island_season_window_end2 = {
		1281088,
		121
	},
	island_season_window_rule = {
		1281209,
		776
	},
	island_season_window_transformtip = {
		1281985,
		146
	},
	island_season_window_pt = {
		1282131,
		110
	},
	island_season_window_ranking = {
		1282241,
		104
	},
	island_season_window_award = {
		1282345,
		102
	},
	island_season_window_out = {
		1282447,
		94
	},
	island_season_review_miss = {
		1282541,
		128
	},
	island_season_reset = {
		1282669,
		125
	},
	island_help_ship_order = {
		1282794,
		568
	},
	island_help_farm = {
		1283362,
		295
	},
	island_help_commission = {
		1283657,
		503
	},
	island_help_cafe_minigame = {
		1284160,
		313
	},
	island_help_signin = {
		1284473,
		361
	},
	island_help_ranch = {
		1284834,
		358
	},
	island_help_manage = {
		1285192,
		544
	},
	island_help_combo = {
		1285736,
		358
	},
	island_help_friends = {
		1286094,
		364
	},
	island_help_season = {
		1286458,
		544
	},
	island_help_archive = {
		1287002,
		302
	},
	island_help_renovation = {
		1287304,
		373
	},
	island_help_photo = {
		1287677,
		298
	},
	island_help_greet = {
		1287975,
		358
	},
	island_help_character_info = {
		1288333,
		454
	},
	island_help_fish = {
		1288787,
		414
	},
	island_help_bar = {
		1289201,
		468
	},
	island_skin_original_desc = {
		1289669,
		95
	},
	island_dress_no_item = {
		1289764,
		130
	},
	island_agora_deco_empty = {
		1289894,
		114
	},
	island_agora_pos_unavailability = {
		1290008,
		128
	},
	island_agora_max_capacity = {
		1290136,
		122
	},
	island_agora_label_base = {
		1290258,
		93
	},
	island_agora_label_building = {
		1290351,
		97
	},
	island_agora_label_furniture = {
		1290448,
		98
	},
	island_agora_label_dec = {
		1290546,
		92
	},
	island_agora_label_floor = {
		1290638,
		91
	},
	island_agora_label_tile = {
		1290729,
		93
	},
	island_agora_label_collection = {
		1290822,
		99
	},
	island_agora_label_default = {
		1290921,
		105
	},
	island_agora_label_rarity = {
		1291026,
		104
	},
	island_agora_label_gettime = {
		1291130,
		99
	},
	island_agora_label_capacity = {
		1291229,
		103
	},
	island_agora_capacity = {
		1291332,
		97
	},
	island_agora_furniure_preview = {
		1291429,
		108
	},
	island_agora_function_unuse = {
		1291537,
		127
	},
	island_agora_signIn_tip = {
		1291664,
		154
	},
	island_agora_working = {
		1291818,
		111
	},
	island_agora_using = {
		1291929,
		91
	},
	island_agora_save_theme = {
		1292020,
		102
	},
	island_agora_btn_label_clear = {
		1292122,
		101
	},
	island_agora_btn_label_revert = {
		1292223,
		105
	},
	island_agora_btn_label_save = {
		1292328,
		97
	},
	island_agora_title = {
		1292425,
		91
	},
	island_agora_label_search = {
		1292516,
		107
	},
	island_agora_label_theme = {
		1292623,
		97
	},
	island_agora_label_empty_tip = {
		1292720,
		132
	},
	island_agora_clear_tip = {
		1292852,
		128
	},
	island_agora_revert_tip = {
		1292980,
		136
	},
	island_agora_save_or_exit_tip = {
		1293116,
		151
	},
	island_agora_exit_and_unsave = {
		1293267,
		107
	},
	island_agora_exit_and_save = {
		1293374,
		102
	},
	island_agora_no_pos_place = {
		1293476,
		116
	},
	island_agora_pave_tip = {
		1293592,
		127
	},
	island_enter_island_ban = {
		1293719,
		99
	},
	island_order_not_get_award = {
		1293818,
		111
	},
	island_order_cant_replace = {
		1293929,
		116
	},
	island_rename_tip = {
		1294045,
		146
	},
	island_rename_confirm = {
		1294191,
		120
	},
	island_bag_max_level = {
		1294311,
		105
	},
	island_bag_uprade_success = {
		1294416,
		119
	},
	island_agora_save_success = {
		1294535,
		107
	},
	island_agora_max_level = {
		1294642,
		107
	},
	island_white_list_full = {
		1294749,
		128
	},
	island_black_list_full = {
		1294877,
		128
	},
	island_inviteCode_refresh = {
		1295005,
		132
	},
	island_give_gift_success = {
		1295137,
		115
	},
	island_get_git_tip = {
		1295252,
		127
	},
	island_get_git_cnt_tip = {
		1295379,
		128
	},
	island_share_gift_success = {
		1295507,
		113
	},
	island_invitation_gift_success = {
		1295620,
		134
	},
	island_dectect_mode3x3 = {
		1295754,
		107
	},
	island_dectect_mode1x1 = {
		1295861,
		111
	},
	island_ship_buff_cover = {
		1295972,
		183
	},
	island_ship_buff_cover_1 = {
		1296155,
		185
	},
	island_ship_buff_cover_2 = {
		1296340,
		173
	},
	island_ship_buff_cover_3 = {
		1296513,
		173
	},
	island_log_visit = {
		1296686,
		110
	},
	island_log_exit = {
		1296796,
		109
	},
	island_log_gift = {
		1296905,
		118
	},
	island_log_trade = {
		1297023,
		119
	},
	island_item_type_res = {
		1297142,
		90
	},
	island_item_type_consume = {
		1297232,
		97
	},
	island_item_type_spe = {
		1297329,
		90
	},
	island_ship_attrName_1 = {
		1297419,
		92
	},
	island_ship_attrName_2 = {
		1297511,
		92
	},
	island_ship_attrName_3 = {
		1297603,
		92
	},
	island_ship_attrName_4 = {
		1297695,
		92
	},
	island_ship_attrName_5 = {
		1297787,
		92
	},
	island_ship_attrName_6 = {
		1297879,
		92
	},
	island_task_title = {
		1297971,
		93
	},
	island_task_title_en = {
		1298064,
		91
	},
	island_task_type_1 = {
		1298155,
		88
	},
	island_task_type_2 = {
		1298243,
		94
	},
	island_task_type_3 = {
		1298337,
		94
	},
	island_task_type_4 = {
		1298431,
		94
	},
	island_task_type_5 = {
		1298525,
		100
	},
	island_task_type_6 = {
		1298625,
		94
	},
	island_tech_type_1 = {
		1298719,
		94
	},
	island_default_name = {
		1298813,
		94
	},
	island_order_type_1 = {
		1298907,
		95
	},
	island_order_type_2 = {
		1299002,
		95
	},
	island_order_desc_1 = {
		1299097,
		147
	},
	island_order_desc_2 = {
		1299244,
		162
	},
	island_order_desc_3 = {
		1299406,
		156
	},
	island_order_difficulty_1 = {
		1299562,
		95
	},
	island_order_difficulty_2 = {
		1299657,
		95
	},
	island_order_difficulty_3 = {
		1299752,
		98
	},
	island_commander = {
		1299850,
		89
	},
	island_task_lefttime = {
		1299939,
		97
	},
	island_seek_game_tip = {
		1300036,
		120
	},
	island_item_transfer = {
		1300156,
		126
	},
	island_set_manifesto_success = {
		1300282,
		104
	},
	island_prosperity_level = {
		1300386,
		96
	},
	island_toast_status = {
		1300482,
		126
	},
	island_toast_level = {
		1300608,
		116
	},
	island_toast_ship = {
		1300724,
		118
	},
	island_lock_map_tip = {
		1300842,
		122
	},
	island_home_btn_cant_use = {
		1300964,
		118
	},
	island_item_overflow = {
		1301082,
		93
	},
	island_item_no_capacity = {
		1301175,
		99
	},
	island_ship_no_energy = {
		1301274,
		91
	},
	island_ship_working = {
		1301365,
		95
	},
	island_ship_level_limit = {
		1301460,
		99
	},
	island_ship_energy_limit = {
		1301559,
		103
	},
	island_click_close = {
		1301662,
		109
	},
	island_break_finish = {
		1301771,
		122
	},
	island_unlock_skill = {
		1301893,
		125
	},
	island_ship_title_info = {
		1302018,
		101
	},
	island_building_title_info = {
		1302119,
		102
	},
	island_word_effect = {
		1302221,
		91
	},
	island_word_dispatch = {
		1302312,
		96
	},
	island_word_working = {
		1302408,
		92
	},
	island_word_stop_work = {
		1302500,
		97
	},
	island_level_to_unlock = {
		1302597,
		112
	},
	island_select_product = {
		1302709,
		100
	},
	island_sub_product_cnt = {
		1302809,
		101
	},
	island_make_unlock_tip = {
		1302910,
		109
	},
	island_need_star = {
		1303019,
		121
	},
	island_need_star_1 = {
		1303140,
		120
	},
	island_select_ship = {
		1303260,
		97
	},
	island_select_ship_label_1 = {
		1303357,
		102
	},
	island_select_ship_overview = {
		1303459,
		112
	},
	island_select_ship_tip = {
		1303571,
		429
	},
	island_friend = {
		1304000,
		83
	},
	island_guild = {
		1304083,
		85
	},
	island_code = {
		1304168,
		90
	},
	island_search = {
		1304258,
		83
	},
	island_whiteList = {
		1304341,
		92
	},
	island_add_friend = {
		1304433,
		87
	},
	island_blackList = {
		1304520,
		92
	},
	island_settings = {
		1304612,
		85
	},
	island_settings_en = {
		1304697,
		90
	},
	island_btn_label_visit = {
		1304787,
		92
	},
	island_git_cnt_tip = {
		1304879,
		103
	},
	island_public_invitation = {
		1304982,
		100
	},
	island_onekey_invitation = {
		1305082,
		100
	},
	island_public_invitation_1 = {
		1305182,
		117
	},
	island_curr_visitor = {
		1305299,
		92
	},
	island_visitor_log = {
		1305391,
		94
	},
	island_kick_all = {
		1305485,
		94
	},
	island_close_visit = {
		1305579,
		94
	},
	island_curr_people_cnt = {
		1305673,
		101
	},
	island_close_access_state = {
		1305774,
		122
	},
	island_btn_label_remove = {
		1305896,
		93
	},
	island_btn_label_del = {
		1305989,
		90
	},
	island_btn_label_copy = {
		1306079,
		94
	},
	island_btn_label_more = {
		1306173,
		94
	},
	island_btn_label_invitation = {
		1306267,
		97
	},
	island_btn_label_invitation_already = {
		1306364,
		108
	},
	island_btn_label_online = {
		1306472,
		102
	},
	island_btn_label_kick = {
		1306574,
		94
	},
	island_btn_label_location = {
		1306668,
		106
	},
	island_black_list_tip = {
		1306774,
		155
	},
	island_white_list_tip = {
		1306929,
		161
	},
	island_input_code_tip = {
		1307090,
		100
	},
	island_input_code_tip_1 = {
		1307190,
		102
	},
	island_set_like = {
		1307292,
		91
	},
	island_input_code_erro = {
		1307383,
		122
	},
	island_code_exist = {
		1307505,
		123
	},
	island_like_title = {
		1307628,
		96
	},
	island_my_id = {
		1307724,
		88
	},
	island_input_my_id = {
		1307812,
		103
	},
	island_open_settings = {
		1307915,
		102
	},
	island_open_settings_tip1 = {
		1308017,
		135
	},
	island_open_settings_tip2 = {
		1308152,
		113
	},
	island_open_settings_tip3 = {
		1308265,
		503
	},
	island_code_refresh_cnt = {
		1308768,
		99
	},
	island_word_sort = {
		1308867,
		89
	},
	island_word_reset = {
		1308956,
		93
	},
	island_bag_title = {
		1309049,
		86
	},
	island_batch_covert = {
		1309135,
		95
	},
	island_total_price = {
		1309230,
		97
	},
	island_word_temp = {
		1309327,
		86
	},
	island_word_desc = {
		1309413,
		86
	},
	island_open_ship_tip = {
		1309499,
		136
	},
	island_bag_upgrade_tip = {
		1309635,
		104
	},
	island_bag_upgrade_req = {
		1309739,
		101
	},
	island_bag_upgrade_max_level = {
		1309840,
		113
	},
	island_bag_upgrade_capacity = {
		1309953,
		109
	},
	island_rename_title = {
		1310062,
		98
	},
	island_rename_input_tip = {
		1310160,
		114
	},
	island_rename_consutme_tip = {
		1310274,
		134
	},
	island_upgrade_preview = {
		1310408,
		110
	},
	island_upgrade_exp = {
		1310518,
		97
	},
	island_upgrade_res = {
		1310615,
		94
	},
	island_word_award = {
		1310709,
		87
	},
	island_word_unlock = {
		1310796,
		88
	},
	island_word_get = {
		1310884,
		85
	},
	island_prosperity_level_display = {
		1310969,
		115
	},
	island_prosperity_value_display = {
		1311084,
		115
	},
	island_rename_subtitle = {
		1311199,
		95
	},
	island_manage_title = {
		1311294,
		95
	},
	island_manage_sp_event = {
		1311389,
		107
	},
	island_manage_no_work = {
		1311496,
		94
	},
	island_manage_end_work = {
		1311590,
		98
	},
	island_manage_view = {
		1311688,
		94
	},
	island_manage_result = {
		1311782,
		96
	},
	island_manage_prepare = {
		1311878,
		97
	},
	island_manage_daily_cnt_tip = {
		1311975,
		100
	},
	island_manage_produce_tip = {
		1312075,
		119
	},
	island_manage_sel_worker = {
		1312194,
		106
	},
	island_manage_upgrade_worker_level = {
		1312300,
		125
	},
	island_manage_saleroom = {
		1312425,
		92
	},
	island_manage_capacity = {
		1312517,
		92
	},
	island_manage_skill_cant_use = {
		1312609,
		125
	},
	island_manage_predict_saleroom = {
		1312734,
		106
	},
	island_manage_cnt = {
		1312840,
		90
	},
	island_manage_addition = {
		1312930,
		107
	},
	island_manage_no_addition = {
		1313037,
		125
	},
	island_manage_auto_work = {
		1313162,
		99
	},
	island_manage_start_work = {
		1313261,
		100
	},
	island_manage_working = {
		1313361,
		94
	},
	island_manage_end_daily_work = {
		1313455,
		101
	},
	island_manage_attr_effect = {
		1313556,
		104
	},
	island_manage_need_ext = {
		1313660,
		95
	},
	island_manage_reach = {
		1313755,
		92
	},
	island_manage_slot = {
		1313847,
		100
	},
	island_manage_food_cnt = {
		1313947,
		104
	},
	island_manage_sale_ratio = {
		1314051,
		100
	},
	island_manage_worker_cnt = {
		1314151,
		103
	},
	island_manage_sale_daily = {
		1314254,
		106
	},
	island_manage_fake_price = {
		1314360,
		103
	},
	island_manage_real_price = {
		1314463,
		100
	},
	island_manage_result_1 = {
		1314563,
		104
	},
	island_manage_result_3 = {
		1314667,
		98
	},
	island_manage_word_cnt = {
		1314765,
		95
	},
	island_manage_shop_exp = {
		1314860,
		95
	},
	island_manage_help_tip = {
		1314955,
		418
	},
	island_manage_buff_tip = {
		1315373,
		196
	},
	island_word_go = {
		1315569,
		84
	},
	island_map_title = {
		1315653,
		92
	},
	island_label_furniture = {
		1315745,
		92
	},
	island_label_furniture_cnt = {
		1315837,
		96
	},
	island_label_furniture_capacity = {
		1315933,
		107
	},
	island_label_furniture_tip = {
		1316040,
		193
	},
	island_label_furniture_capacity_display = {
		1316233,
		124
	},
	island_label_furniture_exit = {
		1316357,
		97
	},
	island_label_furniture_save = {
		1316454,
		103
	},
	island_label_furniture_save_tip = {
		1316557,
		115
	},
	island_agora_extend = {
		1316672,
		89
	},
	island_agora_extend_consume = {
		1316761,
		103
	},
	island_agora_extend_capacity = {
		1316864,
		104
	},
	island_msg_info = {
		1316968,
		85
	},
	island_get_way = {
		1317053,
		90
	},
	island_own_cnt = {
		1317143,
		90
	},
	island_word_convert = {
		1317233,
		89
	},
	island_no_remind_today = {
		1317322,
		125
	},
	island_input_theme_name = {
		1317447,
		105
	},
	island_custom_theme_name = {
		1317552,
		105
	},
	island_custom_theme_name_tip = {
		1317657,
		147
	},
	island_skill_desc = {
		1317804,
		96
	},
	island_word_place = {
		1317900,
		87
	},
	island_word_turndown = {
		1317987,
		90
	},
	island_word_sbumit = {
		1318077,
		88
	},
	island_word_speedup = {
		1318165,
		89
	},
	island_order_cd_tip = {
		1318254,
		136
	},
	island_order_leftcnt_dispaly = {
		1318390,
		121
	},
	island_order_title = {
		1318511,
		94
	},
	island_order_difficulty = {
		1318605,
		99
	},
	island_order_leftCnt_tip = {
		1318704,
		109
	},
	island_order_get_label = {
		1318813,
		98
	},
	island_order_ship_working = {
		1318911,
		101
	},
	island_order_ship_end_work = {
		1319012,
		102
	},
	island_order_ship_worktime = {
		1319114,
		118
	},
	island_order_ship_unlock_tip = {
		1319232,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1319364,
		100
	},
	island_order_ship_loadup_award = {
		1319464,
		106
	},
	island_order_ship_loadup = {
		1319570,
		94
	},
	island_order_ship_loadup_nores = {
		1319664,
		106
	},
	island_order_ship_page_req = {
		1319770,
		108
	},
	island_order_ship_page_award = {
		1319878,
		110
	},
	island_cancel_queue = {
		1319988,
		95
	},
	island_queue_display = {
		1320083,
		193
	},
	island_season_label = {
		1320276,
		97
	},
	island_first_season = {
		1320373,
		96
	},
	island_word_own = {
		1320469,
		93
	},
	island_ship_title1 = {
		1320562,
		94
	},
	island_ship_title2 = {
		1320656,
		94
	},
	island_ship_title3 = {
		1320750,
		94
	},
	island_ship_title4 = {
		1320844,
		94
	},
	island_ship_lock_attr_tip = {
		1320938,
		128
	},
	island_ship_unlock_limit_tip = {
		1321066,
		148
	},
	island_ship_breakout = {
		1321214,
		90
	},
	island_ship_breakout_consume = {
		1321304,
		98
	},
	island_ship_newskill_unlock = {
		1321402,
		109
	},
	island_word_give = {
		1321511,
		89
	},
	island_unlock_ship_skill_color = {
		1321600,
		127
	},
	island_dressup_tip = {
		1321727,
		143
	},
	island_dressup_titile = {
		1321870,
		97
	},
	island_dressup_tip_1 = {
		1321967,
		157
	},
	island_ship_energy = {
		1322124,
		89
	},
	island_ship_energy_full = {
		1322213,
		114
	},
	island_ship_energy_recoverytips = {
		1322327,
		113
	},
	island_word_ship_buff_desc = {
		1322440,
		96
	},
	island_word_ship_desc = {
		1322536,
		100
	},
	island_need_ship_level = {
		1322636,
		114
	},
	island_skill_consume_title = {
		1322750,
		102
	},
	island_select_ship_gift = {
		1322852,
		120
	},
	island_word_ship_enengy_recover = {
		1322972,
		107
	},
	island_word_ship_level_upgrade = {
		1323079,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1323188,
		114
	},
	island_word_ship_rank = {
		1323302,
		94
	},
	island_task_open = {
		1323396,
		89
	},
	island_task_target = {
		1323485,
		91
	},
	island_task_award = {
		1323576,
		87
	},
	island_task_tracking = {
		1323663,
		90
	},
	island_task_tracked = {
		1323753,
		92
	},
	island_dev_level = {
		1323845,
		94
	},
	island_dev_level_tip = {
		1323939,
		186
	},
	island_invite_title = {
		1324125,
		107
	},
	island_technology_title = {
		1324232,
		99
	},
	island_tech_noauthority = {
		1324331,
		102
	},
	island_tech_unlock_need = {
		1324433,
		105
	},
	island_tech_unlock_dev = {
		1324538,
		98
	},
	island_tech_dev_start = {
		1324636,
		97
	},
	island_tech_dev_starting = {
		1324733,
		97
	},
	island_tech_dev_success = {
		1324830,
		99
	},
	island_tech_dev_finish = {
		1324929,
		95
	},
	island_tech_dev_finish_1 = {
		1325024,
		100
	},
	island_tech_dev_cost = {
		1325124,
		96
	},
	island_tech_detail_desctitle = {
		1325220,
		105
	},
	island_tech_detail_unlocktitle = {
		1325325,
		106
	},
	island_tech_nodev = {
		1325431,
		93
	},
	island_tech_can_get = {
		1325524,
		92
	},
	island_get_item_tip = {
		1325616,
		101
	},
	island_add_temp_bag = {
		1325717,
		138
	},
	island_buff_lasttime = {
		1325855,
		99
	},
	island_visit_off = {
		1325954,
		83
	},
	island_visit_on = {
		1326037,
		81
	},
	island_tech_unlock_tip = {
		1326118,
		144
	},
	island_tech_unlock_tip0 = {
		1326262,
		106
	},
	island_tech_unlock_tip1 = {
		1326368,
		110
	},
	island_tech_unlock_tip2 = {
		1326478,
		110
	},
	island_tech_unlock_tip3 = {
		1326588,
		113
	},
	island_tech_no_slot = {
		1326701,
		113
	},
	island_tech_lock = {
		1326814,
		89
	},
	island_tech_empty = {
		1326903,
		90
	},
	island_submit_order_cd_tip = {
		1326993,
		110
	},
	island_friend_add = {
		1327103,
		87
	},
	island_friend_agree = {
		1327190,
		89
	},
	island_friend_refuse = {
		1327279,
		90
	},
	island_friend_refuse_all = {
		1327369,
		100
	},
	island_request = {
		1327469,
		84
	},
	island_post_manage = {
		1327553,
		94
	},
	island_post_produce = {
		1327647,
		89
	},
	island_post_operate = {
		1327736,
		89
	},
	island_post_acceptable = {
		1327825,
		92
	},
	island_post_vacant = {
		1327917,
		94
	},
	island_production_selected_character = {
		1328011,
		106
	},
	island_production_collect = {
		1328117,
		95
	},
	island_production_selected_item = {
		1328212,
		110
	},
	island_production_byproduct = {
		1328322,
		109
	},
	island_production_start = {
		1328431,
		99
	},
	island_production_finish = {
		1328530,
		115
	},
	island_production_additional = {
		1328645,
		104
	},
	island_production_count = {
		1328749,
		99
	},
	island_production_character_info = {
		1328848,
		111
	},
	island_production_selected_tip1 = {
		1328959,
		138
	},
	island_production_selected_tip2 = {
		1329097,
		132
	},
	island_production_hold = {
		1329229,
		97
	},
	island_production_log_recover = {
		1329326,
		144
	},
	island_production_plantable = {
		1329470,
		100
	},
	island_production_being_planted = {
		1329570,
		138
	},
	island_production_cost_notenough = {
		1329708,
		175
	},
	island_production_manually_cancel = {
		1329883,
		206
	},
	island_production_harvestable = {
		1330089,
		102
	},
	island_production_seeds_notenough = {
		1330191,
		118
	},
	island_production_seeds_empty = {
		1330309,
		166
	},
	island_production_tip = {
		1330475,
		89
	},
	island_production_speed_addition1 = {
		1330564,
		128
	},
	island_production_speed_addition2 = {
		1330692,
		109
	},
	island_production_speed_addition3 = {
		1330801,
		109
	},
	island_production_speed_tip1 = {
		1330910,
		133
	},
	island_production_speed_tip2 = {
		1331043,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1331153,
		112
	},
	agora_belong_theme = {
		1331265,
		96
	},
	agora_belong_theme_none = {
		1331361,
		95
	},
	island_achievement_title = {
		1331456,
		100
	},
	island_achv_total = {
		1331556,
		96
	},
	island_achv_finish_tip = {
		1331652,
		112
	},
	island_card_edit_name = {
		1331764,
		100
	},
	island_card_edit_word = {
		1331864,
		103
	},
	island_card_default_word = {
		1331967,
		124
	},
	island_card_view_detaills = {
		1332091,
		110
	},
	island_card_close = {
		1332201,
		105
	},
	island_card_choose_photo = {
		1332306,
		106
	},
	island_card_word_title = {
		1332412,
		98
	},
	island_card_label_list = {
		1332510,
		104
	},
	island_card_choose_achievement = {
		1332614,
		110
	},
	island_card_edit_label = {
		1332724,
		104
	},
	island_card_choose_label = {
		1332828,
		105
	},
	island_card_like_done = {
		1332933,
		124
	},
	island_card_label_done = {
		1333057,
		122
	},
	island_card_no_achv_self = {
		1333179,
		118
	},
	island_card_no_achv_other = {
		1333297,
		121
	},
	island_leave = {
		1333418,
		91
	},
	island_repeat_vip = {
		1333509,
		123
	},
	island_repeat_blacklist = {
		1333632,
		130
	},
	island_chat_settings = {
		1333762,
		102
	},
	island_card_no_label = {
		1333864,
		108
	},
	ship_gift = {
		1333972,
		88
	},
	ship_gift_cnt = {
		1334060,
		86
	},
	ship_gift2 = {
		1334146,
		80
	},
	shipyard_gift_exceed = {
		1334226,
		169
	},
	shipyard_gift_non_existent = {
		1334395,
		133
	},
	shipyard_favorability_exceed = {
		1334528,
		165
	},
	shipyard_favorability_threshold = {
		1334693,
		207
	},
	shipyard_favorability_max = {
		1334900,
		132
	},
	island_activity_decorative_word = {
		1335032,
		108
	},
	island_no_activity = {
		1335140,
		124
	},
	island_spoperation_level_2509_1 = {
		1335264,
		126
	},
	island_spoperation_tip_2509_1 = {
		1335390,
		345
	},
	island_spoperation_tip_2509_2 = {
		1335735,
		233
	},
	island_spoperation_tip_2509_3 = {
		1335968,
		233
	},
	island_spoperation_btn_2509_1 = {
		1336201,
		108
	},
	island_spoperation_btn_2509_2 = {
		1336309,
		108
	},
	island_spoperation_btn_2509_3 = {
		1336417,
		117
	},
	island_spoperation_item_2509_1 = {
		1336534,
		106
	},
	island_spoperation_item_2509_2 = {
		1336640,
		103
	},
	island_spoperation_item_2509_3 = {
		1336743,
		103
	},
	island_spoperation_item_2509_4 = {
		1336846,
		100
	},
	island_spoperation_tip_2602_1 = {
		1336946,
		345
	},
	island_spoperation_tip_2602_2 = {
		1337291,
		233
	},
	island_spoperation_tip_2602_3 = {
		1337524,
		230
	},
	island_spoperation_btn_2602_1 = {
		1337754,
		108
	},
	island_spoperation_btn_2602_2 = {
		1337862,
		108
	},
	island_spoperation_btn_2602_3 = {
		1337970,
		114
	},
	island_spoperation_item_2602_1 = {
		1338084,
		109
	},
	island_spoperation_item_2602_2 = {
		1338193,
		103
	},
	island_spoperation_item_2602_3 = {
		1338296,
		106
	},
	island_spoperation_item_2602_4 = {
		1338402,
		109
	},
	island_spoperation_tip_2605_1 = {
		1338511,
		345
	},
	island_spoperation_tip_2605_2 = {
		1338856,
		233
	},
	island_spoperation_tip_2605_3 = {
		1339089,
		230
	},
	island_spoperation_btn_2605_1 = {
		1339319,
		108
	},
	island_spoperation_btn_2605_2 = {
		1339427,
		108
	},
	island_spoperation_btn_2605_3 = {
		1339535,
		114
	},
	island_spoperation_item_2605_1 = {
		1339649,
		109
	},
	island_spoperation_item_2605_2 = {
		1339758,
		106
	},
	island_spoperation_item_2605_3 = {
		1339864,
		103
	},
	island_spoperation_item_2605_4 = {
		1339967,
		103
	},
	island_follow_success = {
		1340070,
		97
	},
	island_cancel_follow_success = {
		1340167,
		104
	},
	island_follower_cnt_max = {
		1340271,
		130
	},
	island_cancel_follow_tip = {
		1340401,
		146
	},
	island_follower_state_no_normal = {
		1340547,
		104
	},
	island_follow_btn_State_usable = {
		1340651,
		106
	},
	island_follow_btn_State_cancel = {
		1340757,
		106
	},
	island_follow_btn_State_disable = {
		1340863,
		107
	},
	island_draw_tab = {
		1340970,
		88
	},
	island_draw_tab_en = {
		1341058,
		100
	},
	island_draw_last = {
		1341158,
		89
	},
	island_draw_null = {
		1341247,
		92
	},
	island_draw_num = {
		1341339,
		94
	},
	island_draw_lottery = {
		1341433,
		89
	},
	island_draw_pick = {
		1341522,
		95
	},
	island_draw_reward = {
		1341617,
		94
	},
	island_draw_time = {
		1341711,
		95
	},
	island_draw_time_1 = {
		1341806,
		91
	},
	island_draw_S_order_title = {
		1341897,
		105
	},
	island_draw_S_order = {
		1342002,
		125
	},
	island_draw_S = {
		1342127,
		81
	},
	island_draw_A = {
		1342208,
		81
	},
	island_draw_B = {
		1342289,
		81
	},
	island_draw_C = {
		1342370,
		81
	},
	island_draw_get = {
		1342451,
		88
	},
	island_draw_ready = {
		1342539,
		111
	},
	island_draw_float = {
		1342650,
		111
	},
	island_draw_choice_title = {
		1342761,
		103
	},
	island_draw_choice = {
		1342864,
		97
	},
	island_draw_sort = {
		1342961,
		113
	},
	island_draw_tip1 = {
		1343074,
		116
	},
	island_draw_tip2 = {
		1343190,
		117
	},
	island_draw_tip3 = {
		1343307,
		120
	},
	island_draw_tip4 = {
		1343427,
		138
	},
	island_freight_btn_locked = {
		1343565,
		98
	},
	island_freight_btn_receive = {
		1343663,
		99
	},
	island_freight_btn_idle = {
		1343762,
		99
	},
	island_ticket_shop = {
		1343861,
		91
	},
	island_ticket_remain_time = {
		1343952,
		101
	},
	island_ticket_auto_select = {
		1344053,
		101
	},
	island_ticket_use = {
		1344154,
		99
	},
	island_ticket_view = {
		1344253,
		94
	},
	island_ticket_storage_title = {
		1344347,
		100
	},
	island_ticket_sort_valid = {
		1344447,
		100
	},
	island_ticket_sort_speedup = {
		1344547,
		102
	},
	island_ticket_completed_quantity = {
		1344649,
		107
	},
	island_ticket_nearing_expiration = {
		1344756,
		116
	},
	island_ticket_expiration_tip1 = {
		1344872,
		139
	},
	island_ticket_expiration_tip2 = {
		1345011,
		145
	},
	island_ticket_finished = {
		1345156,
		95
	},
	island_ticket_expired = {
		1345251,
		97
	},
	island_use_ticket_success = {
		1345348,
		101
	},
	island_sure_ticket_overflow = {
		1345449,
		179
	},
	island_ticket_expired_day = {
		1345628,
		94
	},
	island_dress_replace_tip = {
		1345722,
		197
	},
	island_activity_expired = {
		1345919,
		120
	},
	island_activity_pt_point = {
		1346039,
		103
	},
	island_activity_pt_get_oneclick = {
		1346142,
		107
	},
	island_activity_pt_jump_1 = {
		1346249,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1346344,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1346481,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1346618,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1346755,
		135
	},
	island_activity_pt_got_all = {
		1346890,
		126
	},
	island_guide = {
		1347016,
		82
	},
	island_guide_help = {
		1347098,
		853
	},
	island_guide_help_npc = {
		1347951,
		384
	},
	island_guide_help_item = {
		1348335,
		641
	},
	island_guide_help_fish = {
		1348976,
		684
	},
	island_guide_character_help = {
		1349660,
		97
	},
	island_guide_en = {
		1349757,
		87
	},
	island_guide_character = {
		1349844,
		95
	},
	island_guide_character_en = {
		1349939,
		98
	},
	island_guide_npc = {
		1350037,
		101
	},
	island_guide_npc_en = {
		1350138,
		106
	},
	island_guide_item = {
		1350244,
		87
	},
	island_guide_item_en = {
		1350331,
		93
	},
	island_guide_collectionpoint = {
		1350424,
		106
	},
	island_guide_fish_min_weight = {
		1350530,
		104
	},
	island_guide_fish_max_weight = {
		1350634,
		104
	},
	island_get_collect_point_success = {
		1350738,
		124
	},
	island_guide_active = {
		1350862,
		92
	},
	island_book_collection_award_title = {
		1350954,
		117
	},
	island_book_award_title = {
		1351071,
		99
	},
	island_guide_do_active = {
		1351170,
		92
	},
	island_guide_lock_desc = {
		1351262,
		95
	},
	island_gift_entrance = {
		1351357,
		96
	},
	island_sign_text = {
		1351453,
		105
	},
	island_3Dshop_chara_set = {
		1351558,
		108
	},
	island_3Dshop_chara_choose = {
		1351666,
		105
	},
	island_3Dshop_res_have = {
		1351771,
		122
	},
	island_3Dshop_time_close = {
		1351893,
		116
	},
	island_3Dshop_time_refresh = {
		1352009,
		110
	},
	island_3Dshop_refresh_limit = {
		1352119,
		131
	},
	island_3Dshop_have = {
		1352250,
		91
	},
	island_3Dshop_time_unlock = {
		1352341,
		112
	},
	island_3Dshop_buy_no = {
		1352453,
		93
	},
	island_3Dshop_last = {
		1352546,
		93
	},
	island_3Dshop_close = {
		1352639,
		110
	},
	island_3Dshop_no_have = {
		1352749,
		98
	},
	island_3Dshop_goods_time = {
		1352847,
		99
	},
	island_3Dshop_clothes_jump = {
		1352946,
		133
	},
	island_3Dshop_buy_confirm = {
		1353079,
		95
	},
	island_3Dshop_buy = {
		1353174,
		87
	},
	island_3Dshop_buy_tip0 = {
		1353261,
		92
	},
	island_3Dshop_buy_return = {
		1353353,
		94
	},
	island_3Dshop_buy_price = {
		1353447,
		93
	},
	island_3Dshop_buy_have = {
		1353540,
		92
	},
	island_3Dshop_bag_max = {
		1353632,
		143
	},
	island_3Dshop_lack_gold = {
		1353775,
		123
	},
	island_3Dshop_lack_gem = {
		1353898,
		119
	},
	island_3Dshop_lack_res = {
		1354017,
		122
	},
	island_photo_fur_lock = {
		1354139,
		124
	},
	island_exchange_title = {
		1354263,
		91
	},
	island_exchange_title_en = {
		1354354,
		96
	},
	island_exchange_own_count = {
		1354450,
		98
	},
	island_exchange_btn_text = {
		1354548,
		94
	},
	island_exchange_sure_tip = {
		1354642,
		115
	},
	island_bag_max_tip = {
		1354757,
		115
	},
	graphi_api_switch_opengl = {
		1354872,
		420
	},
	graphi_api_switch_vulkan = {
		1355292,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1355648,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1355744,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1355846,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1355942,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1356041,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1356143,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1356245,
		96
	},
	dorm3d_shop_tag7 = {
		1356341,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1356488,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1356605,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1356722,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1356839,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1356956,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1357076,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1357201,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1357307,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1357410,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1357513,
		103
	},
	grapihcs3d_setting_flare = {
		1357616,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1357728,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1357826,
		104
	},
	Outpost_20250904_Title1 = {
		1357930,
		96
	},
	Outpost_20250904_Title2 = {
		1358026,
		99
	},
	Outpost_20250904_Progress = {
		1358125,
		101
	},
	outpost_20250904_Sidebar4 = {
		1358226,
		101
	},
	outpost_20250904_Sidebar5 = {
		1358327,
		104
	},
	outpost_20250904_Title1 = {
		1358431,
		99
	},
	outpost_20250904_Title2 = {
		1358530,
		92
	},
	ninja_buff_name1 = {
		1358622,
		92
	},
	ninja_buff_name2 = {
		1358714,
		92
	},
	ninja_buff_name3 = {
		1358806,
		92
	},
	ninja_buff_name4 = {
		1358898,
		92
	},
	ninja_buff_name5 = {
		1358990,
		92
	},
	ninja_buff_name6 = {
		1359082,
		92
	},
	ninja_buff_name7 = {
		1359174,
		92
	},
	ninja_buff_name8 = {
		1359266,
		92
	},
	ninja_buff_name9 = {
		1359358,
		89
	},
	ninja_buff_name10 = {
		1359447,
		93
	},
	ninja_buff_effect1 = {
		1359540,
		126
	},
	ninja_buff_effect2 = {
		1359666,
		125
	},
	ninja_buff_effect3 = {
		1359791,
		99
	},
	ninja_buff_effect4 = {
		1359890,
		111
	},
	ninja_buff_effect5 = {
		1360001,
		167
	},
	ninja_buff_effect6 = {
		1360168,
		143
	},
	ninja_buff_effect7 = {
		1360311,
		116
	},
	ninja_buff_effect8 = {
		1360427,
		117
	},
	ninja_buff_effect9 = {
		1360544,
		117
	},
	ninja_buff_effect10 = {
		1360661,
		162
	},
	activity_ninjia_main_title = {
		1360823,
		102
	},
	activity_ninjia_main_title_en = {
		1360925,
		98
	},
	activity_ninjia_main_sheet1 = {
		1361023,
		112
	},
	activity_ninjia_main_sheet2 = {
		1361135,
		115
	},
	activity_ninjia_main_sheet3 = {
		1361250,
		100
	},
	activity_ninjia_main_sheet4 = {
		1361350,
		106
	},
	activity_return_reward_pt = {
		1361456,
		109
	},
	outpost_20250904_Sidebar1 = {
		1361565,
		116
	},
	outpost_20250904_Sidebar2 = {
		1361681,
		104
	},
	outpost_20250904_Sidebar3 = {
		1361785,
		97
	},
	anniversary_eight_main_page_desc = {
		1361882,
		335
	},
	eighth_tip_spring = {
		1362217,
		321
	},
	eighth_spring_cost = {
		1362538,
		187
	},
	eighth_spring_not_enough = {
		1362725,
		124
	},
	ninja_game_helper = {
		1362849,
		1961
	},
	ninja_game_citylevel = {
		1364810,
		99
	},
	ninja_game_wave = {
		1364909,
		97
	},
	ninja_game_current_section = {
		1365006,
		111
	},
	ninja_game_buildcost = {
		1365117,
		96
	},
	ninja_game_allycost = {
		1365213,
		95
	},
	ninja_game_citydmg = {
		1365308,
		103
	},
	ninja_game_allydmg = {
		1365411,
		103
	},
	ninja_game_dps = {
		1365514,
		99
	},
	ninja_game_time = {
		1365613,
		94
	},
	ninja_game_income = {
		1365707,
		99
	},
	ninja_game_buffeffect = {
		1365806,
		97
	},
	ninja_game_buffcost = {
		1365903,
		104
	},
	ninja_game_levelblock = {
		1366007,
		106
	},
	ninja_game_storydialog = {
		1366113,
		123
	},
	ninja_game_update_failed = {
		1366236,
		167
	},
	ninja_game_ptcount = {
		1366403,
		100
	},
	ninja_game_cant_pickup = {
		1366503,
		125
	},
	ninja_game_booktip = {
		1366628,
		173
	},
	island_no_position_to_reponse_action = {
		1366801,
		188
	},
	island_position_cant_play_cp_action = {
		1366989,
		211
	},
	island_position_cant_response_cp_action = {
		1367200,
		221
	},
	island_card_no_achieve_tip = {
		1367421,
		126
	},
	island_card_no_label_tip = {
		1367547,
		131
	},
	gift_giving_prefer = {
		1367678,
		137
	},
	gift_giving_dislike = {
		1367815,
		144
	},
	dorm3d_publicroom_unlock = {
		1367959,
		127
	},
	dorm3d_dafeng_table = {
		1368086,
		95
	},
	dorm3d_dafeng_chair = {
		1368181,
		95
	},
	dorm3d_dafeng_bed = {
		1368276,
		87
	},
	island_draw_help = {
		1368363,
		1719
	},
	island_dress_initial_makesure = {
		1370082,
		99
	},
	island_shop_lock_tip = {
		1370181,
		126
	},
	island_agora_no_size = {
		1370307,
		108
	},
	island_combo_unlock = {
		1370415,
		135
	},
	island_additional_production_tip1 = {
		1370550,
		109
	},
	island_additional_production_tip2 = {
		1370659,
		149
	},
	island_manage_stock_out = {
		1370808,
		133
	},
	island_manage_item_select = {
		1370941,
		107
	},
	island_combo_produced = {
		1371048,
		91
	},
	island_combo_produced_times = {
		1371139,
		96
	},
	island_agora_no_interact_point = {
		1371235,
		127
	},
	island_reward_tip = {
		1371362,
		87
	},
	island_commontips_close = {
		1371449,
		117
	},
	world_inventory_tip = {
		1371566,
		116
	},
	island_setmeal_title = {
		1371682,
		99
	},
	island_setmeal_benifit_title = {
		1371781,
		100
	},
	island_shipselect_confirm = {
		1371881,
		95
	},
	island_dresscolorunlock_tips = {
		1371976,
		104
	},
	island_dresscolorunlock = {
		1372080,
		93
	},
	danmachi_main_sheet1 = {
		1372173,
		111
	},
	danmachi_main_sheet2 = {
		1372284,
		102
	},
	danmachi_main_sheet3 = {
		1372386,
		102
	},
	danmachi_main_sheet4 = {
		1372488,
		96
	},
	danmachi_main_sheet5 = {
		1372584,
		96
	},
	danmachi_main_time = {
		1372680,
		96
	},
	danmachi_award_1 = {
		1372776,
		86
	},
	danmachi_award_2 = {
		1372862,
		86
	},
	danmachi_award_3 = {
		1372948,
		92
	},
	danmachi_award_4 = {
		1373040,
		92
	},
	danmachi_award_name1 = {
		1373132,
		99
	},
	danmachi_award_name2 = {
		1373231,
		105
	},
	danmachi_award_get = {
		1373336,
		91
	},
	danmachi_award_unget = {
		1373427,
		93
	},
	dorm3d_touch2 = {
		1373520,
		90
	},
	dorm3d_furnitrue_type_special = {
		1373610,
		99
	},
	island_helpbtn_order = {
		1373709,
		1137
	},
	island_helpbtn_commission = {
		1374846,
		962
	},
	island_helpbtn_speedup = {
		1375808,
		624
	},
	island_helpbtn_card = {
		1376432,
		904
	},
	island_helpbtn_technology = {
		1377336,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1378371,
		145
	},
	island_shiporder_refresh_tip2 = {
		1378516,
		130
	},
	island_shiporder_refresh_preparing = {
		1378646,
		119
	},
	island_information_tech = {
		1378765,
		105
	},
	dorm3d_shop_tag8 = {
		1378870,
		104
	},
	island_chara_attr_help = {
		1378974,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1379705,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1379826,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1379938,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1380046,
		101
	},
	island_selectall = {
		1380147,
		86
	},
	island_quickselect_tip = {
		1380233,
		157
	},
	search_equipment = {
		1380390,
		95
	},
	search_sp_equipment = {
		1380485,
		104
	},
	search_equipment_appearance = {
		1380589,
		112
	},
	meta_reproduce_btn = {
		1380701,
		227
	},
	meta_simulated_btn = {
		1380928,
		227
	},
	equip_enhancement_tip = {
		1381155,
		115
	},
	equip_enhancement_lv1 = {
		1381270,
		101
	},
	equip_enhancement_lvx = {
		1381371,
		108
	},
	equip_enhancement_finish = {
		1381479,
		100
	},
	equip_enhancement_lv = {
		1381579,
		86
	},
	equip_enhancement_title = {
		1381665,
		93
	},
	equip_enhancement_required = {
		1381758,
		105
	},
	shop_sell_ended = {
		1381863,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1381954,
		140
	},
	island_taskjump_placenoopen_tips = {
		1382094,
		151
	},
	island_ship_order_toggle_label_award = {
		1382245,
		112
	},
	island_ship_order_toggle_label_request = {
		1382357,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1382471,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1382626,
		145
	},
	island_order_ship_finish_cnt = {
		1382771,
		109
	},
	island_order_ship_sel_delegate_label = {
		1382880,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1383008,
		115
	},
	island_order_ship_reset_all = {
		1383123,
		143
	},
	island_order_ship_exchange_tip = {
		1383266,
		134
	},
	island_order_ship_btn_replace = {
		1383400,
		105
	},
	island_fishing_tip_hooked = {
		1383505,
		113
	},
	island_fishing_tip_escape = {
		1383618,
		113
	},
	island_fishing_exit = {
		1383731,
		110
	},
	island_fishing_lure_empty = {
		1383841,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1383966,
		133
	},
	island_follower_exiting_tip = {
		1384099,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1384223,
		270
	},
	island_urgent_notice = {
		1384493,
		4746
	},
	general_activity_side_bar1 = {
		1389239,
		108
	},
	general_activity_side_bar2 = {
		1389347,
		108
	},
	general_activity_side_bar3 = {
		1389455,
		108
	},
	general_activity_side_bar4 = {
		1389563,
		111
	},
	black5_bundle_desc = {
		1389674,
		141
	},
	black5_bundle_purchased = {
		1389815,
		96
	},
	black5_bundle_tip = {
		1389911,
		102
	},
	black5_bundle_buy_all = {
		1390013,
		97
	},
	black5_bundle_popup = {
		1390110,
		179
	},
	black5_bundle_receive = {
		1390289,
		97
	},
	black5_bundle_button = {
		1390386,
		93
	},
	skinshop_on_sale_tip = {
		1390479,
		102
	},
	skinshop_on_sale_tip_2 = {
		1390581,
		101
	},
	shop_tag_control_tip = {
		1390682,
		116
	},
	black5_bundle_help = {
		1390798,
		457
	},
	battlepass_main_tip_2512 = {
		1391255,
		270
	},
	battlepass_main_help_2512 = {
		1391525,
		3308
	},
	cruise_task_help_2512 = {
		1394833,
		1186
	},
	cruise_title_2512 = {
		1396019,
		107
	},
	DAL_stage_label_data = {
		1396126,
		96
	},
	DAL_stage_label_support = {
		1396222,
		99
	},
	DAL_stage_label_commander = {
		1396321,
		107
	},
	DAL_stage_label_analysis_2 = {
		1396428,
		102
	},
	DAL_stage_label_analysis_1 = {
		1396530,
		99
	},
	DAL_stage_finish_at = {
		1396629,
		95
	},
	activity_remain_time = {
		1396724,
		102
	},
	dal_main_sheet1 = {
		1396826,
		85
	},
	dal_main_sheet2 = {
		1396911,
		87
	},
	dal_main_sheet3 = {
		1396998,
		94
	},
	dal_main_sheet4 = {
		1397092,
		88
	},
	dal_main_sheet5 = {
		1397180,
		91
	},
	DAL_upgrade_ship = {
		1397271,
		95
	},
	DAL_upgrade_active = {
		1397366,
		91
	},
	dal_main_sheet1_en = {
		1397457,
		91
	},
	dal_main_sheet2_en = {
		1397548,
		91
	},
	dal_main_sheet3_en = {
		1397639,
		94
	},
	dal_main_sheet4_en = {
		1397733,
		94
	},
	dal_main_sheet5_en = {
		1397827,
		93
	},
	DAL_story_tip = {
		1397920,
		128
	},
	DAL_upgrade_program = {
		1398048,
		98
	},
	dal_story_tip_name_en_1 = {
		1398146,
		93
	},
	dal_story_tip_name_en_2 = {
		1398239,
		93
	},
	dal_story_tip_name_en_3 = {
		1398332,
		93
	},
	dal_story_tip_name_en_4 = {
		1398425,
		93
	},
	dal_story_tip_name_en_5 = {
		1398518,
		93
	},
	dal_story_tip_name_en_6 = {
		1398611,
		93
	},
	dal_story_tip1 = {
		1398704,
		127
	},
	dal_story_tip2 = {
		1398831,
		108
	},
	dal_story_tip3 = {
		1398939,
		87
	},
	dal_AwardPage_name_1 = {
		1399026,
		88
	},
	dal_AwardPage_name_2 = {
		1399114,
		90
	},
	dal_chapter_goto = {
		1399204,
		89
	},
	DAL_upgrade_unlock = {
		1399293,
		91
	},
	DAL_upgrade_not_enough = {
		1399384,
		176
	},
	dal_chapter_tip = {
		1399560,
		2237
	},
	dal_chapter_tip2 = {
		1401797,
		116
	},
	scenario_unlock_pt_require = {
		1401913,
		112
	},
	scenario_unlock = {
		1402025,
		112
	},
	vote_help_2025 = {
		1402137,
		6349
	},
	HelenaCoreActivity_title = {
		1408486,
		100
	},
	HelenaCoreActivity_title2 = {
		1408586,
		94
	},
	HelenaPTPage_title = {
		1408680,
		97
	},
	HelenaPTPage_title2 = {
		1408777,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1408876,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1408984,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1409089,
		111
	},
	battlepass_main_help_1211 = {
		1409200,
		2333
	},
	cruise_title_1211 = {
		1411533,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1411632,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1411746,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1411860,
		101
	},
	winter_battlepass_proceed = {
		1411961,
		95
	},
	winter_battlepass_main_time_title = {
		1412056,
		106
	},
	winter_cruise_title_1211 = {
		1412162,
		106
	},
	winter_cruise_task_tips = {
		1412268,
		96
	},
	winter_cruise_task_unlock = {
		1412364,
		114
	},
	winter_cruise_task_day = {
		1412478,
		94
	},
	winter_battlepass_pay_acquire = {
		1412572,
		111
	},
	winter_battlepass_pay_tip = {
		1412683,
		119
	},
	winter_battlepass_mission = {
		1412802,
		95
	},
	winter_battlepass_rewards = {
		1412897,
		95
	},
	winter_cruise_btn_pay = {
		1412992,
		103
	},
	winter_cruise_pay_reward = {
		1413095,
		100
	},
	winter_luckybag_9005 = {
		1413195,
		471
	},
	winter_luckybag_9006 = {
		1413666,
		477
	},
	winter_cruise_btn_all = {
		1414143,
		97
	},
	winter__battlepass_rewards = {
		1414240,
		96
	},
	fate_unlock_icon_desc = {
		1414336,
		112
	},
	blueprint_exchange_fate_unlock = {
		1414448,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1414615,
		195
	},
	blueprint_lab_fate_lock = {
		1414810,
		132
	},
	blueprint_lab_fate_unlock = {
		1414942,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1415076,
		171
	},
	skinstory_20251218 = {
		1415247,
		115
	},
	skinstory_20251225 = {
		1415362,
		115
	},
	change_skin_asmr_desc_1 = {
		1415477,
		151
	},
	change_skin_asmr_desc_2 = {
		1415628,
		136
	},
	dorm3d_aijier_table = {
		1415764,
		89
	},
	dorm3d_aijier_chair = {
		1415853,
		89
	},
	dorm3d_aijier_bed = {
		1415942,
		87
	},
	winterwish_20251225 = {
		1416029,
		104
	},
	winterwish_20251225_tip1 = {
		1416133,
		106
	},
	winterwish_20251225_tip2 = {
		1416239,
		109
	},
	battlepass_main_tip_2602 = {
		1416348,
		281
	},
	battlepass_main_help_2602 = {
		1416629,
		3317
	},
	cruise_task_help_2602 = {
		1419946,
		1186
	},
	cruise_title_2602 = {
		1421132,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1421239,
		249
	},
	island_survey_ui_1 = {
		1421488,
		177
	},
	island_survey_ui_2 = {
		1421665,
		141
	},
	island_survey_ui_award = {
		1421806,
		128
	},
	island_survey_ui_button = {
		1421934,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1422033,
		117
	},
	ANTTFFCoreActivity_title = {
		1422150,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1422262,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1422356,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1422474,
		100
	},
	submarine_support_oil_consume_tip = {
		1422574,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1422746,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1422852,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1422963,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1423070,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1423431,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1423535,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1423730,
		1952
	},
	pac_game_high_score_tip = {
		1425682,
		104
	},
	pac_game_rule_btn = {
		1425786,
		90
	},
	pac_game_start_btn = {
		1425876,
		94
	},
	pac_game_gaming_time_desc = {
		1425970,
		98
	},
	pac_game_gaming_score = {
		1426068,
		97
	},
	mini_game_continue = {
		1426165,
		88
	},
	mini_game_over_game = {
		1426253,
		98
	},
	pac_minigame_help = {
		1426351,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1426993,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1427119,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1427245,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1427365,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1427482,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1427605,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1427728,
		123
	},
	island_post_event_label = {
		1427851,
		105
	},
	island_post_event_close_label = {
		1427956,
		99
	},
	island_post_event_open_label = {
		1428055,
		98
	},
	island_post_event_addition_label = {
		1428153,
		139
	},
	island_addition_influence = {
		1428292,
		98
	},
	island_addition_sale = {
		1428390,
		90
	},
	island_trade_title = {
		1428480,
		97
	},
	island_trade_title2 = {
		1428577,
		98
	},
	island_trade_sell_label = {
		1428675,
		99
	},
	island_trade_trend_label = {
		1428774,
		100
	},
	island_trade_purchase_label = {
		1428874,
		103
	},
	island_trade_rank_label = {
		1428977,
		99
	},
	island_trade_purchase_sub_label = {
		1429076,
		101
	},
	island_trade_sell_sub_label = {
		1429177,
		97
	},
	island_trade_rank_num_label = {
		1429274,
		103
	},
	island_trade_rank_info_label = {
		1429377,
		104
	},
	island_trade_rank_price_label = {
		1429481,
		105
	},
	island_trade_rank_level_label = {
		1429586,
		101
	},
	island_trade_invite_label = {
		1429687,
		101
	},
	island_trade_tip_label = {
		1429788,
		134
	},
	island_trade_tip_label2 = {
		1429922,
		135
	},
	island_trade_limit_label = {
		1430057,
		120
	},
	island_trade_send_msg_label = {
		1430177,
		171
	},
	island_trade_send_msg_match_label = {
		1430348,
		109
	},
	island_trade_sell_tip_label = {
		1430457,
		139
	},
	island_trade_purchase_failed_label = {
		1430596,
		144
	},
	island_trade_sell_failed_label = {
		1430740,
		146
	},
	island_trade_sell_failed_label2 = {
		1430886,
		171
	},
	island_trade_bag_full_label = {
		1431057,
		143
	},
	island_trade_reset_label = {
		1431200,
		118
	},
	island_trade_help = {
		1431318,
		96
	},
	island_trade_help_1 = {
		1431414,
		300
	},
	island_trade_help_2 = {
		1431714,
		420
	},
	island_trade_price_unrefresh = {
		1432134,
		177
	},
	island_trade_msg_pop = {
		1432311,
		167
	},
	island_trade_invite_success = {
		1432478,
		118
	},
	island_trade_share_success = {
		1432596,
		117
	},
	island_trade_activity_desc_1 = {
		1432713,
		177
	},
	island_trade_activity_desc_2 = {
		1432890,
		226
	},
	island_trade_activity_unlock = {
		1433116,
		123
	},
	island_bar_quick_game = {
		1433239,
		106
	},
	island_trade_cnt_inadequate = {
		1433345,
		121
	},
	drawdiary_ui_2026 = {
		1433466,
		93
	},
	loveactivity_ui_1 = {
		1433559,
		110
	},
	loveactivity_ui_2 = {
		1433669,
		93
	},
	loveactivity_ui_3 = {
		1433762,
		96
	},
	loveactivity_ui_4 = {
		1433858,
		159
	},
	loveactivity_ui_4_1 = {
		1434017,
		277
	},
	loveactivity_ui_4_2 = {
		1434294,
		277
	},
	loveactivity_ui_4_3 = {
		1434571,
		278
	},
	loveactivity_ui_5 = {
		1434849,
		102
	},
	loveactivity_ui_6 = {
		1434951,
		93
	},
	loveactivity_ui_7 = {
		1435044,
		157
	},
	loveactivity_ui_8 = {
		1435201,
		87
	},
	loveactivity_ui_9 = {
		1435288,
		116
	},
	loveactivity_ui_10 = {
		1435404,
		99
	},
	loveactivity_ui_11 = {
		1435503,
		108
	},
	loveactivity_ui_12 = {
		1435611,
		178
	},
	loveactivity_ui_13 = {
		1435789,
		121
	},
	child_cg_buy = {
		1435910,
		161
	},
	child_polaroid_buy = {
		1436071,
		167
	},
	child_could_buy = {
		1436238,
		117
	},
	loveactivity_ui_14 = {
		1436355,
		99
	},
	loveactivity_ui_15 = {
		1436454,
		121
	},
	loveactivity_ui_16 = {
		1436575,
		121
	},
	loveactivity_ui_17 = {
		1436696,
		121
	},
	loveactivity_ui_18 = {
		1436817,
		109
	},
	loveactivity_ui_19 = {
		1436926,
		131
	},
	loveactivity_ui_20 = {
		1437057,
		105
	},
	help_chunjie_jiulou_2026 = {
		1437162,
		1086
	},
	island_gift_tip_title = {
		1438248,
		91
	},
	island_gift_tip = {
		1438339,
		179
	},
	island_chara_gather_tip = {
		1438518,
		93
	},
	island_chara_gather_power = {
		1438611,
		101
	},
	island_chara_gather_money = {
		1438712,
		101
	},
	island_chara_gather_range = {
		1438813,
		107
	},
	island_chara_gather_start = {
		1438920,
		95
	},
	island_chara_gather_tag_1 = {
		1439015,
		104
	},
	island_chara_gather_tag_2 = {
		1439119,
		104
	},
	island_chara_gather_skill_effect = {
		1439223,
		108
	},
	island_chara_gather_done = {
		1439331,
		100
	},
	island_chara_gather_no_target = {
		1439431,
		123
	},
	island_quick_delegation = {
		1439554,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1439653,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1439820,
		170
	},
	child_plan_skip_event = {
		1439990,
		131
	},
	child_buy_memory_tip = {
		1440121,
		127
	},
	child_buy_polaroid_tip = {
		1440248,
		130
	},
	child_buy_ending_tip = {
		1440378,
		158
	},
	child_buy_collect_success = {
		1440536,
		110
	},
	loveletter2018_ui_4 = {
		1440646,
		151
	},
	loveletter2018_ui_5 = {
		1440797,
		203
	},
	LiquorFloor_title = {
		1441000,
		99
	},
	LiquorFloor_title_en = {
		1441099,
		94
	},
	LiquorFloor_level = {
		1441193,
		96
	},
	LiquorFloor_story_title = {
		1441289,
		99
	},
	LiquorFloor_story_title_1 = {
		1441388,
		101
	},
	LiquorFloor_story_title_2 = {
		1441489,
		101
	},
	LiquorFloor_story_title_3 = {
		1441590,
		101
	},
	LiquorFloor_story_title_4 = {
		1441691,
		104
	},
	LiquorFloor_story_go = {
		1441795,
		90
	},
	LiquorFloor_story_get = {
		1441885,
		91
	},
	LiquorFloor_story_got = {
		1441976,
		94
	},
	LiquorFloor_character_num = {
		1442070,
		101
	},
	LiquorFloor_character_unlock = {
		1442171,
		112
	},
	LiquorFloor_character_tip = {
		1442283,
		229
	},
	LiquorFloor_gold_num = {
		1442512,
		96
	},
	LiquorFloor_gold = {
		1442608,
		92
	},
	LiquorFloor_update = {
		1442700,
		88
	},
	LiquorFloor_update_unlock = {
		1442788,
		118
	},
	LiquorFloor_update_max = {
		1442906,
		97
	},
	LiquorFloor_gold_max_tip = {
		1443003,
		131
	},
	LiquorFloor_tip = {
		1443134,
		1812
	},
	loveletter2018_ui_1 = {
		1444946,
		256
	},
	loveletter2018_ui_2 = {
		1445202,
		127
	},
	loveletter2018_ui_3 = {
		1445329,
		157
	},
	loveletter2018_ui_tips = {
		1445486,
		151
	},
	child2_choose_title = {
		1445637,
		95
	},
	child2_choose_help = {
		1445732,
		1893
	},
	child2_show_detail_desc = {
		1447625,
		105
	},
	child2_tarot_empty = {
		1447730,
		121
	},
	child2_refresh_title = {
		1447851,
		111
	},
	child2_choose_hide = {
		1447962,
		91
	},
	child2_choose_giveup = {
		1448053,
		93
	},
	child2_tarot_tag_current = {
		1448146,
		106
	},
	child2_all_entry_title = {
		1448252,
		104
	},
	child2_benefit_moeny_effect = {
		1448356,
		115
	},
	child2_benefit_mood_effect = {
		1448471,
		120
	},
	child2_replace_sure_tip = {
		1448591,
		126
	},
	child2_tarot_title = {
		1448717,
		100
	},
	child2_entry_summary = {
		1448817,
		111
	},
	child2_benefit_result = {
		1448928,
		103
	},
	child2_mood_benefit = {
		1449031,
		101
	},
	child2_mood_stage1 = {
		1449132,
		109
	},
	child2_mood_stage2 = {
		1449241,
		106
	},
	child2_mood_stage3 = {
		1449347,
		106
	},
	child2_mood_stage4 = {
		1449453,
		109
	},
	child2_mood_stage5 = {
		1449562,
		109
	},
	child2_entry_activated = {
		1449671,
		107
	},
	child2_collect_tarot_progress = {
		1449778,
		117
	},
	child2_collect_tarot = {
		1449895,
		102
	},
	child2_collect_entry = {
		1449997,
		90
	},
	child2_collect_talent = {
		1450087,
		100
	},
	child2_rank_toggle_attr = {
		1450187,
		99
	},
	child2_rank_toggle_endless = {
		1450286,
		105
	},
	child2_rank_not_on = {
		1450391,
		94
	},
	child2_rank_refresh_tip = {
		1450485,
		125
	},
	child2_rank_header_rank = {
		1450610,
		93
	},
	child2_rank_header_info = {
		1450703,
		93
	},
	child2_rank_header_attr = {
		1450796,
		114
	},
	child2_replace_title = {
		1450910,
		123
	},
	child2_replace_tip = {
		1451033,
		287
	},
	child2_tarot_tag_replace = {
		1451320,
		103
	},
	child2_replace_cancel = {
		1451423,
		91
	},
	child2_replace_sure = {
		1451514,
		89
	},
	child2_nailing_game_tip = {
		1451603,
		157
	},
	child2_nailing_game_count = {
		1451760,
		104
	},
	child2_nailing_game_score = {
		1451864,
		101
	},
	child2_benefit_summary = {
		1451965,
		104
	},
	child2_word_giveup = {
		1452069,
		100
	},
	child2_rank_header_wave = {
		1452169,
		108
	},
	child2_personal_id2_tag1 = {
		1452277,
		94
	},
	child2_personal_id2_tag2 = {
		1452371,
		94
	},
	child2_go_shop = {
		1452465,
		90
	},
	child2_scratch_minigame_help = {
		1452555,
		704
	},
	child2_endless_sure_tip = {
		1453259,
		426
	},
	child2_endless_stage = {
		1453685,
		99
	},
	child2_cur_wave = {
		1453784,
		93
	},
	child2_endless_attrs_value = {
		1453877,
		110
	},
	child2_endless_boss_value = {
		1453987,
		106
	},
	child2_endless_assest_wave = {
		1454093,
		120
	},
	child2_endless_history_wave = {
		1454213,
		126
	},
	child2_endless_current_wave = {
		1454339,
		121
	},
	child2_endless_reset_tip = {
		1454460,
		89
	},
	child2_hard = {
		1454549,
		93
	},
	child2_hard_enter = {
		1454642,
		108
	},
	child2_switch_sure = {
		1454750,
		390
	},
	child2_collect_entry_progress = {
		1455140,
		108
	},
	child2_collect_talent_progress = {
		1455248,
		118
	},
	child2_word_upgrade = {
		1455366,
		89
	},
	child2_nailing_minigame_help = {
		1455455,
		704
	},
	child2_nailing_game_result2 = {
		1456159,
		103
	},
	child2_game_endless_cnt = {
		1456262,
		119
	},
	cultivating_plant_task_title = {
		1456381,
		113
	},
	cultivating_plant_island_task = {
		1456494,
		126
	},
	cultivating_plant_part_1 = {
		1456620,
		105
	},
	cultivating_plant_part_2 = {
		1456725,
		105
	},
	cultivating_plant_part_3 = {
		1456830,
		105
	},
	child2_priority_tip = {
		1456935,
		128
	},
	child2_cur_round_temp = {
		1457063,
		100
	},
	child2_nailing_game_result = {
		1457163,
		99
	},
	child2_benefit_summary2 = {
		1457262,
		108
	},
	child2_pool_exhausted = {
		1457370,
		124
	},
	child2_secretary_skin_confirm = {
		1457494,
		142
	},
	child2_secretary_skin_expire = {
		1457636,
		113
	},
	child2_explorer_main_help = {
		1457749,
		600
	},
	LiquorFloorTaskUI_title = {
		1458349,
		99
	},
	LiquorFloorTaskUI_go = {
		1458448,
		90
	},
	LiquorFloorTaskUI_get = {
		1458538,
		91
	},
	LiquorFloorTaskUI_got = {
		1458629,
		94
	},
	LiquorFloor_gold_get = {
		1458723,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1458820,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1458933,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1459043,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1459166,
		120
	},
	loveactivity_help_tips = {
		1459286,
		455
	},
	spring_present_tips_btn = {
		1459741,
		102
	},
	spring_present_tips_time = {
		1459843,
		122
	},
	spring_present_tips0 = {
		1459965,
		169
	},
	spring_present_tips1 = {
		1460134,
		221
	},
	spring_present_tips2 = {
		1460355,
		202
	},
	spring_present_tips3 = {
		1460557,
		148
	},
	aprilfool_2026_cd = {
		1460705,
		96
	},
	purplebulin_help_2026 = {
		1460801,
		574
	},
	battlepass_main_tip_2604 = {
		1461375,
		269
	},
	battlepass_main_help_2604 = {
		1461644,
		3305
	},
	cruise_task_help_2604 = {
		1464949,
		1186
	},
	cruise_title_2604 = {
		1466135,
		107
	},
	add_friend_fail_tip9 = {
		1466242,
		123
	},
	juusoa_title = {
		1466365,
		94
	},
	doa3_activityPageUI_1 = {
		1466459,
		106
	},
	doa3_activityPageUI_2 = {
		1466565,
		122
	},
	doa3_activityPageUI_3 = {
		1466687,
		94
	},
	doa3_activityPageUI_4 = {
		1466781,
		128
	},
	doa3_activityPageUI_5 = {
		1466909,
		116
	},
	doa3_activityPageUI_6 = {
		1467025,
		98
	},
	doa3_activityPageUI_7 = {
		1467123,
		94
	},
	cut_fruit_minigame_help = {
		1467217,
		649
	},
	story_recrewed = {
		1467866,
		87
	},
	story_not_recrew = {
		1467953,
		89
	},
	multiple_endings_tip = {
		1468042,
		724
	},
	l2d_tip_on = {
		1468766,
		120
	},
	l2d_tip_off = {
		1468886,
		121
	},
	YidaliV5FramePage_go = {
		1469007,
		90
	},
	YidaliV5FramePage_get = {
		1469097,
		91
	},
	YidaliV5FramePage_got = {
		1469188,
		94
	},
	["20260514_story_unlock_tip"] = {
		1469282,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1469393,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1469501,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1469612,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1469720,
		128
	},
	play_room_season = {
		1469848,
		92
	},
	play_room_season_en = {
		1469940,
		89
	},
	play_room_viewer_tip = {
		1470029,
		103
	},
	play_room_switch_viewer = {
		1470132,
		99
	},
	play_room_switch_player = {
		1470231,
		99
	},
	play_room_switch_tip = {
		1470330,
		146
	},
	island_bar_quick_tip = {
		1470476,
		163
	},
	island_bar_quick_addbot = {
		1470639,
		126
	},
	match_exit = {
		1470765,
		187
	},
	match_point_gap = {
		1470952,
		149
	},
	match_room_num_full1 = {
		1471101,
		151
	},
	match_room_full2 = {
		1471252,
		132
	},
	match_no_search_room = {
		1471384,
		126
	},
	match_ui_room_name = {
		1471510,
		96
	},
	match_ui_room_create = {
		1471606,
		99
	},
	match_ui_room_search = {
		1471705,
		90
	},
	match_ui_room_type1 = {
		1471795,
		95
	},
	match_ui_room_type2 = {
		1471890,
		89
	},
	match_ui_room_type3 = {
		1471979,
		89
	},
	match_ui_room_type4 = {
		1472068,
		101
	},
	match_ui_room_filtertitle1 = {
		1472169,
		102
	},
	match_ui_room_filtertitle2 = {
		1472271,
		99
	},
	match_ui_room_filtertitle3 = {
		1472370,
		96
	},
	match_ui_room_filter1 = {
		1472466,
		97
	},
	match_ui_room_filter2 = {
		1472563,
		97
	},
	match_ui_room_filter3 = {
		1472660,
		97
	},
	match_ui_room_filter4 = {
		1472757,
		103
	},
	match_ui_room_filter5 = {
		1472860,
		91
	},
	match_ui_room_filter6 = {
		1472951,
		103
	},
	match_ui_room_filter7 = {
		1473054,
		103
	},
	match_ui_room_filter8 = {
		1473157,
		94
	},
	match_ui_room_filter9 = {
		1473251,
		94
	},
	match_ui_room_out = {
		1473345,
		123
	},
	match_ui_room_homeowner = {
		1473468,
		96
	},
	match_ui_room_send = {
		1473564,
		88
	},
	match_ui_room_ready1 = {
		1473652,
		96
	},
	match_ui_room_ready2 = {
		1473748,
		96
	},
	match_ui_room_startgame = {
		1473844,
		99
	},
	match_ui_matching_invitation = {
		1473943,
		113
	},
	match_ui_matching_consent = {
		1474056,
		95
	},
	match_ui_matching_waiting1 = {
		1474151,
		110
	},
	match_ui_matching_waiting2 = {
		1474261,
		108
	},
	match_ui_matching_loading = {
		1474369,
		104
	},
	match_ui_ranking_list1 = {
		1474473,
		92
	},
	match_ui_ranking_list2 = {
		1474565,
		95
	},
	match_ui_ranking_list3 = {
		1474660,
		92
	},
	match_ui_ranking_list4 = {
		1474752,
		98
	},
	match_ui_punishment1 = {
		1474850,
		128
	},
	match_ui_punishment2 = {
		1474978,
		90
	},
	match_ui_chat = {
		1475068,
		86
	},
	match_ui_point_match = {
		1475154,
		99
	},
	match_ui_accept = {
		1475253,
		85
	},
	match_ui_matching = {
		1475338,
		99
	},
	match_ui_point = {
		1475437,
		93
	},
	match_ui_room_list = {
		1475530,
		97
	},
	match_ui_matching2 = {
		1475627,
		100
	},
	match_ui_server_unkonw = {
		1475727,
		92
	},
	match_ui_window_out = {
		1475819,
		95
	},
	match_ui_matching_fail = {
		1475914,
		141
	},
	bar_ui_start1 = {
		1476055,
		89
	},
	bar_ui_start2 = {
		1476144,
		89
	},
	bar_ui_check1 = {
		1476233,
		89
	},
	bar_ui_check2 = {
		1476322,
		92
	},
	bar_ui_game1 = {
		1476414,
		85
	},
	bar_ui_game3 = {
		1476499,
		85
	},
	bar_ui_game4 = {
		1476584,
		131
	},
	bar_ui_end1 = {
		1476715,
		81
	},
	bar_ui_end2 = {
		1476796,
		87
	},
	bar_tips_game1 = {
		1476883,
		92
	},
	bar_tips_game2 = {
		1476975,
		92
	},
	bar_tips_game3 = {
		1477067,
		122
	},
	bar_tips_game4 = {
		1477189,
		122
	},
	bar_tips_game5 = {
		1477311,
		113
	},
	bar_tips_game6 = {
		1477424,
		213
	},
	bar_tips_game7 = {
		1477637,
		112
	},
	exchange_code_tip = {
		1477749,
		121
	},
	exchange_code_skin = {
		1477870,
		190
	},
	exchange_code_error_16 = {
		1478060,
		141
	},
	exchange_code_error_12 = {
		1478201,
		141
	},
	exchange_code_error_9 = {
		1478342,
		121
	},
	exchange_code_error_20 = {
		1478463,
		128
	},
	exchange_code_error_6 = {
		1478591,
		149
	},
	exchange_code_error_7 = {
		1478740,
		137
	},
	exchange_code_before_time = {
		1478877,
		132
	},
	exchange_code_after_time = {
		1479009,
		109
	},
	exchange_code_skin_tip = {
		1479118,
		98
	},
	battlepass_main_tip_2606 = {
		1479216,
		284
	},
	battlepass_main_help_2606 = {
		1479500,
		3317
	},
	cruise_task_help_2606 = {
		1482817,
		1186
	},
	cruise_title_2606 = {
		1484003,
		107
	},
	littleyunxian_npc = {
		1484110,
		1534
	},
	littleMusashi_npc = {
		1485644,
		1516
	},
	["260514_story_title"] = {
		1487160,
		97
	},
	["260514_story_title_en"] = {
		1487257,
		102
	},
	mall_title = {
		1487359,
		98
	},
	mall_title_en = {
		1487457,
		82
	},
	mall_point_name_type1 = {
		1487539,
		97
	},
	mall_point_name_type2 = {
		1487636,
		97
	},
	mall_point_name_type3 = {
		1487733,
		97
	},
	mall_point_name_type4 = {
		1487830,
		97
	},
	mall_order_char_header = {
		1487927,
		101
	},
	mall_order_need_attrs_header = {
		1488028,
		113
	},
	mall_order_btn_staff = {
		1488141,
		96
	},
	mall_right_title_upgrade = {
		1488237,
		106
	},
	mall_round_header = {
		1488343,
		93
	},
	mall_level_header = {
		1488436,
		98
	},
	mall_input_header = {
		1488534,
		105
	},
	mall_summary_btn = {
		1488639,
		104
	},
	mall_evaluate_title = {
		1488743,
		111
	},
	mall_summary_title = {
		1488854,
		94
	},
	mall_floor_income_header = {
		1488948,
		97
	},
	mall_total_income_header = {
		1489045,
		97
	},
	mall_balance_header = {
		1489142,
		89
	},
	mall_open_title = {
		1489231,
		91
	},
	mall_help = {
		1489322,
		2299
	},
	mall_floor_lock = {
		1491621,
		97
	},
	mall_rank_close = {
		1491718,
		85
	},
	mall_rank_s = {
		1491803,
		76
	},
	mall_rank_a = {
		1491879,
		76
	},
	mall_rank_b = {
		1491955,
		76
	},
	mall_staff_in_floor = {
		1492031,
		92
	},
	mall_staff_in_order = {
		1492123,
		92
	},
	mall_remove_floor_sure = {
		1492215,
		177
	},
	mall_order_btn_doing = {
		1492392,
		93
	},
	mall_order_btn_complete = {
		1492485,
		105
	},
	mall_input_btn = {
		1492590,
		96
	},
	mall_order_btn_start = {
		1492686,
		96
	},
	mall_upgrade_title = {
		1492782,
		120
	},
	mall_right_title_summary = {
		1492902,
		98
	},
	mall_change_floor_sure = {
		1493000,
		174
	},
	mall_change_order_sure = {
		1493174,
		168
	},
	mall_award_can_get = {
		1493342,
		91
	},
	mall_award_get = {
		1493433,
		87
	},
	mall_order_wait_tip = {
		1493520,
		102
	},
	mall_order_unlock_lv_tip = {
		1493622,
		155
	},
	mall_order_need_staff_header = {
		1493777,
		113
	},
	mall_get_all_btn = {
		1493890,
		92
	},
	mall_award_got = {
		1493982,
		87
	},
	loading_picture_lack = {
		1494069,
		117
	},
	loading_title = {
		1494186,
		92
	},
	loading_start_set = {
		1494278,
		108
	},
	loading_pic_chosen = {
		1494386,
		94
	},
	loading_pic_tip = {
		1494480,
		149
	},
	loading_pic_max = {
		1494629,
		118
	},
	loading_pic_min = {
		1494747,
		113
	},
	loading_quit_tip = {
		1494860,
		198
	},
	loading_set_tip = {
		1495058,
		152
	},
	loading_chosen_blank = {
		1495210,
		130
	},
	sort_minigame_help = {
		1495340,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1495747,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1495873,
		120
	},
	mall_unlock_date_tip = {
		1495993,
		167
	},
	mall_finished_all_tip = {
		1496160,
		103
	},
	memory_filter_option_1 = {
		1496263,
		101
	},
	memory_filter_option_2 = {
		1496364,
		92
	},
	memory_filter_option_3 = {
		1496456,
		92
	},
	memory_filter_option_4 = {
		1496548,
		95
	},
	memory_filter_option_5 = {
		1496643,
		95
	},
	memory_filter_option_6 = {
		1496738,
		104
	},
	memory_filter_title_1 = {
		1496842,
		97
	},
	memory_filter_title_2 = {
		1496939,
		91
	},
	memory_goto = {
		1497030,
		81
	},
	memory_unlock = {
		1497111,
		95
	},
	mall_char_lock = {
		1497206,
		105
	},
	mall_title_lock = {
		1497311,
		105
	},
	mall_continue_to_unlock = {
		1497416,
		112
	},
	mall_pos_lock = {
		1497528,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1497630,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1497743,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1497853,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1497956,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1498084,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1498200,
		119
	},
	anniversary_nine_main_page = {
		1498319,
		99
	},
	refux_cg_title = {
		1498418,
		93
	},
	shop_skin_already_inuse = {
		1498511,
		96
	},
	world_cruise_due_tips = {
		1498607,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1498766,
		119
	},
	Outpost_20260514_Detail = {
		1498885,
		99
	},
	mall_level_max = {
		1498984,
		110
	},
	equipment_design_chapter = {
		1499094,
		100
	},
	equipment_design_tech = {
		1499194,
		121
	},
	equipment_design_shop = {
		1499315,
		103
	},
	equipment_design_btn_expand = {
		1499418,
		97
	},
	equipment_design_btn_fold = {
		1499515,
		95
	},
	equipment_design_btn_skip = {
		1499610,
		95
	},
	equipment_design_sub_title = {
		1499705,
		123
	},
	mall_staff_position_full_tip = {
		1499828,
		150
	},
	mall_gold_input_success_tip = {
		1499978,
		112
	},
	mall_floor_all_empty_tip = {
		1500090,
		146
	},
	mall_unlock_date_tip2 = {
		1500236,
		104
	},
	mall_order_finished_all_tip = {
		1500340,
		140
	},
	littleyunxian_tip1 = {
		1500480,
		87
	},
	littleyunxian_tip2 = {
		1500567,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1500655,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1500766,
		114
	},
	island_dress_tag_twins = {
		1500880,
		122
	},
	island_dress_tag_sp_animator = {
		1501002,
		113
	},
	island_mecha_task_preview = {
		1501115,
		107
	},
	island_mecha_task_description = {
		1501222,
		213
	},
	island_mecha_task_look_all = {
		1501435,
		102
	},
	island_mecha_task_progress = {
		1501537,
		112
	},
	island_mecha_task_lock_tip = {
		1501649,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1501755,
		204
	},
	charge_title_getskin = {
		1501959,
		85
	},
	yearly_sign_in = {
		1502044,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1502140,
		126
	},
	DreamTourCoreActivity_subtitle_2 = {
		1502266,
		111
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1502377,
		132
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1502509,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1502622,
		110
	},
	escape_manor_series_help = {
		1502732,
		1986
	},
	nier_a2_text_block_day1 = {
		1504718,
		491
	},
	nier_a2_text_block_day2 = {
		1505209,
		566
	},
	nier_a2_text_block_day3 = {
		1505775,
		557
	},
	nier_a2_text_block_day4 = {
		1506332,
		530
	},
	nier_a2_text_block_day5 = {
		1506862,
		533
	},
	nier_a2_text_block_day6 = {
		1507395,
		540
	},
	nier_a2_text_block_day7 = {
		1507935,
		575
	},
	nier_a2_text_block_day_fin = {
		1508510,
		146
	},
	nier_2b_text_block_day1 = {
		1508656,
		498
	},
	nier_2b_text_block_day2 = {
		1509154,
		455
	},
	nier_2b_text_block_day3 = {
		1509609,
		591
	},
	nier_2b_text_block_day4 = {
		1510200,
		590
	},
	nier_2b_text_block_day5 = {
		1510790,
		546
	},
	nier_2b_text_block_day6 = {
		1511336,
		468
	},
	nier_2b_text_block_day7 = {
		1511804,
		561
	},
	nier_2b_text_block_day_fin = {
		1512365,
		146
	},
	nier_core_countdown = {
		1512511,
		105
	},
	nier_core_award_check = {
		1512616,
		97
	},
	nier_core_task_desc = {
		1512713,
		104
	},
	nier_a2_mission_day = {
		1512817,
		88
	},
	nier_a2_mission_unlock_desc = {
		1512905,
		110
	},
	nier_a2_mission_detail = {
		1513015,
		98
	},
	nier_a2_mission_progress = {
		1513113,
		100
	},
	nier_award_char = {
		1513213,
		88
	},
	nier_award_furniture = {
		1513301,
		90
	},
	nier_award_equip_skin = {
		1513391,
		97
	},
	nier_award_sp_equip = {
		1513488,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1513583,
		109
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1513692,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1513817,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1513930,
		119
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1514049,
		109
	},
	dorm3d_carwash_button = {
		1514158,
		100
	},
	dorm3d_carwash_tiiiiiip = {
		1514258,
		763
	},
	dorm3d_carwash_mood = {
		1515021,
		89
	},
	dorm3d_carwash_clean = {
		1515110,
		93
	},
	dorm3d_carwash_retry = {
		1515203,
		96
	},
	dorm3d_carwash_exit = {
		1515299,
		89
	},
	dorm3d_carwash_title = {
		1515388,
		93
	},
	dorm3d_collection_carwash = {
		1515481,
		101
	},
	dorm3d_naximofu_table = {
		1515582,
		94
	},
	dorm3d_naximofu_chair = {
		1515676,
		97
	},
	dorm3d_naximofu_bed = {
		1515773,
		89
	},
	dorm3d_gift_overtime = {
		1515862,
		142
	},
	dorm3d_gift_overtime_title = {
		1516004,
		102
	},
	auction_help = {
		1516106,
		681
	},
	auction_currency_noenough = {
		1516787,
		122
	},
	auction_preorder_tips = {
		1516909,
		154
	},
	auction_preorder_tips_1 = {
		1517063,
		148
	},
	auction_game_rarity_0 = {
		1517211,
		91
	},
	auction_game_rarity_1 = {
		1517302,
		86
	},
	auction_game_rarity_2 = {
		1517388,
		86
	},
	auction_game_rarity_3 = {
		1517474,
		87
	},
	auction_game_rarity_4 = {
		1517561,
		88
	},
	auction_game_rarity_5 = {
		1517649,
		87
	},
	auction_game_punishment = {
		1517736,
		221
	},
	auction_game_match_forbidden = {
		1517957,
		132
	},
	auction_game_match_warning = {
		1518089,
		211
	},
	auction_game_bid_phase = {
		1518300,
		98
	},
	auction_game_kick = {
		1518398,
		172
	},
	auction_game_nobid_tip = {
		1518570,
		171
	},
	auction_game_cannot_forfeit = {
		1518741,
		140
	},
	auction_game_forfeit_tip = {
		1518881,
		179
	},
	auction_game_wait_bid_phase = {
		1519060,
		106
	},
	auction_game_min_bid = {
		1519166,
		138
	},
	auction_game_bid_confirm = {
		1519304,
		114
	},
	auction_game_exceeds_max_value = {
		1519418,
		161
	},
	auction_game_prepare = {
		1519579,
		117
	},
	auction_main_handbook = {
		1519696,
		100
	},
	auction_main_public_notice = {
		1519796,
		99
	},
	auction_main_done = {
		1519895,
		87
	},
	auction_main_doing = {
		1519982,
		91
	},
	auction_main_personal_event = {
		1520073,
		109
	},
	auction_main_public_event = {
		1520182,
		107
	},
	auction_main_select_event = {
		1520289,
		113
	},
	auction_main_pt = {
		1520402,
		85
	},
	auction_main_bid_price = {
		1520487,
		98
	},
	auction_main_win = {
		1520585,
		86
	},
	auction_main_fail = {
		1520671,
		90
	},
	auction_main_match_exit = {
		1520761,
		136
	},
	auction_settlement_quick = {
		1520897,
		100
	},
	auction_settlement_session = {
		1520997,
		108
	},
	auction_settlement_name = {
		1521105,
		96
	},
	auction_settlement_price = {
		1521201,
		100
	},
	auction_settlement_value = {
		1521301,
		100
	},
	auction_settlement_revenue = {
		1521401,
		96
	},
	auction_settlement_dividend = {
		1521497,
		100
	},
	auction_block_emoji = {
		1521597,
		104
	},
	auction_ready = {
		1521701,
		104
	},
	auction_cancel = {
		1521805,
		84
	},
	auction_confirm = {
		1521889,
		85
	},
	auction_signin_task = {
		1521974,
		89
	},
	auction_signin_goto = {
		1522063,
		104
	},
	auction_signin_collect = {
		1522167,
		98
	},
	auction_pt_tip = {
		1522265,
		87
	},
	auction_pt_collected = {
		1522352,
		105
	},
	auction_pt_info = {
		1522457,
		127
	},
	auction_not_enough_assets = {
		1522584,
		109
	},
	auction_forbidden_tip = {
		1522693,
		126
	},
	auction_value = {
		1522819,
		92
	},
	auction_ticket = {
		1522911,
		87
	},
	auction_matching = {
		1522998,
		98
	},
	auction_assistant = {
		1523096,
		96
	},
	auction_activity_closed = {
		1523192,
		105
	},
	auction_activity_closed_tip = {
		1523297,
		124
	},
	auction_collection_title = {
		1523421,
		103
	},
	auction_tab_text_1 = {
		1523524,
		100
	},
	auction_tab_text_2 = {
		1523624,
		97
	},
	auction_matches_title = {
		1523721,
		97
	},
	auction_success_cnt_title = {
		1523818,
		101
	},
	auction_success_rate_title = {
		1523919,
		102
	},
	auction_currency_title = {
		1524021,
		101
	},
	auction_total_profit_title = {
		1524122,
		102
	},
	auction_highest_profit_title = {
		1524224,
		104
	},
	auction_collection_type_title = {
		1524328,
		108
	},
	auction_collection_price_title = {
		1524436,
		106
	},
	auction_task_daily = {
		1524542,
		94
	},
	auction_task_challenge = {
		1524636,
		98
	},
	auction_bid_keyboard_clear = {
		1524734,
		102
	},
	auction_round_instant_buy = {
		1524836,
		121
	},
	auction_collect_unlock = {
		1524957,
		98
	},
	auction_show_common_event = {
		1525055,
		116
	},
	auction_show_personal_event = {
		1525171,
		118
	},
	auction_store_estimate = {
		1525289,
		118
	},
	auction_relief_tip = {
		1525407,
		138
	},
	auction_relief_tip_2 = {
		1525545,
		207
	},
	donot_send_emoji_frequently = {
		1525752,
		146
	},
	nier_a2_item_got = {
		1525898,
		89
	},
	auction_network_timeout = {
		1525987,
		169
	},
	escape_series_pt = {
		1526156,
		91
	},
	escape_series_rank = {
		1526247,
		88
	},
	escape_series_task = {
		1526335,
		94
	},
	escape_story_reward_count = {
		1526429,
		150
	}
}
