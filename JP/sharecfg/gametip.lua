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
		3715
	},
	world_close = {
		164667,
		117
	},
	world_catsearch_success = {
		164784,
		142
	},
	world_catsearch_stop = {
		164926,
		215
	},
	world_catsearch_fleetcheck = {
		165141,
		264
	},
	world_catsearch_leavemap = {
		165405,
		262
	},
	world_catsearch_help_1 = {
		165667,
		232
	},
	world_catsearch_help_2 = {
		165899,
		104
	},
	world_catsearch_help_3 = {
		166003,
		278
	},
	world_catsearch_help_4 = {
		166281,
		95
	},
	world_catsearch_help_5 = {
		166376,
		171
	},
	world_catsearch_help_6 = {
		166547,
		138
	},
	world_level_prefix = {
		166685,
		87
	},
	world_map_level = {
		166772,
		306
	},
	world_movelimit_event_text = {
		167078,
		184
	},
	world_mapbuff_tip = {
		167262,
		114
	},
	world_sametask_tip = {
		167376,
		176
	},
	world_expedition_reward_display = {
		167552,
		107
	},
	world_expedition_reward_display2 = {
		167659,
		102
	},
	world_complete_item_tip = {
		167761,
		160
	},
	task_notfound_error = {
		167921,
		217
	},
	task_submitTask_error = {
		168138,
		104
	},
	task_submitTask_error_client = {
		168242,
		110
	},
	task_submitTask_error_notFinish = {
		168352,
		138
	},
	task_taskMediator_getItem = {
		168490,
		158
	},
	task_taskMediator_getResource = {
		168648,
		162
	},
	task_taskMediator_getEquip = {
		168810,
		159
	},
	task_target_chapter_in_progress = {
		168969,
		153
	},
	task_level_notenough = {
		169122,
		119
	},
	loading_tip_ShaderMgr = {
		169241,
		115
	},
	loading_tip_FontMgr = {
		169356,
		122
	},
	loading_tip_TipsMgr = {
		169478,
		113
	},
	loading_tip_MsgboxMgr = {
		169591,
		124
	},
	loading_tip_GuideMgr = {
		169715,
		122
	},
	loading_tip_PoolMgr = {
		169837,
		113
	},
	loading_tip_FModMgr = {
		169950,
		119
	},
	loading_tip_StoryMgr = {
		170069,
		130
	},
	energy_desc_happy = {
		170199,
		148
	},
	energy_desc_normal = {
		170347,
		137
	},
	energy_desc_tired = {
		170484,
		136
	},
	energy_desc_angry = {
		170620,
		134
	},
	create_player_success = {
		170754,
		115
	},
	login_newPlayerScene_invalideName = {
		170869,
		133
	},
	login_newPlayerScene_name_tooShort = {
		171002,
		122
	},
	login_newPlayerScene_name_existOtherChar = {
		171124,
		153
	},
	login_newPlayerScene_name_tooLong = {
		171277,
		121
	},
	equipment_updateGrade_tip = {
		171398,
		147
	},
	equipment_upgrade_ok = {
		171545,
		102
	},
	equipment_cant_upgrade = {
		171647,
		98
	},
	equipment_upgrade_erro = {
		171745,
		105
	},
	collection_nostar = {
		171850,
		120
	},
	collection_getResource_error = {
		171970,
		111
	},
	collection_hadAward = {
		172081,
		98
	},
	collection_lock = {
		172179,
		112
	},
	collection_fetched = {
		172291,
		100
	},
	buyProp_noResource_error = {
		172391,
		119
	},
	refresh_shopStreet_ok = {
		172510,
		103
	},
	refresh_shopStreet_erro = {
		172613,
		106
	},
	shopStreet_upgrade_done = {
		172719,
		108
	},
	shopStreet_refresh_max_count = {
		172827,
		128
	},
	buy_countLimit = {
		172955,
		111
	},
	buy_item_quest = {
		173066,
		99
	},
	refresh_shopStreet_question = {
		173165,
		264
	},
	quota_shop_title = {
		173429,
		122
	},
	quota_shop_description = {
		173551,
		150
	},
	quota_shop_owned = {
		173701,
		92
	},
	quota_shop_good_limit = {
		173793,
		97
	},
	quota_shop_limit_error = {
		173890,
		168
	},
	item_assigned_type_limit_error = {
		174058,
		164
	},
	event_start_success = {
		174222,
		95
	},
	event_start_fail = {
		174317,
		99
	},
	event_finish_success = {
		174416,
		96
	},
	event_finish_fail = {
		174512,
		100
	},
	event_giveup_success = {
		174612,
		96
	},
	event_giveup_fail = {
		174708,
		100
	},
	event_flush_success = {
		174808,
		101
	},
	event_flush_fail = {
		174909,
		99
	},
	event_flush_not_enough = {
		175008,
		122
	},
	event_start = {
		175130,
		87
	},
	event_finish = {
		175217,
		88
	},
	event_giveup = {
		175305,
		88
	},
	event_minimus_ship_numbers = {
		175393,
		137
	},
	event_confirm_giveup = {
		175530,
		111
	},
	event_confirm_flush = {
		175641,
		165
	},
	event_fleet_busy = {
		175806,
		122
	},
	event_same_type_not_allowed = {
		175928,
		124
	},
	event_condition_ship_level = {
		176052,
		172
	},
	event_condition_ship_count = {
		176224,
		131
	},
	event_condition_ship_type = {
		176355,
		120
	},
	event_level_unreached = {
		176475,
		97
	},
	event_type_unreached = {
		176572,
		105
	},
	event_oil_consume = {
		176677,
		171
	},
	event_type_unlimit = {
		176848,
		91
	},
	dailyLevel_restCount_notEnough = {
		176939,
		127
	},
	dailyLevel_unopened = {
		177066,
		98
	},
	dailyLevel_opened = {
		177164,
		87
	},
	dailyLevel_bonus_activity = {
		177251,
		107
	},
	playerinfo_ship_is_already_flagship = {
		177358,
		120
	},
	playerinfo_mask_word = {
		177478,
		119
	},
	just_now = {
		177597,
		78
	},
	several_minutes_before = {
		177675,
		117
	},
	several_hours_before = {
		177792,
		118
	},
	several_days_before = {
		177910,
		114
	},
	long_time_offline = {
		178024,
		90
	},
	dont_send_message_frequently = {
		178114,
		113
	},
	no_activity = {
		178227,
		120
	},
	which_day = {
		178347,
		104
	},
	which_day_2 = {
		178451,
		83
	},
	invalidate_evaluation = {
		178534,
		120
	},
	chapter_no = {
		178654,
		102
	},
	reconnect_tip = {
		178756,
		146
	},
	like_ship_success = {
		178902,
		120
	},
	eva_ship_success = {
		179022,
		98
	},
	zan_ship_eva_success = {
		179120,
		105
	},
	zan_ship_eva_error_7 = {
		179225,
		102
	},
	eva_count_limit = {
		179327,
		124
	},
	attribute_durability = {
		179451,
		90
	},
	attribute_cannon = {
		179541,
		86
	},
	attribute_torpedo = {
		179627,
		87
	},
	attribute_antiaircraft = {
		179714,
		92
	},
	attribute_air = {
		179806,
		83
	},
	attribute_reload = {
		179889,
		86
	},
	attribute_cd = {
		179975,
		82
	},
	attribute_armor_type = {
		180057,
		96
	},
	attribute_armor = {
		180153,
		85
	},
	attribute_hit = {
		180238,
		83
	},
	attribute_speed = {
		180321,
		85
	},
	attribute_luck = {
		180406,
		81
	},
	attribute_dodge = {
		180487,
		85
	},
	attribute_expend = {
		180572,
		86
	},
	attribute_damage = {
		180658,
		92
	},
	attribute_healthy = {
		180750,
		87
	},
	attribute_speciality = {
		180837,
		90
	},
	attribute_range = {
		180927,
		85
	},
	attribute_angle = {
		181012,
		85
	},
	attribute_scatter = {
		181097,
		93
	},
	attribute_ammo = {
		181190,
		84
	},
	attribute_antisub = {
		181274,
		87
	},
	attribute_sonarRange = {
		181361,
		102
	},
	attribute_sonarInterval = {
		181463,
		99
	},
	attribute_oxy_max = {
		181562,
		90
	},
	attribute_dodge_limit = {
		181652,
		97
	},
	attribute_intimacy = {
		181749,
		91
	},
	attribute_max_distance_damage = {
		181840,
		105
	},
	attribute_anti_siren = {
		181945,
		114
	},
	attribute_add_new = {
		182059,
		85
	},
	skill = {
		182144,
		78
	},
	cd_normal = {
		182222,
		85
	},
	intensify = {
		182307,
		79
	},
	change = {
		182386,
		76
	},
	formation_switch_failed = {
		182462,
		126
	},
	formation_switch_success = {
		182588,
		130
	},
	formation_switch_tip = {
		182718,
		176
	},
	formation_reform_tip = {
		182894,
		139
	},
	formation_invalide = {
		183033,
		146
	},
	chapter_ap_not_enough = {
		183179,
		93
	},
	formation_forbid_when_in_chapter = {
		183272,
		130
	},
	military_forbid_when_in_chapter = {
		183402,
		128
	},
	confirm_app_exit = {
		183530,
		113
	},
	friend_info_page_tip = {
		183643,
		117
	},
	friend_search_page_tip = {
		183760,
		148
	},
	friend_request_page_tip = {
		183908,
		155
	},
	friend_id_copy_ok = {
		184063,
		126
	},
	friend_inpout_key_tip = {
		184189,
		127
	},
	remove_friend_tip = {
		184316,
		111
	},
	friend_request_msg_placeholder = {
		184427,
		134
	},
	friend_request_msg_title = {
		184561,
		137
	},
	friend_max_count = {
		184698,
		132
	},
	friend_add_ok = {
		184830,
		101
	},
	friend_max_count_1 = {
		184931,
		121
	},
	friend_no_request = {
		185052,
		111
	},
	reject_all_friend_ok = {
		185163,
		108
	},
	reject_friend_ok = {
		185271,
		98
	},
	friend_offline = {
		185369,
		108
	},
	friend_msg_forbid = {
		185477,
		116
	},
	dont_add_self = {
		185593,
		107
	},
	friend_already_add = {
		185700,
		115
	},
	friend_not_add = {
		185815,
		111
	},
	friend_send_msg_erro_tip = {
		185926,
		118
	},
	friend_send_msg_null_tip = {
		186044,
		131
	},
	friend_search_succeed = {
		186175,
		97
	},
	friend_request_msg_sent = {
		186272,
		105
	},
	friend_resume_ship_count = {
		186377,
		101
	},
	friend_resume_title_metal = {
		186478,
		102
	},
	friend_resume_collection_rate = {
		186580,
		103
	},
	friend_resume_attack_count = {
		186683,
		100
	},
	friend_resume_attack_win_rate = {
		186783,
		106
	},
	friend_resume_manoeuvre_count = {
		186889,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		186995,
		109
	},
	friend_resume_fleet_gs = {
		187104,
		99
	},
	friend_event_count = {
		187203,
		95
	},
	firend_relieve_blacklist_ok = {
		187298,
		103
	},
	firend_relieve_blacklist_tip = {
		187401,
		146
	},
	word_shipNation_all = {
		187547,
		92
	},
	word_shipNation_baiYing = {
		187639,
		99
	},
	word_shipNation_huangJia = {
		187738,
		100
	},
	word_shipNation_chongYing = {
		187838,
		95
	},
	word_shipNation_tieXue = {
		187933,
		92
	},
	word_shipNation_dongHuang = {
		188025,
		95
	},
	word_shipNation_saDing = {
		188120,
		104
	},
	word_shipNation_beiLian = {
		188224,
		99
	},
	word_shipNation_other = {
		188323,
		94
	},
	word_shipNation_np = {
		188417,
		100
	},
	word_shipNation_ziyou = {
		188517,
		97
	},
	word_shipNation_weixi = {
		188614,
		97
	},
	word_shipNation_yuanwei = {
		188711,
		99
	},
	word_shipNation_um = {
		188810,
		103
	},
	word_shipNation_ai = {
		188913,
		90
	},
	word_shipNation_holo = {
		189003,
		92
	},
	word_shipNation_doa = {
		189095,
		89
	},
	word_shipNation_imas = {
		189184,
		108
	},
	word_shipNation_link = {
		189292,
		93
	},
	word_shipNation_ssss = {
		189385,
		88
	},
	word_shipNation_mot = {
		189473,
		98
	},
	word_shipNation_ryza = {
		189571,
		117
	},
	word_shipNation_meta_index = {
		189688,
		94
	},
	word_shipNation_senran = {
		189782,
		101
	},
	word_shipNation_tolove = {
		189883,
		95
	},
	word_shipNation_yujinwangguo = {
		189978,
		107
	},
	word_shipNation_brs = {
		190085,
		122
	},
	word_shipNation_yumia = {
		190207,
		109
	},
	word_shipNation_danmachi = {
		190316,
		96
	},
	word_shipNation_dal = {
		190412,
		94
	},
	word_reset = {
		190506,
		83
	},
	word_asc = {
		190589,
		81
	},
	word_desc = {
		190670,
		82
	},
	word_own = {
		190752,
		84
	},
	word_own1 = {
		190836,
		82
	},
	oil_buy_limit_tip = {
		190918,
		155
	},
	friend_resume_title = {
		191073,
		89
	},
	friend_resume_data_title = {
		191162,
		94
	},
	batch_destroy = {
		191256,
		89
	},
	equipment_select_device_destroy_tip = {
		191345,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		191472,
		118
	},
	equipment_select_device_destroy_nobonus_tip = {
		191590,
		125
	},
	ship_equip_profiiency = {
		191715,
		95
	},
	no_open_system_tip = {
		191810,
		168
	},
	open_system_tip = {
		191978,
		108
	},
	charge_start_tip = {
		192086,
		118
	},
	charge_double_gem_tip = {
		192204,
		130
	},
	charge_month_card_lefttime_tip = {
		192334,
		120
	},
	charge_title = {
		192454,
		106
	},
	charge_extra_gem_tip = {
		192560,
		107
	},
	charge_month_card_title = {
		192667,
		170
	},
	charge_items_title = {
		192837,
		121
	},
	setting_interface_save_success = {
		192958,
		131
	},
	setting_interface_revert_check = {
		193089,
		137
	},
	setting_interface_cancel_check = {
		193226,
		143
	},
	event_special_update = {
		193369,
		113
	},
	no_notice_tip = {
		193482,
		107
	},
	energy_desc_1 = {
		193589,
		189
	},
	energy_desc_2 = {
		193778,
		136
	},
	energy_desc_3 = {
		193914,
		122
	},
	energy_desc_4 = {
		194036,
		171
	},
	intimacy_desc_1 = {
		194207,
		111
	},
	intimacy_desc_2 = {
		194318,
		136
	},
	intimacy_desc_3 = {
		194454,
		133
	},
	intimacy_desc_4 = {
		194587,
		136
	},
	intimacy_desc_5 = {
		194723,
		120
	},
	intimacy_desc_6 = {
		194843,
		123
	},
	intimacy_desc_7 = {
		194966,
		123
	},
	intimacy_desc_1_buff = {
		195089,
		102
	},
	intimacy_desc_2_buff = {
		195191,
		102
	},
	intimacy_desc_3_buff = {
		195293,
		144
	},
	intimacy_desc_4_buff = {
		195437,
		144
	},
	intimacy_desc_5_buff = {
		195581,
		144
	},
	intimacy_desc_6_buff = {
		195725,
		144
	},
	intimacy_desc_7_buff = {
		195869,
		145
	},
	intimacy_desc_propose = {
		196014,
		312
	},
	intimacy_desc_1_detail = {
		196326,
		173
	},
	intimacy_desc_2_detail = {
		196499,
		197
	},
	intimacy_desc_3_detail = {
		196696,
		213
	},
	intimacy_desc_4_detail = {
		196909,
		216
	},
	intimacy_desc_5_detail = {
		197125,
		197
	},
	intimacy_desc_6_detail = {
		197322,
		313
	},
	intimacy_desc_7_detail = {
		197635,
		313
	},
	intimacy_desc_ring = {
		197948,
		107
	},
	intimacy_desc_tiara = {
		198055,
		111
	},
	intimacy_desc_day = {
		198166,
		81
	},
	word_propose_cost_tip1 = {
		198247,
		321
	},
	word_propose_cost_tip2 = {
		198568,
		341
	},
	word_propose_tiara_tip = {
		198909,
		132
	},
	charge_title_getitem = {
		199041,
		130
	},
	charge_title_getitem_soon = {
		199171,
		107
	},
	charge_title_getitem_month = {
		199278,
		113
	},
	charge_limit_all = {
		199391,
		100
	},
	charge_limit_daily = {
		199491,
		111
	},
	charge_limit_weekly = {
		199602,
		112
	},
	charge_limit_monthly = {
		199714,
		113
	},
	charge_error = {
		199827,
		103
	},
	charge_success = {
		199930,
		105
	},
	charge_level_limit = {
		200035,
		94
	},
	ship_drop_desc_default = {
		200129,
		98
	},
	charge_limit_lv = {
		200227,
		92
	},
	charge_time_out = {
		200319,
		118
	},
	help_shipinfo_equip = {
		200437,
		649
	},
	help_shipinfo_detail = {
		201086,
		700
	},
	help_shipinfo_intensify = {
		201786,
		653
	},
	help_shipinfo_upgrate = {
		202439,
		651
	},
	help_shipinfo_maxlevel = {
		203090,
		631
	},
	help_shipinfo_actnpc = {
		203721,
		1254
	},
	help_backyard = {
		204975,
		643
	},
	help_shipinfo_fashion = {
		205618,
		177
	},
	help_shipinfo_attr = {
		205795,
		3578
	},
	help_equipment = {
		209373,
		2179
	},
	help_equipment_skin = {
		211552,
		496
	},
	help_daily_task = {
		212048,
		4671
	},
	help_build = {
		216719,
		300
	},
	help_build_1 = {
		217019,
		302
	},
	help_build_2 = {
		217321,
		302
	},
	help_build_4 = {
		217623,
		540
	},
	help_build_5 = {
		218163,
		681
	},
	help_shipinfo_hunting = {
		218844,
		1019
	},
	shop_extendship_success = {
		219863,
		108
	},
	shop_extendequip_success = {
		219971,
		106
	},
	shop_spweapon_success = {
		220077,
		134
	},
	naval_academy_res_desc_cateen = {
		220211,
		236
	},
	naval_academy_res_desc_shop = {
		220447,
		209
	},
	naval_academy_res_desc_class = {
		220656,
		261
	},
	number_1 = {
		220917,
		75
	},
	number_2 = {
		220992,
		75
	},
	number_3 = {
		221067,
		75
	},
	number_4 = {
		221142,
		75
	},
	number_5 = {
		221217,
		75
	},
	number_6 = {
		221292,
		75
	},
	number_7 = {
		221367,
		75
	},
	number_8 = {
		221442,
		75
	},
	number_9 = {
		221517,
		75
	},
	number_10 = {
		221592,
		76
	},
	military_shop_no_open_tip = {
		221668,
		173
	},
	switch_to_shop_tip_1 = {
		221841,
		154
	},
	switch_to_shop_tip_2 = {
		221995,
		150
	},
	switch_to_shop_tip_3 = {
		222145,
		135
	},
	switch_to_shop_tip_noPos = {
		222280,
		206
	},
	text_noPos_clear = {
		222486,
		86
	},
	text_noPos_buy = {
		222572,
		84
	},
	text_noPos_intensify = {
		222656,
		90
	},
	switch_to_shop_tip_noDockyard = {
		222746,
		181
	},
	commission_no_open = {
		222927,
		91
	},
	commission_open_tip = {
		223018,
		106
	},
	commission_idle = {
		223124,
		88
	},
	commission_urgency = {
		223212,
		95
	},
	commission_normal = {
		223307,
		94
	},
	commission_get_award = {
		223401,
		104
	},
	activity_build_end_tip = {
		223505,
		92
	},
	event_over_time_expired = {
		223597,
		130
	},
	mail_sender_default = {
		223727,
		92
	},
	exchangecode_title = {
		223819,
		100
	},
	exchangecode_use_placeholder = {
		223919,
		122
	},
	exchangecode_use_ok = {
		224041,
		171
	},
	exchangecode_use_error = {
		224212,
		98
	},
	exchangecode_use_error_3 = {
		224310,
		124
	},
	exchangecode_use_error_6 = {
		224434,
		127
	},
	exchangecode_use_error_7 = {
		224561,
		127
	},
	exchangecode_use_error_8 = {
		224688,
		124
	},
	exchangecode_use_error_9 = {
		224812,
		124
	},
	exchangecode_use_error_16 = {
		224936,
		128
	},
	exchangecode_use_error_20 = {
		225064,
		125
	},
	text_noRes_tip = {
		225189,
		95
	},
	text_noRes_info_tip = {
		225284,
		110
	},
	text_noRes_info_tip_link = {
		225394,
		91
	},
	text_noRes_info_tip2 = {
		225485,
		138
	},
	text_shop_noRes_tip = {
		225623,
		124
	},
	text_shop_enoughRes_tip = {
		225747,
		145
	},
	text_buy_fashion_tip = {
		225892,
		124
	},
	equip_part_title = {
		226016,
		86
	},
	equip_part_main_title = {
		226102,
		99
	},
	equip_part_sub_title = {
		226201,
		98
	},
	equipment_upgrade_overlimit = {
		226299,
		124
	},
	err_name_existOtherChar = {
		226423,
		145
	},
	help_battle_rule = {
		226568,
		511
	},
	help_battle_warspite = {
		227079,
		300
	},
	help_battle_defense = {
		227379,
		588
	},
	backyard_theme_set_tip = {
		227967,
		151
	},
	backyard_theme_save_tip = {
		228118,
		151
	},
	backyard_theme_defaultname = {
		228269,
		105
	},
	backyard_rename_success = {
		228374,
		111
	},
	ship_set_skin_success = {
		228485,
		103
	},
	ship_set_skin_error = {
		228588,
		102
	},
	equip_part_tip = {
		228690,
		106
	},
	help_battle_auto = {
		228796,
		348
	},
	gold_buy_tip = {
		229144,
		237
	},
	oil_buy_tip = {
		229381,
		329
	},
	text_iknow = {
		229710,
		80
	},
	help_oil_buy_limit = {
		229790,
		327
	},
	text_nofood_yes = {
		230117,
		91
	},
	text_nofood_no = {
		230208,
		90
	},
	tip_add_task = {
		230298,
		96
	},
	collection_award_ship = {
		230394,
		151
	},
	guild_create_sucess = {
		230545,
		104
	},
	guild_create_error = {
		230649,
		103
	},
	guild_create_error_noname = {
		230752,
		119
	},
	guild_create_error_nofaction = {
		230871,
		122
	},
	guild_create_error_nopolicy = {
		230993,
		121
	},
	guild_create_error_nomanifesto = {
		231114,
		134
	},
	guild_create_error_nomoney = {
		231248,
		117
	},
	guild_tip_dissolve = {
		231365,
		296
	},
	guild_tip_quit = {
		231661,
		114
	},
	guild_create_confirm = {
		231775,
		155
	},
	guild_apply_erro = {
		231930,
		113
	},
	guild_dissolve_erro = {
		232043,
		110
	},
	guild_fire_erro = {
		232153,
		118
	},
	guild_impeach_erro = {
		232271,
		109
	},
	guild_quit_erro = {
		232380,
		106
	},
	guild_accept_erro = {
		232486,
		114
	},
	guild_reject_erro = {
		232600,
		114
	},
	guild_modify_erro = {
		232714,
		114
	},
	guild_setduty_erro = {
		232828,
		115
	},
	guild_apply_sucess = {
		232943,
		100
	},
	guild_no_exist = {
		233043,
		108
	},
	guild_dissolve_sucess = {
		233151,
		103
	},
	guild_commder_in_impeach_time = {
		233254,
		136
	},
	guild_impeach_sucess = {
		233390,
		102
	},
	guild_quit_sucess = {
		233492,
		99
	},
	guild_member_max_count = {
		233591,
		132
	},
	guild_new_member_join = {
		233723,
		121
	},
	guild_player_in_cd_time = {
		233844,
		150
	},
	guild_player_already_join = {
		233994,
		122
	},
	guild_rejecet_apply_sucess = {
		234116,
		117
	},
	guild_should_input_keyword = {
		234233,
		136
	},
	guild_search_sucess = {
		234369,
		95
	},
	guild_list_refresh_sucess = {
		234464,
		125
	},
	guild_info_update = {
		234589,
		111
	},
	guild_duty_id_is_null = {
		234700,
		127
	},
	guild_player_is_null = {
		234827,
		133
	},
	guild_duty_commder_max_count = {
		234960,
		138
	},
	guild_set_duty_sucess = {
		235098,
		112
	},
	guild_policy_power = {
		235210,
		94
	},
	guild_policy_relax = {
		235304,
		94
	},
	guild_faction_blhx = {
		235398,
		103
	},
	guild_faction_cszz = {
		235501,
		103
	},
	guild_faction_unknown = {
		235604,
		89
	},
	guild_faction_meta = {
		235693,
		86
	},
	guild_word_commder = {
		235779,
		88
	},
	guild_word_deputy_commder = {
		235867,
		98
	},
	guild_word_picked = {
		235965,
		87
	},
	guild_word_ordinary = {
		236052,
		89
	},
	guild_word_home = {
		236141,
		88
	},
	guild_word_member = {
		236229,
		93
	},
	guild_word_apply = {
		236322,
		86
	},
	guild_faction_change_tip = {
		236408,
		202
	},
	guild_msg_is_null = {
		236610,
		126
	},
	guild_log_new_guild_join = {
		236736,
		221
	},
	guild_log_duty_change = {
		236957,
		207
	},
	guild_log_quit = {
		237164,
		196
	},
	guild_log_fire = {
		237360,
		199
	},
	guild_leave_cd_time = {
		237559,
		170
	},
	guild_sort_time = {
		237729,
		85
	},
	guild_sort_level = {
		237814,
		86
	},
	guild_sort_duty = {
		237900,
		85
	},
	guild_fire_tip = {
		237985,
		120
	},
	guild_impeach_tip = {
		238105,
		117
	},
	guild_set_duty_title = {
		238222,
		104
	},
	guild_search_list_max_count = {
		238326,
		105
	},
	guild_sort_all = {
		238431,
		84
	},
	guild_sort_blhx = {
		238515,
		100
	},
	guild_sort_cszz = {
		238615,
		100
	},
	guild_sort_power = {
		238715,
		92
	},
	guild_sort_relax = {
		238807,
		92
	},
	guild_join_cd = {
		238899,
		164
	},
	guild_name_invaild = {
		239063,
		118
	},
	guild_apply_full = {
		239181,
		110
	},
	guild_member_full = {
		239291,
		105
	},
	guild_fire_duty_limit = {
		239396,
		164
	},
	guild_fire_succeed = {
		239560,
		100
	},
	guild_duty_tip_1 = {
		239660,
		109
	},
	guild_duty_tip_2 = {
		239769,
		115
	},
	battle_repair_special_tip = {
		239884,
		155
	},
	battle_repair_normal_name = {
		240039,
		108
	},
	battle_repair_special_name = {
		240147,
		109
	},
	oil_max_tip_title = {
		240256,
		117
	},
	gold_max_tip_title = {
		240373,
		118
	},
	expbook_max_tip_title = {
		240491,
		134
	},
	resource_max_tip_shop = {
		240625,
		115
	},
	resource_max_tip_event = {
		240740,
		138
	},
	resource_max_tip_battle = {
		240878,
		166
	},
	resource_max_tip_collect = {
		241044,
		134
	},
	resource_max_tip_mail = {
		241178,
		131
	},
	resource_max_tip_eventstart = {
		241309,
		134
	},
	resource_max_tip_destroy = {
		241443,
		134
	},
	resource_max_tip_retire = {
		241577,
		126
	},
	resource_max_tip_retire_1 = {
		241703,
		162
	},
	new_version_tip = {
		241865,
		204
	},
	guild_request_msg_title = {
		242069,
		105
	},
	guild_request_msg_placeholder = {
		242174,
		120
	},
	ship_upgrade_unequip_tip = {
		242294,
		178
	},
	destination_can_not_reach = {
		242472,
		128
	},
	destination_can_not_reach_safety = {
		242600,
		160
	},
	destination_not_in_range = {
		242760,
		155
	},
	level_ammo_enough = {
		242915,
		108
	},
	level_ammo_supply = {
		243023,
		145
	},
	level_ammo_empty = {
		243168,
		155
	},
	level_ammo_supply_p1 = {
		243323,
		116
	},
	level_flare_supply = {
		243439,
		193
	},
	chat_level_not_enough = {
		243632,
		144
	},
	chat_msg_inform = {
		243776,
		106
	},
	chat_msg_ban = {
		243882,
		159
	},
	month_card_set_ratio_success = {
		244041,
		132
	},
	month_card_set_ratio_not_change = {
		244173,
		141
	},
	charge_ship_bag_max = {
		244314,
		125
	},
	charge_equip_bag_max = {
		244439,
		126
	},
	login_wait_tip = {
		244565,
		152
	},
	ship_equip_exchange_tip = {
		244717,
		215
	},
	ship_rename_success = {
		244932,
		104
	},
	formation_chapter_lock = {
		245036,
		120
	},
	elite_disable_unsatisfied = {
		245156,
		142
	},
	elite_disable_ship_escort = {
		245298,
		138
	},
	elite_disable_formation_unsatisfied = {
		245436,
		139
	},
	elite_disable_no_fleet = {
		245575,
		125
	},
	elite_disable_property_unsatisfied = {
		245700,
		138
	},
	elite_disable_unusable = {
		245838,
		153
	},
	elite_warp_to_latest_map = {
		245991,
		121
	},
	elite_fleet_confirm = {
		246112,
		187
	},
	elite_condition_level = {
		246299,
		97
	},
	elite_condition_durability = {
		246396,
		102
	},
	elite_condition_cannon = {
		246498,
		98
	},
	elite_condition_torpedo = {
		246596,
		99
	},
	elite_condition_antiaircraft = {
		246695,
		104
	},
	elite_condition_air = {
		246799,
		95
	},
	elite_condition_antisub = {
		246894,
		99
	},
	elite_condition_dodge = {
		246993,
		97
	},
	elite_condition_reload = {
		247090,
		98
	},
	elite_condition_fleet_totle_level = {
		247188,
		136
	},
	common_compare_larger = {
		247324,
		86
	},
	common_compare_equal = {
		247410,
		85
	},
	common_compare_smaller = {
		247495,
		87
	},
	common_compare_not_less_than = {
		247582,
		95
	},
	common_compare_not_more_than = {
		247677,
		95
	},
	level_scene_formation_active_already = {
		247772,
		131
	},
	level_scene_not_enough = {
		247903,
		114
	},
	level_scene_full_hp = {
		248017,
		120
	},
	level_click_to_move = {
		248137,
		119
	},
	common_hardmode = {
		248256,
		83
	},
	common_elite_no_quota = {
		248339,
		127
	},
	common_food = {
		248466,
		81
	},
	common_no_limit = {
		248547,
		88
	},
	common_proficiency = {
		248635,
		88
	},
	backyard_food_remind = {
		248723,
		194
	},
	backyard_food_count = {
		248917,
		102
	},
	sham_ship_level_limit = {
		249019,
		136
	},
	sham_count_limit = {
		249155,
		147
	},
	sham_count_reset = {
		249302,
		191
	},
	sham_team_limit = {
		249493,
		146
	},
	sham_formation_invalid = {
		249639,
		189
	},
	sham_my_assist_ship_level_limit = {
		249828,
		146
	},
	sham_reset_confirm = {
		249974,
		188
	},
	sham_battle_help_tip = {
		250162,
		1645
	},
	sham_reset_err_limit = {
		251807,
		142
	},
	sham_ship_equip_forbid_1 = {
		251949,
		242
	},
	sham_ship_equip_forbid_2 = {
		252191,
		246
	},
	sham_enter_error_friend_ship_expired = {
		252437,
		146
	},
	sham_can_not_change_ship = {
		252583,
		152
	},
	sham_friend_ship_tip = {
		252735,
		239
	},
	inform_sueecss = {
		252974,
		105
	},
	inform_failed = {
		253079,
		104
	},
	inform_player = {
		253183,
		115
	},
	inform_select_type = {
		253298,
		121
	},
	inform_chat_msg = {
		253419,
		121
	},
	inform_sueecss_tip = {
		253540,
		100
	},
	ship_remould_max_level = {
		253640,
		122
	},
	ship_remould_material_ship_no_enough = {
		253762,
		131
	},
	ship_remould_material_ship_on_exist = {
		253893,
		123
	},
	ship_remould_material_unlock_skill = {
		254016,
		132
	},
	ship_remould_prev_lock = {
		254148,
		98
	},
	ship_remould_need_level = {
		254246,
		101
	},
	ship_remould_need_star = {
		254347,
		100
	},
	ship_remould_finished = {
		254447,
		94
	},
	ship_remould_no_item = {
		254541,
		123
	},
	ship_remould_no_gold = {
		254664,
		114
	},
	ship_remould_no_material = {
		254778,
		100
	},
	ship_remould_selecte_exceed = {
		254878,
		122
	},
	ship_remould_sueecss = {
		255000,
		111
	},
	ship_remould_warning_101994 = {
		255111,
		601
	},
	ship_remould_warning_102174 = {
		255712,
		191
	},
	ship_remould_warning_102284 = {
		255903,
		247
	},
	ship_remould_warning_102304 = {
		256150,
		378
	},
	ship_remould_warning_105214 = {
		256528,
		262
	},
	ship_remould_warning_105224 = {
		256790,
		262
	},
	ship_remould_warning_105234 = {
		257052,
		264
	},
	ship_remould_warning_107974 = {
		257316,
		438
	},
	ship_remould_warning_107984 = {
		257754,
		220
	},
	ship_remould_warning_201514 = {
		257974,
		198
	},
	ship_remould_warning_201524 = {
		258172,
		181
	},
	ship_remould_warning_203114 = {
		258353,
		347
	},
	ship_remould_warning_203124 = {
		258700,
		347
	},
	ship_remould_warning_205124 = {
		259047,
		188
	},
	ship_remould_warning_205154 = {
		259235,
		256
	},
	ship_remould_warning_206134 = {
		259491,
		320
	},
	ship_remould_warning_301534 = {
		259811,
		190
	},
	ship_remould_warning_301874 = {
		260001,
		562
	},
	ship_remould_warning_301934 = {
		260563,
		249
	},
	ship_remould_warning_310014 = {
		260812,
		437
	},
	ship_remould_warning_310024 = {
		261249,
		437
	},
	ship_remould_warning_310034 = {
		261686,
		437
	},
	ship_remould_warning_310044 = {
		262123,
		437
	},
	ship_remould_warning_303154 = {
		262560,
		500
	},
	ship_remould_warning_402134 = {
		263060,
		360
	},
	ship_remould_warning_702124 = {
		263420,
		426
	},
	ship_remould_warning_520014 = {
		263846,
		300
	},
	ship_remould_warning_521014 = {
		264146,
		300
	},
	ship_remould_warning_520034 = {
		264446,
		300
	},
	ship_remould_warning_521034 = {
		264746,
		300
	},
	ship_remould_warning_520044 = {
		265046,
		300
	},
	ship_remould_warning_521044 = {
		265346,
		300
	},
	ship_remould_warning_502114 = {
		265646,
		255
	},
	ship_remould_warning_506114 = {
		265901,
		365
	},
	ship_remould_warning_506124 = {
		266266,
		361
	},
	ship_remould_warning_520024 = {
		266627,
		282
	},
	ship_remould_warning_521024 = {
		266909,
		282
	},
	ship_remould_warning_403994 = {
		267191,
		232
	},
	word_soundfiles_download_title = {
		267423,
		109
	},
	word_soundfiles_download = {
		267532,
		103
	},
	word_soundfiles_checking_title = {
		267635,
		112
	},
	word_soundfiles_checking = {
		267747,
		106
	},
	word_soundfiles_checkend_title = {
		267853,
		118
	},
	word_soundfiles_checkend = {
		267971,
		100
	},
	word_soundfiles_noneedupdate = {
		268071,
		104
	},
	word_soundfiles_checkfailed = {
		268175,
		115
	},
	word_soundfiles_retry = {
		268290,
		97
	},
	word_soundfiles_update = {
		268387,
		98
	},
	word_soundfiles_update_end_title = {
		268485,
		117
	},
	word_soundfiles_update_end = {
		268602,
		102
	},
	word_soundfiles_update_failed = {
		268704,
		114
	},
	word_soundfiles_update_retry = {
		268818,
		104
	},
	word_live2dfiles_download_title = {
		268922,
		119
	},
	word_live2dfiles_download = {
		269041,
		113
	},
	word_live2dfiles_checking_title = {
		269154,
		113
	},
	word_live2dfiles_checking = {
		269267,
		107
	},
	word_live2dfiles_checkend_title = {
		269374,
		119
	},
	word_live2dfiles_checkend = {
		269493,
		101
	},
	word_live2dfiles_noneedupdate = {
		269594,
		105
	},
	word_live2dfiles_checkfailed = {
		269699,
		116
	},
	word_live2dfiles_retry = {
		269815,
		104
	},
	word_live2dfiles_update = {
		269919,
		99
	},
	word_live2dfiles_update_end_title = {
		270018,
		121
	},
	word_live2dfiles_update_end = {
		270139,
		103
	},
	word_live2dfiles_update_failed = {
		270242,
		118
	},
	word_live2dfiles_update_retry = {
		270360,
		111
	},
	word_live2dfiles_main_update_tip = {
		270471,
		190
	},
	achieve_propose_tip = {
		270661,
		118
	},
	mingshi_get_tip = {
		270779,
		124
	},
	mingshi_task_tip_1 = {
		270903,
		224
	},
	mingshi_task_tip_2 = {
		271127,
		230
	},
	mingshi_task_tip_3 = {
		271357,
		230
	},
	mingshi_task_tip_4 = {
		271587,
		227
	},
	mingshi_task_tip_5 = {
		271814,
		230
	},
	mingshi_task_tip_6 = {
		272044,
		224
	},
	mingshi_task_tip_7 = {
		272268,
		221
	},
	mingshi_task_tip_8 = {
		272489,
		230
	},
	mingshi_task_tip_9 = {
		272719,
		230
	},
	mingshi_task_tip_10 = {
		272949,
		240
	},
	mingshi_task_tip_11 = {
		273189,
		236
	},
	word_propose_changename_title = {
		273425,
		194
	},
	word_propose_changename_tip1 = {
		273619,
		165
	},
	word_propose_changename_tip2 = {
		273784,
		128
	},
	word_propose_ring_tip = {
		273912,
		134
	},
	word_rename_time_tip = {
		274046,
		128
	},
	word_rename_switch_tip = {
		274174,
		189
	},
	word_ssr = {
		274363,
		75
	},
	word_sr = {
		274438,
		73
	},
	word_r = {
		274511,
		71
	},
	ship_renameShip_error = {
		274582,
		118
	},
	ship_renameShip_error_4 = {
		274700,
		114
	},
	ship_renameShip_error_2011 = {
		274814,
		114
	},
	ship_proposeShip_error = {
		274928,
		132
	},
	ship_proposeShip_error_1 = {
		275060,
		109
	},
	word_rename_time_warning = {
		275169,
		253
	},
	word_propose_cost_tip = {
		275422,
		370
	},
	word_propose_switch_tip = {
		275792,
		99
	},
	evaluate_too_loog = {
		275891,
		111
	},
	evaluate_ban_word = {
		276002,
		116
	},
	activity_level_easy_tip = {
		276118,
		265
	},
	activity_level_difficulty_tip = {
		276383,
		226
	},
	activity_level_limit_tip = {
		276609,
		253
	},
	activity_level_inwarime_tip = {
		276862,
		238
	},
	activity_level_pass_easy_tip = {
		277100,
		225
	},
	activity_level_is_closed = {
		277325,
		115
	},
	activity_switch_tip = {
		277440,
		360
	},
	reduce_sp3_pass_count = {
		277800,
		103
	},
	qiuqiu_count = {
		277903,
		85
	},
	qiuqiu_total_count = {
		277988,
		91
	},
	npcfriendly_count = {
		278079,
		99
	},
	npcfriendly_total_count = {
		278178,
		99
	},
	longxiang_count = {
		278277,
		92
	},
	longxiang_total_count = {
		278369,
		98
	},
	pt_count = {
		278467,
		83
	},
	pt_total_count = {
		278550,
		89
	},
	remould_ship_ok = {
		278639,
		91
	},
	remould_ship_count_more = {
		278730,
		118
	},
	word_should_input = {
		278848,
		126
	},
	simulation_advantage_counting = {
		278974,
		132
	},
	simulation_disadvantage_counting = {
		279106,
		135
	},
	simulation_enhancing = {
		279241,
		196
	},
	simulation_enhanced = {
		279437,
		125
	},
	word_skill_desc_get = {
		279562,
		94
	},
	word_skill_desc_learn = {
		279656,
		89
	},
	chapter_tip_aovid_succeed = {
		279745,
		101
	},
	chapter_tip_aovid_failed = {
		279846,
		100
	},
	chapter_tip_change = {
		279946,
		99
	},
	chapter_tip_use = {
		280045,
		97
	},
	chapter_tip_with_npc = {
		280142,
		302
	},
	chapter_tip_bp_ammo = {
		280444,
		131
	},
	build_ship_tip = {
		280575,
		242
	},
	auto_battle_limit_tip = {
		280817,
		134
	},
	build_ship_quickly_buy_stone = {
		280951,
		233
	},
	build_ship_quickly_buy_tool = {
		281184,
		245
	},
	ship_profile_voice_locked = {
		281429,
		128
	},
	ship_profile_skin_locked = {
		281557,
		143
	},
	ship_profile_words = {
		281700,
		97
	},
	ship_profile_action_words = {
		281797,
		107
	},
	ship_profile_label_common = {
		281904,
		95
	},
	ship_profile_label_diff = {
		281999,
		93
	},
	level_fleet_lease_one_ship = {
		282092,
		133
	},
	level_fleet_not_enough = {
		282225,
		135
	},
	level_fleet_outof_limit = {
		282360,
		136
	},
	vote_success = {
		282496,
		91
	},
	vote_not_enough = {
		282587,
		106
	},
	vote_love_not_enough = {
		282693,
		117
	},
	vote_love_limit = {
		282810,
		127
	},
	vote_love_confirm = {
		282937,
		118
	},
	vote_primary_rule = {
		283055,
		1112
	},
	vote_final_title1 = {
		284167,
		99
	},
	vote_final_rule1 = {
		284266,
		390
	},
	vote_final_title2 = {
		284656,
		99
	},
	vote_final_rule2 = {
		284755,
		174
	},
	vote_vote_time = {
		284929,
		97
	},
	vote_vote_count = {
		285026,
		84
	},
	vote_vote_group = {
		285110,
		93
	},
	vote_rank_refresh_time = {
		285203,
		148
	},
	vote_rank_in_current_server = {
		285351,
		134
	},
	words_auto_battle_label = {
		285485,
		105
	},
	words_show_ship_name_label = {
		285590,
		111
	},
	words_rare_ship_vibrate = {
		285701,
		111
	},
	words_display_ship_get_effect = {
		285812,
		120
	},
	words_show_touch_effect = {
		285932,
		117
	},
	words_bg_fit_mode = {
		286049,
		123
	},
	words_battle_hide_bg = {
		286172,
		117
	},
	words_battle_expose_line = {
		286289,
		115
	},
	words_autoFight_battery_savemode = {
		286404,
		120
	},
	words_autoFight_battery_savemode_des = {
		286524,
		184
	},
	words_autoFIght_down_frame = {
		286708,
		117
	},
	words_autoFIght_down_frame_des = {
		286825,
		173
	},
	words_autoFight_tips = {
		286998,
		159
	},
	words_autoFight_right = {
		287157,
		182
	},
	activity_puzzle_get1 = {
		287339,
		136
	},
	activity_puzzle_get2 = {
		287475,
		138
	},
	activity_puzzle_get3 = {
		287613,
		138
	},
	activity_puzzle_get4 = {
		287751,
		138
	},
	activity_puzzle_get5 = {
		287889,
		138
	},
	activity_puzzle_get6 = {
		288027,
		138
	},
	activity_puzzle_get7 = {
		288165,
		138
	},
	activity_puzzle_get8 = {
		288303,
		138
	},
	activity_puzzle_get9 = {
		288441,
		138
	},
	activity_puzzle_get10 = {
		288579,
		137
	},
	activity_puzzle_get11 = {
		288716,
		137
	},
	activity_puzzle_get12 = {
		288853,
		137
	},
	activity_puzzle_get13 = {
		288990,
		137
	},
	activity_puzzle_get14 = {
		289127,
		137
	},
	activity_puzzle_get15 = {
		289264,
		137
	},
	word_stopremain_build = {
		289401,
		115
	},
	word_stopremain_default = {
		289516,
		117
	},
	transcode_desc = {
		289633,
		231
	},
	transcode_empty_tip = {
		289864,
		141
	},
	set_birth_title = {
		290005,
		127
	},
	set_birth_confirm_tip = {
		290132,
		184
	},
	set_birth_empty_tip = {
		290316,
		128
	},
	set_birth_success = {
		290444,
		111
	},
	clear_transcode_cache_confirm = {
		290555,
		191
	},
	clear_transcode_cache_success = {
		290746,
		136
	},
	exchange_item_success = {
		290882,
		121
	},
	give_up_cloth_change = {
		291003,
		139
	},
	err_cloth_change_noship = {
		291142,
		116
	},
	need_break_tip = {
		291258,
		93
	},
	max_level_notice = {
		291351,
		131
	},
	new_skin_no_choose = {
		291482,
		185
	},
	sure_resume_volume = {
		291667,
		121
	},
	course_class_not_ready = {
		291788,
		144
	},
	course_student_max_level = {
		291932,
		130
	},
	course_stop_confirm = {
		292062,
		159
	},
	course_class_help = {
		292221,
		1549
	},
	course_class_name = {
		293770,
		107
	},
	course_proficiency_not_enough = {
		293877,
		126
	},
	course_state_rest = {
		294003,
		90
	},
	course_state_lession = {
		294093,
		99
	},
	course_energy_not_enough = {
		294192,
		183
	},
	course_proficiency_tip = {
		294375,
		355
	},
	course_sunday_tip = {
		294730,
		131
	},
	course_exit_confirm = {
		294861,
		162
	},
	course_learning = {
		295023,
		100
	},
	time_remaining_tip = {
		295123,
		92
	},
	propose_intimacy_tip = {
		295215,
		106
	},
	no_found_record_equipment = {
		295321,
		197
	},
	sec_floor_limit_tip = {
		295518,
		118
	},
	guild_shop_flash_success = {
		295636,
		100
	},
	destroy_high_rarity_tip = {
		295736,
		123
	},
	destroy_high_level_tip = {
		295859,
		120
	},
	destroy_importantequipment_tip = {
		295979,
		123
	},
	destroy_eliteequipment_tip = {
		296102,
		150
	},
	destroy_high_intensify_tip = {
		296252,
		124
	},
	destroy_inHardFormation_tip = {
		296376,
		136
	},
	destroy_equip_rarity_tip = {
		296512,
		168
	},
	ship_quick_change_noequip = {
		296680,
		132
	},
	ship_quick_change_nofreeequip = {
		296812,
		151
	},
	word_nowenergy = {
		296963,
		102
	},
	word_energy_recov_speed = {
		297065,
		99
	},
	destroy_eliteship_tip = {
		297164,
		126
	},
	err_resloveequip_nochoice = {
		297290,
		138
	},
	take_nothing = {
		297428,
		121
	},
	take_all_mail = {
		297549,
		147
	},
	buy_furniture_overtime = {
		297696,
		113
	},
	twitter_login_tips = {
		297809,
		237
	},
	data_erro = {
		298046,
		121
	},
	login_failed = {
		298167,
		94
	},
	["not yet completed"] = {
		298261,
		81
	},
	escort_less_count_to_combat = {
		298342,
		134
	},
	ten_even_draw = {
		298476,
		94
	},
	ten_even_draw_confirm = {
		298570,
		111
	},
	level_risk_level_desc = {
		298681,
		90
	},
	level_risk_level_mitigation_rate = {
		298771,
		226
	},
	level_diffcult_chapter_state_safety = {
		298997,
		232
	},
	level_chapter_state_high_risk = {
		299229,
		135
	},
	level_chapter_state_risk = {
		299364,
		130
	},
	level_chapter_state_low_risk = {
		299494,
		134
	},
	level_chapter_state_safety = {
		299628,
		132
	},
	open_skill_class_success = {
		299760,
		118
	},
	backyard_sort_tag_default = {
		299878,
		94
	},
	backyard_sort_tag_price = {
		299972,
		93
	},
	backyard_sort_tag_comfortable = {
		300065,
		102
	},
	backyard_sort_tag_size = {
		300167,
		95
	},
	backyard_filter_tag_other = {
		300262,
		98
	},
	word_status_inFight = {
		300360,
		108
	},
	word_status_inPVP = {
		300468,
		109
	},
	word_status_inEvent = {
		300577,
		108
	},
	word_status_inEventFinished = {
		300685,
		113
	},
	word_status_inTactics = {
		300798,
		113
	},
	word_status_inClass = {
		300911,
		108
	},
	word_status_rest = {
		301019,
		105
	},
	word_status_train = {
		301124,
		106
	},
	word_status_world = {
		301230,
		118
	},
	word_status_inHardFormation = {
		301348,
		128
	},
	word_status_series_enemy = {
		301476,
		128
	},
	challenge_current_score = {
		301604,
		104
	},
	equipment_skin_unload = {
		301708,
		127
	},
	equipment_skin_no_old_ship = {
		301835,
		114
	},
	equipment_skin_no_old_skinorequipment = {
		301949,
		147
	},
	equipment_skin_no_new_ship = {
		302096,
		114
	},
	equipment_skin_no_new_equipment = {
		302210,
		132
	},
	equipment_skin_count_noenough = {
		302342,
		130
	},
	equipment_skin_replace_done = {
		302472,
		124
	},
	equipment_skin_unload_failed = {
		302596,
		132
	},
	equipment_skin_unmatch_equipment = {
		302728,
		193
	},
	equipment_skin_no_equipment_tip = {
		302921,
		165
	},
	activity_pool_awards_empty = {
		303086,
		142
	},
	activity_switch_award_pool_failed = {
		303228,
		173
	},
	shop_street_activity_tip = {
		303401,
		183
	},
	shop_street_Equipment_skin_box_help = {
		303584,
		170
	},
	twitter_link_title = {
		303754,
		114
	},
	commander_material_noenough = {
		303868,
		103
	},
	battle_result_boss_destruct = {
		303971,
		127
	},
	battle_preCombatLayer_boss_destruct = {
		304098,
		136
	},
	destory_important_equipment_tip = {
		304234,
		213
	},
	destory_important_equipment_input_erro = {
		304447,
		136
	},
	activity_hit_monster_nocount = {
		304583,
		116
	},
	activity_hit_monster_death = {
		304699,
		123
	},
	activity_hit_monster_help = {
		304822,
		119
	},
	activity_hit_monster_erro = {
		304941,
		116
	},
	activity_xiaotiane_progress = {
		305057,
		104
	},
	activity_hit_monster_reset_tip = {
		305161,
		201
	},
	equip_skin_detail_tip = {
		305362,
		121
	},
	emoji_type_0 = {
		305483,
		91
	},
	emoji_type_1 = {
		305574,
		91
	},
	emoji_type_2 = {
		305665,
		85
	},
	emoji_type_3 = {
		305750,
		85
	},
	emoji_type_4 = {
		305835,
		82
	},
	card_pairs_help_tip = {
		305917,
		938
	},
	card_pairs_tips = {
		306855,
		179
	},
	["card_battle_card details_deck"] = {
		307034,
		114
	},
	["card_battle_card details_hand"] = {
		307148,
		117
	},
	["card_battle_card details"] = {
		307265,
		106
	},
	["card_battle_card details_switchto_deck"] = {
		307371,
		117
	},
	["card_battle_card details_switchto_hand"] = {
		307488,
		120
	},
	card_battle_card_empty_en = {
		307608,
		106
	},
	card_battle_card_empty_ch = {
		307714,
		144
	},
	card_puzzel_goal_ch = {
		307858,
		101
	},
	card_puzzel_goal_en = {
		307959,
		89
	},
	card_puzzle_deck = {
		308048,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		308137,
		175
	},
	upgrade_to_next_maxlevel_tip = {
		308312,
		210
	},
	upgrade_to_next_maxlevel_succeed = {
		308522,
		179
	},
	extra_chapter_socre_tip = {
		308701,
		188
	},
	extra_chapter_record_updated = {
		308889,
		122
	},
	extra_chapter_record_not_updated = {
		309011,
		126
	},
	extra_chapter_locked_tip = {
		309137,
		158
	},
	extra_chapter_locked_tip_1 = {
		309295,
		163
	},
	player_name_change_time_lv_tip = {
		309458,
		179
	},
	player_name_change_time_limit_tip = {
		309637,
		159
	},
	player_name_change_windows_tip = {
		309796,
		194
	},
	player_name_change_warning = {
		309990,
		330
	},
	player_name_change_success = {
		310320,
		114
	},
	player_name_change_failed = {
		310434,
		113
	},
	same_player_name_tip = {
		310547,
		130
	},
	task_is_not_existence = {
		310677,
		114
	},
	cannot_build_multiple_printblue = {
		310791,
		368
	},
	printblue_build_success = {
		311159,
		99
	},
	printblue_build_erro = {
		311258,
		96
	},
	blueprint_mod_success = {
		311354,
		97
	},
	blueprint_mod_erro = {
		311451,
		94
	},
	technology_refresh_sucess = {
		311545,
		122
	},
	technology_refresh_erro = {
		311667,
		120
	},
	change_technology_refresh_sucess = {
		311787,
		123
	},
	change_technology_refresh_erro = {
		311910,
		121
	},
	technology_start_up = {
		312031,
		95
	},
	technology_start_erro = {
		312126,
		97
	},
	technology_stop_success = {
		312223,
		120
	},
	technology_stop_erro = {
		312343,
		117
	},
	technology_finish_success = {
		312460,
		122
	},
	technology_finish_erro = {
		312582,
		119
	},
	blueprint_stop_success = {
		312701,
		119
	},
	blueprint_stop_erro = {
		312820,
		116
	},
	blueprint_destory_tip = {
		312936,
		124
	},
	blueprint_task_update_tip = {
		313060,
		180
	},
	blueprint_mod_addition_lock = {
		313240,
		136
	},
	blueprint_mod_word_unlock = {
		313376,
		109
	},
	blueprint_mod_skin_unlock = {
		313485,
		112
	},
	blueprint_build_consume = {
		313597,
		132
	},
	blueprint_stop_tip = {
		313729,
		176
	},
	technology_canot_refresh = {
		313905,
		143
	},
	technology_refresh_tip = {
		314048,
		128
	},
	technology_is_actived = {
		314176,
		124
	},
	technology_stop_tip = {
		314300,
		177
	},
	technology_help_text = {
		314477,
		2618
	},
	blueprint_build_time_tip = {
		317095,
		210
	},
	blueprint_cannot_build_tip = {
		317305,
		135
	},
	technology_task_none_tip = {
		317440,
		96
	},
	technology_task_build_tip = {
		317536,
		167
	},
	blueprint_commit_tip = {
		317703,
		200
	},
	buleprint_need_level_tip = {
		317903,
		120
	},
	blueprint_max_level_tip = {
		318023,
		136
	},
	ship_profile_voice_locked_intimacy = {
		318159,
		118
	},
	ship_profile_voice_locked_propose = {
		318277,
		118
	},
	ship_profile_voice_locked_propose_imas = {
		318395,
		117
	},
	ship_profile_voice_locked_design = {
		318512,
		122
	},
	ship_profile_voice_locked_meta = {
		318634,
		136
	},
	help_technolog0 = {
		318770,
		350
	},
	help_technolog = {
		319120,
		513
	},
	hide_chat_warning = {
		319633,
		224
	},
	show_chat_warning = {
		319857,
		230
	},
	help_shipblueprintui = {
		320087,
		5053
	},
	help_shipblueprintui_luck = {
		325140,
		812
	},
	anniversary_task_title_1 = {
		325952,
		158
	},
	anniversary_task_title_2 = {
		326110,
		176
	},
	anniversary_task_title_3 = {
		326286,
		176
	},
	anniversary_task_title_4 = {
		326462,
		176
	},
	anniversary_task_title_5 = {
		326638,
		176
	},
	anniversary_task_title_6 = {
		326814,
		176
	},
	anniversary_task_title_7 = {
		326990,
		176
	},
	anniversary_task_title_8 = {
		327166,
		176
	},
	anniversary_task_title_9 = {
		327342,
		176
	},
	anniversary_task_title_10 = {
		327518,
		177
	},
	anniversary_task_title_11 = {
		327695,
		165
	},
	anniversary_task_title_12 = {
		327860,
		177
	},
	anniversary_task_title_13 = {
		328037,
		171
	},
	anniversary_task_title_14 = {
		328208,
		177
	},
	charge_scene_buy_confirm = {
		328385,
		211
	},
	charge_scene_buy_confirm_1 = {
		328596,
		326
	},
	charge_scene_buy_confirm_gold = {
		328922,
		210
	},
	charge_scene_batch_buy_tip = {
		329132,
		213
	},
	help_level_ui = {
		329345,
		911
	},
	guild_modify_info_tip = {
		330256,
		182
	},
	ai_change_1 = {
		330438,
		130
	},
	ai_change_2 = {
		330568,
		130
	},
	activity_shop_lable = {
		330698,
		133
	},
	levelScene_tracking_error_pre = {
		330831,
		143
	},
	ship_limit_notice = {
		330974,
		124
	},
	idle = {
		331098,
		74
	},
	main_1 = {
		331172,
		81
	},
	main_2 = {
		331253,
		81
	},
	main_3 = {
		331334,
		81
	},
	complete = {
		331415,
		85
	},
	login = {
		331500,
		82
	},
	home = {
		331582,
		81
	},
	mail = {
		331663,
		77
	},
	mission = {
		331740,
		77
	},
	mission_complete = {
		331817,
		93
	},
	wedding = {
		331910,
		83
	},
	touch_head = {
		331993,
		85
	},
	touch_body = {
		332078,
		85
	},
	touch_special = {
		332163,
		88
	},
	gold = {
		332251,
		74
	},
	oil = {
		332325,
		73
	},
	diamond = {
		332398,
		80
	},
	word_photo_mode = {
		332478,
		88
	},
	word_video_mode = {
		332566,
		85
	},
	word_save_ok = {
		332651,
		103
	},
	word_save_video = {
		332754,
		152
	},
	reflux_help_tip = {
		332906,
		1023
	},
	reflux_pt_not_enough = {
		333929,
		110
	},
	reflux_word_1 = {
		334039,
		89
	},
	reflux_word_2 = {
		334128,
		83
	},
	ship_hunting_level_tips = {
		334211,
		204
	},
	acquisitionmode_is_not_open = {
		334415,
		140
	},
	collect_chapter_is_activation = {
		334555,
		154
	},
	levelScene_chapter_is_activation = {
		334709,
		271
	},
	resource_verify_warn = {
		334980,
		230
	},
	resource_verify_fail = {
		335210,
		238
	},
	resource_verify_success = {
		335448,
		136
	},
	resource_clear_all = {
		335584,
		211
	},
	resource_clear_manga = {
		335795,
		268
	},
	resource_clear_gallery = {
		336063,
		280
	},
	resource_clear_3ddorm = {
		336343,
		273
	},
	resource_clear_tbchild = {
		336616,
		272
	},
	resource_clear_3disland = {
		336888,
		281
	},
	resource_clear_generaltext = {
		337169,
		108
	},
	acl_oil_count = {
		337277,
		89
	},
	acl_oil_total_count = {
		337366,
		101
	},
	word_take_video_tip = {
		337467,
		177
	},
	word_snapshot_share_title = {
		337644,
		125
	},
	word_snapshot_share_agreement = {
		337769,
		873
	},
	skin_remain_time = {
		338642,
		98
	},
	word_museum_1 = {
		338740,
		141
	},
	word_museum_help = {
		338881,
		1008
	},
	goldship_help_tip = {
		339889,
		1105
	},
	metalgearsub_help_tip = {
		340994,
		2144
	},
	acl_gold_count = {
		343138,
		93
	},
	acl_gold_total_count = {
		343231,
		105
	},
	discount_time = {
		343336,
		142
	},
	commander_talent_not_exist = {
		343478,
		169
	},
	commander_replace_talent_not_exist = {
		343647,
		162
	},
	commander_talent_learned = {
		343809,
		126
	},
	commander_talent_learn_erro = {
		343935,
		142
	},
	commander_not_exist = {
		344077,
		122
	},
	commander_fleet_not_exist = {
		344199,
		122
	},
	commander_fleet_pos_not_exist = {
		344321,
		136
	},
	commander_equip_to_fleet_erro = {
		344457,
		141
	},
	commander_acquire_erro = {
		344598,
		134
	},
	commander_lock_erro = {
		344732,
		112
	},
	commander_reset_talent_time_no_rearch = {
		344844,
		160
	},
	commander_reset_talent_is_not_need = {
		345004,
		144
	},
	commander_reset_talent_success = {
		345148,
		137
	},
	commander_reset_talent_erro = {
		345285,
		148
	},
	commander_can_not_be_upgrade = {
		345433,
		147
	},
	commander_anyone_is_in_fleet = {
		345580,
		144
	},
	commander_is_in_fleet = {
		345724,
		115
	},
	commander_play_erro = {
		345839,
		112
	},
	ship_equip_same_group_equipment = {
		345951,
		148
	},
	summary_page_un_rearch = {
		346099,
		117
	},
	player_summary_from = {
		346216,
		104
	},
	player_summary_data = {
		346320,
		95
	},
	commander_exp_overflow_tip = {
		346415,
		181
	},
	commander_reset_talent_tip = {
		346596,
		136
	},
	commander_reset_talent = {
		346732,
		104
	},
	commander_select_min_cnt = {
		346836,
		148
	},
	commander_select_max = {
		346984,
		117
	},
	commander_lock_done = {
		347101,
		110
	},
	commander_unlock_done = {
		347211,
		118
	},
	commander_get_1 = {
		347329,
		137
	},
	commander_get = {
		347466,
		142
	},
	commander_build_done = {
		347608,
		111
	},
	commander_build_erro = {
		347719,
		113
	},
	commander_get_skills_done = {
		347832,
		141
	},
	collection_way_is_unopen = {
		347973,
		118
	},
	commander_can_not_select_same_group = {
		348091,
		163
	},
	commander_capcity_is_max = {
		348254,
		124
	},
	commander_reserve_count_is_max = {
		348378,
		131
	},
	commander_build_pool_tip = {
		348509,
		150
	},
	commander_select_matiral_erro = {
		348659,
		193
	},
	commander_material_is_rarity = {
		348852,
		159
	},
	commander_material_is_maxLevel = {
		349011,
		237
	},
	charge_commander_bag_max = {
		349248,
		194
	},
	shop_extendcommander_success = {
		349442,
		159
	},
	commander_skill_point_noengough = {
		349601,
		137
	},
	buildship_new_tip = {
		349738,
		203
	},
	buildship_heavy_tip = {
		349941,
		153
	},
	buildship_light_tip = {
		350094,
		125
	},
	buildship_special_tip = {
		350219,
		146
	},
	Normalbuild_URexchange_help = {
		350365,
		676
	},
	Normalbuild_URexchange_text1 = {
		351041,
		106
	},
	Normalbuild_URexchange_text2 = {
		351147,
		98
	},
	Normalbuild_URexchange_text3 = {
		351245,
		119
	},
	Normalbuild_URexchange_text4 = {
		351364,
		104
	},
	Normalbuild_URexchange_warning1 = {
		351468,
		140
	},
	Normalbuild_URexchange_warning3 = {
		351608,
		241
	},
	Normalbuild_URexchange_confirm = {
		351849,
		141
	},
	open_skill_pos = {
		351990,
		189
	},
	open_skill_pos_discount = {
		352179,
		222
	},
	event_recommend_fail = {
		352401,
		133
	},
	newplayer_help_tip = {
		352534,
		1191
	},
	newplayer_notice_1 = {
		353725,
		115
	},
	newplayer_notice_2 = {
		353840,
		115
	},
	newplayer_notice_3 = {
		353955,
		115
	},
	newplayer_notice_4 = {
		354070,
		124
	},
	newplayer_notice_5 = {
		354194,
		118
	},
	newplayer_notice_6 = {
		354312,
		219
	},
	newplayer_notice_7 = {
		354531,
		121
	},
	newplayer_notice_8 = {
		354652,
		219
	},
	tec_catchup_1 = {
		354871,
		83
	},
	tec_catchup_2 = {
		354954,
		83
	},
	tec_catchup_3 = {
		355037,
		83
	},
	tec_catchup_4 = {
		355120,
		83
	},
	tec_catchup_5 = {
		355203,
		83
	},
	tec_catchup_6 = {
		355286,
		83
	},
	tec_catchup_7 = {
		355369,
		83
	},
	tec_notice = {
		355452,
		121
	},
	tec_notice_not_open_tip = {
		355573,
		133
	},
	apply_permission_camera_tip1 = {
		355706,
		204
	},
	apply_permission_camera_tip2 = {
		355910,
		190
	},
	apply_permission_camera_tip3 = {
		356100,
		173
	},
	apply_permission_record_audio_tip1 = {
		356273,
		189
	},
	apply_permission_record_audio_tip2 = {
		356462,
		199
	},
	apply_permission_record_audio_tip3 = {
		356661,
		179
	},
	nine_choose_one = {
		356840,
		260
	},
	help_commander_info = {
		357100,
		810
	},
	help_commander_play = {
		357910,
		810
	},
	help_commander_ability = {
		358720,
		813
	},
	story_skip_confirm = {
		359533,
		201
	},
	commander_ability_replace_warning = {
		359734,
		197
	},
	help_command_room = {
		359931,
		808
	},
	commander_build_rate_tip = {
		360739,
		136
	},
	help_activity_bossbattle = {
		360875,
		1372
	},
	commander_is_in_fleet_already = {
		362247,
		133
	},
	commander_material_is_in_fleet_tip = {
		362380,
		187
	},
	commander_main_pos = {
		362567,
		94
	},
	commander_assistant_pos = {
		362661,
		99
	},
	comander_repalce_tip = {
		362760,
		186
	},
	commander_lock_tip = {
		362946,
		118
	},
	commander_is_in_battle = {
		363064,
		116
	},
	commander_rename_warning = {
		363180,
		139
	},
	commander_rename_coldtime_tip = {
		363319,
		169
	},
	commander_rename_success_tip = {
		363488,
		104
	},
	amercian_notice_1 = {
		363592,
		201
	},
	amercian_notice_2 = {
		363793,
		151
	},
	amercian_notice_3 = {
		363944,
		116
	},
	amercian_notice_4 = {
		364060,
		96
	},
	amercian_notice_5 = {
		364156,
		126
	},
	amercian_notice_6 = {
		364282,
		240
	},
	ranking_word_1 = {
		364522,
		90
	},
	ranking_word_2 = {
		364612,
		87
	},
	ranking_word_3 = {
		364699,
		79
	},
	ranking_word_4 = {
		364778,
		95
	},
	ranking_word_5 = {
		364873,
		93
	},
	ranking_word_6 = {
		364966,
		84
	},
	ranking_word_7 = {
		365050,
		90
	},
	ranking_word_8 = {
		365140,
		90
	},
	ranking_word_9 = {
		365230,
		84
	},
	ranking_word_10 = {
		365314,
		87
	},
	spece_illegal_tip = {
		365401,
		139
	},
	utaware_warmup_notice = {
		365540,
		1439
	},
	utaware_formal_notice = {
		366979,
		758
	},
	npc_learn_skill_tip = {
		367737,
		277
	},
	npc_upgrade_max_level = {
		368014,
		170
	},
	npc_propse_tip = {
		368184,
		163
	},
	npc_strength_tip = {
		368347,
		280
	},
	npc_breakout_tip = {
		368627,
		280
	},
	word_chuansong = {
		368907,
		87
	},
	npc_evaluation_tip = {
		368994,
		173
	},
	map_event_skip = {
		369167,
		120
	},
	map_event_stop_tip = {
		369287,
		175
	},
	map_event_stop_battle_tip = {
		369462,
		188
	},
	map_event_stop_battle_tip_2 = {
		369650,
		169
	},
	map_event_stop_story_tip = {
		369819,
		187
	},
	map_event_save_nekone = {
		370006,
		151
	},
	map_event_save_rurutie = {
		370157,
		158
	},
	map_event_memory_collected = {
		370315,
		128
	},
	map_event_save_kizuna = {
		370443,
		126
	},
	five_choose_one = {
		370569,
		228
	},
	ship_preference_common = {
		370797,
		119
	},
	draw_big_luck_1 = {
		370916,
		124
	},
	draw_big_luck_2 = {
		371040,
		127
	},
	draw_big_luck_3 = {
		371167,
		127
	},
	draw_medium_luck_1 = {
		371294,
		140
	},
	draw_medium_luck_2 = {
		371434,
		131
	},
	draw_medium_luck_3 = {
		371565,
		127
	},
	draw_little_luck_1 = {
		371692,
		121
	},
	draw_little_luck_2 = {
		371813,
		115
	},
	draw_little_luck_3 = {
		371928,
		143
	},
	ship_preference_non = {
		372071,
		122
	},
	school_title_dajiangtang = {
		372193,
		97
	},
	school_title_zhihuimiao = {
		372290,
		99
	},
	school_title_shitang = {
		372389,
		96
	},
	school_title_xiaomaibu = {
		372485,
		98
	},
	school_title_shangdian = {
		372583,
		95
	},
	school_title_xueyuan = {
		372678,
		96
	},
	school_title_shoucang = {
		372774,
		94
	},
	school_title_xiaoyouxiting = {
		372868,
		108
	},
	tag_level_fighting = {
		372976,
		91
	},
	tag_level_oni = {
		373067,
		89
	},
	tag_level_bomb = {
		373156,
		90
	},
	ui_word_levelui2_inevent = {
		373246,
		97
	},
	exit_backyard_exp_display = {
		373343,
		139
	},
	help_monopoly = {
		373482,
		1896
	},
	md5_error = {
		375378,
		146
	},
	world_boss_help = {
		375524,
		6370
	},
	world_boss_tip = {
		381894,
		179
	},
	world_boss_award_limit = {
		382073,
		136
	},
	backyard_is_loading = {
		382209,
		128
	},
	levelScene_loop_help_tip = {
		382337,
		3326
	},
	no_airspace_competition = {
		385663,
		102
	},
	air_supremacy_value = {
		385765,
		92
	},
	read_the_user_agreement = {
		385857,
		157
	},
	award_max_warning = {
		386014,
		169
	},
	sub_item_warning = {
		386183,
		147
	},
	select_award_warning = {
		386330,
		126
	},
	no_item_selected_tip = {
		386456,
		126
	},
	backyard_traning_tip = {
		386582,
		190
	},
	backyard_rest_tip = {
		386772,
		163
	},
	backyard_class_tip = {
		386935,
		134
	},
	medal_notice_1 = {
		387069,
		114
	},
	medal_notice_2 = {
		387183,
		87
	},
	medal_help_tip = {
		387270,
		1746
	},
	trophy_achieved = {
		389016,
		109
	},
	text_shop = {
		389125,
		85
	},
	text_confirm = {
		389210,
		83
	},
	text_cancel = {
		389293,
		82
	},
	text_cancel_fight = {
		389375,
		93
	},
	text_goon_fight = {
		389468,
		91
	},
	text_exit = {
		389559,
		80
	},
	text_clear = {
		389639,
		83
	},
	text_apply = {
		389722,
		81
	},
	text_buy = {
		389803,
		79
	},
	text_forward = {
		389882,
		83
	},
	text_prepage = {
		389965,
		82
	},
	text_nextpage = {
		390047,
		83
	},
	text_exchange = {
		390130,
		84
	},
	text_retreat = {
		390214,
		83
	},
	text_goto = {
		390297,
		80
	},
	level_scene_title_word_1 = {
		390377,
		98
	},
	level_scene_title_word_2 = {
		390475,
		104
	},
	level_scene_title_word_3 = {
		390579,
		98
	},
	level_scene_title_word_4 = {
		390677,
		95
	},
	level_scene_title_word_5 = {
		390772,
		95
	},
	ambush_display_0 = {
		390867,
		86
	},
	ambush_display_1 = {
		390953,
		86
	},
	ambush_display_2 = {
		391039,
		83
	},
	ambush_display_3 = {
		391122,
		86
	},
	ambush_display_4 = {
		391208,
		83
	},
	ambush_display_5 = {
		391291,
		83
	},
	ambush_display_6 = {
		391374,
		86
	},
	black_white_grid_notice = {
		391460,
		1309
	},
	black_white_grid_reset = {
		392769,
		99
	},
	black_white_grid_switch_tip = {
		392868,
		127
	},
	no_way_to_escape = {
		392995,
		119
	},
	word_attr_ac = {
		393114,
		82
	},
	help_battle_ac = {
		393196,
		1967
	},
	help_attribute_dodge_limit = {
		395163,
		377
	},
	refuse_friend = {
		395540,
		110
	},
	refuse_and_add_into_bl = {
		395650,
		150
	},
	tech_simulate_closed = {
		395800,
		130
	},
	tech_simulate_quit = {
		395930,
		171
	},
	technology_uplevel_error_no_res = {
		396101,
		187
	},
	help_technologytree = {
		396288,
		2629
	},
	tech_change_version_mark = {
		398917,
		100
	},
	technology_uplevel_error_studying = {
		399017,
		133
	},
	fate_attr_word = {
		399150,
		114
	},
	fate_phase_word = {
		399264,
		91
	},
	blueprint_simulation_confirm = {
		399355,
		200
	},
	blueprint_simulation_confirm_19901 = {
		399555,
		373
	},
	blueprint_simulation_confirm_19902 = {
		399928,
		352
	},
	blueprint_simulation_confirm_39903 = {
		400280,
		351
	},
	blueprint_simulation_confirm_39904 = {
		400631,
		357
	},
	blueprint_simulation_confirm_49902 = {
		400988,
		337
	},
	blueprint_simulation_confirm_99901 = {
		401325,
		342
	},
	blueprint_simulation_confirm_29903 = {
		401667,
		347
	},
	blueprint_simulation_confirm_29904 = {
		402014,
		348
	},
	blueprint_simulation_confirm_49903 = {
		402362,
		337
	},
	blueprint_simulation_confirm_49904 = {
		402699,
		345
	},
	blueprint_simulation_confirm_89902 = {
		403044,
		347
	},
	blueprint_simulation_confirm_19903 = {
		403391,
		359
	},
	blueprint_simulation_confirm_39905 = {
		403750,
		415
	},
	blueprint_simulation_confirm_49905 = {
		404165,
		360
	},
	blueprint_simulation_confirm_49906 = {
		404525,
		341
	},
	blueprint_simulation_confirm_69901 = {
		404866,
		366
	},
	blueprint_simulation_confirm_29905 = {
		405232,
		351
	},
	blueprint_simulation_confirm_49907 = {
		405583,
		346
	},
	blueprint_simulation_confirm_59901 = {
		405929,
		342
	},
	blueprint_simulation_confirm_79901 = {
		406271,
		331
	},
	blueprint_simulation_confirm_89903 = {
		406602,
		379
	},
	blueprint_simulation_confirm_19904 = {
		406981,
		356
	},
	blueprint_simulation_confirm_39906 = {
		407337,
		343
	},
	blueprint_simulation_confirm_49908 = {
		407680,
		358
	},
	blueprint_simulation_confirm_49909 = {
		408038,
		355
	},
	blueprint_simulation_confirm_99902 = {
		408393,
		359
	},
	blueprint_simulation_confirm_19905 = {
		408752,
		347
	},
	blueprint_simulation_confirm_39907 = {
		409099,
		341
	},
	blueprint_simulation_confirm_69902 = {
		409440,
		370
	},
	blueprint_simulation_confirm_89904 = {
		409810,
		377
	},
	blueprint_simulation_confirm_79902 = {
		410187,
		351
	},
	blueprint_simulation_confirm_19906 = {
		410538,
		380
	},
	blueprint_simulation_confirm_49910 = {
		410918,
		368
	},
	blueprint_simulation_confirm_69903 = {
		411286,
		389
	},
	blueprint_simulation_confirm_79903 = {
		411675,
		415
	},
	blueprint_simulation_confirm_119901 = {
		412090,
		409
	},
	electrotherapy_wanning = {
		412499,
		119
	},
	siren_chase_warning = {
		412618,
		107
	},
	memorybook_get_award_tip = {
		412725,
		161
	},
	memorybook_notice = {
		412886,
		687
	},
	word_votes = {
		413573,
		86
	},
	number_0 = {
		413659,
		75
	},
	intimacy_desc_propose_vertical = {
		413734,
		289
	},
	without_selected_ship = {
		414023,
		121
	},
	index_all = {
		414144,
		82
	},
	index_fleetfront = {
		414226,
		92
	},
	index_fleetrear = {
		414318,
		91
	},
	index_shipType_quZhu = {
		414409,
		90
	},
	index_shipType_qinXun = {
		414499,
		91
	},
	index_shipType_zhongXun = {
		414590,
		93
	},
	index_shipType_zhanLie = {
		414683,
		92
	},
	index_shipType_hangMu = {
		414775,
		91
	},
	index_shipType_weiXiu = {
		414866,
		91
	},
	index_shipType_qianTing = {
		414957,
		96
	},
	index_other = {
		415053,
		84
	},
	index_rare2 = {
		415137,
		87
	},
	index_rare3 = {
		415224,
		81
	},
	index_rare4 = {
		415305,
		82
	},
	index_rare5 = {
		415387,
		83
	},
	index_rare6 = {
		415470,
		82
	},
	warning_mail_max_1 = {
		415552,
		207
	},
	warning_mail_max_2 = {
		415759,
		170
	},
	warning_mail_max_3 = {
		415929,
		247
	},
	warning_mail_max_4 = {
		416176,
		261
	},
	warning_mail_max_5 = {
		416437,
		149
	},
	mail_moveto_markroom_1 = {
		416586,
		271
	},
	mail_moveto_markroom_2 = {
		416857,
		277
	},
	mail_moveto_markroom_max = {
		417134,
		211
	},
	mail_markroom_delete = {
		417345,
		158
	},
	mail_markroom_tip = {
		417503,
		142
	},
	mail_manage_1 = {
		417645,
		86
	},
	mail_manage_2 = {
		417731,
		122
	},
	mail_manage_3 = {
		417853,
		128
	},
	mail_manage_tip_1 = {
		417981,
		169
	},
	mail_storeroom_tips = {
		418150,
		162
	},
	mail_storeroom_noextend = {
		418312,
		184
	},
	mail_storeroom_extend = {
		418496,
		112
	},
	mail_storeroom_extend_1 = {
		418608,
		108
	},
	mail_storeroom_taken_1 = {
		418716,
		116
	},
	mail_storeroom_max_1 = {
		418832,
		205
	},
	mail_storeroom_max_2 = {
		419037,
		155
	},
	mail_storeroom_max_3 = {
		419192,
		163
	},
	mail_storeroom_max_4 = {
		419355,
		163
	},
	mail_storeroom_addgold = {
		419518,
		101
	},
	mail_storeroom_addoil = {
		419619,
		100
	},
	mail_storeroom_collect = {
		419719,
		147
	},
	mail_search = {
		419866,
		93
	},
	mail_storeroom_resourcetaken = {
		419959,
		113
	},
	resource_max_tip_storeroom = {
		420072,
		142
	},
	mail_tip = {
		420214,
		1750
	},
	mail_page_1 = {
		421964,
		84
	},
	mail_page_2 = {
		422048,
		84
	},
	mail_page_3 = {
		422132,
		84
	},
	mail_gold_res = {
		422216,
		83
	},
	mail_oil_res = {
		422299,
		82
	},
	mail_all_price = {
		422381,
		87
	},
	return_award_bind_success = {
		422468,
		104
	},
	return_award_bind_erro = {
		422572,
		103
	},
	rename_commander_erro = {
		422675,
		105
	},
	change_display_medal_success = {
		422780,
		132
	},
	limit_skin_time_day = {
		422912,
		95
	},
	limit_skin_time_day_min = {
		423007,
		107
	},
	limit_skin_time_min = {
		423114,
		95
	},
	limit_skin_time_overtime = {
		423209,
		109
	},
	limit_skin_time_before_maintenance = {
		423318,
		123
	},
	award_window_pt_title = {
		423441,
		105
	},
	return_have_participated_in_act = {
		423546,
		132
	},
	input_returner_code = {
		423678,
		92
	},
	dress_up_success = {
		423770,
		104
	},
	already_have_the_skin = {
		423874,
		115
	},
	exchange_limit_skin_tip = {
		423989,
		194
	},
	returner_help = {
		424183,
		2548
	},
	attire_time_stamp = {
		426731,
		99
	},
	pray_build_select_ship_instruction = {
		426830,
		119
	},
	warning_pray_build_pool = {
		426949,
		266
	},
	error_pray_select_ship_max = {
		427215,
		123
	},
	tip_pray_build_pool_success = {
		427338,
		127
	},
	tip_pray_build_pool_fail = {
		427465,
		124
	},
	pray_build_help = {
		427589,
		2504
	},
	pray_build_UR_warning = {
		430093,
		134
	},
	bismarck_award_tip = {
		430227,
		121
	},
	bismarck_chapter_desc = {
		430348,
		124
	},
	returner_push_success = {
		430472,
		109
	},
	returner_max_count = {
		430581,
		134
	},
	returner_push_tip = {
		430715,
		254
	},
	returner_match_tip = {
		430969,
		245
	},
	return_lock_tip = {
		431214,
		132
	},
	challenge_help = {
		431346,
		2116
	},
	challenge_casual_reset = {
		433462,
		154
	},
	challenge_infinite_reset = {
		433616,
		183
	},
	challenge_normal_reset = {
		433799,
		138
	},
	challenge_casual_click_switch = {
		433937,
		175
	},
	challenge_infinite_click_switch = {
		434112,
		189
	},
	challenge_season_update = {
		434301,
		139
	},
	challenge_season_update_casual_clear = {
		434440,
		272
	},
	challenge_season_update_infinite_clear = {
		434712,
		289
	},
	challenge_season_update_casual_switch = {
		435001,
		280
	},
	challenge_season_update_infinite_switch = {
		435281,
		300
	},
	challenge_combat_score = {
		435581,
		109
	},
	challenge_share_progress = {
		435690,
		118
	},
	challenge_share = {
		435808,
		79
	},
	challenge_expire_warn = {
		435887,
		173
	},
	challenge_normal_tip = {
		436060,
		160
	},
	challenge_unlimited_tip = {
		436220,
		142
	},
	commander_prefab_rename_success = {
		436362,
		113
	},
	commander_prefab_name = {
		436475,
		96
	},
	commander_prefab_rename_time = {
		436571,
		137
	},
	commander_build_solt_deficiency = {
		436708,
		134
	},
	commander_select_box_tip = {
		436842,
		182
	},
	challenge_end_tip = {
		437024,
		111
	},
	pass_times = {
		437135,
		86
	},
	list_empty_tip_billboardui = {
		437221,
		133
	},
	list_empty_tip_equipmentdesignui = {
		437354,
		133
	},
	list_empty_tip_storehouseui_equip = {
		437487,
		131
	},
	list_empty_tip_storehouseui_item = {
		437618,
		130
	},
	list_empty_tip_eventui = {
		437748,
		132
	},
	list_empty_tip_guildrequestui = {
		437880,
		126
	},
	list_empty_tip_joinguildui = {
		438006,
		136
	},
	list_empty_tip_friendui = {
		438142,
		117
	},
	list_empty_tip_friendui_search = {
		438259,
		137
	},
	list_empty_tip_friendui_request = {
		438396,
		125
	},
	list_empty_tip_friendui_black = {
		438521,
		136
	},
	list_empty_tip_dockyardui = {
		438657,
		132
	},
	list_empty_tip_taskscene = {
		438789,
		115
	},
	empty_tip_mailboxui = {
		438904,
		110
	},
	emptymarkroom_tip_mailboxui = {
		439014,
		134
	},
	empty_tip_mailboxui_en = {
		439148,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		439310,
		170
	},
	words_settings_unlock_ship = {
		439480,
		108
	},
	words_settings_resolve_equip = {
		439588,
		104
	},
	words_settings_unlock_commander = {
		439692,
		119
	},
	words_settings_create_inherit = {
		439811,
		114
	},
	tips_fail_secondarypwd_much_times = {
		439925,
		195
	},
	words_desc_unlock = {
		440120,
		139
	},
	words_desc_resolve_equip = {
		440259,
		146
	},
	words_desc_create_inherit = {
		440405,
		110
	},
	words_desc_close_password = {
		440515,
		119
	},
	words_desc_change_settings = {
		440634,
		142
	},
	words_set_password = {
		440776,
		103
	},
	words_information = {
		440879,
		87
	},
	Word_Ship_Exp_Buff = {
		440966,
		94
	},
	secondarypassword_incorrectpwd_error = {
		441060,
		195
	},
	secondary_password_help = {
		441255,
		1764
	},
	comic_help = {
		443019,
		367
	},
	secondarypassword_illegal_tip = {
		443386,
		130
	},
	pt_cosume = {
		443516,
		81
	},
	secondarypassword_confirm_tips = {
		443597,
		180
	},
	help_tempesteve = {
		443777,
		1073
	},
	word_rest_times = {
		444850,
		125
	},
	common_buy_gold_success = {
		444975,
		145
	},
	harbour_bomb_tip = {
		445120,
		110
	},
	submarine_approach = {
		445230,
		94
	},
	submarine_approach_desc = {
		445324,
		123
	},
	desc_quick_play = {
		445447,
		100
	},
	text_win_condition = {
		445547,
		94
	},
	text_lose_condition = {
		445641,
		95
	},
	text_rest_HP = {
		445736,
		88
	},
	desc_defense_reward = {
		445824,
		162
	},
	desc_base_hp = {
		445986,
		96
	},
	map_event_open = {
		446082,
		120
	},
	word_reward = {
		446202,
		81
	},
	tips_dispense_completed = {
		446283,
		99
	},
	tips_firework_completed = {
		446382,
		108
	},
	help_summer_feast = {
		446490,
		1663
	},
	help_firework_produce = {
		448153,
		528
	},
	help_firework = {
		448681,
		1872
	},
	help_summer_shrine = {
		450553,
		1266
	},
	help_summer_food = {
		451819,
		1658
	},
	help_summer_shooting = {
		453477,
		943
	},
	help_summer_stamp = {
		454420,
		434
	},
	tips_summergame_exit = {
		454854,
		184
	},
	tips_shrine_buff = {
		455038,
		137
	},
	tips_shrine_nobuff = {
		455175,
		163
	},
	paint_hide_other_obj_tip = {
		455338,
		107
	},
	help_vote = {
		455445,
		5495
	},
	tips_firework_exit = {
		460940,
		149
	},
	result_firework_produce = {
		461089,
		117
	},
	tag_level_narrative = {
		461206,
		98
	},
	vote_get_book = {
		461304,
		110
	},
	vote_book_is_over = {
		461414,
		133
	},
	vote_fame_tip = {
		461547,
		186
	},
	word_maintain = {
		461733,
		89
	},
	name_zhanliejahe = {
		461822,
		94
	},
	change_skin_secretary_ship_success = {
		461916,
		128
	},
	change_skin_secretary_ship = {
		462044,
		114
	},
	word_billboard = {
		462158,
		93
	},
	word_easy = {
		462251,
		79
	},
	word_normal_junhe = {
		462330,
		87
	},
	word_hard = {
		462417,
		82
	},
	word_special_challenge_ticket = {
		462499,
		108
	},
	tip_exchange_ticket = {
		462607,
		187
	},
	dont_remind = {
		462794,
		105
	},
	worldbossex_help = {
		462899,
		832
	},
	ship_formationUI_fleetName_easy = {
		463731,
		107
	},
	ship_formationUI_fleetName_normal = {
		463838,
		109
	},
	ship_formationUI_fleetName_hard = {
		463947,
		110
	},
	ship_formationUI_fleetName_extra = {
		464057,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		464161,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		464277,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		464395,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		464514,
		113
	},
	text_consume = {
		464627,
		82
	},
	text_inconsume = {
		464709,
		87
	},
	pt_ship_now = {
		464796,
		93
	},
	pt_ship_goal = {
		464889,
		88
	},
	option_desc1 = {
		464977,
		160
	},
	option_desc2 = {
		465137,
		184
	},
	option_desc3 = {
		465321,
		187
	},
	option_desc4 = {
		465508,
		192
	},
	option_desc5 = {
		465700,
		145
	},
	option_desc6 = {
		465845,
		169
	},
	option_desc10 = {
		466014,
		149
	},
	option_desc11 = {
		466163,
		1895
	},
	music_collection = {
		468058,
		1155
	},
	music_main = {
		469213,
		1358
	},
	music_juus = {
		470571,
		1536
	},
	doa_collection = {
		472107,
		1084
	},
	ins_word_day = {
		473191,
		84
	},
	ins_word_hour = {
		473275,
		88
	},
	ins_word_minu = {
		473363,
		85
	},
	ins_word_like = {
		473448,
		94
	},
	ins_click_like_success = {
		473542,
		110
	},
	ins_push_comment_success = {
		473652,
		112
	},
	skinshop_live2d_fliter_failed = {
		473764,
		139
	},
	help_music_game = {
		473903,
		1711
	},
	restart_music_game = {
		475614,
		155
	},
	reselect_music_game = {
		475769,
		159
	},
	hololive_goodmorning = {
		475928,
		1065
	},
	hololive_lianliankan = {
		476993,
		2244
	},
	hololive_dalaozhang = {
		479237,
		841
	},
	hololive_dashenling = {
		480078,
		2436
	},
	pocky_jiujiu = {
		482514,
		91
	},
	pocky_jiujiu_desc = {
		482605,
		136
	},
	pocky_help = {
		482741,
		1424
	},
	secretary_help = {
		484165,
		3266
	},
	secretary_unlock2 = {
		487431,
		102
	},
	secretary_unlock3 = {
		487533,
		102
	},
	secretary_unlock4 = {
		487635,
		102
	},
	secretary_unlock5 = {
		487737,
		103
	},
	secretary_closed = {
		487840,
		95
	},
	confirm_unlock = {
		487935,
		189
	},
	secretary_pos_save = {
		488124,
		131
	},
	secretary_pos_save_success = {
		488255,
		136
	},
	collection_help = {
		488391,
		346
	},
	juese_tiyan = {
		488737,
		123
	},
	resolve_amount_prefix = {
		488860,
		97
	},
	compose_amount_prefix = {
		488957,
		97
	},
	help_sub_limits = {
		489054,
		103
	},
	help_sub_display = {
		489157,
		105
	},
	confirm_unlock_ship_main = {
		489262,
		143
	},
	msgbox_text_confirm = {
		489405,
		90
	},
	msgbox_text_shop = {
		489495,
		92
	},
	msgbox_text_cancel = {
		489587,
		89
	},
	msgbox_text_cancel_g = {
		489676,
		91
	},
	msgbox_text_cancel_fight = {
		489767,
		100
	},
	msgbox_text_goon_fight = {
		489867,
		98
	},
	msgbox_text_exit = {
		489965,
		87
	},
	msgbox_text_clear = {
		490052,
		90
	},
	msgbox_text_apply = {
		490142,
		88
	},
	msgbox_text_buy = {
		490230,
		86
	},
	msgbox_text_noPos_buy = {
		490316,
		92
	},
	msgbox_text_noPos_clear = {
		490408,
		94
	},
	msgbox_text_noPos_intensify = {
		490502,
		98
	},
	msgbox_text_forward = {
		490600,
		90
	},
	msgbox_text_iknow = {
		490690,
		88
	},
	msgbox_text_prepage = {
		490778,
		89
	},
	msgbox_text_nextpage = {
		490867,
		90
	},
	msgbox_text_exchange = {
		490957,
		91
	},
	msgbox_text_retreat = {
		491048,
		90
	},
	msgbox_text_go = {
		491138,
		85
	},
	msgbox_text_consume = {
		491223,
		89
	},
	msgbox_text_inconsume = {
		491312,
		94
	},
	msgbox_text_unlock = {
		491406,
		89
	},
	msgbox_text_save = {
		491495,
		92
	},
	msgbox_text_replace = {
		491587,
		95
	},
	msgbox_text_unload = {
		491682,
		94
	},
	msgbox_text_modify = {
		491776,
		94
	},
	msgbox_text_breakthrough = {
		491870,
		100
	},
	msgbox_text_equipdetail = {
		491970,
		99
	},
	msgbox_text_use = {
		492069,
		85
	},
	common_flag_ship = {
		492154,
		105
	},
	fenjie_lantu_tip = {
		492259,
		194
	},
	msgbox_text_analyse = {
		492453,
		90
	},
	fragresolve_empty_tip = {
		492543,
		137
	},
	confirm_unlock_lv = {
		492680,
		142
	},
	shops_rest_day = {
		492822,
		109
	},
	title_limit_time = {
		492931,
		92
	},
	seven_choose_one = {
		493023,
		233
	},
	help_newyear_feast = {
		493256,
		1728
	},
	help_newyear_shrine = {
		494984,
		1389
	},
	help_newyear_stamp = {
		496373,
		245
	},
	pt_reconfirm = {
		496618,
		125
	},
	qte_game_help = {
		496743,
		340
	},
	word_equipskin_type = {
		497083,
		89
	},
	word_equipskin_all = {
		497172,
		88
	},
	word_equipskin_cannon = {
		497260,
		91
	},
	word_equipskin_tarpedo = {
		497351,
		92
	},
	word_equipskin_aircraft = {
		497443,
		96
	},
	word_equipskin_aux = {
		497539,
		88
	},
	msgbox_repair = {
		497627,
		95
	},
	msgbox_repair_l2d = {
		497722,
		93
	},
	msgbox_repair_painting = {
		497815,
		109
	},
	l2d_32xbanned_warning = {
		497924,
		164
	},
	word_no_cache = {
		498088,
		119
	},
	pile_game_notice = {
		498207,
		1374
	},
	help_chunjie_stamp = {
		499581,
		819
	},
	help_chunjie_feast = {
		500400,
		693
	},
	help_chunjie_jiulou = {
		501093,
		947
	},
	special_animal1 = {
		502040,
		256
	},
	special_animal2 = {
		502296,
		265
	},
	special_animal3 = {
		502561,
		305
	},
	special_animal4 = {
		502866,
		208
	},
	special_animal5 = {
		503074,
		238
	},
	special_animal6 = {
		503312,
		247
	},
	special_animal7 = {
		503559,
		280
	},
	bulin_help = {
		503839,
		1512
	},
	super_bulin = {
		505351,
		117
	},
	super_bulin_tip = {
		505468,
		127
	},
	bulin_tip1 = {
		505595,
		101
	},
	bulin_tip2 = {
		505696,
		110
	},
	bulin_tip3 = {
		505806,
		101
	},
	bulin_tip4 = {
		505907,
		116
	},
	bulin_tip5 = {
		506023,
		101
	},
	bulin_tip6 = {
		506124,
		119
	},
	bulin_tip7 = {
		506243,
		101
	},
	bulin_tip8 = {
		506344,
		113
	},
	bulin_tip9 = {
		506457,
		98
	},
	bulin_tip_other1 = {
		506555,
		183
	},
	bulin_tip_other2 = {
		506738,
		119
	},
	bulin_tip_other3 = {
		506857,
		159
	},
	monopoly_left_count = {
		507016,
		96
	},
	help_chunjie_monopoly = {
		507112,
		1378
	},
	monoply_drop_ship_step = {
		508490,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		508633,
		175
	},
	lanternRiddles_answer_is_wrong = {
		508808,
		124
	},
	lanternRiddles_answer_is_right = {
		508932,
		109
	},
	lanternRiddles_gametip = {
		509041,
		1120
	},
	LanternRiddle_wait_time_tip = {
		510161,
		107
	},
	LinkLinkGame_BestTime = {
		510268,
		98
	},
	LinkLinkGame_CurTime = {
		510366,
		97
	},
	sort_attribute = {
		510463,
		93
	},
	sort_intimacy = {
		510556,
		86
	},
	index_skin = {
		510642,
		86
	},
	index_reform = {
		510728,
		88
	},
	index_reform_cw = {
		510816,
		91
	},
	index_strengthen = {
		510907,
		92
	},
	index_special = {
		510999,
		83
	},
	index_propose_skin = {
		511082,
		100
	},
	index_not_obtained = {
		511182,
		91
	},
	index_no_limit = {
		511273,
		87
	},
	index_awakening = {
		511360,
		110
	},
	index_not_lvmax = {
		511470,
		100
	},
	index_spweapon = {
		511570,
		90
	},
	index_marry = {
		511660,
		90
	},
	decodegame_gametip = {
		511750,
		2708
	},
	indexsort_sort = {
		514458,
		87
	},
	indexsort_index = {
		514545,
		94
	},
	indexsort_camp = {
		514639,
		84
	},
	indexsort_type = {
		514723,
		87
	},
	indexsort_rarity = {
		514810,
		95
	},
	indexsort_extraindex = {
		514905,
		105
	},
	indexsort_label = {
		515010,
		88
	},
	indexsort_sorteng = {
		515098,
		85
	},
	indexsort_indexeng = {
		515183,
		87
	},
	indexsort_campeng = {
		515270,
		92
	},
	indexsort_rarityeng = {
		515362,
		89
	},
	indexsort_typeeng = {
		515451,
		85
	},
	indexsort_labeleng = {
		515536,
		87
	},
	fightfail_up = {
		515623,
		167
	},
	fightfail_equip = {
		515790,
		173
	},
	fight_strengthen = {
		515963,
		195
	},
	fightfail_noequip = {
		516158,
		117
	},
	fightfail_choiceequip = {
		516275,
		143
	},
	fightfail_choicestrengthen = {
		516418,
		148
	},
	sofmap_attention = {
		516566,
		235
	},
	sofmapsd_1 = {
		516801,
		167
	},
	sofmapsd_2 = {
		516968,
		148
	},
	sofmapsd_3 = {
		517116,
		115
	},
	sofmapsd_4 = {
		517231,
		136
	},
	inform_level_limit = {
		517367,
		123
	},
	["3match_tip"] = {
		517490,
		381
	},
	retire_selectzero = {
		517871,
		130
	},
	retire_marry_skin = {
		518001,
		128
	},
	undermist_tip = {
		518129,
		119
	},
	retire_1 = {
		518248,
		217
	},
	retire_2 = {
		518465,
		220
	},
	retire_3 = {
		518685,
		94
	},
	retire_rarity = {
		518779,
		97
	},
	retire_title = {
		518876,
		88
	},
	res_unlock_tip = {
		518964,
		181
	},
	res_wifi_tip = {
		519145,
		177
	},
	res_downloading = {
		519322,
		100
	},
	res_pic_new_tip = {
		519422,
		120
	},
	res_music_no_pre_tip = {
		519542,
		102
	},
	res_music_no_next_tip = {
		519644,
		103
	},
	res_music_new_tip = {
		519747,
		119
	},
	apple_link_title = {
		519866,
		113
	},
	retire_setting_help = {
		519979,
		769
	},
	activity_shop_exchange_count = {
		520748,
		104
	},
	shops_msgbox_exchange_count = {
		520852,
		104
	},
	shops_msgbox_output = {
		520956,
		92
	},
	shop_word_exchange = {
		521048,
		89
	},
	shop_word_cancel = {
		521137,
		87
	},
	title_item_ways = {
		521224,
		138
	},
	item_lack_title = {
		521362,
		138
	},
	oil_buy_tip_2 = {
		521500,
		414
	},
	target_chapter_is_lock = {
		521914,
		141
	},
	ship_book = {
		522055,
		82
	},
	collect_tip = {
		522137,
		154
	},
	collect_tip2 = {
		522291,
		149
	},
	word_weakness = {
		522440,
		83
	},
	special_operation_tip1 = {
		522523,
		122
	},
	special_operation_tip2 = {
		522645,
		122
	},
	area_lock = {
		522767,
		115
	},
	equipment_upgrade_equipped_tag = {
		522882,
		106
	},
	equipment_upgrade_spare_tag = {
		522988,
		100
	},
	equipment_upgrade_help = {
		523088,
		1377
	},
	equipment_upgrade_title = {
		524465,
		99
	},
	equipment_upgrade_coin_consume = {
		524564,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524670,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524815,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524967,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		525087,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		525303,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525516,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525685,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		525890,
		242
	},
	equipment_upgrade_initial_node = {
		526132,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		526281,
		251
	},
	pizzahut_help = {
		526532,
		787
	},
	towerclimbing_gametip = {
		527319,
		881
	},
	qingdianguangchang_help = {
		528200,
		2165
	},
	building_tip = {
		530365,
		196
	},
	building_upgrade_tip = {
		530561,
		114
	},
	msgbox_text_upgrade = {
		530675,
		90
	},
	towerclimbing_sign_help = {
		530765,
		524
	},
	building_complete_tip = {
		531289,
		112
	},
	backyard_theme_refresh_time_tip = {
		531401,
		113
	},
	backyard_theme_total_print = {
		531514,
		96
	},
	backyard_theme_word_buy = {
		531610,
		93
	},
	backyard_theme_word_apply = {
		531703,
		95
	},
	backyard_theme_apply_success = {
		531798,
		110
	},
	words_visit_backyard_toggle = {
		531908,
		121
	},
	words_show_friend_backyardship_toggle = {
		532029,
		138
	},
	words_show_my_backyardship_toggle = {
		532167,
		134
	},
	option_desc7 = {
		532301,
		136
	},
	option_desc8 = {
		532437,
		198
	},
	option_desc9 = {
		532635,
		184
	},
	backyard_unopen = {
		532819,
		124
	},
	help_monopoly_car = {
		532943,
		1350
	},
	help_monopoly_car_2 = {
		534293,
		1517
	},
	help_monopoly_3th = {
		535810,
		934
	},
	backYard_missing_furnitrue_tip = {
		536744,
		112
	},
	win_condition_display_qijian = {
		536856,
		113
	},
	win_condition_display_qijian_tip = {
		536969,
		139
	},
	win_condition_display_shangchuan = {
		537108,
		130
	},
	win_condition_display_shangchuan_tip = {
		537238,
		170
	},
	win_condition_display_judian = {
		537408,
		116
	},
	win_condition_display_tuoli = {
		537524,
		121
	},
	win_condition_display_tuoli_tip = {
		537645,
		128
	},
	lose_condition_display_quanmie = {
		537773,
		112
	},
	lose_condition_display_gangqu = {
		537885,
		132
	},
	re_battle = {
		538017,
		85
	},
	keep_fate_tip = {
		538102,
		146
	},
	equip_info_1 = {
		538248,
		88
	},
	equip_info_2 = {
		538336,
		88
	},
	equip_info_3 = {
		538424,
		97
	},
	equip_info_4 = {
		538521,
		85
	},
	equip_info_5 = {
		538606,
		82
	},
	equip_info_6 = {
		538688,
		88
	},
	equip_info_7 = {
		538776,
		88
	},
	equip_info_8 = {
		538864,
		88
	},
	equip_info_9 = {
		538952,
		88
	},
	equip_info_10 = {
		539040,
		89
	},
	equip_info_11 = {
		539129,
		89
	},
	equip_info_12 = {
		539218,
		89
	},
	equip_info_13 = {
		539307,
		83
	},
	equip_info_14 = {
		539390,
		89
	},
	equip_info_15 = {
		539479,
		89
	},
	equip_info_16 = {
		539568,
		89
	},
	equip_info_17 = {
		539657,
		89
	},
	equip_info_18 = {
		539746,
		89
	},
	equip_info_19 = {
		539835,
		89
	},
	equip_info_20 = {
		539924,
		92
	},
	equip_info_21 = {
		540016,
		92
	},
	equip_info_22 = {
		540108,
		98
	},
	equip_info_23 = {
		540206,
		89
	},
	equip_info_24 = {
		540295,
		89
	},
	equip_info_25 = {
		540384,
		78
	},
	equip_info_26 = {
		540462,
		95
	},
	equip_info_27 = {
		540557,
		77
	},
	equip_info_28 = {
		540634,
		101
	},
	equip_info_29 = {
		540735,
		95
	},
	equip_info_30 = {
		540830,
		89
	},
	equip_info_31 = {
		540919,
		83
	},
	equip_info_32 = {
		541002,
		95
	},
	equip_info_33 = {
		541097,
		95
	},
	equip_info_34 = {
		541192,
		89
	},
	equip_info_extralevel_0 = {
		541281,
		97
	},
	equip_info_extralevel_1 = {
		541378,
		97
	},
	equip_info_extralevel_2 = {
		541475,
		97
	},
	equip_info_extralevel_3 = {
		541572,
		97
	},
	tec_settings_btn_word = {
		541669,
		97
	},
	tec_tendency_x = {
		541766,
		92
	},
	tec_tendency_0 = {
		541858,
		90
	},
	tec_tendency_1 = {
		541948,
		93
	},
	tec_tendency_2 = {
		542041,
		93
	},
	tec_tendency_3 = {
		542134,
		93
	},
	tec_tendency_4 = {
		542227,
		93
	},
	tec_tendency_cur_x = {
		542320,
		99
	},
	tec_tendency_cur_0 = {
		542419,
		107
	},
	tec_tendency_cur_1 = {
		542526,
		100
	},
	tec_tendency_cur_2 = {
		542626,
		100
	},
	tec_tendency_cur_3 = {
		542726,
		100
	},
	tec_target_catchup_none = {
		542826,
		111
	},
	tec_target_catchup_selected = {
		542937,
		103
	},
	tec_tendency_cur_4 = {
		543040,
		100
	},
	tec_target_catchup_none_x = {
		543140,
		116
	},
	tec_target_catchup_none_1 = {
		543256,
		117
	},
	tec_target_catchup_none_2 = {
		543373,
		117
	},
	tec_target_catchup_none_3 = {
		543490,
		117
	},
	tec_target_catchup_selected_x = {
		543607,
		120
	},
	tec_target_catchup_selected_1 = {
		543727,
		121
	},
	tec_target_catchup_selected_2 = {
		543848,
		121
	},
	tec_target_catchup_selected_3 = {
		543969,
		121
	},
	tec_target_catchup_finish_x = {
		544090,
		115
	},
	tec_target_catchup_finish_1 = {
		544205,
		116
	},
	tec_target_catchup_finish_2 = {
		544321,
		116
	},
	tec_target_catchup_finish_3 = {
		544437,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		544553,
		108
	},
	tec_target_catchup_all_finish_tip = {
		544661,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		544770,
		166
	},
	tec_target_catchup_pry_char = {
		544936,
		103
	},
	tec_target_catchup_dr_char = {
		545039,
		102
	},
	tec_target_need_print = {
		545141,
		97
	},
	tec_target_catchup_progress = {
		545238,
		131
	},
	tec_target_catchup_select_tip = {
		545369,
		141
	},
	tec_target_catchup_help_tip = {
		545510,
		1097
	},
	tec_speedup_title = {
		546607,
		93
	},
	tec_speedup_progress = {
		546700,
		95
	},
	tec_speedup_overflow = {
		546795,
		223
	},
	tec_speedup_help_tip = {
		547018,
		327
	},
	click_back_tip = {
		547345,
		102
	},
	tech_catchup_sentence_pauses = {
		547447,
		98
	},
	tec_act_catchup_btn_word = {
		547545,
		106
	},
	tec_catchup_errorfix = {
		547651,
		232
	},
	guild_duty_is_too_low = {
		547883,
		170
	},
	guild_trainee_duty_change_tip = {
		548053,
		157
	},
	guild_not_exist_donate_task = {
		548210,
		124
	},
	guild_week_task_state_is_wrong = {
		548334,
		149
	},
	guild_get_week_done = {
		548483,
		132
	},
	guild_public_awards = {
		548615,
		101
	},
	guild_private_awards = {
		548716,
		105
	},
	guild_task_selecte_tip = {
		548821,
		243
	},
	guild_task_accept = {
		549064,
		363
	},
	guild_commander_and_sub_op = {
		549427,
		155
	},
	["guild_donate_times_not enough"] = {
		549582,
		146
	},
	guild_donate_success = {
		549728,
		111
	},
	guild_left_donate_cnt = {
		549839,
		111
	},
	guild_donate_tip = {
		549950,
		225
	},
	guild_donate_addition_capital_tip = {
		550175,
		136
	},
	guild_donate_addition_techpoint_tip = {
		550311,
		141
	},
	guild_donate_capital_toplimit = {
		550452,
		216
	},
	guild_donate_techpoint_toplimit = {
		550668,
		218
	},
	guild_supply_no_open = {
		550886,
		130
	},
	guild_supply_award_got = {
		551016,
		125
	},
	guild_new_member_get_award_tip = {
		551141,
		158
	},
	guild_start_supply_consume_tip = {
		551299,
		166
	},
	guild_left_supply_day = {
		551465,
		96
	},
	guild_supply_help_tip = {
		551561,
		661
	},
	guild_op_only_administrator = {
		552222,
		156
	},
	guild_shop_refresh_done = {
		552378,
		111
	},
	guild_shop_cnt_no_enough = {
		552489,
		109
	},
	guild_shop_refresh_all_tip = {
		552598,
		209
	},
	guild_shop_exchange_tip = {
		552807,
		133
	},
	guild_shop_label_1 = {
		552940,
		134
	},
	guild_shop_label_2 = {
		553074,
		97
	},
	guild_shop_label_3 = {
		553171,
		88
	},
	guild_shop_label_4 = {
		553259,
		88
	},
	guild_shop_label_5 = {
		553347,
		137
	},
	guild_shop_must_select_goods = {
		553484,
		144
	},
	guild_not_exist_activation_tech = {
		553628,
		141
	},
	guild_not_exist_tech = {
		553769,
		117
	},
	guild_cancel_only_once_pre_day = {
		553886,
		168
	},
	guild_tech_is_max_level = {
		554054,
		126
	},
	guild_tech_gold_no_enough = {
		554180,
		150
	},
	guild_tech_guildgold_no_enough = {
		554330,
		157
	},
	guild_tech_upgrade_done = {
		554487,
		130
	},
	guild_exist_activation_tech = {
		554617,
		156
	},
	guild_tech_gold_desc = {
		554773,
		107
	},
	guild_tech_oil_desc = {
		554880,
		104
	},
	guild_tech_shipbag_desc = {
		554984,
		105
	},
	guild_tech_equipbag_desc = {
		555089,
		103
	},
	guild_box_gold_desc = {
		555192,
		113
	},
	guidl_r_box_time_desc = {
		555305,
		118
	},
	guidl_sr_box_time_desc = {
		555423,
		120
	},
	guidl_ssr_box_time_desc = {
		555543,
		122
	},
	guild_member_max_cnt_desc = {
		555665,
		122
	},
	guild_tech_livness_no_enough = {
		555787,
		308
	},
	guild_tech_livness_no_enough_label = {
		556095,
		124
	},
	guild_ship_attr_desc = {
		556219,
		114
	},
	guild_start_tech_group_tip = {
		556333,
		180
	},
	guild_cancel_tech_tip = {
		556513,
		218
	},
	guild_tech_consume_tip = {
		556731,
		246
	},
	guild_tech_non_admin = {
		556977,
		149
	},
	guild_tech_label_max_level = {
		557126,
		101
	},
	guild_tech_label_dev_progress = {
		557227,
		105
	},
	guild_tech_label_condition = {
		557332,
		123
	},
	guild_tech_donate_target = {
		557455,
		117
	},
	guild_not_exist = {
		557572,
		109
	},
	guild_not_exist_battle = {
		557681,
		122
	},
	guild_battle_is_end = {
		557803,
		119
	},
	guild_battle_is_exist = {
		557922,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		558059,
		179
	},
	guild_event_start_tip1 = {
		558238,
		195
	},
	guild_event_start_tip2 = {
		558433,
		192
	},
	guild_word_may_happen_event = {
		558625,
		121
	},
	guild_battle_award = {
		558746,
		94
	},
	guild_word_consume = {
		558840,
		88
	},
	guild_start_event_consume_tip = {
		558928,
		161
	},
	guild_start_event_consume_tip_extra = {
		559089,
		247
	},
	guild_word_consume_for_battle = {
		559336,
		105
	},
	guild_level_no_enough = {
		559441,
		164
	},
	guild_open_event_info_when_exist_active = {
		559605,
		175
	},
	guild_join_event_cnt_label = {
		559780,
		117
	},
	guild_join_event_max_cnt_tip = {
		559897,
		135
	},
	guild_join_event_progress_label = {
		560032,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		560142,
		213
	},
	guild_event_not_exist = {
		560355,
		118
	},
	guild_fleet_can_not_edit = {
		560473,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		560591,
		166
	},
	guild_event_exist_same_kind_ship = {
		560757,
		166
	},
	guidl_event_ship_in_event = {
		560923,
		156
	},
	guild_event_start_done = {
		561079,
		98
	},
	guild_fleet_update_done = {
		561177,
		123
	},
	guild_event_is_lock = {
		561300,
		125
	},
	guild_event_is_finish = {
		561425,
		182
	},
	guild_fleet_not_save_tip = {
		561607,
		167
	},
	guild_word_battle_area = {
		561774,
		101
	},
	guild_word_battle_type = {
		561875,
		101
	},
	guild_wrod_battle_target = {
		561976,
		103
	},
	guild_event_recomm_ship_failed = {
		562079,
		146
	},
	guild_event_start_event_tip = {
		562225,
		200
	},
	guild_word_sea = {
		562425,
		84
	},
	guild_word_score_addition = {
		562509,
		100
	},
	guild_word_effect_addition = {
		562609,
		101
	},
	guild_curr_fleet_can_not_edit = {
		562710,
		130
	},
	guild_next_edit_fleet_time = {
		562840,
		135
	},
	guild_event_info_desc1 = {
		562975,
		162
	},
	guild_event_info_desc2 = {
		563137,
		147
	},
	guild_join_member_cnt = {
		563284,
		100
	},
	guild_total_effect = {
		563384,
		91
	},
	guild_word_people = {
		563475,
		84
	},
	guild_event_info_desc3 = {
		563559,
		104
	},
	guild_not_exist_boss = {
		563663,
		117
	},
	guild_ship_from = {
		563780,
		84
	},
	guild_boss_formation_1 = {
		563864,
		166
	},
	guild_boss_formation_2 = {
		564030,
		166
	},
	guild_boss_formation_3 = {
		564196,
		138
	},
	guild_boss_cnt_no_enough = {
		564334,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		564458,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		564635,
		211
	},
	guild_boss_formation_exist_event_ship = {
		564846,
		182
	},
	guild_fleet_is_legal = {
		565028,
		173
	},
	guild_battle_result_boss_is_death = {
		565201,
		188
	},
	guild_must_edit_fleet = {
		565389,
		124
	},
	guild_ship_in_battle = {
		565513,
		174
	},
	guild_ship_in_assult_fleet = {
		565687,
		145
	},
	guild_event_exist_assult_ship = {
		565832,
		151
	},
	guild_formation_erro_in_boss_battle = {
		565983,
		184
	},
	guild_get_report_failed = {
		566167,
		145
	},
	guild_report_get_all = {
		566312,
		96
	},
	guild_can_not_get_tip = {
		566408,
		176
	},
	guild_not_exist_notifycation = {
		566584,
		144
	},
	guild_exist_report_award_when_exit = {
		566728,
		171
	},
	guild_report_tooltip = {
		566899,
		241
	},
	word_guildgold = {
		567140,
		86
	},
	guild_member_rank_title_donate = {
		567226,
		106
	},
	guild_member_rank_title_finish_cnt = {
		567332,
		110
	},
	guild_member_rank_title_join_cnt = {
		567442,
		108
	},
	guild_donate_log = {
		567550,
		163
	},
	guild_supply_log = {
		567713,
		169
	},
	guild_weektask_log = {
		567882,
		151
	},
	guild_battle_log = {
		568033,
		161
	},
	guild_tech_change_log = {
		568194,
		141
	},
	guild_log_title = {
		568335,
		91
	},
	guild_use_donateitem_success = {
		568426,
		141
	},
	guild_use_battleitem_success = {
		568567,
		150
	},
	not_exist_guild_use_item = {
		568717,
		167
	},
	guild_member_tip = {
		568884,
		3081
	},
	guild_tech_tip = {
		571965,
		3324
	},
	guild_office_tip = {
		575289,
		2824
	},
	guild_event_help_tip = {
		578113,
		2874
	},
	guild_mission_info_tip = {
		580987,
		1512
	},
	guild_public_tech_tip = {
		582499,
		1337
	},
	guild_public_office_tip = {
		583836,
		332
	},
	guild_tech_price_inc_tip = {
		584168,
		309
	},
	guild_boss_fleet_desc = {
		584477,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		585032,
		215
	},
	guild_exist_unreceived_supply_award = {
		585247,
		127
	},
	word_shipState_guild_event = {
		585374,
		157
	},
	word_shipState_guild_boss = {
		585531,
		201
	},
	commander_is_in_guild = {
		585732,
		203
	},
	guild_assult_ship_recommend = {
		585935,
		155
	},
	guild_cancel_assult_ship_recommend = {
		586090,
		162
	},
	guild_assult_ship_recommend_conflict = {
		586252,
		170
	},
	guild_recommend_limit = {
		586422,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586593,
		177
	},
	guild_mission_complate = {
		586770,
		112
	},
	guild_operation_event_occurrence = {
		586882,
		178
	},
	guild_transfer_president_confirm = {
		587060,
		229
	},
	guild_damage_ranking = {
		587289,
		90
	},
	guild_total_damage = {
		587379,
		94
	},
	guild_donate_list_updated = {
		587473,
		138
	},
	guild_donate_list_update_failed = {
		587611,
		153
	},
	guild_tip_quit_operation = {
		587764,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		587989,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		588148,
		344
	},
	guild_time_remaining_tip = {
		588492,
		107
	},
	help_rollingBallGame = {
		588599,
		1483
	},
	rolling_ball_help = {
		590082,
		1007
	},
	help_jiujiu_expedition_game = {
		591089,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		591943,
		118
	},
	build_ship_accumulative = {
		592061,
		100
	},
	destory_ship_before_tip = {
		592161,
		114
	},
	destory_ship_input_erro = {
		592275,
		142
	},
	mail_input_erro = {
		592417,
		137
	},
	destroy_ur_rarity_tip = {
		592554,
		218
	},
	destory_ur_pt_overflowa = {
		592772,
		297
	},
	jiujiu_expedition_help = {
		593069,
		996
	},
	shop_label_unlimt_cnt = {
		594065,
		94
	},
	jiujiu_expedition_book_tip = {
		594159,
		151
	},
	jiujiu_expedition_reward_tip = {
		594310,
		150
	},
	jiujiu_expedition_amount_tip = {
		594460,
		210
	},
	jiujiu_expedition_stg_tip = {
		594670,
		150
	},
	trade_card_tips1 = {
		594820,
		92
	},
	trade_card_tips2 = {
		594912,
		333
	},
	trade_card_tips3 = {
		595245,
		330
	},
	trade_card_tips4 = {
		595575,
		88
	},
	ur_exchange_help_tip = {
		595663,
		1225
	},
	fleet_antisub_range = {
		596888,
		95
	},
	fleet_antisub_range_tip = {
		596983,
		1184
	},
	practise_idol_tip = {
		598167,
		165
	},
	practise_idol_help = {
		598332,
		1171
	},
	upgrade_idol_tip = {
		599503,
		132
	},
	upgrade_complete_tip = {
		599635,
		102
	},
	upgrade_introduce_tip = {
		599737,
		124
	},
	collect_idol_tip = {
		599861,
		159
	},
	hand_account_tip = {
		600020,
		125
	},
	hand_account_resetting_tip = {
		600145,
		123
	},
	help_candymagic = {
		600268,
		1659
	},
	award_overflow_tip = {
		601927,
		158
	},
	hunter_npc = {
		602085,
		1365
	},
	venusvolleyball_help = {
		603450,
		1236
	},
	venusvolleyball_rule_tip = {
		604686,
		105
	},
	venusvolleyball_return_tip = {
		604791,
		130
	},
	venusvolleyball_suspend_tip = {
		604921,
		131
	},
	doa_main = {
		605052,
		2219
	},
	doa_pt_help = {
		607271,
		1059
	},
	doa_pt_complete = {
		608330,
		91
	},
	doa_pt_up = {
		608421,
		111
	},
	doa_liliang = {
		608532,
		78
	},
	doa_jiqiao = {
		608610,
		77
	},
	doa_tili = {
		608687,
		75
	},
	doa_meili = {
		608762,
		77
	},
	snowball_help = {
		608839,
		1358
	},
	help_xinnian2021_feast = {
		610197,
		1463
	},
	help_xinnian2021__qiaozhong = {
		611660,
		1329
	},
	help_xinnian2021__meishiyemian = {
		612989,
		1729
	},
	help_xinnian2021__meishi = {
		614718,
		1723
	},
	help_act_event = {
		616441,
		286
	},
	autofight = {
		616727,
		85
	},
	autofight_errors_tip = {
		616812,
		169
	},
	autofight_special_operation_tip = {
		616981,
		326
	},
	autofight_formation = {
		617307,
		89
	},
	autofight_cat = {
		617396,
		89
	},
	autofight_function = {
		617485,
		94
	},
	autofight_function1 = {
		617579,
		95
	},
	autofight_function2 = {
		617674,
		95
	},
	autofight_function3 = {
		617769,
		92
	},
	autofight_function4 = {
		617861,
		89
	},
	autofight_function5 = {
		617950,
		101
	},
	autofight_rewards = {
		618051,
		99
	},
	autofight_rewards_none = {
		618150,
		125
	},
	autofight_leave = {
		618275,
		85
	},
	autofight_onceagain = {
		618360,
		95
	},
	autofight_entrust = {
		618455,
		104
	},
	autofight_task = {
		618559,
		110
	},
	autofight_effect = {
		618669,
		137
	},
	autofight_file = {
		618806,
		95
	},
	autofight_discovery = {
		618901,
		112
	},
	autofight_tip_bigworld_dead = {
		619013,
		167
	},
	autofight_tip_bigworld_begin = {
		619180,
		147
	},
	autofight_tip_bigworld_stop = {
		619327,
		146
	},
	autofight_tip_bigworld_suspend = {
		619473,
		197
	},
	autofight_tip_bigworld_loop = {
		619670,
		176
	},
	autofight_farm = {
		619846,
		93
	},
	autofight_story = {
		619939,
		124
	},
	fushun_adventure_help = {
		620063,
		1626
	},
	autofight_change_tip = {
		621689,
		177
	},
	autofight_selectprops_tip = {
		621866,
		119
	},
	help_chunjie2021_feast = {
		621985,
		673
	},
	valentinesday__txt1_tip = {
		622658,
		166
	},
	valentinesday__txt2_tip = {
		622824,
		157
	},
	valentinesday__txt3_tip = {
		622981,
		143
	},
	valentinesday__txt4_tip = {
		623124,
		163
	},
	valentinesday__txt5_tip = {
		623287,
		151
	},
	valentinesday__txt6_tip = {
		623438,
		175
	},
	valentinesday__shop_tip = {
		623613,
		136
	},
	wwf_bamboo_tip1 = {
		623749,
		109
	},
	wwf_bamboo_tip2 = {
		623858,
		109
	},
	wwf_bamboo_tip3 = {
		623967,
		143
	},
	wwf_bamboo_help = {
		624110,
		1435
	},
	wwf_guide_tip = {
		625545,
		122
	},
	securitycake_help = {
		625667,
		2621
	},
	icecream_help = {
		628288,
		916
	},
	icecream_make_tip = {
		629204,
		95
	},
	query_role = {
		629299,
		83
	},
	query_role_none = {
		629382,
		88
	},
	query_role_button = {
		629470,
		93
	},
	query_role_fail = {
		629563,
		91
	},
	query_role_fail_and_retry = {
		629654,
		189
	},
	cumulative_victory_target_tip = {
		629843,
		114
	},
	cumulative_victory_now_tip = {
		629957,
		111
	},
	word_files_repair = {
		630068,
		102
	},
	repair_setting_label = {
		630170,
		103
	},
	voice_control = {
		630273,
		89
	},
	index_equip = {
		630362,
		84
	},
	index_without_limit = {
		630446,
		92
	},
	meta_learn_skill = {
		630538,
		108
	},
	world_joint_boss_not_found = {
		630646,
		169
	},
	world_joint_boss_is_death = {
		630815,
		168
	},
	world_joint_whitout_guild = {
		630983,
		132
	},
	world_joint_whitout_friend = {
		631115,
		123
	},
	world_joint_call_support_failed = {
		631238,
		128
	},
	world_joint_call_support_success = {
		631366,
		130
	},
	world_joint_call_friend_support_txt = {
		631496,
		163
	},
	world_joint_call_guild_support_txt = {
		631659,
		171
	},
	world_joint_call_world_support_txt = {
		631830,
		165
	},
	ad_4 = {
		631995,
		223
	},
	world_word_expired = {
		632218,
		124
	},
	world_word_guild_member = {
		632342,
		113
	},
	world_word_guild_player = {
		632455,
		104
	},
	world_joint_boss_award_expired = {
		632559,
		131
	},
	world_joint_not_refresh_frequently = {
		632690,
		153
	},
	world_joint_exit_battle_tip = {
		632843,
		153
	},
	world_boss_get_item = {
		632996,
		191
	},
	world_boss_ask_help = {
		633187,
		141
	},
	world_joint_count_no_enough = {
		633328,
		134
	},
	world_boss_none = {
		633462,
		121
	},
	world_boss_fleet = {
		633583,
		93
	},
	world_max_challenge_cnt = {
		633676,
		172
	},
	world_reset_success = {
		633848,
		135
	},
	world_map_dangerous_confirm = {
		633983,
		235
	},
	world_map_version = {
		634218,
		166
	},
	world_resource_fill = {
		634384,
		147
	},
	meta_sys_lock_tip = {
		634531,
		159
	},
	meta_story_lock = {
		634690,
		139
	},
	meta_acttime_limit = {
		634829,
		88
	},
	meta_pt_left = {
		634917,
		87
	},
	meta_syn_rate = {
		635004,
		89
	},
	meta_repair_rate = {
		635093,
		95
	},
	meta_story_tip_1 = {
		635188,
		103
	},
	meta_story_tip_2 = {
		635291,
		100
	},
	meta_pt_get_way = {
		635391,
		130
	},
	meta_pt_point = {
		635521,
		85
	},
	meta_award_get = {
		635606,
		87
	},
	meta_award_got = {
		635693,
		87
	},
	meta_repair = {
		635780,
		88
	},
	meta_repair_success = {
		635868,
		116
	},
	meta_repair_effect_unlock = {
		635984,
		107
	},
	meta_repair_effect_special = {
		636091,
		133
	},
	meta_energy_ship_level_need = {
		636224,
		114
	},
	meta_energy_ship_repairrate_need = {
		636338,
		126
	},
	meta_energy_active_box_tip = {
		636464,
		168
	},
	meta_break = {
		636632,
		100
	},
	meta_energy_preview_title = {
		636732,
		110
	},
	meta_energy_preview_tip = {
		636842,
		139
	},
	meta_exp_per_day = {
		636981,
		89
	},
	meta_skill_unlock = {
		637070,
		130
	},
	meta_unlock_skill_tip = {
		637200,
		147
	},
	meta_unlock_skill_select = {
		637347,
		123
	},
	meta_switch_skill_disable = {
		637470,
		156
	},
	meta_switch_skill_box_title = {
		637626,
		126
	},
	meta_cur_pt = {
		637752,
		83
	},
	meta_toast_fullexp = {
		637835,
		94
	},
	meta_toast_tactics = {
		637929,
		91
	},
	meta_skillbtn_tactics = {
		638020,
		92
	},
	meta_destroy_tip = {
		638112,
		114
	},
	meta_voice_name_feeling1 = {
		638226,
		94
	},
	meta_voice_name_feeling2 = {
		638320,
		94
	},
	meta_voice_name_feeling3 = {
		638414,
		94
	},
	meta_voice_name_feeling4 = {
		638508,
		94
	},
	meta_voice_name_feeling5 = {
		638602,
		91
	},
	meta_voice_name_propose = {
		638693,
		99
	},
	world_boss_ad = {
		638792,
		88
	},
	world_boss_drop_title = {
		638880,
		108
	},
	world_boss_pt_recove_desc = {
		638988,
		119
	},
	world_boss_progress_item_desc = {
		639107,
		448
	},
	world_joint_max_challenge_people_cnt = {
		639555,
		143
	},
	equip_ammo_type_1 = {
		639698,
		90
	},
	equip_ammo_type_2 = {
		639788,
		87
	},
	equip_ammo_type_3 = {
		639875,
		90
	},
	equip_ammo_type_4 = {
		639965,
		87
	},
	equip_ammo_type_5 = {
		640052,
		87
	},
	equip_ammo_type_6 = {
		640139,
		90
	},
	equip_ammo_type_7 = {
		640229,
		87
	},
	equip_ammo_type_8 = {
		640316,
		90
	},
	equip_ammo_type_9 = {
		640406,
		90
	},
	equip_ammo_type_10 = {
		640496,
		88
	},
	equip_ammo_type_11 = {
		640584,
		94
	},
	common_daily_limit = {
		640678,
		105
	},
	meta_help = {
		640783,
		3162
	},
	world_boss_daily_limit = {
		643945,
		104
	},
	common_go_to_analyze = {
		644049,
		99
	},
	world_boss_not_reach_target = {
		644148,
		109
	},
	special_transform_limit_reach = {
		644257,
		193
	},
	meta_pt_notenough = {
		644450,
		154
	},
	meta_boss_unlock = {
		644604,
		184
	},
	word_take_effect = {
		644788,
		92
	},
	world_boss_challenge_cnt = {
		644880,
		97
	},
	word_shipNation_meta = {
		644977,
		87
	},
	world_word_friend = {
		645064,
		87
	},
	world_word_world = {
		645151,
		86
	},
	world_word_guild = {
		645237,
		86
	},
	world_collection_1 = {
		645323,
		88
	},
	world_collection_2 = {
		645411,
		88
	},
	world_collection_3 = {
		645499,
		88
	},
	zero_hour_command_error = {
		645587,
		157
	},
	commander_is_in_bigworld = {
		645744,
		149
	},
	world_collection_back = {
		645893,
		103
	},
	archives_whether_to_retreat = {
		645996,
		216
	},
	world_fleet_stop = {
		646212,
		113
	},
	world_setting_title = {
		646325,
		110
	},
	world_setting_quickmode = {
		646435,
		104
	},
	world_setting_quickmodetip = {
		646539,
		266
	},
	world_setting_submititem = {
		646805,
		124
	},
	world_setting_submititemtip = {
		646929,
		327
	},
	world_setting_mapauto = {
		647256,
		112
	},
	world_setting_mapautotip = {
		647368,
		182
	},
	world_boss_maintenance = {
		647550,
		150
	},
	world_boss_inbattle = {
		647700,
		155
	},
	world_automode_title_1 = {
		647855,
		107
	},
	world_automode_title_2 = {
		647962,
		95
	},
	world_automode_treasure_1 = {
		648057,
		141
	},
	world_automode_treasure_2 = {
		648198,
		141
	},
	world_automode_treasure_3 = {
		648339,
		147
	},
	world_automode_cancel = {
		648486,
		91
	},
	world_automode_confirm = {
		648577,
		92
	},
	world_automode_start_tip1 = {
		648669,
		147
	},
	world_automode_start_tip2 = {
		648816,
		132
	},
	world_automode_start_tip3 = {
		648948,
		135
	},
	world_automode_start_tip4 = {
		649083,
		135
	},
	world_automode_start_tip5 = {
		649218,
		141
	},
	world_automode_setting_1 = {
		649359,
		134
	},
	world_automode_setting_1_1 = {
		649493,
		97
	},
	world_automode_setting_1_2 = {
		649590,
		91
	},
	world_automode_setting_1_3 = {
		649681,
		91
	},
	world_automode_setting_1_4 = {
		649772,
		99
	},
	world_automode_setting_2 = {
		649871,
		109
	},
	world_automode_setting_2_1 = {
		649980,
		114
	},
	world_automode_setting_2_2 = {
		650094,
		123
	},
	world_automode_setting_all_1 = {
		650217,
		113
	},
	world_automode_setting_all_1_1 = {
		650330,
		115
	},
	world_automode_setting_all_1_2 = {
		650445,
		115
	},
	world_automode_setting_all_2 = {
		650560,
		130
	},
	world_automode_setting_all_2_1 = {
		650690,
		97
	},
	world_automode_setting_all_2_2 = {
		650787,
		105
	},
	world_automode_setting_all_2_3 = {
		650892,
		105
	},
	world_automode_setting_all_3 = {
		650997,
		128
	},
	world_automode_setting_all_3_1 = {
		651125,
		97
	},
	world_automode_setting_all_3_2 = {
		651222,
		96
	},
	world_automode_setting_all_4 = {
		651318,
		132
	},
	world_automode_setting_all_4_1 = {
		651450,
		96
	},
	world_automode_setting_all_4_2 = {
		651546,
		97
	},
	world_automode_setting_new_1 = {
		651643,
		125
	},
	world_automode_setting_new_1_1 = {
		651768,
		101
	},
	world_automode_setting_new_1_2 = {
		651869,
		95
	},
	world_automode_setting_new_1_3 = {
		651964,
		95
	},
	world_automode_setting_new_1_4 = {
		652059,
		95
	},
	world_automode_setting_new_1_5 = {
		652154,
		100
	},
	world_collection_task_tip_1 = {
		652254,
		167
	},
	area_putong = {
		652421,
		87
	},
	area_anquan = {
		652508,
		87
	},
	area_yaosai = {
		652595,
		87
	},
	area_yaosai_2 = {
		652682,
		128
	},
	area_shenyuan = {
		652810,
		89
	},
	area_yinmi = {
		652899,
		86
	},
	area_renwu = {
		652985,
		86
	},
	area_zhuxian = {
		653071,
		91
	},
	area_dangan = {
		653162,
		87
	},
	charge_trade_no_error = {
		653249,
		157
	},
	world_reset_1 = {
		653406,
		130
	},
	world_reset_2 = {
		653536,
		154
	},
	world_reset_3 = {
		653690,
		150
	},
	guild_is_frozen_when_start_tech = {
		653840,
		138
	},
	world_boss_unactivated = {
		653978,
		211
	},
	world_reset_tip = {
		654189,
		2953
	},
	spring_invited_2021 = {
		657142,
		236
	},
	charge_error_count_limit = {
		657378,
		131
	},
	charge_error_disable = {
		657509,
		136
	},
	levelScene_select_sp = {
		657645,
		136
	},
	word_adjustFleet = {
		657781,
		92
	},
	levelScene_select_noitem = {
		657873,
		124
	},
	story_setting_label = {
		657997,
		119
	},
	login_arrears_tips = {
		658116,
		218
	},
	Supplement_pay1 = {
		658334,
		267
	},
	Supplement_pay2 = {
		658601,
		312
	},
	Supplement_pay3 = {
		658913,
		255
	},
	Supplement_pay4 = {
		659168,
		91
	},
	world_ship_repair = {
		659259,
		148
	},
	Supplement_pay5 = {
		659407,
		207
	},
	area_unkown = {
		659614,
		90
	},
	Supplement_pay6 = {
		659704,
		94
	},
	Supplement_pay7 = {
		659798,
		94
	},
	Supplement_pay8 = {
		659892,
		88
	},
	world_battle_damage = {
		659980,
		182
	},
	setting_story_speed_1 = {
		660162,
		91
	},
	setting_story_speed_2 = {
		660253,
		91
	},
	setting_story_speed_3 = {
		660344,
		91
	},
	setting_story_speed_4 = {
		660435,
		100
	},
	story_autoplay_setting_label = {
		660535,
		119
	},
	story_autoplay_setting_1 = {
		660654,
		91
	},
	story_autoplay_setting_2 = {
		660745,
		90
	},
	meta_shop_exchange_limit = {
		660835,
		97
	},
	meta_shop_unexchange_label = {
		660932,
		99
	},
	daily_level_quick_battle_label2 = {
		661031,
		101
	},
	daily_level_quick_battle_label1 = {
		661132,
		112
	},
	dailyLevel_quickfinish = {
		661244,
		363
	},
	daily_level_quick_battle_label3 = {
		661607,
		107
	},
	backyard_longpress_ship_tip = {
		661714,
		131
	},
	common_npc_formation_tip = {
		661845,
		137
	},
	gametip_xiaotiancheng = {
		661982,
		1907
	},
	guild_task_autoaccept_1 = {
		663889,
		138
	},
	guild_task_autoaccept_2 = {
		664027,
		138
	},
	task_lock = {
		664165,
		93
	},
	week_task_pt_name = {
		664258,
		89
	},
	week_task_award_preview_label = {
		664347,
		105
	},
	week_task_title_label = {
		664452,
		103
	},
	cattery_op_clean_success = {
		664555,
		134
	},
	cattery_op_feed_success = {
		664689,
		133
	},
	cattery_op_play_success = {
		664822,
		120
	},
	cattery_style_change_success = {
		664942,
		144
	},
	cattery_add_commander_success = {
		665086,
		126
	},
	cattery_remove_commander_success = {
		665212,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		665351,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		665499,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		665632,
		108
	},
	commander_box_was_finished = {
		665740,
		133
	},
	comander_tool_cnt_is_reclac = {
		665873,
		149
	},
	comander_tool_max_cnt = {
		666022,
		111
	},
	cat_home_help = {
		666133,
		1571
	},
	cat_accelfrate_notenough = {
		667704,
		134
	},
	cat_home_unlock = {
		667838,
		164
	},
	cat_sleep_notplay = {
		668002,
		154
	},
	cathome_style_unlock = {
		668156,
		172
	},
	commander_is_in_cattery = {
		668328,
		151
	},
	cat_home_interaction = {
		668479,
		119
	},
	cat_accelerate_left = {
		668598,
		101
	},
	common_clean = {
		668699,
		82
	},
	common_feed = {
		668781,
		87
	},
	common_play = {
		668868,
		81
	},
	game_stopwords = {
		668949,
		123
	},
	game_openwords = {
		669072,
		120
	},
	amusementpark_shop_enter = {
		669192,
		167
	},
	amusementpark_shop_exchange = {
		669359,
		179
	},
	amusementpark_shop_success = {
		669538,
		114
	},
	amusementpark_shop_special = {
		669652,
		175
	},
	amusementpark_shop_end = {
		669827,
		162
	},
	amusementpark_shop_0 = {
		669989,
		193
	},
	amusementpark_shop_carousel1 = {
		670182,
		141
	},
	amusementpark_shop_carousel2 = {
		670323,
		153
	},
	amusementpark_shop_carousel3 = {
		670476,
		144
	},
	amusementpark_shop_exchange2 = {
		670620,
		187
	},
	amusementpark_help = {
		670807,
		2175
	},
	amusementpark_shop_help = {
		672982,
		560
	},
	handshake_game_help = {
		673542,
		1207
	},
	MeixiV4_help = {
		674749,
		919
	},
	activity_permanent_total = {
		675668,
		112
	},
	word_investigate = {
		675780,
		86
	},
	ambush_display_none = {
		675866,
		89
	},
	activity_permanent_help = {
		675955,
		644
	},
	activity_permanent_tips1 = {
		676599,
		172
	},
	activity_permanent_tips2 = {
		676771,
		201
	},
	activity_permanent_tips3 = {
		676972,
		182
	},
	activity_permanent_tips4 = {
		677154,
		270
	},
	activity_permanent_finished = {
		677424,
		97
	},
	idolmaster_main = {
		677521,
		1311
	},
	idolmaster_game_tip1 = {
		678832,
		117
	},
	idolmaster_game_tip2 = {
		678949,
		117
	},
	idolmaster_game_tip3 = {
		679066,
		96
	},
	idolmaster_game_tip4 = {
		679162,
		96
	},
	idolmaster_game_tip5 = {
		679258,
		90
	},
	idolmaster_collection = {
		679348,
		746
	},
	idolmaster_voice_name_feeling1 = {
		680094,
		100
	},
	idolmaster_voice_name_feeling2 = {
		680194,
		100
	},
	idolmaster_voice_name_feeling3 = {
		680294,
		100
	},
	idolmaster_voice_name_feeling4 = {
		680394,
		100
	},
	idolmaster_voice_name_feeling5 = {
		680494,
		100
	},
	idolmaster_voice_name_propose = {
		680594,
		99
	},
	cartoon_notall = {
		680693,
		84
	},
	cartoon_haveno = {
		680777,
		124
	},
	res_cartoon_new_tip = {
		680901,
		141
	},
	memory_actiivty_ex = {
		681042,
		94
	},
	memory_activity_sp = {
		681136,
		90
	},
	memory_activity_daily = {
		681226,
		97
	},
	memory_activity_others = {
		681323,
		95
	},
	battle_end_title = {
		681418,
		92
	},
	battle_end_subtitle1 = {
		681510,
		96
	},
	battle_end_subtitle2 = {
		681606,
		96
	},
	meta_skill_dailyexp = {
		681702,
		104
	},
	meta_skill_learn = {
		681806,
		144
	},
	meta_skill_maxtip = {
		681950,
		194
	},
	meta_tactics_detail = {
		682144,
		95
	},
	meta_tactics_unlock = {
		682239,
		98
	},
	meta_tactics_switch = {
		682337,
		98
	},
	meta_skill_maxtip2 = {
		682435,
		96
	},
	activity_permanent_progress = {
		682531,
		106
	},
	cattery_settlement_dialogue_1 = {
		682637,
		102
	},
	cattery_settlement_dialogue_2 = {
		682739,
		130
	},
	cattery_settlement_dialogue_3 = {
		682869,
		102
	},
	cattery_settlement_dialogue_4 = {
		682971,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		683088,
		151
	},
	blueprint_catchup_by_gold_help = {
		683239,
		318
	},
	tec_tip_no_consumption = {
		683557,
		98
	},
	tec_tip_material_stock = {
		683655,
		92
	},
	tec_tip_to_consumption = {
		683747,
		98
	},
	onebutton_max_tip = {
		683845,
		93
	},
	target_get_tip = {
		683938,
		90
	},
	fleet_select_title = {
		684028,
		94
	},
	backyard_rename_title = {
		684122,
		97
	},
	backyard_rename_tip = {
		684219,
		107
	},
	equip_add = {
		684326,
		107
	},
	equipskin_add = {
		684433,
		118
	},
	equipskin_none = {
		684551,
		132
	},
	equipskin_typewrong = {
		684683,
		137
	},
	equipskin_typewrong_en = {
		684820,
		107
	},
	user_is_banned = {
		684927,
		164
	},
	user_is_forever_banned = {
		685091,
		135
	},
	old_class_is_close = {
		685226,
		149
	},
	activity_event_building = {
		685375,
		1919
	},
	salvage_tips = {
		687294,
		995
	},
	tips_shakebeads = {
		688289,
		977
	},
	gem_shop_xinzhi_tip = {
		689266,
		109
	},
	cowboy_tips = {
		689375,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		690400,
		140
	},
	chazi_tips = {
		690540,
		938
	},
	catchteasure_help = {
		691478,
		432
	},
	unlock_tips = {
		691910,
		97
	},
	class_label_tran = {
		692007,
		88
	},
	class_label_gen = {
		692095,
		89
	},
	class_attr_store = {
		692184,
		92
	},
	class_attr_proficiency = {
		692276,
		101
	},
	class_attr_getproficiency = {
		692377,
		104
	},
	class_attr_costproficiency = {
		692481,
		105
	},
	class_label_upgrading = {
		692586,
		94
	},
	class_label_upgradetime = {
		692680,
		99
	},
	class_label_oilfield = {
		692779,
		96
	},
	class_label_goldfield = {
		692875,
		97
	},
	class_res_maxlevel_tip = {
		692972,
		98
	},
	ship_exp_item_title = {
		693070,
		92
	},
	ship_exp_item_label_clear = {
		693162,
		98
	},
	ship_exp_item_label_recom = {
		693260,
		101
	},
	ship_exp_item_label_confirm = {
		693361,
		97
	},
	player_expResource_mail_fullBag = {
		693458,
		171
	},
	player_expResource_mail_overflow = {
		693629,
		229
	},
	tec_nation_award_finish = {
		693858,
		97
	},
	coures_exp_overflow_tip = {
		693955,
		165
	},
	coures_exp_npc_tip = {
		694120,
		240
	},
	coures_level_tip = {
		694360,
		150
	},
	coures_tip_material_stock = {
		694510,
		98
	},
	coures_tip_exceeded_lv = {
		694608,
		119
	},
	eatgame_tips = {
		694727,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		695740,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		695905,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		696049,
		135
	},
	map_event_lighthouse_tip_1 = {
		696184,
		166
	},
	battlepass_main_tip_2110 = {
		696350,
		222
	},
	battlepass_main_time = {
		696572,
		97
	},
	battlepass_main_help_2110 = {
		696669,
		3324
	},
	cruise_task_help_2110 = {
		699993,
		1201
	},
	cruise_task_phase = {
		701194,
		96
	},
	cruise_task_tips = {
		701290,
		92
	},
	battlepass_task_quickfinish1 = {
		701382,
		359
	},
	battlepass_task_quickfinish2 = {
		701741,
		279
	},
	battlepass_task_quickfinish3 = {
		702020,
		125
	},
	cruise_task_unlock = {
		702145,
		122
	},
	cruise_task_week = {
		702267,
		88
	},
	battlepass_pay_timelimit = {
		702355,
		99
	},
	battlepass_pay_acquire = {
		702454,
		107
	},
	battlepass_pay_attention = {
		702561,
		152
	},
	battlepass_acquire_attention = {
		702713,
		218
	},
	battlepass_pay_tip = {
		702931,
		109
	},
	battlepass_main_tip1 = {
		703040,
		286
	},
	battlepass_main_tip2 = {
		703326,
		238
	},
	battlepass_main_tip3 = {
		703564,
		310
	},
	battlepass_complete = {
		703874,
		128
	},
	shop_free_tag = {
		704002,
		83
	},
	quick_equip_tip1 = {
		704085,
		89
	},
	quick_equip_tip2 = {
		704174,
		92
	},
	quick_equip_tip3 = {
		704266,
		86
	},
	quick_equip_tip4 = {
		704352,
		125
	},
	quick_equip_tip5 = {
		704477,
		147
	},
	quick_equip_tip6 = {
		704624,
		183
	},
	retire_importantequipment_tips = {
		704807,
		194
	},
	settle_rewards_title = {
		705001,
		105
	},
	settle_rewards_subtitle = {
		705106,
		101
	},
	total_rewards_subtitle = {
		705207,
		99
	},
	settle_rewards_text = {
		705306,
		98
	},
	use_oil_limit_help = {
		705404,
		270
	},
	formationScene_use_oil_limit_tip = {
		705674,
		115
	},
	index_awakening2 = {
		705789,
		131
	},
	index_upgrade = {
		705920,
		92
	},
	formationScene_use_oil_limit_enemy = {
		706012,
		104
	},
	formationScene_use_oil_limit_flagship = {
		706116,
		107
	},
	formationScene_use_oil_limit_submarine = {
		706223,
		108
	},
	formationScene_use_oil_limit_surface = {
		706331,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		706437,
		119
	},
	attr_durability = {
		706556,
		85
	},
	attr_armor = {
		706641,
		80
	},
	attr_reload = {
		706721,
		81
	},
	attr_cannon = {
		706802,
		81
	},
	attr_torpedo = {
		706883,
		82
	},
	attr_motion = {
		706965,
		81
	},
	attr_antiaircraft = {
		707046,
		87
	},
	attr_air = {
		707133,
		78
	},
	attr_hit = {
		707211,
		78
	},
	attr_antisub = {
		707289,
		82
	},
	attr_oxy_max = {
		707371,
		85
	},
	attr_ammo = {
		707456,
		82
	},
	attr_hunting_range = {
		707538,
		94
	},
	attr_luck = {
		707632,
		76
	},
	attr_consume = {
		707708,
		82
	},
	attr_speed = {
		707790,
		80
	},
	monthly_card_tip = {
		707870,
		100
	},
	shopping_error_time_limit = {
		707970,
		144
	},
	world_total_power = {
		708114,
		90
	},
	world_mileage = {
		708204,
		89
	},
	world_pressing = {
		708293,
		90
	},
	Settings_title_FPS = {
		708383,
		94
	},
	Settings_title_Notification = {
		708477,
		109
	},
	Settings_title_Other = {
		708586,
		99
	},
	Settings_title_LoginJP = {
		708685,
		101
	},
	Settings_title_Redeem = {
		708786,
		100
	},
	Settings_title_AdjustScr = {
		708886,
		109
	},
	Settings_title_Secpw = {
		708995,
		105
	},
	Settings_title_Secpwlimop = {
		709100,
		122
	},
	Settings_title_agreement = {
		709222,
		100
	},
	Settings_title_sound = {
		709322,
		96
	},
	Settings_title_resUpdate = {
		709418,
		100
	},
	Settings_title_resManage = {
		709518,
		106
	},
	Settings_title_resManage_All = {
		709624,
		116
	},
	Settings_title_resManage_Main = {
		709740,
		120
	},
	Settings_title_resManage_Sub = {
		709860,
		116
	},
	equipment_info_change_tip = {
		709976,
		135
	},
	equipment_info_change_name_a = {
		710111,
		113
	},
	equipment_info_change_name_b = {
		710224,
		113
	},
	equipment_info_change_text_before = {
		710337,
		106
	},
	equipment_info_change_text_after = {
		710443,
		105
	},
	world_boss_progress_tip_title = {
		710548,
		117
	},
	world_boss_progress_tip_desc = {
		710665,
		326
	},
	ssss_main_help = {
		710991,
		1980
	},
	mini_game_time = {
		712971,
		91
	},
	mini_game_score = {
		713062,
		86
	},
	mini_game_leave = {
		713148,
		112
	},
	mini_game_pause = {
		713260,
		112
	},
	mini_game_cur_score = {
		713372,
		96
	},
	mini_game_high_score = {
		713468,
		97
	},
	monopoly_world_tip1 = {
		713565,
		101
	},
	monopoly_world_tip2 = {
		713666,
		257
	},
	monopoly_world_tip3 = {
		713923,
		234
	},
	help_monopoly_world = {
		714157,
		1615
	},
	ssssmedal_tip = {
		715772,
		200
	},
	ssssmedal_name = {
		715972,
		111
	},
	ssssmedal_belonging = {
		716083,
		116
	},
	ssssmedal_name1 = {
		716199,
		100
	},
	ssssmedal_name2 = {
		716299,
		94
	},
	ssssmedal_name3 = {
		716393,
		97
	},
	ssssmedal_name4 = {
		716490,
		97
	},
	ssssmedal_name5 = {
		716587,
		97
	},
	ssssmedal_name6 = {
		716684,
		94
	},
	ssssmedal_belonging1 = {
		716778,
		105
	},
	ssssmedal_belonging2 = {
		716883,
		105
	},
	ssssmedal_desc1 = {
		716988,
		167
	},
	ssssmedal_desc2 = {
		717155,
		161
	},
	ssssmedal_desc3 = {
		717316,
		179
	},
	ssssmedal_desc4 = {
		717495,
		161
	},
	ssssmedal_desc5 = {
		717656,
		173
	},
	ssssmedal_desc6 = {
		717829,
		124
	},
	show_fate_demand_count = {
		717953,
		149
	},
	show_design_demand_count = {
		718102,
		149
	},
	blueprint_select_overflow = {
		718251,
		128
	},
	blueprint_select_overflow_tip = {
		718379,
		224
	},
	blueprint_exchange_empty_tip = {
		718603,
		147
	},
	blueprint_exchange_select_display = {
		718750,
		116
	},
	build_rate_title = {
		718866,
		92
	},
	build_pools_intro = {
		718958,
		154
	},
	build_detail_intro = {
		719112,
		106
	},
	ssss_game_tip = {
		719218,
		1752
	},
	ssss_medal_tip = {
		720970,
		527
	},
	battlepass_main_tip_2112 = {
		721497,
		231
	},
	battlepass_main_help_2112 = {
		721728,
		3327
	},
	cruise_task_help_2112 = {
		725055,
		1201
	},
	littleSanDiego_npc = {
		726256,
		2062
	},
	tag_ship_unlocked = {
		728318,
		96
	},
	tag_ship_locked = {
		728414,
		94
	},
	acceleration_tips_1 = {
		728508,
		219
	},
	acceleration_tips_2 = {
		728727,
		203
	},
	noacceleration_tips = {
		728930,
		138
	},
	word_shipskin = {
		729068,
		79
	},
	settings_sound_title_bgm = {
		729147,
		108
	},
	settings_sound_title_effct = {
		729255,
		104
	},
	settings_sound_title_cv = {
		729359,
		98
	},
	setting_resdownload_title_gallery = {
		729457,
		132
	},
	setting_resdownload_title_live2d = {
		729589,
		108
	},
	setting_resdownload_title_music = {
		729697,
		122
	},
	setting_resdownload_title_sound = {
		729819,
		110
	},
	setting_resdownload_title_manga = {
		729929,
		116
	},
	setting_resdownload_title_dorm = {
		730045,
		118
	},
	setting_resdownload_title_main_group = {
		730163,
		117
	},
	setting_resdownload_title_map = {
		730280,
		117
	},
	settings_battle_title = {
		730397,
		100
	},
	settings_battle_tip = {
		730497,
		138
	},
	settings_battle_Btn_edit = {
		730635,
		94
	},
	settings_battle_Btn_reset = {
		730729,
		101
	},
	settings_battle_Btn_save = {
		730830,
		97
	},
	settings_battle_Btn_cancel = {
		730927,
		97
	},
	settings_pwd_label_close = {
		731024,
		91
	},
	settings_pwd_label_open = {
		731115,
		89
	},
	word_frame = {
		731204,
		77
	},
	Settings_title_Redeem_input_label = {
		731281,
		116
	},
	Settings_title_Redeem_input_submit = {
		731397,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		731502,
		134
	},
	CurlingGame_tips1 = {
		731636,
		1518
	},
	maid_task_tips1 = {
		733154,
		1164
	},
	shop_akashi_pick_title = {
		734318,
		98
	},
	shop_diamond_title = {
		734416,
		97
	},
	shop_gift_title = {
		734513,
		94
	},
	shop_item_title = {
		734607,
		91
	},
	shop_charge_level_limit = {
		734698,
		102
	},
	backhill_cantupbuilding = {
		734800,
		144
	},
	pray_cant_tips = {
		734944,
		142
	},
	help_xinnian2022_feast = {
		735086,
		2621
	},
	Pray_activity_tips1 = {
		737707,
		2084
	},
	backhill_notenoughbuilding = {
		739791,
		193
	},
	help_xinnian2022_z28 = {
		739984,
		801
	},
	help_xinnian2022_firework = {
		740785,
		1896
	},
	settings_title_account_del = {
		742681,
		105
	},
	settings_text_account_del = {
		742786,
		110
	},
	settings_text_account_del_desc = {
		742896,
		324
	},
	settings_text_account_del_confirm = {
		743220,
		179
	},
	settings_text_account_del_btn = {
		743399,
		105
	},
	box_account_del_input = {
		743504,
		205
	},
	box_account_del_target = {
		743709,
		92
	},
	box_account_del_click = {
		743801,
		104
	},
	box_account_del_success_content = {
		743905,
		171
	},
	box_account_reborn_content = {
		744076,
		425
	},
	tip_account_del_dismatch = {
		744501,
		115
	},
	tip_account_del_reborn = {
		744616,
		138
	},
	player_manifesto_placeholder = {
		744754,
		107
	},
	box_ship_del_click = {
		744861,
		131
	},
	box_equipment_del_click = {
		744992,
		114
	},
	change_player_name_title = {
		745106,
		100
	},
	change_player_name_subtitle = {
		745206,
		125
	},
	change_player_name_input_tip = {
		745331,
		126
	},
	change_player_name_illegal = {
		745457,
		255
	},
	nodisplay_player_home_name = {
		745712,
		96
	},
	nodisplay_player_home_share = {
		745808,
		100
	},
	tactics_class_start = {
		745908,
		95
	},
	tactics_class_cancel = {
		746003,
		96
	},
	tactics_class_get_exp = {
		746099,
		97
	},
	tactics_class_spend_time = {
		746196,
		100
	},
	build_ticket_description = {
		746296,
		118
	},
	build_ticket_expire_warning = {
		746414,
		106
	},
	tip_build_ticket_expired = {
		746520,
		166
	},
	tip_build_ticket_exchange_expired = {
		746686,
		166
	},
	tip_build_ticket_not_enough = {
		746852,
		123
	},
	build_ship_tip_use_ticket = {
		746975,
		203
	},
	springfes_tips1 = {
		747178,
		899
	},
	worldinpicture_tavel_point_tip = {
		748077,
		131
	},
	worldinpicture_draw_point_tip = {
		748208,
		136
	},
	worldinpicture_help = {
		748344,
		1094
	},
	worldinpicture_task_help = {
		749438,
		1099
	},
	worldinpicture_not_area_can_draw = {
		750537,
		148
	},
	missile_attack_area_confirm = {
		750685,
		103
	},
	missile_attack_area_cancel = {
		750788,
		102
	},
	shipchange_alert_infleet = {
		750890,
		170
	},
	shipchange_alert_inpvp = {
		751060,
		186
	},
	shipchange_alert_inexercise = {
		751246,
		188
	},
	shipchange_alert_inworld = {
		751434,
		209
	},
	shipchange_alert_inguildbossevent = {
		751643,
		231
	},
	shipchange_alert_indiff = {
		751874,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		752040,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		752278,
		227
	},
	monopoly3thre_tip = {
		752505,
		172
	},
	fushun_game3_tip = {
		752677,
		1496
	},
	battlepass_main_tip_2202 = {
		754173,
		230
	},
	battlepass_main_help_2202 = {
		754403,
		3336
	},
	cruise_task_help_2202 = {
		757739,
		1201
	},
	battlepass_main_tip_2204 = {
		758940,
		230
	},
	battlepass_main_help_2204 = {
		759170,
		3366
	},
	cruise_task_help_2204 = {
		762536,
		1201
	},
	battlepass_main_tip_2206 = {
		763737,
		255
	},
	battlepass_main_help_2206 = {
		763992,
		3351
	},
	cruise_task_help_2206 = {
		767343,
		1201
	},
	battlepass_main_tip_2208 = {
		768544,
		252
	},
	battlepass_main_help_2208 = {
		768796,
		3336
	},
	cruise_task_help_2208 = {
		772132,
		1201
	},
	battlepass_main_tip_2210 = {
		773333,
		254
	},
	battlepass_main_help_2210 = {
		773587,
		3373
	},
	cruise_task_help_2210 = {
		776960,
		1201
	},
	battlepass_main_tip_2212 = {
		778161,
		259
	},
	battlepass_main_help_2212 = {
		778420,
		3355
	},
	cruise_task_help_2212 = {
		781775,
		1201
	},
	battlepass_main_tip_2302 = {
		782976,
		261
	},
	battlepass_main_help_2302 = {
		783237,
		3339
	},
	cruise_task_help_2302 = {
		786576,
		1201
	},
	battlepass_main_tip_2304 = {
		787777,
		267
	},
	battlepass_main_help_2304 = {
		788044,
		3374
	},
	cruise_task_help_2304 = {
		791418,
		1201
	},
	battlepass_main_tip_2306 = {
		792619,
		256
	},
	battlepass_main_help_2306 = {
		792875,
		3333
	},
	cruise_task_help_2306 = {
		796208,
		1201
	},
	battlepass_main_tip_2308 = {
		797409,
		247
	},
	battlepass_main_help_2308 = {
		797656,
		3348
	},
	cruise_task_help_2308 = {
		801004,
		1201
	},
	battlepass_main_tip_2310 = {
		802205,
		261
	},
	battlepass_main_help_2310 = {
		802466,
		3361
	},
	cruise_task_help_2310 = {
		805827,
		1201
	},
	battlepass_main_tip_2312 = {
		807028,
		254
	},
	battlepass_main_help_2312 = {
		807282,
		3328
	},
	cruise_task_help_2312 = {
		810610,
		1201
	},
	battlepass_main_tip_2402 = {
		811811,
		256
	},
	battlepass_main_help_2402 = {
		812067,
		3339
	},
	cruise_task_help_2402 = {
		815406,
		1201
	},
	battlepass_main_tip_2404 = {
		816607,
		259
	},
	battlepass_main_help_2404 = {
		816866,
		3333
	},
	cruise_task_help_2404 = {
		820199,
		1198
	},
	battlepass_main_tip_2406 = {
		821397,
		256
	},
	battlepass_main_help_2406 = {
		821653,
		3378
	},
	cruise_task_help_2406 = {
		825031,
		1198
	},
	battlepass_main_tip_2408 = {
		826229,
		245
	},
	battlepass_main_help_2408 = {
		826474,
		3325
	},
	cruise_task_help_2408 = {
		829799,
		1198
	},
	battlepass_main_tip_2410 = {
		830997,
		268
	},
	battlepass_main_help_2410 = {
		831265,
		3332
	},
	cruise_task_help_2410 = {
		834597,
		1198
	},
	battlepass_main_tip_2412 = {
		835795,
		291
	},
	battlepass_main_help_2412 = {
		836086,
		3336
	},
	cruise_task_help_2412 = {
		839422,
		1186
	},
	battlepass_main_tip_2502 = {
		840608,
		278
	},
	battlepass_main_help_2502 = {
		840886,
		3311
	},
	cruise_task_help_2502 = {
		844197,
		1186
	},
	battlepass_main_tip_2504 = {
		845383,
		269
	},
	battlepass_main_help_2504 = {
		845652,
		3317
	},
	cruise_task_help_2504 = {
		848969,
		1186
	},
	battlepass_main_tip_2506 = {
		850155,
		269
	},
	battlepass_main_help_2506 = {
		850424,
		3320
	},
	cruise_task_help_2506 = {
		853744,
		1186
	},
	battlepass_main_tip_2508 = {
		854930,
		275
	},
	battlepass_main_help_2508 = {
		855205,
		3323
	},
	cruise_task_help_2508 = {
		858528,
		1186
	},
	battlepass_main_tip_2510 = {
		859714,
		274
	},
	battlepass_main_help_2510 = {
		859988,
		3310
	},
	cruise_task_help_2510 = {
		863298,
		1186
	},
	attrset_reset = {
		864484,
		89
	},
	attrset_save = {
		864573,
		88
	},
	attrset_ask_save = {
		864661,
		119
	},
	attrset_save_success = {
		864780,
		111
	},
	attrset_disable = {
		864891,
		137
	},
	attrset_input_ill = {
		865028,
		102
	},
	blackfriday_help = {
		865130,
		783
	},
	eventshop_time_hint = {
		865913,
		113
	},
	eventshop_time_hint2 = {
		866026,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		866136,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		866283,
		152
	},
	sp_no_quota = {
		866435,
		117
	},
	fur_all_buy = {
		866552,
		87
	},
	fur_onekey_buy = {
		866639,
		94
	},
	littleRenown_npc = {
		866733,
		2014
	},
	tech_package_tip = {
		868747,
		428
	},
	backyard_food_shop_tip = {
		869175,
		101
	},
	dorm_2f_lock = {
		869276,
		85
	},
	word_get_way = {
		869361,
		89
	},
	word_get_date = {
		869450,
		90
	},
	enter_theme_name = {
		869540,
		107
	},
	enter_extend_food_label = {
		869647,
		93
	},
	backyard_extend_tip_1 = {
		869740,
		100
	},
	backyard_extend_tip_2 = {
		869840,
		113
	},
	backyard_extend_tip_3 = {
		869953,
		95
	},
	backyard_extend_tip_4 = {
		870048,
		89
	},
	email_text = {
		870137,
		95
	},
	emailhold_text = {
		870232,
		148
	},
	code_text = {
		870380,
		88
	},
	codehold_text = {
		870468,
		101
	},
	genBtn_text = {
		870569,
		87
	},
	desc_text = {
		870656,
		157
	},
	loginBtn_text = {
		870813,
		89
	},
	verification_code_req_tip1 = {
		870902,
		139
	},
	verification_code_req_tip2 = {
		871041,
		126
	},
	verification_code_req_tip3 = {
		871167,
		157
	},
	levelScene_remaster_story_tip = {
		871324,
		196
	},
	levelScene_remaster_unlock_tip = {
		871520,
		159
	},
	linkBtn_text = {
		871679,
		82
	},
	amazon_link_title = {
		871761,
		104
	},
	amazon_unlink_btn_text = {
		871865,
		119
	},
	yostar_link_title = {
		871984,
		105
	},
	yostar_unlink_btn_text = {
		872089,
		119
	},
	level_remaster_tip1 = {
		872208,
		95
	},
	level_remaster_tip2 = {
		872303,
		92
	},
	level_remaster_tip3 = {
		872395,
		89
	},
	level_remaster_tip4 = {
		872484,
		112
	},
	newserver_time = {
		872596,
		91
	},
	newserver_soldout = {
		872687,
		126
	},
	skill_learn_tip = {
		872813,
		139
	},
	newserver_build_tip = {
		872952,
		156
	},
	build_count_tip = {
		873108,
		85
	},
	help_research_package = {
		873193,
		299
	},
	lv70_package_tip = {
		873492,
		243
	},
	tech_select_tip1 = {
		873735,
		94
	},
	tech_select_tip2 = {
		873829,
		153
	},
	tech_select_tip3 = {
		873982,
		89
	},
	tech_select_tip4 = {
		874071,
		98
	},
	tech_select_tip5 = {
		874169,
		144
	},
	techpackage_item_use = {
		874313,
		264
	},
	techpackage_item_use_1 = {
		874577,
		237
	},
	techpackage_item_use_2 = {
		874814,
		250
	},
	techpackage_item_use_confirm = {
		875064,
		210
	},
	new_server_shop_sel_goods_tip = {
		875274,
		134
	},
	new_server_shop_unopen_tip = {
		875408,
		99
	},
	newserver_activity_tip = {
		875507,
		1923
	},
	newserver_shop_timelimit = {
		877430,
		111
	},
	tech_character_get = {
		877541,
		91
	},
	package_detail_tip = {
		877632,
		94
	},
	event_ui_consume = {
		877726,
		86
	},
	event_ui_recommend = {
		877812,
		94
	},
	event_ui_start = {
		877906,
		84
	},
	event_ui_giveup = {
		877990,
		85
	},
	event_ui_finish = {
		878075,
		85
	},
	nav_tactics_sel_skill_title = {
		878160,
		106
	},
	battle_result_confirm = {
		878266,
		92
	},
	battle_result_targets = {
		878358,
		100
	},
	battle_result_continue = {
		878458,
		104
	},
	index_L2D = {
		878562,
		76
	},
	index_DBG = {
		878638,
		94
	},
	index_BG = {
		878732,
		84
	},
	index_CANTUSE = {
		878816,
		89
	},
	index_UNUSE = {
		878905,
		84
	},
	index_BGM = {
		878989,
		82
	},
	without_ship_to_wear = {
		879071,
		126
	},
	choose_ship_to_wear_this_skin = {
		879197,
		148
	},
	skinatlas_search_holder = {
		879345,
		126
	},
	skinatlas_search_result_is_empty = {
		879471,
		148
	},
	chang_ship_skin_window_title = {
		879619,
		98
	},
	world_boss_item_info = {
		879717,
		411
	},
	world_past_boss_item_info = {
		880128,
		502
	},
	world_boss_lefttime = {
		880630,
		88
	},
	world_boss_item_count_noenough = {
		880718,
		143
	},
	world_boss_item_usage_tip = {
		880861,
		172
	},
	world_boss_no_select_archives = {
		881033,
		148
	},
	world_boss_archives_item_count_noenough = {
		881181,
		146
	},
	world_boss_archives_are_clear = {
		881327,
		140
	},
	world_boss_switch_archives = {
		881467,
		238
	},
	world_boss_switch_archives_success = {
		881705,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		881889,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		882068,
		163
	},
	world_boss_archives_stop_auto_battle = {
		882231,
		118
	},
	world_boss_archives_continue_auto_battle = {
		882349,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		882471,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		882597,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		882721,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882838,
		248
	},
	world_archives_boss_help = {
		883086,
		3943
	},
	world_archives_boss_list_help = {
		887029,
		633
	},
	archives_boss_was_opened = {
		887662,
		180
	},
	current_boss_was_opened = {
		887842,
		179
	},
	world_boss_title_auto_battle = {
		888021,
		104
	},
	world_boss_title_highest_damge = {
		888125,
		112
	},
	world_boss_title_estimation = {
		888237,
		109
	},
	world_boss_title_battle_cnt = {
		888346,
		103
	},
	world_boss_title_consume_oil_cnt = {
		888449,
		108
	},
	world_boss_title_spend_time = {
		888557,
		103
	},
	world_boss_title_total_damage = {
		888660,
		105
	},
	world_no_time_to_auto_battle = {
		888765,
		136
	},
	world_boss_current_boss_label = {
		888901,
		105
	},
	world_boss_current_boss_label1 = {
		889006,
		113
	},
	world_boss_archives_boss_tip = {
		889119,
		172
	},
	world_boss_progress_no_enough = {
		889291,
		145
	},
	world_boss_auto_battle_no_oil = {
		889436,
		123
	},
	meta_syn_value_label = {
		889559,
		98
	},
	meta_syn_finish = {
		889657,
		97
	},
	index_meta_repair = {
		889754,
		99
	},
	index_meta_tactics = {
		889853,
		100
	},
	index_meta_energy = {
		889953,
		99
	},
	tactics_continue_to_learn_other_skill = {
		890052,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		890218,
		162
	},
	tactics_no_recent_ships = {
		890380,
		123
	},
	activity_kill = {
		890503,
		89
	},
	battle_result_dmg = {
		890592,
		93
	},
	battle_result_kill_count = {
		890685,
		97
	},
	battle_result_toggle_on = {
		890782,
		102
	},
	battle_result_toggle_off = {
		890884,
		103
	},
	battle_result_continue_battle = {
		890987,
		108
	},
	battle_result_quit_battle = {
		891095,
		104
	},
	battle_result_share_battle = {
		891199,
		99
	},
	pre_combat_team = {
		891298,
		91
	},
	pre_combat_vanguard = {
		891389,
		95
	},
	pre_combat_main = {
		891484,
		91
	},
	pre_combat_submarine = {
		891575,
		96
	},
	pre_combat_targets = {
		891671,
		88
	},
	pre_combat_atlasloot = {
		891759,
		90
	},
	destroy_confirm_access = {
		891849,
		93
	},
	destroy_confirm_cancel = {
		891942,
		93
	},
	pt_count_tip = {
		892035,
		82
	},
	dockyard_data_loss_detected = {
		892117,
		191
	},
	littleEugen_npc = {
		892308,
		1788
	},
	five_shujuhuigu = {
		894096,
		118
	},
	five_shujuhuigu1 = {
		894214,
		91
	},
	littleChaijun_npc = {
		894305,
		1739
	},
	five_qingdian = {
		896044,
		804
	},
	friend_resume_title_detail = {
		896848,
		102
	},
	item_type13_tip1 = {
		896950,
		92
	},
	item_type13_tip2 = {
		897042,
		92
	},
	item_type16_tip1 = {
		897134,
		92
	},
	item_type16_tip2 = {
		897226,
		92
	},
	item_type17_tip1 = {
		897318,
		92
	},
	item_type17_tip2 = {
		897410,
		92
	},
	five_duomaomao = {
		897502,
		901
	},
	main_4 = {
		898403,
		81
	},
	main_5 = {
		898484,
		81
	},
	honor_medal_support_tips_display = {
		898565,
		453
	},
	honor_medal_support_tips_confirm = {
		899018,
		240
	},
	support_rate_title = {
		899258,
		94
	},
	support_times_limited = {
		899352,
		134
	},
	support_times_tip = {
		899486,
		93
	},
	build_times_tip = {
		899579,
		91
	},
	tactics_recent_ship_label = {
		899670,
		107
	},
	title_info = {
		899777,
		80
	},
	eventshop_unlock_info = {
		899857,
		96
	},
	eventshop_unlock_hint = {
		899953,
		117
	},
	commission_event_tip = {
		900070,
		886
	},
	decoration_medal_placeholder = {
		900956,
		125
	},
	technology_filter_placeholder = {
		901081,
		126
	},
	eva_comment_send_null = {
		901207,
		124
	},
	report_sent_thank = {
		901331,
		172
	},
	report_ship_cannot_comment = {
		901503,
		142
	},
	report_cannot_comment = {
		901645,
		137
	},
	report_sent_title = {
		901782,
		87
	},
	report_sent_desc = {
		901869,
		141
	},
	report_type_1 = {
		902010,
		95
	},
	report_type_1_1 = {
		902105,
		131
	},
	report_type_2 = {
		902236,
		95
	},
	report_type_2_1 = {
		902331,
		109
	},
	report_type_3 = {
		902440,
		92
	},
	report_type_3_1 = {
		902532,
		137
	},
	report_type_other = {
		902669,
		90
	},
	report_type_other_1 = {
		902759,
		140
	},
	report_type_other_2 = {
		902899,
		116
	},
	report_sent_help = {
		903015,
		538
	},
	rename_input = {
		903553,
		109
	},
	avatar_task_level = {
		903662,
		171
	},
	avatar_upgrad_1 = {
		903833,
		89
	},
	avatar_upgrad_2 = {
		903922,
		89
	},
	avatar_upgrad_3 = {
		904011,
		88
	},
	avatar_task_ship_1 = {
		904099,
		105
	},
	avatar_task_ship_2 = {
		904204,
		115
	},
	technology_queue_complete = {
		904319,
		101
	},
	technology_queue_processing = {
		904420,
		100
	},
	technology_queue_waiting = {
		904520,
		100
	},
	technology_queue_getaward = {
		904620,
		101
	},
	technology_daily_refresh = {
		904721,
		114
	},
	technology_queue_full = {
		904835,
		149
	},
	technology_queue_in_mission_incomplete = {
		904984,
		190
	},
	technology_consume = {
		905174,
		109
	},
	technology_request = {
		905283,
		100
	},
	technology_queue_in_doublecheck = {
		905383,
		274
	},
	playervtae_setting_btn_label = {
		905657,
		107
	},
	technology_queue_in_success = {
		905764,
		121
	},
	star_require_enemy_text = {
		905885,
		135
	},
	star_require_enemy_title = {
		906020,
		106
	},
	star_require_enemy_check = {
		906126,
		94
	},
	worldboss_rank_timer_label = {
		906220,
		115
	},
	technology_detail = {
		906335,
		93
	},
	technology_mission_unfinish = {
		906428,
		106
	},
	word_chinese = {
		906534,
		82
	},
	word_japanese_3 = {
		906616,
		82
	},
	word_japanese_2 = {
		906698,
		82
	},
	word_japanese = {
		906780,
		80
	},
	avatarframe_got = {
		906860,
		88
	},
	item_is_max_cnt = {
		906948,
		115
	},
	level_fleet_ship_desc = {
		907063,
		98
	},
	level_fleet_sub_desc = {
		907161,
		97
	},
	summerland_tip = {
		907258,
		542
	},
	icecreamgame_tip = {
		907800,
		1943
	},
	unlock_date_tip = {
		909743,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		909861,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		910050,
		149
	},
	guild_deputy_commander_cnt = {
		910199,
		163
	},
	mail_filter_placeholder = {
		910362,
		123
	},
	recently_sticker_placeholder = {
		910485,
		141
	},
	backhill_campusfestival_tip = {
		910626,
		1548
	},
	mini_cookgametip = {
		912174,
		1206
	},
	cook_game_Albacore = {
		913380,
		112
	},
	cook_game_august = {
		913492,
		94
	},
	cook_game_elbe = {
		913586,
		102
	},
	cook_game_hakuryu = {
		913688,
		116
	},
	cook_game_howe = {
		913804,
		117
	},
	cook_game_marcopolo = {
		913921,
		113
	},
	cook_game_noshiro = {
		914034,
		106
	},
	cook_game_pnelope = {
		914140,
		119
	},
	cook_game_laffey = {
		914259,
		137
	},
	cook_game_janus = {
		914396,
		140
	},
	cook_game_flandre = {
		914536,
		120
	},
	cook_game_constellation = {
		914656,
		168
	},
	cook_game_constellation_skill_name = {
		914824,
		140
	},
	cook_game_constellation_skill_desc = {
		914964,
		237
	},
	random_ship_on = {
		915201,
		125
	},
	random_ship_off_0 = {
		915326,
		190
	},
	random_ship_off = {
		915516,
		173
	},
	random_ship_forbidden = {
		915689,
		178
	},
	random_ship_now = {
		915867,
		97
	},
	random_ship_label = {
		915964,
		102
	},
	player_vitae_skin_setting = {
		916066,
		107
	},
	random_ship_tips1 = {
		916173,
		160
	},
	random_ship_tips2 = {
		916333,
		130
	},
	random_ship_before = {
		916463,
		118
	},
	random_ship_and_skin_title = {
		916581,
		114
	},
	random_ship_frequse_mode = {
		916695,
		100
	},
	random_ship_locked_mode = {
		916795,
		105
	},
	littleSpee_npc = {
		916900,
		2014
	},
	random_flag_ship = {
		918914,
		101
	},
	random_flag_ship_changskinBtn_label = {
		919015,
		117
	},
	expedition_drop_use_out = {
		919132,
		154
	},
	expedition_extra_drop_tip = {
		919286,
		108
	},
	ex_pass_use = {
		919394,
		81
	},
	defense_formation_tip_npc = {
		919475,
		195
	},
	pgs_login_tip = {
		919670,
		284
	},
	pgs_login_binding_exist1 = {
		919954,
		229
	},
	pgs_login_binding_exist2 = {
		920183,
		244
	},
	pgs_login_binding_exist3 = {
		920427,
		373
	},
	pgs_binding_account = {
		920800,
		118
	},
	pgs_unbind = {
		920918,
		107
	},
	pgs_unbind_tip1 = {
		921025,
		176
	},
	pgs_unbind_tip2 = {
		921201,
		271
	},
	word_item = {
		921472,
		85
	},
	word_tool = {
		921557,
		85
	},
	word_other = {
		921642,
		86
	},
	ryza_word_equip = {
		921728,
		91
	},
	ryza_rest_produce_count = {
		921819,
		113
	},
	ryza_composite_confirm = {
		921932,
		119
	},
	ryza_composite_confirm_single = {
		922051,
		119
	},
	ryza_composite_count = {
		922170,
		99
	},
	ryza_toggle_only_composite = {
		922269,
		108
	},
	ryza_tip_select_recipe = {
		922377,
		128
	},
	ryza_tip_put_materials = {
		922505,
		160
	},
	ryza_tip_composite_unlock = {
		922665,
		167
	},
	ryza_tip_unlock_all_tools = {
		922832,
		128
	},
	ryza_material_not_enough = {
		922960,
		194
	},
	ryza_tip_composite_invalid = {
		923154,
		142
	},
	ryza_tip_max_composite_count = {
		923296,
		156
	},
	ryza_tip_no_item = {
		923452,
		119
	},
	ryza_ui_show_acess = {
		923571,
		104
	},
	ryza_tip_no_recipe = {
		923675,
		124
	},
	ryza_tip_item_access = {
		923799,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923947,
		143
	},
	ryza_tip_control_buff_upgrade = {
		924090,
		99
	},
	ryza_tip_control_buff_replace = {
		924189,
		99
	},
	ryza_tip_control_buff_limit = {
		924288,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		924391,
		113
	},
	ryza_tip_control_buff = {
		924504,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		924657,
		105
	},
	ryza_tip_control = {
		924762,
		135
	},
	ryza_tip_main = {
		924897,
		1454
	},
	battle_levelScene_ryza_lock = {
		926351,
		172
	},
	ryza_tip_toast_item_got = {
		926523,
		99
	},
	ryza_composite_help_tip = {
		926622,
		476
	},
	ryza_control_help_tip = {
		927098,
		296
	},
	ryza_mini_game = {
		927394,
		351
	},
	ryza_task_level_desc = {
		927745,
		96
	},
	ryza_task_tag_explore = {
		927841,
		91
	},
	ryza_task_tag_battle = {
		927932,
		90
	},
	ryza_task_tag_dalegate = {
		928022,
		92
	},
	ryza_task_tag_develop = {
		928114,
		91
	},
	ryza_task_tag_adventure = {
		928205,
		93
	},
	ryza_task_tag_build = {
		928298,
		95
	},
	ryza_task_tag_create = {
		928393,
		96
	},
	ryza_task_tag_daily = {
		928489,
		95
	},
	ryza_task_detail_content = {
		928584,
		94
	},
	ryza_task_detail_award = {
		928678,
		92
	},
	ryza_task_go = {
		928770,
		82
	},
	ryza_task_get = {
		928852,
		83
	},
	ryza_task_get_all = {
		928935,
		93
	},
	ryza_task_confirm = {
		929028,
		87
	},
	ryza_task_cancel = {
		929115,
		86
	},
	ryza_task_level_num = {
		929201,
		98
	},
	ryza_task_level_add = {
		929299,
		95
	},
	ryza_task_submit = {
		929394,
		86
	},
	ryza_task_detail = {
		929480,
		86
	},
	ryza_composite_words = {
		929566,
		720
	},
	ryza_task_help_tip = {
		930286,
		345
	},
	hotspring_buff = {
		930631,
		151
	},
	random_ship_custom_mode_empty = {
		930782,
		163
	},
	random_ship_custom_mode_main_button_add = {
		930945,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		931054,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		931166,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		931324,
		112
	},
	random_ship_custom_mode_main_empty = {
		931436,
		159
	},
	random_ship_custom_mode_select_all = {
		931595,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		931705,
		151
	},
	random_ship_custom_mode_select_number = {
		931856,
		116
	},
	random_ship_custom_mode_add_complete = {
		931972,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		932109,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		932260,
		157
	},
	random_ship_custom_mode_remove_complete = {
		932417,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		932560,
		157
	},
	index_dressed = {
		932717,
		92
	},
	random_ship_custom_mode = {
		932809,
		123
	},
	random_ship_custom_mode_add_title = {
		932932,
		109
	},
	random_ship_custom_mode_remove_title = {
		933041,
		112
	},
	hotspring_shop_enter1 = {
		933153,
		158
	},
	hotspring_shop_enter2 = {
		933311,
		161
	},
	hotspring_shop_insufficient = {
		933472,
		194
	},
	hotspring_shop_success1 = {
		933666,
		108
	},
	hotspring_shop_success2 = {
		933774,
		111
	},
	hotspring_shop_finish = {
		933885,
		161
	},
	hotspring_shop_end = {
		934046,
		161
	},
	hotspring_shop_touch1 = {
		934207,
		124
	},
	hotspring_shop_touch2 = {
		934331,
		137
	},
	hotspring_shop_touch3 = {
		934468,
		127
	},
	hotspring_shop_exchanged = {
		934595,
		154
	},
	hotspring_shop_exchange = {
		934749,
		188
	},
	hotspring_tip1 = {
		934937,
		151
	},
	hotspring_tip2 = {
		935088,
		108
	},
	hotspring_help = {
		935196,
		793
	},
	hotspring_expand = {
		935989,
		176
	},
	hotspring_shop_help = {
		936165,
		608
	},
	resorts_help = {
		936773,
		865
	},
	pvzminigame_help = {
		937638,
		1554
	},
	tips_yuandanhuoyue2023 = {
		939192,
		728
	},
	beach_guard_chaijun = {
		939920,
		192
	},
	beach_guard_jianye = {
		940112,
		167
	},
	beach_guard_lituoliao = {
		940279,
		287
	},
	beach_guard_bominghan = {
		940566,
		243
	},
	beach_guard_nengdai = {
		940809,
		287
	},
	beach_guard_m_craft = {
		941096,
		156
	},
	beach_guard_m_atk = {
		941252,
		136
	},
	beach_guard_m_guard = {
		941388,
		153
	},
	beach_guard_m_craft_name = {
		941541,
		100
	},
	beach_guard_m_atk_name = {
		941641,
		98
	},
	beach_guard_m_guard_name = {
		941739,
		100
	},
	beach_guard_e1 = {
		941839,
		99
	},
	beach_guard_e2 = {
		941938,
		93
	},
	beach_guard_e3 = {
		942031,
		96
	},
	beach_guard_e4 = {
		942127,
		96
	},
	beach_guard_e5 = {
		942223,
		96
	},
	beach_guard_e6 = {
		942319,
		90
	},
	beach_guard_e7 = {
		942409,
		102
	},
	beach_guard_e1_desc = {
		942511,
		138
	},
	beach_guard_e2_desc = {
		942649,
		165
	},
	beach_guard_e3_desc = {
		942814,
		165
	},
	beach_guard_e4_desc = {
		942979,
		174
	},
	beach_guard_e5_desc = {
		943153,
		153
	},
	beach_guard_e6_desc = {
		943306,
		318
	},
	beach_guard_e7_desc = {
		943624,
		165
	},
	ninghai_nianye = {
		943789,
		133
	},
	yingrui_nianye = {
		943922,
		145
	},
	zhaohe_nianye = {
		944067,
		162
	},
	zhenhai_nianye = {
		944229,
		145
	},
	haitian_nianye = {
		944374,
		166
	},
	taiyuan_nianye = {
		944540,
		133
	},
	yixian_nianye = {
		944673,
		162
	},
	activity_yanhua_tip1 = {
		944835,
		90
	},
	activity_yanhua_tip2 = {
		944925,
		102
	},
	activity_yanhua_tip3 = {
		945027,
		114
	},
	activity_yanhua_tip4 = {
		945141,
		141
	},
	activity_yanhua_tip5 = {
		945282,
		120
	},
	activity_yanhua_tip6 = {
		945402,
		126
	},
	activity_yanhua_tip7 = {
		945528,
		163
	},
	activity_yanhua_tip8 = {
		945691,
		111
	},
	help_chunjie2023 = {
		945802,
		1515
	},
	sevenday_nianye = {
		947317,
		571
	},
	tip_nianye = {
		947888,
		131
	},
	couplete_activty_desc = {
		948019,
		316
	},
	couplete_click_desc = {
		948335,
		141
	},
	couplet_index_desc = {
		948476,
		90
	},
	couplete_help = {
		948566,
		711
	},
	couplete_drag_tip = {
		949277,
		130
	},
	couplete_remind = {
		949407,
		96
	},
	couplete_complete = {
		949503,
		114
	},
	couplete_enter = {
		949617,
		133
	},
	couplete_stay = {
		949750,
		127
	},
	couplete_task = {
		949877,
		125
	},
	couplete_pass_1 = {
		950002,
		106
	},
	couplete_pass_2 = {
		950108,
		106
	},
	couplete_fail_1 = {
		950214,
		118
	},
	couplete_fail_2 = {
		950332,
		121
	},
	couplete_pair_1 = {
		950453,
		100
	},
	couplete_pair_2 = {
		950553,
		100
	},
	couplete_pair_3 = {
		950653,
		100
	},
	couplete_pair_4 = {
		950753,
		100
	},
	couplete_pair_5 = {
		950853,
		100
	},
	couplete_pair_6 = {
		950953,
		100
	},
	couplete_pair_7 = {
		951053,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		951153,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		951342,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		951541,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951700,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		951973,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		952136,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		952407,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		952588,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		952838,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		952986,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		953198,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		953436,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		953573,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		953789,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953945,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		954083,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		954241,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		954450,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		954632,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954915,
		240
	},
	["2023spring_minigame_tip1"] = {
		955155,
		94
	},
	["2023spring_minigame_tip2"] = {
		955249,
		100
	},
	["2023spring_minigame_tip3"] = {
		955349,
		97
	},
	["2023spring_minigame_tip5"] = {
		955446,
		146
	},
	["2023spring_minigame_tip6"] = {
		955592,
		111
	},
	["2023spring_minigame_tip7"] = {
		955703,
		123
	},
	["2023spring_minigame_help"] = {
		955826,
		1458
	},
	multiple_sorties_title = {
		957284,
		98
	},
	multiple_sorties_title_eng = {
		957382,
		106
	},
	multiple_sorties_locked_tip = {
		957488,
		178
	},
	multiple_sorties_times = {
		957666,
		98
	},
	multiple_sorties_tip = {
		957764,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		957989,
		113
	},
	multiple_sorties_cost1 = {
		958102,
		161
	},
	multiple_sorties_cost2 = {
		958263,
		164
	},
	multiple_sorties_cost3 = {
		958427,
		167
	},
	multiple_sorties_stopped = {
		958594,
		97
	},
	multiple_sorties_stop_tip = {
		958691,
		194
	},
	multiple_sorties_resume_tip = {
		958885,
		145
	},
	multiple_sorties_auto_on = {
		959030,
		151
	},
	multiple_sorties_finish = {
		959181,
		120
	},
	multiple_sorties_stop = {
		959301,
		118
	},
	multiple_sorties_stop_end = {
		959419,
		132
	},
	multiple_sorties_end_status = {
		959551,
		214
	},
	multiple_sorties_finish_tip = {
		959765,
		148
	},
	multiple_sorties_stop_tip_end = {
		959913,
		136
	},
	multiple_sorties_stop_reason1 = {
		960049,
		126
	},
	multiple_sorties_stop_reason2 = {
		960175,
		170
	},
	multiple_sorties_stop_reason3 = {
		960345,
		126
	},
	multiple_sorties_stop_reason4 = {
		960471,
		114
	},
	multiple_sorties_main_tip = {
		960585,
		280
	},
	multiple_sorties_main_end = {
		960865,
		222
	},
	multiple_sorties_rest_time = {
		961087,
		102
	},
	multiple_sorties_retry_desc = {
		961189,
		108
	},
	msgbox_text_battle = {
		961297,
		88
	},
	pre_combat_start = {
		961385,
		86
	},
	pre_combat_start_en = {
		961471,
		95
	},
	["2023Valentine_minigame_s"] = {
		961566,
		216
	},
	["2023Valentine_minigame_a"] = {
		961782,
		182
	},
	["2023Valentine_minigame_b"] = {
		961964,
		206
	},
	["2023Valentine_minigame_c"] = {
		962170,
		176
	},
	["2023Valentine_minigame_label1"] = {
		962346,
		108
	},
	["2023Valentine_minigame_label2"] = {
		962454,
		105
	},
	["2023Valentine_minigame_label3"] = {
		962559,
		108
	},
	Valentine_minigame_label1 = {
		962667,
		98
	},
	Valentine_minigame_label2 = {
		962765,
		116
	},
	Valentine_minigame_label3 = {
		962881,
		116
	},
	sort_energy = {
		962997,
		99
	},
	dockyard_search_holder = {
		963096,
		104
	},
	loveletter_exchange_tip1 = {
		963200,
		173
	},
	loveletter_exchange_tip2 = {
		963373,
		170
	},
	loveletter_exchange_confirm = {
		963543,
		285
	},
	loveletter_exchange_button = {
		963828,
		96
	},
	loveletter_exchange_tip3 = {
		963924,
		155
	},
	loveletter_recover_tip1 = {
		964079,
		187
	},
	loveletter_recover_tip2 = {
		964266,
		130
	},
	loveletter_recover_tip3 = {
		964396,
		179
	},
	loveletter_recover_tip4 = {
		964575,
		142
	},
	loveletter_recover_tip5 = {
		964717,
		187
	},
	loveletter_recover_tip6 = {
		964904,
		183
	},
	loveletter_recover_tip7 = {
		965087,
		219
	},
	loveletter_recover_bottom1 = {
		965306,
		105
	},
	loveletter_recover_bottom2 = {
		965411,
		105
	},
	loveletter_recover_bottom3 = {
		965516,
		95
	},
	loveletter_recover_text1 = {
		965611,
		400
	},
	loveletter_recover_text2 = {
		966011,
		411
	},
	battle_text_common_1 = {
		966422,
		207
	},
	battle_text_common_2 = {
		966629,
		252
	},
	battle_text_common_3 = {
		966881,
		201
	},
	battle_text_common_4 = {
		967082,
		253
	},
	battle_text_yingxiv4_1 = {
		967335,
		132
	},
	battle_text_yingxiv4_2 = {
		967467,
		135
	},
	battle_text_yingxiv4_3 = {
		967602,
		132
	},
	battle_text_yingxiv4_4 = {
		967734,
		132
	},
	battle_text_yingxiv4_5 = {
		967866,
		125
	},
	battle_text_yingxiv4_6 = {
		967991,
		135
	},
	battle_text_yingxiv4_7 = {
		968126,
		135
	},
	battle_text_yingxiv4_8 = {
		968261,
		144
	},
	battle_text_yingxiv4_9 = {
		968405,
		153
	},
	battle_text_yingxiv4_10 = {
		968558,
		148
	},
	battle_text_bisimaiz_1 = {
		968706,
		138
	},
	battle_text_bisimaiz_2 = {
		968844,
		138
	},
	battle_text_bisimaiz_3 = {
		968982,
		138
	},
	battle_text_bisimaiz_4 = {
		969120,
		138
	},
	battle_text_bisimaiz_5 = {
		969258,
		138
	},
	battle_text_bisimaiz_6 = {
		969396,
		138
	},
	battle_text_bisimaiz_7 = {
		969534,
		171
	},
	battle_text_bisimaiz_8 = {
		969705,
		264
	},
	battle_text_bisimaiz_9 = {
		969969,
		255
	},
	battle_text_bisimaiz_10 = {
		970224,
		229
	},
	battle_text_yunxian_1 = {
		970453,
		182
	},
	battle_text_yunxian_2 = {
		970635,
		155
	},
	battle_text_yunxian_3 = {
		970790,
		164
	},
	battle_text_haidao_1 = {
		970954,
		151
	},
	battle_text_haidao_2 = {
		971105,
		169
	},
	battle_text_tongmeng_1 = {
		971274,
		134
	},
	battle_text_luodeni_1 = {
		971408,
		187
	},
	battle_text_luodeni_2 = {
		971595,
		205
	},
	battle_text_luodeni_3 = {
		971800,
		193
	},
	battle_text_pizibao_1 = {
		971993,
		181
	},
	battle_text_pizibao_2 = {
		972174,
		181
	},
	battle_text_tianchengCV_1 = {
		972355,
		190
	},
	battle_text_tianchengCV_2 = {
		972545,
		191
	},
	battle_text_tianchengCV_3 = {
		972736,
		189
	},
	battle_text_lumei_1 = {
		972925,
		116
	},
	series_enemy_mood = {
		973041,
		93
	},
	series_enemy_mood_error = {
		973134,
		171
	},
	series_enemy_reward_tip1 = {
		973305,
		100
	},
	series_enemy_reward_tip2 = {
		973405,
		106
	},
	series_enemy_reward_tip3 = {
		973511,
		103
	},
	series_enemy_reward_tip4 = {
		973614,
		103
	},
	series_enemy_cost = {
		973717,
		96
	},
	series_enemy_SP_count = {
		973813,
		100
	},
	series_enemy_SP_error = {
		973913,
		127
	},
	series_enemy_unlock = {
		974040,
		153
	},
	series_enemy_storyunlock = {
		974193,
		118
	},
	series_enemy_storyreward = {
		974311,
		100
	},
	series_enemy_help = {
		974411,
		2487
	},
	series_enemy_score = {
		976898,
		91
	},
	series_enemy_total_score = {
		976989,
		103
	},
	setting_label_private = {
		977092,
		97
	},
	setting_label_licence = {
		977189,
		97
	},
	series_enemy_reward = {
		977286,
		97
	},
	series_enemy_mode_1 = {
		977383,
		95
	},
	series_enemy_mode_2 = {
		977478,
		95
	},
	series_enemy_fleet_prefix = {
		977573,
		97
	},
	series_enemy_team_notenough = {
		977670,
		210
	},
	series_enemy_empty_commander_main = {
		977880,
		109
	},
	series_enemy_empty_commander_assistant = {
		977989,
		114
	},
	limit_team_character_tips = {
		978103,
		162
	},
	game_room_help = {
		978265,
		1728
	},
	game_cannot_go = {
		979993,
		108
	},
	game_ticket_notenough = {
		980101,
		182
	},
	game_ticket_max_all = {
		980283,
		247
	},
	game_ticket_max_month = {
		980530,
		267
	},
	game_icon_notenough = {
		980797,
		171
	},
	game_goldbyicon = {
		980968,
		141
	},
	game_icon_max = {
		981109,
		229
	},
	caibulin_tip1 = {
		981338,
		125
	},
	caibulin_tip2 = {
		981463,
		165
	},
	caibulin_tip3 = {
		981628,
		125
	},
	caibulin_tip4 = {
		981753,
		168
	},
	caibulin_tip5 = {
		981921,
		125
	},
	caibulin_tip6 = {
		982046,
		165
	},
	caibulin_tip7 = {
		982211,
		125
	},
	caibulin_tip8 = {
		982336,
		165
	},
	caibulin_tip9 = {
		982501,
		177
	},
	caibulin_tip10 = {
		982678,
		172
	},
	caibulin_help = {
		982850,
		560
	},
	caibulin_tip11 = {
		983410,
		136
	},
	caibulin_lock_tip = {
		983546,
		145
	},
	gametip_xiaoqiye = {
		983691,
		2162
	},
	event_recommend_level1 = {
		985853,
		205
	},
	doa_minigame_Luna = {
		986058,
		87
	},
	doa_minigame_Misaki = {
		986145,
		92
	},
	doa_minigame_Marie = {
		986237,
		102
	},
	doa_minigame_Tamaki = {
		986339,
		92
	},
	doa_minigame_help = {
		986431,
		308
	},
	gametip_xiaokewei = {
		986739,
		2159
	},
	doa_character_select_confirm = {
		988898,
		232
	},
	blueprint_combatperformance = {
		989130,
		103
	},
	blueprint_shipperformance = {
		989233,
		98
	},
	blueprint_researching = {
		989331,
		100
	},
	sculpture_drawline_tip = {
		989431,
		138
	},
	sculpture_drawline_done = {
		989569,
		160
	},
	sculpture_drawline_exit = {
		989729,
		255
	},
	sculpture_puzzle_tip = {
		989984,
		187
	},
	sculpture_gratitude_tip = {
		990171,
		154
	},
	sculpture_close_tip = {
		990325,
		107
	},
	gift_act_help = {
		990432,
		957
	},
	gift_act_drawline_help = {
		991389,
		966
	},
	gift_act_tips = {
		992355,
		103
	},
	expedition_award_tip = {
		992458,
		160
	},
	island_act_tips1 = {
		992618,
		110
	},
	haidaojudian_help = {
		992728,
		3101
	},
	haidaojudian_building_tip = {
		995829,
		144
	},
	workbench_help = {
		995973,
		799
	},
	workbench_need_materials = {
		996772,
		100
	},
	workbench_tips1 = {
		996872,
		121
	},
	workbench_tips2 = {
		996993,
		121
	},
	workbench_tips3 = {
		997114,
		118
	},
	workbench_tips4 = {
		997232,
		105
	},
	workbench_tips5 = {
		997337,
		126
	},
	workbench_tips6 = {
		997463,
		121
	},
	workbench_tips7 = {
		997584,
		85
	},
	workbench_tips8 = {
		997669,
		91
	},
	workbench_tips9 = {
		997760,
		91
	},
	workbench_tips10 = {
		997851,
		116
	},
	island_help = {
		997967,
		610
	},
	islandnode_tips1 = {
		998577,
		98
	},
	islandnode_tips2 = {
		998675,
		84
	},
	islandnode_tips3 = {
		998759,
		110
	},
	islandnode_tips4 = {
		998869,
		110
	},
	islandnode_tips5 = {
		998979,
		138
	},
	islandnode_tips6 = {
		999117,
		116
	},
	islandnode_tips7 = {
		999233,
		143
	},
	islandnode_tips8 = {
		999376,
		165
	},
	islandnode_tips9 = {
		999541,
		165
	},
	islandshop_tips1 = {
		999706,
		104
	},
	islandshop_tips2 = {
		999810,
		86
	},
	islandshop_tips3 = {
		999896,
		86
	},
	islandshop_tips4 = {
		999982,
		88
	},
	island_shop_limit_error = {
		1000070,
		178
	},
	haidaojudian_upgrade_limit = {
		1000248,
		178
	},
	chargetip_monthcard_1 = {
		1000426,
		162
	},
	chargetip_monthcard_2 = {
		1000588,
		167
	},
	chargetip_crusing = {
		1000755,
		135
	},
	chargetip_giftpackage = {
		1000890,
		173
	},
	package_view_1 = {
		1001063,
		136
	},
	package_view_2 = {
		1001199,
		139
	},
	package_view_3 = {
		1001338,
		108
	},
	package_view_4 = {
		1001446,
		90
	},
	probabilityskinshop_tip = {
		1001536,
		184
	},
	skin_gift_desc = {
		1001720,
		289
	},
	springtask_tip = {
		1002009,
		330
	},
	island_build_desc = {
		1002339,
		152
	},
	island_history_desc = {
		1002491,
		159
	},
	island_build_level = {
		1002650,
		90
	},
	island_game_limit_help = {
		1002740,
		135
	},
	island_game_limit_num = {
		1002875,
		97
	},
	ore_minigame_help = {
		1002972,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1004190,
		99
	},
	meta_shop_tip = {
		1004289,
		119
	},
	pt_shop_tran_tip = {
		1004408,
		248
	},
	urdraw_tip = {
		1004656,
		141
	},
	urdraw_complement = {
		1004797,
		181
	},
	meta_class_t_level_1 = {
		1004978,
		96
	},
	meta_class_t_level_2 = {
		1005074,
		96
	},
	meta_class_t_level_3 = {
		1005170,
		96
	},
	meta_class_t_level_4 = {
		1005266,
		96
	},
	meta_class_t_level_5 = {
		1005362,
		96
	},
	meta_shop_exchange_limit_tip = {
		1005458,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1005592,
		162
	},
	charge_tip_crusing_label = {
		1005754,
		106
	},
	mktea_1 = {
		1005860,
		177
	},
	mktea_2 = {
		1006037,
		144
	},
	mktea_3 = {
		1006181,
		147
	},
	mktea_4 = {
		1006328,
		229
	},
	mktea_5 = {
		1006557,
		223
	},
	random_skin_list_item_desc_label = {
		1006780,
		99
	},
	notice_input_desc = {
		1006879,
		102
	},
	notice_label_send = {
		1006981,
		87
	},
	notice_label_room = {
		1007068,
		90
	},
	notice_label_recv = {
		1007158,
		87
	},
	notice_label_tip = {
		1007245,
		154
	},
	littleTaihou_npc = {
		1007399,
		1981
	},
	disassemble_selected = {
		1009380,
		93
	},
	disassemble_available = {
		1009473,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1009570,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009697,
		132
	},
	word_status_activity = {
		1009829,
		124
	},
	word_status_challenge = {
		1009953,
		128
	},
	shipmodechange_reject_inactivity = {
		1010081,
		218
	},
	shipmodechange_reject_inchallenge = {
		1010299,
		209
	},
	battle_result_total_time = {
		1010508,
		106
	},
	charge_game_room_coin_tip = {
		1010614,
		253
	},
	game_room_shooting_tip = {
		1010867,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1010963,
		193
	},
	game_ticket_current_month = {
		1011156,
		107
	},
	game_icon_max_full = {
		1011263,
		173
	},
	pre_combat_consume = {
		1011436,
		91
	},
	file_down_msgbox = {
		1011527,
		222
	},
	file_down_mgr_title = {
		1011749,
		119
	},
	file_down_mgr_progress = {
		1011868,
		91
	},
	file_down_mgr_error = {
		1011959,
		205
	},
	last_building_not_shown = {
		1012164,
		126
	},
	setting_group_prefs_tip = {
		1012290,
		111
	},
	group_prefs_switch_tip = {
		1012401,
		167
	},
	main_group_msgbox_content = {
		1012568,
		285
	},
	word_maingroup_checking = {
		1012853,
		102
	},
	word_maingroup_checktoupdate = {
		1012955,
		106
	},
	word_maingroup_checkfailure = {
		1013061,
		155
	},
	word_maingroup_updating = {
		1013216,
		99
	},
	word_maingroup_idle = {
		1013315,
		101
	},
	word_maingroup_latest = {
		1013416,
		97
	},
	word_maingroup_updatesuccess = {
		1013513,
		104
	},
	word_maingroup_updatefailure = {
		1013617,
		150
	},
	group_download_tip = {
		1013767,
		194
	},
	word_manga_checking = {
		1013961,
		98
	},
	word_manga_checktoupdate = {
		1014059,
		102
	},
	word_manga_checkfailure = {
		1014161,
		151
	},
	word_manga_updating = {
		1014312,
		98
	},
	word_manga_updatesuccess = {
		1014410,
		100
	},
	word_manga_updatefailure = {
		1014510,
		146
	},
	cryptolalia_lock_res = {
		1014656,
		101
	},
	cryptolalia_not_download_res = {
		1014757,
		109
	},
	cryptolalia_timelimie = {
		1014866,
		97
	},
	cryptolalia_label_downloading = {
		1014963,
		126
	},
	cryptolalia_delete_res = {
		1015089,
		108
	},
	cryptolalia_delete_res_tip = {
		1015197,
		146
	},
	cryptolalia_delete_res_title = {
		1015343,
		110
	},
	cryptolalia_use_gem_title = {
		1015453,
		107
	},
	cryptolalia_use_ticket_title = {
		1015560,
		113
	},
	cryptolalia_exchange = {
		1015673,
		99
	},
	cryptolalia_exchange_success = {
		1015772,
		110
	},
	cryptolalia_list_title = {
		1015882,
		107
	},
	cryptolalia_list_subtitle = {
		1015989,
		100
	},
	cryptolalia_download_done = {
		1016089,
		109
	},
	cryptolalia_coming_soom = {
		1016198,
		105
	},
	cryptolalia_unopen = {
		1016303,
		91
	},
	cryptolalia_no_ticket = {
		1016394,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1016588,
		123
	},
	ship_formationUI_fleetName_sp = {
		1016711,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1016831,
		123
	},
	activityboss_sp_all_buff = {
		1016954,
		100
	},
	activityboss_sp_best_score = {
		1017054,
		108
	},
	activityboss_sp_display_reward = {
		1017162,
		106
	},
	activityboss_sp_score_bonus = {
		1017268,
		106
	},
	activityboss_sp_active_buff = {
		1017374,
		100
	},
	activityboss_sp_window_best_score = {
		1017474,
		118
	},
	activityboss_sp_score_target = {
		1017592,
		110
	},
	activityboss_sp_score = {
		1017702,
		100
	},
	activityboss_sp_score_update = {
		1017802,
		113
	},
	activityboss_sp_score_not_update = {
		1017915,
		120
	},
	collect_page_got = {
		1018035,
		92
	},
	charge_menu_month_tip = {
		1018127,
		154
	},
	activity_shop_title = {
		1018281,
		95
	},
	street_shop_title = {
		1018376,
		93
	},
	military_shop_title = {
		1018469,
		89
	},
	quota_shop_title1 = {
		1018558,
		93
	},
	sham_shop_title = {
		1018651,
		91
	},
	fragment_shop_title = {
		1018742,
		92
	},
	guild_shop_title = {
		1018834,
		89
	},
	medal_shop_title = {
		1018923,
		86
	},
	meta_shop_title = {
		1019009,
		83
	},
	mini_game_shop_title = {
		1019092,
		96
	},
	metaskill_up = {
		1019188,
		212
	},
	metaskill_overflow_tip = {
		1019400,
		205
	},
	msgbox_repair_cipher = {
		1019605,
		117
	},
	msgbox_repair_title = {
		1019722,
		89
	},
	equip_skin_detail_count = {
		1019811,
		97
	},
	faest_nothing_to_get = {
		1019908,
		123
	},
	feast_click_to_close = {
		1020031,
		109
	},
	feast_invitation_btn_label = {
		1020140,
		102
	},
	feast_task_btn_label = {
		1020242,
		95
	},
	feast_task_pt_label = {
		1020337,
		93
	},
	feast_task_pt_level = {
		1020430,
		87
	},
	feast_task_pt_get = {
		1020517,
		90
	},
	feast_task_pt_got = {
		1020607,
		90
	},
	feast_task_tag_daily = {
		1020697,
		97
	},
	feast_task_tag_activity = {
		1020794,
		100
	},
	feast_label_make_invitation = {
		1020894,
		106
	},
	feast_no_invitation = {
		1021000,
		110
	},
	feast_no_gift = {
		1021110,
		104
	},
	feast_label_give_invitation = {
		1021214,
		103
	},
	feast_label_give_invitation_finish = {
		1021317,
		110
	},
	feast_label_give_gift = {
		1021427,
		100
	},
	feast_label_give_gift_finish = {
		1021527,
		107
	},
	feast_label_make_ticket_tip = {
		1021634,
		170
	},
	feast_label_make_ticket_click_tip = {
		1021804,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1021928,
		147
	},
	feast_res_window_title = {
		1022075,
		92
	},
	feast_res_window_go_label = {
		1022167,
		98
	},
	feast_tip = {
		1022265,
		422
	},
	feast_invitation_part1 = {
		1022687,
		138
	},
	feast_invitation_part2 = {
		1022825,
		229
	},
	feast_invitation_part3 = {
		1023054,
		265
	},
	feast_invitation_part4 = {
		1023319,
		180
	},
	uscastle2023_help = {
		1023499,
		1894
	},
	feast_cant_give_gift_tip = {
		1025393,
		137
	},
	uscastle2023_minigame_help = {
		1025530,
		367
	},
	feast_drag_invitation_tip = {
		1025897,
		139
	},
	feast_drag_gift_tip = {
		1026036,
		133
	},
	shoot_preview = {
		1026169,
		89
	},
	hit_preview = {
		1026258,
		87
	},
	story_label_skip = {
		1026345,
		92
	},
	story_label_auto = {
		1026437,
		89
	},
	launch_ball_skill_desc = {
		1026526,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1026624,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026745,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1026921,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1027039,
		350
	},
	launch_ball_shinano_skill_1 = {
		1027389,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1027508,
		212
	},
	launch_ball_shinano_skill_2 = {
		1027720,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1027836,
		259
	},
	launch_ball_yura_skill_1 = {
		1028095,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1028211,
		180
	},
	launch_ball_yura_skill_2 = {
		1028391,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1028504,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1028738,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028859,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1029089,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1029207,
		225
	},
	jp6th_spring_tip1 = {
		1029432,
		184
	},
	jp6th_spring_tip2 = {
		1029616,
		117
	},
	jp6th_biaohoushan_help = {
		1029733,
		1803
	},
	jp6th_lihoushan_help = {
		1031536,
		3040
	},
	jp6th_lihoushan_time = {
		1034576,
		143
	},
	jp6th_lihoushan_order = {
		1034719,
		146
	},
	jp6th_lihoushan_pt1 = {
		1034865,
		107
	},
	launchball_minigame_help = {
		1034972,
		357
	},
	launchball_minigame_select = {
		1035329,
		117
	},
	launchball_minigame_un_select = {
		1035446,
		133
	},
	launchball_minigame_shop = {
		1035579,
		109
	},
	launchball_lock_Shinano = {
		1035688,
		177
	},
	launchball_lock_Yura = {
		1035865,
		174
	},
	launchball_lock_Shimakaze = {
		1036039,
		179
	},
	launchball_spilt_series = {
		1036218,
		193
	},
	launchball_spilt_mix = {
		1036411,
		296
	},
	launchball_spilt_over = {
		1036707,
		252
	},
	launchball_spilt_many = {
		1036959,
		183
	},
	luckybag_skin_isani = {
		1037142,
		95
	},
	luckybag_skin_islive2d = {
		1037237,
		93
	},
	SkinMagazinePage2_tip = {
		1037330,
		97
	},
	racing_cost = {
		1037427,
		88
	},
	racing_rank_top_text = {
		1037515,
		96
	},
	racing_rank_half_h = {
		1037611,
		100
	},
	racing_rank_no_data = {
		1037711,
		107
	},
	racing_minigame_help = {
		1037818,
		357
	},
	child_msg_title_detail = {
		1038175,
		92
	},
	child_msg_title_tip = {
		1038267,
		87
	},
	child_msg_owned = {
		1038354,
		93
	},
	child_polaroid_get_tip = {
		1038447,
		165
	},
	child_close_tip = {
		1038612,
		109
	},
	word_month = {
		1038721,
		77
	},
	word_which_month = {
		1038798,
		91
	},
	word_which_week = {
		1038889,
		87
	},
	word_in_one_week = {
		1038976,
		89
	},
	word_week_title = {
		1039065,
		85
	},
	word_harbour = {
		1039150,
		82
	},
	child_btn_target = {
		1039232,
		86
	},
	child_btn_collect = {
		1039318,
		90
	},
	child_btn_mind = {
		1039408,
		87
	},
	child_btn_bag = {
		1039495,
		86
	},
	child_btn_news = {
		1039581,
		99
	},
	child_main_help = {
		1039680,
		526
	},
	child_archive_name = {
		1040206,
		88
	},
	child_news_import_title = {
		1040294,
		105
	},
	child_news_other_title = {
		1040399,
		104
	},
	child_favor_progress = {
		1040503,
		101
	},
	child_favor_lock1 = {
		1040604,
		92
	},
	child_favor_lock2 = {
		1040696,
		92
	},
	child_target_lock_tip = {
		1040788,
		140
	},
	child_target_progress = {
		1040928,
		97
	},
	child_target_finish_tip = {
		1041025,
		133
	},
	child_target_time_title = {
		1041158,
		102
	},
	child_target_title1 = {
		1041260,
		95
	},
	child_target_title2 = {
		1041355,
		95
	},
	child_item_type0 = {
		1041450,
		89
	},
	child_item_type1 = {
		1041539,
		86
	},
	child_item_type2 = {
		1041625,
		86
	},
	child_item_type3 = {
		1041711,
		86
	},
	child_item_type4 = {
		1041797,
		89
	},
	child_mind_empty_tip = {
		1041886,
		119
	},
	child_mind_finish_title = {
		1042005,
		96
	},
	child_mind_processing_title = {
		1042101,
		100
	},
	child_mind_time_title = {
		1042201,
		100
	},
	child_collect_lock = {
		1042301,
		93
	},
	child_nature_title = {
		1042394,
		91
	},
	child_btn_review = {
		1042485,
		92
	},
	child_schedule_empty_tip = {
		1042577,
		158
	},
	child_schedule_event_tip = {
		1042735,
		131
	},
	child_schedule_sure_tip = {
		1042866,
		233
	},
	child_schedule_sure_tip2 = {
		1043099,
		158
	},
	child_plan_check_tip1 = {
		1043257,
		176
	},
	child_plan_check_tip2 = {
		1043433,
		170
	},
	child_plan_check_tip3 = {
		1043603,
		176
	},
	child_plan_check_tip4 = {
		1043779,
		152
	},
	child_plan_check_tip5 = {
		1043931,
		160
	},
	child_plan_event = {
		1044091,
		92
	},
	child_btn_home = {
		1044183,
		84
	},
	child_option_limit = {
		1044267,
		88
	},
	child_shop_tip1 = {
		1044355,
		133
	},
	child_shop_tip2 = {
		1044488,
		135
	},
	child_filter_title = {
		1044623,
		94
	},
	child_filter_type1 = {
		1044717,
		97
	},
	child_filter_type2 = {
		1044814,
		97
	},
	child_filter_type3 = {
		1044911,
		97
	},
	child_plan_type1 = {
		1045008,
		92
	},
	child_plan_type2 = {
		1045100,
		92
	},
	child_plan_type3 = {
		1045192,
		92
	},
	child_plan_type4 = {
		1045284,
		92
	},
	child_filter_award_res = {
		1045376,
		88
	},
	child_filter_award_nature = {
		1045464,
		95
	},
	child_filter_award_attr1 = {
		1045559,
		94
	},
	child_filter_award_attr2 = {
		1045653,
		94
	},
	child_mood_desc1 = {
		1045747,
		89
	},
	child_mood_desc2 = {
		1045836,
		86
	},
	child_mood_desc3 = {
		1045922,
		86
	},
	child_mood_desc4 = {
		1046008,
		86
	},
	child_mood_desc5 = {
		1046094,
		89
	},
	child_stage_desc1 = {
		1046183,
		96
	},
	child_stage_desc2 = {
		1046279,
		96
	},
	child_stage_desc3 = {
		1046375,
		96
	},
	child_default_callname = {
		1046471,
		95
	},
	flagship_display_mode_1 = {
		1046566,
		120
	},
	flagship_display_mode_2 = {
		1046686,
		114
	},
	flagship_display_mode_3 = {
		1046800,
		99
	},
	flagship_educate_slot_lock_tip = {
		1046899,
		207
	},
	child_story_name = {
		1047106,
		89
	},
	secretary_special_name = {
		1047195,
		88
	},
	secretary_special_lock_tip = {
		1047283,
		142
	},
	secretary_special_title_age = {
		1047425,
		112
	},
	secretary_special_title_physiognomy = {
		1047537,
		120
	},
	child_plan_skip = {
		1047657,
		106
	},
	child_attr_name1 = {
		1047763,
		86
	},
	child_attr_name2 = {
		1047849,
		86
	},
	child_task_system_type2 = {
		1047935,
		93
	},
	child_task_system_type3 = {
		1048028,
		93
	},
	child_plan_perform_title = {
		1048121,
		103
	},
	child_date_text1 = {
		1048224,
		92
	},
	child_date_text2 = {
		1048316,
		92
	},
	child_date_text3 = {
		1048408,
		92
	},
	child_date_text4 = {
		1048500,
		92
	},
	child_upgrade_sure_tip = {
		1048592,
		265
	},
	child_school_sure_tip = {
		1048857,
		249
	},
	child_extraAttr_sure_tip = {
		1049106,
		140
	},
	child_reset_sure_tip = {
		1049246,
		226
	},
	child_end_sure_tip = {
		1049472,
		124
	},
	child_buff_name = {
		1049596,
		85
	},
	child_unlock_tip = {
		1049681,
		86
	},
	child_unlock_out = {
		1049767,
		92
	},
	child_unlock_memory = {
		1049859,
		92
	},
	child_unlock_polaroid = {
		1049951,
		100
	},
	child_unlock_ending = {
		1050051,
		101
	},
	child_unlock_intimacy = {
		1050152,
		94
	},
	child_unlock_buff = {
		1050246,
		87
	},
	child_unlock_attr2 = {
		1050333,
		88
	},
	child_unlock_attr3 = {
		1050421,
		88
	},
	child_unlock_bag = {
		1050509,
		89
	},
	child_shop_empty_tip = {
		1050598,
		128
	},
	child_bag_empty_tip = {
		1050726,
		112
	},
	levelscene_deploy_submarine = {
		1050838,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1050941,
		110
	},
	levelscene_airexpel_cancel = {
		1051051,
		102
	},
	levelscene_airexpel_select_enemy = {
		1051153,
		130
	},
	levelscene_airexpel_outrange = {
		1051283,
		150
	},
	levelscene_airexpel_select_boss = {
		1051433,
		135
	},
	levelscene_airexpel_select_battle = {
		1051568,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1051711,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1051955,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1052200,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1052442,
		244
	},
	shipyard_phase_1 = {
		1052686,
		1248
	},
	shipyard_phase_2 = {
		1053934,
		86
	},
	shipyard_button_1 = {
		1054020,
		96
	},
	shipyard_button_2 = {
		1054116,
		154
	},
	shipyard_introduce = {
		1054270,
		311
	},
	help_supportfleet = {
		1054581,
		358
	},
	help_supportfleet_16 = {
		1054939,
		363
	},
	help_supportfleet_16_submarine = {
		1055302,
		391
	},
	word_status_inSupportFleet = {
		1055693,
		105
	},
	tw_unsupport_tip = {
		1055798,
		201
	},
	ship_formationMediator_request_replace_support = {
		1055999,
		198
	},
	courtyard_label_train = {
		1056197,
		91
	},
	courtyard_label_rest = {
		1056288,
		90
	},
	courtyard_label_capacity = {
		1056378,
		94
	},
	courtyard_label_share = {
		1056472,
		94
	},
	courtyard_label_shop = {
		1056566,
		96
	},
	courtyard_label_decoration = {
		1056662,
		96
	},
	courtyard_label_template = {
		1056758,
		94
	},
	courtyard_label_floor = {
		1056852,
		94
	},
	courtyard_label_exp_addition = {
		1056946,
		104
	},
	courtyard_label_total_exp_addition = {
		1057050,
		119
	},
	courtyard_label_comfortable_addition = {
		1057169,
		121
	},
	courtyard_label_placed_furniture = {
		1057290,
		114
	},
	courtyard_label_shop_1 = {
		1057404,
		98
	},
	courtyard_label_clear = {
		1057502,
		94
	},
	courtyard_label_save = {
		1057596,
		93
	},
	courtyard_label_save_theme = {
		1057689,
		108
	},
	courtyard_label_using = {
		1057797,
		100
	},
	courtyard_label_search_holder = {
		1057897,
		102
	},
	courtyard_label_filter = {
		1057999,
		98
	},
	courtyard_label_time = {
		1058097,
		90
	},
	courtyard_label_week = {
		1058187,
		93
	},
	courtyard_label_month = {
		1058280,
		94
	},
	courtyard_label_year = {
		1058374,
		93
	},
	courtyard_label_putlist_title = {
		1058467,
		117
	},
	courtyard_label_custom_theme = {
		1058584,
		107
	},
	courtyard_label_system_theme = {
		1058691,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1058798,
		155
	},
	courtyard_label_detail = {
		1058953,
		92
	},
	courtyard_label_place_pnekey = {
		1059045,
		104
	},
	courtyard_label_delete = {
		1059149,
		92
	},
	courtyard_label_cancel_share = {
		1059241,
		107
	},
	courtyard_label_empty_template_list = {
		1059348,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1059487,
		195
	},
	courtyard_label_empty_collection_list = {
		1059682,
		135
	},
	courtyard_label_go = {
		1059817,
		88
	},
	mot_class_t_level_1 = {
		1059905,
		98
	},
	mot_class_t_level_2 = {
		1060003,
		101
	},
	equip_share_label_1 = {
		1060104,
		95
	},
	equip_share_label_2 = {
		1060199,
		95
	},
	equip_share_label_3 = {
		1060294,
		95
	},
	equip_share_label_4 = {
		1060389,
		92
	},
	equip_share_label_5 = {
		1060481,
		95
	},
	equip_share_label_6 = {
		1060576,
		95
	},
	equip_share_label_7 = {
		1060671,
		95
	},
	equip_share_label_8 = {
		1060766,
		101
	},
	equip_share_label_9 = {
		1060867,
		101
	},
	equipcode_input = {
		1060968,
		121
	},
	equipcode_slot_unmatch = {
		1061089,
		122
	},
	equipcode_share_nolabel = {
		1061211,
		143
	},
	equipcode_share_exceedlimit = {
		1061354,
		141
	},
	equipcode_illegal = {
		1061495,
		133
	},
	equipcode_confirm_doublecheck = {
		1061628,
		145
	},
	equipcode_import_success = {
		1061773,
		121
	},
	equipcode_share_success = {
		1061894,
		123
	},
	equipcode_like_limited = {
		1062017,
		147
	},
	equipcode_like_success = {
		1062164,
		107
	},
	equipcode_dislike_success = {
		1062271,
		107
	},
	equipcode_report_type_1 = {
		1062378,
		114
	},
	equipcode_report_type_2 = {
		1062492,
		114
	},
	equipcode_report_warning = {
		1062606,
		173
	},
	equipcode_level_unmatched = {
		1062779,
		107
	},
	equipcode_equipment_unowned = {
		1062886,
		100
	},
	equipcode_diff_selected = {
		1062986,
		99
	},
	equipcode_export_success = {
		1063085,
		127
	},
	equipcode_unsaved_tips = {
		1063212,
		174
	},
	equipcode_share_ruletips = {
		1063386,
		156
	},
	equipcode_share_errorcode7 = {
		1063542,
		160
	},
	equipcode_share_errorcode44 = {
		1063702,
		152
	},
	equipcode_share_title = {
		1063854,
		97
	},
	equipcode_share_titleeng = {
		1063951,
		98
	},
	equipcode_share_listempty = {
		1064049,
		141
	},
	equipcode_equip_occupied = {
		1064190,
		97
	},
	sail_boat_equip_tip_1 = {
		1064287,
		208
	},
	sail_boat_equip_tip_2 = {
		1064495,
		208
	},
	sail_boat_equip_tip_3 = {
		1064703,
		218
	},
	sail_boat_equip_tip_4 = {
		1064921,
		199
	},
	sail_boat_equip_tip_5 = {
		1065120,
		178
	},
	sail_boat_minigame_help = {
		1065298,
		356
	},
	pirate_wanted_help = {
		1065654,
		444
	},
	harbor_backhill_help = {
		1066098,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1067483,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1067632,
		220
	},
	roll_room1 = {
		1067852,
		89
	},
	roll_room2 = {
		1067941,
		85
	},
	roll_room3 = {
		1068026,
		80
	},
	roll_room4 = {
		1068106,
		80
	},
	roll_room5 = {
		1068186,
		86
	},
	roll_room6 = {
		1068272,
		89
	},
	roll_room7 = {
		1068361,
		89
	},
	roll_room8 = {
		1068450,
		86
	},
	roll_room9 = {
		1068536,
		89
	},
	roll_room10 = {
		1068625,
		90
	},
	roll_room11 = {
		1068715,
		93
	},
	roll_room12 = {
		1068808,
		102
	},
	roll_room13 = {
		1068910,
		86
	},
	roll_room14 = {
		1068996,
		93
	},
	roll_room15 = {
		1069089,
		81
	},
	roll_room16 = {
		1069170,
		87
	},
	roll_room17 = {
		1069257,
		87
	},
	roll_attr_list = {
		1069344,
		673
	},
	roll_notimes = {
		1070017,
		115
	},
	roll_tip2 = {
		1070132,
		137
	},
	roll_reward_word1 = {
		1070269,
		87
	},
	roll_reward_word2 = {
		1070356,
		90
	},
	roll_reward_word3 = {
		1070446,
		90
	},
	roll_reward_word4 = {
		1070536,
		90
	},
	roll_reward_word5 = {
		1070626,
		90
	},
	roll_reward_word6 = {
		1070716,
		90
	},
	roll_reward_word7 = {
		1070806,
		90
	},
	roll_reward_word8 = {
		1070896,
		90
	},
	roll_reward_tip = {
		1070986,
		93
	},
	roll_unlock = {
		1071079,
		151
	},
	roll_noname = {
		1071230,
		142
	},
	roll_card_info = {
		1071372,
		90
	},
	roll_card_attr = {
		1071462,
		84
	},
	roll_card_skill = {
		1071546,
		85
	},
	roll_times_left = {
		1071631,
		94
	},
	roll_room_unexplored = {
		1071725,
		87
	},
	roll_reward_got = {
		1071812,
		88
	},
	roll_gametip = {
		1071900,
		2304
	},
	roll_ending_tip1 = {
		1074204,
		160
	},
	roll_ending_tip2 = {
		1074364,
		133
	},
	commandercat_label_raw_name = {
		1074497,
		103
	},
	commandercat_label_custom_name = {
		1074600,
		109
	},
	commandercat_label_display_name = {
		1074709,
		110
	},
	commander_selected_max = {
		1074819,
		124
	},
	word_talent = {
		1074943,
		93
	},
	word_click_to_close = {
		1075036,
		107
	},
	commander_subtile_ablity = {
		1075143,
		106
	},
	commander_subtile_talent = {
		1075249,
		109
	},
	commander_confirm_tip = {
		1075358,
		147
	},
	commander_level_up_tip = {
		1075505,
		153
	},
	commander_skill_effect = {
		1075658,
		95
	},
	commander_choice_talent_1 = {
		1075753,
		162
	},
	commander_choice_talent_2 = {
		1075915,
		104
	},
	commander_choice_talent_3 = {
		1076019,
		180
	},
	commander_get_box_tip_1 = {
		1076199,
		108
	},
	commander_get_box_tip = {
		1076307,
		118
	},
	commander_total_gold = {
		1076425,
		97
	},
	commander_use_box_tip = {
		1076522,
		103
	},
	commander_use_box_queue = {
		1076625,
		99
	},
	commander_command_ability = {
		1076724,
		101
	},
	commander_logistics_ability = {
		1076825,
		103
	},
	commander_tactical_ability = {
		1076928,
		102
	},
	commander_choice_talent_4 = {
		1077030,
		146
	},
	commander_rename_tip = {
		1077176,
		160
	},
	commander_home_level_label = {
		1077336,
		98
	},
	commander_get_commander_coptyright = {
		1077434,
		135
	},
	commander_choice_talent_reset = {
		1077569,
		244
	},
	commander_lock_setting_title = {
		1077813,
		177
	},
	skin_exchange_confirm = {
		1077990,
		174
	},
	skin_purchase_confirm = {
		1078164,
		277
	},
	blackfriday_pack_lock = {
		1078441,
		117
	},
	skin_exchange_title = {
		1078558,
		113
	},
	blackfriday_pack_select_skinall = {
		1078671,
		304
	},
	skin_discount_desc = {
		1078975,
		158
	},
	skin_exchange_timelimit = {
		1079133,
		204
	},
	blackfriday_pack_purchased = {
		1079337,
		99
	},
	commander_unsel_lock_flag_tip = {
		1079436,
		218
	},
	skin_discount_timelimit = {
		1079654,
		207
	},
	shan_luan_task_progress_tip = {
		1079861,
		105
	},
	shan_luan_task_level_tip = {
		1079966,
		111
	},
	shan_luan_task_help = {
		1080077,
		1048
	},
	shan_luan_task_buff_default = {
		1081125,
		100
	},
	senran_pt_consume_tip = {
		1081225,
		229
	},
	senran_pt_not_enough = {
		1081454,
		141
	},
	senran_pt_help = {
		1081595,
		651
	},
	senran_pt_rank = {
		1082246,
		98
	},
	senran_pt_words_feiniao = {
		1082344,
		442
	},
	senran_pt_words_banjiu = {
		1082786,
		549
	},
	senran_pt_words_yan = {
		1083335,
		483
	},
	senran_pt_words_xuequan = {
		1083818,
		520
	},
	senran_pt_words_xuebugui = {
		1084338,
		515
	},
	senran_pt_words_zi = {
		1084853,
		470
	},
	senran_pt_words_xishao = {
		1085323,
		414
	},
	senrankagura_backhill_help = {
		1085737,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1087199,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1087300,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1087394,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1087496,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1087594,
		100
	},
	dorm3d_furnitrue_type_table = {
		1087694,
		103
	},
	vote_lable_not_start = {
		1087797,
		93
	},
	vote_lable_voting = {
		1087890,
		90
	},
	vote_lable_title = {
		1087980,
		164
	},
	vote_lable_acc_title_1 = {
		1088144,
		98
	},
	vote_lable_acc_title_2 = {
		1088242,
		104
	},
	vote_lable_curr_title_1 = {
		1088346,
		99
	},
	vote_lable_curr_title_2 = {
		1088445,
		105
	},
	vote_lable_window_title = {
		1088550,
		99
	},
	vote_lable_rearch = {
		1088649,
		90
	},
	vote_lable_daily_task_title = {
		1088739,
		103
	},
	vote_lable_daily_task_tip = {
		1088842,
		160
	},
	vote_lable_task_title = {
		1089002,
		97
	},
	vote_lable_task_list_is_empty = {
		1089099,
		136
	},
	vote_lable_ship_votes = {
		1089235,
		90
	},
	vote_help_2023 = {
		1089325,
		6179
	},
	vote_tip_level_limit = {
		1095504,
		149
	},
	vote_label_rank = {
		1095653,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1095739,
		130
	},
	vote_tip_area_closed = {
		1095869,
		117
	},
	commander_skill_ui_info = {
		1095986,
		93
	},
	commander_skill_ui_confirm = {
		1096079,
		96
	},
	commander_formation_prefab_fleet = {
		1096175,
		111
	},
	rect_ship_card_tpl_add = {
		1096286,
		104
	},
	newyear2024_backhill_help = {
		1096390,
		1296
	},
	last_times_sign = {
		1097686,
		108
	},
	skin_page_sign = {
		1097794,
		90
	},
	skin_page_desc = {
		1097884,
		166
	},
	live2d_reset_desc = {
		1098050,
		123
	},
	skin_exchange_usetip = {
		1098173,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1098335,
		269
	},
	not_use_ticket_to_buy_skin = {
		1098604,
		114
	},
	skin_purchase_over_price = {
		1098718,
		346
	},
	help_chunjie2024 = {
		1099064,
		1490
	},
	child_random_polaroid_drop = {
		1100554,
		108
	},
	child_random_ops_drop = {
		1100662,
		100
	},
	child_refresh_sure_tip = {
		1100762,
		125
	},
	child_target_set_sure_tip = {
		1100887,
		238
	},
	child_polaroid_lock_tip = {
		1101125,
		156
	},
	child_task_finish_all = {
		1101281,
		131
	},
	child_unlock_new_secretary = {
		1101412,
		211
	},
	child_no_resource = {
		1101623,
		114
	},
	child_target_set_empty = {
		1101737,
		128
	},
	child_target_set_skip = {
		1101865,
		151
	},
	child_news_import_empty = {
		1102016,
		133
	},
	child_news_other_empty = {
		1102149,
		132
	},
	word_week_day1 = {
		1102281,
		87
	},
	word_week_day2 = {
		1102368,
		87
	},
	word_week_day3 = {
		1102455,
		87
	},
	word_week_day4 = {
		1102542,
		87
	},
	word_week_day5 = {
		1102629,
		87
	},
	word_week_day6 = {
		1102716,
		87
	},
	word_week_day7 = {
		1102803,
		87
	},
	child_shop_price_title = {
		1102890,
		95
	},
	child_callname_tip = {
		1102985,
		115
	},
	child_plan_no_cost = {
		1103100,
		98
	},
	word_emoji_unlock = {
		1103198,
		102
	},
	word_get_emoji = {
		1103300,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1103386,
		141
	},
	skin_shop_buy_confirm = {
		1103527,
		180
	},
	activity_victory = {
		1103707,
		122
	},
	other_world_temple_toggle_1 = {
		1103829,
		100
	},
	other_world_temple_toggle_2 = {
		1103929,
		103
	},
	other_world_temple_toggle_3 = {
		1104032,
		103
	},
	other_world_temple_char = {
		1104135,
		99
	},
	other_world_temple_award = {
		1104234,
		100
	},
	other_world_temple_got = {
		1104334,
		95
	},
	other_world_temple_progress = {
		1104429,
		128
	},
	other_world_temple_char_title = {
		1104557,
		105
	},
	other_world_temple_award_last = {
		1104662,
		104
	},
	other_world_temple_award_title_1 = {
		1104766,
		114
	},
	other_world_temple_award_title_2 = {
		1104880,
		117
	},
	other_world_temple_award_title_3 = {
		1104997,
		117
	},
	other_world_temple_lottery_all = {
		1105114,
		112
	},
	other_world_temple_award_desc = {
		1105226,
		190
	},
	temple_consume_not_enough = {
		1105416,
		135
	},
	other_world_temple_pay = {
		1105551,
		97
	},
	other_world_task_type_daily = {
		1105648,
		103
	},
	other_world_task_type_main = {
		1105751,
		99
	},
	other_world_task_type_repeat = {
		1105850,
		104
	},
	other_world_task_title = {
		1105954,
		101
	},
	other_world_task_get_all = {
		1106055,
		100
	},
	other_world_task_go = {
		1106155,
		89
	},
	other_world_task_got = {
		1106244,
		93
	},
	other_world_task_get = {
		1106337,
		90
	},
	other_world_task_tag_main = {
		1106427,
		98
	},
	other_world_task_tag_daily = {
		1106525,
		102
	},
	other_world_task_tag_all = {
		1106627,
		97
	},
	terminal_personal_title = {
		1106724,
		102
	},
	terminal_adventure_title = {
		1106826,
		103
	},
	terminal_guardian_title = {
		1106929,
		93
	},
	personal_info_title = {
		1107022,
		95
	},
	personal_property_title = {
		1107117,
		102
	},
	personal_ability_title = {
		1107219,
		95
	},
	adventure_award_title = {
		1107314,
		106
	},
	adventure_progress_title = {
		1107420,
		112
	},
	adventure_lv_title = {
		1107532,
		100
	},
	adventure_record_title = {
		1107632,
		98
	},
	adventure_record_grade_title = {
		1107730,
		113
	},
	adventure_award_end_tip = {
		1107843,
		127
	},
	guardian_select_title = {
		1107970,
		97
	},
	guardian_sure_btn = {
		1108067,
		87
	},
	guardian_cancel_btn = {
		1108154,
		89
	},
	guardian_active_tip = {
		1108243,
		92
	},
	personal_random = {
		1108335,
		97
	},
	adventure_get_all = {
		1108432,
		93
	},
	Announcements_Event_Notice = {
		1108525,
		102
	},
	Announcements_System_Notice = {
		1108627,
		97
	},
	Announcements_News = {
		1108724,
		94
	},
	Announcements_Donotshow = {
		1108818,
		123
	},
	adventure_unlock_tip = {
		1108941,
		177
	},
	personal_random_tip = {
		1109118,
		146
	},
	guardian_sure_limit_tip = {
		1109264,
		130
	},
	other_world_temple_tip = {
		1109394,
		533
	},
	otherworld_map_help = {
		1109927,
		530
	},
	otherworld_backhill_help = {
		1110457,
		535
	},
	otherworld_terminal_help = {
		1110992,
		535
	},
	vote_2023_reward_word_1 = {
		1111527,
		362
	},
	vote_2023_reward_word_2 = {
		1111889,
		392
	},
	vote_2023_reward_word_3 = {
		1112281,
		395
	},
	voting_page_reward = {
		1112676,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1112770,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1112957,
		203
	},
	idol3rd_houshan = {
		1113160,
		1405
	},
	idol3rd_collection = {
		1114565,
		973
	},
	idol3rd_practice = {
		1115538,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1116711,
		107
	},
	dorm3d_furniture_count = {
		1116818,
		97
	},
	dorm3d_furniture_used = {
		1116915,
		122
	},
	dorm3d_furniture_lack = {
		1117037,
		96
	},
	dorm3d_furniture_unfit = {
		1117133,
		98
	},
	dorm3d_waiting = {
		1117231,
		87
	},
	dorm3d_daily_favor = {
		1117318,
		109
	},
	dorm3d_favor_level = {
		1117427,
		96
	},
	dorm3d_time_choose = {
		1117523,
		94
	},
	dorm3d_now_time = {
		1117617,
		91
	},
	dorm3d_is_auto_time = {
		1117708,
		107
	},
	dorm3d_clothing_choose = {
		1117815,
		98
	},
	dorm3d_now_clothing = {
		1117913,
		89
	},
	dorm3d_talk = {
		1118002,
		81
	},
	dorm3d_touch = {
		1118083,
		85
	},
	dorm3d_gift = {
		1118168,
		90
	},
	dorm3d_gift_owner_num = {
		1118258,
		94
	},
	dorm3d_unlock_tips = {
		1118352,
		102
	},
	dorm3d_daily_favor_tips = {
		1118454,
		114
	},
	main_silent_tip_1 = {
		1118568,
		133
	},
	main_silent_tip_2 = {
		1118701,
		123
	},
	main_silent_tip_3 = {
		1118824,
		120
	},
	main_silent_tip_4 = {
		1118944,
		136
	},
	main_silent_tip_5 = {
		1119080,
		114
	},
	main_silent_tip_6 = {
		1119194,
		105
	},
	commission_label_go = {
		1119299,
		89
	},
	commission_label_finish = {
		1119388,
		93
	},
	commission_label_go_mellow = {
		1119481,
		96
	},
	commission_label_finish_mellow = {
		1119577,
		100
	},
	commission_label_unlock_event_tip = {
		1119677,
		120
	},
	commission_label_unlock_tech_tip = {
		1119797,
		119
	},
	specialshipyard_tip = {
		1119916,
		179
	},
	specialshipyard_name = {
		1120095,
		102
	},
	liner_sign_cnt_tip = {
		1120197,
		106
	},
	liner_sign_unlock_tip = {
		1120303,
		107
	},
	liner_target_type1 = {
		1120410,
		100
	},
	liner_target_type2 = {
		1120510,
		94
	},
	liner_target_type3 = {
		1120604,
		100
	},
	liner_target_type4 = {
		1120704,
		97
	},
	liner_target_type5 = {
		1120801,
		115
	},
	liner_log_schedule_title = {
		1120916,
		100
	},
	liner_log_room_title = {
		1121016,
		105
	},
	liner_log_event_title = {
		1121121,
		103
	},
	liner_schedule_award_tip1 = {
		1121224,
		113
	},
	liner_schedule_award_tip2 = {
		1121337,
		113
	},
	liner_room_award_tip = {
		1121450,
		111
	},
	liner_event_award_tip1 = {
		1121561,
		186
	},
	liner_log_event_group_title1 = {
		1121747,
		104
	},
	liner_log_event_group_title2 = {
		1121851,
		104
	},
	liner_log_event_group_title3 = {
		1121955,
		104
	},
	liner_log_event_group_title4 = {
		1122059,
		104
	},
	liner_event_award_tip2 = {
		1122163,
		125
	},
	liner_event_reasoning_title = {
		1122288,
		109
	},
	["7th_main_tip"] = {
		1122397,
		902
	},
	pipe_minigame_help = {
		1123299,
		294
	},
	pipe_minigame_rank = {
		1123593,
		124
	},
	liner_event_award_tip3 = {
		1123717,
		153
	},
	liner_room_get_tip = {
		1123870,
		99
	},
	liner_event_get_tip = {
		1123969,
		106
	},
	liner_event_lock = {
		1124075,
		132
	},
	liner_event_title1 = {
		1124207,
		97
	},
	liner_event_title2 = {
		1124304,
		97
	},
	liner_event_title3 = {
		1124401,
		97
	},
	liner_help = {
		1124498,
		282
	},
	liner_activity_lock = {
		1124780,
		125
	},
	liner_name_modify = {
		1124905,
		123
	},
	UrExchange_Pt_NotEnough = {
		1125028,
		138
	},
	UrExchange_Pt_charges = {
		1125166,
		102
	},
	UrExchange_Pt_help = {
		1125268,
		316
	},
	xiaodadi_npc = {
		1125584,
		1582
	},
	words_lock_ship_label = {
		1127166,
		115
	},
	one_click_retire_subtitle = {
		1127281,
		110
	},
	unique_ship_retire_protect = {
		1127391,
		123
	},
	unique_ship_tip1 = {
		1127514,
		177
	},
	unique_ship_retire_before_tip = {
		1127691,
		108
	},
	unique_ship_tip2 = {
		1127799,
		154
	},
	lock_new_ship = {
		1127953,
		107
	},
	main_scene_settings = {
		1128060,
		101
	},
	settings_enable_standby_mode = {
		1128161,
		122
	},
	settings_time_system = {
		1128283,
		108
	},
	settings_flagship_interaction = {
		1128391,
		120
	},
	settings_enter_standby_mode_time = {
		1128511,
		120
	},
	["202406_wenquan_unlock"] = {
		1128631,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1128800,
		130
	},
	["202406_main_help"] = {
		1128930,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1130410,
		105
	},
	MonopolyCar2024Game_title2 = {
		1130515,
		102
	},
	help_monopoly_car2024 = {
		1130617,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1132138,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1132355,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1132454,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1132567,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132741,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1132944,
		118
	},
	sitelasibao_expup_name = {
		1133062,
		98
	},
	sitelasibao_expup_desc = {
		1133160,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1133489,
		120
	},
	town_lock_level = {
		1133609,
		105
	},
	town_place_next_title = {
		1133714,
		103
	},
	town_unlcok_new = {
		1133817,
		97
	},
	town_unlcok_level = {
		1133914,
		105
	},
	["0815_main_help"] = {
		1134019,
		1141
	},
	town_help = {
		1135160,
		1281
	},
	activity_0815_town_memory = {
		1136441,
		189
	},
	town_gold_tip = {
		1136630,
		241
	},
	award_max_warning_minigame = {
		1136871,
		238
	},
	dorm3d_photo_len = {
		1137109,
		89
	},
	dorm3d_photo_depthoffield = {
		1137198,
		98
	},
	dorm3d_photo_focusdistance = {
		1137296,
		105
	},
	dorm3d_photo_focusstrength = {
		1137401,
		105
	},
	dorm3d_photo_paramaters = {
		1137506,
		93
	},
	dorm3d_photo_postexposure = {
		1137599,
		98
	},
	dorm3d_photo_saturation = {
		1137697,
		93
	},
	dorm3d_photo_contrast = {
		1137790,
		103
	},
	dorm3d_photo_Others = {
		1137893,
		92
	},
	dorm3d_photo_hidecharacter = {
		1137985,
		108
	},
	dorm3d_photo_facecamera = {
		1138093,
		102
	},
	dorm3d_photo_lighting = {
		1138195,
		103
	},
	dorm3d_photo_filter = {
		1138298,
		98
	},
	dorm3d_photo_alpha = {
		1138396,
		91
	},
	dorm3d_photo_strength = {
		1138487,
		91
	},
	dorm3d_photo_regular_anim = {
		1138578,
		95
	},
	dorm3d_photo_special_anim = {
		1138673,
		91
	},
	dorm3d_photo_animspeed = {
		1138764,
		104
	},
	dorm3d_photo_furniture_lock = {
		1138868,
		118
	},
	dorm3d_shop_gift = {
		1138986,
		176
	},
	dorm3d_shop_gift_tip = {
		1139162,
		188
	},
	word_unlock = {
		1139350,
		84
	},
	word_lock = {
		1139434,
		82
	},
	dorm3d_collect_favor_plus = {
		1139516,
		114
	},
	dorm3d_collect_nothing = {
		1139630,
		120
	},
	dorm3d_collect_locked = {
		1139750,
		107
	},
	dorm3d_collect_not_found = {
		1139857,
		105
	},
	dorm3d_sirius_table = {
		1139962,
		98
	},
	dorm3d_sirius_chair = {
		1140060,
		95
	},
	dorm3d_sirius_bed = {
		1140155,
		87
	},
	dorm3d_sirius_bath = {
		1140242,
		91
	},
	dorm3d_collection_beach = {
		1140333,
		96
	},
	dorm3d_reload_unlock = {
		1140429,
		97
	},
	dorm3d_reload_unlock_name = {
		1140526,
		94
	},
	dorm3d_reload_favor = {
		1140620,
		107
	},
	dorm3d_reload_gift = {
		1140727,
		112
	},
	dorm3d_collect_unlock = {
		1140839,
		98
	},
	dorm3d_pledge_favor = {
		1140937,
		128
	},
	dorm3d_own_favor = {
		1141065,
		119
	},
	dorm3d_role_choose = {
		1141184,
		94
	},
	dorm3d_beach_buy = {
		1141278,
		174
	},
	dorm3d_beach_role = {
		1141452,
		158
	},
	dorm3d_beach_download = {
		1141610,
		126
	},
	dorm3d_role_check_in = {
		1141736,
		143
	},
	dorm3d_data_choose = {
		1141879,
		97
	},
	dorm3d_role_manage = {
		1141976,
		94
	},
	dorm3d_role_manage_role = {
		1142070,
		96
	},
	dorm3d_role_manage_public_area = {
		1142166,
		109
	},
	dorm3d_data_go = {
		1142275,
		127
	},
	dorm3d_role_assets_delete = {
		1142402,
		194
	},
	dorm3d_role_assets_download = {
		1142596,
		186
	},
	volleyball_end_tip = {
		1142782,
		117
	},
	volleyball_end_award = {
		1142899,
		112
	},
	sure_exit_volleyball = {
		1143011,
		123
	},
	dorm3d_photo_active_zone = {
		1143134,
		105
	},
	apartment_level_unenough = {
		1143239,
		110
	},
	help_dorm3d_info = {
		1143349,
		537
	},
	dorm3d_shop_gift_already_given = {
		1143886,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1144026,
		117
	},
	dorm3d_select_tip = {
		1144143,
		102
	},
	dorm3d_volleyball_title = {
		1144245,
		96
	},
	dorm3d_minigame_again = {
		1144341,
		97
	},
	dorm3d_minigame_close = {
		1144438,
		91
	},
	dorm3d_data_Invite_lack = {
		1144529,
		126
	},
	dorm3d_item_num = {
		1144655,
		91
	},
	dorm3d_collect_not_owned = {
		1144746,
		118
	},
	dorm3d_furniture_sure_save = {
		1144864,
		126
	},
	dorm3d_furniture_save_success = {
		1144990,
		126
	},
	dorm3d_removable = {
		1145116,
		162
	},
	report_cannot_comment_level_1 = {
		1145278,
		156
	},
	report_cannot_comment_level_2 = {
		1145434,
		151
	},
	commander_exp_limit = {
		1145585,
		189
	},
	dreamland_label_day = {
		1145774,
		86
	},
	dreamland_label_dusk = {
		1145860,
		90
	},
	dreamland_label_night = {
		1145950,
		88
	},
	dreamland_label_area = {
		1146038,
		93
	},
	dreamland_label_explore = {
		1146131,
		93
	},
	dreamland_label_explore_award_tip = {
		1146224,
		118
	},
	dreamland_area_lock_tip = {
		1146342,
		149
	},
	dreamland_spring_lock_tip = {
		1146491,
		135
	},
	dreamland_spring_tip = {
		1146626,
		128
	},
	dream_land_tip = {
		1146754,
		1330
	},
	touch_cake_minigame_help = {
		1148084,
		359
	},
	dreamland_main_desc = {
		1148443,
		199
	},
	dreamland_main_tip = {
		1148642,
		2094
	},
	no_share_skin_gametip = {
		1150736,
		133
	},
	no_share_skin_tianchenghangmu = {
		1150869,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1150976,
		114
	},
	no_share_skin_jiahezhanlie = {
		1151090,
		104
	},
	no_share_skin_jiahehangmu = {
		1151194,
		103
	},
	ui_pack_tip1 = {
		1151297,
		191
	},
	ui_pack_tip2 = {
		1151488,
		82
	},
	ui_pack_tip3 = {
		1151570,
		85
	},
	battle_ui_unlock = {
		1151655,
		92
	},
	compensate_ui_expiration_hour = {
		1151747,
		125
	},
	compensate_ui_expiration_day = {
		1151872,
		121
	},
	compensate_ui_title1 = {
		1151993,
		90
	},
	compensate_ui_title2 = {
		1152083,
		96
	},
	compensate_ui_nothing1 = {
		1152179,
		138
	},
	compensate_ui_nothing2 = {
		1152317,
		114
	},
	attire_combatui_preview = {
		1152431,
		102
	},
	attire_combatui_confirm = {
		1152533,
		93
	},
	grapihcs3d_setting_quality = {
		1152626,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1152740,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1152850,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1152963,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1153074,
		116
	},
	grapihcs3d_setting_universal = {
		1153190,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1153296,
		186
	},
	dorm3d_shop_tag1 = {
		1153482,
		104
	},
	dorm3d_shop_tag2 = {
		1153586,
		110
	},
	dorm3d_shop_tag3 = {
		1153696,
		122
	},
	dorm3d_shop_tag4 = {
		1153818,
		107
	},
	dorm3d_shop_tag5 = {
		1153925,
		98
	},
	dorm3d_shop_tag6 = {
		1154023,
		101
	},
	dorm3d_system_switch = {
		1154124,
		105
	},
	dorm3d_beach_switch = {
		1154229,
		107
	},
	dorm3d_AR_switch = {
		1154336,
		112
	},
	dorm3d_invite_confirm_original = {
		1154448,
		197
	},
	dorm3d_invite_confirm_discount = {
		1154645,
		221
	},
	dorm3d_invite_confirm_free = {
		1154866,
		221
	},
	dorm3d_purchase_confirm_original = {
		1155087,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1155275,
		211
	},
	dorm3d_purchase_confirm_free = {
		1155486,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1155697,
		97
	},
	dorm3d_purchase_label_special = {
		1155794,
		99
	},
	dorm3d_purchase_outtime = {
		1155893,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1156001,
		181
	},
	cruise_phase_title = {
		1156182,
		88
	},
	cruise_title_2410 = {
		1156270,
		107
	},
	cruise_title_2412 = {
		1156377,
		107
	},
	cruise_title_2502 = {
		1156484,
		107
	},
	cruise_title_2504 = {
		1156591,
		107
	},
	cruise_title_2506 = {
		1156698,
		107
	},
	cruise_title_2508 = {
		1156805,
		107
	},
	cruise_title_2510 = {
		1156912,
		107
	},
	cruise_title_2406 = {
		1157019,
		107
	},
	battlepass_main_time_title = {
		1157126,
		111
	},
	cruise_shop_no_open = {
		1157237,
		104
	},
	cruise_btn_pay = {
		1157341,
		96
	},
	cruise_btn_all = {
		1157437,
		90
	},
	task_go = {
		1157527,
		77
	},
	task_got = {
		1157604,
		78
	},
	cruise_shop_title_skin = {
		1157682,
		98
	},
	cruise_shop_title_equip_skin = {
		1157780,
		98
	},
	cruise_shop_lock_tip = {
		1157878,
		121
	},
	cruise_tip_skin = {
		1157999,
		100
	},
	cruise_tip_base = {
		1158099,
		93
	},
	cruise_tip_upgrade = {
		1158192,
		96
	},
	cruise_shop_limit_tip = {
		1158288,
		118
	},
	cruise_limit_count = {
		1158406,
		124
	},
	cruise_title_2408 = {
		1158530,
		107
	},
	cruise_shop_title = {
		1158637,
		99
	},
	dorm3d_favor_level_story = {
		1158736,
		109
	},
	dorm3d_already_gifted = {
		1158845,
		103
	},
	dorm3d_story_unlock_tip = {
		1158948,
		111
	},
	dorm3d_skin_locked = {
		1159059,
		97
	},
	dorm3d_photo_no_role = {
		1159156,
		102
	},
	dorm3d_furniture_locked = {
		1159258,
		102
	},
	dorm3d_accompany_locked = {
		1159360,
		96
	},
	dorm3d_role_locked = {
		1159456,
		140
	},
	dorm3d_volleyball_button = {
		1159596,
		106
	},
	dorm3d_minigame_button1 = {
		1159702,
		102
	},
	dorm3d_collection_title_en = {
		1159804,
		99
	},
	dorm3d_collection_cost_tip = {
		1159903,
		173
	},
	dorm3d_gift_story_unlock = {
		1160076,
		118
	},
	dorm3d_furniture_replace_tip = {
		1160194,
		135
	},
	dorm3d_recall_locked = {
		1160329,
		111
	},
	dorm3d_gift_maximum = {
		1160440,
		116
	},
	dorm3d_need_construct_item = {
		1160556,
		133
	},
	AR_plane_check = {
		1160689,
		111
	},
	AR_plane_long_press_to_summon = {
		1160800,
		160
	},
	AR_plane_distance_near = {
		1160960,
		147
	},
	AR_plane_summon_fail_by_near = {
		1161107,
		168
	},
	AR_plane_summon_success = {
		1161275,
		133
	},
	dorm3d_day_night_switching1 = {
		1161408,
		124
	},
	dorm3d_day_night_switching2 = {
		1161532,
		124
	},
	dorm3d_download_complete = {
		1161656,
		137
	},
	dorm3d_resource_downloading = {
		1161793,
		131
	},
	dorm3d_resource_delete = {
		1161924,
		119
	},
	dorm3d_favor_maximize = {
		1162043,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1162195,
		122
	},
	child2_cur_round = {
		1162317,
		94
	},
	child2_assess_round = {
		1162411,
		110
	},
	child2_assess_target = {
		1162521,
		104
	},
	child2_ending_stage = {
		1162625,
		107
	},
	child2_reset_stage = {
		1162732,
		94
	},
	child2_main_help = {
		1162826,
		588
	},
	child2_personality_title = {
		1163414,
		94
	},
	child2_attr_title = {
		1163508,
		96
	},
	child2_talent_title = {
		1163604,
		98
	},
	child2_status_title = {
		1163702,
		89
	},
	child2_talent_unlock_tip = {
		1163791,
		111
	},
	child2_status_time1 = {
		1163902,
		97
	},
	child2_status_time2 = {
		1163999,
		89
	},
	child2_assess_tip = {
		1164088,
		134
	},
	child2_assess_tip_target = {
		1164222,
		144
	},
	child2_site_exit = {
		1164366,
		89
	},
	child2_shop_limit_cnt = {
		1164455,
		91
	},
	child2_unlock_site_round = {
		1164546,
		133
	},
	child2_site_drop_add = {
		1164679,
		127
	},
	child2_site_drop_reduce = {
		1164806,
		131
	},
	child2_site_drop_item = {
		1164937,
		105
	},
	child2_personal_tag1 = {
		1165042,
		96
	},
	child2_personal_tag2 = {
		1165138,
		96
	},
	child2_personal_id1_tag1 = {
		1165234,
		100
	},
	child2_personal_id1_tag2 = {
		1165334,
		100
	},
	child2_personal_change = {
		1165434,
		98
	},
	child2_ship_upgrade_favor = {
		1165532,
		142
	},
	child2_plan_title_front = {
		1165674,
		90
	},
	child2_plan_title_back = {
		1165764,
		98
	},
	child2_plan_upgrade_condition = {
		1165862,
		119
	},
	child2_endings_toggle_on = {
		1165981,
		112
	},
	child2_endings_toggle_off = {
		1166093,
		107
	},
	child2_game_cnt = {
		1166200,
		87
	},
	child2_enter = {
		1166287,
		97
	},
	child2_select_help = {
		1166384,
		529
	},
	child2_not_start = {
		1166913,
		110
	},
	child2_schedule_sure_tip = {
		1167023,
		179
	},
	child2_reset_sure_tip = {
		1167202,
		171
	},
	child2_schedule_sure_tip2 = {
		1167373,
		183
	},
	child2_schedule_sure_tip3 = {
		1167556,
		215
	},
	child2_assess_start_tip = {
		1167771,
		99
	},
	child2_site_again = {
		1167870,
		91
	},
	child2_shop_benefit_sure = {
		1167961,
		211
	},
	child2_shop_benefit_sure2 = {
		1168172,
		229
	},
	world_file_tip = {
		1168401,
		163
	},
	levelscene_mapselect_part1 = {
		1168564,
		96
	},
	levelscene_mapselect_part2 = {
		1168660,
		96
	},
	levelscene_mapselect_sp = {
		1168756,
		89
	},
	levelscene_mapselect_tp = {
		1168845,
		89
	},
	levelscene_mapselect_ex = {
		1168934,
		89
	},
	levelscene_mapselect_normal = {
		1169023,
		97
	},
	levelscene_mapselect_advanced = {
		1169120,
		99
	},
	levelscene_mapselect_material = {
		1169219,
		99
	},
	levelscene_title_story = {
		1169318,
		94
	},
	juuschat_filter_title = {
		1169412,
		97
	},
	juuschat_filter_tip1 = {
		1169509,
		90
	},
	juuschat_filter_tip2 = {
		1169599,
		93
	},
	juuschat_filter_tip3 = {
		1169692,
		93
	},
	juuschat_filter_tip4 = {
		1169785,
		90
	},
	juuschat_filter_tip5 = {
		1169875,
		96
	},
	juuschat_label1 = {
		1169971,
		88
	},
	juuschat_label2 = {
		1170059,
		88
	},
	juuschat_chattip1 = {
		1170147,
		107
	},
	juuschat_chattip2 = {
		1170254,
		98
	},
	juuschat_chattip3 = {
		1170352,
		95
	},
	juuschat_reddot_title = {
		1170447,
		100
	},
	juuschat_filter_subtitle1 = {
		1170547,
		104
	},
	juuschat_filter_subtitle2 = {
		1170651,
		110
	},
	juuschat_filter_subtitle3 = {
		1170761,
		95
	},
	juuschat_redpacket_show_detail = {
		1170856,
		112
	},
	juuschat_redpacket_detail = {
		1170968,
		101
	},
	juuschat_filter_empty = {
		1171069,
		124
	},
	dorm3d_appellation_title = {
		1171193,
		103
	},
	dorm3d_appellation_cd = {
		1171296,
		120
	},
	dorm3d_appellation_interval = {
		1171416,
		137
	},
	dorm3d_appellation_waring1 = {
		1171553,
		125
	},
	dorm3d_appellation_waring2 = {
		1171678,
		130
	},
	dorm3d_appellation_waring3 = {
		1171808,
		130
	},
	dorm3d_appellation_waring4 = {
		1171938,
		130
	},
	dorm3d_shop_gift_owned = {
		1172068,
		122
	},
	dorm3d_accompany_not_download = {
		1172190,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1172339,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1172434,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1172529,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1172624,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1172719,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1172814,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1172909,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1173004,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1173130,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1173257,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1173360,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1173466,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1173569,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1173672,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1173775,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1173878,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1173981,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1174084,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1174187,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1174294,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1174398,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1174502,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1174605,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1174708,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1174811,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1174914,
		109
	},
	BoatAdGame_minigame_help = {
		1175023,
		311
	},
	activity_1024_memory = {
		1175334,
		193
	},
	activity_1024_memory_get = {
		1175527,
		101
	},
	juuschat_background_tip1 = {
		1175628,
		97
	},
	juuschat_background_tip2 = {
		1175725,
		109
	},
	airforce_title_1 = {
		1175834,
		92
	},
	airforce_title_2 = {
		1175926,
		95
	},
	airforce_title_3 = {
		1176021,
		95
	},
	airforce_title_4 = {
		1176116,
		107
	},
	airforce_title_5 = {
		1176223,
		98
	},
	airforce_desc_1 = {
		1176321,
		324
	},
	airforce_desc_2 = {
		1176645,
		300
	},
	airforce_desc_3 = {
		1176945,
		197
	},
	airforce_desc_4 = {
		1177142,
		318
	},
	airforce_desc_5 = {
		1177460,
		279
	},
	drom3d_memory_limit_tip = {
		1177739,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1177951,
		276
	},
	blackfriday_main_tip = {
		1178227,
		500
	},
	blackfriday_shop_tip = {
		1178727,
		103
	},
	tolovegame_buff_name_1 = {
		1178830,
		103
	},
	tolovegame_buff_name_2 = {
		1178933,
		100
	},
	tolovegame_buff_name_3 = {
		1179033,
		103
	},
	tolovegame_buff_name_4 = {
		1179136,
		106
	},
	tolovegame_buff_name_5 = {
		1179242,
		103
	},
	tolovegame_buff_name_6 = {
		1179345,
		106
	},
	tolovegame_buff_name_7 = {
		1179451,
		100
	},
	tolovegame_buff_desc_1 = {
		1179551,
		183
	},
	tolovegame_buff_desc_2 = {
		1179734,
		141
	},
	tolovegame_buff_desc_3 = {
		1179875,
		143
	},
	tolovegame_buff_desc_4 = {
		1180018,
		277
	},
	tolovegame_buff_desc_5 = {
		1180295,
		209
	},
	tolovegame_buff_desc_6 = {
		1180504,
		218
	},
	tolovegame_buff_desc_7 = {
		1180722,
		232
	},
	tolovegame_join_reward = {
		1180954,
		92
	},
	tolovegame_score = {
		1181046,
		89
	},
	tolovegame_rank_tip = {
		1181135,
		132
	},
	tolovegame_lock_1 = {
		1181267,
		106
	},
	tolovegame_lock_2 = {
		1181373,
		101
	},
	tolovegame_buff_switch_1 = {
		1181474,
		100
	},
	tolovegame_buff_switch_2 = {
		1181574,
		100
	},
	tolovegame_proceed = {
		1181674,
		88
	},
	tolovegame_collect = {
		1181762,
		88
	},
	tolovegame_collected = {
		1181850,
		93
	},
	tolovegame_tutorial = {
		1181943,
		695
	},
	tolovegame_awards = {
		1182638,
		87
	},
	tolovemainpage_skin_countdown = {
		1182725,
		107
	},
	tolovemainpage_build_countdown = {
		1182832,
		106
	},
	tolovegame_puzzle_title = {
		1182938,
		99
	},
	tolovegame_puzzle_ship_need = {
		1183037,
		108
	},
	tolovegame_puzzle_task_need = {
		1183145,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1183251,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1183362,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1183478,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1183589,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1183686,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1183805,
		119
	},
	tolovegame_puzzle_cheat = {
		1183924,
		130
	},
	tolovegame_puzzle_open_detail = {
		1184054,
		111
	},
	tolove_main_help = {
		1184165,
		1725
	},
	tolovegame_puzzle_finished = {
		1185890,
		99
	},
	tolovegame_puzzle_title_desc = {
		1185989,
		104
	},
	tolovegame_puzzle_pop_next = {
		1186093,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1186189,
		98
	},
	tolovegame_puzzle_pop_save = {
		1186287,
		117
	},
	tolovegame_puzzle_unlock = {
		1186404,
		103
	},
	tolovegame_puzzle_lock = {
		1186507,
		101
	},
	tolovegame_puzzle_line_tip = {
		1186608,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1186754,
		159
	},
	maintenance_message_text = {
		1186913,
		211
	},
	maintenance_message_stop_text = {
		1187124,
		114
	},
	task_get = {
		1187238,
		78
	},
	notify_clock_tip = {
		1187316,
		189
	},
	notify_clock_button = {
		1187505,
		116
	},
	blackfriday_gift = {
		1187621,
		95
	},
	blackfriday_shop = {
		1187716,
		92
	},
	blackfriday_task = {
		1187808,
		92
	},
	blackfriday_coinshop = {
		1187900,
		120
	},
	blackfriday_dailypack = {
		1188020,
		106
	},
	blackfriday_gemshop = {
		1188126,
		119
	},
	blackfriday_ptshop = {
		1188245,
		114
	},
	blackfriday_specialpack = {
		1188359,
		102
	},
	skin_shop_nonuse_label = {
		1188461,
		107
	},
	skin_shop_use_label = {
		1188568,
		101
	},
	skin_shop_discount_item_link = {
		1188669,
		160
	},
	help_starLightAlbum = {
		1188829,
		986
	},
	word_gain_date = {
		1189815,
		93
	},
	word_limited_activity = {
		1189908,
		97
	},
	word_show_expire_content = {
		1190005,
		124
	},
	word_got_pt = {
		1190129,
		84
	},
	word_activity_not_open = {
		1190213,
		101
	},
	activity_shop_template_normaltext = {
		1190314,
		122
	},
	activity_shop_template_extratext = {
		1190436,
		121
	},
	dorm3d_now_is_downloading = {
		1190557,
		106
	},
	dorm3d_resource_download_complete = {
		1190663,
		121
	},
	dorm3d_delete_finish = {
		1190784,
		102
	},
	dorm3d_guide_tip = {
		1190886,
		119
	},
	dorm3d_guide_tip2 = {
		1191005,
		117
	},
	dorm3d_noshiro_table = {
		1191122,
		90
	},
	dorm3d_noshiro_chair = {
		1191212,
		90
	},
	dorm3d_noshiro_bed = {
		1191302,
		88
	},
	dorm3d_guide_beach_tip = {
		1191390,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1191539,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1191652,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1191750,
		90
	},
	dorm3d_xinzexi_table = {
		1191840,
		99
	},
	dorm3d_xinzexi_chair = {
		1191939,
		96
	},
	dorm3d_xinzexi_bed = {
		1192035,
		88
	},
	dorm3d_gift_favor_max = {
		1192123,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1192351,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1192455,
		109
	},
	dorm3d_privatechat_favor = {
		1192564,
		97
	},
	dorm3d_privatechat_furniture = {
		1192661,
		104
	},
	dorm3d_privatechat_visit = {
		1192765,
		100
	},
	dorm3d_privatechat_visit_time = {
		1192865,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1192966,
		105
	},
	dorm3d_privatechat_gift = {
		1193071,
		102
	},
	dorm3d_privatechat_chat = {
		1193173,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1193272,
		109
	},
	dorm3d_privatechat_new_messages = {
		1193381,
		107
	},
	dorm3d_privatechat_phone = {
		1193488,
		94
	},
	dorm3d_privatechat_new_calls = {
		1193582,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1193686,
		106
	},
	dorm3d_privatechat_topics = {
		1193792,
		101
	},
	dorm3d_privatechat_ins = {
		1193893,
		98
	},
	dorm3d_privatechat_new_topics = {
		1193991,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1194119,
		128
	},
	dorm3d_privatechat_room_beach = {
		1194247,
		163
	},
	dorm3d_privatechat_room_character = {
		1194410,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1194525,
		155
	},
	dorm3d_privatechat_screen_all = {
		1194680,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1194782,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1194894,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1195000,
		103
	},
	dorm3d_privatechat_room_guide = {
		1195103,
		130
	},
	dorm3d_privatechat_room_download = {
		1195233,
		152
	},
	dorm3d_privatechat_telephone = {
		1195385,
		107
	},
	dorm3d_privatechat_welcome = {
		1195492,
		105
	},
	dorm3d_gift_favor_exceed = {
		1195597,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1195788,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1195903,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1196006,
		110
	},
	dorm3d_privatechat_video_call = {
		1196116,
		108
	},
	dorm3d_ins_no_msg = {
		1196224,
		93
	},
	dorm3d_ins_no_topics = {
		1196317,
		96
	},
	dorm3d_skin_confirm = {
		1196413,
		95
	},
	dorm3d_skin_already = {
		1196508,
		92
	},
	dorm3d_skin_equip = {
		1196600,
		112
	},
	dorm3d_skin_unlock = {
		1196712,
		134
	},
	dorm3d_room_floor_1 = {
		1196846,
		92
	},
	dorm3d_room_floor_2 = {
		1196938,
		92
	},
	please_input_1_99 = {
		1197030,
		96
	},
	child2_empty_plan = {
		1197126,
		105
	},
	child2_replay_tip = {
		1197231,
		236
	},
	child2_replay_clear = {
		1197467,
		89
	},
	child2_replay_continue = {
		1197556,
		95
	},
	firework_2025_level = {
		1197651,
		94
	},
	firework_2025_pt = {
		1197745,
		91
	},
	firework_2025_get = {
		1197836,
		90
	},
	firework_2025_got = {
		1197926,
		90
	},
	firework_2025_tip1 = {
		1198016,
		137
	},
	firework_2025_tip2 = {
		1198153,
		118
	},
	firework_2025_unlock_tip1 = {
		1198271,
		101
	},
	firework_2025_unlock_tip2 = {
		1198372,
		97
	},
	firework_2025_tip = {
		1198469,
		979
	},
	secretary_special_character_unlock = {
		1199448,
		164
	},
	secretary_special_character_buy_unlock = {
		1199612,
		216
	},
	child2_mood_desc1 = {
		1199828,
		153
	},
	child2_mood_desc2 = {
		1199981,
		150
	},
	child2_mood_desc3 = {
		1200131,
		143
	},
	child2_mood_desc4 = {
		1200274,
		153
	},
	child2_mood_desc5 = {
		1200427,
		153
	},
	child2_schedule_target = {
		1200580,
		116
	},
	child2_shop_point_sure = {
		1200696,
		223
	},
	["2025Valentine_minigame_s"] = {
		1200919,
		294
	},
	["2025Valentine_minigame_a"] = {
		1201213,
		267
	},
	["2025Valentine_minigame_b"] = {
		1201480,
		276
	},
	["2025Valentine_minigame_c"] = {
		1201756,
		255
	},
	rps_game_take_card = {
		1202011,
		97
	},
	SkinDiscountHelp_School = {
		1202108,
		820
	},
	SkinDiscountHelp_Winter = {
		1202928,
		829
	},
	SkinDiscount_Hint = {
		1203757,
		193
	},
	SkinDiscount_Got = {
		1203950,
		92
	},
	skin_original_price = {
		1204042,
		89
	},
	SkinDiscount_Owned_Tips = {
		1204131,
		477
	},
	SkinDiscount_Last_Coupon = {
		1204608,
		262
	},
	clue_title_1 = {
		1204870,
		88
	},
	clue_title_2 = {
		1204958,
		91
	},
	clue_title_3 = {
		1205049,
		88
	},
	clue_title_4 = {
		1205137,
		91
	},
	clue_task_goto = {
		1205228,
		90
	},
	clue_lock_tip1 = {
		1205318,
		102
	},
	clue_lock_tip2 = {
		1205420,
		89
	},
	clue_get = {
		1205509,
		78
	},
	clue_got = {
		1205587,
		81
	},
	clue_unselect_tip = {
		1205668,
		117
	},
	clue_close_tip = {
		1205785,
		102
	},
	clue_pt_tip = {
		1205887,
		83
	},
	clue_buff_research = {
		1205970,
		94
	},
	clue_buff_pt_boost = {
		1206064,
		115
	},
	clue_buff_stage_loot = {
		1206179,
		99
	},
	clue_task_tip = {
		1206278,
		97
	},
	clue_buff_reach_max = {
		1206375,
		132
	},
	clue_buff_unselect = {
		1206507,
		126
	},
	ship_formationUI_fleetName_1 = {
		1206633,
		116
	},
	ship_formationUI_fleetName_2 = {
		1206749,
		125
	},
	ship_formationUI_fleetName_3 = {
		1206874,
		125
	},
	ship_formationUI_fleetName_4 = {
		1206999,
		125
	},
	ship_formationUI_fleetName_5 = {
		1207124,
		116
	},
	ship_formationUI_fleetName_6 = {
		1207240,
		125
	},
	ship_formationUI_fleetName_7 = {
		1207365,
		125
	},
	ship_formationUI_fleetName_8 = {
		1207490,
		125
	},
	ship_formationUI_fleetName_9 = {
		1207615,
		113
	},
	ship_formationUI_fleetName_10 = {
		1207728,
		123
	},
	ship_formationUI_fleetName_11 = {
		1207851,
		123
	},
	ship_formationUI_fleetName_12 = {
		1207974,
		123
	},
	ship_formationUI_fleetName_13 = {
		1208097,
		115
	},
	clue_buff_ticket_tips = {
		1208212,
		197
	},
	clue_buff_empty_ticket = {
		1208409,
		156
	},
	SuperBulin2_tip1 = {
		1208565,
		119
	},
	SuperBulin2_tip2 = {
		1208684,
		122
	},
	SuperBulin2_tip3 = {
		1208806,
		122
	},
	SuperBulin2_tip4 = {
		1208928,
		119
	},
	SuperBulin2_tip5 = {
		1209047,
		122
	},
	SuperBulin2_tip6 = {
		1209169,
		119
	},
	SuperBulin2_tip7 = {
		1209288,
		122
	},
	SuperBulin2_tip8 = {
		1209410,
		119
	},
	SuperBulin2_tip9 = {
		1209529,
		125
	},
	SuperBulin2_help = {
		1209654,
		569
	},
	SuperBulin2_lock_tip = {
		1210223,
		148
	},
	dorm3d_shop_buy_tips = {
		1210371,
		214
	},
	dorm3d_shop_title = {
		1210585,
		99
	},
	dorm3d_shop_limit = {
		1210684,
		87
	},
	dorm3d_shop_sold_out = {
		1210771,
		93
	},
	dorm3d_shop_all = {
		1210864,
		85
	},
	dorm3d_shop_gift1 = {
		1210949,
		96
	},
	dorm3d_shop_furniture = {
		1211045,
		91
	},
	dorm3d_shop_others = {
		1211136,
		91
	},
	dorm3d_shop_limit1 = {
		1211227,
		94
	},
	dorm3d_cafe_minigame1 = {
		1211321,
		105
	},
	dorm3d_cafe_minigame2 = {
		1211426,
		123
	},
	dorm3d_cafe_minigame3 = {
		1211549,
		97
	},
	dorm3d_cafe_minigame4 = {
		1211646,
		97
	},
	dorm3d_cafe_minigame5 = {
		1211743,
		91
	},
	dorm3d_cafe_minigame6 = {
		1211834,
		102
	},
	xiaoankeleiqi_npc = {
		1211936,
		2016
	},
	island_name_too_long_or_too_short = {
		1213952,
		136
	},
	island_name_exist_special_word = {
		1214088,
		146
	},
	island_name_exist_ban_word = {
		1214234,
		142
	},
	yostar_login_btn = {
		1214376,
		92
	},
	yostar_trans_btn = {
		1214468,
		102
	},
	yostar_account_btn = {
		1214570,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1214673,
		114
	},
	grapihcs3d_setting_resolution = {
		1214787,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1214895,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1215004,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1215114,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1215221,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1215345,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1215460,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1215575,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1215693,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1215805,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1215917,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1216026,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1216141,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1216253,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1216365,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1216477,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1216596,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1216712,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1216828,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1216944,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1217072,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1217191,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1217310,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1217429,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1217548,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1217673,
		121
	},
	grapihcs3d_setting_character_quality = {
		1217794,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1217912,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1218027,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1218142,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1218257,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1218380,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1218512,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1218608,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1218729,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1218825,
		104
	},
	grapihcs3d_setting_control = {
		1218929,
		102
	},
	grapihcs3d_setting_general = {
		1219031,
		102
	},
	grapihcs3d_setting_card_title = {
		1219133,
		111
	},
	grapihcs3d_setting_card_tag = {
		1219244,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1219347,
		113
	},
	grapihcs3d_setting_common_title = {
		1219460,
		113
	},
	grapihcs3d_setting_common_use = {
		1219573,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1219672,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1219787,
		198
	},
	island_daily_gift_invite_success = {
		1219985,
		136
	},
	island_build_save_conflict = {
		1220121,
		130
	},
	island_build_save_success = {
		1220251,
		101
	},
	island_build_capacity_tip = {
		1220352,
		122
	},
	island_build_clean_tip = {
		1220474,
		132
	},
	island_build_revert_tip = {
		1220606,
		130
	},
	island_dress_exit = {
		1220736,
		117
	},
	island_dress_exit2 = {
		1220853,
		137
	},
	island_dress_mutually_exclusive = {
		1220990,
		188
	},
	island_dress_skin_buy = {
		1221178,
		125
	},
	island_dress_color_buy = {
		1221303,
		131
	},
	island_dress_color_unlock = {
		1221434,
		119
	},
	island_dress_save1 = {
		1221553,
		109
	},
	island_dress_save2 = {
		1221662,
		167
	},
	island_dress_mutually_exclusive1 = {
		1221829,
		157
	},
	island_dress_send_tip = {
		1221986,
		141
	},
	island_dress_send_tip_success = {
		1222127,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1222258,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1222416,
		135
	},
	handbook_task_locked_by_level = {
		1222551,
		122
	},
	handbook_task_locked_by_other_task = {
		1222673,
		131
	},
	handbook_task_locked_by_chapter = {
		1222804,
		134
	},
	handbook_name = {
		1222938,
		92
	},
	handbook_process = {
		1223030,
		89
	},
	handbook_claim = {
		1223119,
		84
	},
	handbook_finished = {
		1223203,
		90
	},
	handbook_unfinished = {
		1223293,
		121
	},
	handbook_gametip = {
		1223414,
		1813
	},
	handbook_research_confirm = {
		1225227,
		101
	},
	handbook_research_final_task_desc_locked = {
		1225328,
		182
	},
	handbook_research_final_task_btn_locked = {
		1225510,
		112
	},
	handbook_research_final_task_btn_claim = {
		1225622,
		108
	},
	handbook_research_final_task_btn_finished = {
		1225730,
		114
	},
	handbook_ur_double_check = {
		1225844,
		247
	},
	NewMusic_1 = {
		1226091,
		93
	},
	NewMusic_2 = {
		1226184,
		83
	},
	NewMusic_help = {
		1226267,
		286
	},
	NewMusic_3 = {
		1226553,
		107
	},
	NewMusic_4 = {
		1226660,
		116
	},
	NewMusic_5 = {
		1226776,
		89
	},
	NewMusic_6 = {
		1226865,
		92
	},
	NewMusic_7 = {
		1226957,
		113
	},
	holiday_tip_minigame1 = {
		1227070,
		106
	},
	holiday_tip_minigame2 = {
		1227176,
		100
	},
	holiday_tip_bath = {
		1227276,
		98
	},
	holiday_tip_collection = {
		1227374,
		104
	},
	holiday_tip_task = {
		1227478,
		92
	},
	holiday_tip_shop = {
		1227570,
		98
	},
	holiday_tip_trans = {
		1227668,
		93
	},
	holiday_tip_task_now = {
		1227761,
		96
	},
	holiday_tip_finish = {
		1227857,
		247
	},
	holiday_tip_trans_get = {
		1228104,
		143
	},
	holiday_tip_rebuild_not = {
		1228247,
		136
	},
	holiday_tip_trans_not = {
		1228383,
		137
	},
	holiday_tip_task_finish = {
		1228520,
		133
	},
	holiday_tip_trans_tip = {
		1228653,
		97
	},
	holiday_tip_trans_desc1 = {
		1228750,
		384
	},
	holiday_tip_trans_desc2 = {
		1229134,
		384
	},
	holiday_tip_gametip = {
		1229518,
		1391
	},
	holiday_tip_spring = {
		1230909,
		376
	},
	activity_holiday_function_lock = {
		1231285,
		134
	},
	storyline_chapter0 = {
		1231419,
		88
	},
	storyline_chapter1 = {
		1231507,
		91
	},
	storyline_chapter2 = {
		1231598,
		91
	},
	storyline_chapter3 = {
		1231689,
		91
	},
	storyline_chapter4 = {
		1231780,
		91
	},
	storyline_chapter5 = {
		1231871,
		88
	},
	storyline_memorysearch1 = {
		1231959,
		108
	},
	storyline_memorysearch2 = {
		1232067,
		96
	},
	use_amount_prefix = {
		1232163,
		94
	},
	sure_exit_resolve_equip = {
		1232257,
		219
	},
	resolve_equip_tip = {
		1232476,
		108
	},
	resolve_equip_title = {
		1232584,
		120
	},
	tec_catchup_0 = {
		1232704,
		83
	},
	tec_catchup_confirm = {
		1232787,
		281
	},
	watermelon_minigame_help = {
		1233068,
		306
	},
	breakout_tip = {
		1233374,
		113
	},
	collection_book_lock_place = {
		1233487,
		108
	},
	collection_book_tag_1 = {
		1233595,
		98
	},
	collection_book_tag_2 = {
		1233693,
		98
	},
	collection_book_tag_3 = {
		1233791,
		98
	},
	challenge_minigame_unlock = {
		1233889,
		113
	},
	storyline_camp = {
		1234002,
		90
	},
	storyline_goto = {
		1234092,
		93
	},
	holiday_villa_locked = {
		1234185,
		165
	},
	tech_shadow_change_button_1 = {
		1234350,
		103
	},
	tech_shadow_change_button_2 = {
		1234453,
		103
	},
	tech_shadow_limit_text = {
		1234556,
		106
	},
	tech_shadow_commit_tip = {
		1234662,
		151
	},
	shadow_scene_name = {
		1234813,
		93
	},
	shadow_unlock_tip = {
		1234906,
		139
	},
	shadow_skin_change_success = {
		1235045,
		133
	},
	add_skin_secretary_ship = {
		1235178,
		108
	},
	add_skin_random_secretary_ship_list = {
		1235286,
		130
	},
	choose_secretary_change_to_this_ship = {
		1235416,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1235553,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1235718,
		168
	},
	choose_secretary_change_title = {
		1235886,
		102
	},
	ship_random_secretary_tag = {
		1235988,
		110
	},
	projection_help = {
		1236098,
		280
	},
	littleaijier_npc = {
		1236378,
		1563
	},
	brs_main_tip = {
		1237941,
		140
	},
	brs_expedition_tip = {
		1238081,
		161
	},
	brs_dmact_tip = {
		1238242,
		92
	},
	brs_reward_tip_1 = {
		1238334,
		92
	},
	brs_reward_tip_2 = {
		1238426,
		86
	},
	dorm3d_dance_button = {
		1238512,
		92
	},
	dorm3d_collection_cafe = {
		1238604,
		95
	},
	zengke_series_help = {
		1238699,
		1762
	},
	zengke_series_pt = {
		1240461,
		86
	},
	zengke_series_pt_small = {
		1240547,
		95
	},
	zengke_series_rank = {
		1240642,
		88
	},
	zengke_series_rank_small = {
		1240730,
		95
	},
	zengke_series_task = {
		1240825,
		94
	},
	zengke_series_task_small = {
		1240919,
		92
	},
	zengke_series_confirm = {
		1241011,
		94
	},
	zengke_story_reward_count = {
		1241105,
		160
	},
	zengke_series_easy = {
		1241265,
		88
	},
	zengke_series_normal = {
		1241353,
		90
	},
	zengke_series_hard = {
		1241443,
		91
	},
	zengke_series_sp = {
		1241534,
		83
	},
	zengke_series_ex = {
		1241617,
		83
	},
	zengke_series_ex_confirm = {
		1241700,
		94
	},
	battleui_display1 = {
		1241794,
		93
	},
	battleui_display2 = {
		1241887,
		96
	},
	battleui_display3 = {
		1241983,
		96
	},
	zengke_series_serverinfo = {
		1242079,
		101
	},
	grapihcs3d_setting_bloom = {
		1242180,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1242280,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1242383,
		103
	},
	SkinDiscountHelp_Carnival = {
		1242486,
		868
	},
	open_today = {
		1243354,
		86
	},
	daily_level_go = {
		1243440,
		84
	},
	yumia_main_tip_1 = {
		1243524,
		92
	},
	yumia_main_tip_2 = {
		1243616,
		92
	},
	yumia_main_tip_3 = {
		1243708,
		92
	},
	yumia_main_tip_4 = {
		1243800,
		113
	},
	yumia_main_tip_5 = {
		1243913,
		92
	},
	yumia_main_tip_6 = {
		1244005,
		92
	},
	yumia_main_tip_7 = {
		1244097,
		92
	},
	yumia_main_tip_8 = {
		1244189,
		88
	},
	yumia_main_tip_9 = {
		1244277,
		92
	},
	yumia_base_name_1 = {
		1244369,
		111
	},
	yumia_base_name_2 = {
		1244480,
		111
	},
	yumia_base_name_3 = {
		1244591,
		108
	},
	yumia_stronghold_1 = {
		1244699,
		91
	},
	yumia_stronghold_2 = {
		1244790,
		124
	},
	yumia_stronghold_3 = {
		1244914,
		91
	},
	yumia_stronghold_4 = {
		1245005,
		91
	},
	yumia_stronghold_5 = {
		1245096,
		97
	},
	yumia_stronghold_6 = {
		1245193,
		91
	},
	yumia_stronghold_7 = {
		1245284,
		94
	},
	yumia_stronghold_8 = {
		1245378,
		94
	},
	yumia_stronghold_9 = {
		1245472,
		88
	},
	yumia_stronghold_10 = {
		1245560,
		95
	},
	yumia_award_1 = {
		1245655,
		83
	},
	yumia_award_2 = {
		1245738,
		83
	},
	yumia_award_3 = {
		1245821,
		89
	},
	yumia_award_4 = {
		1245910,
		95
	},
	yumia_pt_1 = {
		1246005,
		171
	},
	yumia_pt_2 = {
		1246176,
		86
	},
	yumia_pt_3 = {
		1246262,
		86
	},
	yumia_mana_battle_tip = {
		1246348,
		258
	},
	yumia_buff_name_1 = {
		1246606,
		111
	},
	yumia_buff_name_2 = {
		1246717,
		101
	},
	yumia_buff_name_3 = {
		1246818,
		101
	},
	yumia_buff_name_4 = {
		1246919,
		101
	},
	yumia_buff_name_5 = {
		1247020,
		105
	},
	yumia_buff_desc_1 = {
		1247125,
		169
	},
	yumia_buff_desc_2 = {
		1247294,
		169
	},
	yumia_buff_desc_3 = {
		1247463,
		169
	},
	yumia_buff_desc_4 = {
		1247632,
		169
	},
	yumia_buff_desc_5 = {
		1247801,
		169
	},
	yumia_buff_1 = {
		1247970,
		88
	},
	yumia_buff_2 = {
		1248058,
		82
	},
	yumia_buff_3 = {
		1248140,
		85
	},
	yumia_buff_4 = {
		1248225,
		131
	},
	yumia_atelier_tip1 = {
		1248356,
		148
	},
	yumia_atelier_tip2 = {
		1248504,
		88
	},
	yumia_atelier_tip3 = {
		1248592,
		94
	},
	yumia_atelier_tip4 = {
		1248686,
		91
	},
	yumia_atelier_tip5 = {
		1248777,
		131
	},
	yumia_atelier_tip6 = {
		1248908,
		94
	},
	yumia_atelier_tip7 = {
		1249002,
		124
	},
	yumia_atelier_tip8 = {
		1249126,
		103
	},
	yumia_atelier_tip9 = {
		1249229,
		100
	},
	yumia_atelier_tip10 = {
		1249329,
		101
	},
	yumia_atelier_tip11 = {
		1249430,
		101
	},
	yumia_atelier_tip12 = {
		1249531,
		98
	},
	yumia_atelier_tip13 = {
		1249629,
		104
	},
	yumia_atelier_tip14 = {
		1249733,
		89
	},
	yumia_atelier_tip15 = {
		1249822,
		97
	},
	yumia_atelier_tip16 = {
		1249919,
		89
	},
	yumia_atelier_tip17 = {
		1250008,
		132
	},
	yumia_atelier_tip18 = {
		1250140,
		95
	},
	yumia_atelier_tip19 = {
		1250235,
		110
	},
	yumia_atelier_tip20 = {
		1250345,
		112
	},
	yumia_atelier_tip21 = {
		1250457,
		119
	},
	yumia_atelier_tip22 = {
		1250576,
		694
	},
	yumia_atelier_tip23 = {
		1251270,
		95
	},
	yumia_atelier_tip24 = {
		1251365,
		89
	},
	yumia_storymode_tip1 = {
		1251454,
		101
	},
	yumia_storymode_tip2 = {
		1251555,
		105
	},
	yumia_pt_tip = {
		1251660,
		84
	},
	yumia_pt_4 = {
		1251744,
		83
	},
	masaina_main_title = {
		1251827,
		100
	},
	masaina_main_title_en = {
		1251927,
		105
	},
	masaina_main_sheet1 = {
		1252032,
		101
	},
	masaina_main_sheet2 = {
		1252133,
		98
	},
	masaina_main_sheet3 = {
		1252231,
		107
	},
	masaina_main_sheet4 = {
		1252338,
		98
	},
	masaina_main_skin_tag = {
		1252436,
		99
	},
	masaina_main_other_tag = {
		1252535,
		98
	},
	shop_title = {
		1252633,
		86
	},
	shop_recommend = {
		1252719,
		87
	},
	shop_recommend_en = {
		1252806,
		90
	},
	shop_skin = {
		1252896,
		85
	},
	shop_skin_en = {
		1252981,
		86
	},
	shop_supply_prop = {
		1253067,
		89
	},
	shop_supply_prop_en = {
		1253156,
		88
	},
	shop_skin_new = {
		1253244,
		89
	},
	shop_skin_permanent = {
		1253333,
		95
	},
	shop_month = {
		1253428,
		89
	},
	shop_supply = {
		1253517,
		81
	},
	shop_activity = {
		1253598,
		89
	},
	shop_package_sort_0 = {
		1253687,
		89
	},
	shop_package_sort_en_0 = {
		1253776,
		94
	},
	shop_package_sort_1 = {
		1253870,
		104
	},
	shop_package_sort_en_1 = {
		1253974,
		101
	},
	shop_package_sort_2 = {
		1254075,
		101
	},
	shop_package_sort_en_2 = {
		1254176,
		95
	},
	shop_package_sort_3 = {
		1254271,
		100
	},
	shop_package_sort_en_3 = {
		1254371,
		98
	},
	shop_goods_left_day = {
		1254469,
		94
	},
	shop_goods_left_hour = {
		1254563,
		98
	},
	shop_goods_left_minute = {
		1254661,
		97
	},
	shop_refresh_time = {
		1254758,
		101
	},
	shop_side_lable_en = {
		1254859,
		95
	},
	street_shop_titleen = {
		1254954,
		93
	},
	military_shop_titleen = {
		1255047,
		97
	},
	guild_shop_titleen = {
		1255144,
		91
	},
	meta_shop_titleen = {
		1255235,
		89
	},
	mini_game_shop_titleen = {
		1255324,
		94
	},
	shop_item_unlock = {
		1255418,
		95
	},
	shop_item_unobtained = {
		1255513,
		93
	},
	beat_game_rule = {
		1255606,
		87
	},
	beat_game_rank = {
		1255693,
		84
	},
	beat_game_go = {
		1255777,
		82
	},
	beat_game_start = {
		1255859,
		94
	},
	beat_game_high_score = {
		1255953,
		99
	},
	beat_game_current_score = {
		1256052,
		96
	},
	beat_game_exit_desc = {
		1256148,
		132
	},
	musicbeat_minigame_help = {
		1256280,
		1187
	},
	masaina_pt_claimed = {
		1257467,
		91
	},
	activity_shop_titleen = {
		1257558,
		90
	},
	shop_diamond_title_en = {
		1257648,
		92
	},
	shop_gift_title_en = {
		1257740,
		86
	},
	shop_item_title_en = {
		1257826,
		86
	},
	shop_pack_empty = {
		1257912,
		112
	},
	shop_new_unfound = {
		1258024,
		138
	},
	shop_new_shop = {
		1258162,
		89
	},
	shop_new_during_day = {
		1258251,
		94
	},
	shop_new_during_hour = {
		1258345,
		98
	},
	shop_new_during_minite = {
		1258443,
		97
	},
	shop_new_sort = {
		1258540,
		89
	},
	shop_new_search = {
		1258629,
		97
	},
	shop_new_purchased = {
		1258726,
		91
	},
	shop_new_purchase = {
		1258817,
		87
	},
	shop_new_claim = {
		1258904,
		87
	},
	shop_new_furniture = {
		1258991,
		100
	},
	shop_new_discount = {
		1259091,
		93
	},
	shop_new_try = {
		1259184,
		82
	},
	shop_new_gift = {
		1259266,
		83
	},
	shop_new_gem_transform = {
		1259349,
		174
	},
	shop_new_review = {
		1259523,
		85
	},
	shop_new_all = {
		1259608,
		82
	},
	shop_new_owned = {
		1259690,
		87
	},
	shop_new_havent_own = {
		1259777,
		92
	},
	shop_new_unused = {
		1259869,
		97
	},
	shop_new_type = {
		1259966,
		86
	},
	shop_new_static = {
		1260052,
		85
	},
	shop_new_dynamic = {
		1260137,
		92
	},
	shop_new_static_bg = {
		1260229,
		94
	},
	shop_new_dynamic_bg = {
		1260323,
		95
	},
	shop_new_bgm = {
		1260418,
		79
	},
	shop_new_index = {
		1260497,
		87
	},
	shop_new_ship_owned = {
		1260584,
		98
	},
	shop_new_ship_havent_owned = {
		1260682,
		105
	},
	shop_new_nation = {
		1260787,
		85
	},
	shop_new_rarity = {
		1260872,
		94
	},
	shop_new_category = {
		1260966,
		87
	},
	shop_new_skin_theme = {
		1261053,
		92
	},
	shop_new_confirm = {
		1261145,
		86
	},
	shop_new_during_time = {
		1261231,
		96
	},
	shop_new_daily = {
		1261327,
		84
	},
	shop_new_recommend = {
		1261411,
		91
	},
	shop_new_skin_shop = {
		1261502,
		94
	},
	shop_new_purchase_gem = {
		1261596,
		100
	},
	shop_new_akashi_recommend = {
		1261696,
		101
	},
	shop_new_packs = {
		1261797,
		93
	},
	shop_new_props = {
		1261890,
		90
	},
	shop_new_ptshop = {
		1261980,
		88
	},
	shop_new_skin_new = {
		1262068,
		93
	},
	shop_new_skin_permanent = {
		1262161,
		99
	},
	shop_new_in_use = {
		1262260,
		88
	},
	shop_new_unable_to_use = {
		1262348,
		98
	},
	shop_new_owned_skin = {
		1262446,
		95
	},
	shop_new_wear = {
		1262541,
		83
	},
	shop_new_get_now = {
		1262624,
		97
	},
	shop_new_remaining_time = {
		1262721,
		113
	},
	shop_new_remove = {
		1262834,
		99
	},
	shop_new_retro = {
		1262933,
		84
	},
	shop_new_able_to_exchange = {
		1263017,
		107
	},
	shop_countdown = {
		1263124,
		108
	},
	quota_shop_title1en = {
		1263232,
		93
	},
	sham_shop_titleen = {
		1263325,
		90
	},
	medal_shop_titleen = {
		1263415,
		87
	},
	fragment_shop_titleen = {
		1263502,
		90
	},
	shop_fragment_resolve = {
		1263592,
		109
	},
	beat_game_my_record = {
		1263701,
		95
	},
	shop_filter_all = {
		1263796,
		85
	},
	shop_filter_trial = {
		1263881,
		87
	},
	shop_filter_retro = {
		1263968,
		99
	},
	island_chara_invitename = {
		1264067,
		107
	},
	island_chara_totalname = {
		1264174,
		101
	},
	island_chara_totalname_en = {
		1264275,
		97
	},
	island_chara_power = {
		1264372,
		88
	},
	island_chara_attribute1 = {
		1264460,
		93
	},
	island_chara_attribute2 = {
		1264553,
		93
	},
	island_chara_attribute3 = {
		1264646,
		93
	},
	island_chara_attribute4 = {
		1264739,
		93
	},
	island_chara_attribute5 = {
		1264832,
		93
	},
	island_chara_attribute6 = {
		1264925,
		93
	},
	island_chara_skill_lock = {
		1265018,
		127
	},
	island_chara_list = {
		1265145,
		96
	},
	island_chara_list_filter = {
		1265241,
		100
	},
	island_chara_list_sort = {
		1265341,
		95
	},
	island_chara_list_level = {
		1265436,
		95
	},
	island_chara_list_attribute = {
		1265531,
		103
	},
	island_chara_list_workspeed = {
		1265634,
		103
	},
	island_index_name = {
		1265737,
		93
	},
	island_index_extra_all = {
		1265830,
		95
	},
	island_index_potency = {
		1265925,
		99
	},
	island_index_skill = {
		1266024,
		100
	},
	island_index_status = {
		1266124,
		95
	},
	island_confirm = {
		1266219,
		84
	},
	island_cancel = {
		1266303,
		83
	},
	island_chara_levelup = {
		1266386,
		102
	},
	islland_chara_material_consum = {
		1266488,
		105
	},
	island_chara_up_button = {
		1266593,
		104
	},
	island_chara_now_rank = {
		1266697,
		94
	},
	island_chara_breakout = {
		1266791,
		91
	},
	island_chara_skill_tip = {
		1266882,
		104
	},
	island_chara_consum = {
		1266986,
		89
	},
	island_chara_breakout_button = {
		1267075,
		98
	},
	island_chara_breakout_down = {
		1267173,
		102
	},
	island_chara_level_limit = {
		1267275,
		103
	},
	island_chara_power_limit = {
		1267378,
		100
	},
	island_click_to_close = {
		1267478,
		109
	},
	island_chara_skill_unlock = {
		1267587,
		104
	},
	island_chara_attribute_develop = {
		1267691,
		106
	},
	island_chara_choose_attribute = {
		1267797,
		123
	},
	island_chara_rating_up = {
		1267920,
		98
	},
	island_chara_limit_up = {
		1268018,
		97
	},
	island_chara_ceiling_unlock = {
		1268115,
		147
	},
	island_chara_choose_gift = {
		1268262,
		121
	},
	island_chara_buff_better = {
		1268383,
		164
	},
	island_chara_buff_nomal = {
		1268547,
		151
	},
	island_chara_gift_power = {
		1268698,
		104
	},
	island_visit_title = {
		1268802,
		88
	},
	island_visit_friend = {
		1268890,
		89
	},
	island_visit_teammate = {
		1268979,
		94
	},
	island_visit_code = {
		1269073,
		90
	},
	island_visit_search = {
		1269163,
		89
	},
	island_visit_whitelist = {
		1269252,
		98
	},
	island_visit_balcklist = {
		1269350,
		98
	},
	island_visit_set = {
		1269448,
		86
	},
	island_visit_delete = {
		1269534,
		89
	},
	island_visit_more = {
		1269623,
		90
	},
	island_visit_code_title = {
		1269713,
		102
	},
	island_visit_code_input = {
		1269815,
		102
	},
	island_visit_code_like = {
		1269917,
		101
	},
	island_visit_code_likelist = {
		1270018,
		105
	},
	island_visit_code_remove = {
		1270123,
		94
	},
	island_visit_code_copy = {
		1270217,
		95
	},
	island_visit_search_mineid = {
		1270312,
		93
	},
	island_visit_search_input = {
		1270405,
		107
	},
	island_visit_whitelist_tip = {
		1270512,
		166
	},
	island_visit_balcklist_tip = {
		1270678,
		160
	},
	island_visit_set_title = {
		1270838,
		104
	},
	island_visit_set_tip = {
		1270942,
		111
	},
	island_visit_set_refresh = {
		1271053,
		94
	},
	island_visit_set_close = {
		1271147,
		125
	},
	island_visit_set_help = {
		1271272,
		502
	},
	island_visitor_button = {
		1271774,
		91
	},
	island_visitor_status = {
		1271865,
		94
	},
	island_visitor_record = {
		1271959,
		97
	},
	island_visitor_num = {
		1272056,
		99
	},
	island_visitor_kick = {
		1272155,
		92
	},
	island_visitor_kickall = {
		1272247,
		101
	},
	island_visitor_close = {
		1272348,
		96
	},
	island_lineup_tip = {
		1272444,
		160
	},
	island_lineup_button = {
		1272604,
		96
	},
	island_visit_tip1 = {
		1272700,
		111
	},
	island_visit_tip2 = {
		1272811,
		126
	},
	island_visit_tip3 = {
		1272937,
		111
	},
	island_visit_tip4 = {
		1273048,
		117
	},
	island_visit_tip5 = {
		1273165,
		104
	},
	island_visit_tip6 = {
		1273269,
		108
	},
	island_visit_tip7 = {
		1273377,
		133
	},
	island_season_help = {
		1273510,
		939
	},
	island_season_title = {
		1274449,
		95
	},
	island_season_pt_hold = {
		1274544,
		94
	},
	island_season_pt_collectall = {
		1274638,
		103
	},
	island_season_activity = {
		1274741,
		98
	},
	island_season_pt = {
		1274839,
		88
	},
	island_season_task = {
		1274927,
		94
	},
	island_season_shop = {
		1275021,
		94
	},
	island_season_charts = {
		1275115,
		96
	},
	island_season_review = {
		1275211,
		96
	},
	island_season_task_collect = {
		1275307,
		96
	},
	island_season_task_collected = {
		1275403,
		101
	},
	island_season_task_collectall = {
		1275504,
		105
	},
	island_season_shop_stage1 = {
		1275609,
		98
	},
	island_season_shop_stage2 = {
		1275707,
		98
	},
	island_season_shop_stage3 = {
		1275805,
		98
	},
	island_season_charts_ranking = {
		1275903,
		104
	},
	island_season_charts_information = {
		1276007,
		108
	},
	island_season_charts_pt = {
		1276115,
		101
	},
	island_season_charts_award = {
		1276216,
		102
	},
	island_season_charts_level = {
		1276318,
		104
	},
	island_season_charts_refresh = {
		1276422,
		137
	},
	island_season_charts_out = {
		1276559,
		100
	},
	island_season_review_lv = {
		1276659,
		101
	},
	island_season_review_charnum = {
		1276760,
		104
	},
	island_season_review_projuctnum = {
		1276864,
		107
	},
	island_season_review_titleone = {
		1276971,
		105
	},
	island_season_review_ptnum = {
		1277076,
		98
	},
	island_season_review_ptrank = {
		1277174,
		103
	},
	island_season_review_produce = {
		1277277,
		104
	},
	island_season_review_ordernum = {
		1277381,
		108
	},
	island_season_review_formulanum = {
		1277489,
		110
	},
	island_season_review_relax = {
		1277599,
		96
	},
	island_season_review_fishnum = {
		1277695,
		104
	},
	island_season_review_gamenum = {
		1277799,
		100
	},
	island_season_review_achi = {
		1277899,
		95
	},
	island_season_review_achinum = {
		1277994,
		104
	},
	island_season_review_guidenum = {
		1278098,
		101
	},
	island_season_review_blank = {
		1278199,
		111
	},
	island_season_window_end = {
		1278310,
		131
	},
	island_season_window_end2 = {
		1278441,
		121
	},
	island_season_window_rule = {
		1278562,
		776
	},
	island_season_window_transformtip = {
		1279338,
		146
	},
	island_season_window_pt = {
		1279484,
		110
	},
	island_season_window_ranking = {
		1279594,
		104
	},
	island_season_window_award = {
		1279698,
		102
	},
	island_season_window_out = {
		1279800,
		94
	},
	island_season_review_miss = {
		1279894,
		128
	},
	island_season_reset = {
		1280022,
		125
	},
	island_help_ship_order = {
		1280147,
		568
	},
	island_help_farm = {
		1280715,
		295
	},
	island_help_commission = {
		1281010,
		503
	},
	island_help_cafe_minigame = {
		1281513,
		313
	},
	island_help_signin = {
		1281826,
		361
	},
	island_help_ranch = {
		1282187,
		358
	},
	island_help_manage = {
		1282545,
		544
	},
	island_help_combo = {
		1283089,
		358
	},
	island_help_friends = {
		1283447,
		364
	},
	island_help_season = {
		1283811,
		544
	},
	island_help_archive = {
		1284355,
		302
	},
	island_help_renovation = {
		1284657,
		373
	},
	island_help_photo = {
		1285030,
		298
	},
	island_help_greet = {
		1285328,
		358
	},
	island_help_character_info = {
		1285686,
		454
	},
	island_help_fish = {
		1286140,
		414
	},
	island_help_bar = {
		1286554,
		468
	},
	island_skin_original_desc = {
		1287022,
		95
	},
	island_dress_no_item = {
		1287117,
		130
	},
	island_agora_deco_empty = {
		1287247,
		114
	},
	island_agora_pos_unavailability = {
		1287361,
		128
	},
	island_agora_max_capacity = {
		1287489,
		122
	},
	island_agora_label_base = {
		1287611,
		93
	},
	island_agora_label_building = {
		1287704,
		97
	},
	island_agora_label_furniture = {
		1287801,
		98
	},
	island_agora_label_dec = {
		1287899,
		92
	},
	island_agora_label_floor = {
		1287991,
		91
	},
	island_agora_label_tile = {
		1288082,
		93
	},
	island_agora_label_collection = {
		1288175,
		99
	},
	island_agora_label_default = {
		1288274,
		105
	},
	island_agora_label_rarity = {
		1288379,
		104
	},
	island_agora_label_gettime = {
		1288483,
		99
	},
	island_agora_label_capacity = {
		1288582,
		103
	},
	island_agora_capacity = {
		1288685,
		97
	},
	island_agora_furniure_preview = {
		1288782,
		108
	},
	island_agora_function_unuse = {
		1288890,
		127
	},
	island_agora_signIn_tip = {
		1289017,
		154
	},
	island_agora_working = {
		1289171,
		111
	},
	island_agora_using = {
		1289282,
		91
	},
	island_agora_save_theme = {
		1289373,
		102
	},
	island_agora_btn_label_clear = {
		1289475,
		101
	},
	island_agora_btn_label_revert = {
		1289576,
		105
	},
	island_agora_btn_label_save = {
		1289681,
		97
	},
	island_agora_title = {
		1289778,
		91
	},
	island_agora_label_search = {
		1289869,
		107
	},
	island_agora_label_theme = {
		1289976,
		97
	},
	island_agora_label_empty_tip = {
		1290073,
		132
	},
	island_agora_clear_tip = {
		1290205,
		128
	},
	island_agora_revert_tip = {
		1290333,
		136
	},
	island_agora_save_or_exit_tip = {
		1290469,
		151
	},
	island_agora_exit_and_unsave = {
		1290620,
		107
	},
	island_agora_exit_and_save = {
		1290727,
		102
	},
	island_agora_no_pos_place = {
		1290829,
		116
	},
	island_agora_pave_tip = {
		1290945,
		127
	},
	island_enter_island_ban = {
		1291072,
		99
	},
	island_order_not_get_award = {
		1291171,
		111
	},
	island_order_cant_replace = {
		1291282,
		116
	},
	island_rename_tip = {
		1291398,
		146
	},
	island_rename_confirm = {
		1291544,
		120
	},
	island_bag_max_level = {
		1291664,
		105
	},
	island_bag_uprade_success = {
		1291769,
		119
	},
	island_agora_save_success = {
		1291888,
		107
	},
	island_agora_max_level = {
		1291995,
		107
	},
	island_white_list_full = {
		1292102,
		128
	},
	island_black_list_full = {
		1292230,
		128
	},
	island_inviteCode_refresh = {
		1292358,
		132
	},
	island_give_gift_success = {
		1292490,
		115
	},
	island_get_git_tip = {
		1292605,
		127
	},
	island_get_git_cnt_tip = {
		1292732,
		128
	},
	island_share_gift_success = {
		1292860,
		113
	},
	island_invitation_gift_success = {
		1292973,
		134
	},
	island_dectect_mode3x3 = {
		1293107,
		107
	},
	island_dectect_mode1x1 = {
		1293214,
		111
	},
	island_ship_buff_cover = {
		1293325,
		183
	},
	island_ship_buff_cover_1 = {
		1293508,
		185
	},
	island_ship_buff_cover_2 = {
		1293693,
		173
	},
	island_ship_buff_cover_3 = {
		1293866,
		173
	},
	island_log_visit = {
		1294039,
		110
	},
	island_log_exit = {
		1294149,
		109
	},
	island_log_gift = {
		1294258,
		118
	},
	island_log_trade = {
		1294376,
		119
	},
	island_item_type_res = {
		1294495,
		90
	},
	island_item_type_consume = {
		1294585,
		97
	},
	island_item_type_spe = {
		1294682,
		90
	},
	island_ship_attrName_1 = {
		1294772,
		92
	},
	island_ship_attrName_2 = {
		1294864,
		92
	},
	island_ship_attrName_3 = {
		1294956,
		92
	},
	island_ship_attrName_4 = {
		1295048,
		92
	},
	island_ship_attrName_5 = {
		1295140,
		92
	},
	island_ship_attrName_6 = {
		1295232,
		92
	},
	island_task_title = {
		1295324,
		93
	},
	island_task_title_en = {
		1295417,
		91
	},
	island_task_type_1 = {
		1295508,
		88
	},
	island_task_type_2 = {
		1295596,
		94
	},
	island_task_type_3 = {
		1295690,
		94
	},
	island_task_type_4 = {
		1295784,
		94
	},
	island_task_type_5 = {
		1295878,
		100
	},
	island_task_type_6 = {
		1295978,
		94
	},
	island_tech_type_1 = {
		1296072,
		94
	},
	island_default_name = {
		1296166,
		94
	},
	island_order_type_1 = {
		1296260,
		95
	},
	island_order_type_2 = {
		1296355,
		95
	},
	island_order_desc_1 = {
		1296450,
		147
	},
	island_order_desc_2 = {
		1296597,
		162
	},
	island_order_desc_3 = {
		1296759,
		156
	},
	island_order_difficulty_1 = {
		1296915,
		95
	},
	island_order_difficulty_2 = {
		1297010,
		95
	},
	island_order_difficulty_3 = {
		1297105,
		98
	},
	island_commander = {
		1297203,
		89
	},
	island_task_lefttime = {
		1297292,
		97
	},
	island_seek_game_tip = {
		1297389,
		120
	},
	island_item_transfer = {
		1297509,
		126
	},
	island_set_manifesto_success = {
		1297635,
		104
	},
	island_prosperity_level = {
		1297739,
		96
	},
	island_toast_status = {
		1297835,
		126
	},
	island_toast_level = {
		1297961,
		116
	},
	island_toast_ship = {
		1298077,
		118
	},
	island_lock_map_tip = {
		1298195,
		122
	},
	island_home_btn_cant_use = {
		1298317,
		118
	},
	island_item_overflow = {
		1298435,
		93
	},
	island_item_no_capacity = {
		1298528,
		99
	},
	island_ship_no_energy = {
		1298627,
		91
	},
	island_ship_working = {
		1298718,
		95
	},
	island_ship_level_limit = {
		1298813,
		99
	},
	island_ship_energy_limit = {
		1298912,
		103
	},
	island_click_close = {
		1299015,
		109
	},
	island_break_finish = {
		1299124,
		122
	},
	island_unlock_skill = {
		1299246,
		125
	},
	island_ship_title_info = {
		1299371,
		101
	},
	island_building_title_info = {
		1299472,
		102
	},
	island_word_effect = {
		1299574,
		91
	},
	island_word_dispatch = {
		1299665,
		96
	},
	island_word_working = {
		1299761,
		92
	},
	island_word_stop_work = {
		1299853,
		97
	},
	island_level_to_unlock = {
		1299950,
		112
	},
	island_select_product = {
		1300062,
		100
	},
	island_sub_product_cnt = {
		1300162,
		101
	},
	island_make_unlock_tip = {
		1300263,
		109
	},
	island_need_star = {
		1300372,
		121
	},
	island_need_star_1 = {
		1300493,
		120
	},
	island_select_ship = {
		1300613,
		97
	},
	island_select_ship_label_1 = {
		1300710,
		102
	},
	island_select_ship_overview = {
		1300812,
		112
	},
	island_select_ship_tip = {
		1300924,
		429
	},
	island_friend = {
		1301353,
		83
	},
	island_guild = {
		1301436,
		85
	},
	island_code = {
		1301521,
		90
	},
	island_search = {
		1301611,
		83
	},
	island_whiteList = {
		1301694,
		92
	},
	island_add_friend = {
		1301786,
		87
	},
	island_blackList = {
		1301873,
		92
	},
	island_settings = {
		1301965,
		85
	},
	island_settings_en = {
		1302050,
		90
	},
	island_btn_label_visit = {
		1302140,
		92
	},
	island_git_cnt_tip = {
		1302232,
		103
	},
	island_public_invitation = {
		1302335,
		100
	},
	island_onekey_invitation = {
		1302435,
		100
	},
	island_public_invitation_1 = {
		1302535,
		117
	},
	island_curr_visitor = {
		1302652,
		92
	},
	island_visitor_log = {
		1302744,
		94
	},
	island_kick_all = {
		1302838,
		94
	},
	island_close_visit = {
		1302932,
		94
	},
	island_curr_people_cnt = {
		1303026,
		101
	},
	island_close_access_state = {
		1303127,
		122
	},
	island_btn_label_remove = {
		1303249,
		93
	},
	island_btn_label_del = {
		1303342,
		90
	},
	island_btn_label_copy = {
		1303432,
		94
	},
	island_btn_label_more = {
		1303526,
		94
	},
	island_btn_label_invitation = {
		1303620,
		97
	},
	island_btn_label_invitation_already = {
		1303717,
		108
	},
	island_btn_label_online = {
		1303825,
		102
	},
	island_btn_label_kick = {
		1303927,
		94
	},
	island_btn_label_location = {
		1304021,
		106
	},
	island_black_list_tip = {
		1304127,
		155
	},
	island_white_list_tip = {
		1304282,
		161
	},
	island_input_code_tip = {
		1304443,
		100
	},
	island_input_code_tip_1 = {
		1304543,
		102
	},
	island_set_like = {
		1304645,
		91
	},
	island_input_code_erro = {
		1304736,
		122
	},
	island_code_exist = {
		1304858,
		123
	},
	island_like_title = {
		1304981,
		96
	},
	island_my_id = {
		1305077,
		88
	},
	island_input_my_id = {
		1305165,
		103
	},
	island_open_settings = {
		1305268,
		102
	},
	island_open_settings_tip1 = {
		1305370,
		135
	},
	island_open_settings_tip2 = {
		1305505,
		113
	},
	island_open_settings_tip3 = {
		1305618,
		503
	},
	island_code_refresh_cnt = {
		1306121,
		99
	},
	island_word_sort = {
		1306220,
		89
	},
	island_word_reset = {
		1306309,
		93
	},
	island_bag_title = {
		1306402,
		86
	},
	island_batch_covert = {
		1306488,
		95
	},
	island_total_price = {
		1306583,
		97
	},
	island_word_temp = {
		1306680,
		86
	},
	island_word_desc = {
		1306766,
		86
	},
	island_open_ship_tip = {
		1306852,
		136
	},
	island_bag_upgrade_tip = {
		1306988,
		104
	},
	island_bag_upgrade_req = {
		1307092,
		101
	},
	island_bag_upgrade_max_level = {
		1307193,
		113
	},
	island_bag_upgrade_capacity = {
		1307306,
		109
	},
	island_rename_title = {
		1307415,
		98
	},
	island_rename_input_tip = {
		1307513,
		114
	},
	island_rename_consutme_tip = {
		1307627,
		134
	},
	island_upgrade_preview = {
		1307761,
		110
	},
	island_upgrade_exp = {
		1307871,
		97
	},
	island_upgrade_res = {
		1307968,
		94
	},
	island_word_award = {
		1308062,
		87
	},
	island_word_unlock = {
		1308149,
		88
	},
	island_word_get = {
		1308237,
		85
	},
	island_prosperity_level_display = {
		1308322,
		115
	},
	island_prosperity_value_display = {
		1308437,
		115
	},
	island_rename_subtitle = {
		1308552,
		95
	},
	island_manage_title = {
		1308647,
		95
	},
	island_manage_sp_event = {
		1308742,
		107
	},
	island_manage_no_work = {
		1308849,
		94
	},
	island_manage_end_work = {
		1308943,
		98
	},
	island_manage_view = {
		1309041,
		94
	},
	island_manage_result = {
		1309135,
		96
	},
	island_manage_prepare = {
		1309231,
		97
	},
	island_manage_daily_cnt_tip = {
		1309328,
		100
	},
	island_manage_produce_tip = {
		1309428,
		119
	},
	island_manage_sel_worker = {
		1309547,
		106
	},
	island_manage_upgrade_worker_level = {
		1309653,
		125
	},
	island_manage_saleroom = {
		1309778,
		92
	},
	island_manage_capacity = {
		1309870,
		92
	},
	island_manage_skill_cant_use = {
		1309962,
		125
	},
	island_manage_predict_saleroom = {
		1310087,
		106
	},
	island_manage_cnt = {
		1310193,
		90
	},
	island_manage_addition = {
		1310283,
		107
	},
	island_manage_no_addition = {
		1310390,
		125
	},
	island_manage_auto_work = {
		1310515,
		99
	},
	island_manage_start_work = {
		1310614,
		100
	},
	island_manage_working = {
		1310714,
		94
	},
	island_manage_end_daily_work = {
		1310808,
		101
	},
	island_manage_attr_effect = {
		1310909,
		104
	},
	island_manage_need_ext = {
		1311013,
		95
	},
	island_manage_reach = {
		1311108,
		92
	},
	island_manage_slot = {
		1311200,
		100
	},
	island_manage_food_cnt = {
		1311300,
		104
	},
	island_manage_sale_ratio = {
		1311404,
		100
	},
	island_manage_worker_cnt = {
		1311504,
		103
	},
	island_manage_sale_daily = {
		1311607,
		106
	},
	island_manage_fake_price = {
		1311713,
		103
	},
	island_manage_real_price = {
		1311816,
		100
	},
	island_manage_result_1 = {
		1311916,
		104
	},
	island_manage_result_3 = {
		1312020,
		98
	},
	island_manage_word_cnt = {
		1312118,
		95
	},
	island_manage_shop_exp = {
		1312213,
		95
	},
	island_manage_help_tip = {
		1312308,
		418
	},
	island_manage_buff_tip = {
		1312726,
		196
	},
	island_word_go = {
		1312922,
		84
	},
	island_map_title = {
		1313006,
		92
	},
	island_label_furniture = {
		1313098,
		92
	},
	island_label_furniture_cnt = {
		1313190,
		96
	},
	island_label_furniture_capacity = {
		1313286,
		107
	},
	island_label_furniture_tip = {
		1313393,
		193
	},
	island_label_furniture_capacity_display = {
		1313586,
		124
	},
	island_label_furniture_exit = {
		1313710,
		97
	},
	island_label_furniture_save = {
		1313807,
		103
	},
	island_label_furniture_save_tip = {
		1313910,
		115
	},
	island_agora_extend = {
		1314025,
		89
	},
	island_agora_extend_consume = {
		1314114,
		103
	},
	island_agora_extend_capacity = {
		1314217,
		104
	},
	island_msg_info = {
		1314321,
		85
	},
	island_get_way = {
		1314406,
		90
	},
	island_own_cnt = {
		1314496,
		90
	},
	island_word_convert = {
		1314586,
		89
	},
	island_no_remind_today = {
		1314675,
		125
	},
	island_input_theme_name = {
		1314800,
		105
	},
	island_custom_theme_name = {
		1314905,
		105
	},
	island_custom_theme_name_tip = {
		1315010,
		147
	},
	island_skill_desc = {
		1315157,
		96
	},
	island_word_place = {
		1315253,
		87
	},
	island_word_turndown = {
		1315340,
		90
	},
	island_word_sbumit = {
		1315430,
		88
	},
	island_word_speedup = {
		1315518,
		89
	},
	island_order_cd_tip = {
		1315607,
		136
	},
	island_order_leftcnt_dispaly = {
		1315743,
		121
	},
	island_order_title = {
		1315864,
		94
	},
	island_order_difficulty = {
		1315958,
		99
	},
	island_order_leftCnt_tip = {
		1316057,
		109
	},
	island_order_get_label = {
		1316166,
		98
	},
	island_order_ship_working = {
		1316264,
		101
	},
	island_order_ship_end_work = {
		1316365,
		102
	},
	island_order_ship_worktime = {
		1316467,
		118
	},
	island_order_ship_unlock_tip = {
		1316585,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1316717,
		100
	},
	island_order_ship_loadup_award = {
		1316817,
		106
	},
	island_order_ship_loadup = {
		1316923,
		94
	},
	island_order_ship_loadup_nores = {
		1317017,
		106
	},
	island_order_ship_page_req = {
		1317123,
		108
	},
	island_order_ship_page_award = {
		1317231,
		110
	},
	island_cancel_queue = {
		1317341,
		95
	},
	island_queue_display = {
		1317436,
		193
	},
	island_season_label = {
		1317629,
		97
	},
	island_first_season = {
		1317726,
		96
	},
	island_word_own = {
		1317822,
		93
	},
	island_ship_title1 = {
		1317915,
		94
	},
	island_ship_title2 = {
		1318009,
		94
	},
	island_ship_title3 = {
		1318103,
		94
	},
	island_ship_title4 = {
		1318197,
		94
	},
	island_ship_lock_attr_tip = {
		1318291,
		128
	},
	island_ship_unlock_limit_tip = {
		1318419,
		148
	},
	island_ship_breakout = {
		1318567,
		90
	},
	island_ship_breakout_consume = {
		1318657,
		98
	},
	island_ship_newskill_unlock = {
		1318755,
		109
	},
	island_word_give = {
		1318864,
		89
	},
	island_unlock_ship_skill_color = {
		1318953,
		127
	},
	island_dressup_tip = {
		1319080,
		143
	},
	island_dressup_titile = {
		1319223,
		97
	},
	island_dressup_tip_1 = {
		1319320,
		157
	},
	island_ship_energy = {
		1319477,
		89
	},
	island_ship_energy_full = {
		1319566,
		114
	},
	island_ship_energy_recoverytips = {
		1319680,
		113
	},
	island_word_ship_buff_desc = {
		1319793,
		96
	},
	island_word_ship_desc = {
		1319889,
		100
	},
	island_need_ship_level = {
		1319989,
		114
	},
	island_skill_consume_title = {
		1320103,
		102
	},
	island_select_ship_gift = {
		1320205,
		120
	},
	island_word_ship_enengy_recover = {
		1320325,
		107
	},
	island_word_ship_level_upgrade = {
		1320432,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1320541,
		114
	},
	island_word_ship_rank = {
		1320655,
		94
	},
	island_task_open = {
		1320749,
		89
	},
	island_task_target = {
		1320838,
		91
	},
	island_task_award = {
		1320929,
		87
	},
	island_task_tracking = {
		1321016,
		90
	},
	island_task_tracked = {
		1321106,
		92
	},
	island_dev_level = {
		1321198,
		94
	},
	island_dev_level_tip = {
		1321292,
		186
	},
	island_invite_title = {
		1321478,
		107
	},
	island_technology_title = {
		1321585,
		99
	},
	island_tech_noauthority = {
		1321684,
		102
	},
	island_tech_unlock_need = {
		1321786,
		105
	},
	island_tech_unlock_dev = {
		1321891,
		98
	},
	island_tech_dev_start = {
		1321989,
		97
	},
	island_tech_dev_starting = {
		1322086,
		97
	},
	island_tech_dev_success = {
		1322183,
		99
	},
	island_tech_dev_finish = {
		1322282,
		95
	},
	island_tech_dev_finish_1 = {
		1322377,
		100
	},
	island_tech_dev_cost = {
		1322477,
		96
	},
	island_tech_detail_desctitle = {
		1322573,
		105
	},
	island_tech_detail_unlocktitle = {
		1322678,
		106
	},
	island_tech_nodev = {
		1322784,
		93
	},
	island_tech_can_get = {
		1322877,
		92
	},
	island_get_item_tip = {
		1322969,
		101
	},
	island_add_temp_bag = {
		1323070,
		138
	},
	island_buff_lasttime = {
		1323208,
		99
	},
	island_visit_off = {
		1323307,
		83
	},
	island_visit_on = {
		1323390,
		81
	},
	island_tech_unlock_tip = {
		1323471,
		144
	},
	island_tech_unlock_tip0 = {
		1323615,
		106
	},
	island_tech_unlock_tip1 = {
		1323721,
		110
	},
	island_tech_unlock_tip2 = {
		1323831,
		110
	},
	island_tech_unlock_tip3 = {
		1323941,
		113
	},
	island_tech_no_slot = {
		1324054,
		113
	},
	island_tech_lock = {
		1324167,
		89
	},
	island_tech_empty = {
		1324256,
		90
	},
	island_submit_order_cd_tip = {
		1324346,
		110
	},
	island_friend_add = {
		1324456,
		87
	},
	island_friend_agree = {
		1324543,
		89
	},
	island_friend_refuse = {
		1324632,
		90
	},
	island_friend_refuse_all = {
		1324722,
		100
	},
	island_request = {
		1324822,
		84
	},
	island_post_manage = {
		1324906,
		94
	},
	island_post_produce = {
		1325000,
		89
	},
	island_post_operate = {
		1325089,
		89
	},
	island_post_acceptable = {
		1325178,
		92
	},
	island_post_vacant = {
		1325270,
		94
	},
	island_production_selected_character = {
		1325364,
		106
	},
	island_production_collect = {
		1325470,
		95
	},
	island_production_selected_item = {
		1325565,
		110
	},
	island_production_byproduct = {
		1325675,
		109
	},
	island_production_start = {
		1325784,
		99
	},
	island_production_finish = {
		1325883,
		115
	},
	island_production_additional = {
		1325998,
		104
	},
	island_production_count = {
		1326102,
		99
	},
	island_production_character_info = {
		1326201,
		111
	},
	island_production_selected_tip1 = {
		1326312,
		138
	},
	island_production_selected_tip2 = {
		1326450,
		132
	},
	island_production_hold = {
		1326582,
		97
	},
	island_production_log_recover = {
		1326679,
		144
	},
	island_production_plantable = {
		1326823,
		100
	},
	island_production_being_planted = {
		1326923,
		138
	},
	island_production_cost_notenough = {
		1327061,
		175
	},
	island_production_manually_cancel = {
		1327236,
		206
	},
	island_production_harvestable = {
		1327442,
		102
	},
	island_production_seeds_notenough = {
		1327544,
		118
	},
	island_production_seeds_empty = {
		1327662,
		166
	},
	island_production_tip = {
		1327828,
		89
	},
	island_production_speed_addition1 = {
		1327917,
		128
	},
	island_production_speed_addition2 = {
		1328045,
		109
	},
	island_production_speed_addition3 = {
		1328154,
		109
	},
	island_production_speed_tip1 = {
		1328263,
		133
	},
	island_production_speed_tip2 = {
		1328396,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1328506,
		112
	},
	agora_belong_theme = {
		1328618,
		96
	},
	agora_belong_theme_none = {
		1328714,
		95
	},
	island_achievement_title = {
		1328809,
		100
	},
	island_achv_total = {
		1328909,
		96
	},
	island_achv_finish_tip = {
		1329005,
		112
	},
	island_card_edit_name = {
		1329117,
		100
	},
	island_card_edit_word = {
		1329217,
		103
	},
	island_card_default_word = {
		1329320,
		124
	},
	island_card_view_detaills = {
		1329444,
		110
	},
	island_card_close = {
		1329554,
		105
	},
	island_card_choose_photo = {
		1329659,
		106
	},
	island_card_word_title = {
		1329765,
		98
	},
	island_card_label_list = {
		1329863,
		104
	},
	island_card_choose_achievement = {
		1329967,
		110
	},
	island_card_edit_label = {
		1330077,
		104
	},
	island_card_choose_label = {
		1330181,
		105
	},
	island_card_like_done = {
		1330286,
		124
	},
	island_card_label_done = {
		1330410,
		122
	},
	island_card_no_achv_self = {
		1330532,
		118
	},
	island_card_no_achv_other = {
		1330650,
		121
	},
	island_leave = {
		1330771,
		91
	},
	island_repeat_vip = {
		1330862,
		123
	},
	island_repeat_blacklist = {
		1330985,
		130
	},
	island_chat_settings = {
		1331115,
		102
	},
	island_card_no_label = {
		1331217,
		108
	},
	ship_gift = {
		1331325,
		88
	},
	ship_gift_cnt = {
		1331413,
		86
	},
	ship_gift2 = {
		1331499,
		80
	},
	shipyard_gift_exceed = {
		1331579,
		169
	},
	shipyard_gift_non_existent = {
		1331748,
		133
	},
	shipyard_favorability_exceed = {
		1331881,
		165
	},
	shipyard_favorability_threshold = {
		1332046,
		207
	},
	shipyard_favorability_max = {
		1332253,
		132
	},
	island_activity_decorative_word = {
		1332385,
		108
	},
	island_no_activity = {
		1332493,
		124
	},
	island_spoperation_level_2509_1 = {
		1332617,
		126
	},
	island_spoperation_tip_2509_1 = {
		1332743,
		345
	},
	island_spoperation_tip_2509_2 = {
		1333088,
		233
	},
	island_spoperation_tip_2509_3 = {
		1333321,
		233
	},
	island_spoperation_btn_2509_1 = {
		1333554,
		108
	},
	island_spoperation_btn_2509_2 = {
		1333662,
		108
	},
	island_spoperation_btn_2509_3 = {
		1333770,
		117
	},
	island_spoperation_item_2509_1 = {
		1333887,
		106
	},
	island_spoperation_item_2509_2 = {
		1333993,
		103
	},
	island_spoperation_item_2509_3 = {
		1334096,
		103
	},
	island_spoperation_item_2509_4 = {
		1334199,
		100
	},
	island_spoperation_tip_2602_1 = {
		1334299,
		345
	},
	island_spoperation_tip_2602_2 = {
		1334644,
		233
	},
	island_spoperation_tip_2602_3 = {
		1334877,
		230
	},
	island_spoperation_btn_2602_1 = {
		1335107,
		108
	},
	island_spoperation_btn_2602_2 = {
		1335215,
		108
	},
	island_spoperation_btn_2602_3 = {
		1335323,
		114
	},
	island_spoperation_item_2602_1 = {
		1335437,
		109
	},
	island_spoperation_item_2602_2 = {
		1335546,
		103
	},
	island_spoperation_item_2602_3 = {
		1335649,
		106
	},
	island_spoperation_item_2602_4 = {
		1335755,
		109
	},
	island_spoperation_tip_2605_1 = {
		1335864,
		345
	},
	island_spoperation_tip_2605_2 = {
		1336209,
		233
	},
	island_spoperation_tip_2605_3 = {
		1336442,
		230
	},
	island_spoperation_btn_2605_1 = {
		1336672,
		108
	},
	island_spoperation_btn_2605_2 = {
		1336780,
		108
	},
	island_spoperation_btn_2605_3 = {
		1336888,
		114
	},
	island_spoperation_item_2605_1 = {
		1337002,
		109
	},
	island_spoperation_item_2605_2 = {
		1337111,
		106
	},
	island_spoperation_item_2605_3 = {
		1337217,
		103
	},
	island_spoperation_item_2605_4 = {
		1337320,
		103
	},
	island_follow_success = {
		1337423,
		97
	},
	island_cancel_follow_success = {
		1337520,
		104
	},
	island_follower_cnt_max = {
		1337624,
		130
	},
	island_cancel_follow_tip = {
		1337754,
		146
	},
	island_follower_state_no_normal = {
		1337900,
		104
	},
	island_follow_btn_State_usable = {
		1338004,
		106
	},
	island_follow_btn_State_cancel = {
		1338110,
		106
	},
	island_follow_btn_State_disable = {
		1338216,
		107
	},
	island_draw_tab = {
		1338323,
		88
	},
	island_draw_tab_en = {
		1338411,
		100
	},
	island_draw_last = {
		1338511,
		89
	},
	island_draw_null = {
		1338600,
		92
	},
	island_draw_num = {
		1338692,
		94
	},
	island_draw_lottery = {
		1338786,
		89
	},
	island_draw_pick = {
		1338875,
		95
	},
	island_draw_reward = {
		1338970,
		94
	},
	island_draw_time = {
		1339064,
		95
	},
	island_draw_time_1 = {
		1339159,
		91
	},
	island_draw_S_order_title = {
		1339250,
		105
	},
	island_draw_S_order = {
		1339355,
		125
	},
	island_draw_S = {
		1339480,
		81
	},
	island_draw_A = {
		1339561,
		81
	},
	island_draw_B = {
		1339642,
		81
	},
	island_draw_C = {
		1339723,
		81
	},
	island_draw_get = {
		1339804,
		88
	},
	island_draw_ready = {
		1339892,
		111
	},
	island_draw_float = {
		1340003,
		111
	},
	island_draw_choice_title = {
		1340114,
		103
	},
	island_draw_choice = {
		1340217,
		97
	},
	island_draw_sort = {
		1340314,
		113
	},
	island_draw_tip1 = {
		1340427,
		116
	},
	island_draw_tip2 = {
		1340543,
		117
	},
	island_draw_tip3 = {
		1340660,
		120
	},
	island_draw_tip4 = {
		1340780,
		138
	},
	island_freight_btn_locked = {
		1340918,
		98
	},
	island_freight_btn_receive = {
		1341016,
		99
	},
	island_freight_btn_idle = {
		1341115,
		99
	},
	island_ticket_shop = {
		1341214,
		91
	},
	island_ticket_remain_time = {
		1341305,
		101
	},
	island_ticket_auto_select = {
		1341406,
		101
	},
	island_ticket_use = {
		1341507,
		99
	},
	island_ticket_view = {
		1341606,
		94
	},
	island_ticket_storage_title = {
		1341700,
		100
	},
	island_ticket_sort_valid = {
		1341800,
		100
	},
	island_ticket_sort_speedup = {
		1341900,
		102
	},
	island_ticket_completed_quantity = {
		1342002,
		107
	},
	island_ticket_nearing_expiration = {
		1342109,
		116
	},
	island_ticket_expiration_tip1 = {
		1342225,
		139
	},
	island_ticket_expiration_tip2 = {
		1342364,
		145
	},
	island_ticket_finished = {
		1342509,
		95
	},
	island_ticket_expired = {
		1342604,
		97
	},
	island_use_ticket_success = {
		1342701,
		101
	},
	island_sure_ticket_overflow = {
		1342802,
		179
	},
	island_ticket_expired_day = {
		1342981,
		94
	},
	island_dress_replace_tip = {
		1343075,
		197
	},
	island_activity_expired = {
		1343272,
		120
	},
	island_activity_pt_point = {
		1343392,
		103
	},
	island_activity_pt_get_oneclick = {
		1343495,
		107
	},
	island_activity_pt_jump_1 = {
		1343602,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1343697,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1343834,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1343971,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1344108,
		135
	},
	island_activity_pt_got_all = {
		1344243,
		126
	},
	island_guide = {
		1344369,
		82
	},
	island_guide_help = {
		1344451,
		853
	},
	island_guide_help_npc = {
		1345304,
		384
	},
	island_guide_help_item = {
		1345688,
		641
	},
	island_guide_help_fish = {
		1346329,
		684
	},
	island_guide_character_help = {
		1347013,
		97
	},
	island_guide_en = {
		1347110,
		87
	},
	island_guide_character = {
		1347197,
		95
	},
	island_guide_character_en = {
		1347292,
		98
	},
	island_guide_npc = {
		1347390,
		101
	},
	island_guide_npc_en = {
		1347491,
		106
	},
	island_guide_item = {
		1347597,
		87
	},
	island_guide_item_en = {
		1347684,
		93
	},
	island_guide_collectionpoint = {
		1347777,
		106
	},
	island_guide_fish_min_weight = {
		1347883,
		104
	},
	island_guide_fish_max_weight = {
		1347987,
		104
	},
	island_get_collect_point_success = {
		1348091,
		124
	},
	island_guide_active = {
		1348215,
		92
	},
	island_book_collection_award_title = {
		1348307,
		117
	},
	island_book_award_title = {
		1348424,
		99
	},
	island_guide_do_active = {
		1348523,
		92
	},
	island_guide_lock_desc = {
		1348615,
		95
	},
	island_gift_entrance = {
		1348710,
		96
	},
	island_sign_text = {
		1348806,
		105
	},
	island_3Dshop_chara_set = {
		1348911,
		108
	},
	island_3Dshop_chara_choose = {
		1349019,
		105
	},
	island_3Dshop_res_have = {
		1349124,
		122
	},
	island_3Dshop_time_close = {
		1349246,
		116
	},
	island_3Dshop_time_refresh = {
		1349362,
		110
	},
	island_3Dshop_refresh_limit = {
		1349472,
		131
	},
	island_3Dshop_have = {
		1349603,
		91
	},
	island_3Dshop_time_unlock = {
		1349694,
		112
	},
	island_3Dshop_buy_no = {
		1349806,
		93
	},
	island_3Dshop_last = {
		1349899,
		93
	},
	island_3Dshop_close = {
		1349992,
		110
	},
	island_3Dshop_no_have = {
		1350102,
		98
	},
	island_3Dshop_goods_time = {
		1350200,
		99
	},
	island_3Dshop_clothes_jump = {
		1350299,
		133
	},
	island_3Dshop_buy_confirm = {
		1350432,
		95
	},
	island_3Dshop_buy = {
		1350527,
		87
	},
	island_3Dshop_buy_tip0 = {
		1350614,
		92
	},
	island_3Dshop_buy_return = {
		1350706,
		94
	},
	island_3Dshop_buy_price = {
		1350800,
		93
	},
	island_3Dshop_buy_have = {
		1350893,
		92
	},
	island_3Dshop_bag_max = {
		1350985,
		143
	},
	island_3Dshop_lack_gold = {
		1351128,
		123
	},
	island_3Dshop_lack_gem = {
		1351251,
		119
	},
	island_3Dshop_lack_res = {
		1351370,
		122
	},
	island_photo_fur_lock = {
		1351492,
		124
	},
	island_exchange_title = {
		1351616,
		91
	},
	island_exchange_title_en = {
		1351707,
		96
	},
	island_exchange_own_count = {
		1351803,
		98
	},
	island_exchange_btn_text = {
		1351901,
		94
	},
	island_exchange_sure_tip = {
		1351995,
		115
	},
	island_bag_max_tip = {
		1352110,
		115
	},
	graphi_api_switch_opengl = {
		1352225,
		420
	},
	graphi_api_switch_vulkan = {
		1352645,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1353001,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1353097,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1353199,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1353295,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1353394,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1353496,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1353598,
		96
	},
	dorm3d_shop_tag7 = {
		1353694,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1353841,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1353958,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1354075,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1354192,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1354309,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1354429,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1354554,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1354660,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1354763,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1354866,
		103
	},
	grapihcs3d_setting_flare = {
		1354969,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1355081,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1355179,
		104
	},
	Outpost_20250904_Title1 = {
		1355283,
		96
	},
	Outpost_20250904_Title2 = {
		1355379,
		99
	},
	Outpost_20250904_Progress = {
		1355478,
		101
	},
	outpost_20250904_Sidebar4 = {
		1355579,
		101
	},
	outpost_20250904_Sidebar5 = {
		1355680,
		104
	},
	outpost_20250904_Title1 = {
		1355784,
		99
	},
	outpost_20250904_Title2 = {
		1355883,
		92
	},
	ninja_buff_name1 = {
		1355975,
		92
	},
	ninja_buff_name2 = {
		1356067,
		92
	},
	ninja_buff_name3 = {
		1356159,
		92
	},
	ninja_buff_name4 = {
		1356251,
		92
	},
	ninja_buff_name5 = {
		1356343,
		92
	},
	ninja_buff_name6 = {
		1356435,
		92
	},
	ninja_buff_name7 = {
		1356527,
		92
	},
	ninja_buff_name8 = {
		1356619,
		92
	},
	ninja_buff_name9 = {
		1356711,
		89
	},
	ninja_buff_name10 = {
		1356800,
		93
	},
	ninja_buff_effect1 = {
		1356893,
		126
	},
	ninja_buff_effect2 = {
		1357019,
		125
	},
	ninja_buff_effect3 = {
		1357144,
		99
	},
	ninja_buff_effect4 = {
		1357243,
		111
	},
	ninja_buff_effect5 = {
		1357354,
		167
	},
	ninja_buff_effect6 = {
		1357521,
		143
	},
	ninja_buff_effect7 = {
		1357664,
		116
	},
	ninja_buff_effect8 = {
		1357780,
		117
	},
	ninja_buff_effect9 = {
		1357897,
		117
	},
	ninja_buff_effect10 = {
		1358014,
		162
	},
	activity_ninjia_main_title = {
		1358176,
		102
	},
	activity_ninjia_main_title_en = {
		1358278,
		98
	},
	activity_ninjia_main_sheet1 = {
		1358376,
		112
	},
	activity_ninjia_main_sheet2 = {
		1358488,
		115
	},
	activity_ninjia_main_sheet3 = {
		1358603,
		100
	},
	activity_ninjia_main_sheet4 = {
		1358703,
		106
	},
	activity_return_reward_pt = {
		1358809,
		109
	},
	outpost_20250904_Sidebar1 = {
		1358918,
		116
	},
	outpost_20250904_Sidebar2 = {
		1359034,
		104
	},
	outpost_20250904_Sidebar3 = {
		1359138,
		97
	},
	anniversary_eight_main_page_desc = {
		1359235,
		335
	},
	eighth_tip_spring = {
		1359570,
		321
	},
	eighth_spring_cost = {
		1359891,
		187
	},
	eighth_spring_not_enough = {
		1360078,
		124
	},
	ninja_game_helper = {
		1360202,
		1961
	},
	ninja_game_citylevel = {
		1362163,
		99
	},
	ninja_game_wave = {
		1362262,
		97
	},
	ninja_game_current_section = {
		1362359,
		111
	},
	ninja_game_buildcost = {
		1362470,
		96
	},
	ninja_game_allycost = {
		1362566,
		95
	},
	ninja_game_citydmg = {
		1362661,
		103
	},
	ninja_game_allydmg = {
		1362764,
		103
	},
	ninja_game_dps = {
		1362867,
		99
	},
	ninja_game_time = {
		1362966,
		94
	},
	ninja_game_income = {
		1363060,
		99
	},
	ninja_game_buffeffect = {
		1363159,
		97
	},
	ninja_game_buffcost = {
		1363256,
		104
	},
	ninja_game_levelblock = {
		1363360,
		106
	},
	ninja_game_storydialog = {
		1363466,
		123
	},
	ninja_game_update_failed = {
		1363589,
		167
	},
	ninja_game_ptcount = {
		1363756,
		100
	},
	ninja_game_cant_pickup = {
		1363856,
		125
	},
	ninja_game_booktip = {
		1363981,
		173
	},
	island_no_position_to_reponse_action = {
		1364154,
		188
	},
	island_position_cant_play_cp_action = {
		1364342,
		211
	},
	island_position_cant_response_cp_action = {
		1364553,
		221
	},
	island_card_no_achieve_tip = {
		1364774,
		126
	},
	island_card_no_label_tip = {
		1364900,
		131
	},
	gift_giving_prefer = {
		1365031,
		137
	},
	gift_giving_dislike = {
		1365168,
		144
	},
	dorm3d_publicroom_unlock = {
		1365312,
		127
	},
	dorm3d_dafeng_table = {
		1365439,
		95
	},
	dorm3d_dafeng_chair = {
		1365534,
		95
	},
	dorm3d_dafeng_bed = {
		1365629,
		87
	},
	island_draw_help = {
		1365716,
		1719
	},
	island_dress_initial_makesure = {
		1367435,
		99
	},
	island_shop_lock_tip = {
		1367534,
		126
	},
	island_agora_no_size = {
		1367660,
		108
	},
	island_combo_unlock = {
		1367768,
		135
	},
	island_additional_production_tip1 = {
		1367903,
		109
	},
	island_additional_production_tip2 = {
		1368012,
		149
	},
	island_manage_stock_out = {
		1368161,
		133
	},
	island_manage_item_select = {
		1368294,
		107
	},
	island_combo_produced = {
		1368401,
		91
	},
	island_combo_produced_times = {
		1368492,
		96
	},
	island_agora_no_interact_point = {
		1368588,
		127
	},
	island_reward_tip = {
		1368715,
		87
	},
	island_commontips_close = {
		1368802,
		117
	},
	world_inventory_tip = {
		1368919,
		116
	},
	island_setmeal_title = {
		1369035,
		99
	},
	island_setmeal_benifit_title = {
		1369134,
		100
	},
	island_shipselect_confirm = {
		1369234,
		95
	},
	island_dresscolorunlock_tips = {
		1369329,
		104
	},
	island_dresscolorunlock = {
		1369433,
		93
	},
	danmachi_main_sheet1 = {
		1369526,
		111
	},
	danmachi_main_sheet2 = {
		1369637,
		102
	},
	danmachi_main_sheet3 = {
		1369739,
		102
	},
	danmachi_main_sheet4 = {
		1369841,
		96
	},
	danmachi_main_sheet5 = {
		1369937,
		96
	},
	danmachi_main_time = {
		1370033,
		96
	},
	danmachi_award_1 = {
		1370129,
		86
	},
	danmachi_award_2 = {
		1370215,
		86
	},
	danmachi_award_3 = {
		1370301,
		92
	},
	danmachi_award_4 = {
		1370393,
		92
	},
	danmachi_award_name1 = {
		1370485,
		99
	},
	danmachi_award_name2 = {
		1370584,
		105
	},
	danmachi_award_get = {
		1370689,
		91
	},
	danmachi_award_unget = {
		1370780,
		93
	},
	dorm3d_touch2 = {
		1370873,
		90
	},
	dorm3d_furnitrue_type_special = {
		1370963,
		99
	},
	island_helpbtn_order = {
		1371062,
		1137
	},
	island_helpbtn_commission = {
		1372199,
		962
	},
	island_helpbtn_speedup = {
		1373161,
		624
	},
	island_helpbtn_card = {
		1373785,
		904
	},
	island_helpbtn_technology = {
		1374689,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1375724,
		145
	},
	island_shiporder_refresh_tip2 = {
		1375869,
		130
	},
	island_shiporder_refresh_preparing = {
		1375999,
		119
	},
	island_information_tech = {
		1376118,
		105
	},
	dorm3d_shop_tag8 = {
		1376223,
		104
	},
	island_chara_attr_help = {
		1376327,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1377058,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1377179,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1377291,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1377399,
		101
	},
	island_selectall = {
		1377500,
		86
	},
	island_quickselect_tip = {
		1377586,
		157
	},
	search_equipment = {
		1377743,
		95
	},
	search_sp_equipment = {
		1377838,
		104
	},
	search_equipment_appearance = {
		1377942,
		112
	},
	meta_reproduce_btn = {
		1378054,
		227
	},
	meta_simulated_btn = {
		1378281,
		227
	},
	equip_enhancement_tip = {
		1378508,
		115
	},
	equip_enhancement_lv1 = {
		1378623,
		101
	},
	equip_enhancement_lvx = {
		1378724,
		108
	},
	equip_enhancement_finish = {
		1378832,
		100
	},
	equip_enhancement_lv = {
		1378932,
		86
	},
	equip_enhancement_title = {
		1379018,
		93
	},
	equip_enhancement_required = {
		1379111,
		105
	},
	shop_sell_ended = {
		1379216,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1379307,
		140
	},
	island_taskjump_placenoopen_tips = {
		1379447,
		151
	},
	island_ship_order_toggle_label_award = {
		1379598,
		112
	},
	island_ship_order_toggle_label_request = {
		1379710,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1379824,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1379979,
		145
	},
	island_order_ship_finish_cnt = {
		1380124,
		109
	},
	island_order_ship_sel_delegate_label = {
		1380233,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1380361,
		115
	},
	island_order_ship_reset_all = {
		1380476,
		143
	},
	island_order_ship_exchange_tip = {
		1380619,
		134
	},
	island_order_ship_btn_replace = {
		1380753,
		105
	},
	island_fishing_tip_hooked = {
		1380858,
		113
	},
	island_fishing_tip_escape = {
		1380971,
		113
	},
	island_fishing_exit = {
		1381084,
		110
	},
	island_fishing_lure_empty = {
		1381194,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1381319,
		133
	},
	island_follower_exiting_tip = {
		1381452,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1381576,
		270
	},
	island_urgent_notice = {
		1381846,
		4746
	},
	general_activity_side_bar1 = {
		1386592,
		108
	},
	general_activity_side_bar2 = {
		1386700,
		108
	},
	general_activity_side_bar3 = {
		1386808,
		108
	},
	general_activity_side_bar4 = {
		1386916,
		111
	},
	black5_bundle_desc = {
		1387027,
		141
	},
	black5_bundle_purchased = {
		1387168,
		96
	},
	black5_bundle_tip = {
		1387264,
		102
	},
	black5_bundle_buy_all = {
		1387366,
		97
	},
	black5_bundle_popup = {
		1387463,
		179
	},
	black5_bundle_receive = {
		1387642,
		97
	},
	black5_bundle_button = {
		1387739,
		93
	},
	skinshop_on_sale_tip = {
		1387832,
		102
	},
	skinshop_on_sale_tip_2 = {
		1387934,
		101
	},
	shop_tag_control_tip = {
		1388035,
		116
	},
	black5_bundle_help = {
		1388151,
		457
	},
	battlepass_main_tip_2512 = {
		1388608,
		270
	},
	battlepass_main_help_2512 = {
		1388878,
		3308
	},
	cruise_task_help_2512 = {
		1392186,
		1186
	},
	cruise_title_2512 = {
		1393372,
		107
	},
	DAL_stage_label_data = {
		1393479,
		96
	},
	DAL_stage_label_support = {
		1393575,
		99
	},
	DAL_stage_label_commander = {
		1393674,
		107
	},
	DAL_stage_label_analysis_2 = {
		1393781,
		102
	},
	DAL_stage_label_analysis_1 = {
		1393883,
		99
	},
	DAL_stage_finish_at = {
		1393982,
		95
	},
	activity_remain_time = {
		1394077,
		102
	},
	dal_main_sheet1 = {
		1394179,
		85
	},
	dal_main_sheet2 = {
		1394264,
		87
	},
	dal_main_sheet3 = {
		1394351,
		94
	},
	dal_main_sheet4 = {
		1394445,
		88
	},
	dal_main_sheet5 = {
		1394533,
		91
	},
	DAL_upgrade_ship = {
		1394624,
		95
	},
	DAL_upgrade_active = {
		1394719,
		91
	},
	dal_main_sheet1_en = {
		1394810,
		91
	},
	dal_main_sheet2_en = {
		1394901,
		91
	},
	dal_main_sheet3_en = {
		1394992,
		94
	},
	dal_main_sheet4_en = {
		1395086,
		94
	},
	dal_main_sheet5_en = {
		1395180,
		93
	},
	DAL_story_tip = {
		1395273,
		128
	},
	DAL_upgrade_program = {
		1395401,
		98
	},
	dal_story_tip_name_en_1 = {
		1395499,
		93
	},
	dal_story_tip_name_en_2 = {
		1395592,
		93
	},
	dal_story_tip_name_en_3 = {
		1395685,
		93
	},
	dal_story_tip_name_en_4 = {
		1395778,
		93
	},
	dal_story_tip_name_en_5 = {
		1395871,
		93
	},
	dal_story_tip_name_en_6 = {
		1395964,
		93
	},
	dal_story_tip1 = {
		1396057,
		127
	},
	dal_story_tip2 = {
		1396184,
		108
	},
	dal_story_tip3 = {
		1396292,
		87
	},
	dal_AwardPage_name_1 = {
		1396379,
		88
	},
	dal_AwardPage_name_2 = {
		1396467,
		90
	},
	dal_chapter_goto = {
		1396557,
		89
	},
	DAL_upgrade_unlock = {
		1396646,
		91
	},
	DAL_upgrade_not_enough = {
		1396737,
		176
	},
	dal_chapter_tip = {
		1396913,
		2237
	},
	dal_chapter_tip2 = {
		1399150,
		116
	},
	scenario_unlock_pt_require = {
		1399266,
		112
	},
	scenario_unlock = {
		1399378,
		112
	},
	vote_help_2025 = {
		1399490,
		6349
	},
	HelenaCoreActivity_title = {
		1405839,
		100
	},
	HelenaCoreActivity_title2 = {
		1405939,
		94
	},
	HelenaPTPage_title = {
		1406033,
		97
	},
	HelenaPTPage_title2 = {
		1406130,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1406229,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1406337,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1406442,
		111
	},
	battlepass_main_help_1211 = {
		1406553,
		2333
	},
	cruise_title_1211 = {
		1408886,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1408985,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1409099,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1409213,
		101
	},
	winter_battlepass_proceed = {
		1409314,
		95
	},
	winter_battlepass_main_time_title = {
		1409409,
		106
	},
	winter_cruise_title_1211 = {
		1409515,
		106
	},
	winter_cruise_task_tips = {
		1409621,
		96
	},
	winter_cruise_task_unlock = {
		1409717,
		114
	},
	winter_cruise_task_day = {
		1409831,
		94
	},
	winter_battlepass_pay_acquire = {
		1409925,
		111
	},
	winter_battlepass_pay_tip = {
		1410036,
		119
	},
	winter_battlepass_mission = {
		1410155,
		95
	},
	winter_battlepass_rewards = {
		1410250,
		95
	},
	winter_cruise_btn_pay = {
		1410345,
		103
	},
	winter_cruise_pay_reward = {
		1410448,
		100
	},
	winter_luckybag_9005 = {
		1410548,
		471
	},
	winter_luckybag_9006 = {
		1411019,
		477
	},
	winter_cruise_btn_all = {
		1411496,
		97
	},
	winter__battlepass_rewards = {
		1411593,
		96
	},
	fate_unlock_icon_desc = {
		1411689,
		112
	},
	blueprint_exchange_fate_unlock = {
		1411801,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1411968,
		195
	},
	blueprint_lab_fate_lock = {
		1412163,
		132
	},
	blueprint_lab_fate_unlock = {
		1412295,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1412429,
		171
	},
	skinstory_20251218 = {
		1412600,
		115
	},
	skinstory_20251225 = {
		1412715,
		115
	},
	change_skin_asmr_desc_1 = {
		1412830,
		151
	},
	change_skin_asmr_desc_2 = {
		1412981,
		136
	},
	dorm3d_aijier_table = {
		1413117,
		89
	},
	dorm3d_aijier_chair = {
		1413206,
		89
	},
	dorm3d_aijier_bed = {
		1413295,
		87
	},
	winterwish_20251225 = {
		1413382,
		104
	},
	winterwish_20251225_tip1 = {
		1413486,
		106
	},
	winterwish_20251225_tip2 = {
		1413592,
		109
	},
	battlepass_main_tip_2602 = {
		1413701,
		281
	},
	battlepass_main_help_2602 = {
		1413982,
		3317
	},
	cruise_task_help_2602 = {
		1417299,
		1186
	},
	cruise_title_2602 = {
		1418485,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1418592,
		249
	},
	island_survey_ui_1 = {
		1418841,
		177
	},
	island_survey_ui_2 = {
		1419018,
		141
	},
	island_survey_ui_award = {
		1419159,
		128
	},
	island_survey_ui_button = {
		1419287,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1419386,
		117
	},
	ANTTFFCoreActivity_title = {
		1419503,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1419615,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1419709,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1419827,
		100
	},
	submarine_support_oil_consume_tip = {
		1419927,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1420099,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1420205,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1420316,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1420423,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1420784,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1420888,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1421083,
		1952
	},
	pac_game_high_score_tip = {
		1423035,
		104
	},
	pac_game_rule_btn = {
		1423139,
		90
	},
	pac_game_start_btn = {
		1423229,
		94
	},
	pac_game_gaming_time_desc = {
		1423323,
		98
	},
	pac_game_gaming_score = {
		1423421,
		97
	},
	mini_game_continue = {
		1423518,
		88
	},
	mini_game_over_game = {
		1423606,
		98
	},
	pac_minigame_help = {
		1423704,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1424346,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1424472,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1424598,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1424718,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1424835,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1424958,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1425081,
		123
	},
	island_post_event_label = {
		1425204,
		105
	},
	island_post_event_close_label = {
		1425309,
		99
	},
	island_post_event_open_label = {
		1425408,
		98
	},
	island_post_event_addition_label = {
		1425506,
		139
	},
	island_addition_influence = {
		1425645,
		98
	},
	island_addition_sale = {
		1425743,
		90
	},
	island_trade_title = {
		1425833,
		97
	},
	island_trade_title2 = {
		1425930,
		98
	},
	island_trade_sell_label = {
		1426028,
		99
	},
	island_trade_trend_label = {
		1426127,
		100
	},
	island_trade_purchase_label = {
		1426227,
		103
	},
	island_trade_rank_label = {
		1426330,
		99
	},
	island_trade_purchase_sub_label = {
		1426429,
		101
	},
	island_trade_sell_sub_label = {
		1426530,
		97
	},
	island_trade_rank_num_label = {
		1426627,
		103
	},
	island_trade_rank_info_label = {
		1426730,
		104
	},
	island_trade_rank_price_label = {
		1426834,
		105
	},
	island_trade_rank_level_label = {
		1426939,
		101
	},
	island_trade_invite_label = {
		1427040,
		101
	},
	island_trade_tip_label = {
		1427141,
		134
	},
	island_trade_tip_label2 = {
		1427275,
		135
	},
	island_trade_limit_label = {
		1427410,
		120
	},
	island_trade_send_msg_label = {
		1427530,
		171
	},
	island_trade_send_msg_match_label = {
		1427701,
		109
	},
	island_trade_sell_tip_label = {
		1427810,
		139
	},
	island_trade_purchase_failed_label = {
		1427949,
		144
	},
	island_trade_sell_failed_label = {
		1428093,
		146
	},
	island_trade_sell_failed_label2 = {
		1428239,
		171
	},
	island_trade_bag_full_label = {
		1428410,
		143
	},
	island_trade_reset_label = {
		1428553,
		118
	},
	island_trade_help = {
		1428671,
		96
	},
	island_trade_help_1 = {
		1428767,
		300
	},
	island_trade_help_2 = {
		1429067,
		420
	},
	island_trade_price_unrefresh = {
		1429487,
		177
	},
	island_trade_msg_pop = {
		1429664,
		167
	},
	island_trade_invite_success = {
		1429831,
		118
	},
	island_trade_share_success = {
		1429949,
		117
	},
	island_trade_activity_desc_1 = {
		1430066,
		177
	},
	island_trade_activity_desc_2 = {
		1430243,
		226
	},
	island_trade_activity_unlock = {
		1430469,
		123
	},
	island_bar_quick_game = {
		1430592,
		106
	},
	island_trade_cnt_inadequate = {
		1430698,
		121
	},
	drawdiary_ui_2026 = {
		1430819,
		93
	},
	loveactivity_ui_1 = {
		1430912,
		110
	},
	loveactivity_ui_2 = {
		1431022,
		93
	},
	loveactivity_ui_3 = {
		1431115,
		96
	},
	loveactivity_ui_4 = {
		1431211,
		159
	},
	loveactivity_ui_4_1 = {
		1431370,
		277
	},
	loveactivity_ui_4_2 = {
		1431647,
		277
	},
	loveactivity_ui_4_3 = {
		1431924,
		278
	},
	loveactivity_ui_5 = {
		1432202,
		102
	},
	loveactivity_ui_6 = {
		1432304,
		93
	},
	loveactivity_ui_7 = {
		1432397,
		157
	},
	loveactivity_ui_8 = {
		1432554,
		87
	},
	loveactivity_ui_9 = {
		1432641,
		116
	},
	loveactivity_ui_10 = {
		1432757,
		99
	},
	loveactivity_ui_11 = {
		1432856,
		108
	},
	loveactivity_ui_12 = {
		1432964,
		178
	},
	loveactivity_ui_13 = {
		1433142,
		121
	},
	child_cg_buy = {
		1433263,
		161
	},
	child_polaroid_buy = {
		1433424,
		167
	},
	child_could_buy = {
		1433591,
		117
	},
	loveactivity_ui_14 = {
		1433708,
		99
	},
	loveactivity_ui_15 = {
		1433807,
		121
	},
	loveactivity_ui_16 = {
		1433928,
		121
	},
	loveactivity_ui_17 = {
		1434049,
		121
	},
	loveactivity_ui_18 = {
		1434170,
		109
	},
	loveactivity_ui_19 = {
		1434279,
		131
	},
	loveactivity_ui_20 = {
		1434410,
		105
	},
	help_chunjie_jiulou_2026 = {
		1434515,
		1086
	},
	island_gift_tip_title = {
		1435601,
		91
	},
	island_gift_tip = {
		1435692,
		179
	},
	island_chara_gather_tip = {
		1435871,
		93
	},
	island_chara_gather_power = {
		1435964,
		101
	},
	island_chara_gather_money = {
		1436065,
		101
	},
	island_chara_gather_range = {
		1436166,
		107
	},
	island_chara_gather_start = {
		1436273,
		95
	},
	island_chara_gather_tag_1 = {
		1436368,
		104
	},
	island_chara_gather_tag_2 = {
		1436472,
		104
	},
	island_chara_gather_skill_effect = {
		1436576,
		108
	},
	island_chara_gather_done = {
		1436684,
		100
	},
	island_chara_gather_no_target = {
		1436784,
		123
	},
	island_quick_delegation = {
		1436907,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1437006,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1437173,
		170
	},
	child_plan_skip_event = {
		1437343,
		131
	},
	child_buy_memory_tip = {
		1437474,
		127
	},
	child_buy_polaroid_tip = {
		1437601,
		130
	},
	child_buy_ending_tip = {
		1437731,
		158
	},
	child_buy_collect_success = {
		1437889,
		110
	},
	loveletter2018_ui_4 = {
		1437999,
		151
	},
	loveletter2018_ui_5 = {
		1438150,
		203
	},
	LiquorFloor_title = {
		1438353,
		99
	},
	LiquorFloor_title_en = {
		1438452,
		94
	},
	LiquorFloor_level = {
		1438546,
		96
	},
	LiquorFloor_story_title = {
		1438642,
		99
	},
	LiquorFloor_story_title_1 = {
		1438741,
		101
	},
	LiquorFloor_story_title_2 = {
		1438842,
		101
	},
	LiquorFloor_story_title_3 = {
		1438943,
		101
	},
	LiquorFloor_story_title_4 = {
		1439044,
		104
	},
	LiquorFloor_story_go = {
		1439148,
		90
	},
	LiquorFloor_story_get = {
		1439238,
		91
	},
	LiquorFloor_story_got = {
		1439329,
		94
	},
	LiquorFloor_character_num = {
		1439423,
		101
	},
	LiquorFloor_character_unlock = {
		1439524,
		112
	},
	LiquorFloor_character_tip = {
		1439636,
		229
	},
	LiquorFloor_gold_num = {
		1439865,
		96
	},
	LiquorFloor_gold = {
		1439961,
		92
	},
	LiquorFloor_update = {
		1440053,
		88
	},
	LiquorFloor_update_unlock = {
		1440141,
		118
	},
	LiquorFloor_update_max = {
		1440259,
		97
	},
	LiquorFloor_gold_max_tip = {
		1440356,
		131
	},
	LiquorFloor_tip = {
		1440487,
		1812
	},
	loveletter2018_ui_1 = {
		1442299,
		256
	},
	loveletter2018_ui_2 = {
		1442555,
		127
	},
	loveletter2018_ui_3 = {
		1442682,
		157
	},
	loveletter2018_ui_tips = {
		1442839,
		151
	},
	child2_choose_title = {
		1442990,
		95
	},
	child2_choose_help = {
		1443085,
		1893
	},
	child2_show_detail_desc = {
		1444978,
		105
	},
	child2_tarot_empty = {
		1445083,
		121
	},
	child2_refresh_title = {
		1445204,
		111
	},
	child2_choose_hide = {
		1445315,
		91
	},
	child2_choose_giveup = {
		1445406,
		93
	},
	child2_tarot_tag_current = {
		1445499,
		106
	},
	child2_all_entry_title = {
		1445605,
		104
	},
	child2_benefit_moeny_effect = {
		1445709,
		115
	},
	child2_benefit_mood_effect = {
		1445824,
		120
	},
	child2_replace_sure_tip = {
		1445944,
		126
	},
	child2_tarot_title = {
		1446070,
		100
	},
	child2_entry_summary = {
		1446170,
		111
	},
	child2_benefit_result = {
		1446281,
		103
	},
	child2_mood_benefit = {
		1446384,
		101
	},
	child2_mood_stage1 = {
		1446485,
		109
	},
	child2_mood_stage2 = {
		1446594,
		106
	},
	child2_mood_stage3 = {
		1446700,
		106
	},
	child2_mood_stage4 = {
		1446806,
		109
	},
	child2_mood_stage5 = {
		1446915,
		109
	},
	child2_entry_activated = {
		1447024,
		107
	},
	child2_collect_tarot_progress = {
		1447131,
		117
	},
	child2_collect_tarot = {
		1447248,
		102
	},
	child2_collect_entry = {
		1447350,
		90
	},
	child2_collect_talent = {
		1447440,
		100
	},
	child2_rank_toggle_attr = {
		1447540,
		99
	},
	child2_rank_toggle_endless = {
		1447639,
		105
	},
	child2_rank_not_on = {
		1447744,
		94
	},
	child2_rank_refresh_tip = {
		1447838,
		125
	},
	child2_rank_header_rank = {
		1447963,
		93
	},
	child2_rank_header_info = {
		1448056,
		93
	},
	child2_rank_header_attr = {
		1448149,
		114
	},
	child2_replace_title = {
		1448263,
		123
	},
	child2_replace_tip = {
		1448386,
		287
	},
	child2_tarot_tag_replace = {
		1448673,
		103
	},
	child2_replace_cancel = {
		1448776,
		91
	},
	child2_replace_sure = {
		1448867,
		89
	},
	child2_nailing_game_tip = {
		1448956,
		157
	},
	child2_nailing_game_count = {
		1449113,
		104
	},
	child2_nailing_game_score = {
		1449217,
		101
	},
	child2_benefit_summary = {
		1449318,
		104
	},
	child2_word_giveup = {
		1449422,
		100
	},
	child2_rank_header_wave = {
		1449522,
		108
	},
	child2_personal_id2_tag1 = {
		1449630,
		94
	},
	child2_personal_id2_tag2 = {
		1449724,
		94
	},
	child2_go_shop = {
		1449818,
		90
	},
	child2_scratch_minigame_help = {
		1449908,
		704
	},
	child2_endless_sure_tip = {
		1450612,
		426
	},
	child2_endless_stage = {
		1451038,
		99
	},
	child2_cur_wave = {
		1451137,
		93
	},
	child2_endless_attrs_value = {
		1451230,
		110
	},
	child2_endless_boss_value = {
		1451340,
		106
	},
	child2_endless_assest_wave = {
		1451446,
		120
	},
	child2_endless_history_wave = {
		1451566,
		126
	},
	child2_endless_current_wave = {
		1451692,
		121
	},
	child2_endless_reset_tip = {
		1451813,
		89
	},
	child2_hard = {
		1451902,
		93
	},
	child2_hard_enter = {
		1451995,
		108
	},
	child2_switch_sure = {
		1452103,
		390
	},
	child2_collect_entry_progress = {
		1452493,
		108
	},
	child2_collect_talent_progress = {
		1452601,
		118
	},
	child2_word_upgrade = {
		1452719,
		89
	},
	child2_nailing_minigame_help = {
		1452808,
		704
	},
	child2_nailing_game_result2 = {
		1453512,
		103
	},
	child2_game_endless_cnt = {
		1453615,
		119
	},
	cultivating_plant_task_title = {
		1453734,
		113
	},
	cultivating_plant_island_task = {
		1453847,
		126
	},
	cultivating_plant_part_1 = {
		1453973,
		105
	},
	cultivating_plant_part_2 = {
		1454078,
		105
	},
	cultivating_plant_part_3 = {
		1454183,
		105
	},
	child2_priority_tip = {
		1454288,
		128
	},
	child2_cur_round_temp = {
		1454416,
		100
	},
	child2_nailing_game_result = {
		1454516,
		99
	},
	child2_benefit_summary2 = {
		1454615,
		108
	},
	child2_pool_exhausted = {
		1454723,
		124
	},
	child2_secretary_skin_confirm = {
		1454847,
		142
	},
	child2_secretary_skin_expire = {
		1454989,
		113
	},
	child2_explorer_main_help = {
		1455102,
		600
	},
	LiquorFloorTaskUI_title = {
		1455702,
		99
	},
	LiquorFloorTaskUI_go = {
		1455801,
		90
	},
	LiquorFloorTaskUI_get = {
		1455891,
		91
	},
	LiquorFloorTaskUI_got = {
		1455982,
		94
	},
	LiquorFloor_gold_get = {
		1456076,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1456173,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1456286,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1456396,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1456519,
		120
	},
	loveactivity_help_tips = {
		1456639,
		455
	},
	spring_present_tips_btn = {
		1457094,
		102
	},
	spring_present_tips_time = {
		1457196,
		122
	},
	spring_present_tips0 = {
		1457318,
		169
	},
	spring_present_tips1 = {
		1457487,
		221
	},
	spring_present_tips2 = {
		1457708,
		202
	},
	spring_present_tips3 = {
		1457910,
		148
	},
	aprilfool_2026_cd = {
		1458058,
		96
	},
	purplebulin_help_2026 = {
		1458154,
		574
	},
	battlepass_main_tip_2604 = {
		1458728,
		269
	},
	battlepass_main_help_2604 = {
		1458997,
		3305
	},
	cruise_task_help_2604 = {
		1462302,
		1186
	},
	cruise_title_2604 = {
		1463488,
		107
	},
	add_friend_fail_tip9 = {
		1463595,
		123
	},
	juusoa_title = {
		1463718,
		94
	},
	doa3_activityPageUI_1 = {
		1463812,
		106
	},
	doa3_activityPageUI_2 = {
		1463918,
		122
	},
	doa3_activityPageUI_3 = {
		1464040,
		94
	},
	doa3_activityPageUI_4 = {
		1464134,
		128
	},
	doa3_activityPageUI_5 = {
		1464262,
		116
	},
	doa3_activityPageUI_6 = {
		1464378,
		98
	},
	doa3_activityPageUI_7 = {
		1464476,
		94
	},
	cut_fruit_minigame_help = {
		1464570,
		649
	},
	story_recrewed = {
		1465219,
		87
	},
	story_not_recrew = {
		1465306,
		89
	},
	multiple_endings_tip = {
		1465395,
		724
	},
	l2d_tip_on = {
		1466119,
		120
	},
	l2d_tip_off = {
		1466239,
		121
	},
	YidaliV5FramePage_go = {
		1466360,
		90
	},
	YidaliV5FramePage_get = {
		1466450,
		91
	},
	YidaliV5FramePage_got = {
		1466541,
		94
	},
	["20260514_story_unlock_tip"] = {
		1466635,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1466746,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1466854,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1466965,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1467073,
		128
	},
	play_room_season = {
		1467201,
		92
	},
	play_room_season_en = {
		1467293,
		89
	},
	play_room_viewer_tip = {
		1467382,
		103
	},
	play_room_switch_viewer = {
		1467485,
		99
	},
	play_room_switch_player = {
		1467584,
		99
	},
	play_room_switch_tip = {
		1467683,
		146
	},
	island_bar_quick_tip = {
		1467829,
		163
	},
	island_bar_quick_addbot = {
		1467992,
		126
	},
	match_exit = {
		1468118,
		187
	},
	match_point_gap = {
		1468305,
		149
	},
	match_room_num_full1 = {
		1468454,
		151
	},
	match_room_full2 = {
		1468605,
		132
	},
	match_no_search_room = {
		1468737,
		126
	},
	match_ui_room_name = {
		1468863,
		96
	},
	match_ui_room_create = {
		1468959,
		99
	},
	match_ui_room_search = {
		1469058,
		90
	},
	match_ui_room_type1 = {
		1469148,
		95
	},
	match_ui_room_type2 = {
		1469243,
		89
	},
	match_ui_room_type3 = {
		1469332,
		89
	},
	match_ui_room_type4 = {
		1469421,
		101
	},
	match_ui_room_filtertitle1 = {
		1469522,
		102
	},
	match_ui_room_filtertitle2 = {
		1469624,
		99
	},
	match_ui_room_filtertitle3 = {
		1469723,
		96
	},
	match_ui_room_filter1 = {
		1469819,
		97
	},
	match_ui_room_filter2 = {
		1469916,
		97
	},
	match_ui_room_filter3 = {
		1470013,
		97
	},
	match_ui_room_filter4 = {
		1470110,
		103
	},
	match_ui_room_filter5 = {
		1470213,
		91
	},
	match_ui_room_filter6 = {
		1470304,
		103
	},
	match_ui_room_filter7 = {
		1470407,
		103
	},
	match_ui_room_filter8 = {
		1470510,
		94
	},
	match_ui_room_filter9 = {
		1470604,
		94
	},
	match_ui_room_out = {
		1470698,
		123
	},
	match_ui_room_homeowner = {
		1470821,
		96
	},
	match_ui_room_send = {
		1470917,
		88
	},
	match_ui_room_ready1 = {
		1471005,
		96
	},
	match_ui_room_ready2 = {
		1471101,
		96
	},
	match_ui_room_startgame = {
		1471197,
		99
	},
	match_ui_matching_invitation = {
		1471296,
		113
	},
	match_ui_matching_consent = {
		1471409,
		95
	},
	match_ui_matching_waiting1 = {
		1471504,
		110
	},
	match_ui_matching_waiting2 = {
		1471614,
		108
	},
	match_ui_matching_loading = {
		1471722,
		104
	},
	match_ui_ranking_list1 = {
		1471826,
		92
	},
	match_ui_ranking_list2 = {
		1471918,
		95
	},
	match_ui_ranking_list3 = {
		1472013,
		92
	},
	match_ui_ranking_list4 = {
		1472105,
		98
	},
	match_ui_punishment1 = {
		1472203,
		128
	},
	match_ui_punishment2 = {
		1472331,
		90
	},
	match_ui_chat = {
		1472421,
		86
	},
	match_ui_point_match = {
		1472507,
		99
	},
	match_ui_accept = {
		1472606,
		85
	},
	match_ui_matching = {
		1472691,
		99
	},
	match_ui_point = {
		1472790,
		93
	},
	match_ui_room_list = {
		1472883,
		97
	},
	match_ui_matching2 = {
		1472980,
		100
	},
	match_ui_server_unkonw = {
		1473080,
		92
	},
	match_ui_window_out = {
		1473172,
		95
	},
	match_ui_matching_fail = {
		1473267,
		141
	},
	bar_ui_start1 = {
		1473408,
		89
	},
	bar_ui_start2 = {
		1473497,
		89
	},
	bar_ui_check1 = {
		1473586,
		89
	},
	bar_ui_check2 = {
		1473675,
		92
	},
	bar_ui_game1 = {
		1473767,
		85
	},
	bar_ui_game3 = {
		1473852,
		85
	},
	bar_ui_game4 = {
		1473937,
		131
	},
	bar_ui_end1 = {
		1474068,
		81
	},
	bar_ui_end2 = {
		1474149,
		87
	},
	bar_tips_game1 = {
		1474236,
		92
	},
	bar_tips_game2 = {
		1474328,
		92
	},
	bar_tips_game3 = {
		1474420,
		122
	},
	bar_tips_game4 = {
		1474542,
		122
	},
	bar_tips_game5 = {
		1474664,
		113
	},
	bar_tips_game6 = {
		1474777,
		213
	},
	bar_tips_game7 = {
		1474990,
		112
	},
	exchange_code_tip = {
		1475102,
		121
	},
	exchange_code_skin = {
		1475223,
		190
	},
	exchange_code_error_16 = {
		1475413,
		141
	},
	exchange_code_error_12 = {
		1475554,
		141
	},
	exchange_code_error_9 = {
		1475695,
		121
	},
	exchange_code_error_20 = {
		1475816,
		128
	},
	exchange_code_error_6 = {
		1475944,
		149
	},
	exchange_code_error_7 = {
		1476093,
		137
	},
	exchange_code_before_time = {
		1476230,
		132
	},
	exchange_code_after_time = {
		1476362,
		109
	},
	exchange_code_skin_tip = {
		1476471,
		98
	},
	battlepass_main_tip_2606 = {
		1476569,
		284
	},
	battlepass_main_help_2606 = {
		1476853,
		3317
	},
	cruise_task_help_2606 = {
		1480170,
		1186
	},
	cruise_title_2606 = {
		1481356,
		107
	},
	littleyunxian_npc = {
		1481463,
		1534
	},
	littleMusashi_npc = {
		1482997,
		1516
	},
	["260514_story_title"] = {
		1484513,
		97
	},
	["260514_story_title_en"] = {
		1484610,
		102
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1484712,
		119
	},
	Outpost_20260514_Detail = {
		1484831,
		99
	},
	mall_title = {
		1484930,
		98
	},
	mall_title_en = {
		1485028,
		82
	},
	mall_point_name_type1 = {
		1485110,
		97
	},
	mall_point_name_type2 = {
		1485207,
		97
	},
	mall_point_name_type3 = {
		1485304,
		97
	},
	mall_point_name_type4 = {
		1485401,
		97
	},
	mall_order_char_header = {
		1485498,
		101
	},
	mall_order_need_attrs_header = {
		1485599,
		113
	},
	mall_order_btn_staff = {
		1485712,
		96
	},
	mall_right_title_upgrade = {
		1485808,
		106
	},
	mall_round_header = {
		1485914,
		93
	},
	mall_level_header = {
		1486007,
		98
	},
	mall_input_header = {
		1486105,
		105
	},
	mall_summary_btn = {
		1486210,
		104
	},
	mall_evaluate_title = {
		1486314,
		111
	},
	mall_summary_title = {
		1486425,
		94
	},
	mall_floor_income_header = {
		1486519,
		97
	},
	mall_total_income_header = {
		1486616,
		97
	},
	mall_balance_header = {
		1486713,
		89
	},
	mall_open_title = {
		1486802,
		91
	},
	mall_help = {
		1486893,
		2299
	},
	mall_floor_lock = {
		1489192,
		97
	},
	mall_rank_close = {
		1489289,
		85
	},
	mall_rank_s = {
		1489374,
		76
	},
	mall_rank_a = {
		1489450,
		76
	},
	mall_rank_b = {
		1489526,
		76
	},
	mall_staff_in_floor = {
		1489602,
		92
	},
	mall_staff_in_order = {
		1489694,
		92
	},
	mall_remove_floor_sure = {
		1489786,
		177
	},
	mall_order_btn_doing = {
		1489963,
		93
	},
	mall_order_btn_complete = {
		1490056,
		105
	},
	mall_input_btn = {
		1490161,
		96
	},
	mall_order_btn_start = {
		1490257,
		96
	},
	mall_upgrade_title = {
		1490353,
		120
	},
	mall_right_title_summary = {
		1490473,
		98
	},
	mall_change_floor_sure = {
		1490571,
		174
	},
	mall_change_order_sure = {
		1490745,
		168
	},
	mall_award_can_get = {
		1490913,
		91
	},
	mall_award_get = {
		1491004,
		87
	},
	mall_order_wait_tip = {
		1491091,
		102
	},
	mall_order_unlock_lv_tip = {
		1491193,
		155
	},
	mall_order_need_staff_header = {
		1491348,
		113
	},
	mall_get_all_btn = {
		1491461,
		92
	},
	mall_award_got = {
		1491553,
		87
	},
	loading_picture_lack = {
		1491640,
		117
	},
	loading_title = {
		1491757,
		92
	},
	loading_start_set = {
		1491849,
		108
	},
	loading_pic_chosen = {
		1491957,
		94
	},
	loading_pic_tip = {
		1492051,
		149
	},
	loading_pic_max = {
		1492200,
		118
	},
	loading_pic_min = {
		1492318,
		113
	},
	loading_quit_tip = {
		1492431,
		198
	},
	loading_set_tip = {
		1492629,
		152
	},
	loading_chosen_blank = {
		1492781,
		130
	},
	sort_minigame_help = {
		1492911,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1493318,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1493444,
		120
	},
	mall_unlock_date_tip = {
		1493564,
		167
	},
	mall_finished_all_tip = {
		1493731,
		103
	},
	memory_filter_option_1 = {
		1493834,
		101
	},
	memory_filter_option_2 = {
		1493935,
		92
	},
	memory_filter_option_3 = {
		1494027,
		92
	},
	memory_filter_option_4 = {
		1494119,
		95
	},
	memory_filter_option_5 = {
		1494214,
		95
	},
	memory_filter_option_6 = {
		1494309,
		104
	},
	memory_filter_title_1 = {
		1494413,
		97
	},
	memory_filter_title_2 = {
		1494510,
		91
	},
	memory_goto = {
		1494601,
		81
	},
	memory_unlock = {
		1494682,
		95
	},
	mall_char_lock = {
		1494777,
		105
	},
	mall_title_lock = {
		1494882,
		105
	},
	mall_continue_to_unlock = {
		1494987,
		112
	},
	mall_pos_lock = {
		1495099,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1495201,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1495314,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1495424,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1495527,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1495655,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1495771,
		119
	},
	anniversary_nine_main_page = {
		1495890,
		99
	},
	refux_cg_title = {
		1495989,
		93
	},
	mall_level_max = {
		1496082,
		110
	},
	equipment_design_chapter = {
		1496192,
		100
	},
	equipment_design_tech = {
		1496292,
		121
	},
	equipment_design_shop = {
		1496413,
		103
	},
	equipment_design_btn_expand = {
		1496516,
		97
	},
	equipment_design_btn_fold = {
		1496613,
		95
	},
	equipment_design_btn_skip = {
		1496708,
		95
	},
	equipment_design_sub_title = {
		1496803,
		123
	},
	mall_staff_position_full_tip = {
		1496926,
		150
	},
	mall_gold_input_success_tip = {
		1497076,
		112
	},
	mall_floor_all_empty_tip = {
		1497188,
		146
	},
	mall_unlock_date_tip2 = {
		1497334,
		104
	},
	mall_order_finished_all_tip = {
		1497438,
		140
	},
	littleyunxian_tip1 = {
		1497578,
		87
	},
	littleyunxian_tip2 = {
		1497665,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1497753,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1497864,
		114
	},
	island_dress_tag_twins = {
		1497978,
		122
	},
	island_dress_tag_sp_animator = {
		1498100,
		113
	},
	island_mecha_task_preview = {
		1498213,
		107
	},
	island_mecha_task_description = {
		1498320,
		213
	},
	island_mecha_task_look_all = {
		1498533,
		102
	},
	island_mecha_task_progress = {
		1498635,
		112
	},
	island_mecha_task_lock_tip = {
		1498747,
		106
	},
	yearly_sign_in = {
		1498853,
		96
	}
}
