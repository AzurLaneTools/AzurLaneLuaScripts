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
	word_reset = {
		190928,
		83
	},
	word_asc = {
		191011,
		81
	},
	word_desc = {
		191092,
		82
	},
	word_own = {
		191174,
		84
	},
	word_own1 = {
		191258,
		82
	},
	oil_buy_limit_tip = {
		191340,
		155
	},
	friend_resume_title = {
		191495,
		89
	},
	friend_resume_data_title = {
		191584,
		94
	},
	batch_destroy = {
		191678,
		89
	},
	equipment_select_device_destroy_tip = {
		191767,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		191894,
		118
	},
	equipment_select_device_destroy_nobonus_tip = {
		192012,
		125
	},
	ship_equip_profiiency = {
		192137,
		95
	},
	no_open_system_tip = {
		192232,
		168
	},
	open_system_tip = {
		192400,
		108
	},
	charge_start_tip = {
		192508,
		118
	},
	charge_double_gem_tip = {
		192626,
		130
	},
	charge_month_card_lefttime_tip = {
		192756,
		120
	},
	charge_title = {
		192876,
		106
	},
	charge_extra_gem_tip = {
		192982,
		107
	},
	charge_month_card_title = {
		193089,
		170
	},
	charge_items_title = {
		193259,
		121
	},
	setting_interface_save_success = {
		193380,
		131
	},
	setting_interface_revert_check = {
		193511,
		137
	},
	setting_interface_cancel_check = {
		193648,
		143
	},
	event_special_update = {
		193791,
		113
	},
	no_notice_tip = {
		193904,
		107
	},
	energy_desc_1 = {
		194011,
		189
	},
	energy_desc_2 = {
		194200,
		136
	},
	energy_desc_3 = {
		194336,
		122
	},
	energy_desc_4 = {
		194458,
		171
	},
	intimacy_desc_1 = {
		194629,
		111
	},
	intimacy_desc_2 = {
		194740,
		136
	},
	intimacy_desc_3 = {
		194876,
		133
	},
	intimacy_desc_4 = {
		195009,
		136
	},
	intimacy_desc_5 = {
		195145,
		120
	},
	intimacy_desc_6 = {
		195265,
		123
	},
	intimacy_desc_7 = {
		195388,
		123
	},
	intimacy_desc_1_buff = {
		195511,
		102
	},
	intimacy_desc_2_buff = {
		195613,
		102
	},
	intimacy_desc_3_buff = {
		195715,
		144
	},
	intimacy_desc_4_buff = {
		195859,
		144
	},
	intimacy_desc_5_buff = {
		196003,
		144
	},
	intimacy_desc_6_buff = {
		196147,
		144
	},
	intimacy_desc_7_buff = {
		196291,
		145
	},
	intimacy_desc_propose = {
		196436,
		312
	},
	intimacy_desc_1_detail = {
		196748,
		173
	},
	intimacy_desc_2_detail = {
		196921,
		197
	},
	intimacy_desc_3_detail = {
		197118,
		213
	},
	intimacy_desc_4_detail = {
		197331,
		216
	},
	intimacy_desc_5_detail = {
		197547,
		197
	},
	intimacy_desc_6_detail = {
		197744,
		313
	},
	intimacy_desc_7_detail = {
		198057,
		313
	},
	intimacy_desc_ring = {
		198370,
		107
	},
	intimacy_desc_tiara = {
		198477,
		111
	},
	intimacy_desc_day = {
		198588,
		81
	},
	word_propose_cost_tip1 = {
		198669,
		321
	},
	word_propose_cost_tip2 = {
		198990,
		341
	},
	word_propose_tiara_tip = {
		199331,
		132
	},
	charge_title_getitem = {
		199463,
		130
	},
	charge_title_getitem_soon = {
		199593,
		107
	},
	charge_title_getitem_month = {
		199700,
		113
	},
	charge_limit_all = {
		199813,
		100
	},
	charge_limit_daily = {
		199913,
		111
	},
	charge_limit_weekly = {
		200024,
		112
	},
	charge_limit_monthly = {
		200136,
		113
	},
	charge_error = {
		200249,
		103
	},
	charge_success = {
		200352,
		105
	},
	charge_level_limit = {
		200457,
		94
	},
	ship_drop_desc_default = {
		200551,
		98
	},
	charge_limit_lv = {
		200649,
		92
	},
	charge_time_out = {
		200741,
		118
	},
	help_shipinfo_equip = {
		200859,
		649
	},
	help_shipinfo_detail = {
		201508,
		700
	},
	help_shipinfo_intensify = {
		202208,
		653
	},
	help_shipinfo_upgrate = {
		202861,
		651
	},
	help_shipinfo_maxlevel = {
		203512,
		631
	},
	help_shipinfo_actnpc = {
		204143,
		1254
	},
	help_backyard = {
		205397,
		643
	},
	help_shipinfo_fashion = {
		206040,
		177
	},
	help_shipinfo_attr = {
		206217,
		3578
	},
	help_equipment = {
		209795,
		2179
	},
	help_equipment_skin = {
		211974,
		496
	},
	help_daily_task = {
		212470,
		4671
	},
	help_build = {
		217141,
		300
	},
	help_build_1 = {
		217441,
		302
	},
	help_build_2 = {
		217743,
		302
	},
	help_build_4 = {
		218045,
		540
	},
	help_build_5 = {
		218585,
		681
	},
	help_shipinfo_hunting = {
		219266,
		1019
	},
	shop_extendship_success = {
		220285,
		108
	},
	shop_extendequip_success = {
		220393,
		106
	},
	shop_spweapon_success = {
		220499,
		134
	},
	naval_academy_res_desc_cateen = {
		220633,
		236
	},
	naval_academy_res_desc_shop = {
		220869,
		209
	},
	naval_academy_res_desc_class = {
		221078,
		261
	},
	number_1 = {
		221339,
		75
	},
	number_2 = {
		221414,
		75
	},
	number_3 = {
		221489,
		75
	},
	number_4 = {
		221564,
		75
	},
	number_5 = {
		221639,
		75
	},
	number_6 = {
		221714,
		75
	},
	number_7 = {
		221789,
		75
	},
	number_8 = {
		221864,
		75
	},
	number_9 = {
		221939,
		75
	},
	number_10 = {
		222014,
		76
	},
	military_shop_no_open_tip = {
		222090,
		173
	},
	switch_to_shop_tip_1 = {
		222263,
		154
	},
	switch_to_shop_tip_2 = {
		222417,
		150
	},
	switch_to_shop_tip_3 = {
		222567,
		135
	},
	switch_to_shop_tip_noPos = {
		222702,
		206
	},
	text_noPos_clear = {
		222908,
		86
	},
	text_noPos_buy = {
		222994,
		84
	},
	text_noPos_intensify = {
		223078,
		90
	},
	switch_to_shop_tip_noDockyard = {
		223168,
		181
	},
	commission_no_open = {
		223349,
		91
	},
	commission_open_tip = {
		223440,
		106
	},
	commission_idle = {
		223546,
		88
	},
	commission_urgency = {
		223634,
		95
	},
	commission_normal = {
		223729,
		94
	},
	commission_get_award = {
		223823,
		104
	},
	activity_build_end_tip = {
		223927,
		92
	},
	event_over_time_expired = {
		224019,
		130
	},
	mail_sender_default = {
		224149,
		92
	},
	exchangecode_title = {
		224241,
		100
	},
	exchangecode_use_placeholder = {
		224341,
		122
	},
	exchangecode_use_ok = {
		224463,
		171
	},
	exchangecode_use_error = {
		224634,
		98
	},
	exchangecode_use_error_3 = {
		224732,
		124
	},
	exchangecode_use_error_6 = {
		224856,
		127
	},
	exchangecode_use_error_7 = {
		224983,
		127
	},
	exchangecode_use_error_8 = {
		225110,
		124
	},
	exchangecode_use_error_9 = {
		225234,
		124
	},
	exchangecode_use_error_16 = {
		225358,
		128
	},
	exchangecode_use_error_20 = {
		225486,
		125
	},
	text_noRes_tip = {
		225611,
		95
	},
	text_noRes_info_tip = {
		225706,
		110
	},
	text_noRes_info_tip_link = {
		225816,
		91
	},
	text_noRes_info_tip2 = {
		225907,
		138
	},
	text_shop_noRes_tip = {
		226045,
		124
	},
	text_shop_enoughRes_tip = {
		226169,
		145
	},
	text_buy_fashion_tip = {
		226314,
		124
	},
	equip_part_title = {
		226438,
		86
	},
	equip_part_main_title = {
		226524,
		99
	},
	equip_part_sub_title = {
		226623,
		98
	},
	equipment_upgrade_overlimit = {
		226721,
		124
	},
	err_name_existOtherChar = {
		226845,
		145
	},
	help_battle_rule = {
		226990,
		511
	},
	help_battle_warspite = {
		227501,
		300
	},
	help_battle_defense = {
		227801,
		588
	},
	backyard_theme_set_tip = {
		228389,
		151
	},
	backyard_theme_save_tip = {
		228540,
		151
	},
	backyard_theme_defaultname = {
		228691,
		105
	},
	backyard_rename_success = {
		228796,
		111
	},
	ship_set_skin_success = {
		228907,
		103
	},
	ship_set_skin_error = {
		229010,
		102
	},
	equip_part_tip = {
		229112,
		106
	},
	help_battle_auto = {
		229218,
		348
	},
	gold_buy_tip = {
		229566,
		237
	},
	oil_buy_tip = {
		229803,
		329
	},
	text_iknow = {
		230132,
		80
	},
	help_oil_buy_limit = {
		230212,
		327
	},
	text_nofood_yes = {
		230539,
		91
	},
	text_nofood_no = {
		230630,
		90
	},
	tip_add_task = {
		230720,
		96
	},
	collection_award_ship = {
		230816,
		151
	},
	guild_create_sucess = {
		230967,
		104
	},
	guild_create_error = {
		231071,
		103
	},
	guild_create_error_noname = {
		231174,
		119
	},
	guild_create_error_nofaction = {
		231293,
		122
	},
	guild_create_error_nopolicy = {
		231415,
		121
	},
	guild_create_error_nomanifesto = {
		231536,
		134
	},
	guild_create_error_nomoney = {
		231670,
		117
	},
	guild_tip_dissolve = {
		231787,
		296
	},
	guild_tip_quit = {
		232083,
		114
	},
	guild_create_confirm = {
		232197,
		155
	},
	guild_apply_erro = {
		232352,
		113
	},
	guild_dissolve_erro = {
		232465,
		110
	},
	guild_fire_erro = {
		232575,
		118
	},
	guild_impeach_erro = {
		232693,
		109
	},
	guild_quit_erro = {
		232802,
		106
	},
	guild_accept_erro = {
		232908,
		114
	},
	guild_reject_erro = {
		233022,
		114
	},
	guild_modify_erro = {
		233136,
		114
	},
	guild_setduty_erro = {
		233250,
		115
	},
	guild_apply_sucess = {
		233365,
		100
	},
	guild_no_exist = {
		233465,
		108
	},
	guild_dissolve_sucess = {
		233573,
		103
	},
	guild_commder_in_impeach_time = {
		233676,
		136
	},
	guild_impeach_sucess = {
		233812,
		102
	},
	guild_quit_sucess = {
		233914,
		99
	},
	guild_member_max_count = {
		234013,
		132
	},
	guild_new_member_join = {
		234145,
		121
	},
	guild_player_in_cd_time = {
		234266,
		150
	},
	guild_player_already_join = {
		234416,
		122
	},
	guild_rejecet_apply_sucess = {
		234538,
		117
	},
	guild_should_input_keyword = {
		234655,
		136
	},
	guild_search_sucess = {
		234791,
		95
	},
	guild_list_refresh_sucess = {
		234886,
		125
	},
	guild_info_update = {
		235011,
		111
	},
	guild_duty_id_is_null = {
		235122,
		127
	},
	guild_player_is_null = {
		235249,
		133
	},
	guild_duty_commder_max_count = {
		235382,
		138
	},
	guild_set_duty_sucess = {
		235520,
		112
	},
	guild_policy_power = {
		235632,
		94
	},
	guild_policy_relax = {
		235726,
		94
	},
	guild_faction_blhx = {
		235820,
		103
	},
	guild_faction_cszz = {
		235923,
		103
	},
	guild_faction_unknown = {
		236026,
		89
	},
	guild_faction_meta = {
		236115,
		86
	},
	guild_word_commder = {
		236201,
		88
	},
	guild_word_deputy_commder = {
		236289,
		98
	},
	guild_word_picked = {
		236387,
		87
	},
	guild_word_ordinary = {
		236474,
		89
	},
	guild_word_home = {
		236563,
		88
	},
	guild_word_member = {
		236651,
		93
	},
	guild_word_apply = {
		236744,
		86
	},
	guild_faction_change_tip = {
		236830,
		202
	},
	guild_msg_is_null = {
		237032,
		126
	},
	guild_log_new_guild_join = {
		237158,
		221
	},
	guild_log_duty_change = {
		237379,
		207
	},
	guild_log_quit = {
		237586,
		196
	},
	guild_log_fire = {
		237782,
		199
	},
	guild_leave_cd_time = {
		237981,
		170
	},
	guild_sort_time = {
		238151,
		85
	},
	guild_sort_level = {
		238236,
		86
	},
	guild_sort_duty = {
		238322,
		85
	},
	guild_fire_tip = {
		238407,
		120
	},
	guild_impeach_tip = {
		238527,
		117
	},
	guild_set_duty_title = {
		238644,
		104
	},
	guild_search_list_max_count = {
		238748,
		105
	},
	guild_sort_all = {
		238853,
		84
	},
	guild_sort_blhx = {
		238937,
		100
	},
	guild_sort_cszz = {
		239037,
		100
	},
	guild_sort_power = {
		239137,
		92
	},
	guild_sort_relax = {
		239229,
		92
	},
	guild_join_cd = {
		239321,
		164
	},
	guild_name_invaild = {
		239485,
		118
	},
	guild_apply_full = {
		239603,
		110
	},
	guild_member_full = {
		239713,
		105
	},
	guild_fire_duty_limit = {
		239818,
		164
	},
	guild_fire_succeed = {
		239982,
		100
	},
	guild_duty_tip_1 = {
		240082,
		109
	},
	guild_duty_tip_2 = {
		240191,
		115
	},
	battle_repair_special_tip = {
		240306,
		155
	},
	battle_repair_normal_name = {
		240461,
		108
	},
	battle_repair_special_name = {
		240569,
		109
	},
	oil_max_tip_title = {
		240678,
		117
	},
	gold_max_tip_title = {
		240795,
		118
	},
	expbook_max_tip_title = {
		240913,
		134
	},
	resource_max_tip_shop = {
		241047,
		115
	},
	resource_max_tip_event = {
		241162,
		138
	},
	resource_max_tip_battle = {
		241300,
		166
	},
	resource_max_tip_collect = {
		241466,
		134
	},
	resource_max_tip_mail = {
		241600,
		131
	},
	resource_max_tip_eventstart = {
		241731,
		134
	},
	resource_max_tip_destroy = {
		241865,
		134
	},
	resource_max_tip_retire = {
		241999,
		126
	},
	resource_max_tip_retire_1 = {
		242125,
		162
	},
	new_version_tip = {
		242287,
		204
	},
	guild_request_msg_title = {
		242491,
		105
	},
	guild_request_msg_placeholder = {
		242596,
		120
	},
	ship_upgrade_unequip_tip = {
		242716,
		178
	},
	destination_can_not_reach = {
		242894,
		128
	},
	destination_can_not_reach_safety = {
		243022,
		160
	},
	destination_not_in_range = {
		243182,
		155
	},
	level_ammo_enough = {
		243337,
		108
	},
	level_ammo_supply = {
		243445,
		145
	},
	level_ammo_empty = {
		243590,
		155
	},
	level_ammo_supply_p1 = {
		243745,
		116
	},
	level_flare_supply = {
		243861,
		193
	},
	chat_level_not_enough = {
		244054,
		144
	},
	chat_msg_inform = {
		244198,
		106
	},
	chat_msg_ban = {
		244304,
		159
	},
	month_card_set_ratio_success = {
		244463,
		132
	},
	month_card_set_ratio_not_change = {
		244595,
		141
	},
	charge_ship_bag_max = {
		244736,
		125
	},
	charge_equip_bag_max = {
		244861,
		126
	},
	login_wait_tip = {
		244987,
		152
	},
	ship_equip_exchange_tip = {
		245139,
		215
	},
	ship_rename_success = {
		245354,
		104
	},
	formation_chapter_lock = {
		245458,
		120
	},
	elite_disable_unsatisfied = {
		245578,
		142
	},
	elite_disable_ship_escort = {
		245720,
		138
	},
	elite_disable_formation_unsatisfied = {
		245858,
		139
	},
	elite_disable_no_fleet = {
		245997,
		125
	},
	elite_disable_property_unsatisfied = {
		246122,
		138
	},
	elite_disable_unusable = {
		246260,
		153
	},
	elite_warp_to_latest_map = {
		246413,
		121
	},
	elite_fleet_confirm = {
		246534,
		187
	},
	elite_condition_level = {
		246721,
		97
	},
	elite_condition_durability = {
		246818,
		102
	},
	elite_condition_cannon = {
		246920,
		98
	},
	elite_condition_torpedo = {
		247018,
		99
	},
	elite_condition_antiaircraft = {
		247117,
		104
	},
	elite_condition_air = {
		247221,
		95
	},
	elite_condition_antisub = {
		247316,
		99
	},
	elite_condition_dodge = {
		247415,
		97
	},
	elite_condition_reload = {
		247512,
		98
	},
	elite_condition_fleet_totle_level = {
		247610,
		136
	},
	common_compare_larger = {
		247746,
		86
	},
	common_compare_equal = {
		247832,
		85
	},
	common_compare_smaller = {
		247917,
		87
	},
	common_compare_not_less_than = {
		248004,
		95
	},
	common_compare_not_more_than = {
		248099,
		95
	},
	level_scene_formation_active_already = {
		248194,
		131
	},
	level_scene_not_enough = {
		248325,
		114
	},
	level_scene_full_hp = {
		248439,
		120
	},
	level_click_to_move = {
		248559,
		119
	},
	common_hardmode = {
		248678,
		83
	},
	common_elite_no_quota = {
		248761,
		127
	},
	common_food = {
		248888,
		81
	},
	common_no_limit = {
		248969,
		88
	},
	common_proficiency = {
		249057,
		88
	},
	backyard_food_remind = {
		249145,
		194
	},
	backyard_food_count = {
		249339,
		102
	},
	sham_ship_level_limit = {
		249441,
		136
	},
	sham_count_limit = {
		249577,
		147
	},
	sham_count_reset = {
		249724,
		191
	},
	sham_team_limit = {
		249915,
		146
	},
	sham_formation_invalid = {
		250061,
		189
	},
	sham_my_assist_ship_level_limit = {
		250250,
		146
	},
	sham_reset_confirm = {
		250396,
		188
	},
	sham_battle_help_tip = {
		250584,
		1645
	},
	sham_reset_err_limit = {
		252229,
		142
	},
	sham_ship_equip_forbid_1 = {
		252371,
		242
	},
	sham_ship_equip_forbid_2 = {
		252613,
		246
	},
	sham_enter_error_friend_ship_expired = {
		252859,
		146
	},
	sham_can_not_change_ship = {
		253005,
		152
	},
	sham_friend_ship_tip = {
		253157,
		239
	},
	inform_sueecss = {
		253396,
		105
	},
	inform_failed = {
		253501,
		104
	},
	inform_player = {
		253605,
		115
	},
	inform_select_type = {
		253720,
		121
	},
	inform_chat_msg = {
		253841,
		121
	},
	inform_sueecss_tip = {
		253962,
		100
	},
	ship_remould_max_level = {
		254062,
		122
	},
	ship_remould_material_ship_no_enough = {
		254184,
		131
	},
	ship_remould_material_ship_on_exist = {
		254315,
		123
	},
	ship_remould_material_unlock_skill = {
		254438,
		132
	},
	ship_remould_prev_lock = {
		254570,
		98
	},
	ship_remould_need_level = {
		254668,
		101
	},
	ship_remould_need_star = {
		254769,
		100
	},
	ship_remould_finished = {
		254869,
		94
	},
	ship_remould_no_item = {
		254963,
		123
	},
	ship_remould_no_gold = {
		255086,
		114
	},
	ship_remould_no_material = {
		255200,
		100
	},
	ship_remould_selecte_exceed = {
		255300,
		122
	},
	ship_remould_sueecss = {
		255422,
		111
	},
	ship_remould_warning_101994 = {
		255533,
		601
	},
	ship_remould_warning_102174 = {
		256134,
		191
	},
	ship_remould_warning_102284 = {
		256325,
		247
	},
	ship_remould_warning_102304 = {
		256572,
		378
	},
	ship_remould_warning_105214 = {
		256950,
		262
	},
	ship_remould_warning_105224 = {
		257212,
		262
	},
	ship_remould_warning_105234 = {
		257474,
		264
	},
	ship_remould_warning_107974 = {
		257738,
		438
	},
	ship_remould_warning_107984 = {
		258176,
		220
	},
	ship_remould_warning_201514 = {
		258396,
		198
	},
	ship_remould_warning_201524 = {
		258594,
		181
	},
	ship_remould_warning_203114 = {
		258775,
		347
	},
	ship_remould_warning_203124 = {
		259122,
		347
	},
	ship_remould_warning_205124 = {
		259469,
		188
	},
	ship_remould_warning_205154 = {
		259657,
		256
	},
	ship_remould_warning_206134 = {
		259913,
		320
	},
	ship_remould_warning_301534 = {
		260233,
		190
	},
	ship_remould_warning_301874 = {
		260423,
		562
	},
	ship_remould_warning_301934 = {
		260985,
		249
	},
	ship_remould_warning_310014 = {
		261234,
		437
	},
	ship_remould_warning_310024 = {
		261671,
		437
	},
	ship_remould_warning_310034 = {
		262108,
		437
	},
	ship_remould_warning_310044 = {
		262545,
		437
	},
	ship_remould_warning_303154 = {
		262982,
		500
	},
	ship_remould_warning_402134 = {
		263482,
		360
	},
	ship_remould_warning_702124 = {
		263842,
		426
	},
	ship_remould_warning_520014 = {
		264268,
		300
	},
	ship_remould_warning_521014 = {
		264568,
		300
	},
	ship_remould_warning_520034 = {
		264868,
		300
	},
	ship_remould_warning_521034 = {
		265168,
		300
	},
	ship_remould_warning_520044 = {
		265468,
		300
	},
	ship_remould_warning_521044 = {
		265768,
		300
	},
	ship_remould_warning_502114 = {
		266068,
		255
	},
	ship_remould_warning_506114 = {
		266323,
		365
	},
	ship_remould_warning_506124 = {
		266688,
		361
	},
	ship_remould_warning_520024 = {
		267049,
		282
	},
	ship_remould_warning_521024 = {
		267331,
		282
	},
	ship_remould_warning_403994 = {
		267613,
		232
	},
	word_soundfiles_download_title = {
		267845,
		109
	},
	word_soundfiles_download = {
		267954,
		103
	},
	word_soundfiles_checking_title = {
		268057,
		112
	},
	word_soundfiles_checking = {
		268169,
		106
	},
	word_soundfiles_checkend_title = {
		268275,
		118
	},
	word_soundfiles_checkend = {
		268393,
		100
	},
	word_soundfiles_noneedupdate = {
		268493,
		104
	},
	word_soundfiles_checkfailed = {
		268597,
		115
	},
	word_soundfiles_retry = {
		268712,
		97
	},
	word_soundfiles_update = {
		268809,
		98
	},
	word_soundfiles_update_end_title = {
		268907,
		117
	},
	word_soundfiles_update_end = {
		269024,
		102
	},
	word_soundfiles_update_failed = {
		269126,
		114
	},
	word_soundfiles_update_retry = {
		269240,
		104
	},
	word_live2dfiles_download_title = {
		269344,
		119
	},
	word_live2dfiles_download = {
		269463,
		113
	},
	word_live2dfiles_checking_title = {
		269576,
		113
	},
	word_live2dfiles_checking = {
		269689,
		107
	},
	word_live2dfiles_checkend_title = {
		269796,
		119
	},
	word_live2dfiles_checkend = {
		269915,
		101
	},
	word_live2dfiles_noneedupdate = {
		270016,
		105
	},
	word_live2dfiles_checkfailed = {
		270121,
		116
	},
	word_live2dfiles_retry = {
		270237,
		104
	},
	word_live2dfiles_update = {
		270341,
		99
	},
	word_live2dfiles_update_end_title = {
		270440,
		121
	},
	word_live2dfiles_update_end = {
		270561,
		103
	},
	word_live2dfiles_update_failed = {
		270664,
		118
	},
	word_live2dfiles_update_retry = {
		270782,
		111
	},
	word_live2dfiles_main_update_tip = {
		270893,
		190
	},
	achieve_propose_tip = {
		271083,
		118
	},
	mingshi_get_tip = {
		271201,
		124
	},
	mingshi_task_tip_1 = {
		271325,
		224
	},
	mingshi_task_tip_2 = {
		271549,
		230
	},
	mingshi_task_tip_3 = {
		271779,
		230
	},
	mingshi_task_tip_4 = {
		272009,
		227
	},
	mingshi_task_tip_5 = {
		272236,
		230
	},
	mingshi_task_tip_6 = {
		272466,
		224
	},
	mingshi_task_tip_7 = {
		272690,
		221
	},
	mingshi_task_tip_8 = {
		272911,
		230
	},
	mingshi_task_tip_9 = {
		273141,
		230
	},
	mingshi_task_tip_10 = {
		273371,
		240
	},
	mingshi_task_tip_11 = {
		273611,
		236
	},
	word_propose_changename_title = {
		273847,
		194
	},
	word_propose_changename_tip1 = {
		274041,
		165
	},
	word_propose_changename_tip2 = {
		274206,
		128
	},
	word_propose_ring_tip = {
		274334,
		134
	},
	word_rename_time_tip = {
		274468,
		128
	},
	word_rename_switch_tip = {
		274596,
		189
	},
	word_ssr = {
		274785,
		75
	},
	word_sr = {
		274860,
		73
	},
	word_r = {
		274933,
		71
	},
	ship_renameShip_error = {
		275004,
		118
	},
	ship_renameShip_error_4 = {
		275122,
		114
	},
	ship_renameShip_error_2011 = {
		275236,
		114
	},
	ship_proposeShip_error = {
		275350,
		132
	},
	ship_proposeShip_error_1 = {
		275482,
		109
	},
	word_rename_time_warning = {
		275591,
		253
	},
	word_propose_cost_tip = {
		275844,
		370
	},
	word_propose_switch_tip = {
		276214,
		99
	},
	evaluate_too_loog = {
		276313,
		111
	},
	evaluate_ban_word = {
		276424,
		116
	},
	activity_level_easy_tip = {
		276540,
		265
	},
	activity_level_difficulty_tip = {
		276805,
		226
	},
	activity_level_limit_tip = {
		277031,
		253
	},
	activity_level_inwarime_tip = {
		277284,
		238
	},
	activity_level_pass_easy_tip = {
		277522,
		225
	},
	activity_level_is_closed = {
		277747,
		115
	},
	activity_switch_tip = {
		277862,
		360
	},
	reduce_sp3_pass_count = {
		278222,
		103
	},
	qiuqiu_count = {
		278325,
		85
	},
	qiuqiu_total_count = {
		278410,
		91
	},
	npcfriendly_count = {
		278501,
		99
	},
	npcfriendly_total_count = {
		278600,
		99
	},
	longxiang_count = {
		278699,
		92
	},
	longxiang_total_count = {
		278791,
		98
	},
	pt_count = {
		278889,
		83
	},
	pt_total_count = {
		278972,
		89
	},
	remould_ship_ok = {
		279061,
		91
	},
	remould_ship_count_more = {
		279152,
		118
	},
	word_should_input = {
		279270,
		126
	},
	simulation_advantage_counting = {
		279396,
		132
	},
	simulation_disadvantage_counting = {
		279528,
		135
	},
	simulation_enhancing = {
		279663,
		196
	},
	simulation_enhanced = {
		279859,
		125
	},
	word_skill_desc_get = {
		279984,
		94
	},
	word_skill_desc_learn = {
		280078,
		89
	},
	chapter_tip_aovid_succeed = {
		280167,
		101
	},
	chapter_tip_aovid_failed = {
		280268,
		100
	},
	chapter_tip_change = {
		280368,
		99
	},
	chapter_tip_use = {
		280467,
		97
	},
	chapter_tip_with_npc = {
		280564,
		302
	},
	chapter_tip_bp_ammo = {
		280866,
		131
	},
	build_ship_tip = {
		280997,
		242
	},
	auto_battle_limit_tip = {
		281239,
		134
	},
	build_ship_quickly_buy_stone = {
		281373,
		233
	},
	build_ship_quickly_buy_tool = {
		281606,
		245
	},
	ship_profile_voice_locked = {
		281851,
		128
	},
	ship_profile_skin_locked = {
		281979,
		143
	},
	ship_profile_words = {
		282122,
		97
	},
	ship_profile_action_words = {
		282219,
		107
	},
	ship_profile_label_common = {
		282326,
		95
	},
	ship_profile_label_diff = {
		282421,
		93
	},
	level_fleet_lease_one_ship = {
		282514,
		133
	},
	level_fleet_not_enough = {
		282647,
		135
	},
	level_fleet_outof_limit = {
		282782,
		136
	},
	vote_success = {
		282918,
		91
	},
	vote_not_enough = {
		283009,
		106
	},
	vote_love_not_enough = {
		283115,
		117
	},
	vote_love_limit = {
		283232,
		127
	},
	vote_love_confirm = {
		283359,
		118
	},
	vote_primary_rule = {
		283477,
		1112
	},
	vote_final_title1 = {
		284589,
		99
	},
	vote_final_rule1 = {
		284688,
		390
	},
	vote_final_title2 = {
		285078,
		99
	},
	vote_final_rule2 = {
		285177,
		174
	},
	vote_vote_time = {
		285351,
		97
	},
	vote_vote_count = {
		285448,
		84
	},
	vote_vote_group = {
		285532,
		93
	},
	vote_rank_refresh_time = {
		285625,
		148
	},
	vote_rank_in_current_server = {
		285773,
		134
	},
	words_auto_battle_label = {
		285907,
		105
	},
	words_show_ship_name_label = {
		286012,
		111
	},
	words_rare_ship_vibrate = {
		286123,
		111
	},
	words_display_ship_get_effect = {
		286234,
		120
	},
	words_show_touch_effect = {
		286354,
		117
	},
	words_bg_fit_mode = {
		286471,
		123
	},
	words_battle_hide_bg = {
		286594,
		117
	},
	words_battle_expose_line = {
		286711,
		115
	},
	words_autoFight_battery_savemode = {
		286826,
		120
	},
	words_autoFight_battery_savemode_des = {
		286946,
		184
	},
	words_autoFIght_down_frame = {
		287130,
		117
	},
	words_autoFIght_down_frame_des = {
		287247,
		173
	},
	words_autoFight_tips = {
		287420,
		159
	},
	words_autoFight_right = {
		287579,
		182
	},
	activity_puzzle_get1 = {
		287761,
		136
	},
	activity_puzzle_get2 = {
		287897,
		138
	},
	activity_puzzle_get3 = {
		288035,
		138
	},
	activity_puzzle_get4 = {
		288173,
		138
	},
	activity_puzzle_get5 = {
		288311,
		138
	},
	activity_puzzle_get6 = {
		288449,
		138
	},
	activity_puzzle_get7 = {
		288587,
		138
	},
	activity_puzzle_get8 = {
		288725,
		138
	},
	activity_puzzle_get9 = {
		288863,
		138
	},
	activity_puzzle_get10 = {
		289001,
		137
	},
	activity_puzzle_get11 = {
		289138,
		137
	},
	activity_puzzle_get12 = {
		289275,
		137
	},
	activity_puzzle_get13 = {
		289412,
		137
	},
	activity_puzzle_get14 = {
		289549,
		137
	},
	activity_puzzle_get15 = {
		289686,
		137
	},
	word_stopremain_build = {
		289823,
		115
	},
	word_stopremain_default = {
		289938,
		117
	},
	transcode_desc = {
		290055,
		231
	},
	transcode_empty_tip = {
		290286,
		141
	},
	set_birth_title = {
		290427,
		127
	},
	set_birth_confirm_tip = {
		290554,
		184
	},
	set_birth_empty_tip = {
		290738,
		128
	},
	set_birth_success = {
		290866,
		111
	},
	clear_transcode_cache_confirm = {
		290977,
		191
	},
	clear_transcode_cache_success = {
		291168,
		136
	},
	exchange_item_success = {
		291304,
		121
	},
	give_up_cloth_change = {
		291425,
		139
	},
	err_cloth_change_noship = {
		291564,
		116
	},
	need_break_tip = {
		291680,
		93
	},
	max_level_notice = {
		291773,
		131
	},
	new_skin_no_choose = {
		291904,
		185
	},
	sure_resume_volume = {
		292089,
		121
	},
	course_class_not_ready = {
		292210,
		144
	},
	course_student_max_level = {
		292354,
		130
	},
	course_stop_confirm = {
		292484,
		159
	},
	course_class_help = {
		292643,
		1549
	},
	course_class_name = {
		294192,
		107
	},
	course_proficiency_not_enough = {
		294299,
		126
	},
	course_state_rest = {
		294425,
		90
	},
	course_state_lession = {
		294515,
		99
	},
	course_energy_not_enough = {
		294614,
		183
	},
	course_proficiency_tip = {
		294797,
		355
	},
	course_sunday_tip = {
		295152,
		131
	},
	course_exit_confirm = {
		295283,
		162
	},
	course_learning = {
		295445,
		100
	},
	time_remaining_tip = {
		295545,
		92
	},
	propose_intimacy_tip = {
		295637,
		106
	},
	no_found_record_equipment = {
		295743,
		197
	},
	sec_floor_limit_tip = {
		295940,
		118
	},
	guild_shop_flash_success = {
		296058,
		100
	},
	destroy_high_rarity_tip = {
		296158,
		123
	},
	destroy_high_level_tip = {
		296281,
		120
	},
	destroy_importantequipment_tip = {
		296401,
		123
	},
	destroy_eliteequipment_tip = {
		296524,
		150
	},
	destroy_high_intensify_tip = {
		296674,
		124
	},
	destroy_inHardFormation_tip = {
		296798,
		136
	},
	destroy_equip_rarity_tip = {
		296934,
		168
	},
	ship_quick_change_noequip = {
		297102,
		132
	},
	ship_quick_change_nofreeequip = {
		297234,
		151
	},
	word_nowenergy = {
		297385,
		102
	},
	word_energy_recov_speed = {
		297487,
		99
	},
	destroy_eliteship_tip = {
		297586,
		126
	},
	err_resloveequip_nochoice = {
		297712,
		138
	},
	take_nothing = {
		297850,
		121
	},
	take_all_mail = {
		297971,
		147
	},
	buy_furniture_overtime = {
		298118,
		113
	},
	twitter_login_tips = {
		298231,
		237
	},
	data_erro = {
		298468,
		121
	},
	login_failed = {
		298589,
		94
	},
	["not yet completed"] = {
		298683,
		81
	},
	escort_less_count_to_combat = {
		298764,
		134
	},
	ten_even_draw = {
		298898,
		94
	},
	ten_even_draw_confirm = {
		298992,
		111
	},
	level_risk_level_desc = {
		299103,
		90
	},
	level_risk_level_mitigation_rate = {
		299193,
		226
	},
	level_diffcult_chapter_state_safety = {
		299419,
		232
	},
	level_chapter_state_high_risk = {
		299651,
		135
	},
	level_chapter_state_risk = {
		299786,
		130
	},
	level_chapter_state_low_risk = {
		299916,
		134
	},
	level_chapter_state_safety = {
		300050,
		132
	},
	open_skill_class_success = {
		300182,
		118
	},
	backyard_sort_tag_default = {
		300300,
		94
	},
	backyard_sort_tag_price = {
		300394,
		93
	},
	backyard_sort_tag_comfortable = {
		300487,
		102
	},
	backyard_sort_tag_size = {
		300589,
		95
	},
	backyard_filter_tag_other = {
		300684,
		98
	},
	word_status_inFight = {
		300782,
		108
	},
	word_status_inPVP = {
		300890,
		109
	},
	word_status_inEvent = {
		300999,
		108
	},
	word_status_inEventFinished = {
		301107,
		113
	},
	word_status_inTactics = {
		301220,
		113
	},
	word_status_inClass = {
		301333,
		108
	},
	word_status_rest = {
		301441,
		105
	},
	word_status_train = {
		301546,
		106
	},
	word_status_world = {
		301652,
		118
	},
	word_status_inHardFormation = {
		301770,
		128
	},
	word_status_series_enemy = {
		301898,
		128
	},
	challenge_current_score = {
		302026,
		104
	},
	equipment_skin_unload = {
		302130,
		127
	},
	equipment_skin_no_old_ship = {
		302257,
		114
	},
	equipment_skin_no_old_skinorequipment = {
		302371,
		147
	},
	equipment_skin_no_new_ship = {
		302518,
		114
	},
	equipment_skin_no_new_equipment = {
		302632,
		132
	},
	equipment_skin_count_noenough = {
		302764,
		130
	},
	equipment_skin_replace_done = {
		302894,
		124
	},
	equipment_skin_unload_failed = {
		303018,
		132
	},
	equipment_skin_unmatch_equipment = {
		303150,
		193
	},
	equipment_skin_no_equipment_tip = {
		303343,
		165
	},
	activity_pool_awards_empty = {
		303508,
		142
	},
	activity_switch_award_pool_failed = {
		303650,
		173
	},
	shop_street_activity_tip = {
		303823,
		183
	},
	shop_street_Equipment_skin_box_help = {
		304006,
		170
	},
	twitter_link_title = {
		304176,
		114
	},
	commander_material_noenough = {
		304290,
		103
	},
	battle_result_boss_destruct = {
		304393,
		127
	},
	battle_preCombatLayer_boss_destruct = {
		304520,
		136
	},
	destory_important_equipment_tip = {
		304656,
		213
	},
	destory_important_equipment_input_erro = {
		304869,
		136
	},
	activity_hit_monster_nocount = {
		305005,
		116
	},
	activity_hit_monster_death = {
		305121,
		123
	},
	activity_hit_monster_help = {
		305244,
		119
	},
	activity_hit_monster_erro = {
		305363,
		116
	},
	activity_xiaotiane_progress = {
		305479,
		104
	},
	activity_hit_monster_reset_tip = {
		305583,
		201
	},
	equip_skin_detail_tip = {
		305784,
		121
	},
	emoji_type_0 = {
		305905,
		91
	},
	emoji_type_1 = {
		305996,
		91
	},
	emoji_type_2 = {
		306087,
		85
	},
	emoji_type_3 = {
		306172,
		85
	},
	emoji_type_4 = {
		306257,
		82
	},
	card_pairs_help_tip = {
		306339,
		938
	},
	card_pairs_tips = {
		307277,
		179
	},
	["card_battle_card details_deck"] = {
		307456,
		114
	},
	["card_battle_card details_hand"] = {
		307570,
		117
	},
	["card_battle_card details"] = {
		307687,
		106
	},
	["card_battle_card details_switchto_deck"] = {
		307793,
		117
	},
	["card_battle_card details_switchto_hand"] = {
		307910,
		120
	},
	card_battle_card_empty_en = {
		308030,
		106
	},
	card_battle_card_empty_ch = {
		308136,
		144
	},
	card_puzzel_goal_ch = {
		308280,
		101
	},
	card_puzzel_goal_en = {
		308381,
		89
	},
	card_puzzle_deck = {
		308470,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		308559,
		175
	},
	upgrade_to_next_maxlevel_tip = {
		308734,
		210
	},
	upgrade_to_next_maxlevel_succeed = {
		308944,
		179
	},
	extra_chapter_socre_tip = {
		309123,
		188
	},
	extra_chapter_record_updated = {
		309311,
		122
	},
	extra_chapter_record_not_updated = {
		309433,
		126
	},
	extra_chapter_locked_tip = {
		309559,
		158
	},
	extra_chapter_locked_tip_1 = {
		309717,
		163
	},
	player_name_change_time_lv_tip = {
		309880,
		179
	},
	player_name_change_time_limit_tip = {
		310059,
		159
	},
	player_name_change_windows_tip = {
		310218,
		194
	},
	player_name_change_warning = {
		310412,
		330
	},
	player_name_change_success = {
		310742,
		114
	},
	player_name_change_failed = {
		310856,
		113
	},
	same_player_name_tip = {
		310969,
		130
	},
	task_is_not_existence = {
		311099,
		114
	},
	cannot_build_multiple_printblue = {
		311213,
		368
	},
	printblue_build_success = {
		311581,
		99
	},
	printblue_build_erro = {
		311680,
		96
	},
	blueprint_mod_success = {
		311776,
		97
	},
	blueprint_mod_erro = {
		311873,
		94
	},
	technology_refresh_sucess = {
		311967,
		122
	},
	technology_refresh_erro = {
		312089,
		120
	},
	change_technology_refresh_sucess = {
		312209,
		123
	},
	change_technology_refresh_erro = {
		312332,
		121
	},
	technology_start_up = {
		312453,
		95
	},
	technology_start_erro = {
		312548,
		97
	},
	technology_stop_success = {
		312645,
		120
	},
	technology_stop_erro = {
		312765,
		117
	},
	technology_finish_success = {
		312882,
		122
	},
	technology_finish_erro = {
		313004,
		119
	},
	blueprint_stop_success = {
		313123,
		119
	},
	blueprint_stop_erro = {
		313242,
		116
	},
	blueprint_destory_tip = {
		313358,
		124
	},
	blueprint_task_update_tip = {
		313482,
		180
	},
	blueprint_mod_addition_lock = {
		313662,
		136
	},
	blueprint_mod_word_unlock = {
		313798,
		109
	},
	blueprint_mod_skin_unlock = {
		313907,
		112
	},
	blueprint_build_consume = {
		314019,
		132
	},
	blueprint_stop_tip = {
		314151,
		176
	},
	technology_canot_refresh = {
		314327,
		143
	},
	technology_refresh_tip = {
		314470,
		128
	},
	technology_is_actived = {
		314598,
		124
	},
	technology_stop_tip = {
		314722,
		177
	},
	technology_help_text = {
		314899,
		2618
	},
	blueprint_build_time_tip = {
		317517,
		210
	},
	blueprint_cannot_build_tip = {
		317727,
		135
	},
	technology_task_none_tip = {
		317862,
		96
	},
	technology_task_build_tip = {
		317958,
		167
	},
	blueprint_commit_tip = {
		318125,
		200
	},
	buleprint_need_level_tip = {
		318325,
		120
	},
	blueprint_max_level_tip = {
		318445,
		136
	},
	ship_profile_voice_locked_intimacy = {
		318581,
		118
	},
	ship_profile_voice_locked_propose = {
		318699,
		118
	},
	ship_profile_voice_locked_propose_imas = {
		318817,
		117
	},
	ship_profile_voice_locked_design = {
		318934,
		122
	},
	ship_profile_voice_locked_meta = {
		319056,
		136
	},
	help_technolog0 = {
		319192,
		350
	},
	help_technolog = {
		319542,
		513
	},
	hide_chat_warning = {
		320055,
		224
	},
	show_chat_warning = {
		320279,
		230
	},
	help_shipblueprintui = {
		320509,
		5062
	},
	help_shipblueprintui_luck = {
		325571,
		812
	},
	anniversary_task_title_1 = {
		326383,
		158
	},
	anniversary_task_title_2 = {
		326541,
		176
	},
	anniversary_task_title_3 = {
		326717,
		176
	},
	anniversary_task_title_4 = {
		326893,
		176
	},
	anniversary_task_title_5 = {
		327069,
		176
	},
	anniversary_task_title_6 = {
		327245,
		176
	},
	anniversary_task_title_7 = {
		327421,
		176
	},
	anniversary_task_title_8 = {
		327597,
		176
	},
	anniversary_task_title_9 = {
		327773,
		176
	},
	anniversary_task_title_10 = {
		327949,
		177
	},
	anniversary_task_title_11 = {
		328126,
		165
	},
	anniversary_task_title_12 = {
		328291,
		177
	},
	anniversary_task_title_13 = {
		328468,
		171
	},
	anniversary_task_title_14 = {
		328639,
		177
	},
	charge_scene_buy_confirm = {
		328816,
		211
	},
	charge_scene_buy_confirm_1 = {
		329027,
		326
	},
	charge_scene_buy_confirm_gold = {
		329353,
		210
	},
	charge_scene_batch_buy_tip = {
		329563,
		213
	},
	help_level_ui = {
		329776,
		911
	},
	guild_modify_info_tip = {
		330687,
		182
	},
	ai_change_1 = {
		330869,
		130
	},
	ai_change_2 = {
		330999,
		130
	},
	activity_shop_lable = {
		331129,
		133
	},
	levelScene_tracking_error_pre = {
		331262,
		143
	},
	ship_limit_notice = {
		331405,
		124
	},
	idle = {
		331529,
		74
	},
	main_1 = {
		331603,
		81
	},
	main_2 = {
		331684,
		81
	},
	main_3 = {
		331765,
		81
	},
	complete = {
		331846,
		85
	},
	login = {
		331931,
		82
	},
	home = {
		332013,
		81
	},
	mail = {
		332094,
		77
	},
	mission = {
		332171,
		77
	},
	mission_complete = {
		332248,
		93
	},
	wedding = {
		332341,
		83
	},
	touch_head = {
		332424,
		85
	},
	touch_body = {
		332509,
		85
	},
	touch_special = {
		332594,
		88
	},
	gold = {
		332682,
		74
	},
	oil = {
		332756,
		73
	},
	diamond = {
		332829,
		80
	},
	word_photo_mode = {
		332909,
		88
	},
	word_video_mode = {
		332997,
		85
	},
	word_save_ok = {
		333082,
		103
	},
	word_save_video = {
		333185,
		152
	},
	reflux_help_tip = {
		333337,
		1023
	},
	reflux_pt_not_enough = {
		334360,
		110
	},
	reflux_word_1 = {
		334470,
		89
	},
	reflux_word_2 = {
		334559,
		83
	},
	ship_hunting_level_tips = {
		334642,
		204
	},
	acquisitionmode_is_not_open = {
		334846,
		140
	},
	collect_chapter_is_activation = {
		334986,
		154
	},
	levelScene_chapter_is_activation = {
		335140,
		271
	},
	resource_verify_warn = {
		335411,
		230
	},
	resource_verify_fail = {
		335641,
		238
	},
	resource_verify_success = {
		335879,
		136
	},
	resource_clear_all = {
		336015,
		211
	},
	resource_clear_manga = {
		336226,
		268
	},
	resource_clear_gallery = {
		336494,
		280
	},
	resource_clear_3ddorm = {
		336774,
		273
	},
	resource_clear_tbchild = {
		337047,
		272
	},
	resource_clear_3disland = {
		337319,
		281
	},
	resource_clear_generaltext = {
		337600,
		108
	},
	acl_oil_count = {
		337708,
		89
	},
	acl_oil_total_count = {
		337797,
		101
	},
	word_take_video_tip = {
		337898,
		177
	},
	word_snapshot_share_title = {
		338075,
		125
	},
	word_snapshot_share_agreement = {
		338200,
		873
	},
	skin_remain_time = {
		339073,
		98
	},
	word_museum_1 = {
		339171,
		141
	},
	word_museum_help = {
		339312,
		1008
	},
	goldship_help_tip = {
		340320,
		1105
	},
	metalgearsub_help_tip = {
		341425,
		2144
	},
	acl_gold_count = {
		343569,
		93
	},
	acl_gold_total_count = {
		343662,
		105
	},
	discount_time = {
		343767,
		142
	},
	commander_talent_not_exist = {
		343909,
		169
	},
	commander_replace_talent_not_exist = {
		344078,
		162
	},
	commander_talent_learned = {
		344240,
		126
	},
	commander_talent_learn_erro = {
		344366,
		142
	},
	commander_not_exist = {
		344508,
		122
	},
	commander_fleet_not_exist = {
		344630,
		122
	},
	commander_fleet_pos_not_exist = {
		344752,
		136
	},
	commander_equip_to_fleet_erro = {
		344888,
		141
	},
	commander_acquire_erro = {
		345029,
		134
	},
	commander_lock_erro = {
		345163,
		112
	},
	commander_reset_talent_time_no_rearch = {
		345275,
		160
	},
	commander_reset_talent_is_not_need = {
		345435,
		144
	},
	commander_reset_talent_success = {
		345579,
		137
	},
	commander_reset_talent_erro = {
		345716,
		148
	},
	commander_can_not_be_upgrade = {
		345864,
		147
	},
	commander_anyone_is_in_fleet = {
		346011,
		144
	},
	commander_is_in_fleet = {
		346155,
		115
	},
	commander_play_erro = {
		346270,
		112
	},
	ship_equip_same_group_equipment = {
		346382,
		148
	},
	summary_page_un_rearch = {
		346530,
		117
	},
	player_summary_from = {
		346647,
		104
	},
	player_summary_data = {
		346751,
		95
	},
	commander_exp_overflow_tip = {
		346846,
		181
	},
	commander_reset_talent_tip = {
		347027,
		136
	},
	commander_reset_talent = {
		347163,
		104
	},
	commander_select_min_cnt = {
		347267,
		148
	},
	commander_select_max = {
		347415,
		117
	},
	commander_lock_done = {
		347532,
		110
	},
	commander_unlock_done = {
		347642,
		118
	},
	commander_get_1 = {
		347760,
		137
	},
	commander_get = {
		347897,
		142
	},
	commander_build_done = {
		348039,
		111
	},
	commander_build_erro = {
		348150,
		113
	},
	commander_get_skills_done = {
		348263,
		141
	},
	collection_way_is_unopen = {
		348404,
		118
	},
	commander_can_not_select_same_group = {
		348522,
		163
	},
	commander_capcity_is_max = {
		348685,
		124
	},
	commander_reserve_count_is_max = {
		348809,
		131
	},
	commander_build_pool_tip = {
		348940,
		150
	},
	commander_select_matiral_erro = {
		349090,
		193
	},
	commander_material_is_rarity = {
		349283,
		159
	},
	commander_material_is_maxLevel = {
		349442,
		237
	},
	charge_commander_bag_max = {
		349679,
		194
	},
	shop_extendcommander_success = {
		349873,
		159
	},
	commander_skill_point_noengough = {
		350032,
		137
	},
	buildship_new_tip = {
		350169,
		170
	},
	buildship_heavy_tip = {
		350339,
		144
	},
	buildship_light_tip = {
		350483,
		125
	},
	buildship_special_tip = {
		350608,
		143
	},
	Normalbuild_URexchange_help = {
		350751,
		676
	},
	Normalbuild_URexchange_text1 = {
		351427,
		106
	},
	Normalbuild_URexchange_text2 = {
		351533,
		98
	},
	Normalbuild_URexchange_text3 = {
		351631,
		119
	},
	Normalbuild_URexchange_text4 = {
		351750,
		104
	},
	Normalbuild_URexchange_warning1 = {
		351854,
		140
	},
	Normalbuild_URexchange_warning3 = {
		351994,
		241
	},
	Normalbuild_URexchange_confirm = {
		352235,
		141
	},
	open_skill_pos = {
		352376,
		189
	},
	open_skill_pos_discount = {
		352565,
		222
	},
	event_recommend_fail = {
		352787,
		133
	},
	newplayer_help_tip = {
		352920,
		1191
	},
	newplayer_notice_1 = {
		354111,
		115
	},
	newplayer_notice_2 = {
		354226,
		115
	},
	newplayer_notice_3 = {
		354341,
		115
	},
	newplayer_notice_4 = {
		354456,
		124
	},
	newplayer_notice_5 = {
		354580,
		118
	},
	newplayer_notice_6 = {
		354698,
		219
	},
	newplayer_notice_7 = {
		354917,
		121
	},
	newplayer_notice_8 = {
		355038,
		219
	},
	tec_catchup_1 = {
		355257,
		83
	},
	tec_catchup_2 = {
		355340,
		83
	},
	tec_catchup_3 = {
		355423,
		83
	},
	tec_catchup_4 = {
		355506,
		83
	},
	tec_catchup_5 = {
		355589,
		83
	},
	tec_catchup_6 = {
		355672,
		83
	},
	tec_catchup_7 = {
		355755,
		83
	},
	tec_notice = {
		355838,
		121
	},
	tec_notice_not_open_tip = {
		355959,
		133
	},
	apply_permission_camera_tip1 = {
		356092,
		204
	},
	apply_permission_camera_tip2 = {
		356296,
		190
	},
	apply_permission_camera_tip3 = {
		356486,
		173
	},
	apply_permission_record_audio_tip1 = {
		356659,
		189
	},
	apply_permission_record_audio_tip2 = {
		356848,
		199
	},
	apply_permission_record_audio_tip3 = {
		357047,
		179
	},
	nine_choose_one = {
		357226,
		260
	},
	help_commander_info = {
		357486,
		810
	},
	help_commander_play = {
		358296,
		810
	},
	help_commander_ability = {
		359106,
		813
	},
	story_skip_confirm = {
		359919,
		201
	},
	commander_ability_replace_warning = {
		360120,
		197
	},
	help_command_room = {
		360317,
		808
	},
	commander_build_rate_tip = {
		361125,
		136
	},
	help_activity_bossbattle = {
		361261,
		1372
	},
	commander_is_in_fleet_already = {
		362633,
		133
	},
	commander_material_is_in_fleet_tip = {
		362766,
		187
	},
	commander_main_pos = {
		362953,
		94
	},
	commander_assistant_pos = {
		363047,
		99
	},
	comander_repalce_tip = {
		363146,
		186
	},
	commander_lock_tip = {
		363332,
		118
	},
	commander_is_in_battle = {
		363450,
		116
	},
	commander_rename_warning = {
		363566,
		139
	},
	commander_rename_coldtime_tip = {
		363705,
		169
	},
	commander_rename_success_tip = {
		363874,
		104
	},
	amercian_notice_1 = {
		363978,
		201
	},
	amercian_notice_2 = {
		364179,
		151
	},
	amercian_notice_3 = {
		364330,
		116
	},
	amercian_notice_4 = {
		364446,
		96
	},
	amercian_notice_5 = {
		364542,
		126
	},
	amercian_notice_6 = {
		364668,
		240
	},
	ranking_word_1 = {
		364908,
		90
	},
	ranking_word_2 = {
		364998,
		87
	},
	ranking_word_3 = {
		365085,
		79
	},
	ranking_word_4 = {
		365164,
		95
	},
	ranking_word_5 = {
		365259,
		93
	},
	ranking_word_6 = {
		365352,
		84
	},
	ranking_word_7 = {
		365436,
		90
	},
	ranking_word_8 = {
		365526,
		90
	},
	ranking_word_9 = {
		365616,
		84
	},
	ranking_word_10 = {
		365700,
		87
	},
	spece_illegal_tip = {
		365787,
		139
	},
	utaware_warmup_notice = {
		365926,
		1439
	},
	utaware_formal_notice = {
		367365,
		758
	},
	npc_learn_skill_tip = {
		368123,
		277
	},
	npc_upgrade_max_level = {
		368400,
		170
	},
	npc_propse_tip = {
		368570,
		163
	},
	npc_strength_tip = {
		368733,
		280
	},
	npc_breakout_tip = {
		369013,
		280
	},
	word_chuansong = {
		369293,
		87
	},
	npc_evaluation_tip = {
		369380,
		173
	},
	map_event_skip = {
		369553,
		120
	},
	map_event_stop_tip = {
		369673,
		175
	},
	map_event_stop_battle_tip = {
		369848,
		188
	},
	map_event_stop_battle_tip_2 = {
		370036,
		169
	},
	map_event_stop_story_tip = {
		370205,
		187
	},
	map_event_save_nekone = {
		370392,
		151
	},
	map_event_save_rurutie = {
		370543,
		158
	},
	map_event_memory_collected = {
		370701,
		128
	},
	map_event_save_kizuna = {
		370829,
		126
	},
	five_choose_one = {
		370955,
		228
	},
	ship_preference_common = {
		371183,
		119
	},
	draw_big_luck_1 = {
		371302,
		124
	},
	draw_big_luck_2 = {
		371426,
		127
	},
	draw_big_luck_3 = {
		371553,
		127
	},
	draw_medium_luck_1 = {
		371680,
		140
	},
	draw_medium_luck_2 = {
		371820,
		131
	},
	draw_medium_luck_3 = {
		371951,
		127
	},
	draw_little_luck_1 = {
		372078,
		121
	},
	draw_little_luck_2 = {
		372199,
		115
	},
	draw_little_luck_3 = {
		372314,
		143
	},
	ship_preference_non = {
		372457,
		122
	},
	school_title_dajiangtang = {
		372579,
		97
	},
	school_title_zhihuimiao = {
		372676,
		99
	},
	school_title_shitang = {
		372775,
		96
	},
	school_title_xiaomaibu = {
		372871,
		98
	},
	school_title_shangdian = {
		372969,
		95
	},
	school_title_xueyuan = {
		373064,
		96
	},
	school_title_shoucang = {
		373160,
		94
	},
	school_title_xiaoyouxiting = {
		373254,
		108
	},
	tag_level_fighting = {
		373362,
		91
	},
	tag_level_oni = {
		373453,
		89
	},
	tag_level_bomb = {
		373542,
		90
	},
	ui_word_levelui2_inevent = {
		373632,
		97
	},
	exit_backyard_exp_display = {
		373729,
		139
	},
	help_monopoly = {
		373868,
		1896
	},
	md5_error = {
		375764,
		146
	},
	world_boss_help = {
		375910,
		6370
	},
	world_boss_tip = {
		382280,
		179
	},
	world_boss_award_limit = {
		382459,
		136
	},
	backyard_is_loading = {
		382595,
		128
	},
	levelScene_loop_help_tip = {
		382723,
		3326
	},
	no_airspace_competition = {
		386049,
		102
	},
	air_supremacy_value = {
		386151,
		92
	},
	read_the_user_agreement = {
		386243,
		157
	},
	award_max_warning = {
		386400,
		169
	},
	sub_item_warning = {
		386569,
		147
	},
	select_award_warning = {
		386716,
		126
	},
	no_item_selected_tip = {
		386842,
		126
	},
	backyard_traning_tip = {
		386968,
		190
	},
	backyard_rest_tip = {
		387158,
		163
	},
	backyard_class_tip = {
		387321,
		134
	},
	medal_notice_1 = {
		387455,
		114
	},
	medal_notice_2 = {
		387569,
		87
	},
	medal_help_tip = {
		387656,
		1746
	},
	trophy_achieved = {
		389402,
		109
	},
	text_shop = {
		389511,
		85
	},
	text_confirm = {
		389596,
		83
	},
	text_cancel = {
		389679,
		82
	},
	text_cancel_fight = {
		389761,
		93
	},
	text_goon_fight = {
		389854,
		91
	},
	text_exit = {
		389945,
		80
	},
	text_clear = {
		390025,
		83
	},
	text_apply = {
		390108,
		81
	},
	text_buy = {
		390189,
		79
	},
	text_forward = {
		390268,
		83
	},
	text_prepage = {
		390351,
		82
	},
	text_nextpage = {
		390433,
		83
	},
	text_exchange = {
		390516,
		84
	},
	text_retreat = {
		390600,
		83
	},
	text_goto = {
		390683,
		80
	},
	level_scene_title_word_1 = {
		390763,
		98
	},
	level_scene_title_word_2 = {
		390861,
		104
	},
	level_scene_title_word_3 = {
		390965,
		98
	},
	level_scene_title_word_4 = {
		391063,
		95
	},
	level_scene_title_word_5 = {
		391158,
		95
	},
	ambush_display_0 = {
		391253,
		86
	},
	ambush_display_1 = {
		391339,
		86
	},
	ambush_display_2 = {
		391425,
		83
	},
	ambush_display_3 = {
		391508,
		86
	},
	ambush_display_4 = {
		391594,
		83
	},
	ambush_display_5 = {
		391677,
		83
	},
	ambush_display_6 = {
		391760,
		86
	},
	black_white_grid_notice = {
		391846,
		1309
	},
	black_white_grid_reset = {
		393155,
		99
	},
	black_white_grid_switch_tip = {
		393254,
		127
	},
	no_way_to_escape = {
		393381,
		119
	},
	word_attr_ac = {
		393500,
		82
	},
	help_battle_ac = {
		393582,
		1967
	},
	help_attribute_dodge_limit = {
		395549,
		377
	},
	refuse_friend = {
		395926,
		110
	},
	refuse_and_add_into_bl = {
		396036,
		150
	},
	tech_simulate_closed = {
		396186,
		130
	},
	tech_simulate_quit = {
		396316,
		171
	},
	technology_uplevel_error_no_res = {
		396487,
		187
	},
	help_technologytree = {
		396674,
		2629
	},
	tech_change_version_mark = {
		399303,
		100
	},
	technology_uplevel_error_studying = {
		399403,
		133
	},
	fate_attr_word = {
		399536,
		114
	},
	fate_phase_word = {
		399650,
		91
	},
	blueprint_simulation_confirm = {
		399741,
		200
	},
	blueprint_simulation_confirm_19901 = {
		399941,
		373
	},
	blueprint_simulation_confirm_19902 = {
		400314,
		352
	},
	blueprint_simulation_confirm_39903 = {
		400666,
		351
	},
	blueprint_simulation_confirm_39904 = {
		401017,
		357
	},
	blueprint_simulation_confirm_49902 = {
		401374,
		337
	},
	blueprint_simulation_confirm_99901 = {
		401711,
		342
	},
	blueprint_simulation_confirm_29903 = {
		402053,
		347
	},
	blueprint_simulation_confirm_29904 = {
		402400,
		348
	},
	blueprint_simulation_confirm_49903 = {
		402748,
		337
	},
	blueprint_simulation_confirm_49904 = {
		403085,
		345
	},
	blueprint_simulation_confirm_89902 = {
		403430,
		347
	},
	blueprint_simulation_confirm_19903 = {
		403777,
		359
	},
	blueprint_simulation_confirm_39905 = {
		404136,
		415
	},
	blueprint_simulation_confirm_49905 = {
		404551,
		360
	},
	blueprint_simulation_confirm_49906 = {
		404911,
		341
	},
	blueprint_simulation_confirm_69901 = {
		405252,
		366
	},
	blueprint_simulation_confirm_29905 = {
		405618,
		351
	},
	blueprint_simulation_confirm_49907 = {
		405969,
		346
	},
	blueprint_simulation_confirm_59901 = {
		406315,
		342
	},
	blueprint_simulation_confirm_79901 = {
		406657,
		331
	},
	blueprint_simulation_confirm_89903 = {
		406988,
		379
	},
	blueprint_simulation_confirm_19904 = {
		407367,
		356
	},
	blueprint_simulation_confirm_39906 = {
		407723,
		343
	},
	blueprint_simulation_confirm_49908 = {
		408066,
		358
	},
	blueprint_simulation_confirm_49909 = {
		408424,
		355
	},
	blueprint_simulation_confirm_99902 = {
		408779,
		359
	},
	blueprint_simulation_confirm_19905 = {
		409138,
		347
	},
	blueprint_simulation_confirm_39907 = {
		409485,
		341
	},
	blueprint_simulation_confirm_69902 = {
		409826,
		370
	},
	blueprint_simulation_confirm_89904 = {
		410196,
		377
	},
	blueprint_simulation_confirm_79902 = {
		410573,
		351
	},
	blueprint_simulation_confirm_19906 = {
		410924,
		380
	},
	blueprint_simulation_confirm_49910 = {
		411304,
		368
	},
	blueprint_simulation_confirm_69903 = {
		411672,
		389
	},
	blueprint_simulation_confirm_79903 = {
		412061,
		415
	},
	blueprint_simulation_confirm_119901 = {
		412476,
		409
	},
	blueprint_simulation_confirm_29906 = {
		412885,
		374
	},
	blueprint_simulation_confirm_129901 = {
		413259,
		359
	},
	blueprint_simulation_confirm_39908 = {
		413618,
		394
	},
	blueprint_simulation_confirm_89905 = {
		414012,
		393
	},
	blueprint_simulation_confirm_49911 = {
		414405,
		362
	},
	electrotherapy_wanning = {
		414767,
		119
	},
	siren_chase_warning = {
		414886,
		107
	},
	memorybook_get_award_tip = {
		414993,
		161
	},
	memorybook_notice = {
		415154,
		687
	},
	word_votes = {
		415841,
		86
	},
	number_0 = {
		415927,
		75
	},
	intimacy_desc_propose_vertical = {
		416002,
		289
	},
	without_selected_ship = {
		416291,
		121
	},
	index_all = {
		416412,
		82
	},
	index_fleetfront = {
		416494,
		92
	},
	index_fleetrear = {
		416586,
		91
	},
	index_shipType_quZhu = {
		416677,
		90
	},
	index_shipType_qinXun = {
		416767,
		91
	},
	index_shipType_zhongXun = {
		416858,
		93
	},
	index_shipType_zhanLie = {
		416951,
		92
	},
	index_shipType_hangMu = {
		417043,
		91
	},
	index_shipType_weiXiu = {
		417134,
		91
	},
	index_shipType_qianTing = {
		417225,
		96
	},
	index_other = {
		417321,
		84
	},
	index_rare2 = {
		417405,
		87
	},
	index_rare3 = {
		417492,
		81
	},
	index_rare4 = {
		417573,
		82
	},
	index_rare5 = {
		417655,
		83
	},
	index_rare6 = {
		417738,
		82
	},
	warning_mail_max_1 = {
		417820,
		207
	},
	warning_mail_max_2 = {
		418027,
		170
	},
	warning_mail_max_3 = {
		418197,
		247
	},
	warning_mail_max_4 = {
		418444,
		261
	},
	warning_mail_max_5 = {
		418705,
		149
	},
	mail_moveto_markroom_1 = {
		418854,
		271
	},
	mail_moveto_markroom_2 = {
		419125,
		277
	},
	mail_moveto_markroom_max = {
		419402,
		211
	},
	mail_markroom_delete = {
		419613,
		158
	},
	mail_markroom_tip = {
		419771,
		142
	},
	mail_manage_1 = {
		419913,
		86
	},
	mail_manage_2 = {
		419999,
		122
	},
	mail_manage_3 = {
		420121,
		128
	},
	mail_manage_tip_1 = {
		420249,
		169
	},
	mail_storeroom_tips = {
		420418,
		162
	},
	mail_storeroom_noextend = {
		420580,
		184
	},
	mail_storeroom_extend = {
		420764,
		112
	},
	mail_storeroom_extend_1 = {
		420876,
		108
	},
	mail_storeroom_taken_1 = {
		420984,
		116
	},
	mail_storeroom_max_1 = {
		421100,
		205
	},
	mail_storeroom_max_2 = {
		421305,
		155
	},
	mail_storeroom_max_3 = {
		421460,
		163
	},
	mail_storeroom_max_4 = {
		421623,
		163
	},
	mail_storeroom_addgold = {
		421786,
		101
	},
	mail_storeroom_addoil = {
		421887,
		100
	},
	mail_storeroom_collect = {
		421987,
		147
	},
	mail_search = {
		422134,
		93
	},
	mail_storeroom_resourcetaken = {
		422227,
		113
	},
	resource_max_tip_storeroom = {
		422340,
		142
	},
	mail_tip = {
		422482,
		1750
	},
	mail_page_1 = {
		424232,
		84
	},
	mail_page_2 = {
		424316,
		84
	},
	mail_page_3 = {
		424400,
		84
	},
	mail_gold_res = {
		424484,
		83
	},
	mail_oil_res = {
		424567,
		82
	},
	mail_all_price = {
		424649,
		87
	},
	return_award_bind_success = {
		424736,
		104
	},
	return_award_bind_erro = {
		424840,
		103
	},
	rename_commander_erro = {
		424943,
		105
	},
	change_display_medal_success = {
		425048,
		132
	},
	limit_skin_time_day = {
		425180,
		95
	},
	limit_skin_time_day_min = {
		425275,
		107
	},
	limit_skin_time_min = {
		425382,
		95
	},
	limit_skin_time_overtime = {
		425477,
		109
	},
	limit_skin_time_before_maintenance = {
		425586,
		123
	},
	award_window_pt_title = {
		425709,
		105
	},
	return_have_participated_in_act = {
		425814,
		132
	},
	input_returner_code = {
		425946,
		92
	},
	dress_up_success = {
		426038,
		104
	},
	already_have_the_skin = {
		426142,
		115
	},
	exchange_limit_skin_tip = {
		426257,
		194
	},
	returner_help = {
		426451,
		2548
	},
	attire_time_stamp = {
		428999,
		99
	},
	pray_build_select_ship_instruction = {
		429098,
		119
	},
	warning_pray_build_pool = {
		429217,
		266
	},
	error_pray_select_ship_max = {
		429483,
		123
	},
	tip_pray_build_pool_success = {
		429606,
		127
	},
	tip_pray_build_pool_fail = {
		429733,
		124
	},
	pray_build_help = {
		429857,
		2504
	},
	pray_build_UR_warning = {
		432361,
		134
	},
	bismarck_award_tip = {
		432495,
		121
	},
	bismarck_chapter_desc = {
		432616,
		124
	},
	returner_push_success = {
		432740,
		109
	},
	returner_max_count = {
		432849,
		134
	},
	returner_push_tip = {
		432983,
		254
	},
	returner_match_tip = {
		433237,
		245
	},
	return_lock_tip = {
		433482,
		132
	},
	challenge_help = {
		433614,
		2116
	},
	challenge_casual_reset = {
		435730,
		154
	},
	challenge_infinite_reset = {
		435884,
		183
	},
	challenge_normal_reset = {
		436067,
		138
	},
	challenge_casual_click_switch = {
		436205,
		175
	},
	challenge_infinite_click_switch = {
		436380,
		189
	},
	challenge_season_update = {
		436569,
		139
	},
	challenge_season_update_casual_clear = {
		436708,
		272
	},
	challenge_season_update_infinite_clear = {
		436980,
		289
	},
	challenge_season_update_casual_switch = {
		437269,
		280
	},
	challenge_season_update_infinite_switch = {
		437549,
		300
	},
	challenge_combat_score = {
		437849,
		109
	},
	challenge_share_progress = {
		437958,
		118
	},
	challenge_share = {
		438076,
		79
	},
	challenge_expire_warn = {
		438155,
		173
	},
	challenge_normal_tip = {
		438328,
		160
	},
	challenge_unlimited_tip = {
		438488,
		142
	},
	commander_prefab_rename_success = {
		438630,
		113
	},
	commander_prefab_name = {
		438743,
		96
	},
	commander_prefab_rename_time = {
		438839,
		137
	},
	commander_build_solt_deficiency = {
		438976,
		134
	},
	commander_select_box_tip = {
		439110,
		182
	},
	challenge_end_tip = {
		439292,
		111
	},
	pass_times = {
		439403,
		86
	},
	list_empty_tip_billboardui = {
		439489,
		133
	},
	list_empty_tip_equipmentdesignui = {
		439622,
		133
	},
	list_empty_tip_storehouseui_equip = {
		439755,
		131
	},
	list_empty_tip_storehouseui_item = {
		439886,
		130
	},
	list_empty_tip_eventui = {
		440016,
		132
	},
	list_empty_tip_guildrequestui = {
		440148,
		126
	},
	list_empty_tip_joinguildui = {
		440274,
		136
	},
	list_empty_tip_friendui = {
		440410,
		117
	},
	list_empty_tip_friendui_search = {
		440527,
		137
	},
	list_empty_tip_friendui_request = {
		440664,
		125
	},
	list_empty_tip_friendui_black = {
		440789,
		136
	},
	list_empty_tip_dockyardui = {
		440925,
		132
	},
	list_empty_tip_taskscene = {
		441057,
		115
	},
	empty_tip_mailboxui = {
		441172,
		110
	},
	emptymarkroom_tip_mailboxui = {
		441282,
		134
	},
	empty_tip_mailboxui_en = {
		441416,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		441578,
		170
	},
	words_settings_unlock_ship = {
		441748,
		108
	},
	words_settings_resolve_equip = {
		441856,
		104
	},
	words_settings_unlock_commander = {
		441960,
		119
	},
	words_settings_create_inherit = {
		442079,
		114
	},
	tips_fail_secondarypwd_much_times = {
		442193,
		195
	},
	words_desc_unlock = {
		442388,
		139
	},
	words_desc_resolve_equip = {
		442527,
		146
	},
	words_desc_create_inherit = {
		442673,
		110
	},
	words_desc_close_password = {
		442783,
		119
	},
	words_desc_change_settings = {
		442902,
		142
	},
	words_set_password = {
		443044,
		103
	},
	words_information = {
		443147,
		87
	},
	Word_Ship_Exp_Buff = {
		443234,
		94
	},
	secondarypassword_incorrectpwd_error = {
		443328,
		195
	},
	secondary_password_help = {
		443523,
		1764
	},
	comic_help = {
		445287,
		367
	},
	secondarypassword_illegal_tip = {
		445654,
		130
	},
	pt_cosume = {
		445784,
		81
	},
	secondarypassword_confirm_tips = {
		445865,
		180
	},
	help_tempesteve = {
		446045,
		1073
	},
	word_rest_times = {
		447118,
		125
	},
	common_buy_gold_success = {
		447243,
		145
	},
	harbour_bomb_tip = {
		447388,
		110
	},
	submarine_approach = {
		447498,
		94
	},
	submarine_approach_desc = {
		447592,
		123
	},
	desc_quick_play = {
		447715,
		100
	},
	text_win_condition = {
		447815,
		94
	},
	text_lose_condition = {
		447909,
		95
	},
	text_rest_HP = {
		448004,
		88
	},
	desc_defense_reward = {
		448092,
		162
	},
	desc_base_hp = {
		448254,
		96
	},
	map_event_open = {
		448350,
		120
	},
	word_reward = {
		448470,
		81
	},
	tips_dispense_completed = {
		448551,
		99
	},
	tips_firework_completed = {
		448650,
		108
	},
	help_summer_feast = {
		448758,
		1663
	},
	help_firework_produce = {
		450421,
		528
	},
	help_firework = {
		450949,
		1872
	},
	help_summer_shrine = {
		452821,
		1266
	},
	help_summer_food = {
		454087,
		1658
	},
	help_summer_shooting = {
		455745,
		943
	},
	help_summer_stamp = {
		456688,
		434
	},
	tips_summergame_exit = {
		457122,
		184
	},
	tips_shrine_buff = {
		457306,
		137
	},
	tips_shrine_nobuff = {
		457443,
		163
	},
	paint_hide_other_obj_tip = {
		457606,
		107
	},
	help_vote = {
		457713,
		5495
	},
	tips_firework_exit = {
		463208,
		149
	},
	result_firework_produce = {
		463357,
		117
	},
	tag_level_narrative = {
		463474,
		98
	},
	vote_get_book = {
		463572,
		110
	},
	vote_book_is_over = {
		463682,
		133
	},
	vote_fame_tip = {
		463815,
		186
	},
	word_maintain = {
		464001,
		89
	},
	name_zhanliejahe = {
		464090,
		94
	},
	change_skin_secretary_ship_success = {
		464184,
		128
	},
	change_skin_secretary_ship = {
		464312,
		114
	},
	word_billboard = {
		464426,
		93
	},
	word_easy = {
		464519,
		79
	},
	word_normal_junhe = {
		464598,
		87
	},
	word_hard = {
		464685,
		82
	},
	word_special_challenge_ticket = {
		464767,
		108
	},
	tip_exchange_ticket = {
		464875,
		187
	},
	dont_remind = {
		465062,
		105
	},
	worldbossex_help = {
		465167,
		832
	},
	ship_formationUI_fleetName_easy = {
		465999,
		107
	},
	ship_formationUI_fleetName_normal = {
		466106,
		109
	},
	ship_formationUI_fleetName_hard = {
		466215,
		110
	},
	ship_formationUI_fleetName_extra = {
		466325,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		466429,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		466545,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		466663,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		466782,
		113
	},
	text_consume = {
		466895,
		82
	},
	text_inconsume = {
		466977,
		87
	},
	pt_ship_now = {
		467064,
		93
	},
	pt_ship_goal = {
		467157,
		88
	},
	option_desc1 = {
		467245,
		160
	},
	option_desc2 = {
		467405,
		184
	},
	option_desc3 = {
		467589,
		187
	},
	option_desc4 = {
		467776,
		192
	},
	option_desc5 = {
		467968,
		145
	},
	option_desc6 = {
		468113,
		169
	},
	option_desc10 = {
		468282,
		149
	},
	option_desc11 = {
		468431,
		1895
	},
	music_collection = {
		470326,
		1155
	},
	music_main = {
		471481,
		1358
	},
	music_juus = {
		472839,
		1536
	},
	doa_collection = {
		474375,
		1084
	},
	ins_word_day = {
		475459,
		84
	},
	ins_word_hour = {
		475543,
		88
	},
	ins_word_minu = {
		475631,
		85
	},
	ins_word_like = {
		475716,
		94
	},
	ins_click_like_success = {
		475810,
		110
	},
	ins_push_comment_success = {
		475920,
		112
	},
	skinshop_live2d_fliter_failed = {
		476032,
		139
	},
	help_music_game = {
		476171,
		1711
	},
	restart_music_game = {
		477882,
		155
	},
	reselect_music_game = {
		478037,
		159
	},
	hololive_goodmorning = {
		478196,
		1065
	},
	hololive_lianliankan = {
		479261,
		2244
	},
	hololive_dalaozhang = {
		481505,
		841
	},
	hololive_dashenling = {
		482346,
		2436
	},
	pocky_jiujiu = {
		484782,
		91
	},
	pocky_jiujiu_desc = {
		484873,
		136
	},
	pocky_help = {
		485009,
		1424
	},
	secretary_help = {
		486433,
		3266
	},
	secretary_unlock2 = {
		489699,
		102
	},
	secretary_unlock3 = {
		489801,
		102
	},
	secretary_unlock4 = {
		489903,
		102
	},
	secretary_unlock5 = {
		490005,
		103
	},
	secretary_closed = {
		490108,
		95
	},
	confirm_unlock = {
		490203,
		189
	},
	secretary_pos_save = {
		490392,
		131
	},
	secretary_pos_save_success = {
		490523,
		136
	},
	collection_help = {
		490659,
		346
	},
	juese_tiyan = {
		491005,
		123
	},
	resolve_amount_prefix = {
		491128,
		97
	},
	compose_amount_prefix = {
		491225,
		97
	},
	help_sub_limits = {
		491322,
		103
	},
	help_sub_display = {
		491425,
		105
	},
	confirm_unlock_ship_main = {
		491530,
		143
	},
	msgbox_text_confirm = {
		491673,
		90
	},
	msgbox_text_shop = {
		491763,
		92
	},
	msgbox_text_cancel = {
		491855,
		89
	},
	msgbox_text_cancel_g = {
		491944,
		91
	},
	msgbox_text_cancel_fight = {
		492035,
		100
	},
	msgbox_text_goon_fight = {
		492135,
		98
	},
	msgbox_text_exit = {
		492233,
		87
	},
	msgbox_text_clear = {
		492320,
		90
	},
	msgbox_text_apply = {
		492410,
		88
	},
	msgbox_text_buy = {
		492498,
		86
	},
	msgbox_text_noPos_buy = {
		492584,
		92
	},
	msgbox_text_noPos_clear = {
		492676,
		94
	},
	msgbox_text_noPos_intensify = {
		492770,
		98
	},
	msgbox_text_forward = {
		492868,
		90
	},
	msgbox_text_iknow = {
		492958,
		88
	},
	msgbox_text_prepage = {
		493046,
		89
	},
	msgbox_text_nextpage = {
		493135,
		90
	},
	msgbox_text_exchange = {
		493225,
		91
	},
	msgbox_text_retreat = {
		493316,
		90
	},
	msgbox_text_go = {
		493406,
		85
	},
	msgbox_text_consume = {
		493491,
		89
	},
	msgbox_text_inconsume = {
		493580,
		94
	},
	msgbox_text_unlock = {
		493674,
		89
	},
	msgbox_text_save = {
		493763,
		92
	},
	msgbox_text_replace = {
		493855,
		95
	},
	msgbox_text_unload = {
		493950,
		94
	},
	msgbox_text_modify = {
		494044,
		94
	},
	msgbox_text_breakthrough = {
		494138,
		100
	},
	msgbox_text_equipdetail = {
		494238,
		99
	},
	msgbox_text_use = {
		494337,
		85
	},
	common_flag_ship = {
		494422,
		105
	},
	fenjie_lantu_tip = {
		494527,
		194
	},
	msgbox_text_analyse = {
		494721,
		90
	},
	fragresolve_empty_tip = {
		494811,
		137
	},
	confirm_unlock_lv = {
		494948,
		142
	},
	shops_rest_day = {
		495090,
		109
	},
	title_limit_time = {
		495199,
		92
	},
	seven_choose_one = {
		495291,
		233
	},
	help_newyear_feast = {
		495524,
		1728
	},
	help_newyear_shrine = {
		497252,
		1389
	},
	help_newyear_stamp = {
		498641,
		245
	},
	pt_reconfirm = {
		498886,
		125
	},
	qte_game_help = {
		499011,
		340
	},
	word_equipskin_type = {
		499351,
		89
	},
	word_equipskin_all = {
		499440,
		88
	},
	word_equipskin_cannon = {
		499528,
		91
	},
	word_equipskin_tarpedo = {
		499619,
		92
	},
	word_equipskin_aircraft = {
		499711,
		96
	},
	word_equipskin_aux = {
		499807,
		88
	},
	msgbox_repair = {
		499895,
		95
	},
	msgbox_repair_l2d = {
		499990,
		93
	},
	msgbox_repair_painting = {
		500083,
		109
	},
	l2d_32xbanned_warning = {
		500192,
		164
	},
	word_no_cache = {
		500356,
		119
	},
	pile_game_notice = {
		500475,
		1374
	},
	help_chunjie_stamp = {
		501849,
		819
	},
	help_chunjie_feast = {
		502668,
		693
	},
	help_chunjie_jiulou = {
		503361,
		947
	},
	special_animal1 = {
		504308,
		256
	},
	special_animal2 = {
		504564,
		265
	},
	special_animal3 = {
		504829,
		305
	},
	special_animal4 = {
		505134,
		208
	},
	special_animal5 = {
		505342,
		238
	},
	special_animal6 = {
		505580,
		247
	},
	special_animal7 = {
		505827,
		280
	},
	bulin_help = {
		506107,
		1512
	},
	super_bulin = {
		507619,
		117
	},
	super_bulin_tip = {
		507736,
		127
	},
	bulin_tip1 = {
		507863,
		101
	},
	bulin_tip2 = {
		507964,
		110
	},
	bulin_tip3 = {
		508074,
		101
	},
	bulin_tip4 = {
		508175,
		116
	},
	bulin_tip5 = {
		508291,
		101
	},
	bulin_tip6 = {
		508392,
		119
	},
	bulin_tip7 = {
		508511,
		101
	},
	bulin_tip8 = {
		508612,
		113
	},
	bulin_tip9 = {
		508725,
		98
	},
	bulin_tip_other1 = {
		508823,
		183
	},
	bulin_tip_other2 = {
		509006,
		119
	},
	bulin_tip_other3 = {
		509125,
		159
	},
	monopoly_left_count = {
		509284,
		96
	},
	help_chunjie_monopoly = {
		509380,
		1378
	},
	monoply_drop_ship_step = {
		510758,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		510901,
		175
	},
	lanternRiddles_answer_is_wrong = {
		511076,
		124
	},
	lanternRiddles_answer_is_right = {
		511200,
		109
	},
	lanternRiddles_gametip = {
		511309,
		1120
	},
	LanternRiddle_wait_time_tip = {
		512429,
		107
	},
	LinkLinkGame_BestTime = {
		512536,
		98
	},
	LinkLinkGame_CurTime = {
		512634,
		97
	},
	sort_attribute = {
		512731,
		93
	},
	sort_intimacy = {
		512824,
		86
	},
	index_skin = {
		512910,
		86
	},
	index_reform = {
		512996,
		88
	},
	index_reform_cw = {
		513084,
		91
	},
	index_strengthen = {
		513175,
		92
	},
	index_special = {
		513267,
		83
	},
	index_propose_skin = {
		513350,
		100
	},
	index_not_obtained = {
		513450,
		91
	},
	index_no_limit = {
		513541,
		87
	},
	index_awakening = {
		513628,
		110
	},
	index_not_lvmax = {
		513738,
		100
	},
	index_spweapon = {
		513838,
		90
	},
	index_marry = {
		513928,
		90
	},
	decodegame_gametip = {
		514018,
		2708
	},
	indexsort_sort = {
		516726,
		87
	},
	indexsort_index = {
		516813,
		94
	},
	indexsort_camp = {
		516907,
		84
	},
	indexsort_type = {
		516991,
		87
	},
	indexsort_rarity = {
		517078,
		95
	},
	indexsort_extraindex = {
		517173,
		105
	},
	indexsort_label = {
		517278,
		88
	},
	indexsort_sorteng = {
		517366,
		85
	},
	indexsort_indexeng = {
		517451,
		87
	},
	indexsort_campeng = {
		517538,
		92
	},
	indexsort_rarityeng = {
		517630,
		89
	},
	indexsort_typeeng = {
		517719,
		85
	},
	indexsort_labeleng = {
		517804,
		87
	},
	fightfail_up = {
		517891,
		167
	},
	fightfail_equip = {
		518058,
		173
	},
	fight_strengthen = {
		518231,
		195
	},
	fightfail_noequip = {
		518426,
		117
	},
	fightfail_choiceequip = {
		518543,
		143
	},
	fightfail_choicestrengthen = {
		518686,
		148
	},
	sofmap_attention = {
		518834,
		235
	},
	sofmapsd_1 = {
		519069,
		167
	},
	sofmapsd_2 = {
		519236,
		148
	},
	sofmapsd_3 = {
		519384,
		115
	},
	sofmapsd_4 = {
		519499,
		136
	},
	inform_level_limit = {
		519635,
		123
	},
	["3match_tip"] = {
		519758,
		381
	},
	retire_selectzero = {
		520139,
		130
	},
	retire_marry_skin = {
		520269,
		128
	},
	undermist_tip = {
		520397,
		119
	},
	retire_1 = {
		520516,
		217
	},
	retire_2 = {
		520733,
		220
	},
	retire_3 = {
		520953,
		94
	},
	retire_rarity = {
		521047,
		97
	},
	retire_title = {
		521144,
		88
	},
	res_unlock_tip = {
		521232,
		181
	},
	res_wifi_tip = {
		521413,
		177
	},
	res_downloading = {
		521590,
		100
	},
	res_pic_new_tip = {
		521690,
		120
	},
	res_music_no_pre_tip = {
		521810,
		102
	},
	res_music_no_next_tip = {
		521912,
		103
	},
	res_music_new_tip = {
		522015,
		119
	},
	apple_link_title = {
		522134,
		113
	},
	retire_setting_help = {
		522247,
		769
	},
	activity_shop_exchange_count = {
		523016,
		104
	},
	shops_msgbox_exchange_count = {
		523120,
		104
	},
	shops_msgbox_output = {
		523224,
		92
	},
	shop_word_exchange = {
		523316,
		89
	},
	shop_word_cancel = {
		523405,
		87
	},
	title_item_ways = {
		523492,
		138
	},
	item_lack_title = {
		523630,
		138
	},
	oil_buy_tip_2 = {
		523768,
		414
	},
	target_chapter_is_lock = {
		524182,
		141
	},
	ship_book = {
		524323,
		82
	},
	collect_tip = {
		524405,
		154
	},
	collect_tip2 = {
		524559,
		149
	},
	word_weakness = {
		524708,
		83
	},
	special_operation_tip1 = {
		524791,
		122
	},
	special_operation_tip2 = {
		524913,
		122
	},
	area_lock = {
		525035,
		115
	},
	equipment_upgrade_equipped_tag = {
		525150,
		106
	},
	equipment_upgrade_spare_tag = {
		525256,
		100
	},
	equipment_upgrade_help = {
		525356,
		1377
	},
	equipment_upgrade_title = {
		526733,
		99
	},
	equipment_upgrade_coin_consume = {
		526832,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		526938,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		527083,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		527235,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		527355,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		527571,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		527784,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		527953,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		528158,
		242
	},
	equipment_upgrade_initial_node = {
		528400,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		528549,
		251
	},
	pizzahut_help = {
		528800,
		787
	},
	towerclimbing_gametip = {
		529587,
		881
	},
	qingdianguangchang_help = {
		530468,
		2165
	},
	building_tip = {
		532633,
		196
	},
	building_upgrade_tip = {
		532829,
		114
	},
	msgbox_text_upgrade = {
		532943,
		90
	},
	towerclimbing_sign_help = {
		533033,
		524
	},
	building_complete_tip = {
		533557,
		112
	},
	backyard_theme_refresh_time_tip = {
		533669,
		113
	},
	backyard_theme_total_print = {
		533782,
		96
	},
	backyard_theme_word_buy = {
		533878,
		93
	},
	backyard_theme_word_apply = {
		533971,
		95
	},
	backyard_theme_apply_success = {
		534066,
		110
	},
	words_visit_backyard_toggle = {
		534176,
		121
	},
	words_show_friend_backyardship_toggle = {
		534297,
		138
	},
	words_show_my_backyardship_toggle = {
		534435,
		134
	},
	option_desc7 = {
		534569,
		136
	},
	option_desc8 = {
		534705,
		198
	},
	option_desc9 = {
		534903,
		184
	},
	backyard_unopen = {
		535087,
		124
	},
	help_monopoly_car = {
		535211,
		1350
	},
	help_monopoly_car_2 = {
		536561,
		1517
	},
	help_monopoly_3th = {
		538078,
		934
	},
	backYard_missing_furnitrue_tip = {
		539012,
		112
	},
	win_condition_display_qijian = {
		539124,
		113
	},
	win_condition_display_qijian_tip = {
		539237,
		139
	},
	win_condition_display_shangchuan = {
		539376,
		130
	},
	win_condition_display_shangchuan_tip = {
		539506,
		170
	},
	win_condition_display_judian = {
		539676,
		116
	},
	win_condition_display_tuoli = {
		539792,
		121
	},
	win_condition_display_tuoli_tip = {
		539913,
		128
	},
	lose_condition_display_quanmie = {
		540041,
		112
	},
	lose_condition_display_gangqu = {
		540153,
		132
	},
	re_battle = {
		540285,
		85
	},
	keep_fate_tip = {
		540370,
		146
	},
	equip_info_1 = {
		540516,
		88
	},
	equip_info_2 = {
		540604,
		88
	},
	equip_info_3 = {
		540692,
		97
	},
	equip_info_4 = {
		540789,
		85
	},
	equip_info_5 = {
		540874,
		82
	},
	equip_info_6 = {
		540956,
		88
	},
	equip_info_7 = {
		541044,
		88
	},
	equip_info_8 = {
		541132,
		88
	},
	equip_info_9 = {
		541220,
		88
	},
	equip_info_10 = {
		541308,
		89
	},
	equip_info_11 = {
		541397,
		89
	},
	equip_info_12 = {
		541486,
		89
	},
	equip_info_13 = {
		541575,
		83
	},
	equip_info_14 = {
		541658,
		89
	},
	equip_info_15 = {
		541747,
		89
	},
	equip_info_16 = {
		541836,
		89
	},
	equip_info_17 = {
		541925,
		89
	},
	equip_info_18 = {
		542014,
		89
	},
	equip_info_19 = {
		542103,
		89
	},
	equip_info_20 = {
		542192,
		92
	},
	equip_info_21 = {
		542284,
		92
	},
	equip_info_22 = {
		542376,
		98
	},
	equip_info_23 = {
		542474,
		89
	},
	equip_info_24 = {
		542563,
		89
	},
	equip_info_25 = {
		542652,
		78
	},
	equip_info_26 = {
		542730,
		95
	},
	equip_info_27 = {
		542825,
		77
	},
	equip_info_28 = {
		542902,
		101
	},
	equip_info_29 = {
		543003,
		95
	},
	equip_info_30 = {
		543098,
		89
	},
	equip_info_31 = {
		543187,
		83
	},
	equip_info_32 = {
		543270,
		95
	},
	equip_info_33 = {
		543365,
		95
	},
	equip_info_34 = {
		543460,
		89
	},
	equip_info_extralevel_0 = {
		543549,
		97
	},
	equip_info_extralevel_1 = {
		543646,
		97
	},
	equip_info_extralevel_2 = {
		543743,
		97
	},
	equip_info_extralevel_3 = {
		543840,
		97
	},
	tec_settings_btn_word = {
		543937,
		97
	},
	tec_tendency_x = {
		544034,
		92
	},
	tec_tendency_0 = {
		544126,
		90
	},
	tec_tendency_1 = {
		544216,
		93
	},
	tec_tendency_2 = {
		544309,
		93
	},
	tec_tendency_3 = {
		544402,
		93
	},
	tec_tendency_4 = {
		544495,
		93
	},
	tec_tendency_cur_x = {
		544588,
		99
	},
	tec_tendency_cur_0 = {
		544687,
		107
	},
	tec_tendency_cur_1 = {
		544794,
		100
	},
	tec_tendency_cur_2 = {
		544894,
		100
	},
	tec_tendency_cur_3 = {
		544994,
		100
	},
	tec_target_catchup_none = {
		545094,
		111
	},
	tec_target_catchup_selected = {
		545205,
		103
	},
	tec_tendency_cur_4 = {
		545308,
		100
	},
	tec_target_catchup_none_x = {
		545408,
		116
	},
	tec_target_catchup_none_1 = {
		545524,
		117
	},
	tec_target_catchup_none_2 = {
		545641,
		117
	},
	tec_target_catchup_none_3 = {
		545758,
		117
	},
	tec_target_catchup_selected_x = {
		545875,
		120
	},
	tec_target_catchup_selected_1 = {
		545995,
		121
	},
	tec_target_catchup_selected_2 = {
		546116,
		121
	},
	tec_target_catchup_selected_3 = {
		546237,
		121
	},
	tec_target_catchup_finish_x = {
		546358,
		115
	},
	tec_target_catchup_finish_1 = {
		546473,
		116
	},
	tec_target_catchup_finish_2 = {
		546589,
		116
	},
	tec_target_catchup_finish_3 = {
		546705,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		546821,
		108
	},
	tec_target_catchup_all_finish_tip = {
		546929,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		547038,
		166
	},
	tec_target_catchup_pry_char = {
		547204,
		103
	},
	tec_target_catchup_dr_char = {
		547307,
		102
	},
	tec_target_need_print = {
		547409,
		97
	},
	tec_target_catchup_progress = {
		547506,
		131
	},
	tec_target_catchup_select_tip = {
		547637,
		141
	},
	tec_target_catchup_help_tip = {
		547778,
		1097
	},
	tec_speedup_title = {
		548875,
		93
	},
	tec_speedup_progress = {
		548968,
		95
	},
	tec_speedup_overflow = {
		549063,
		223
	},
	tec_speedup_help_tip = {
		549286,
		327
	},
	click_back_tip = {
		549613,
		102
	},
	tech_catchup_sentence_pauses = {
		549715,
		98
	},
	tec_act_catchup_btn_word = {
		549813,
		106
	},
	tec_catchup_errorfix = {
		549919,
		232
	},
	guild_duty_is_too_low = {
		550151,
		170
	},
	guild_trainee_duty_change_tip = {
		550321,
		157
	},
	guild_not_exist_donate_task = {
		550478,
		124
	},
	guild_week_task_state_is_wrong = {
		550602,
		149
	},
	guild_get_week_done = {
		550751,
		132
	},
	guild_public_awards = {
		550883,
		101
	},
	guild_private_awards = {
		550984,
		105
	},
	guild_task_selecte_tip = {
		551089,
		243
	},
	guild_task_accept = {
		551332,
		363
	},
	guild_commander_and_sub_op = {
		551695,
		155
	},
	["guild_donate_times_not enough"] = {
		551850,
		146
	},
	guild_donate_success = {
		551996,
		111
	},
	guild_left_donate_cnt = {
		552107,
		111
	},
	guild_donate_tip = {
		552218,
		225
	},
	guild_donate_addition_capital_tip = {
		552443,
		136
	},
	guild_donate_addition_techpoint_tip = {
		552579,
		141
	},
	guild_donate_capital_toplimit = {
		552720,
		216
	},
	guild_donate_techpoint_toplimit = {
		552936,
		218
	},
	guild_supply_no_open = {
		553154,
		130
	},
	guild_supply_award_got = {
		553284,
		125
	},
	guild_new_member_get_award_tip = {
		553409,
		158
	},
	guild_start_supply_consume_tip = {
		553567,
		166
	},
	guild_left_supply_day = {
		553733,
		96
	},
	guild_supply_help_tip = {
		553829,
		661
	},
	guild_op_only_administrator = {
		554490,
		156
	},
	guild_shop_refresh_done = {
		554646,
		111
	},
	guild_shop_cnt_no_enough = {
		554757,
		109
	},
	guild_shop_refresh_all_tip = {
		554866,
		209
	},
	guild_shop_exchange_tip = {
		555075,
		133
	},
	guild_shop_label_1 = {
		555208,
		134
	},
	guild_shop_label_2 = {
		555342,
		97
	},
	guild_shop_label_3 = {
		555439,
		88
	},
	guild_shop_label_4 = {
		555527,
		88
	},
	guild_shop_label_5 = {
		555615,
		137
	},
	guild_shop_must_select_goods = {
		555752,
		144
	},
	guild_not_exist_activation_tech = {
		555896,
		141
	},
	guild_not_exist_tech = {
		556037,
		117
	},
	guild_cancel_only_once_pre_day = {
		556154,
		168
	},
	guild_tech_is_max_level = {
		556322,
		126
	},
	guild_tech_gold_no_enough = {
		556448,
		150
	},
	guild_tech_guildgold_no_enough = {
		556598,
		157
	},
	guild_tech_upgrade_done = {
		556755,
		130
	},
	guild_exist_activation_tech = {
		556885,
		156
	},
	guild_tech_gold_desc = {
		557041,
		107
	},
	guild_tech_oil_desc = {
		557148,
		104
	},
	guild_tech_shipbag_desc = {
		557252,
		105
	},
	guild_tech_equipbag_desc = {
		557357,
		103
	},
	guild_box_gold_desc = {
		557460,
		113
	},
	guidl_r_box_time_desc = {
		557573,
		118
	},
	guidl_sr_box_time_desc = {
		557691,
		120
	},
	guidl_ssr_box_time_desc = {
		557811,
		122
	},
	guild_member_max_cnt_desc = {
		557933,
		122
	},
	guild_tech_livness_no_enough = {
		558055,
		308
	},
	guild_tech_livness_no_enough_label = {
		558363,
		124
	},
	guild_ship_attr_desc = {
		558487,
		114
	},
	guild_start_tech_group_tip = {
		558601,
		180
	},
	guild_cancel_tech_tip = {
		558781,
		218
	},
	guild_tech_consume_tip = {
		558999,
		246
	},
	guild_tech_non_admin = {
		559245,
		149
	},
	guild_tech_label_max_level = {
		559394,
		101
	},
	guild_tech_label_dev_progress = {
		559495,
		105
	},
	guild_tech_label_condition = {
		559600,
		123
	},
	guild_tech_donate_target = {
		559723,
		117
	},
	guild_not_exist = {
		559840,
		109
	},
	guild_not_exist_battle = {
		559949,
		122
	},
	guild_battle_is_end = {
		560071,
		119
	},
	guild_battle_is_exist = {
		560190,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		560327,
		179
	},
	guild_event_start_tip1 = {
		560506,
		195
	},
	guild_event_start_tip2 = {
		560701,
		192
	},
	guild_word_may_happen_event = {
		560893,
		121
	},
	guild_battle_award = {
		561014,
		94
	},
	guild_word_consume = {
		561108,
		88
	},
	guild_start_event_consume_tip = {
		561196,
		161
	},
	guild_start_event_consume_tip_extra = {
		561357,
		247
	},
	guild_word_consume_for_battle = {
		561604,
		105
	},
	guild_level_no_enough = {
		561709,
		164
	},
	guild_open_event_info_when_exist_active = {
		561873,
		175
	},
	guild_join_event_cnt_label = {
		562048,
		117
	},
	guild_join_event_max_cnt_tip = {
		562165,
		135
	},
	guild_join_event_progress_label = {
		562300,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		562410,
		213
	},
	guild_event_not_exist = {
		562623,
		118
	},
	guild_fleet_can_not_edit = {
		562741,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		562859,
		166
	},
	guild_event_exist_same_kind_ship = {
		563025,
		166
	},
	guidl_event_ship_in_event = {
		563191,
		156
	},
	guild_event_start_done = {
		563347,
		98
	},
	guild_fleet_update_done = {
		563445,
		123
	},
	guild_event_is_lock = {
		563568,
		125
	},
	guild_event_is_finish = {
		563693,
		182
	},
	guild_fleet_not_save_tip = {
		563875,
		167
	},
	guild_word_battle_area = {
		564042,
		101
	},
	guild_word_battle_type = {
		564143,
		101
	},
	guild_wrod_battle_target = {
		564244,
		103
	},
	guild_event_recomm_ship_failed = {
		564347,
		146
	},
	guild_event_start_event_tip = {
		564493,
		200
	},
	guild_word_sea = {
		564693,
		84
	},
	guild_word_score_addition = {
		564777,
		100
	},
	guild_word_effect_addition = {
		564877,
		101
	},
	guild_curr_fleet_can_not_edit = {
		564978,
		130
	},
	guild_next_edit_fleet_time = {
		565108,
		135
	},
	guild_event_info_desc1 = {
		565243,
		162
	},
	guild_event_info_desc2 = {
		565405,
		147
	},
	guild_join_member_cnt = {
		565552,
		100
	},
	guild_total_effect = {
		565652,
		91
	},
	guild_word_people = {
		565743,
		84
	},
	guild_event_info_desc3 = {
		565827,
		104
	},
	guild_not_exist_boss = {
		565931,
		117
	},
	guild_ship_from = {
		566048,
		84
	},
	guild_boss_formation_1 = {
		566132,
		166
	},
	guild_boss_formation_2 = {
		566298,
		166
	},
	guild_boss_formation_3 = {
		566464,
		138
	},
	guild_boss_cnt_no_enough = {
		566602,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		566726,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		566903,
		211
	},
	guild_boss_formation_exist_event_ship = {
		567114,
		182
	},
	guild_fleet_is_legal = {
		567296,
		173
	},
	guild_battle_result_boss_is_death = {
		567469,
		188
	},
	guild_must_edit_fleet = {
		567657,
		124
	},
	guild_ship_in_battle = {
		567781,
		174
	},
	guild_ship_in_assult_fleet = {
		567955,
		145
	},
	guild_event_exist_assult_ship = {
		568100,
		151
	},
	guild_formation_erro_in_boss_battle = {
		568251,
		184
	},
	guild_get_report_failed = {
		568435,
		145
	},
	guild_report_get_all = {
		568580,
		96
	},
	guild_can_not_get_tip = {
		568676,
		176
	},
	guild_not_exist_notifycation = {
		568852,
		144
	},
	guild_exist_report_award_when_exit = {
		568996,
		171
	},
	guild_report_tooltip = {
		569167,
		241
	},
	word_guildgold = {
		569408,
		86
	},
	guild_member_rank_title_donate = {
		569494,
		106
	},
	guild_member_rank_title_finish_cnt = {
		569600,
		110
	},
	guild_member_rank_title_join_cnt = {
		569710,
		108
	},
	guild_donate_log = {
		569818,
		163
	},
	guild_supply_log = {
		569981,
		169
	},
	guild_weektask_log = {
		570150,
		151
	},
	guild_battle_log = {
		570301,
		161
	},
	guild_tech_change_log = {
		570462,
		141
	},
	guild_log_title = {
		570603,
		91
	},
	guild_use_donateitem_success = {
		570694,
		141
	},
	guild_use_battleitem_success = {
		570835,
		150
	},
	not_exist_guild_use_item = {
		570985,
		167
	},
	guild_member_tip = {
		571152,
		3081
	},
	guild_tech_tip = {
		574233,
		3324
	},
	guild_office_tip = {
		577557,
		2824
	},
	guild_event_help_tip = {
		580381,
		2874
	},
	guild_mission_info_tip = {
		583255,
		1512
	},
	guild_public_tech_tip = {
		584767,
		1337
	},
	guild_public_office_tip = {
		586104,
		332
	},
	guild_tech_price_inc_tip = {
		586436,
		309
	},
	guild_boss_fleet_desc = {
		586745,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		587300,
		215
	},
	guild_exist_unreceived_supply_award = {
		587515,
		127
	},
	word_shipState_guild_event = {
		587642,
		157
	},
	word_shipState_guild_boss = {
		587799,
		201
	},
	commander_is_in_guild = {
		588000,
		203
	},
	guild_assult_ship_recommend = {
		588203,
		155
	},
	guild_cancel_assult_ship_recommend = {
		588358,
		162
	},
	guild_assult_ship_recommend_conflict = {
		588520,
		170
	},
	guild_recommend_limit = {
		588690,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		588861,
		177
	},
	guild_mission_complate = {
		589038,
		112
	},
	guild_operation_event_occurrence = {
		589150,
		178
	},
	guild_transfer_president_confirm = {
		589328,
		229
	},
	guild_damage_ranking = {
		589557,
		90
	},
	guild_total_damage = {
		589647,
		94
	},
	guild_donate_list_updated = {
		589741,
		138
	},
	guild_donate_list_update_failed = {
		589879,
		153
	},
	guild_tip_quit_operation = {
		590032,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		590257,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		590416,
		344
	},
	guild_time_remaining_tip = {
		590760,
		107
	},
	help_rollingBallGame = {
		590867,
		1483
	},
	rolling_ball_help = {
		592350,
		1007
	},
	help_jiujiu_expedition_game = {
		593357,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		594211,
		118
	},
	build_ship_accumulative = {
		594329,
		100
	},
	destory_ship_before_tip = {
		594429,
		114
	},
	destory_ship_input_erro = {
		594543,
		142
	},
	mail_input_erro = {
		594685,
		137
	},
	destroy_ur_rarity_tip = {
		594822,
		218
	},
	destory_ur_pt_overflowa = {
		595040,
		297
	},
	jiujiu_expedition_help = {
		595337,
		996
	},
	shop_label_unlimt_cnt = {
		596333,
		94
	},
	jiujiu_expedition_book_tip = {
		596427,
		151
	},
	jiujiu_expedition_reward_tip = {
		596578,
		150
	},
	jiujiu_expedition_amount_tip = {
		596728,
		210
	},
	jiujiu_expedition_stg_tip = {
		596938,
		150
	},
	trade_card_tips1 = {
		597088,
		92
	},
	trade_card_tips2 = {
		597180,
		333
	},
	trade_card_tips3 = {
		597513,
		330
	},
	trade_card_tips4 = {
		597843,
		88
	},
	ur_exchange_help_tip = {
		597931,
		1225
	},
	fleet_antisub_range = {
		599156,
		95
	},
	fleet_antisub_range_tip = {
		599251,
		1184
	},
	practise_idol_tip = {
		600435,
		165
	},
	practise_idol_help = {
		600600,
		1171
	},
	upgrade_idol_tip = {
		601771,
		132
	},
	upgrade_complete_tip = {
		601903,
		102
	},
	upgrade_introduce_tip = {
		602005,
		124
	},
	collect_idol_tip = {
		602129,
		159
	},
	hand_account_tip = {
		602288,
		125
	},
	hand_account_resetting_tip = {
		602413,
		123
	},
	help_candymagic = {
		602536,
		1659
	},
	award_overflow_tip = {
		604195,
		158
	},
	hunter_npc = {
		604353,
		1365
	},
	venusvolleyball_help = {
		605718,
		1236
	},
	venusvolleyball_rule_tip = {
		606954,
		105
	},
	venusvolleyball_return_tip = {
		607059,
		130
	},
	venusvolleyball_suspend_tip = {
		607189,
		131
	},
	doa_main = {
		607320,
		2219
	},
	doa_pt_help = {
		609539,
		1059
	},
	doa_pt_complete = {
		610598,
		91
	},
	doa_pt_up = {
		610689,
		111
	},
	doa_liliang = {
		610800,
		78
	},
	doa_jiqiao = {
		610878,
		77
	},
	doa_tili = {
		610955,
		75
	},
	doa_meili = {
		611030,
		77
	},
	snowball_help = {
		611107,
		1358
	},
	help_xinnian2021_feast = {
		612465,
		1463
	},
	help_xinnian2021__qiaozhong = {
		613928,
		1329
	},
	help_xinnian2021__meishiyemian = {
		615257,
		1729
	},
	help_xinnian2021__meishi = {
		616986,
		1723
	},
	help_act_event = {
		618709,
		286
	},
	autofight = {
		618995,
		85
	},
	autofight_errors_tip = {
		619080,
		169
	},
	autofight_special_operation_tip = {
		619249,
		326
	},
	autofight_formation = {
		619575,
		89
	},
	autofight_cat = {
		619664,
		89
	},
	autofight_function = {
		619753,
		94
	},
	autofight_function1 = {
		619847,
		95
	},
	autofight_function2 = {
		619942,
		95
	},
	autofight_function3 = {
		620037,
		92
	},
	autofight_function4 = {
		620129,
		89
	},
	autofight_function5 = {
		620218,
		101
	},
	autofight_rewards = {
		620319,
		99
	},
	autofight_rewards_none = {
		620418,
		125
	},
	autofight_leave = {
		620543,
		85
	},
	autofight_onceagain = {
		620628,
		95
	},
	autofight_entrust = {
		620723,
		104
	},
	autofight_task = {
		620827,
		110
	},
	autofight_effect = {
		620937,
		137
	},
	autofight_file = {
		621074,
		95
	},
	autofight_discovery = {
		621169,
		112
	},
	autofight_tip_bigworld_dead = {
		621281,
		167
	},
	autofight_tip_bigworld_begin = {
		621448,
		147
	},
	autofight_tip_bigworld_stop = {
		621595,
		146
	},
	autofight_tip_bigworld_suspend = {
		621741,
		197
	},
	autofight_tip_bigworld_loop = {
		621938,
		176
	},
	autofight_farm = {
		622114,
		93
	},
	autofight_story = {
		622207,
		124
	},
	fushun_adventure_help = {
		622331,
		1626
	},
	autofight_change_tip = {
		623957,
		177
	},
	autofight_selectprops_tip = {
		624134,
		119
	},
	help_chunjie2021_feast = {
		624253,
		673
	},
	valentinesday__txt1_tip = {
		624926,
		166
	},
	valentinesday__txt2_tip = {
		625092,
		157
	},
	valentinesday__txt3_tip = {
		625249,
		143
	},
	valentinesday__txt4_tip = {
		625392,
		163
	},
	valentinesday__txt5_tip = {
		625555,
		151
	},
	valentinesday__txt6_tip = {
		625706,
		175
	},
	valentinesday__shop_tip = {
		625881,
		136
	},
	wwf_bamboo_tip1 = {
		626017,
		109
	},
	wwf_bamboo_tip2 = {
		626126,
		109
	},
	wwf_bamboo_tip3 = {
		626235,
		143
	},
	wwf_bamboo_help = {
		626378,
		1435
	},
	wwf_guide_tip = {
		627813,
		122
	},
	securitycake_help = {
		627935,
		2621
	},
	icecream_help = {
		630556,
		916
	},
	icecream_make_tip = {
		631472,
		95
	},
	query_role = {
		631567,
		83
	},
	query_role_none = {
		631650,
		88
	},
	query_role_button = {
		631738,
		93
	},
	query_role_fail = {
		631831,
		91
	},
	query_role_fail_and_retry = {
		631922,
		189
	},
	cumulative_victory_target_tip = {
		632111,
		114
	},
	cumulative_victory_now_tip = {
		632225,
		111
	},
	word_files_repair = {
		632336,
		102
	},
	repair_setting_label = {
		632438,
		103
	},
	voice_control = {
		632541,
		89
	},
	index_equip = {
		632630,
		84
	},
	index_without_limit = {
		632714,
		92
	},
	meta_learn_skill = {
		632806,
		108
	},
	world_joint_boss_not_found = {
		632914,
		169
	},
	world_joint_boss_is_death = {
		633083,
		168
	},
	world_joint_whitout_guild = {
		633251,
		132
	},
	world_joint_whitout_friend = {
		633383,
		123
	},
	world_joint_call_support_failed = {
		633506,
		128
	},
	world_joint_call_support_success = {
		633634,
		130
	},
	world_joint_call_friend_support_txt = {
		633764,
		163
	},
	world_joint_call_guild_support_txt = {
		633927,
		171
	},
	world_joint_call_world_support_txt = {
		634098,
		165
	},
	ad_4 = {
		634263,
		223
	},
	world_word_expired = {
		634486,
		124
	},
	world_word_guild_member = {
		634610,
		113
	},
	world_word_guild_player = {
		634723,
		104
	},
	world_joint_boss_award_expired = {
		634827,
		131
	},
	world_joint_not_refresh_frequently = {
		634958,
		153
	},
	world_joint_exit_battle_tip = {
		635111,
		153
	},
	world_boss_get_item = {
		635264,
		191
	},
	world_boss_ask_help = {
		635455,
		141
	},
	world_joint_count_no_enough = {
		635596,
		134
	},
	world_boss_none = {
		635730,
		121
	},
	world_boss_fleet = {
		635851,
		93
	},
	world_max_challenge_cnt = {
		635944,
		172
	},
	world_reset_success = {
		636116,
		135
	},
	world_map_dangerous_confirm = {
		636251,
		235
	},
	world_map_version = {
		636486,
		166
	},
	world_resource_fill = {
		636652,
		147
	},
	meta_sys_lock_tip = {
		636799,
		159
	},
	meta_story_lock = {
		636958,
		139
	},
	meta_acttime_limit = {
		637097,
		88
	},
	meta_pt_left = {
		637185,
		87
	},
	meta_syn_rate = {
		637272,
		89
	},
	meta_repair_rate = {
		637361,
		95
	},
	meta_story_tip_1 = {
		637456,
		103
	},
	meta_story_tip_2 = {
		637559,
		100
	},
	meta_pt_get_way = {
		637659,
		130
	},
	meta_pt_point = {
		637789,
		85
	},
	meta_award_get = {
		637874,
		87
	},
	meta_award_got = {
		637961,
		87
	},
	meta_repair = {
		638048,
		88
	},
	meta_repair_success = {
		638136,
		116
	},
	meta_repair_effect_unlock = {
		638252,
		107
	},
	meta_repair_effect_special = {
		638359,
		133
	},
	meta_energy_ship_level_need = {
		638492,
		114
	},
	meta_energy_ship_repairrate_need = {
		638606,
		126
	},
	meta_energy_active_box_tip = {
		638732,
		168
	},
	meta_break = {
		638900,
		100
	},
	meta_energy_preview_title = {
		639000,
		110
	},
	meta_energy_preview_tip = {
		639110,
		139
	},
	meta_exp_per_day = {
		639249,
		89
	},
	meta_skill_unlock = {
		639338,
		130
	},
	meta_unlock_skill_tip = {
		639468,
		147
	},
	meta_unlock_skill_select = {
		639615,
		123
	},
	meta_switch_skill_disable = {
		639738,
		156
	},
	meta_switch_skill_box_title = {
		639894,
		126
	},
	meta_cur_pt = {
		640020,
		83
	},
	meta_toast_fullexp = {
		640103,
		94
	},
	meta_toast_tactics = {
		640197,
		91
	},
	meta_skillbtn_tactics = {
		640288,
		92
	},
	meta_destroy_tip = {
		640380,
		114
	},
	meta_voice_name_feeling1 = {
		640494,
		94
	},
	meta_voice_name_feeling2 = {
		640588,
		94
	},
	meta_voice_name_feeling3 = {
		640682,
		94
	},
	meta_voice_name_feeling4 = {
		640776,
		94
	},
	meta_voice_name_feeling5 = {
		640870,
		91
	},
	meta_voice_name_propose = {
		640961,
		99
	},
	world_boss_ad = {
		641060,
		88
	},
	world_boss_drop_title = {
		641148,
		108
	},
	world_boss_pt_recove_desc = {
		641256,
		119
	},
	world_boss_progress_item_desc = {
		641375,
		448
	},
	world_joint_max_challenge_people_cnt = {
		641823,
		143
	},
	equip_ammo_type_1 = {
		641966,
		90
	},
	equip_ammo_type_2 = {
		642056,
		87
	},
	equip_ammo_type_3 = {
		642143,
		90
	},
	equip_ammo_type_4 = {
		642233,
		87
	},
	equip_ammo_type_5 = {
		642320,
		87
	},
	equip_ammo_type_6 = {
		642407,
		90
	},
	equip_ammo_type_7 = {
		642497,
		87
	},
	equip_ammo_type_8 = {
		642584,
		90
	},
	equip_ammo_type_9 = {
		642674,
		90
	},
	equip_ammo_type_10 = {
		642764,
		88
	},
	equip_ammo_type_11 = {
		642852,
		94
	},
	common_daily_limit = {
		642946,
		105
	},
	meta_help = {
		643051,
		3162
	},
	world_boss_daily_limit = {
		646213,
		104
	},
	common_go_to_analyze = {
		646317,
		99
	},
	world_boss_not_reach_target = {
		646416,
		109
	},
	special_transform_limit_reach = {
		646525,
		193
	},
	meta_pt_notenough = {
		646718,
		154
	},
	meta_boss_unlock = {
		646872,
		184
	},
	word_take_effect = {
		647056,
		92
	},
	world_boss_challenge_cnt = {
		647148,
		97
	},
	word_shipNation_meta = {
		647245,
		87
	},
	world_word_friend = {
		647332,
		87
	},
	world_word_world = {
		647419,
		86
	},
	world_word_guild = {
		647505,
		86
	},
	world_collection_1 = {
		647591,
		88
	},
	world_collection_2 = {
		647679,
		88
	},
	world_collection_3 = {
		647767,
		88
	},
	zero_hour_command_error = {
		647855,
		157
	},
	commander_is_in_bigworld = {
		648012,
		149
	},
	world_collection_back = {
		648161,
		103
	},
	archives_whether_to_retreat = {
		648264,
		216
	},
	world_fleet_stop = {
		648480,
		113
	},
	world_setting_title = {
		648593,
		110
	},
	world_setting_quickmode = {
		648703,
		104
	},
	world_setting_quickmodetip = {
		648807,
		266
	},
	world_setting_submititem = {
		649073,
		124
	},
	world_setting_submititemtip = {
		649197,
		327
	},
	world_setting_mapauto = {
		649524,
		112
	},
	world_setting_mapautotip = {
		649636,
		182
	},
	world_boss_maintenance = {
		649818,
		150
	},
	world_boss_inbattle = {
		649968,
		155
	},
	world_automode_title_1 = {
		650123,
		107
	},
	world_automode_title_2 = {
		650230,
		95
	},
	world_automode_treasure_1 = {
		650325,
		141
	},
	world_automode_treasure_2 = {
		650466,
		141
	},
	world_automode_treasure_3 = {
		650607,
		147
	},
	world_automode_cancel = {
		650754,
		91
	},
	world_automode_confirm = {
		650845,
		92
	},
	world_automode_start_tip1 = {
		650937,
		147
	},
	world_automode_start_tip2 = {
		651084,
		132
	},
	world_automode_start_tip3 = {
		651216,
		135
	},
	world_automode_start_tip4 = {
		651351,
		135
	},
	world_automode_start_tip5 = {
		651486,
		141
	},
	world_automode_setting_1 = {
		651627,
		134
	},
	world_automode_setting_1_1 = {
		651761,
		97
	},
	world_automode_setting_1_2 = {
		651858,
		91
	},
	world_automode_setting_1_3 = {
		651949,
		91
	},
	world_automode_setting_1_4 = {
		652040,
		99
	},
	world_automode_setting_2 = {
		652139,
		109
	},
	world_automode_setting_2_1 = {
		652248,
		114
	},
	world_automode_setting_2_2 = {
		652362,
		123
	},
	world_automode_setting_all_1 = {
		652485,
		113
	},
	world_automode_setting_all_1_1 = {
		652598,
		115
	},
	world_automode_setting_all_1_2 = {
		652713,
		115
	},
	world_automode_setting_all_2 = {
		652828,
		130
	},
	world_automode_setting_all_2_1 = {
		652958,
		97
	},
	world_automode_setting_all_2_2 = {
		653055,
		105
	},
	world_automode_setting_all_2_3 = {
		653160,
		105
	},
	world_automode_setting_all_3 = {
		653265,
		128
	},
	world_automode_setting_all_3_1 = {
		653393,
		97
	},
	world_automode_setting_all_3_2 = {
		653490,
		96
	},
	world_automode_setting_all_4 = {
		653586,
		132
	},
	world_automode_setting_all_4_1 = {
		653718,
		96
	},
	world_automode_setting_all_4_2 = {
		653814,
		97
	},
	world_automode_setting_new_1 = {
		653911,
		125
	},
	world_automode_setting_new_1_1 = {
		654036,
		101
	},
	world_automode_setting_new_1_2 = {
		654137,
		95
	},
	world_automode_setting_new_1_3 = {
		654232,
		95
	},
	world_automode_setting_new_1_4 = {
		654327,
		95
	},
	world_automode_setting_new_1_5 = {
		654422,
		100
	},
	world_collection_task_tip_1 = {
		654522,
		167
	},
	area_putong = {
		654689,
		87
	},
	area_anquan = {
		654776,
		87
	},
	area_yaosai = {
		654863,
		87
	},
	area_yaosai_2 = {
		654950,
		128
	},
	area_shenyuan = {
		655078,
		89
	},
	area_yinmi = {
		655167,
		86
	},
	area_renwu = {
		655253,
		86
	},
	area_zhuxian = {
		655339,
		91
	},
	area_dangan = {
		655430,
		87
	},
	charge_trade_no_error = {
		655517,
		157
	},
	world_reset_1 = {
		655674,
		130
	},
	world_reset_2 = {
		655804,
		154
	},
	world_reset_3 = {
		655958,
		150
	},
	guild_is_frozen_when_start_tech = {
		656108,
		138
	},
	world_boss_unactivated = {
		656246,
		211
	},
	world_reset_tip = {
		656457,
		2953
	},
	spring_invited_2021 = {
		659410,
		236
	},
	charge_error_count_limit = {
		659646,
		131
	},
	charge_error_disable = {
		659777,
		136
	},
	levelScene_select_sp = {
		659913,
		136
	},
	word_adjustFleet = {
		660049,
		92
	},
	levelScene_select_noitem = {
		660141,
		124
	},
	story_setting_label = {
		660265,
		119
	},
	login_arrears_tips = {
		660384,
		218
	},
	Supplement_pay1 = {
		660602,
		267
	},
	Supplement_pay2 = {
		660869,
		312
	},
	Supplement_pay3 = {
		661181,
		255
	},
	Supplement_pay4 = {
		661436,
		91
	},
	world_ship_repair = {
		661527,
		148
	},
	Supplement_pay5 = {
		661675,
		207
	},
	area_unkown = {
		661882,
		90
	},
	Supplement_pay6 = {
		661972,
		94
	},
	Supplement_pay7 = {
		662066,
		94
	},
	Supplement_pay8 = {
		662160,
		88
	},
	world_battle_damage = {
		662248,
		182
	},
	setting_story_speed_1 = {
		662430,
		91
	},
	setting_story_speed_2 = {
		662521,
		91
	},
	setting_story_speed_3 = {
		662612,
		91
	},
	setting_story_speed_4 = {
		662703,
		100
	},
	story_autoplay_setting_label = {
		662803,
		119
	},
	story_autoplay_setting_1 = {
		662922,
		91
	},
	story_autoplay_setting_2 = {
		663013,
		90
	},
	meta_shop_exchange_limit = {
		663103,
		97
	},
	meta_shop_unexchange_label = {
		663200,
		99
	},
	daily_level_quick_battle_label2 = {
		663299,
		101
	},
	daily_level_quick_battle_label1 = {
		663400,
		112
	},
	dailyLevel_quickfinish = {
		663512,
		363
	},
	daily_level_quick_battle_label3 = {
		663875,
		107
	},
	backyard_longpress_ship_tip = {
		663982,
		131
	},
	common_npc_formation_tip = {
		664113,
		137
	},
	gametip_xiaotiancheng = {
		664250,
		1907
	},
	guild_task_autoaccept_1 = {
		666157,
		138
	},
	guild_task_autoaccept_2 = {
		666295,
		138
	},
	task_lock = {
		666433,
		93
	},
	week_task_pt_name = {
		666526,
		89
	},
	week_task_award_preview_label = {
		666615,
		105
	},
	week_task_title_label = {
		666720,
		103
	},
	cattery_op_clean_success = {
		666823,
		134
	},
	cattery_op_feed_success = {
		666957,
		133
	},
	cattery_op_play_success = {
		667090,
		120
	},
	cattery_style_change_success = {
		667210,
		144
	},
	cattery_add_commander_success = {
		667354,
		126
	},
	cattery_remove_commander_success = {
		667480,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		667619,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		667767,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		667900,
		108
	},
	commander_box_was_finished = {
		668008,
		133
	},
	comander_tool_cnt_is_reclac = {
		668141,
		149
	},
	comander_tool_max_cnt = {
		668290,
		111
	},
	cat_home_help = {
		668401,
		1571
	},
	cat_accelfrate_notenough = {
		669972,
		134
	},
	cat_home_unlock = {
		670106,
		164
	},
	cat_sleep_notplay = {
		670270,
		154
	},
	cathome_style_unlock = {
		670424,
		172
	},
	commander_is_in_cattery = {
		670596,
		151
	},
	cat_home_interaction = {
		670747,
		119
	},
	cat_accelerate_left = {
		670866,
		101
	},
	common_clean = {
		670967,
		82
	},
	common_feed = {
		671049,
		87
	},
	common_play = {
		671136,
		81
	},
	game_stopwords = {
		671217,
		123
	},
	game_openwords = {
		671340,
		120
	},
	amusementpark_shop_enter = {
		671460,
		167
	},
	amusementpark_shop_exchange = {
		671627,
		179
	},
	amusementpark_shop_success = {
		671806,
		114
	},
	amusementpark_shop_special = {
		671920,
		175
	},
	amusementpark_shop_end = {
		672095,
		162
	},
	amusementpark_shop_0 = {
		672257,
		193
	},
	amusementpark_shop_carousel1 = {
		672450,
		141
	},
	amusementpark_shop_carousel2 = {
		672591,
		153
	},
	amusementpark_shop_carousel3 = {
		672744,
		144
	},
	amusementpark_shop_exchange2 = {
		672888,
		187
	},
	amusementpark_help = {
		673075,
		2175
	},
	amusementpark_shop_help = {
		675250,
		560
	},
	handshake_game_help = {
		675810,
		1207
	},
	MeixiV4_help = {
		677017,
		919
	},
	activity_permanent_total = {
		677936,
		112
	},
	word_investigate = {
		678048,
		86
	},
	ambush_display_none = {
		678134,
		89
	},
	activity_permanent_help = {
		678223,
		644
	},
	activity_permanent_tips1 = {
		678867,
		172
	},
	activity_permanent_tips2 = {
		679039,
		201
	},
	activity_permanent_tips3 = {
		679240,
		182
	},
	activity_permanent_tips4 = {
		679422,
		270
	},
	activity_permanent_finished = {
		679692,
		97
	},
	idolmaster_main = {
		679789,
		1311
	},
	idolmaster_game_tip1 = {
		681100,
		117
	},
	idolmaster_game_tip2 = {
		681217,
		117
	},
	idolmaster_game_tip3 = {
		681334,
		96
	},
	idolmaster_game_tip4 = {
		681430,
		96
	},
	idolmaster_game_tip5 = {
		681526,
		90
	},
	idolmaster_collection = {
		681616,
		746
	},
	idolmaster_voice_name_feeling1 = {
		682362,
		100
	},
	idolmaster_voice_name_feeling2 = {
		682462,
		100
	},
	idolmaster_voice_name_feeling3 = {
		682562,
		100
	},
	idolmaster_voice_name_feeling4 = {
		682662,
		100
	},
	idolmaster_voice_name_feeling5 = {
		682762,
		100
	},
	idolmaster_voice_name_propose = {
		682862,
		99
	},
	cartoon_notall = {
		682961,
		84
	},
	cartoon_haveno = {
		683045,
		124
	},
	res_cartoon_new_tip = {
		683169,
		141
	},
	memory_actiivty_ex = {
		683310,
		94
	},
	memory_activity_sp = {
		683404,
		90
	},
	memory_activity_daily = {
		683494,
		97
	},
	memory_activity_others = {
		683591,
		95
	},
	battle_end_title = {
		683686,
		92
	},
	battle_end_subtitle1 = {
		683778,
		96
	},
	battle_end_subtitle2 = {
		683874,
		96
	},
	meta_skill_dailyexp = {
		683970,
		104
	},
	meta_skill_learn = {
		684074,
		144
	},
	meta_skill_maxtip = {
		684218,
		194
	},
	meta_tactics_detail = {
		684412,
		95
	},
	meta_tactics_unlock = {
		684507,
		98
	},
	meta_tactics_switch = {
		684605,
		98
	},
	meta_skill_maxtip2 = {
		684703,
		96
	},
	activity_permanent_progress = {
		684799,
		106
	},
	cattery_settlement_dialogue_1 = {
		684905,
		102
	},
	cattery_settlement_dialogue_2 = {
		685007,
		130
	},
	cattery_settlement_dialogue_3 = {
		685137,
		102
	},
	cattery_settlement_dialogue_4 = {
		685239,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		685356,
		151
	},
	blueprint_catchup_by_gold_help = {
		685507,
		318
	},
	tec_tip_no_consumption = {
		685825,
		98
	},
	tec_tip_material_stock = {
		685923,
		92
	},
	tec_tip_to_consumption = {
		686015,
		98
	},
	onebutton_max_tip = {
		686113,
		93
	},
	target_get_tip = {
		686206,
		90
	},
	fleet_select_title = {
		686296,
		94
	},
	backyard_rename_title = {
		686390,
		97
	},
	backyard_rename_tip = {
		686487,
		107
	},
	equip_add = {
		686594,
		107
	},
	equipskin_add = {
		686701,
		118
	},
	equipskin_none = {
		686819,
		132
	},
	equipskin_typewrong = {
		686951,
		137
	},
	equipskin_typewrong_en = {
		687088,
		107
	},
	user_is_banned = {
		687195,
		164
	},
	user_is_forever_banned = {
		687359,
		135
	},
	old_class_is_close = {
		687494,
		149
	},
	activity_event_building = {
		687643,
		1919
	},
	salvage_tips = {
		689562,
		995
	},
	tips_shakebeads = {
		690557,
		977
	},
	gem_shop_xinzhi_tip = {
		691534,
		109
	},
	cowboy_tips = {
		691643,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		692668,
		140
	},
	chazi_tips = {
		692808,
		938
	},
	catchteasure_help = {
		693746,
		432
	},
	unlock_tips = {
		694178,
		97
	},
	class_label_tran = {
		694275,
		88
	},
	class_label_gen = {
		694363,
		89
	},
	class_attr_store = {
		694452,
		92
	},
	class_attr_proficiency = {
		694544,
		101
	},
	class_attr_getproficiency = {
		694645,
		104
	},
	class_attr_costproficiency = {
		694749,
		105
	},
	class_label_upgrading = {
		694854,
		94
	},
	class_label_upgradetime = {
		694948,
		99
	},
	class_label_oilfield = {
		695047,
		96
	},
	class_label_goldfield = {
		695143,
		97
	},
	class_res_maxlevel_tip = {
		695240,
		98
	},
	ship_exp_item_title = {
		695338,
		92
	},
	ship_exp_item_label_clear = {
		695430,
		98
	},
	ship_exp_item_label_recom = {
		695528,
		101
	},
	ship_exp_item_label_confirm = {
		695629,
		97
	},
	player_expResource_mail_fullBag = {
		695726,
		171
	},
	player_expResource_mail_overflow = {
		695897,
		229
	},
	tec_nation_award_finish = {
		696126,
		97
	},
	coures_exp_overflow_tip = {
		696223,
		165
	},
	coures_exp_npc_tip = {
		696388,
		240
	},
	coures_level_tip = {
		696628,
		150
	},
	coures_tip_material_stock = {
		696778,
		98
	},
	coures_tip_exceeded_lv = {
		696876,
		119
	},
	eatgame_tips = {
		696995,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		698008,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		698173,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		698317,
		135
	},
	map_event_lighthouse_tip_1 = {
		698452,
		166
	},
	battlepass_main_tip_2110 = {
		698618,
		222
	},
	battlepass_main_time = {
		698840,
		97
	},
	battlepass_main_help_2110 = {
		698937,
		3324
	},
	cruise_task_help_2110 = {
		702261,
		1201
	},
	cruise_task_phase = {
		703462,
		96
	},
	cruise_task_tips = {
		703558,
		92
	},
	battlepass_task_quickfinish1 = {
		703650,
		359
	},
	battlepass_task_quickfinish2 = {
		704009,
		279
	},
	battlepass_task_quickfinish3 = {
		704288,
		125
	},
	cruise_task_unlock = {
		704413,
		122
	},
	cruise_task_week = {
		704535,
		88
	},
	battlepass_pay_timelimit = {
		704623,
		99
	},
	battlepass_pay_acquire = {
		704722,
		107
	},
	battlepass_pay_attention = {
		704829,
		152
	},
	battlepass_acquire_attention = {
		704981,
		218
	},
	battlepass_pay_tip = {
		705199,
		109
	},
	battlepass_main_tip1 = {
		705308,
		286
	},
	battlepass_main_tip2 = {
		705594,
		238
	},
	battlepass_main_tip3 = {
		705832,
		310
	},
	battlepass_complete = {
		706142,
		128
	},
	shop_free_tag = {
		706270,
		83
	},
	quick_equip_tip1 = {
		706353,
		89
	},
	quick_equip_tip2 = {
		706442,
		92
	},
	quick_equip_tip3 = {
		706534,
		86
	},
	quick_equip_tip4 = {
		706620,
		125
	},
	quick_equip_tip5 = {
		706745,
		147
	},
	quick_equip_tip6 = {
		706892,
		183
	},
	retire_importantequipment_tips = {
		707075,
		194
	},
	settle_rewards_title = {
		707269,
		105
	},
	settle_rewards_subtitle = {
		707374,
		101
	},
	total_rewards_subtitle = {
		707475,
		99
	},
	settle_rewards_text = {
		707574,
		98
	},
	use_oil_limit_help = {
		707672,
		270
	},
	formationScene_use_oil_limit_tip = {
		707942,
		115
	},
	index_awakening2 = {
		708057,
		131
	},
	index_upgrade = {
		708188,
		92
	},
	formationScene_use_oil_limit_enemy = {
		708280,
		104
	},
	formationScene_use_oil_limit_flagship = {
		708384,
		107
	},
	formationScene_use_oil_limit_submarine = {
		708491,
		108
	},
	formationScene_use_oil_limit_surface = {
		708599,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		708705,
		119
	},
	attr_durability = {
		708824,
		85
	},
	attr_armor = {
		708909,
		80
	},
	attr_reload = {
		708989,
		81
	},
	attr_cannon = {
		709070,
		81
	},
	attr_torpedo = {
		709151,
		82
	},
	attr_motion = {
		709233,
		81
	},
	attr_antiaircraft = {
		709314,
		87
	},
	attr_air = {
		709401,
		78
	},
	attr_hit = {
		709479,
		78
	},
	attr_antisub = {
		709557,
		82
	},
	attr_oxy_max = {
		709639,
		85
	},
	attr_ammo = {
		709724,
		82
	},
	attr_hunting_range = {
		709806,
		94
	},
	attr_luck = {
		709900,
		76
	},
	attr_consume = {
		709976,
		82
	},
	attr_speed = {
		710058,
		80
	},
	monthly_card_tip = {
		710138,
		100
	},
	shopping_error_time_limit = {
		710238,
		144
	},
	world_total_power = {
		710382,
		90
	},
	world_mileage = {
		710472,
		89
	},
	world_pressing = {
		710561,
		90
	},
	Settings_title_FPS = {
		710651,
		94
	},
	Settings_title_Notification = {
		710745,
		109
	},
	Settings_title_Other = {
		710854,
		99
	},
	Settings_title_LoginJP = {
		710953,
		101
	},
	Settings_title_Redeem = {
		711054,
		100
	},
	Settings_title_AdjustScr = {
		711154,
		109
	},
	Settings_title_Secpw = {
		711263,
		105
	},
	Settings_title_Secpwlimop = {
		711368,
		122
	},
	Settings_title_agreement = {
		711490,
		100
	},
	Settings_title_sound = {
		711590,
		96
	},
	Settings_title_resUpdate = {
		711686,
		100
	},
	Settings_title_resManage = {
		711786,
		106
	},
	Settings_title_resManage_All = {
		711892,
		116
	},
	Settings_title_resManage_Main = {
		712008,
		120
	},
	Settings_title_resManage_Sub = {
		712128,
		116
	},
	equipment_info_change_tip = {
		712244,
		135
	},
	equipment_info_change_name_a = {
		712379,
		113
	},
	equipment_info_change_name_b = {
		712492,
		113
	},
	equipment_info_change_text_before = {
		712605,
		106
	},
	equipment_info_change_text_after = {
		712711,
		105
	},
	world_boss_progress_tip_title = {
		712816,
		117
	},
	world_boss_progress_tip_desc = {
		712933,
		326
	},
	ssss_main_help = {
		713259,
		1980
	},
	mini_game_time = {
		715239,
		91
	},
	mini_game_score = {
		715330,
		86
	},
	mini_game_leave = {
		715416,
		112
	},
	mini_game_pause = {
		715528,
		112
	},
	mini_game_cur_score = {
		715640,
		96
	},
	mini_game_high_score = {
		715736,
		97
	},
	monopoly_world_tip1 = {
		715833,
		101
	},
	monopoly_world_tip2 = {
		715934,
		257
	},
	monopoly_world_tip3 = {
		716191,
		234
	},
	help_monopoly_world = {
		716425,
		1615
	},
	ssssmedal_tip = {
		718040,
		200
	},
	ssssmedal_name = {
		718240,
		111
	},
	ssssmedal_belonging = {
		718351,
		116
	},
	ssssmedal_name1 = {
		718467,
		100
	},
	ssssmedal_name2 = {
		718567,
		94
	},
	ssssmedal_name3 = {
		718661,
		97
	},
	ssssmedal_name4 = {
		718758,
		97
	},
	ssssmedal_name5 = {
		718855,
		97
	},
	ssssmedal_name6 = {
		718952,
		94
	},
	ssssmedal_belonging1 = {
		719046,
		105
	},
	ssssmedal_belonging2 = {
		719151,
		105
	},
	ssssmedal_desc1 = {
		719256,
		167
	},
	ssssmedal_desc2 = {
		719423,
		161
	},
	ssssmedal_desc3 = {
		719584,
		179
	},
	ssssmedal_desc4 = {
		719763,
		161
	},
	ssssmedal_desc5 = {
		719924,
		173
	},
	ssssmedal_desc6 = {
		720097,
		124
	},
	show_fate_demand_count = {
		720221,
		149
	},
	show_design_demand_count = {
		720370,
		149
	},
	blueprint_select_overflow = {
		720519,
		128
	},
	blueprint_select_overflow_tip = {
		720647,
		224
	},
	blueprint_exchange_empty_tip = {
		720871,
		147
	},
	blueprint_exchange_select_display = {
		721018,
		116
	},
	build_rate_title = {
		721134,
		92
	},
	build_pools_intro = {
		721226,
		154
	},
	build_detail_intro = {
		721380,
		106
	},
	ssss_game_tip = {
		721486,
		1752
	},
	ssss_medal_tip = {
		723238,
		527
	},
	battlepass_main_tip_2112 = {
		723765,
		231
	},
	battlepass_main_help_2112 = {
		723996,
		3327
	},
	cruise_task_help_2112 = {
		727323,
		1201
	},
	littleSanDiego_npc = {
		728524,
		2062
	},
	tag_ship_unlocked = {
		730586,
		96
	},
	tag_ship_locked = {
		730682,
		94
	},
	acceleration_tips_1 = {
		730776,
		219
	},
	acceleration_tips_2 = {
		730995,
		203
	},
	noacceleration_tips = {
		731198,
		138
	},
	word_shipskin = {
		731336,
		79
	},
	settings_sound_title_bgm = {
		731415,
		108
	},
	settings_sound_title_effct = {
		731523,
		104
	},
	settings_sound_title_cv = {
		731627,
		98
	},
	setting_resdownload_title_gallery = {
		731725,
		132
	},
	setting_resdownload_title_live2d = {
		731857,
		108
	},
	setting_resdownload_title_music = {
		731965,
		122
	},
	setting_resdownload_title_sound = {
		732087,
		110
	},
	setting_resdownload_title_manga = {
		732197,
		116
	},
	setting_resdownload_title_dorm = {
		732313,
		118
	},
	setting_resdownload_title_main_group = {
		732431,
		117
	},
	setting_resdownload_title_map = {
		732548,
		117
	},
	settings_battle_title = {
		732665,
		100
	},
	settings_battle_tip = {
		732765,
		138
	},
	settings_battle_Btn_edit = {
		732903,
		94
	},
	settings_battle_Btn_reset = {
		732997,
		101
	},
	settings_battle_Btn_save = {
		733098,
		97
	},
	settings_battle_Btn_cancel = {
		733195,
		97
	},
	settings_pwd_label_close = {
		733292,
		91
	},
	settings_pwd_label_open = {
		733383,
		89
	},
	word_frame = {
		733472,
		77
	},
	Settings_title_Redeem_input_label = {
		733549,
		116
	},
	Settings_title_Redeem_input_submit = {
		733665,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		733770,
		134
	},
	CurlingGame_tips1 = {
		733904,
		1518
	},
	maid_task_tips1 = {
		735422,
		1164
	},
	shop_akashi_pick_title = {
		736586,
		98
	},
	shop_diamond_title = {
		736684,
		97
	},
	shop_gift_title = {
		736781,
		94
	},
	shop_item_title = {
		736875,
		91
	},
	shop_charge_level_limit = {
		736966,
		102
	},
	backhill_cantupbuilding = {
		737068,
		144
	},
	pray_cant_tips = {
		737212,
		142
	},
	help_xinnian2022_feast = {
		737354,
		2621
	},
	Pray_activity_tips1 = {
		739975,
		2084
	},
	backhill_notenoughbuilding = {
		742059,
		193
	},
	help_xinnian2022_z28 = {
		742252,
		801
	},
	help_xinnian2022_firework = {
		743053,
		1896
	},
	settings_title_account_del = {
		744949,
		105
	},
	settings_text_account_del = {
		745054,
		110
	},
	settings_text_account_del_desc = {
		745164,
		324
	},
	settings_text_account_del_confirm = {
		745488,
		179
	},
	settings_text_account_del_btn = {
		745667,
		105
	},
	box_account_del_input = {
		745772,
		205
	},
	box_account_del_target = {
		745977,
		92
	},
	box_account_del_click = {
		746069,
		104
	},
	box_account_del_success_content = {
		746173,
		171
	},
	box_account_reborn_content = {
		746344,
		425
	},
	tip_account_del_dismatch = {
		746769,
		115
	},
	tip_account_del_reborn = {
		746884,
		138
	},
	player_manifesto_placeholder = {
		747022,
		107
	},
	box_ship_del_click = {
		747129,
		131
	},
	box_equipment_del_click = {
		747260,
		114
	},
	change_player_name_title = {
		747374,
		100
	},
	change_player_name_subtitle = {
		747474,
		125
	},
	change_player_name_input_tip = {
		747599,
		126
	},
	change_player_name_illegal = {
		747725,
		255
	},
	nodisplay_player_home_name = {
		747980,
		96
	},
	nodisplay_player_home_share = {
		748076,
		100
	},
	tactics_class_start = {
		748176,
		95
	},
	tactics_class_cancel = {
		748271,
		96
	},
	tactics_class_get_exp = {
		748367,
		97
	},
	tactics_class_spend_time = {
		748464,
		100
	},
	build_ticket_description = {
		748564,
		118
	},
	build_ticket_expire_warning = {
		748682,
		106
	},
	tip_build_ticket_expired = {
		748788,
		166
	},
	tip_build_ticket_exchange_expired = {
		748954,
		166
	},
	tip_build_ticket_not_enough = {
		749120,
		123
	},
	build_ship_tip_use_ticket = {
		749243,
		203
	},
	springfes_tips1 = {
		749446,
		899
	},
	worldinpicture_tavel_point_tip = {
		750345,
		131
	},
	worldinpicture_draw_point_tip = {
		750476,
		136
	},
	worldinpicture_help = {
		750612,
		1094
	},
	worldinpicture_task_help = {
		751706,
		1099
	},
	worldinpicture_not_area_can_draw = {
		752805,
		148
	},
	missile_attack_area_confirm = {
		752953,
		103
	},
	missile_attack_area_cancel = {
		753056,
		102
	},
	shipchange_alert_infleet = {
		753158,
		170
	},
	shipchange_alert_inpvp = {
		753328,
		186
	},
	shipchange_alert_inexercise = {
		753514,
		188
	},
	shipchange_alert_inworld = {
		753702,
		209
	},
	shipchange_alert_inguildbossevent = {
		753911,
		231
	},
	shipchange_alert_indiff = {
		754142,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		754308,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		754546,
		227
	},
	monopoly3thre_tip = {
		754773,
		172
	},
	fushun_game3_tip = {
		754945,
		1496
	},
	battlepass_main_tip_2202 = {
		756441,
		230
	},
	battlepass_main_help_2202 = {
		756671,
		3336
	},
	cruise_task_help_2202 = {
		760007,
		1201
	},
	battlepass_main_tip_2204 = {
		761208,
		230
	},
	battlepass_main_help_2204 = {
		761438,
		3366
	},
	cruise_task_help_2204 = {
		764804,
		1201
	},
	battlepass_main_tip_2206 = {
		766005,
		255
	},
	battlepass_main_help_2206 = {
		766260,
		3351
	},
	cruise_task_help_2206 = {
		769611,
		1201
	},
	battlepass_main_tip_2208 = {
		770812,
		252
	},
	battlepass_main_help_2208 = {
		771064,
		3336
	},
	cruise_task_help_2208 = {
		774400,
		1201
	},
	battlepass_main_tip_2210 = {
		775601,
		254
	},
	battlepass_main_help_2210 = {
		775855,
		3373
	},
	cruise_task_help_2210 = {
		779228,
		1201
	},
	battlepass_main_tip_2212 = {
		780429,
		259
	},
	battlepass_main_help_2212 = {
		780688,
		3355
	},
	cruise_task_help_2212 = {
		784043,
		1201
	},
	battlepass_main_tip_2302 = {
		785244,
		261
	},
	battlepass_main_help_2302 = {
		785505,
		3339
	},
	cruise_task_help_2302 = {
		788844,
		1201
	},
	battlepass_main_tip_2304 = {
		790045,
		267
	},
	battlepass_main_help_2304 = {
		790312,
		3374
	},
	cruise_task_help_2304 = {
		793686,
		1201
	},
	battlepass_main_tip_2306 = {
		794887,
		256
	},
	battlepass_main_help_2306 = {
		795143,
		3333
	},
	cruise_task_help_2306 = {
		798476,
		1201
	},
	battlepass_main_tip_2308 = {
		799677,
		247
	},
	battlepass_main_help_2308 = {
		799924,
		3348
	},
	cruise_task_help_2308 = {
		803272,
		1201
	},
	battlepass_main_tip_2310 = {
		804473,
		261
	},
	battlepass_main_help_2310 = {
		804734,
		3361
	},
	cruise_task_help_2310 = {
		808095,
		1201
	},
	battlepass_main_tip_2312 = {
		809296,
		254
	},
	battlepass_main_help_2312 = {
		809550,
		3328
	},
	cruise_task_help_2312 = {
		812878,
		1201
	},
	battlepass_main_tip_2402 = {
		814079,
		256
	},
	battlepass_main_help_2402 = {
		814335,
		3339
	},
	cruise_task_help_2402 = {
		817674,
		1201
	},
	battlepass_main_tip_2404 = {
		818875,
		259
	},
	battlepass_main_help_2404 = {
		819134,
		3333
	},
	cruise_task_help_2404 = {
		822467,
		1198
	},
	battlepass_main_tip_2406 = {
		823665,
		256
	},
	battlepass_main_help_2406 = {
		823921,
		3378
	},
	cruise_task_help_2406 = {
		827299,
		1198
	},
	battlepass_main_tip_2408 = {
		828497,
		245
	},
	battlepass_main_help_2408 = {
		828742,
		3325
	},
	cruise_task_help_2408 = {
		832067,
		1198
	},
	battlepass_main_tip_2410 = {
		833265,
		268
	},
	battlepass_main_help_2410 = {
		833533,
		3332
	},
	cruise_task_help_2410 = {
		836865,
		1198
	},
	battlepass_main_tip_2412 = {
		838063,
		291
	},
	battlepass_main_help_2412 = {
		838354,
		3336
	},
	cruise_task_help_2412 = {
		841690,
		1186
	},
	battlepass_main_tip_2502 = {
		842876,
		278
	},
	battlepass_main_help_2502 = {
		843154,
		3311
	},
	cruise_task_help_2502 = {
		846465,
		1186
	},
	battlepass_main_tip_2504 = {
		847651,
		269
	},
	battlepass_main_help_2504 = {
		847920,
		3317
	},
	cruise_task_help_2504 = {
		851237,
		1186
	},
	battlepass_main_tip_2506 = {
		852423,
		269
	},
	battlepass_main_help_2506 = {
		852692,
		3320
	},
	cruise_task_help_2506 = {
		856012,
		1186
	},
	battlepass_main_tip_2508 = {
		857198,
		275
	},
	battlepass_main_help_2508 = {
		857473,
		3323
	},
	cruise_task_help_2508 = {
		860796,
		1186
	},
	battlepass_main_tip_2510 = {
		861982,
		274
	},
	battlepass_main_help_2510 = {
		862256,
		3310
	},
	cruise_task_help_2510 = {
		865566,
		1186
	},
	attrset_reset = {
		866752,
		89
	},
	attrset_save = {
		866841,
		88
	},
	attrset_ask_save = {
		866929,
		119
	},
	attrset_save_success = {
		867048,
		111
	},
	attrset_disable = {
		867159,
		137
	},
	attrset_input_ill = {
		867296,
		102
	},
	blackfriday_help = {
		867398,
		783
	},
	eventshop_time_hint = {
		868181,
		113
	},
	eventshop_time_hint2 = {
		868294,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		868404,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		868551,
		152
	},
	sp_no_quota = {
		868703,
		117
	},
	fur_all_buy = {
		868820,
		87
	},
	fur_onekey_buy = {
		868907,
		94
	},
	littleRenown_npc = {
		869001,
		2014
	},
	tech_package_tip = {
		871015,
		434
	},
	backyard_food_shop_tip = {
		871449,
		101
	},
	dorm_2f_lock = {
		871550,
		85
	},
	word_get_way = {
		871635,
		89
	},
	word_get_date = {
		871724,
		90
	},
	enter_theme_name = {
		871814,
		107
	},
	enter_extend_food_label = {
		871921,
		93
	},
	backyard_extend_tip_1 = {
		872014,
		100
	},
	backyard_extend_tip_2 = {
		872114,
		113
	},
	backyard_extend_tip_3 = {
		872227,
		95
	},
	backyard_extend_tip_4 = {
		872322,
		89
	},
	email_text = {
		872411,
		95
	},
	emailhold_text = {
		872506,
		148
	},
	code_text = {
		872654,
		88
	},
	codehold_text = {
		872742,
		101
	},
	genBtn_text = {
		872843,
		87
	},
	desc_text = {
		872930,
		157
	},
	loginBtn_text = {
		873087,
		89
	},
	verification_code_req_tip1 = {
		873176,
		139
	},
	verification_code_req_tip2 = {
		873315,
		126
	},
	verification_code_req_tip3 = {
		873441,
		157
	},
	levelScene_remaster_story_tip = {
		873598,
		196
	},
	levelScene_remaster_unlock_tip = {
		873794,
		159
	},
	linkBtn_text = {
		873953,
		82
	},
	amazon_link_title = {
		874035,
		104
	},
	amazon_unlink_btn_text = {
		874139,
		119
	},
	yostar_link_title = {
		874258,
		105
	},
	yostar_unlink_btn_text = {
		874363,
		119
	},
	level_remaster_tip1 = {
		874482,
		95
	},
	level_remaster_tip2 = {
		874577,
		92
	},
	level_remaster_tip3 = {
		874669,
		89
	},
	level_remaster_tip4 = {
		874758,
		112
	},
	newserver_time = {
		874870,
		91
	},
	newserver_soldout = {
		874961,
		126
	},
	skill_learn_tip = {
		875087,
		139
	},
	newserver_build_tip = {
		875226,
		156
	},
	build_count_tip = {
		875382,
		85
	},
	help_research_package = {
		875467,
		299
	},
	lv70_package_tip = {
		875766,
		243
	},
	tech_select_tip1 = {
		876009,
		94
	},
	tech_select_tip2 = {
		876103,
		153
	},
	tech_select_tip3 = {
		876256,
		89
	},
	tech_select_tip4 = {
		876345,
		98
	},
	tech_select_tip5 = {
		876443,
		144
	},
	techpackage_item_use = {
		876587,
		264
	},
	techpackage_item_use_1 = {
		876851,
		237
	},
	techpackage_item_use_2 = {
		877088,
		250
	},
	techpackage_item_use_confirm = {
		877338,
		210
	},
	new_server_shop_sel_goods_tip = {
		877548,
		134
	},
	new_server_shop_unopen_tip = {
		877682,
		99
	},
	newserver_activity_tip = {
		877781,
		1923
	},
	newserver_shop_timelimit = {
		879704,
		111
	},
	tech_character_get = {
		879815,
		91
	},
	package_detail_tip = {
		879906,
		94
	},
	event_ui_consume = {
		880000,
		86
	},
	event_ui_recommend = {
		880086,
		94
	},
	event_ui_start = {
		880180,
		84
	},
	event_ui_giveup = {
		880264,
		85
	},
	event_ui_finish = {
		880349,
		85
	},
	nav_tactics_sel_skill_title = {
		880434,
		106
	},
	battle_result_confirm = {
		880540,
		92
	},
	battle_result_targets = {
		880632,
		100
	},
	battle_result_continue = {
		880732,
		104
	},
	index_L2D = {
		880836,
		76
	},
	index_DBG = {
		880912,
		94
	},
	index_BG = {
		881006,
		84
	},
	index_CANTUSE = {
		881090,
		89
	},
	index_UNUSE = {
		881179,
		84
	},
	index_BGM = {
		881263,
		82
	},
	without_ship_to_wear = {
		881345,
		126
	},
	choose_ship_to_wear_this_skin = {
		881471,
		148
	},
	skinatlas_search_holder = {
		881619,
		126
	},
	skinatlas_search_result_is_empty = {
		881745,
		148
	},
	chang_ship_skin_window_title = {
		881893,
		98
	},
	world_boss_item_info = {
		881991,
		411
	},
	world_past_boss_item_info = {
		882402,
		502
	},
	world_boss_lefttime = {
		882904,
		88
	},
	world_boss_item_count_noenough = {
		882992,
		143
	},
	world_boss_item_usage_tip = {
		883135,
		172
	},
	world_boss_no_select_archives = {
		883307,
		148
	},
	world_boss_archives_item_count_noenough = {
		883455,
		146
	},
	world_boss_archives_are_clear = {
		883601,
		140
	},
	world_boss_switch_archives = {
		883741,
		238
	},
	world_boss_switch_archives_success = {
		883979,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		884163,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		884342,
		163
	},
	world_boss_archives_stop_auto_battle = {
		884505,
		118
	},
	world_boss_archives_continue_auto_battle = {
		884623,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		884745,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		884871,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		884995,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		885112,
		248
	},
	world_archives_boss_help = {
		885360,
		3943
	},
	world_archives_boss_list_help = {
		889303,
		633
	},
	archives_boss_was_opened = {
		889936,
		180
	},
	current_boss_was_opened = {
		890116,
		179
	},
	world_boss_title_auto_battle = {
		890295,
		104
	},
	world_boss_title_highest_damge = {
		890399,
		112
	},
	world_boss_title_estimation = {
		890511,
		109
	},
	world_boss_title_battle_cnt = {
		890620,
		103
	},
	world_boss_title_consume_oil_cnt = {
		890723,
		108
	},
	world_boss_title_spend_time = {
		890831,
		103
	},
	world_boss_title_total_damage = {
		890934,
		105
	},
	world_no_time_to_auto_battle = {
		891039,
		136
	},
	world_boss_current_boss_label = {
		891175,
		105
	},
	world_boss_current_boss_label1 = {
		891280,
		113
	},
	world_boss_archives_boss_tip = {
		891393,
		172
	},
	world_boss_progress_no_enough = {
		891565,
		145
	},
	world_boss_auto_battle_no_oil = {
		891710,
		123
	},
	meta_syn_value_label = {
		891833,
		98
	},
	meta_syn_finish = {
		891931,
		97
	},
	index_meta_repair = {
		892028,
		99
	},
	index_meta_tactics = {
		892127,
		100
	},
	index_meta_energy = {
		892227,
		99
	},
	tactics_continue_to_learn_other_skill = {
		892326,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		892492,
		162
	},
	tactics_no_recent_ships = {
		892654,
		123
	},
	activity_kill = {
		892777,
		89
	},
	battle_result_dmg = {
		892866,
		93
	},
	battle_result_kill_count = {
		892959,
		97
	},
	battle_result_toggle_on = {
		893056,
		102
	},
	battle_result_toggle_off = {
		893158,
		103
	},
	battle_result_continue_battle = {
		893261,
		108
	},
	battle_result_quit_battle = {
		893369,
		104
	},
	battle_result_share_battle = {
		893473,
		99
	},
	pre_combat_team = {
		893572,
		91
	},
	pre_combat_vanguard = {
		893663,
		95
	},
	pre_combat_main = {
		893758,
		91
	},
	pre_combat_submarine = {
		893849,
		96
	},
	pre_combat_targets = {
		893945,
		88
	},
	pre_combat_atlasloot = {
		894033,
		90
	},
	destroy_confirm_access = {
		894123,
		93
	},
	destroy_confirm_cancel = {
		894216,
		93
	},
	pt_count_tip = {
		894309,
		82
	},
	dockyard_data_loss_detected = {
		894391,
		191
	},
	littleEugen_npc = {
		894582,
		1788
	},
	five_shujuhuigu = {
		896370,
		118
	},
	five_shujuhuigu1 = {
		896488,
		91
	},
	littleChaijun_npc = {
		896579,
		1739
	},
	five_qingdian = {
		898318,
		804
	},
	friend_resume_title_detail = {
		899122,
		102
	},
	item_type13_tip1 = {
		899224,
		92
	},
	item_type13_tip2 = {
		899316,
		92
	},
	item_type16_tip1 = {
		899408,
		92
	},
	item_type16_tip2 = {
		899500,
		92
	},
	item_type17_tip1 = {
		899592,
		92
	},
	item_type17_tip2 = {
		899684,
		92
	},
	five_duomaomao = {
		899776,
		901
	},
	main_4 = {
		900677,
		81
	},
	main_5 = {
		900758,
		81
	},
	honor_medal_support_tips_display = {
		900839,
		453
	},
	honor_medal_support_tips_confirm = {
		901292,
		240
	},
	support_rate_title = {
		901532,
		94
	},
	support_times_limited = {
		901626,
		134
	},
	support_times_tip = {
		901760,
		93
	},
	build_times_tip = {
		901853,
		91
	},
	tactics_recent_ship_label = {
		901944,
		107
	},
	title_info = {
		902051,
		80
	},
	eventshop_unlock_info = {
		902131,
		96
	},
	eventshop_unlock_hint = {
		902227,
		117
	},
	commission_event_tip = {
		902344,
		886
	},
	decoration_medal_placeholder = {
		903230,
		125
	},
	technology_filter_placeholder = {
		903355,
		126
	},
	eva_comment_send_null = {
		903481,
		124
	},
	report_sent_thank = {
		903605,
		172
	},
	report_ship_cannot_comment = {
		903777,
		142
	},
	report_cannot_comment = {
		903919,
		137
	},
	report_sent_title = {
		904056,
		87
	},
	report_sent_desc = {
		904143,
		141
	},
	report_type_1 = {
		904284,
		95
	},
	report_type_1_1 = {
		904379,
		131
	},
	report_type_2 = {
		904510,
		95
	},
	report_type_2_1 = {
		904605,
		109
	},
	report_type_3 = {
		904714,
		92
	},
	report_type_3_1 = {
		904806,
		137
	},
	report_type_other = {
		904943,
		90
	},
	report_type_other_1 = {
		905033,
		140
	},
	report_type_other_2 = {
		905173,
		116
	},
	report_sent_help = {
		905289,
		538
	},
	rename_input = {
		905827,
		109
	},
	avatar_task_level = {
		905936,
		171
	},
	avatar_upgrad_1 = {
		906107,
		89
	},
	avatar_upgrad_2 = {
		906196,
		89
	},
	avatar_upgrad_3 = {
		906285,
		88
	},
	avatar_task_ship_1 = {
		906373,
		105
	},
	avatar_task_ship_2 = {
		906478,
		115
	},
	technology_queue_complete = {
		906593,
		101
	},
	technology_queue_processing = {
		906694,
		100
	},
	technology_queue_waiting = {
		906794,
		100
	},
	technology_queue_getaward = {
		906894,
		101
	},
	technology_daily_refresh = {
		906995,
		114
	},
	technology_queue_full = {
		907109,
		149
	},
	technology_queue_in_mission_incomplete = {
		907258,
		190
	},
	technology_consume = {
		907448,
		109
	},
	technology_request = {
		907557,
		100
	},
	technology_queue_in_doublecheck = {
		907657,
		274
	},
	playervtae_setting_btn_label = {
		907931,
		107
	},
	technology_queue_in_success = {
		908038,
		121
	},
	star_require_enemy_text = {
		908159,
		135
	},
	star_require_enemy_title = {
		908294,
		106
	},
	star_require_enemy_check = {
		908400,
		94
	},
	worldboss_rank_timer_label = {
		908494,
		115
	},
	technology_detail = {
		908609,
		93
	},
	technology_mission_unfinish = {
		908702,
		106
	},
	word_chinese = {
		908808,
		82
	},
	word_japanese_3 = {
		908890,
		82
	},
	word_japanese_2 = {
		908972,
		82
	},
	word_japanese = {
		909054,
		80
	},
	avatarframe_got = {
		909134,
		88
	},
	item_is_max_cnt = {
		909222,
		115
	},
	level_fleet_ship_desc = {
		909337,
		98
	},
	level_fleet_sub_desc = {
		909435,
		97
	},
	summerland_tip = {
		909532,
		542
	},
	icecreamgame_tip = {
		910074,
		1943
	},
	unlock_date_tip = {
		912017,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		912135,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		912324,
		149
	},
	guild_deputy_commander_cnt = {
		912473,
		163
	},
	mail_filter_placeholder = {
		912636,
		123
	},
	recently_sticker_placeholder = {
		912759,
		141
	},
	backhill_campusfestival_tip = {
		912900,
		1548
	},
	mini_cookgametip = {
		914448,
		1206
	},
	cook_game_Albacore = {
		915654,
		112
	},
	cook_game_august = {
		915766,
		94
	},
	cook_game_elbe = {
		915860,
		102
	},
	cook_game_hakuryu = {
		915962,
		116
	},
	cook_game_howe = {
		916078,
		117
	},
	cook_game_marcopolo = {
		916195,
		113
	},
	cook_game_noshiro = {
		916308,
		106
	},
	cook_game_pnelope = {
		916414,
		119
	},
	cook_game_laffey = {
		916533,
		137
	},
	cook_game_janus = {
		916670,
		140
	},
	cook_game_flandre = {
		916810,
		120
	},
	cook_game_constellation = {
		916930,
		168
	},
	cook_game_constellation_skill_name = {
		917098,
		140
	},
	cook_game_constellation_skill_desc = {
		917238,
		237
	},
	random_ship_on = {
		917475,
		125
	},
	random_ship_off_0 = {
		917600,
		190
	},
	random_ship_off = {
		917790,
		173
	},
	random_ship_forbidden = {
		917963,
		178
	},
	random_ship_now = {
		918141,
		97
	},
	random_ship_label = {
		918238,
		102
	},
	player_vitae_skin_setting = {
		918340,
		107
	},
	random_ship_tips1 = {
		918447,
		160
	},
	random_ship_tips2 = {
		918607,
		130
	},
	random_ship_before = {
		918737,
		118
	},
	random_ship_and_skin_title = {
		918855,
		114
	},
	random_ship_frequse_mode = {
		918969,
		100
	},
	random_ship_locked_mode = {
		919069,
		105
	},
	littleSpee_npc = {
		919174,
		2014
	},
	random_flag_ship = {
		921188,
		101
	},
	random_flag_ship_changskinBtn_label = {
		921289,
		117
	},
	expedition_drop_use_out = {
		921406,
		154
	},
	expedition_extra_drop_tip = {
		921560,
		108
	},
	ex_pass_use = {
		921668,
		81
	},
	defense_formation_tip_npc = {
		921749,
		195
	},
	pgs_login_tip = {
		921944,
		284
	},
	pgs_login_binding_exist1 = {
		922228,
		229
	},
	pgs_login_binding_exist2 = {
		922457,
		244
	},
	pgs_login_binding_exist3 = {
		922701,
		373
	},
	pgs_binding_account = {
		923074,
		118
	},
	pgs_unbind = {
		923192,
		107
	},
	pgs_unbind_tip1 = {
		923299,
		176
	},
	pgs_unbind_tip2 = {
		923475,
		271
	},
	word_item = {
		923746,
		85
	},
	word_tool = {
		923831,
		85
	},
	word_other = {
		923916,
		86
	},
	ryza_word_equip = {
		924002,
		91
	},
	ryza_rest_produce_count = {
		924093,
		113
	},
	ryza_composite_confirm = {
		924206,
		119
	},
	ryza_composite_confirm_single = {
		924325,
		119
	},
	ryza_composite_count = {
		924444,
		99
	},
	ryza_toggle_only_composite = {
		924543,
		108
	},
	ryza_tip_select_recipe = {
		924651,
		128
	},
	ryza_tip_put_materials = {
		924779,
		160
	},
	ryza_tip_composite_unlock = {
		924939,
		167
	},
	ryza_tip_unlock_all_tools = {
		925106,
		128
	},
	ryza_material_not_enough = {
		925234,
		194
	},
	ryza_tip_composite_invalid = {
		925428,
		142
	},
	ryza_tip_max_composite_count = {
		925570,
		156
	},
	ryza_tip_no_item = {
		925726,
		119
	},
	ryza_ui_show_acess = {
		925845,
		104
	},
	ryza_tip_no_recipe = {
		925949,
		124
	},
	ryza_tip_item_access = {
		926073,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		926221,
		143
	},
	ryza_tip_control_buff_upgrade = {
		926364,
		99
	},
	ryza_tip_control_buff_replace = {
		926463,
		99
	},
	ryza_tip_control_buff_limit = {
		926562,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		926665,
		113
	},
	ryza_tip_control_buff = {
		926778,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		926931,
		105
	},
	ryza_tip_control = {
		927036,
		135
	},
	ryza_tip_main = {
		927171,
		1454
	},
	battle_levelScene_ryza_lock = {
		928625,
		172
	},
	ryza_tip_toast_item_got = {
		928797,
		99
	},
	ryza_composite_help_tip = {
		928896,
		476
	},
	ryza_control_help_tip = {
		929372,
		296
	},
	ryza_mini_game = {
		929668,
		351
	},
	ryza_task_level_desc = {
		930019,
		96
	},
	ryza_task_tag_explore = {
		930115,
		91
	},
	ryza_task_tag_battle = {
		930206,
		90
	},
	ryza_task_tag_dalegate = {
		930296,
		92
	},
	ryza_task_tag_develop = {
		930388,
		91
	},
	ryza_task_tag_adventure = {
		930479,
		93
	},
	ryza_task_tag_build = {
		930572,
		95
	},
	ryza_task_tag_create = {
		930667,
		96
	},
	ryza_task_tag_daily = {
		930763,
		95
	},
	ryza_task_detail_content = {
		930858,
		94
	},
	ryza_task_detail_award = {
		930952,
		92
	},
	ryza_task_go = {
		931044,
		82
	},
	ryza_task_get = {
		931126,
		83
	},
	ryza_task_get_all = {
		931209,
		93
	},
	ryza_task_confirm = {
		931302,
		87
	},
	ryza_task_cancel = {
		931389,
		86
	},
	ryza_task_level_num = {
		931475,
		98
	},
	ryza_task_level_add = {
		931573,
		95
	},
	ryza_task_submit = {
		931668,
		86
	},
	ryza_task_detail = {
		931754,
		86
	},
	ryza_composite_words = {
		931840,
		720
	},
	ryza_task_help_tip = {
		932560,
		345
	},
	hotspring_buff = {
		932905,
		151
	},
	random_ship_custom_mode_empty = {
		933056,
		163
	},
	random_ship_custom_mode_main_button_add = {
		933219,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		933328,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		933440,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		933598,
		112
	},
	random_ship_custom_mode_main_empty = {
		933710,
		159
	},
	random_ship_custom_mode_select_all = {
		933869,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		933979,
		151
	},
	random_ship_custom_mode_select_number = {
		934130,
		116
	},
	random_ship_custom_mode_add_complete = {
		934246,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		934383,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		934534,
		157
	},
	random_ship_custom_mode_remove_complete = {
		934691,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		934834,
		157
	},
	index_dressed = {
		934991,
		92
	},
	random_ship_custom_mode = {
		935083,
		123
	},
	random_ship_custom_mode_add_title = {
		935206,
		109
	},
	random_ship_custom_mode_remove_title = {
		935315,
		112
	},
	hotspring_shop_enter1 = {
		935427,
		158
	},
	hotspring_shop_enter2 = {
		935585,
		161
	},
	hotspring_shop_insufficient = {
		935746,
		194
	},
	hotspring_shop_success1 = {
		935940,
		108
	},
	hotspring_shop_success2 = {
		936048,
		111
	},
	hotspring_shop_finish = {
		936159,
		161
	},
	hotspring_shop_end = {
		936320,
		161
	},
	hotspring_shop_touch1 = {
		936481,
		124
	},
	hotspring_shop_touch2 = {
		936605,
		137
	},
	hotspring_shop_touch3 = {
		936742,
		127
	},
	hotspring_shop_exchanged = {
		936869,
		154
	},
	hotspring_shop_exchange = {
		937023,
		188
	},
	hotspring_tip1 = {
		937211,
		151
	},
	hotspring_tip2 = {
		937362,
		108
	},
	hotspring_help = {
		937470,
		793
	},
	hotspring_expand = {
		938263,
		176
	},
	hotspring_shop_help = {
		938439,
		608
	},
	resorts_help = {
		939047,
		865
	},
	pvzminigame_help = {
		939912,
		1554
	},
	tips_yuandanhuoyue2023 = {
		941466,
		728
	},
	beach_guard_chaijun = {
		942194,
		192
	},
	beach_guard_jianye = {
		942386,
		167
	},
	beach_guard_lituoliao = {
		942553,
		287
	},
	beach_guard_bominghan = {
		942840,
		243
	},
	beach_guard_nengdai = {
		943083,
		287
	},
	beach_guard_m_craft = {
		943370,
		156
	},
	beach_guard_m_atk = {
		943526,
		136
	},
	beach_guard_m_guard = {
		943662,
		153
	},
	beach_guard_m_craft_name = {
		943815,
		100
	},
	beach_guard_m_atk_name = {
		943915,
		98
	},
	beach_guard_m_guard_name = {
		944013,
		100
	},
	beach_guard_e1 = {
		944113,
		99
	},
	beach_guard_e2 = {
		944212,
		93
	},
	beach_guard_e3 = {
		944305,
		96
	},
	beach_guard_e4 = {
		944401,
		96
	},
	beach_guard_e5 = {
		944497,
		96
	},
	beach_guard_e6 = {
		944593,
		90
	},
	beach_guard_e7 = {
		944683,
		102
	},
	beach_guard_e1_desc = {
		944785,
		138
	},
	beach_guard_e2_desc = {
		944923,
		165
	},
	beach_guard_e3_desc = {
		945088,
		165
	},
	beach_guard_e4_desc = {
		945253,
		174
	},
	beach_guard_e5_desc = {
		945427,
		153
	},
	beach_guard_e6_desc = {
		945580,
		318
	},
	beach_guard_e7_desc = {
		945898,
		165
	},
	ninghai_nianye = {
		946063,
		133
	},
	yingrui_nianye = {
		946196,
		145
	},
	zhaohe_nianye = {
		946341,
		162
	},
	zhenhai_nianye = {
		946503,
		145
	},
	haitian_nianye = {
		946648,
		166
	},
	taiyuan_nianye = {
		946814,
		133
	},
	yixian_nianye = {
		946947,
		162
	},
	activity_yanhua_tip1 = {
		947109,
		90
	},
	activity_yanhua_tip2 = {
		947199,
		102
	},
	activity_yanhua_tip3 = {
		947301,
		114
	},
	activity_yanhua_tip4 = {
		947415,
		141
	},
	activity_yanhua_tip5 = {
		947556,
		120
	},
	activity_yanhua_tip6 = {
		947676,
		126
	},
	activity_yanhua_tip7 = {
		947802,
		163
	},
	activity_yanhua_tip8 = {
		947965,
		111
	},
	help_chunjie2023 = {
		948076,
		1515
	},
	sevenday_nianye = {
		949591,
		571
	},
	tip_nianye = {
		950162,
		131
	},
	couplete_activty_desc = {
		950293,
		316
	},
	couplete_click_desc = {
		950609,
		141
	},
	couplet_index_desc = {
		950750,
		90
	},
	couplete_help = {
		950840,
		711
	},
	couplete_drag_tip = {
		951551,
		130
	},
	couplete_remind = {
		951681,
		96
	},
	couplete_complete = {
		951777,
		114
	},
	couplete_enter = {
		951891,
		133
	},
	couplete_stay = {
		952024,
		127
	},
	couplete_task = {
		952151,
		125
	},
	couplete_pass_1 = {
		952276,
		106
	},
	couplete_pass_2 = {
		952382,
		106
	},
	couplete_fail_1 = {
		952488,
		118
	},
	couplete_fail_2 = {
		952606,
		121
	},
	couplete_pair_1 = {
		952727,
		100
	},
	couplete_pair_2 = {
		952827,
		100
	},
	couplete_pair_3 = {
		952927,
		100
	},
	couplete_pair_4 = {
		953027,
		100
	},
	couplete_pair_5 = {
		953127,
		100
	},
	couplete_pair_6 = {
		953227,
		100
	},
	couplete_pair_7 = {
		953327,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		953427,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		953616,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		953815,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		953974,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		954247,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		954410,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		954681,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		954862,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		955112,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		955260,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		955472,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		955710,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		955847,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		956063,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		956219,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		956357,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		956515,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		956724,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		956906,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		957189,
		240
	},
	["2023spring_minigame_tip1"] = {
		957429,
		94
	},
	["2023spring_minigame_tip2"] = {
		957523,
		100
	},
	["2023spring_minigame_tip3"] = {
		957623,
		97
	},
	["2023spring_minigame_tip5"] = {
		957720,
		146
	},
	["2023spring_minigame_tip6"] = {
		957866,
		111
	},
	["2023spring_minigame_tip7"] = {
		957977,
		123
	},
	["2023spring_minigame_help"] = {
		958100,
		1458
	},
	multiple_sorties_title = {
		959558,
		98
	},
	multiple_sorties_title_eng = {
		959656,
		106
	},
	multiple_sorties_locked_tip = {
		959762,
		178
	},
	multiple_sorties_times = {
		959940,
		98
	},
	multiple_sorties_tip = {
		960038,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		960263,
		113
	},
	multiple_sorties_cost1 = {
		960376,
		161
	},
	multiple_sorties_cost2 = {
		960537,
		164
	},
	multiple_sorties_cost3 = {
		960701,
		167
	},
	multiple_sorties_stopped = {
		960868,
		97
	},
	multiple_sorties_stop_tip = {
		960965,
		194
	},
	multiple_sorties_resume_tip = {
		961159,
		145
	},
	multiple_sorties_auto_on = {
		961304,
		151
	},
	multiple_sorties_finish = {
		961455,
		120
	},
	multiple_sorties_stop = {
		961575,
		118
	},
	multiple_sorties_stop_end = {
		961693,
		132
	},
	multiple_sorties_end_status = {
		961825,
		214
	},
	multiple_sorties_finish_tip = {
		962039,
		148
	},
	multiple_sorties_stop_tip_end = {
		962187,
		136
	},
	multiple_sorties_stop_reason1 = {
		962323,
		126
	},
	multiple_sorties_stop_reason2 = {
		962449,
		170
	},
	multiple_sorties_stop_reason3 = {
		962619,
		126
	},
	multiple_sorties_stop_reason4 = {
		962745,
		114
	},
	multiple_sorties_main_tip = {
		962859,
		280
	},
	multiple_sorties_main_end = {
		963139,
		222
	},
	multiple_sorties_rest_time = {
		963361,
		102
	},
	multiple_sorties_retry_desc = {
		963463,
		108
	},
	msgbox_text_battle = {
		963571,
		88
	},
	pre_combat_start = {
		963659,
		86
	},
	pre_combat_start_en = {
		963745,
		95
	},
	["2023Valentine_minigame_s"] = {
		963840,
		216
	},
	["2023Valentine_minigame_a"] = {
		964056,
		182
	},
	["2023Valentine_minigame_b"] = {
		964238,
		206
	},
	["2023Valentine_minigame_c"] = {
		964444,
		176
	},
	["2023Valentine_minigame_label1"] = {
		964620,
		108
	},
	["2023Valentine_minigame_label2"] = {
		964728,
		105
	},
	["2023Valentine_minigame_label3"] = {
		964833,
		108
	},
	Valentine_minigame_label1 = {
		964941,
		98
	},
	Valentine_minigame_label2 = {
		965039,
		116
	},
	Valentine_minigame_label3 = {
		965155,
		116
	},
	sort_energy = {
		965271,
		99
	},
	dockyard_search_holder = {
		965370,
		104
	},
	loveletter_exchange_tip1 = {
		965474,
		173
	},
	loveletter_exchange_tip2 = {
		965647,
		170
	},
	loveletter_exchange_confirm = {
		965817,
		285
	},
	loveletter_exchange_button = {
		966102,
		96
	},
	loveletter_exchange_tip3 = {
		966198,
		155
	},
	loveletter_recover_tip1 = {
		966353,
		187
	},
	loveletter_recover_tip2 = {
		966540,
		130
	},
	loveletter_recover_tip3 = {
		966670,
		179
	},
	loveletter_recover_tip4 = {
		966849,
		142
	},
	loveletter_recover_tip5 = {
		966991,
		187
	},
	loveletter_recover_tip6 = {
		967178,
		183
	},
	loveletter_recover_tip7 = {
		967361,
		219
	},
	loveletter_recover_bottom1 = {
		967580,
		105
	},
	loveletter_recover_bottom2 = {
		967685,
		105
	},
	loveletter_recover_bottom3 = {
		967790,
		95
	},
	loveletter_recover_text1 = {
		967885,
		400
	},
	loveletter_recover_text2 = {
		968285,
		411
	},
	battle_text_common_1 = {
		968696,
		207
	},
	battle_text_common_2 = {
		968903,
		252
	},
	battle_text_common_3 = {
		969155,
		201
	},
	battle_text_common_4 = {
		969356,
		253
	},
	battle_text_yingxiv4_1 = {
		969609,
		132
	},
	battle_text_yingxiv4_2 = {
		969741,
		135
	},
	battle_text_yingxiv4_3 = {
		969876,
		132
	},
	battle_text_yingxiv4_4 = {
		970008,
		132
	},
	battle_text_yingxiv4_5 = {
		970140,
		125
	},
	battle_text_yingxiv4_6 = {
		970265,
		135
	},
	battle_text_yingxiv4_7 = {
		970400,
		135
	},
	battle_text_yingxiv4_8 = {
		970535,
		144
	},
	battle_text_yingxiv4_9 = {
		970679,
		153
	},
	battle_text_yingxiv4_10 = {
		970832,
		148
	},
	battle_text_bisimaiz_1 = {
		970980,
		138
	},
	battle_text_bisimaiz_2 = {
		971118,
		138
	},
	battle_text_bisimaiz_3 = {
		971256,
		138
	},
	battle_text_bisimaiz_4 = {
		971394,
		138
	},
	battle_text_bisimaiz_5 = {
		971532,
		138
	},
	battle_text_bisimaiz_6 = {
		971670,
		138
	},
	battle_text_bisimaiz_7 = {
		971808,
		171
	},
	battle_text_bisimaiz_8 = {
		971979,
		264
	},
	battle_text_bisimaiz_9 = {
		972243,
		255
	},
	battle_text_bisimaiz_10 = {
		972498,
		229
	},
	battle_text_yunxian_1 = {
		972727,
		182
	},
	battle_text_yunxian_2 = {
		972909,
		155
	},
	battle_text_yunxian_3 = {
		973064,
		164
	},
	battle_text_haidao_1 = {
		973228,
		151
	},
	battle_text_haidao_2 = {
		973379,
		169
	},
	battle_text_tongmeng_1 = {
		973548,
		134
	},
	battle_text_luodeni_1 = {
		973682,
		187
	},
	battle_text_luodeni_2 = {
		973869,
		205
	},
	battle_text_luodeni_3 = {
		974074,
		193
	},
	battle_text_pizibao_1 = {
		974267,
		181
	},
	battle_text_pizibao_2 = {
		974448,
		181
	},
	battle_text_tianchengCV_1 = {
		974629,
		190
	},
	battle_text_tianchengCV_2 = {
		974819,
		191
	},
	battle_text_tianchengCV_3 = {
		975010,
		189
	},
	battle_text_lumei_1 = {
		975199,
		116
	},
	series_enemy_mood = {
		975315,
		93
	},
	series_enemy_mood_error = {
		975408,
		171
	},
	series_enemy_reward_tip1 = {
		975579,
		100
	},
	series_enemy_reward_tip2 = {
		975679,
		106
	},
	series_enemy_reward_tip3 = {
		975785,
		103
	},
	series_enemy_reward_tip4 = {
		975888,
		103
	},
	series_enemy_cost = {
		975991,
		96
	},
	series_enemy_SP_count = {
		976087,
		100
	},
	series_enemy_SP_error = {
		976187,
		127
	},
	series_enemy_unlock = {
		976314,
		153
	},
	series_enemy_storyunlock = {
		976467,
		118
	},
	series_enemy_storyreward = {
		976585,
		100
	},
	series_enemy_help = {
		976685,
		2487
	},
	series_enemy_score = {
		979172,
		91
	},
	series_enemy_total_score = {
		979263,
		103
	},
	setting_label_private = {
		979366,
		97
	},
	setting_label_licence = {
		979463,
		97
	},
	series_enemy_reward = {
		979560,
		97
	},
	series_enemy_mode_1 = {
		979657,
		95
	},
	series_enemy_mode_2 = {
		979752,
		95
	},
	series_enemy_fleet_prefix = {
		979847,
		97
	},
	series_enemy_team_notenough = {
		979944,
		210
	},
	series_enemy_empty_commander_main = {
		980154,
		109
	},
	series_enemy_empty_commander_assistant = {
		980263,
		114
	},
	limit_team_character_tips = {
		980377,
		162
	},
	game_room_help = {
		980539,
		1728
	},
	game_cannot_go = {
		982267,
		108
	},
	game_ticket_notenough = {
		982375,
		182
	},
	game_ticket_max_all = {
		982557,
		247
	},
	game_ticket_max_month = {
		982804,
		267
	},
	game_icon_notenough = {
		983071,
		171
	},
	game_goldbyicon = {
		983242,
		141
	},
	game_icon_max = {
		983383,
		229
	},
	caibulin_tip1 = {
		983612,
		125
	},
	caibulin_tip2 = {
		983737,
		165
	},
	caibulin_tip3 = {
		983902,
		125
	},
	caibulin_tip4 = {
		984027,
		168
	},
	caibulin_tip5 = {
		984195,
		125
	},
	caibulin_tip6 = {
		984320,
		165
	},
	caibulin_tip7 = {
		984485,
		125
	},
	caibulin_tip8 = {
		984610,
		165
	},
	caibulin_tip9 = {
		984775,
		177
	},
	caibulin_tip10 = {
		984952,
		172
	},
	caibulin_help = {
		985124,
		560
	},
	caibulin_tip11 = {
		985684,
		136
	},
	caibulin_lock_tip = {
		985820,
		145
	},
	gametip_xiaoqiye = {
		985965,
		2162
	},
	event_recommend_level1 = {
		988127,
		205
	},
	doa_minigame_Luna = {
		988332,
		87
	},
	doa_minigame_Misaki = {
		988419,
		92
	},
	doa_minigame_Marie = {
		988511,
		102
	},
	doa_minigame_Tamaki = {
		988613,
		92
	},
	doa_minigame_help = {
		988705,
		308
	},
	gametip_xiaokewei = {
		989013,
		2159
	},
	doa_character_select_confirm = {
		991172,
		232
	},
	blueprint_combatperformance = {
		991404,
		103
	},
	blueprint_shipperformance = {
		991507,
		98
	},
	blueprint_researching = {
		991605,
		100
	},
	sculpture_drawline_tip = {
		991705,
		138
	},
	sculpture_drawline_done = {
		991843,
		160
	},
	sculpture_drawline_exit = {
		992003,
		255
	},
	sculpture_puzzle_tip = {
		992258,
		187
	},
	sculpture_gratitude_tip = {
		992445,
		154
	},
	sculpture_close_tip = {
		992599,
		107
	},
	gift_act_help = {
		992706,
		957
	},
	gift_act_drawline_help = {
		993663,
		966
	},
	gift_act_tips = {
		994629,
		103
	},
	expedition_award_tip = {
		994732,
		160
	},
	island_act_tips1 = {
		994892,
		110
	},
	haidaojudian_help = {
		995002,
		3101
	},
	haidaojudian_building_tip = {
		998103,
		144
	},
	workbench_help = {
		998247,
		799
	},
	workbench_need_materials = {
		999046,
		100
	},
	workbench_tips1 = {
		999146,
		121
	},
	workbench_tips2 = {
		999267,
		121
	},
	workbench_tips3 = {
		999388,
		118
	},
	workbench_tips4 = {
		999506,
		105
	},
	workbench_tips5 = {
		999611,
		126
	},
	workbench_tips6 = {
		999737,
		121
	},
	workbench_tips7 = {
		999858,
		85
	},
	workbench_tips8 = {
		999943,
		91
	},
	workbench_tips9 = {
		1000034,
		91
	},
	workbench_tips10 = {
		1000125,
		116
	},
	island_help = {
		1000241,
		610
	},
	islandnode_tips1 = {
		1000851,
		98
	},
	islandnode_tips2 = {
		1000949,
		84
	},
	islandnode_tips3 = {
		1001033,
		110
	},
	islandnode_tips4 = {
		1001143,
		110
	},
	islandnode_tips5 = {
		1001253,
		138
	},
	islandnode_tips6 = {
		1001391,
		116
	},
	islandnode_tips7 = {
		1001507,
		143
	},
	islandnode_tips8 = {
		1001650,
		165
	},
	islandnode_tips9 = {
		1001815,
		165
	},
	islandshop_tips1 = {
		1001980,
		104
	},
	islandshop_tips2 = {
		1002084,
		86
	},
	islandshop_tips3 = {
		1002170,
		86
	},
	islandshop_tips4 = {
		1002256,
		88
	},
	island_shop_limit_error = {
		1002344,
		178
	},
	haidaojudian_upgrade_limit = {
		1002522,
		178
	},
	chargetip_monthcard_1 = {
		1002700,
		162
	},
	chargetip_monthcard_2 = {
		1002862,
		167
	},
	chargetip_crusing = {
		1003029,
		135
	},
	chargetip_giftpackage = {
		1003164,
		173
	},
	package_view_1 = {
		1003337,
		136
	},
	package_view_2 = {
		1003473,
		139
	},
	package_view_3 = {
		1003612,
		108
	},
	package_view_4 = {
		1003720,
		90
	},
	probabilityskinshop_tip = {
		1003810,
		184
	},
	skin_gift_desc = {
		1003994,
		289
	},
	springtask_tip = {
		1004283,
		330
	},
	island_build_desc = {
		1004613,
		152
	},
	island_history_desc = {
		1004765,
		159
	},
	island_build_level = {
		1004924,
		90
	},
	island_game_limit_help = {
		1005014,
		135
	},
	island_game_limit_num = {
		1005149,
		97
	},
	ore_minigame_help = {
		1005246,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1006464,
		99
	},
	meta_shop_tip = {
		1006563,
		119
	},
	pt_shop_tran_tip = {
		1006682,
		248
	},
	urdraw_tip = {
		1006930,
		141
	},
	urdraw_complement = {
		1007071,
		181
	},
	meta_class_t_level_1 = {
		1007252,
		96
	},
	meta_class_t_level_2 = {
		1007348,
		96
	},
	meta_class_t_level_3 = {
		1007444,
		96
	},
	meta_class_t_level_4 = {
		1007540,
		96
	},
	meta_class_t_level_5 = {
		1007636,
		96
	},
	meta_shop_exchange_limit_tip = {
		1007732,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1007866,
		162
	},
	charge_tip_crusing_label = {
		1008028,
		106
	},
	mktea_1 = {
		1008134,
		177
	},
	mktea_2 = {
		1008311,
		144
	},
	mktea_3 = {
		1008455,
		147
	},
	mktea_4 = {
		1008602,
		229
	},
	mktea_5 = {
		1008831,
		223
	},
	random_skin_list_item_desc_label = {
		1009054,
		99
	},
	notice_input_desc = {
		1009153,
		102
	},
	notice_label_send = {
		1009255,
		87
	},
	notice_label_room = {
		1009342,
		90
	},
	notice_label_recv = {
		1009432,
		87
	},
	notice_label_tip = {
		1009519,
		154
	},
	littleTaihou_npc = {
		1009673,
		1981
	},
	disassemble_selected = {
		1011654,
		93
	},
	disassemble_available = {
		1011747,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1011844,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1011971,
		132
	},
	word_status_activity = {
		1012103,
		124
	},
	word_status_challenge = {
		1012227,
		128
	},
	shipmodechange_reject_inactivity = {
		1012355,
		218
	},
	shipmodechange_reject_inchallenge = {
		1012573,
		209
	},
	battle_result_total_time = {
		1012782,
		106
	},
	charge_game_room_coin_tip = {
		1012888,
		253
	},
	game_room_shooting_tip = {
		1013141,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1013237,
		193
	},
	game_ticket_current_month = {
		1013430,
		107
	},
	game_icon_max_full = {
		1013537,
		173
	},
	pre_combat_consume = {
		1013710,
		91
	},
	file_down_msgbox = {
		1013801,
		222
	},
	file_down_mgr_title = {
		1014023,
		119
	},
	file_down_mgr_progress = {
		1014142,
		91
	},
	file_down_mgr_error = {
		1014233,
		205
	},
	last_building_not_shown = {
		1014438,
		126
	},
	setting_group_prefs_tip = {
		1014564,
		111
	},
	group_prefs_switch_tip = {
		1014675,
		167
	},
	main_group_msgbox_content = {
		1014842,
		285
	},
	word_maingroup_checking = {
		1015127,
		102
	},
	word_maingroup_checktoupdate = {
		1015229,
		106
	},
	word_maingroup_checkfailure = {
		1015335,
		155
	},
	word_maingroup_updating = {
		1015490,
		99
	},
	word_maingroup_idle = {
		1015589,
		101
	},
	word_maingroup_latest = {
		1015690,
		97
	},
	word_maingroup_updatesuccess = {
		1015787,
		104
	},
	word_maingroup_updatefailure = {
		1015891,
		150
	},
	group_download_tip = {
		1016041,
		194
	},
	word_manga_checking = {
		1016235,
		98
	},
	word_manga_checktoupdate = {
		1016333,
		102
	},
	word_manga_checkfailure = {
		1016435,
		151
	},
	word_manga_updating = {
		1016586,
		98
	},
	word_manga_updatesuccess = {
		1016684,
		100
	},
	word_manga_updatefailure = {
		1016784,
		146
	},
	cryptolalia_lock_res = {
		1016930,
		101
	},
	cryptolalia_not_download_res = {
		1017031,
		109
	},
	cryptolalia_timelimie = {
		1017140,
		97
	},
	cryptolalia_label_downloading = {
		1017237,
		126
	},
	cryptolalia_delete_res = {
		1017363,
		108
	},
	cryptolalia_delete_res_tip = {
		1017471,
		146
	},
	cryptolalia_delete_res_title = {
		1017617,
		110
	},
	cryptolalia_use_gem_title = {
		1017727,
		107
	},
	cryptolalia_use_ticket_title = {
		1017834,
		113
	},
	cryptolalia_exchange = {
		1017947,
		99
	},
	cryptolalia_exchange_success = {
		1018046,
		110
	},
	cryptolalia_list_title = {
		1018156,
		107
	},
	cryptolalia_list_subtitle = {
		1018263,
		100
	},
	cryptolalia_download_done = {
		1018363,
		109
	},
	cryptolalia_coming_soom = {
		1018472,
		105
	},
	cryptolalia_unopen = {
		1018577,
		91
	},
	cryptolalia_no_ticket = {
		1018668,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1018862,
		123
	},
	ship_formationUI_fleetName_sp = {
		1018985,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1019105,
		123
	},
	activityboss_sp_all_buff = {
		1019228,
		100
	},
	activityboss_sp_best_score = {
		1019328,
		108
	},
	activityboss_sp_display_reward = {
		1019436,
		106
	},
	activityboss_sp_score_bonus = {
		1019542,
		106
	},
	activityboss_sp_active_buff = {
		1019648,
		100
	},
	activityboss_sp_window_best_score = {
		1019748,
		118
	},
	activityboss_sp_score_target = {
		1019866,
		110
	},
	activityboss_sp_score = {
		1019976,
		100
	},
	activityboss_sp_score_update = {
		1020076,
		113
	},
	activityboss_sp_score_not_update = {
		1020189,
		120
	},
	collect_page_got = {
		1020309,
		92
	},
	charge_menu_month_tip = {
		1020401,
		154
	},
	activity_shop_title = {
		1020555,
		95
	},
	street_shop_title = {
		1020650,
		93
	},
	military_shop_title = {
		1020743,
		89
	},
	quota_shop_title1 = {
		1020832,
		93
	},
	sham_shop_title = {
		1020925,
		91
	},
	fragment_shop_title = {
		1021016,
		92
	},
	guild_shop_title = {
		1021108,
		89
	},
	medal_shop_title = {
		1021197,
		86
	},
	meta_shop_title = {
		1021283,
		83
	},
	mini_game_shop_title = {
		1021366,
		96
	},
	metaskill_up = {
		1021462,
		212
	},
	metaskill_overflow_tip = {
		1021674,
		205
	},
	msgbox_repair_cipher = {
		1021879,
		117
	},
	msgbox_repair_title = {
		1021996,
		89
	},
	equip_skin_detail_count = {
		1022085,
		97
	},
	faest_nothing_to_get = {
		1022182,
		123
	},
	feast_click_to_close = {
		1022305,
		109
	},
	feast_invitation_btn_label = {
		1022414,
		102
	},
	feast_task_btn_label = {
		1022516,
		95
	},
	feast_task_pt_label = {
		1022611,
		93
	},
	feast_task_pt_level = {
		1022704,
		87
	},
	feast_task_pt_get = {
		1022791,
		90
	},
	feast_task_pt_got = {
		1022881,
		90
	},
	feast_task_tag_daily = {
		1022971,
		97
	},
	feast_task_tag_activity = {
		1023068,
		100
	},
	feast_label_make_invitation = {
		1023168,
		106
	},
	feast_no_invitation = {
		1023274,
		110
	},
	feast_no_gift = {
		1023384,
		104
	},
	feast_label_give_invitation = {
		1023488,
		103
	},
	feast_label_give_invitation_finish = {
		1023591,
		110
	},
	feast_label_give_gift = {
		1023701,
		100
	},
	feast_label_give_gift_finish = {
		1023801,
		107
	},
	feast_label_make_ticket_tip = {
		1023908,
		170
	},
	feast_label_make_ticket_click_tip = {
		1024078,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1024202,
		147
	},
	feast_res_window_title = {
		1024349,
		92
	},
	feast_res_window_go_label = {
		1024441,
		98
	},
	feast_tip = {
		1024539,
		422
	},
	feast_invitation_part1 = {
		1024961,
		138
	},
	feast_invitation_part2 = {
		1025099,
		229
	},
	feast_invitation_part3 = {
		1025328,
		265
	},
	feast_invitation_part4 = {
		1025593,
		180
	},
	uscastle2023_help = {
		1025773,
		1894
	},
	feast_cant_give_gift_tip = {
		1027667,
		137
	},
	uscastle2023_minigame_help = {
		1027804,
		367
	},
	feast_drag_invitation_tip = {
		1028171,
		139
	},
	feast_drag_gift_tip = {
		1028310,
		133
	},
	shoot_preview = {
		1028443,
		89
	},
	hit_preview = {
		1028532,
		87
	},
	story_label_skip = {
		1028619,
		92
	},
	story_label_auto = {
		1028711,
		89
	},
	launch_ball_skill_desc = {
		1028800,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1028898,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1029019,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1029195,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1029313,
		350
	},
	launch_ball_shinano_skill_1 = {
		1029663,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1029782,
		212
	},
	launch_ball_shinano_skill_2 = {
		1029994,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1030110,
		259
	},
	launch_ball_yura_skill_1 = {
		1030369,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1030485,
		180
	},
	launch_ball_yura_skill_2 = {
		1030665,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1030778,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1031012,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1031133,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1031363,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1031481,
		225
	},
	jp6th_spring_tip1 = {
		1031706,
		184
	},
	jp6th_spring_tip2 = {
		1031890,
		117
	},
	jp6th_biaohoushan_help = {
		1032007,
		1803
	},
	jp6th_lihoushan_help = {
		1033810,
		3040
	},
	jp6th_lihoushan_time = {
		1036850,
		143
	},
	jp6th_lihoushan_order = {
		1036993,
		146
	},
	jp6th_lihoushan_pt1 = {
		1037139,
		107
	},
	launchball_minigame_help = {
		1037246,
		357
	},
	launchball_minigame_select = {
		1037603,
		117
	},
	launchball_minigame_un_select = {
		1037720,
		133
	},
	launchball_minigame_shop = {
		1037853,
		109
	},
	launchball_lock_Shinano = {
		1037962,
		177
	},
	launchball_lock_Yura = {
		1038139,
		174
	},
	launchball_lock_Shimakaze = {
		1038313,
		179
	},
	launchball_spilt_series = {
		1038492,
		193
	},
	launchball_spilt_mix = {
		1038685,
		296
	},
	launchball_spilt_over = {
		1038981,
		252
	},
	launchball_spilt_many = {
		1039233,
		183
	},
	luckybag_skin_isani = {
		1039416,
		95
	},
	luckybag_skin_islive2d = {
		1039511,
		93
	},
	SkinMagazinePage2_tip = {
		1039604,
		97
	},
	racing_cost = {
		1039701,
		88
	},
	racing_rank_top_text = {
		1039789,
		96
	},
	racing_rank_half_h = {
		1039885,
		100
	},
	racing_rank_no_data = {
		1039985,
		107
	},
	racing_minigame_help = {
		1040092,
		357
	},
	child_msg_title_detail = {
		1040449,
		92
	},
	child_msg_title_tip = {
		1040541,
		87
	},
	child_msg_owned = {
		1040628,
		93
	},
	child_polaroid_get_tip = {
		1040721,
		165
	},
	child_close_tip = {
		1040886,
		109
	},
	word_month = {
		1040995,
		77
	},
	word_which_month = {
		1041072,
		91
	},
	word_which_week = {
		1041163,
		87
	},
	word_in_one_week = {
		1041250,
		89
	},
	word_week_title = {
		1041339,
		85
	},
	word_harbour = {
		1041424,
		82
	},
	child_btn_target = {
		1041506,
		86
	},
	child_btn_collect = {
		1041592,
		90
	},
	child_btn_mind = {
		1041682,
		87
	},
	child_btn_bag = {
		1041769,
		86
	},
	child_btn_news = {
		1041855,
		99
	},
	child_main_help = {
		1041954,
		526
	},
	child_archive_name = {
		1042480,
		88
	},
	child_news_import_title = {
		1042568,
		105
	},
	child_news_other_title = {
		1042673,
		104
	},
	child_favor_progress = {
		1042777,
		101
	},
	child_favor_lock1 = {
		1042878,
		92
	},
	child_favor_lock2 = {
		1042970,
		92
	},
	child_target_lock_tip = {
		1043062,
		140
	},
	child_target_progress = {
		1043202,
		97
	},
	child_target_finish_tip = {
		1043299,
		133
	},
	child_target_time_title = {
		1043432,
		102
	},
	child_target_title1 = {
		1043534,
		95
	},
	child_target_title2 = {
		1043629,
		95
	},
	child_item_type0 = {
		1043724,
		89
	},
	child_item_type1 = {
		1043813,
		86
	},
	child_item_type2 = {
		1043899,
		86
	},
	child_item_type3 = {
		1043985,
		86
	},
	child_item_type4 = {
		1044071,
		89
	},
	child_mind_empty_tip = {
		1044160,
		119
	},
	child_mind_finish_title = {
		1044279,
		96
	},
	child_mind_processing_title = {
		1044375,
		100
	},
	child_mind_time_title = {
		1044475,
		100
	},
	child_collect_lock = {
		1044575,
		93
	},
	child_nature_title = {
		1044668,
		91
	},
	child_btn_review = {
		1044759,
		92
	},
	child_schedule_empty_tip = {
		1044851,
		158
	},
	child_schedule_event_tip = {
		1045009,
		131
	},
	child_schedule_sure_tip = {
		1045140,
		233
	},
	child_schedule_sure_tip2 = {
		1045373,
		158
	},
	child_plan_check_tip1 = {
		1045531,
		176
	},
	child_plan_check_tip2 = {
		1045707,
		170
	},
	child_plan_check_tip3 = {
		1045877,
		176
	},
	child_plan_check_tip4 = {
		1046053,
		152
	},
	child_plan_check_tip5 = {
		1046205,
		160
	},
	child_plan_event = {
		1046365,
		92
	},
	child_btn_home = {
		1046457,
		84
	},
	child_option_limit = {
		1046541,
		88
	},
	child_shop_tip1 = {
		1046629,
		133
	},
	child_shop_tip2 = {
		1046762,
		135
	},
	child_filter_title = {
		1046897,
		94
	},
	child_filter_type1 = {
		1046991,
		97
	},
	child_filter_type2 = {
		1047088,
		97
	},
	child_filter_type3 = {
		1047185,
		97
	},
	child_plan_type1 = {
		1047282,
		92
	},
	child_plan_type2 = {
		1047374,
		92
	},
	child_plan_type3 = {
		1047466,
		92
	},
	child_plan_type4 = {
		1047558,
		92
	},
	child_filter_award_res = {
		1047650,
		88
	},
	child_filter_award_nature = {
		1047738,
		95
	},
	child_filter_award_attr1 = {
		1047833,
		94
	},
	child_filter_award_attr2 = {
		1047927,
		94
	},
	child_mood_desc1 = {
		1048021,
		89
	},
	child_mood_desc2 = {
		1048110,
		86
	},
	child_mood_desc3 = {
		1048196,
		86
	},
	child_mood_desc4 = {
		1048282,
		86
	},
	child_mood_desc5 = {
		1048368,
		89
	},
	child_stage_desc1 = {
		1048457,
		96
	},
	child_stage_desc2 = {
		1048553,
		96
	},
	child_stage_desc3 = {
		1048649,
		96
	},
	child_default_callname = {
		1048745,
		95
	},
	flagship_display_mode_1 = {
		1048840,
		120
	},
	flagship_display_mode_2 = {
		1048960,
		114
	},
	flagship_display_mode_3 = {
		1049074,
		99
	},
	flagship_educate_slot_lock_tip = {
		1049173,
		207
	},
	child_story_name = {
		1049380,
		89
	},
	secretary_special_name = {
		1049469,
		88
	},
	secretary_special_lock_tip = {
		1049557,
		142
	},
	secretary_special_title_age = {
		1049699,
		112
	},
	secretary_special_title_physiognomy = {
		1049811,
		120
	},
	child_plan_skip = {
		1049931,
		106
	},
	child_attr_name1 = {
		1050037,
		86
	},
	child_attr_name2 = {
		1050123,
		86
	},
	child_task_system_type2 = {
		1050209,
		93
	},
	child_task_system_type3 = {
		1050302,
		93
	},
	child_plan_perform_title = {
		1050395,
		103
	},
	child_date_text1 = {
		1050498,
		92
	},
	child_date_text2 = {
		1050590,
		92
	},
	child_date_text3 = {
		1050682,
		92
	},
	child_date_text4 = {
		1050774,
		92
	},
	child_upgrade_sure_tip = {
		1050866,
		265
	},
	child_school_sure_tip = {
		1051131,
		249
	},
	child_extraAttr_sure_tip = {
		1051380,
		140
	},
	child_reset_sure_tip = {
		1051520,
		226
	},
	child_end_sure_tip = {
		1051746,
		124
	},
	child_buff_name = {
		1051870,
		85
	},
	child_unlock_tip = {
		1051955,
		86
	},
	child_unlock_out = {
		1052041,
		92
	},
	child_unlock_memory = {
		1052133,
		92
	},
	child_unlock_polaroid = {
		1052225,
		100
	},
	child_unlock_ending = {
		1052325,
		101
	},
	child_unlock_intimacy = {
		1052426,
		94
	},
	child_unlock_buff = {
		1052520,
		87
	},
	child_unlock_attr2 = {
		1052607,
		88
	},
	child_unlock_attr3 = {
		1052695,
		88
	},
	child_unlock_bag = {
		1052783,
		89
	},
	child_shop_empty_tip = {
		1052872,
		128
	},
	child_bag_empty_tip = {
		1053000,
		112
	},
	levelscene_deploy_submarine = {
		1053112,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1053215,
		110
	},
	levelscene_airexpel_cancel = {
		1053325,
		102
	},
	levelscene_airexpel_select_enemy = {
		1053427,
		130
	},
	levelscene_airexpel_outrange = {
		1053557,
		150
	},
	levelscene_airexpel_select_boss = {
		1053707,
		135
	},
	levelscene_airexpel_select_battle = {
		1053842,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1053985,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1054229,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1054474,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1054716,
		244
	},
	shipyard_phase_1 = {
		1054960,
		1248
	},
	shipyard_phase_2 = {
		1056208,
		86
	},
	shipyard_button_1 = {
		1056294,
		96
	},
	shipyard_button_2 = {
		1056390,
		154
	},
	shipyard_introduce = {
		1056544,
		311
	},
	help_supportfleet = {
		1056855,
		358
	},
	help_supportfleet_16 = {
		1057213,
		363
	},
	help_supportfleet_16_submarine = {
		1057576,
		391
	},
	word_status_inSupportFleet = {
		1057967,
		105
	},
	tw_unsupport_tip = {
		1058072,
		201
	},
	ship_formationMediator_request_replace_support = {
		1058273,
		198
	},
	courtyard_label_train = {
		1058471,
		91
	},
	courtyard_label_rest = {
		1058562,
		90
	},
	courtyard_label_capacity = {
		1058652,
		94
	},
	courtyard_label_share = {
		1058746,
		94
	},
	courtyard_label_shop = {
		1058840,
		96
	},
	courtyard_label_decoration = {
		1058936,
		96
	},
	courtyard_label_template = {
		1059032,
		94
	},
	courtyard_label_floor = {
		1059126,
		94
	},
	courtyard_label_exp_addition = {
		1059220,
		104
	},
	courtyard_label_total_exp_addition = {
		1059324,
		119
	},
	courtyard_label_comfortable_addition = {
		1059443,
		121
	},
	courtyard_label_placed_furniture = {
		1059564,
		114
	},
	courtyard_label_shop_1 = {
		1059678,
		98
	},
	courtyard_label_clear = {
		1059776,
		94
	},
	courtyard_label_save = {
		1059870,
		93
	},
	courtyard_label_save_theme = {
		1059963,
		108
	},
	courtyard_label_using = {
		1060071,
		100
	},
	courtyard_label_search_holder = {
		1060171,
		102
	},
	courtyard_label_filter = {
		1060273,
		98
	},
	courtyard_label_time = {
		1060371,
		90
	},
	courtyard_label_week = {
		1060461,
		93
	},
	courtyard_label_month = {
		1060554,
		94
	},
	courtyard_label_year = {
		1060648,
		93
	},
	courtyard_label_putlist_title = {
		1060741,
		117
	},
	courtyard_label_custom_theme = {
		1060858,
		107
	},
	courtyard_label_system_theme = {
		1060965,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1061072,
		155
	},
	courtyard_label_detail = {
		1061227,
		92
	},
	courtyard_label_place_pnekey = {
		1061319,
		104
	},
	courtyard_label_delete = {
		1061423,
		92
	},
	courtyard_label_cancel_share = {
		1061515,
		107
	},
	courtyard_label_empty_template_list = {
		1061622,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1061761,
		195
	},
	courtyard_label_empty_collection_list = {
		1061956,
		135
	},
	courtyard_label_go = {
		1062091,
		88
	},
	mot_class_t_level_1 = {
		1062179,
		98
	},
	mot_class_t_level_2 = {
		1062277,
		101
	},
	equip_share_label_1 = {
		1062378,
		95
	},
	equip_share_label_2 = {
		1062473,
		95
	},
	equip_share_label_3 = {
		1062568,
		95
	},
	equip_share_label_4 = {
		1062663,
		92
	},
	equip_share_label_5 = {
		1062755,
		95
	},
	equip_share_label_6 = {
		1062850,
		95
	},
	equip_share_label_7 = {
		1062945,
		95
	},
	equip_share_label_8 = {
		1063040,
		101
	},
	equip_share_label_9 = {
		1063141,
		101
	},
	equipcode_input = {
		1063242,
		121
	},
	equipcode_slot_unmatch = {
		1063363,
		122
	},
	equipcode_share_nolabel = {
		1063485,
		143
	},
	equipcode_share_exceedlimit = {
		1063628,
		141
	},
	equipcode_illegal = {
		1063769,
		133
	},
	equipcode_confirm_doublecheck = {
		1063902,
		145
	},
	equipcode_import_success = {
		1064047,
		121
	},
	equipcode_share_success = {
		1064168,
		123
	},
	equipcode_like_limited = {
		1064291,
		147
	},
	equipcode_like_success = {
		1064438,
		107
	},
	equipcode_dislike_success = {
		1064545,
		107
	},
	equipcode_report_type_1 = {
		1064652,
		114
	},
	equipcode_report_type_2 = {
		1064766,
		114
	},
	equipcode_report_warning = {
		1064880,
		173
	},
	equipcode_level_unmatched = {
		1065053,
		107
	},
	equipcode_equipment_unowned = {
		1065160,
		100
	},
	equipcode_diff_selected = {
		1065260,
		99
	},
	equipcode_export_success = {
		1065359,
		127
	},
	equipcode_unsaved_tips = {
		1065486,
		174
	},
	equipcode_share_ruletips = {
		1065660,
		156
	},
	equipcode_share_errorcode7 = {
		1065816,
		160
	},
	equipcode_share_errorcode44 = {
		1065976,
		152
	},
	equipcode_share_title = {
		1066128,
		97
	},
	equipcode_share_titleeng = {
		1066225,
		98
	},
	equipcode_share_listempty = {
		1066323,
		141
	},
	equipcode_equip_occupied = {
		1066464,
		97
	},
	sail_boat_equip_tip_1 = {
		1066561,
		208
	},
	sail_boat_equip_tip_2 = {
		1066769,
		208
	},
	sail_boat_equip_tip_3 = {
		1066977,
		218
	},
	sail_boat_equip_tip_4 = {
		1067195,
		199
	},
	sail_boat_equip_tip_5 = {
		1067394,
		178
	},
	sail_boat_minigame_help = {
		1067572,
		356
	},
	pirate_wanted_help = {
		1067928,
		444
	},
	harbor_backhill_help = {
		1068372,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1069757,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1069906,
		220
	},
	roll_room1 = {
		1070126,
		89
	},
	roll_room2 = {
		1070215,
		85
	},
	roll_room3 = {
		1070300,
		80
	},
	roll_room4 = {
		1070380,
		80
	},
	roll_room5 = {
		1070460,
		86
	},
	roll_room6 = {
		1070546,
		89
	},
	roll_room7 = {
		1070635,
		89
	},
	roll_room8 = {
		1070724,
		86
	},
	roll_room9 = {
		1070810,
		89
	},
	roll_room10 = {
		1070899,
		90
	},
	roll_room11 = {
		1070989,
		93
	},
	roll_room12 = {
		1071082,
		102
	},
	roll_room13 = {
		1071184,
		86
	},
	roll_room14 = {
		1071270,
		93
	},
	roll_room15 = {
		1071363,
		81
	},
	roll_room16 = {
		1071444,
		87
	},
	roll_room17 = {
		1071531,
		87
	},
	roll_attr_list = {
		1071618,
		673
	},
	roll_notimes = {
		1072291,
		115
	},
	roll_tip2 = {
		1072406,
		137
	},
	roll_reward_word1 = {
		1072543,
		87
	},
	roll_reward_word2 = {
		1072630,
		90
	},
	roll_reward_word3 = {
		1072720,
		90
	},
	roll_reward_word4 = {
		1072810,
		90
	},
	roll_reward_word5 = {
		1072900,
		90
	},
	roll_reward_word6 = {
		1072990,
		90
	},
	roll_reward_word7 = {
		1073080,
		90
	},
	roll_reward_word8 = {
		1073170,
		90
	},
	roll_reward_tip = {
		1073260,
		93
	},
	roll_unlock = {
		1073353,
		151
	},
	roll_noname = {
		1073504,
		142
	},
	roll_card_info = {
		1073646,
		90
	},
	roll_card_attr = {
		1073736,
		84
	},
	roll_card_skill = {
		1073820,
		85
	},
	roll_times_left = {
		1073905,
		94
	},
	roll_room_unexplored = {
		1073999,
		87
	},
	roll_reward_got = {
		1074086,
		88
	},
	roll_gametip = {
		1074174,
		2304
	},
	roll_ending_tip1 = {
		1076478,
		160
	},
	roll_ending_tip2 = {
		1076638,
		133
	},
	commandercat_label_raw_name = {
		1076771,
		103
	},
	commandercat_label_custom_name = {
		1076874,
		109
	},
	commandercat_label_display_name = {
		1076983,
		110
	},
	commander_selected_max = {
		1077093,
		124
	},
	word_talent = {
		1077217,
		93
	},
	word_click_to_close = {
		1077310,
		107
	},
	commander_subtile_ablity = {
		1077417,
		106
	},
	commander_subtile_talent = {
		1077523,
		109
	},
	commander_confirm_tip = {
		1077632,
		147
	},
	commander_level_up_tip = {
		1077779,
		153
	},
	commander_skill_effect = {
		1077932,
		95
	},
	commander_choice_talent_1 = {
		1078027,
		162
	},
	commander_choice_talent_2 = {
		1078189,
		104
	},
	commander_choice_talent_3 = {
		1078293,
		180
	},
	commander_get_box_tip_1 = {
		1078473,
		108
	},
	commander_get_box_tip = {
		1078581,
		118
	},
	commander_total_gold = {
		1078699,
		97
	},
	commander_use_box_tip = {
		1078796,
		103
	},
	commander_use_box_queue = {
		1078899,
		99
	},
	commander_command_ability = {
		1078998,
		101
	},
	commander_logistics_ability = {
		1079099,
		103
	},
	commander_tactical_ability = {
		1079202,
		102
	},
	commander_choice_talent_4 = {
		1079304,
		146
	},
	commander_rename_tip = {
		1079450,
		160
	},
	commander_home_level_label = {
		1079610,
		98
	},
	commander_get_commander_coptyright = {
		1079708,
		135
	},
	commander_choice_talent_reset = {
		1079843,
		244
	},
	commander_lock_setting_title = {
		1080087,
		177
	},
	skin_exchange_confirm = {
		1080264,
		174
	},
	skin_purchase_confirm = {
		1080438,
		277
	},
	blackfriday_pack_lock = {
		1080715,
		117
	},
	skin_exchange_title = {
		1080832,
		113
	},
	blackfriday_pack_select_skinall = {
		1080945,
		304
	},
	skin_discount_desc = {
		1081249,
		158
	},
	skin_exchange_timelimit = {
		1081407,
		204
	},
	blackfriday_pack_purchased = {
		1081611,
		99
	},
	commander_unsel_lock_flag_tip = {
		1081710,
		218
	},
	skin_discount_timelimit = {
		1081928,
		207
	},
	shan_luan_task_progress_tip = {
		1082135,
		105
	},
	shan_luan_task_level_tip = {
		1082240,
		111
	},
	shan_luan_task_help = {
		1082351,
		1048
	},
	shan_luan_task_buff_default = {
		1083399,
		100
	},
	senran_pt_consume_tip = {
		1083499,
		229
	},
	senran_pt_not_enough = {
		1083728,
		141
	},
	senran_pt_help = {
		1083869,
		651
	},
	senran_pt_rank = {
		1084520,
		98
	},
	senran_pt_words_feiniao = {
		1084618,
		442
	},
	senran_pt_words_banjiu = {
		1085060,
		549
	},
	senran_pt_words_yan = {
		1085609,
		483
	},
	senran_pt_words_xuequan = {
		1086092,
		520
	},
	senran_pt_words_xuebugui = {
		1086612,
		515
	},
	senran_pt_words_zi = {
		1087127,
		470
	},
	senran_pt_words_xishao = {
		1087597,
		414
	},
	senrankagura_backhill_help = {
		1088011,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1089473,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1089574,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1089668,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1089770,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1089868,
		100
	},
	dorm3d_furnitrue_type_table = {
		1089968,
		103
	},
	vote_lable_not_start = {
		1090071,
		93
	},
	vote_lable_voting = {
		1090164,
		90
	},
	vote_lable_title = {
		1090254,
		164
	},
	vote_lable_acc_title_1 = {
		1090418,
		98
	},
	vote_lable_acc_title_2 = {
		1090516,
		104
	},
	vote_lable_curr_title_1 = {
		1090620,
		99
	},
	vote_lable_curr_title_2 = {
		1090719,
		105
	},
	vote_lable_window_title = {
		1090824,
		99
	},
	vote_lable_rearch = {
		1090923,
		90
	},
	vote_lable_daily_task_title = {
		1091013,
		103
	},
	vote_lable_daily_task_tip = {
		1091116,
		160
	},
	vote_lable_task_title = {
		1091276,
		97
	},
	vote_lable_task_list_is_empty = {
		1091373,
		136
	},
	vote_lable_ship_votes = {
		1091509,
		90
	},
	vote_help_2023 = {
		1091599,
		6179
	},
	vote_tip_level_limit = {
		1097778,
		149
	},
	vote_label_rank = {
		1097927,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1098013,
		130
	},
	vote_tip_area_closed = {
		1098143,
		117
	},
	commander_skill_ui_info = {
		1098260,
		93
	},
	commander_skill_ui_confirm = {
		1098353,
		96
	},
	commander_formation_prefab_fleet = {
		1098449,
		111
	},
	rect_ship_card_tpl_add = {
		1098560,
		104
	},
	newyear2024_backhill_help = {
		1098664,
		1296
	},
	last_times_sign = {
		1099960,
		108
	},
	skin_page_sign = {
		1100068,
		90
	},
	skin_page_desc = {
		1100158,
		166
	},
	live2d_reset_desc = {
		1100324,
		123
	},
	skin_exchange_usetip = {
		1100447,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1100609,
		269
	},
	not_use_ticket_to_buy_skin = {
		1100878,
		114
	},
	skin_purchase_over_price = {
		1100992,
		346
	},
	help_chunjie2024 = {
		1101338,
		1490
	},
	child_random_polaroid_drop = {
		1102828,
		108
	},
	child_random_ops_drop = {
		1102936,
		100
	},
	child_refresh_sure_tip = {
		1103036,
		125
	},
	child_target_set_sure_tip = {
		1103161,
		238
	},
	child_polaroid_lock_tip = {
		1103399,
		156
	},
	child_task_finish_all = {
		1103555,
		131
	},
	child_unlock_new_secretary = {
		1103686,
		211
	},
	child_no_resource = {
		1103897,
		114
	},
	child_target_set_empty = {
		1104011,
		128
	},
	child_target_set_skip = {
		1104139,
		151
	},
	child_news_import_empty = {
		1104290,
		133
	},
	child_news_other_empty = {
		1104423,
		132
	},
	word_week_day1 = {
		1104555,
		87
	},
	word_week_day2 = {
		1104642,
		87
	},
	word_week_day3 = {
		1104729,
		87
	},
	word_week_day4 = {
		1104816,
		87
	},
	word_week_day5 = {
		1104903,
		87
	},
	word_week_day6 = {
		1104990,
		87
	},
	word_week_day7 = {
		1105077,
		87
	},
	child_shop_price_title = {
		1105164,
		95
	},
	child_callname_tip = {
		1105259,
		115
	},
	child_plan_no_cost = {
		1105374,
		98
	},
	word_emoji_unlock = {
		1105472,
		102
	},
	word_get_emoji = {
		1105574,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1105660,
		141
	},
	skin_shop_buy_confirm = {
		1105801,
		180
	},
	activity_victory = {
		1105981,
		122
	},
	other_world_temple_toggle_1 = {
		1106103,
		100
	},
	other_world_temple_toggle_2 = {
		1106203,
		103
	},
	other_world_temple_toggle_3 = {
		1106306,
		103
	},
	other_world_temple_char = {
		1106409,
		99
	},
	other_world_temple_award = {
		1106508,
		100
	},
	other_world_temple_got = {
		1106608,
		95
	},
	other_world_temple_progress = {
		1106703,
		128
	},
	other_world_temple_char_title = {
		1106831,
		105
	},
	other_world_temple_award_last = {
		1106936,
		104
	},
	other_world_temple_award_title_1 = {
		1107040,
		114
	},
	other_world_temple_award_title_2 = {
		1107154,
		117
	},
	other_world_temple_award_title_3 = {
		1107271,
		117
	},
	other_world_temple_lottery_all = {
		1107388,
		112
	},
	other_world_temple_award_desc = {
		1107500,
		190
	},
	temple_consume_not_enough = {
		1107690,
		135
	},
	other_world_temple_pay = {
		1107825,
		97
	},
	other_world_task_type_daily = {
		1107922,
		103
	},
	other_world_task_type_main = {
		1108025,
		99
	},
	other_world_task_type_repeat = {
		1108124,
		104
	},
	other_world_task_title = {
		1108228,
		101
	},
	other_world_task_get_all = {
		1108329,
		100
	},
	other_world_task_go = {
		1108429,
		89
	},
	other_world_task_got = {
		1108518,
		93
	},
	other_world_task_get = {
		1108611,
		90
	},
	other_world_task_tag_main = {
		1108701,
		98
	},
	other_world_task_tag_daily = {
		1108799,
		102
	},
	other_world_task_tag_all = {
		1108901,
		97
	},
	terminal_personal_title = {
		1108998,
		102
	},
	terminal_adventure_title = {
		1109100,
		103
	},
	terminal_guardian_title = {
		1109203,
		93
	},
	personal_info_title = {
		1109296,
		95
	},
	personal_property_title = {
		1109391,
		102
	},
	personal_ability_title = {
		1109493,
		95
	},
	adventure_award_title = {
		1109588,
		106
	},
	adventure_progress_title = {
		1109694,
		112
	},
	adventure_lv_title = {
		1109806,
		100
	},
	adventure_record_title = {
		1109906,
		98
	},
	adventure_record_grade_title = {
		1110004,
		113
	},
	adventure_award_end_tip = {
		1110117,
		127
	},
	guardian_select_title = {
		1110244,
		97
	},
	guardian_sure_btn = {
		1110341,
		87
	},
	guardian_cancel_btn = {
		1110428,
		89
	},
	guardian_active_tip = {
		1110517,
		92
	},
	personal_random = {
		1110609,
		97
	},
	adventure_get_all = {
		1110706,
		93
	},
	Announcements_Event_Notice = {
		1110799,
		102
	},
	Announcements_System_Notice = {
		1110901,
		97
	},
	Announcements_News = {
		1110998,
		94
	},
	Announcements_Donotshow = {
		1111092,
		123
	},
	adventure_unlock_tip = {
		1111215,
		177
	},
	personal_random_tip = {
		1111392,
		146
	},
	guardian_sure_limit_tip = {
		1111538,
		130
	},
	other_world_temple_tip = {
		1111668,
		533
	},
	otherworld_map_help = {
		1112201,
		530
	},
	otherworld_backhill_help = {
		1112731,
		535
	},
	otherworld_terminal_help = {
		1113266,
		535
	},
	vote_2023_reward_word_1 = {
		1113801,
		362
	},
	vote_2023_reward_word_2 = {
		1114163,
		392
	},
	vote_2023_reward_word_3 = {
		1114555,
		395
	},
	voting_page_reward = {
		1114950,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1115044,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1115231,
		203
	},
	idol3rd_houshan = {
		1115434,
		1405
	},
	idol3rd_collection = {
		1116839,
		973
	},
	idol3rd_practice = {
		1117812,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1118985,
		107
	},
	dorm3d_furniture_count = {
		1119092,
		97
	},
	dorm3d_furniture_used = {
		1119189,
		122
	},
	dorm3d_furniture_lack = {
		1119311,
		96
	},
	dorm3d_furniture_unfit = {
		1119407,
		98
	},
	dorm3d_waiting = {
		1119505,
		87
	},
	dorm3d_daily_favor = {
		1119592,
		109
	},
	dorm3d_favor_level = {
		1119701,
		96
	},
	dorm3d_time_choose = {
		1119797,
		94
	},
	dorm3d_now_time = {
		1119891,
		91
	},
	dorm3d_is_auto_time = {
		1119982,
		107
	},
	dorm3d_clothing_choose = {
		1120089,
		98
	},
	dorm3d_now_clothing = {
		1120187,
		89
	},
	dorm3d_talk = {
		1120276,
		81
	},
	dorm3d_touch = {
		1120357,
		85
	},
	dorm3d_gift = {
		1120442,
		90
	},
	dorm3d_gift_owner_num = {
		1120532,
		94
	},
	dorm3d_unlock_tips = {
		1120626,
		102
	},
	dorm3d_daily_favor_tips = {
		1120728,
		114
	},
	main_silent_tip_1 = {
		1120842,
		133
	},
	main_silent_tip_2 = {
		1120975,
		123
	},
	main_silent_tip_3 = {
		1121098,
		120
	},
	main_silent_tip_4 = {
		1121218,
		136
	},
	main_silent_tip_5 = {
		1121354,
		114
	},
	main_silent_tip_6 = {
		1121468,
		105
	},
	commission_label_go = {
		1121573,
		89
	},
	commission_label_finish = {
		1121662,
		93
	},
	commission_label_go_mellow = {
		1121755,
		96
	},
	commission_label_finish_mellow = {
		1121851,
		100
	},
	commission_label_unlock_event_tip = {
		1121951,
		120
	},
	commission_label_unlock_tech_tip = {
		1122071,
		119
	},
	specialshipyard_tip = {
		1122190,
		179
	},
	specialshipyard_name = {
		1122369,
		102
	},
	liner_sign_cnt_tip = {
		1122471,
		106
	},
	liner_sign_unlock_tip = {
		1122577,
		107
	},
	liner_target_type1 = {
		1122684,
		100
	},
	liner_target_type2 = {
		1122784,
		94
	},
	liner_target_type3 = {
		1122878,
		100
	},
	liner_target_type4 = {
		1122978,
		97
	},
	liner_target_type5 = {
		1123075,
		115
	},
	liner_log_schedule_title = {
		1123190,
		100
	},
	liner_log_room_title = {
		1123290,
		105
	},
	liner_log_event_title = {
		1123395,
		103
	},
	liner_schedule_award_tip1 = {
		1123498,
		113
	},
	liner_schedule_award_tip2 = {
		1123611,
		113
	},
	liner_room_award_tip = {
		1123724,
		111
	},
	liner_event_award_tip1 = {
		1123835,
		186
	},
	liner_log_event_group_title1 = {
		1124021,
		104
	},
	liner_log_event_group_title2 = {
		1124125,
		104
	},
	liner_log_event_group_title3 = {
		1124229,
		104
	},
	liner_log_event_group_title4 = {
		1124333,
		104
	},
	liner_event_award_tip2 = {
		1124437,
		125
	},
	liner_event_reasoning_title = {
		1124562,
		109
	},
	["7th_main_tip"] = {
		1124671,
		902
	},
	pipe_minigame_help = {
		1125573,
		294
	},
	pipe_minigame_rank = {
		1125867,
		124
	},
	liner_event_award_tip3 = {
		1125991,
		153
	},
	liner_room_get_tip = {
		1126144,
		99
	},
	liner_event_get_tip = {
		1126243,
		106
	},
	liner_event_lock = {
		1126349,
		132
	},
	liner_event_title1 = {
		1126481,
		97
	},
	liner_event_title2 = {
		1126578,
		97
	},
	liner_event_title3 = {
		1126675,
		97
	},
	liner_help = {
		1126772,
		282
	},
	liner_activity_lock = {
		1127054,
		125
	},
	liner_name_modify = {
		1127179,
		123
	},
	UrExchange_Pt_NotEnough = {
		1127302,
		138
	},
	UrExchange_Pt_charges = {
		1127440,
		102
	},
	UrExchange_Pt_help = {
		1127542,
		316
	},
	xiaodadi_npc = {
		1127858,
		1582
	},
	words_lock_ship_label = {
		1129440,
		115
	},
	one_click_retire_subtitle = {
		1129555,
		110
	},
	unique_ship_retire_protect = {
		1129665,
		123
	},
	unique_ship_tip1 = {
		1129788,
		177
	},
	unique_ship_retire_before_tip = {
		1129965,
		108
	},
	unique_ship_tip2 = {
		1130073,
		154
	},
	lock_new_ship = {
		1130227,
		107
	},
	main_scene_settings = {
		1130334,
		101
	},
	settings_enable_standby_mode = {
		1130435,
		122
	},
	settings_time_system = {
		1130557,
		108
	},
	settings_flagship_interaction = {
		1130665,
		120
	},
	settings_enter_standby_mode_time = {
		1130785,
		120
	},
	["202406_wenquan_unlock"] = {
		1130905,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1131074,
		130
	},
	["202406_main_help"] = {
		1131204,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1132684,
		105
	},
	MonopolyCar2024Game_title2 = {
		1132789,
		102
	},
	help_monopoly_car2024 = {
		1132891,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1134412,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1134629,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1134728,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1134841,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1135015,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1135218,
		118
	},
	sitelasibao_expup_name = {
		1135336,
		98
	},
	sitelasibao_expup_desc = {
		1135434,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1135763,
		120
	},
	town_lock_level = {
		1135883,
		105
	},
	town_place_next_title = {
		1135988,
		103
	},
	town_unlcok_new = {
		1136091,
		97
	},
	town_unlcok_level = {
		1136188,
		105
	},
	["0815_main_help"] = {
		1136293,
		1141
	},
	town_help = {
		1137434,
		1281
	},
	activity_0815_town_memory = {
		1138715,
		189
	},
	town_gold_tip = {
		1138904,
		241
	},
	award_max_warning_minigame = {
		1139145,
		238
	},
	dorm3d_photo_len = {
		1139383,
		89
	},
	dorm3d_photo_depthoffield = {
		1139472,
		98
	},
	dorm3d_photo_focusdistance = {
		1139570,
		105
	},
	dorm3d_photo_focusstrength = {
		1139675,
		105
	},
	dorm3d_photo_paramaters = {
		1139780,
		93
	},
	dorm3d_photo_postexposure = {
		1139873,
		98
	},
	dorm3d_photo_saturation = {
		1139971,
		93
	},
	dorm3d_photo_contrast = {
		1140064,
		103
	},
	dorm3d_photo_Others = {
		1140167,
		92
	},
	dorm3d_photo_hidecharacter = {
		1140259,
		108
	},
	dorm3d_photo_facecamera = {
		1140367,
		102
	},
	dorm3d_photo_lighting = {
		1140469,
		103
	},
	dorm3d_photo_filter = {
		1140572,
		98
	},
	dorm3d_photo_alpha = {
		1140670,
		91
	},
	dorm3d_photo_strength = {
		1140761,
		91
	},
	dorm3d_photo_regular_anim = {
		1140852,
		95
	},
	dorm3d_photo_special_anim = {
		1140947,
		91
	},
	dorm3d_photo_animspeed = {
		1141038,
		104
	},
	dorm3d_photo_furniture_lock = {
		1141142,
		118
	},
	dorm3d_shop_gift = {
		1141260,
		176
	},
	dorm3d_shop_gift_tip = {
		1141436,
		188
	},
	word_unlock = {
		1141624,
		84
	},
	word_lock = {
		1141708,
		82
	},
	dorm3d_collect_favor_plus = {
		1141790,
		114
	},
	dorm3d_collect_nothing = {
		1141904,
		120
	},
	dorm3d_collect_locked = {
		1142024,
		107
	},
	dorm3d_collect_not_found = {
		1142131,
		105
	},
	dorm3d_sirius_table = {
		1142236,
		98
	},
	dorm3d_sirius_chair = {
		1142334,
		95
	},
	dorm3d_sirius_bed = {
		1142429,
		87
	},
	dorm3d_sirius_bath = {
		1142516,
		91
	},
	dorm3d_collection_beach = {
		1142607,
		96
	},
	dorm3d_reload_unlock = {
		1142703,
		97
	},
	dorm3d_reload_unlock_name = {
		1142800,
		94
	},
	dorm3d_reload_favor = {
		1142894,
		107
	},
	dorm3d_reload_gift = {
		1143001,
		112
	},
	dorm3d_collect_unlock = {
		1143113,
		98
	},
	dorm3d_pledge_favor = {
		1143211,
		128
	},
	dorm3d_own_favor = {
		1143339,
		119
	},
	dorm3d_role_choose = {
		1143458,
		94
	},
	dorm3d_beach_buy = {
		1143552,
		174
	},
	dorm3d_beach_role = {
		1143726,
		158
	},
	dorm3d_beach_download = {
		1143884,
		126
	},
	dorm3d_role_check_in = {
		1144010,
		143
	},
	dorm3d_data_choose = {
		1144153,
		97
	},
	dorm3d_role_manage = {
		1144250,
		94
	},
	dorm3d_role_manage_role = {
		1144344,
		96
	},
	dorm3d_role_manage_public_area = {
		1144440,
		109
	},
	dorm3d_data_go = {
		1144549,
		127
	},
	dorm3d_role_assets_delete = {
		1144676,
		194
	},
	dorm3d_role_assets_download = {
		1144870,
		186
	},
	volleyball_end_tip = {
		1145056,
		117
	},
	volleyball_end_award = {
		1145173,
		112
	},
	sure_exit_volleyball = {
		1145285,
		123
	},
	dorm3d_photo_active_zone = {
		1145408,
		105
	},
	apartment_level_unenough = {
		1145513,
		110
	},
	help_dorm3d_info = {
		1145623,
		537
	},
	dorm3d_shop_gift_already_given = {
		1146160,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1146300,
		117
	},
	dorm3d_select_tip = {
		1146417,
		102
	},
	dorm3d_volleyball_title = {
		1146519,
		96
	},
	dorm3d_minigame_again = {
		1146615,
		97
	},
	dorm3d_minigame_close = {
		1146712,
		91
	},
	dorm3d_data_Invite_lack = {
		1146803,
		126
	},
	dorm3d_item_num = {
		1146929,
		91
	},
	dorm3d_collect_not_owned = {
		1147020,
		118
	},
	dorm3d_furniture_sure_save = {
		1147138,
		126
	},
	dorm3d_furniture_save_success = {
		1147264,
		126
	},
	dorm3d_removable = {
		1147390,
		162
	},
	report_cannot_comment_level_1 = {
		1147552,
		156
	},
	report_cannot_comment_level_2 = {
		1147708,
		151
	},
	commander_exp_limit = {
		1147859,
		189
	},
	dreamland_label_day = {
		1148048,
		86
	},
	dreamland_label_dusk = {
		1148134,
		90
	},
	dreamland_label_night = {
		1148224,
		88
	},
	dreamland_label_area = {
		1148312,
		93
	},
	dreamland_label_explore = {
		1148405,
		93
	},
	dreamland_label_explore_award_tip = {
		1148498,
		118
	},
	dreamland_area_lock_tip = {
		1148616,
		149
	},
	dreamland_spring_lock_tip = {
		1148765,
		135
	},
	dreamland_spring_tip = {
		1148900,
		128
	},
	dream_land_tip = {
		1149028,
		1330
	},
	touch_cake_minigame_help = {
		1150358,
		359
	},
	dreamland_main_desc = {
		1150717,
		199
	},
	dreamland_main_tip = {
		1150916,
		2094
	},
	no_share_skin_gametip = {
		1153010,
		133
	},
	no_share_skin_tianchenghangmu = {
		1153143,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1153250,
		114
	},
	no_share_skin_jiahezhanlie = {
		1153364,
		104
	},
	no_share_skin_jiahehangmu = {
		1153468,
		103
	},
	ui_pack_tip1 = {
		1153571,
		191
	},
	ui_pack_tip2 = {
		1153762,
		82
	},
	ui_pack_tip3 = {
		1153844,
		85
	},
	battle_ui_unlock = {
		1153929,
		92
	},
	compensate_ui_expiration_hour = {
		1154021,
		125
	},
	compensate_ui_expiration_day = {
		1154146,
		121
	},
	compensate_ui_title1 = {
		1154267,
		90
	},
	compensate_ui_title2 = {
		1154357,
		96
	},
	compensate_ui_nothing1 = {
		1154453,
		138
	},
	compensate_ui_nothing2 = {
		1154591,
		114
	},
	attire_combatui_preview = {
		1154705,
		102
	},
	attire_combatui_confirm = {
		1154807,
		93
	},
	grapihcs3d_setting_quality = {
		1154900,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1155014,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1155124,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1155237,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1155348,
		116
	},
	grapihcs3d_setting_universal = {
		1155464,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1155570,
		186
	},
	dorm3d_shop_tag1 = {
		1155756,
		104
	},
	dorm3d_shop_tag2 = {
		1155860,
		110
	},
	dorm3d_shop_tag3 = {
		1155970,
		122
	},
	dorm3d_shop_tag4 = {
		1156092,
		107
	},
	dorm3d_shop_tag5 = {
		1156199,
		98
	},
	dorm3d_shop_tag6 = {
		1156297,
		101
	},
	dorm3d_system_switch = {
		1156398,
		105
	},
	dorm3d_beach_switch = {
		1156503,
		107
	},
	dorm3d_AR_switch = {
		1156610,
		112
	},
	dorm3d_invite_confirm_original = {
		1156722,
		197
	},
	dorm3d_invite_confirm_discount = {
		1156919,
		221
	},
	dorm3d_invite_confirm_free = {
		1157140,
		221
	},
	dorm3d_purchase_confirm_original = {
		1157361,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1157549,
		211
	},
	dorm3d_purchase_confirm_free = {
		1157760,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1157971,
		97
	},
	dorm3d_purchase_label_special = {
		1158068,
		99
	},
	dorm3d_purchase_outtime = {
		1158167,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1158275,
		181
	},
	cruise_phase_title = {
		1158456,
		88
	},
	cruise_title_2410 = {
		1158544,
		107
	},
	cruise_title_2412 = {
		1158651,
		107
	},
	cruise_title_2502 = {
		1158758,
		107
	},
	cruise_title_2504 = {
		1158865,
		107
	},
	cruise_title_2506 = {
		1158972,
		107
	},
	cruise_title_2508 = {
		1159079,
		107
	},
	cruise_title_2510 = {
		1159186,
		107
	},
	cruise_title_2406 = {
		1159293,
		107
	},
	battlepass_main_time_title = {
		1159400,
		111
	},
	cruise_shop_no_open = {
		1159511,
		104
	},
	cruise_btn_pay = {
		1159615,
		96
	},
	cruise_btn_all = {
		1159711,
		90
	},
	task_go = {
		1159801,
		77
	},
	task_got = {
		1159878,
		78
	},
	cruise_shop_title_skin = {
		1159956,
		98
	},
	cruise_shop_title_equip_skin = {
		1160054,
		98
	},
	cruise_shop_lock_tip = {
		1160152,
		121
	},
	cruise_tip_skin = {
		1160273,
		100
	},
	cruise_tip_base = {
		1160373,
		93
	},
	cruise_tip_upgrade = {
		1160466,
		96
	},
	cruise_shop_limit_tip = {
		1160562,
		118
	},
	cruise_limit_count = {
		1160680,
		124
	},
	cruise_title_2408 = {
		1160804,
		107
	},
	cruise_shop_title = {
		1160911,
		99
	},
	dorm3d_favor_level_story = {
		1161010,
		109
	},
	dorm3d_already_gifted = {
		1161119,
		103
	},
	dorm3d_story_unlock_tip = {
		1161222,
		111
	},
	dorm3d_skin_locked = {
		1161333,
		97
	},
	dorm3d_photo_no_role = {
		1161430,
		102
	},
	dorm3d_furniture_locked = {
		1161532,
		102
	},
	dorm3d_accompany_locked = {
		1161634,
		96
	},
	dorm3d_role_locked = {
		1161730,
		140
	},
	dorm3d_volleyball_button = {
		1161870,
		106
	},
	dorm3d_minigame_button1 = {
		1161976,
		102
	},
	dorm3d_collection_title_en = {
		1162078,
		99
	},
	dorm3d_collection_cost_tip = {
		1162177,
		173
	},
	dorm3d_gift_story_unlock = {
		1162350,
		118
	},
	dorm3d_furniture_replace_tip = {
		1162468,
		135
	},
	dorm3d_recall_locked = {
		1162603,
		111
	},
	dorm3d_gift_maximum = {
		1162714,
		116
	},
	dorm3d_need_construct_item = {
		1162830,
		133
	},
	AR_plane_check = {
		1162963,
		111
	},
	AR_plane_long_press_to_summon = {
		1163074,
		160
	},
	AR_plane_distance_near = {
		1163234,
		147
	},
	AR_plane_summon_fail_by_near = {
		1163381,
		168
	},
	AR_plane_summon_success = {
		1163549,
		133
	},
	dorm3d_day_night_switching1 = {
		1163682,
		124
	},
	dorm3d_day_night_switching2 = {
		1163806,
		124
	},
	dorm3d_download_complete = {
		1163930,
		137
	},
	dorm3d_resource_downloading = {
		1164067,
		131
	},
	dorm3d_resource_delete = {
		1164198,
		119
	},
	dorm3d_favor_maximize = {
		1164317,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1164469,
		122
	},
	child2_cur_round = {
		1164591,
		94
	},
	child2_assess_round = {
		1164685,
		110
	},
	child2_assess_target = {
		1164795,
		104
	},
	child2_ending_stage = {
		1164899,
		107
	},
	child2_reset_stage = {
		1165006,
		94
	},
	child2_main_help = {
		1165100,
		588
	},
	child2_personality_title = {
		1165688,
		94
	},
	child2_attr_title = {
		1165782,
		96
	},
	child2_talent_title = {
		1165878,
		98
	},
	child2_status_title = {
		1165976,
		89
	},
	child2_talent_unlock_tip = {
		1166065,
		111
	},
	child2_status_time1 = {
		1166176,
		97
	},
	child2_status_time2 = {
		1166273,
		89
	},
	child2_assess_tip = {
		1166362,
		134
	},
	child2_assess_tip_target = {
		1166496,
		144
	},
	child2_site_exit = {
		1166640,
		89
	},
	child2_shop_limit_cnt = {
		1166729,
		91
	},
	child2_unlock_site_round = {
		1166820,
		133
	},
	child2_site_drop_add = {
		1166953,
		127
	},
	child2_site_drop_reduce = {
		1167080,
		131
	},
	child2_site_drop_item = {
		1167211,
		105
	},
	child2_personal_tag1 = {
		1167316,
		96
	},
	child2_personal_tag2 = {
		1167412,
		96
	},
	child2_personal_id1_tag1 = {
		1167508,
		100
	},
	child2_personal_id1_tag2 = {
		1167608,
		100
	},
	child2_personal_change = {
		1167708,
		98
	},
	child2_ship_upgrade_favor = {
		1167806,
		142
	},
	child2_plan_title_front = {
		1167948,
		90
	},
	child2_plan_title_back = {
		1168038,
		98
	},
	child2_plan_upgrade_condition = {
		1168136,
		119
	},
	child2_endings_toggle_on = {
		1168255,
		112
	},
	child2_endings_toggle_off = {
		1168367,
		107
	},
	child2_game_cnt = {
		1168474,
		87
	},
	child2_enter = {
		1168561,
		97
	},
	child2_select_help = {
		1168658,
		529
	},
	child2_not_start = {
		1169187,
		110
	},
	child2_schedule_sure_tip = {
		1169297,
		179
	},
	child2_reset_sure_tip = {
		1169476,
		171
	},
	child2_schedule_sure_tip2 = {
		1169647,
		183
	},
	child2_schedule_sure_tip3 = {
		1169830,
		215
	},
	child2_assess_start_tip = {
		1170045,
		99
	},
	child2_site_again = {
		1170144,
		91
	},
	child2_shop_benefit_sure = {
		1170235,
		211
	},
	child2_shop_benefit_sure2 = {
		1170446,
		229
	},
	world_file_tip = {
		1170675,
		163
	},
	levelscene_mapselect_part1 = {
		1170838,
		96
	},
	levelscene_mapselect_part2 = {
		1170934,
		96
	},
	levelscene_mapselect_sp = {
		1171030,
		89
	},
	levelscene_mapselect_tp = {
		1171119,
		89
	},
	levelscene_mapselect_ex = {
		1171208,
		89
	},
	levelscene_mapselect_normal = {
		1171297,
		97
	},
	levelscene_mapselect_advanced = {
		1171394,
		99
	},
	levelscene_mapselect_material = {
		1171493,
		99
	},
	levelscene_title_story = {
		1171592,
		94
	},
	juuschat_filter_title = {
		1171686,
		97
	},
	juuschat_filter_tip1 = {
		1171783,
		90
	},
	juuschat_filter_tip2 = {
		1171873,
		93
	},
	juuschat_filter_tip3 = {
		1171966,
		93
	},
	juuschat_filter_tip4 = {
		1172059,
		90
	},
	juuschat_filter_tip5 = {
		1172149,
		96
	},
	juuschat_label1 = {
		1172245,
		88
	},
	juuschat_label2 = {
		1172333,
		88
	},
	juuschat_chattip1 = {
		1172421,
		107
	},
	juuschat_chattip2 = {
		1172528,
		98
	},
	juuschat_chattip3 = {
		1172626,
		95
	},
	juuschat_reddot_title = {
		1172721,
		100
	},
	juuschat_filter_subtitle1 = {
		1172821,
		104
	},
	juuschat_filter_subtitle2 = {
		1172925,
		110
	},
	juuschat_filter_subtitle3 = {
		1173035,
		95
	},
	juuschat_redpacket_show_detail = {
		1173130,
		112
	},
	juuschat_redpacket_detail = {
		1173242,
		101
	},
	juuschat_filter_empty = {
		1173343,
		124
	},
	dorm3d_appellation_title = {
		1173467,
		103
	},
	dorm3d_appellation_cd = {
		1173570,
		120
	},
	dorm3d_appellation_interval = {
		1173690,
		137
	},
	dorm3d_appellation_waring1 = {
		1173827,
		125
	},
	dorm3d_appellation_waring2 = {
		1173952,
		130
	},
	dorm3d_appellation_waring3 = {
		1174082,
		130
	},
	dorm3d_appellation_waring4 = {
		1174212,
		130
	},
	dorm3d_shop_gift_owned = {
		1174342,
		122
	},
	dorm3d_accompany_not_download = {
		1174464,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1174613,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1174708,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1174803,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1174898,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1174993,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1175088,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1175183,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1175278,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1175404,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1175531,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1175634,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1175740,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1175843,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1175946,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1176049,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1176152,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1176255,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1176358,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1176461,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1176568,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1176672,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1176776,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1176879,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1176982,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1177085,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1177188,
		109
	},
	BoatAdGame_minigame_help = {
		1177297,
		311
	},
	activity_1024_memory = {
		1177608,
		193
	},
	activity_1024_memory_get = {
		1177801,
		101
	},
	juuschat_background_tip1 = {
		1177902,
		97
	},
	juuschat_background_tip2 = {
		1177999,
		109
	},
	airforce_title_1 = {
		1178108,
		92
	},
	airforce_title_2 = {
		1178200,
		95
	},
	airforce_title_3 = {
		1178295,
		95
	},
	airforce_title_4 = {
		1178390,
		107
	},
	airforce_title_5 = {
		1178497,
		98
	},
	airforce_desc_1 = {
		1178595,
		324
	},
	airforce_desc_2 = {
		1178919,
		300
	},
	airforce_desc_3 = {
		1179219,
		197
	},
	airforce_desc_4 = {
		1179416,
		318
	},
	airforce_desc_5 = {
		1179734,
		279
	},
	drom3d_memory_limit_tip = {
		1180013,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1180225,
		276
	},
	blackfriday_main_tip = {
		1180501,
		500
	},
	blackfriday_shop_tip = {
		1181001,
		103
	},
	tolovegame_buff_name_1 = {
		1181104,
		103
	},
	tolovegame_buff_name_2 = {
		1181207,
		100
	},
	tolovegame_buff_name_3 = {
		1181307,
		103
	},
	tolovegame_buff_name_4 = {
		1181410,
		106
	},
	tolovegame_buff_name_5 = {
		1181516,
		103
	},
	tolovegame_buff_name_6 = {
		1181619,
		106
	},
	tolovegame_buff_name_7 = {
		1181725,
		100
	},
	tolovegame_buff_desc_1 = {
		1181825,
		183
	},
	tolovegame_buff_desc_2 = {
		1182008,
		141
	},
	tolovegame_buff_desc_3 = {
		1182149,
		143
	},
	tolovegame_buff_desc_4 = {
		1182292,
		277
	},
	tolovegame_buff_desc_5 = {
		1182569,
		209
	},
	tolovegame_buff_desc_6 = {
		1182778,
		218
	},
	tolovegame_buff_desc_7 = {
		1182996,
		232
	},
	tolovegame_join_reward = {
		1183228,
		92
	},
	tolovegame_score = {
		1183320,
		89
	},
	tolovegame_rank_tip = {
		1183409,
		132
	},
	tolovegame_lock_1 = {
		1183541,
		106
	},
	tolovegame_lock_2 = {
		1183647,
		101
	},
	tolovegame_buff_switch_1 = {
		1183748,
		100
	},
	tolovegame_buff_switch_2 = {
		1183848,
		100
	},
	tolovegame_proceed = {
		1183948,
		88
	},
	tolovegame_collect = {
		1184036,
		88
	},
	tolovegame_collected = {
		1184124,
		93
	},
	tolovegame_tutorial = {
		1184217,
		695
	},
	tolovegame_awards = {
		1184912,
		87
	},
	tolovemainpage_skin_countdown = {
		1184999,
		107
	},
	tolovemainpage_build_countdown = {
		1185106,
		106
	},
	tolovegame_puzzle_title = {
		1185212,
		99
	},
	tolovegame_puzzle_ship_need = {
		1185311,
		108
	},
	tolovegame_puzzle_task_need = {
		1185419,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1185525,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1185636,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1185752,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1185863,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1185960,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1186079,
		119
	},
	tolovegame_puzzle_cheat = {
		1186198,
		130
	},
	tolovegame_puzzle_open_detail = {
		1186328,
		111
	},
	tolove_main_help = {
		1186439,
		1725
	},
	tolovegame_puzzle_finished = {
		1188164,
		99
	},
	tolovegame_puzzle_title_desc = {
		1188263,
		104
	},
	tolovegame_puzzle_pop_next = {
		1188367,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1188463,
		98
	},
	tolovegame_puzzle_pop_save = {
		1188561,
		117
	},
	tolovegame_puzzle_unlock = {
		1188678,
		103
	},
	tolovegame_puzzle_lock = {
		1188781,
		101
	},
	tolovegame_puzzle_line_tip = {
		1188882,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1189028,
		159
	},
	maintenance_message_text = {
		1189187,
		211
	},
	maintenance_message_stop_text = {
		1189398,
		114
	},
	task_get = {
		1189512,
		78
	},
	notify_clock_tip = {
		1189590,
		189
	},
	notify_clock_button = {
		1189779,
		116
	},
	blackfriday_gift = {
		1189895,
		95
	},
	blackfriday_shop = {
		1189990,
		92
	},
	blackfriday_task = {
		1190082,
		92
	},
	blackfriday_coinshop = {
		1190174,
		120
	},
	blackfriday_dailypack = {
		1190294,
		106
	},
	blackfriday_gemshop = {
		1190400,
		119
	},
	blackfriday_ptshop = {
		1190519,
		114
	},
	blackfriday_specialpack = {
		1190633,
		102
	},
	skin_shop_nonuse_label = {
		1190735,
		107
	},
	skin_shop_use_label = {
		1190842,
		101
	},
	skin_shop_discount_item_link = {
		1190943,
		160
	},
	help_starLightAlbum = {
		1191103,
		986
	},
	word_gain_date = {
		1192089,
		93
	},
	word_limited_activity = {
		1192182,
		97
	},
	word_show_expire_content = {
		1192279,
		124
	},
	word_got_pt = {
		1192403,
		84
	},
	word_activity_not_open = {
		1192487,
		101
	},
	activity_shop_template_normaltext = {
		1192588,
		122
	},
	activity_shop_template_extratext = {
		1192710,
		121
	},
	dorm3d_now_is_downloading = {
		1192831,
		106
	},
	dorm3d_resource_download_complete = {
		1192937,
		121
	},
	dorm3d_delete_finish = {
		1193058,
		102
	},
	dorm3d_guide_tip = {
		1193160,
		119
	},
	dorm3d_guide_tip2 = {
		1193279,
		117
	},
	dorm3d_noshiro_table = {
		1193396,
		90
	},
	dorm3d_noshiro_chair = {
		1193486,
		90
	},
	dorm3d_noshiro_bed = {
		1193576,
		88
	},
	dorm3d_guide_beach_tip = {
		1193664,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1193813,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1193926,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1194024,
		90
	},
	dorm3d_xinzexi_table = {
		1194114,
		99
	},
	dorm3d_xinzexi_chair = {
		1194213,
		96
	},
	dorm3d_xinzexi_bed = {
		1194309,
		88
	},
	dorm3d_gift_favor_max = {
		1194397,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1194625,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1194729,
		109
	},
	dorm3d_privatechat_favor = {
		1194838,
		97
	},
	dorm3d_privatechat_furniture = {
		1194935,
		104
	},
	dorm3d_privatechat_visit = {
		1195039,
		100
	},
	dorm3d_privatechat_visit_time = {
		1195139,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1195240,
		105
	},
	dorm3d_privatechat_gift = {
		1195345,
		102
	},
	dorm3d_privatechat_chat = {
		1195447,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1195546,
		109
	},
	dorm3d_privatechat_new_messages = {
		1195655,
		107
	},
	dorm3d_privatechat_phone = {
		1195762,
		94
	},
	dorm3d_privatechat_new_calls = {
		1195856,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1195960,
		106
	},
	dorm3d_privatechat_topics = {
		1196066,
		101
	},
	dorm3d_privatechat_ins = {
		1196167,
		98
	},
	dorm3d_privatechat_new_topics = {
		1196265,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1196393,
		128
	},
	dorm3d_privatechat_room_beach = {
		1196521,
		163
	},
	dorm3d_privatechat_room_character = {
		1196684,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1196799,
		155
	},
	dorm3d_privatechat_screen_all = {
		1196954,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1197056,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1197168,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1197274,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1197380,
		103
	},
	dorm3d_privatechat_room_guide = {
		1197483,
		130
	},
	dorm3d_privatechat_room_download = {
		1197613,
		152
	},
	dorm3d_privatechat_telephone = {
		1197765,
		107
	},
	dorm3d_privatechat_welcome = {
		1197872,
		105
	},
	dorm3d_gift_favor_exceed = {
		1197977,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1198168,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1198283,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1198386,
		110
	},
	dorm3d_privatechat_video_call = {
		1198496,
		108
	},
	dorm3d_ins_no_msg = {
		1198604,
		93
	},
	dorm3d_ins_no_topics = {
		1198697,
		96
	},
	dorm3d_skin_confirm = {
		1198793,
		95
	},
	dorm3d_skin_already = {
		1198888,
		92
	},
	dorm3d_skin_equip = {
		1198980,
		112
	},
	dorm3d_skin_unlock = {
		1199092,
		134
	},
	dorm3d_room_floor_1 = {
		1199226,
		92
	},
	dorm3d_room_floor_2 = {
		1199318,
		92
	},
	dorm3d_room_floor_3 = {
		1199410,
		92
	},
	please_input_1_99 = {
		1199502,
		96
	},
	child2_empty_plan = {
		1199598,
		105
	},
	child2_replay_tip = {
		1199703,
		236
	},
	child2_replay_clear = {
		1199939,
		89
	},
	child2_replay_continue = {
		1200028,
		95
	},
	firework_2025_level = {
		1200123,
		94
	},
	firework_2025_pt = {
		1200217,
		91
	},
	firework_2025_get = {
		1200308,
		90
	},
	firework_2025_got = {
		1200398,
		90
	},
	firework_2025_tip1 = {
		1200488,
		137
	},
	firework_2025_tip2 = {
		1200625,
		118
	},
	firework_2025_unlock_tip1 = {
		1200743,
		101
	},
	firework_2025_unlock_tip2 = {
		1200844,
		97
	},
	firework_2025_tip = {
		1200941,
		979
	},
	secretary_special_character_unlock = {
		1201920,
		164
	},
	secretary_special_character_buy_unlock = {
		1202084,
		216
	},
	child2_mood_desc1 = {
		1202300,
		153
	},
	child2_mood_desc2 = {
		1202453,
		150
	},
	child2_mood_desc3 = {
		1202603,
		143
	},
	child2_mood_desc4 = {
		1202746,
		153
	},
	child2_mood_desc5 = {
		1202899,
		153
	},
	child2_schedule_target = {
		1203052,
		116
	},
	child2_shop_point_sure = {
		1203168,
		223
	},
	["2025Valentine_minigame_s"] = {
		1203391,
		294
	},
	["2025Valentine_minigame_a"] = {
		1203685,
		267
	},
	["2025Valentine_minigame_b"] = {
		1203952,
		276
	},
	["2025Valentine_minigame_c"] = {
		1204228,
		255
	},
	rps_game_take_card = {
		1204483,
		97
	},
	SkinDiscountHelp_School = {
		1204580,
		820
	},
	SkinDiscountHelp_Winter = {
		1205400,
		829
	},
	SkinDiscount_Hint = {
		1206229,
		193
	},
	SkinDiscount_Got = {
		1206422,
		92
	},
	skin_original_price = {
		1206514,
		89
	},
	SkinDiscount_Owned_Tips = {
		1206603,
		477
	},
	SkinDiscount_Last_Coupon = {
		1207080,
		262
	},
	clue_title_1 = {
		1207342,
		88
	},
	clue_title_2 = {
		1207430,
		91
	},
	clue_title_3 = {
		1207521,
		88
	},
	clue_title_4 = {
		1207609,
		91
	},
	clue_task_goto = {
		1207700,
		90
	},
	clue_lock_tip1 = {
		1207790,
		102
	},
	clue_lock_tip2 = {
		1207892,
		89
	},
	clue_get = {
		1207981,
		78
	},
	clue_got = {
		1208059,
		81
	},
	clue_unselect_tip = {
		1208140,
		117
	},
	clue_close_tip = {
		1208257,
		102
	},
	clue_pt_tip = {
		1208359,
		83
	},
	clue_buff_research = {
		1208442,
		94
	},
	clue_buff_pt_boost = {
		1208536,
		115
	},
	clue_buff_stage_loot = {
		1208651,
		99
	},
	clue_task_tip = {
		1208750,
		97
	},
	clue_buff_reach_max = {
		1208847,
		132
	},
	clue_buff_unselect = {
		1208979,
		126
	},
	ship_formationUI_fleetName_1 = {
		1209105,
		116
	},
	ship_formationUI_fleetName_2 = {
		1209221,
		125
	},
	ship_formationUI_fleetName_3 = {
		1209346,
		125
	},
	ship_formationUI_fleetName_4 = {
		1209471,
		125
	},
	ship_formationUI_fleetName_5 = {
		1209596,
		116
	},
	ship_formationUI_fleetName_6 = {
		1209712,
		125
	},
	ship_formationUI_fleetName_7 = {
		1209837,
		125
	},
	ship_formationUI_fleetName_8 = {
		1209962,
		125
	},
	ship_formationUI_fleetName_9 = {
		1210087,
		113
	},
	ship_formationUI_fleetName_10 = {
		1210200,
		123
	},
	ship_formationUI_fleetName_11 = {
		1210323,
		123
	},
	ship_formationUI_fleetName_12 = {
		1210446,
		123
	},
	ship_formationUI_fleetName_13 = {
		1210569,
		115
	},
	clue_buff_ticket_tips = {
		1210684,
		197
	},
	clue_buff_empty_ticket = {
		1210881,
		156
	},
	SuperBulin2_tip1 = {
		1211037,
		119
	},
	SuperBulin2_tip2 = {
		1211156,
		122
	},
	SuperBulin2_tip3 = {
		1211278,
		122
	},
	SuperBulin2_tip4 = {
		1211400,
		119
	},
	SuperBulin2_tip5 = {
		1211519,
		122
	},
	SuperBulin2_tip6 = {
		1211641,
		119
	},
	SuperBulin2_tip7 = {
		1211760,
		122
	},
	SuperBulin2_tip8 = {
		1211882,
		119
	},
	SuperBulin2_tip9 = {
		1212001,
		125
	},
	SuperBulin2_help = {
		1212126,
		569
	},
	SuperBulin2_lock_tip = {
		1212695,
		148
	},
	dorm3d_shop_buy_tips = {
		1212843,
		214
	},
	dorm3d_shop_title = {
		1213057,
		99
	},
	dorm3d_shop_limit = {
		1213156,
		87
	},
	dorm3d_shop_sold_out = {
		1213243,
		93
	},
	dorm3d_shop_all = {
		1213336,
		85
	},
	dorm3d_shop_gift1 = {
		1213421,
		96
	},
	dorm3d_shop_furniture = {
		1213517,
		91
	},
	dorm3d_shop_others = {
		1213608,
		91
	},
	dorm3d_shop_limit1 = {
		1213699,
		94
	},
	dorm3d_cafe_minigame1 = {
		1213793,
		105
	},
	dorm3d_cafe_minigame2 = {
		1213898,
		123
	},
	dorm3d_cafe_minigame3 = {
		1214021,
		97
	},
	dorm3d_cafe_minigame4 = {
		1214118,
		97
	},
	dorm3d_cafe_minigame5 = {
		1214215,
		91
	},
	dorm3d_cafe_minigame6 = {
		1214306,
		102
	},
	xiaoankeleiqi_npc = {
		1214408,
		2016
	},
	island_name_too_long_or_too_short = {
		1216424,
		136
	},
	island_name_exist_special_word = {
		1216560,
		146
	},
	island_name_exist_ban_word = {
		1216706,
		142
	},
	yostar_login_btn = {
		1216848,
		92
	},
	yostar_trans_btn = {
		1216940,
		102
	},
	yostar_account_btn = {
		1217042,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1217145,
		114
	},
	grapihcs3d_setting_resolution = {
		1217259,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1217367,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1217476,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1217586,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1217693,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1217817,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1217932,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1218047,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1218165,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1218277,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1218389,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1218498,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1218613,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1218725,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1218837,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1218949,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1219068,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1219184,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1219300,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1219416,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1219544,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1219663,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1219782,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1219901,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1220020,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1220145,
		121
	},
	grapihcs3d_setting_character_quality = {
		1220266,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1220384,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1220499,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1220614,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1220729,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1220852,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1220984,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1221080,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1221201,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1221297,
		104
	},
	grapihcs3d_setting_control = {
		1221401,
		102
	},
	grapihcs3d_setting_general = {
		1221503,
		102
	},
	grapihcs3d_setting_card_title = {
		1221605,
		111
	},
	grapihcs3d_setting_card_tag = {
		1221716,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1221819,
		113
	},
	grapihcs3d_setting_common_title = {
		1221932,
		113
	},
	grapihcs3d_setting_common_use = {
		1222045,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1222144,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1222259,
		198
	},
	island_daily_gift_invite_success = {
		1222457,
		136
	},
	island_build_save_conflict = {
		1222593,
		130
	},
	island_build_save_success = {
		1222723,
		101
	},
	island_build_capacity_tip = {
		1222824,
		122
	},
	island_build_clean_tip = {
		1222946,
		132
	},
	island_build_revert_tip = {
		1223078,
		130
	},
	island_dress_exit = {
		1223208,
		117
	},
	island_dress_exit2 = {
		1223325,
		137
	},
	island_dress_mutually_exclusive = {
		1223462,
		188
	},
	island_dress_skin_buy = {
		1223650,
		125
	},
	island_dress_color_buy = {
		1223775,
		131
	},
	island_dress_color_unlock = {
		1223906,
		119
	},
	island_dress_save1 = {
		1224025,
		109
	},
	island_dress_save2 = {
		1224134,
		167
	},
	island_dress_mutually_exclusive1 = {
		1224301,
		157
	},
	island_dress_send_tip = {
		1224458,
		141
	},
	island_dress_send_tip_success = {
		1224599,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1224730,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1224888,
		135
	},
	handbook_task_locked_by_level = {
		1225023,
		122
	},
	handbook_task_locked_by_other_task = {
		1225145,
		131
	},
	handbook_task_locked_by_chapter = {
		1225276,
		134
	},
	handbook_name = {
		1225410,
		92
	},
	handbook_process = {
		1225502,
		89
	},
	handbook_claim = {
		1225591,
		84
	},
	handbook_finished = {
		1225675,
		90
	},
	handbook_unfinished = {
		1225765,
		121
	},
	handbook_gametip = {
		1225886,
		1813
	},
	handbook_research_confirm = {
		1227699,
		101
	},
	handbook_research_final_task_desc_locked = {
		1227800,
		182
	},
	handbook_research_final_task_btn_locked = {
		1227982,
		112
	},
	handbook_research_final_task_btn_claim = {
		1228094,
		108
	},
	handbook_research_final_task_btn_finished = {
		1228202,
		114
	},
	handbook_ur_double_check = {
		1228316,
		247
	},
	NewMusic_1 = {
		1228563,
		93
	},
	NewMusic_2 = {
		1228656,
		83
	},
	NewMusic_help = {
		1228739,
		286
	},
	NewMusic_3 = {
		1229025,
		107
	},
	NewMusic_4 = {
		1229132,
		116
	},
	NewMusic_5 = {
		1229248,
		89
	},
	NewMusic_6 = {
		1229337,
		92
	},
	NewMusic_7 = {
		1229429,
		113
	},
	holiday_tip_minigame1 = {
		1229542,
		106
	},
	holiday_tip_minigame2 = {
		1229648,
		100
	},
	holiday_tip_bath = {
		1229748,
		98
	},
	holiday_tip_collection = {
		1229846,
		104
	},
	holiday_tip_task = {
		1229950,
		92
	},
	holiday_tip_shop = {
		1230042,
		98
	},
	holiday_tip_trans = {
		1230140,
		93
	},
	holiday_tip_task_now = {
		1230233,
		96
	},
	holiday_tip_finish = {
		1230329,
		247
	},
	holiday_tip_trans_get = {
		1230576,
		143
	},
	holiday_tip_rebuild_not = {
		1230719,
		136
	},
	holiday_tip_trans_not = {
		1230855,
		137
	},
	holiday_tip_task_finish = {
		1230992,
		133
	},
	holiday_tip_trans_tip = {
		1231125,
		97
	},
	holiday_tip_trans_desc1 = {
		1231222,
		384
	},
	holiday_tip_trans_desc2 = {
		1231606,
		384
	},
	holiday_tip_gametip = {
		1231990,
		1391
	},
	holiday_tip_spring = {
		1233381,
		376
	},
	activity_holiday_function_lock = {
		1233757,
		134
	},
	storyline_chapter0 = {
		1233891,
		88
	},
	storyline_chapter1 = {
		1233979,
		91
	},
	storyline_chapter2 = {
		1234070,
		91
	},
	storyline_chapter3 = {
		1234161,
		91
	},
	storyline_chapter4 = {
		1234252,
		91
	},
	storyline_chapter5 = {
		1234343,
		88
	},
	storyline_memorysearch1 = {
		1234431,
		108
	},
	storyline_memorysearch2 = {
		1234539,
		96
	},
	use_amount_prefix = {
		1234635,
		94
	},
	sure_exit_resolve_equip = {
		1234729,
		219
	},
	resolve_equip_tip = {
		1234948,
		108
	},
	resolve_equip_title = {
		1235056,
		120
	},
	tec_catchup_0 = {
		1235176,
		83
	},
	tec_catchup_confirm = {
		1235259,
		281
	},
	watermelon_minigame_help = {
		1235540,
		306
	},
	breakout_tip = {
		1235846,
		113
	},
	collection_book_lock_place = {
		1235959,
		108
	},
	collection_book_tag_1 = {
		1236067,
		98
	},
	collection_book_tag_2 = {
		1236165,
		98
	},
	collection_book_tag_3 = {
		1236263,
		98
	},
	challenge_minigame_unlock = {
		1236361,
		113
	},
	storyline_camp = {
		1236474,
		90
	},
	storyline_goto = {
		1236564,
		93
	},
	holiday_villa_locked = {
		1236657,
		165
	},
	tech_shadow_change_button_1 = {
		1236822,
		103
	},
	tech_shadow_change_button_2 = {
		1236925,
		103
	},
	tech_shadow_limit_text = {
		1237028,
		106
	},
	tech_shadow_commit_tip = {
		1237134,
		151
	},
	shadow_scene_name = {
		1237285,
		93
	},
	shadow_unlock_tip = {
		1237378,
		139
	},
	shadow_skin_change_success = {
		1237517,
		133
	},
	add_skin_secretary_ship = {
		1237650,
		108
	},
	add_skin_random_secretary_ship_list = {
		1237758,
		130
	},
	choose_secretary_change_to_this_ship = {
		1237888,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1238025,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1238190,
		168
	},
	choose_secretary_change_title = {
		1238358,
		102
	},
	ship_random_secretary_tag = {
		1238460,
		110
	},
	projection_help = {
		1238570,
		280
	},
	littleaijier_npc = {
		1238850,
		1563
	},
	brs_main_tip = {
		1240413,
		140
	},
	brs_expedition_tip = {
		1240553,
		161
	},
	brs_dmact_tip = {
		1240714,
		92
	},
	brs_reward_tip_1 = {
		1240806,
		92
	},
	brs_reward_tip_2 = {
		1240898,
		86
	},
	dorm3d_dance_button = {
		1240984,
		92
	},
	dorm3d_collection_cafe = {
		1241076,
		95
	},
	zengke_series_help = {
		1241171,
		1762
	},
	zengke_series_pt = {
		1242933,
		86
	},
	zengke_series_pt_small = {
		1243019,
		95
	},
	zengke_series_rank = {
		1243114,
		88
	},
	zengke_series_rank_small = {
		1243202,
		95
	},
	zengke_series_task = {
		1243297,
		94
	},
	zengke_series_task_small = {
		1243391,
		92
	},
	zengke_series_confirm = {
		1243483,
		94
	},
	zengke_story_reward_count = {
		1243577,
		160
	},
	zengke_series_easy = {
		1243737,
		88
	},
	zengke_series_normal = {
		1243825,
		90
	},
	zengke_series_hard = {
		1243915,
		91
	},
	zengke_series_sp = {
		1244006,
		83
	},
	zengke_series_ex = {
		1244089,
		83
	},
	zengke_series_ex_confirm = {
		1244172,
		94
	},
	battleui_display1 = {
		1244266,
		93
	},
	battleui_display2 = {
		1244359,
		96
	},
	battleui_display3 = {
		1244455,
		96
	},
	zengke_series_serverinfo = {
		1244551,
		101
	},
	grapihcs3d_setting_bloom = {
		1244652,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1244752,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1244855,
		103
	},
	SkinDiscountHelp_Carnival = {
		1244958,
		868
	},
	open_today = {
		1245826,
		86
	},
	daily_level_go = {
		1245912,
		84
	},
	yumia_main_tip_1 = {
		1245996,
		92
	},
	yumia_main_tip_2 = {
		1246088,
		92
	},
	yumia_main_tip_3 = {
		1246180,
		92
	},
	yumia_main_tip_4 = {
		1246272,
		113
	},
	yumia_main_tip_5 = {
		1246385,
		92
	},
	yumia_main_tip_6 = {
		1246477,
		92
	},
	yumia_main_tip_7 = {
		1246569,
		92
	},
	yumia_main_tip_8 = {
		1246661,
		88
	},
	yumia_main_tip_9 = {
		1246749,
		92
	},
	yumia_base_name_1 = {
		1246841,
		111
	},
	yumia_base_name_2 = {
		1246952,
		111
	},
	yumia_base_name_3 = {
		1247063,
		108
	},
	yumia_stronghold_1 = {
		1247171,
		91
	},
	yumia_stronghold_2 = {
		1247262,
		124
	},
	yumia_stronghold_3 = {
		1247386,
		91
	},
	yumia_stronghold_4 = {
		1247477,
		91
	},
	yumia_stronghold_5 = {
		1247568,
		97
	},
	yumia_stronghold_6 = {
		1247665,
		91
	},
	yumia_stronghold_7 = {
		1247756,
		94
	},
	yumia_stronghold_8 = {
		1247850,
		94
	},
	yumia_stronghold_9 = {
		1247944,
		88
	},
	yumia_stronghold_10 = {
		1248032,
		95
	},
	yumia_award_1 = {
		1248127,
		83
	},
	yumia_award_2 = {
		1248210,
		83
	},
	yumia_award_3 = {
		1248293,
		89
	},
	yumia_award_4 = {
		1248382,
		95
	},
	yumia_pt_1 = {
		1248477,
		171
	},
	yumia_pt_2 = {
		1248648,
		86
	},
	yumia_pt_3 = {
		1248734,
		86
	},
	yumia_mana_battle_tip = {
		1248820,
		258
	},
	yumia_buff_name_1 = {
		1249078,
		111
	},
	yumia_buff_name_2 = {
		1249189,
		101
	},
	yumia_buff_name_3 = {
		1249290,
		101
	},
	yumia_buff_name_4 = {
		1249391,
		101
	},
	yumia_buff_name_5 = {
		1249492,
		105
	},
	yumia_buff_desc_1 = {
		1249597,
		169
	},
	yumia_buff_desc_2 = {
		1249766,
		169
	},
	yumia_buff_desc_3 = {
		1249935,
		169
	},
	yumia_buff_desc_4 = {
		1250104,
		169
	},
	yumia_buff_desc_5 = {
		1250273,
		169
	},
	yumia_buff_1 = {
		1250442,
		88
	},
	yumia_buff_2 = {
		1250530,
		82
	},
	yumia_buff_3 = {
		1250612,
		85
	},
	yumia_buff_4 = {
		1250697,
		131
	},
	yumia_atelier_tip1 = {
		1250828,
		148
	},
	yumia_atelier_tip2 = {
		1250976,
		88
	},
	yumia_atelier_tip3 = {
		1251064,
		94
	},
	yumia_atelier_tip4 = {
		1251158,
		91
	},
	yumia_atelier_tip5 = {
		1251249,
		131
	},
	yumia_atelier_tip6 = {
		1251380,
		94
	},
	yumia_atelier_tip7 = {
		1251474,
		124
	},
	yumia_atelier_tip8 = {
		1251598,
		103
	},
	yumia_atelier_tip9 = {
		1251701,
		100
	},
	yumia_atelier_tip10 = {
		1251801,
		101
	},
	yumia_atelier_tip11 = {
		1251902,
		101
	},
	yumia_atelier_tip12 = {
		1252003,
		98
	},
	yumia_atelier_tip13 = {
		1252101,
		104
	},
	yumia_atelier_tip14 = {
		1252205,
		89
	},
	yumia_atelier_tip15 = {
		1252294,
		97
	},
	yumia_atelier_tip16 = {
		1252391,
		89
	},
	yumia_atelier_tip17 = {
		1252480,
		132
	},
	yumia_atelier_tip18 = {
		1252612,
		95
	},
	yumia_atelier_tip19 = {
		1252707,
		110
	},
	yumia_atelier_tip20 = {
		1252817,
		112
	},
	yumia_atelier_tip21 = {
		1252929,
		119
	},
	yumia_atelier_tip22 = {
		1253048,
		694
	},
	yumia_atelier_tip23 = {
		1253742,
		95
	},
	yumia_atelier_tip24 = {
		1253837,
		89
	},
	yumia_storymode_tip1 = {
		1253926,
		101
	},
	yumia_storymode_tip2 = {
		1254027,
		105
	},
	yumia_pt_tip = {
		1254132,
		84
	},
	yumia_pt_4 = {
		1254216,
		83
	},
	masaina_main_title = {
		1254299,
		100
	},
	masaina_main_title_en = {
		1254399,
		105
	},
	masaina_main_sheet1 = {
		1254504,
		101
	},
	masaina_main_sheet2 = {
		1254605,
		98
	},
	masaina_main_sheet3 = {
		1254703,
		107
	},
	masaina_main_sheet4 = {
		1254810,
		98
	},
	masaina_main_skin_tag = {
		1254908,
		99
	},
	masaina_main_other_tag = {
		1255007,
		98
	},
	shop_title = {
		1255105,
		86
	},
	shop_recommend = {
		1255191,
		87
	},
	shop_recommend_en = {
		1255278,
		90
	},
	shop_skin = {
		1255368,
		85
	},
	shop_skin_en = {
		1255453,
		86
	},
	shop_supply_prop = {
		1255539,
		89
	},
	shop_supply_prop_en = {
		1255628,
		88
	},
	shop_skin_new = {
		1255716,
		89
	},
	shop_skin_permanent = {
		1255805,
		95
	},
	shop_month = {
		1255900,
		89
	},
	shop_supply = {
		1255989,
		81
	},
	shop_activity = {
		1256070,
		89
	},
	shop_package_sort_0 = {
		1256159,
		89
	},
	shop_package_sort_en_0 = {
		1256248,
		94
	},
	shop_package_sort_1 = {
		1256342,
		104
	},
	shop_package_sort_en_1 = {
		1256446,
		101
	},
	shop_package_sort_2 = {
		1256547,
		101
	},
	shop_package_sort_en_2 = {
		1256648,
		95
	},
	shop_package_sort_3 = {
		1256743,
		100
	},
	shop_package_sort_en_3 = {
		1256843,
		98
	},
	shop_goods_left_day = {
		1256941,
		94
	},
	shop_goods_left_hour = {
		1257035,
		98
	},
	shop_goods_left_minute = {
		1257133,
		97
	},
	shop_refresh_time = {
		1257230,
		101
	},
	shop_side_lable_en = {
		1257331,
		95
	},
	street_shop_titleen = {
		1257426,
		93
	},
	military_shop_titleen = {
		1257519,
		97
	},
	guild_shop_titleen = {
		1257616,
		91
	},
	meta_shop_titleen = {
		1257707,
		89
	},
	mini_game_shop_titleen = {
		1257796,
		94
	},
	shop_item_unlock = {
		1257890,
		95
	},
	shop_item_unobtained = {
		1257985,
		93
	},
	beat_game_rule = {
		1258078,
		87
	},
	beat_game_rank = {
		1258165,
		84
	},
	beat_game_go = {
		1258249,
		82
	},
	beat_game_start = {
		1258331,
		94
	},
	beat_game_high_score = {
		1258425,
		99
	},
	beat_game_current_score = {
		1258524,
		96
	},
	beat_game_exit_desc = {
		1258620,
		132
	},
	musicbeat_minigame_help = {
		1258752,
		1187
	},
	masaina_pt_claimed = {
		1259939,
		91
	},
	activity_shop_titleen = {
		1260030,
		90
	},
	shop_diamond_title_en = {
		1260120,
		92
	},
	shop_gift_title_en = {
		1260212,
		86
	},
	shop_item_title_en = {
		1260298,
		86
	},
	shop_pack_empty = {
		1260384,
		112
	},
	shop_new_unfound = {
		1260496,
		138
	},
	shop_new_shop = {
		1260634,
		89
	},
	shop_new_during_day = {
		1260723,
		94
	},
	shop_new_during_hour = {
		1260817,
		98
	},
	shop_new_during_minite = {
		1260915,
		97
	},
	shop_new_sort = {
		1261012,
		89
	},
	shop_new_search = {
		1261101,
		97
	},
	shop_new_purchased = {
		1261198,
		91
	},
	shop_new_purchase = {
		1261289,
		87
	},
	shop_new_claim = {
		1261376,
		87
	},
	shop_new_furniture = {
		1261463,
		100
	},
	shop_new_discount = {
		1261563,
		93
	},
	shop_new_try = {
		1261656,
		82
	},
	shop_new_gift = {
		1261738,
		83
	},
	shop_new_gem_transform = {
		1261821,
		174
	},
	shop_new_review = {
		1261995,
		85
	},
	shop_new_all = {
		1262080,
		82
	},
	shop_new_owned = {
		1262162,
		87
	},
	shop_new_havent_own = {
		1262249,
		92
	},
	shop_new_unused = {
		1262341,
		97
	},
	shop_new_type = {
		1262438,
		86
	},
	shop_new_static = {
		1262524,
		85
	},
	shop_new_dynamic = {
		1262609,
		92
	},
	shop_new_static_bg = {
		1262701,
		94
	},
	shop_new_dynamic_bg = {
		1262795,
		95
	},
	shop_new_bgm = {
		1262890,
		79
	},
	shop_new_index = {
		1262969,
		87
	},
	shop_new_ship_owned = {
		1263056,
		98
	},
	shop_new_ship_havent_owned = {
		1263154,
		105
	},
	shop_new_nation = {
		1263259,
		85
	},
	shop_new_rarity = {
		1263344,
		94
	},
	shop_new_category = {
		1263438,
		87
	},
	shop_new_skin_theme = {
		1263525,
		92
	},
	shop_new_confirm = {
		1263617,
		86
	},
	shop_new_during_time = {
		1263703,
		96
	},
	shop_new_daily = {
		1263799,
		84
	},
	shop_new_recommend = {
		1263883,
		91
	},
	shop_new_skin_shop = {
		1263974,
		94
	},
	shop_new_purchase_gem = {
		1264068,
		100
	},
	shop_new_akashi_recommend = {
		1264168,
		101
	},
	shop_new_packs = {
		1264269,
		93
	},
	shop_new_props = {
		1264362,
		90
	},
	shop_new_ptshop = {
		1264452,
		88
	},
	shop_new_skin_new = {
		1264540,
		93
	},
	shop_new_skin_permanent = {
		1264633,
		99
	},
	shop_new_in_use = {
		1264732,
		88
	},
	shop_new_unable_to_use = {
		1264820,
		98
	},
	shop_new_owned_skin = {
		1264918,
		95
	},
	shop_new_wear = {
		1265013,
		83
	},
	shop_new_get_now = {
		1265096,
		97
	},
	shop_new_remaining_time = {
		1265193,
		113
	},
	shop_new_remove = {
		1265306,
		99
	},
	shop_new_retro = {
		1265405,
		84
	},
	shop_new_able_to_exchange = {
		1265489,
		107
	},
	shop_countdown = {
		1265596,
		108
	},
	quota_shop_title1en = {
		1265704,
		93
	},
	sham_shop_titleen = {
		1265797,
		90
	},
	medal_shop_titleen = {
		1265887,
		87
	},
	fragment_shop_titleen = {
		1265974,
		90
	},
	shop_fragment_resolve = {
		1266064,
		109
	},
	beat_game_my_record = {
		1266173,
		95
	},
	shop_filter_all = {
		1266268,
		85
	},
	shop_filter_trial = {
		1266353,
		87
	},
	shop_filter_retro = {
		1266440,
		99
	},
	island_chara_invitename = {
		1266539,
		107
	},
	island_chara_totalname = {
		1266646,
		101
	},
	island_chara_totalname_en = {
		1266747,
		97
	},
	island_chara_power = {
		1266844,
		88
	},
	island_chara_attribute1 = {
		1266932,
		93
	},
	island_chara_attribute2 = {
		1267025,
		93
	},
	island_chara_attribute3 = {
		1267118,
		93
	},
	island_chara_attribute4 = {
		1267211,
		93
	},
	island_chara_attribute5 = {
		1267304,
		93
	},
	island_chara_attribute6 = {
		1267397,
		93
	},
	island_chara_skill_lock = {
		1267490,
		127
	},
	island_chara_list = {
		1267617,
		96
	},
	island_chara_list_filter = {
		1267713,
		100
	},
	island_chara_list_sort = {
		1267813,
		95
	},
	island_chara_list_level = {
		1267908,
		95
	},
	island_chara_list_attribute = {
		1268003,
		103
	},
	island_chara_list_workspeed = {
		1268106,
		103
	},
	island_index_name = {
		1268209,
		93
	},
	island_index_extra_all = {
		1268302,
		95
	},
	island_index_potency = {
		1268397,
		99
	},
	island_index_skill = {
		1268496,
		100
	},
	island_index_status = {
		1268596,
		95
	},
	island_confirm = {
		1268691,
		84
	},
	island_cancel = {
		1268775,
		83
	},
	island_chara_levelup = {
		1268858,
		102
	},
	islland_chara_material_consum = {
		1268960,
		105
	},
	island_chara_up_button = {
		1269065,
		104
	},
	island_chara_now_rank = {
		1269169,
		94
	},
	island_chara_breakout = {
		1269263,
		91
	},
	island_chara_skill_tip = {
		1269354,
		104
	},
	island_chara_consum = {
		1269458,
		89
	},
	island_chara_breakout_button = {
		1269547,
		98
	},
	island_chara_breakout_down = {
		1269645,
		102
	},
	island_chara_level_limit = {
		1269747,
		103
	},
	island_chara_power_limit = {
		1269850,
		100
	},
	island_click_to_close = {
		1269950,
		109
	},
	island_chara_skill_unlock = {
		1270059,
		104
	},
	island_chara_attribute_develop = {
		1270163,
		106
	},
	island_chara_choose_attribute = {
		1270269,
		123
	},
	island_chara_rating_up = {
		1270392,
		98
	},
	island_chara_limit_up = {
		1270490,
		97
	},
	island_chara_ceiling_unlock = {
		1270587,
		147
	},
	island_chara_choose_gift = {
		1270734,
		121
	},
	island_chara_buff_better = {
		1270855,
		164
	},
	island_chara_buff_nomal = {
		1271019,
		151
	},
	island_chara_gift_power = {
		1271170,
		104
	},
	island_visit_title = {
		1271274,
		88
	},
	island_visit_friend = {
		1271362,
		89
	},
	island_visit_teammate = {
		1271451,
		94
	},
	island_visit_code = {
		1271545,
		90
	},
	island_visit_search = {
		1271635,
		89
	},
	island_visit_whitelist = {
		1271724,
		98
	},
	island_visit_balcklist = {
		1271822,
		98
	},
	island_visit_set = {
		1271920,
		86
	},
	island_visit_delete = {
		1272006,
		89
	},
	island_visit_more = {
		1272095,
		90
	},
	island_visit_code_title = {
		1272185,
		102
	},
	island_visit_code_input = {
		1272287,
		102
	},
	island_visit_code_like = {
		1272389,
		101
	},
	island_visit_code_likelist = {
		1272490,
		105
	},
	island_visit_code_remove = {
		1272595,
		94
	},
	island_visit_code_copy = {
		1272689,
		95
	},
	island_visit_search_mineid = {
		1272784,
		93
	},
	island_visit_search_input = {
		1272877,
		107
	},
	island_visit_whitelist_tip = {
		1272984,
		166
	},
	island_visit_balcklist_tip = {
		1273150,
		160
	},
	island_visit_set_title = {
		1273310,
		104
	},
	island_visit_set_tip = {
		1273414,
		111
	},
	island_visit_set_refresh = {
		1273525,
		94
	},
	island_visit_set_close = {
		1273619,
		125
	},
	island_visit_set_help = {
		1273744,
		502
	},
	island_visitor_button = {
		1274246,
		91
	},
	island_visitor_status = {
		1274337,
		94
	},
	island_visitor_record = {
		1274431,
		97
	},
	island_visitor_num = {
		1274528,
		99
	},
	island_visitor_kick = {
		1274627,
		92
	},
	island_visitor_kickall = {
		1274719,
		101
	},
	island_visitor_close = {
		1274820,
		96
	},
	island_lineup_tip = {
		1274916,
		160
	},
	island_lineup_button = {
		1275076,
		96
	},
	island_visit_tip1 = {
		1275172,
		111
	},
	island_visit_tip2 = {
		1275283,
		126
	},
	island_visit_tip3 = {
		1275409,
		111
	},
	island_visit_tip4 = {
		1275520,
		117
	},
	island_visit_tip5 = {
		1275637,
		104
	},
	island_visit_tip6 = {
		1275741,
		108
	},
	island_visit_tip7 = {
		1275849,
		133
	},
	island_season_help = {
		1275982,
		939
	},
	island_season_title = {
		1276921,
		95
	},
	island_season_pt_hold = {
		1277016,
		94
	},
	island_season_pt_collectall = {
		1277110,
		103
	},
	island_season_activity = {
		1277213,
		98
	},
	island_season_pt = {
		1277311,
		88
	},
	island_season_task = {
		1277399,
		94
	},
	island_season_shop = {
		1277493,
		94
	},
	island_season_charts = {
		1277587,
		96
	},
	island_season_review = {
		1277683,
		96
	},
	island_season_task_collect = {
		1277779,
		96
	},
	island_season_task_collected = {
		1277875,
		101
	},
	island_season_task_collectall = {
		1277976,
		105
	},
	island_season_shop_stage1 = {
		1278081,
		98
	},
	island_season_shop_stage2 = {
		1278179,
		98
	},
	island_season_shop_stage3 = {
		1278277,
		98
	},
	island_season_charts_ranking = {
		1278375,
		104
	},
	island_season_charts_information = {
		1278479,
		108
	},
	island_season_charts_pt = {
		1278587,
		101
	},
	island_season_charts_award = {
		1278688,
		102
	},
	island_season_charts_level = {
		1278790,
		104
	},
	island_season_charts_refresh = {
		1278894,
		137
	},
	island_season_charts_out = {
		1279031,
		100
	},
	island_season_review_lv = {
		1279131,
		101
	},
	island_season_review_charnum = {
		1279232,
		104
	},
	island_season_review_projuctnum = {
		1279336,
		107
	},
	island_season_review_titleone = {
		1279443,
		105
	},
	island_season_review_ptnum = {
		1279548,
		98
	},
	island_season_review_ptrank = {
		1279646,
		103
	},
	island_season_review_produce = {
		1279749,
		104
	},
	island_season_review_ordernum = {
		1279853,
		108
	},
	island_season_review_formulanum = {
		1279961,
		110
	},
	island_season_review_relax = {
		1280071,
		96
	},
	island_season_review_fishnum = {
		1280167,
		104
	},
	island_season_review_gamenum = {
		1280271,
		100
	},
	island_season_review_achi = {
		1280371,
		95
	},
	island_season_review_achinum = {
		1280466,
		104
	},
	island_season_review_guidenum = {
		1280570,
		101
	},
	island_season_review_blank = {
		1280671,
		111
	},
	island_season_window_end = {
		1280782,
		131
	},
	island_season_window_end2 = {
		1280913,
		121
	},
	island_season_window_rule = {
		1281034,
		776
	},
	island_season_window_transformtip = {
		1281810,
		146
	},
	island_season_window_pt = {
		1281956,
		110
	},
	island_season_window_ranking = {
		1282066,
		104
	},
	island_season_window_award = {
		1282170,
		102
	},
	island_season_window_out = {
		1282272,
		94
	},
	island_season_review_miss = {
		1282366,
		128
	},
	island_season_reset = {
		1282494,
		125
	},
	island_help_ship_order = {
		1282619,
		568
	},
	island_help_farm = {
		1283187,
		295
	},
	island_help_commission = {
		1283482,
		503
	},
	island_help_cafe_minigame = {
		1283985,
		313
	},
	island_help_signin = {
		1284298,
		361
	},
	island_help_ranch = {
		1284659,
		358
	},
	island_help_manage = {
		1285017,
		544
	},
	island_help_combo = {
		1285561,
		358
	},
	island_help_friends = {
		1285919,
		364
	},
	island_help_season = {
		1286283,
		544
	},
	island_help_archive = {
		1286827,
		302
	},
	island_help_renovation = {
		1287129,
		373
	},
	island_help_photo = {
		1287502,
		298
	},
	island_help_greet = {
		1287800,
		358
	},
	island_help_character_info = {
		1288158,
		454
	},
	island_help_fish = {
		1288612,
		414
	},
	island_help_bar = {
		1289026,
		468
	},
	island_skin_original_desc = {
		1289494,
		95
	},
	island_dress_no_item = {
		1289589,
		130
	},
	island_agora_deco_empty = {
		1289719,
		114
	},
	island_agora_pos_unavailability = {
		1289833,
		128
	},
	island_agora_max_capacity = {
		1289961,
		122
	},
	island_agora_label_base = {
		1290083,
		93
	},
	island_agora_label_building = {
		1290176,
		97
	},
	island_agora_label_furniture = {
		1290273,
		98
	},
	island_agora_label_dec = {
		1290371,
		92
	},
	island_agora_label_floor = {
		1290463,
		91
	},
	island_agora_label_tile = {
		1290554,
		93
	},
	island_agora_label_collection = {
		1290647,
		99
	},
	island_agora_label_default = {
		1290746,
		105
	},
	island_agora_label_rarity = {
		1290851,
		104
	},
	island_agora_label_gettime = {
		1290955,
		99
	},
	island_agora_label_capacity = {
		1291054,
		103
	},
	island_agora_capacity = {
		1291157,
		97
	},
	island_agora_furniure_preview = {
		1291254,
		108
	},
	island_agora_function_unuse = {
		1291362,
		127
	},
	island_agora_signIn_tip = {
		1291489,
		154
	},
	island_agora_working = {
		1291643,
		111
	},
	island_agora_using = {
		1291754,
		91
	},
	island_agora_save_theme = {
		1291845,
		102
	},
	island_agora_btn_label_clear = {
		1291947,
		101
	},
	island_agora_btn_label_revert = {
		1292048,
		105
	},
	island_agora_btn_label_save = {
		1292153,
		97
	},
	island_agora_title = {
		1292250,
		91
	},
	island_agora_label_search = {
		1292341,
		107
	},
	island_agora_label_theme = {
		1292448,
		97
	},
	island_agora_label_empty_tip = {
		1292545,
		132
	},
	island_agora_clear_tip = {
		1292677,
		128
	},
	island_agora_revert_tip = {
		1292805,
		136
	},
	island_agora_save_or_exit_tip = {
		1292941,
		151
	},
	island_agora_exit_and_unsave = {
		1293092,
		107
	},
	island_agora_exit_and_save = {
		1293199,
		102
	},
	island_agora_no_pos_place = {
		1293301,
		116
	},
	island_agora_pave_tip = {
		1293417,
		127
	},
	island_enter_island_ban = {
		1293544,
		99
	},
	island_order_not_get_award = {
		1293643,
		111
	},
	island_order_cant_replace = {
		1293754,
		116
	},
	island_rename_tip = {
		1293870,
		146
	},
	island_rename_confirm = {
		1294016,
		120
	},
	island_bag_max_level = {
		1294136,
		105
	},
	island_bag_uprade_success = {
		1294241,
		119
	},
	island_agora_save_success = {
		1294360,
		107
	},
	island_agora_max_level = {
		1294467,
		107
	},
	island_white_list_full = {
		1294574,
		128
	},
	island_black_list_full = {
		1294702,
		128
	},
	island_inviteCode_refresh = {
		1294830,
		132
	},
	island_give_gift_success = {
		1294962,
		115
	},
	island_get_git_tip = {
		1295077,
		127
	},
	island_get_git_cnt_tip = {
		1295204,
		128
	},
	island_share_gift_success = {
		1295332,
		113
	},
	island_invitation_gift_success = {
		1295445,
		134
	},
	island_dectect_mode3x3 = {
		1295579,
		107
	},
	island_dectect_mode1x1 = {
		1295686,
		111
	},
	island_ship_buff_cover = {
		1295797,
		183
	},
	island_ship_buff_cover_1 = {
		1295980,
		185
	},
	island_ship_buff_cover_2 = {
		1296165,
		173
	},
	island_ship_buff_cover_3 = {
		1296338,
		173
	},
	island_log_visit = {
		1296511,
		110
	},
	island_log_exit = {
		1296621,
		109
	},
	island_log_gift = {
		1296730,
		118
	},
	island_log_trade = {
		1296848,
		119
	},
	island_item_type_res = {
		1296967,
		90
	},
	island_item_type_consume = {
		1297057,
		97
	},
	island_item_type_spe = {
		1297154,
		90
	},
	island_ship_attrName_1 = {
		1297244,
		92
	},
	island_ship_attrName_2 = {
		1297336,
		92
	},
	island_ship_attrName_3 = {
		1297428,
		92
	},
	island_ship_attrName_4 = {
		1297520,
		92
	},
	island_ship_attrName_5 = {
		1297612,
		92
	},
	island_ship_attrName_6 = {
		1297704,
		92
	},
	island_task_title = {
		1297796,
		93
	},
	island_task_title_en = {
		1297889,
		91
	},
	island_task_type_1 = {
		1297980,
		88
	},
	island_task_type_2 = {
		1298068,
		94
	},
	island_task_type_3 = {
		1298162,
		94
	},
	island_task_type_4 = {
		1298256,
		94
	},
	island_task_type_5 = {
		1298350,
		100
	},
	island_task_type_6 = {
		1298450,
		94
	},
	island_tech_type_1 = {
		1298544,
		94
	},
	island_default_name = {
		1298638,
		94
	},
	island_order_type_1 = {
		1298732,
		95
	},
	island_order_type_2 = {
		1298827,
		95
	},
	island_order_desc_1 = {
		1298922,
		147
	},
	island_order_desc_2 = {
		1299069,
		162
	},
	island_order_desc_3 = {
		1299231,
		156
	},
	island_order_difficulty_1 = {
		1299387,
		95
	},
	island_order_difficulty_2 = {
		1299482,
		95
	},
	island_order_difficulty_3 = {
		1299577,
		98
	},
	island_commander = {
		1299675,
		89
	},
	island_task_lefttime = {
		1299764,
		97
	},
	island_seek_game_tip = {
		1299861,
		120
	},
	island_item_transfer = {
		1299981,
		126
	},
	island_set_manifesto_success = {
		1300107,
		104
	},
	island_prosperity_level = {
		1300211,
		96
	},
	island_toast_status = {
		1300307,
		126
	},
	island_toast_level = {
		1300433,
		116
	},
	island_toast_ship = {
		1300549,
		118
	},
	island_lock_map_tip = {
		1300667,
		122
	},
	island_home_btn_cant_use = {
		1300789,
		118
	},
	island_item_overflow = {
		1300907,
		93
	},
	island_item_no_capacity = {
		1301000,
		99
	},
	island_ship_no_energy = {
		1301099,
		91
	},
	island_ship_working = {
		1301190,
		95
	},
	island_ship_level_limit = {
		1301285,
		99
	},
	island_ship_energy_limit = {
		1301384,
		103
	},
	island_click_close = {
		1301487,
		109
	},
	island_break_finish = {
		1301596,
		122
	},
	island_unlock_skill = {
		1301718,
		125
	},
	island_ship_title_info = {
		1301843,
		101
	},
	island_building_title_info = {
		1301944,
		102
	},
	island_word_effect = {
		1302046,
		91
	},
	island_word_dispatch = {
		1302137,
		96
	},
	island_word_working = {
		1302233,
		92
	},
	island_word_stop_work = {
		1302325,
		97
	},
	island_level_to_unlock = {
		1302422,
		112
	},
	island_select_product = {
		1302534,
		100
	},
	island_sub_product_cnt = {
		1302634,
		101
	},
	island_make_unlock_tip = {
		1302735,
		109
	},
	island_need_star = {
		1302844,
		121
	},
	island_need_star_1 = {
		1302965,
		120
	},
	island_select_ship = {
		1303085,
		97
	},
	island_select_ship_label_1 = {
		1303182,
		102
	},
	island_select_ship_overview = {
		1303284,
		112
	},
	island_select_ship_tip = {
		1303396,
		429
	},
	island_friend = {
		1303825,
		83
	},
	island_guild = {
		1303908,
		85
	},
	island_code = {
		1303993,
		90
	},
	island_search = {
		1304083,
		83
	},
	island_whiteList = {
		1304166,
		92
	},
	island_add_friend = {
		1304258,
		87
	},
	island_blackList = {
		1304345,
		92
	},
	island_settings = {
		1304437,
		85
	},
	island_settings_en = {
		1304522,
		90
	},
	island_btn_label_visit = {
		1304612,
		92
	},
	island_git_cnt_tip = {
		1304704,
		103
	},
	island_public_invitation = {
		1304807,
		100
	},
	island_onekey_invitation = {
		1304907,
		100
	},
	island_public_invitation_1 = {
		1305007,
		117
	},
	island_curr_visitor = {
		1305124,
		92
	},
	island_visitor_log = {
		1305216,
		94
	},
	island_kick_all = {
		1305310,
		94
	},
	island_close_visit = {
		1305404,
		94
	},
	island_curr_people_cnt = {
		1305498,
		101
	},
	island_close_access_state = {
		1305599,
		122
	},
	island_btn_label_remove = {
		1305721,
		93
	},
	island_btn_label_del = {
		1305814,
		90
	},
	island_btn_label_copy = {
		1305904,
		94
	},
	island_btn_label_more = {
		1305998,
		94
	},
	island_btn_label_invitation = {
		1306092,
		97
	},
	island_btn_label_invitation_already = {
		1306189,
		108
	},
	island_btn_label_online = {
		1306297,
		102
	},
	island_btn_label_kick = {
		1306399,
		94
	},
	island_btn_label_location = {
		1306493,
		106
	},
	island_black_list_tip = {
		1306599,
		155
	},
	island_white_list_tip = {
		1306754,
		161
	},
	island_input_code_tip = {
		1306915,
		100
	},
	island_input_code_tip_1 = {
		1307015,
		102
	},
	island_set_like = {
		1307117,
		91
	},
	island_input_code_erro = {
		1307208,
		122
	},
	island_code_exist = {
		1307330,
		123
	},
	island_like_title = {
		1307453,
		96
	},
	island_my_id = {
		1307549,
		88
	},
	island_input_my_id = {
		1307637,
		103
	},
	island_open_settings = {
		1307740,
		102
	},
	island_open_settings_tip1 = {
		1307842,
		135
	},
	island_open_settings_tip2 = {
		1307977,
		113
	},
	island_open_settings_tip3 = {
		1308090,
		503
	},
	island_code_refresh_cnt = {
		1308593,
		99
	},
	island_word_sort = {
		1308692,
		89
	},
	island_word_reset = {
		1308781,
		93
	},
	island_bag_title = {
		1308874,
		86
	},
	island_batch_covert = {
		1308960,
		95
	},
	island_total_price = {
		1309055,
		97
	},
	island_word_temp = {
		1309152,
		86
	},
	island_word_desc = {
		1309238,
		86
	},
	island_open_ship_tip = {
		1309324,
		136
	},
	island_bag_upgrade_tip = {
		1309460,
		104
	},
	island_bag_upgrade_req = {
		1309564,
		101
	},
	island_bag_upgrade_max_level = {
		1309665,
		113
	},
	island_bag_upgrade_capacity = {
		1309778,
		109
	},
	island_rename_title = {
		1309887,
		98
	},
	island_rename_input_tip = {
		1309985,
		114
	},
	island_rename_consutme_tip = {
		1310099,
		134
	},
	island_upgrade_preview = {
		1310233,
		110
	},
	island_upgrade_exp = {
		1310343,
		97
	},
	island_upgrade_res = {
		1310440,
		94
	},
	island_word_award = {
		1310534,
		87
	},
	island_word_unlock = {
		1310621,
		88
	},
	island_word_get = {
		1310709,
		85
	},
	island_prosperity_level_display = {
		1310794,
		115
	},
	island_prosperity_value_display = {
		1310909,
		115
	},
	island_rename_subtitle = {
		1311024,
		95
	},
	island_manage_title = {
		1311119,
		95
	},
	island_manage_sp_event = {
		1311214,
		107
	},
	island_manage_no_work = {
		1311321,
		94
	},
	island_manage_end_work = {
		1311415,
		98
	},
	island_manage_view = {
		1311513,
		94
	},
	island_manage_result = {
		1311607,
		96
	},
	island_manage_prepare = {
		1311703,
		97
	},
	island_manage_daily_cnt_tip = {
		1311800,
		100
	},
	island_manage_produce_tip = {
		1311900,
		119
	},
	island_manage_sel_worker = {
		1312019,
		106
	},
	island_manage_upgrade_worker_level = {
		1312125,
		125
	},
	island_manage_saleroom = {
		1312250,
		92
	},
	island_manage_capacity = {
		1312342,
		92
	},
	island_manage_skill_cant_use = {
		1312434,
		125
	},
	island_manage_predict_saleroom = {
		1312559,
		106
	},
	island_manage_cnt = {
		1312665,
		90
	},
	island_manage_addition = {
		1312755,
		107
	},
	island_manage_no_addition = {
		1312862,
		125
	},
	island_manage_auto_work = {
		1312987,
		99
	},
	island_manage_start_work = {
		1313086,
		100
	},
	island_manage_working = {
		1313186,
		94
	},
	island_manage_end_daily_work = {
		1313280,
		101
	},
	island_manage_attr_effect = {
		1313381,
		104
	},
	island_manage_need_ext = {
		1313485,
		95
	},
	island_manage_reach = {
		1313580,
		92
	},
	island_manage_slot = {
		1313672,
		100
	},
	island_manage_food_cnt = {
		1313772,
		104
	},
	island_manage_sale_ratio = {
		1313876,
		100
	},
	island_manage_worker_cnt = {
		1313976,
		103
	},
	island_manage_sale_daily = {
		1314079,
		106
	},
	island_manage_fake_price = {
		1314185,
		103
	},
	island_manage_real_price = {
		1314288,
		100
	},
	island_manage_result_1 = {
		1314388,
		104
	},
	island_manage_result_3 = {
		1314492,
		98
	},
	island_manage_word_cnt = {
		1314590,
		95
	},
	island_manage_shop_exp = {
		1314685,
		95
	},
	island_manage_help_tip = {
		1314780,
		418
	},
	island_manage_buff_tip = {
		1315198,
		196
	},
	island_word_go = {
		1315394,
		84
	},
	island_map_title = {
		1315478,
		92
	},
	island_label_furniture = {
		1315570,
		92
	},
	island_label_furniture_cnt = {
		1315662,
		96
	},
	island_label_furniture_capacity = {
		1315758,
		107
	},
	island_label_furniture_tip = {
		1315865,
		193
	},
	island_label_furniture_capacity_display = {
		1316058,
		124
	},
	island_label_furniture_exit = {
		1316182,
		97
	},
	island_label_furniture_save = {
		1316279,
		103
	},
	island_label_furniture_save_tip = {
		1316382,
		115
	},
	island_agora_extend = {
		1316497,
		89
	},
	island_agora_extend_consume = {
		1316586,
		103
	},
	island_agora_extend_capacity = {
		1316689,
		104
	},
	island_msg_info = {
		1316793,
		85
	},
	island_get_way = {
		1316878,
		90
	},
	island_own_cnt = {
		1316968,
		90
	},
	island_word_convert = {
		1317058,
		89
	},
	island_no_remind_today = {
		1317147,
		125
	},
	island_input_theme_name = {
		1317272,
		105
	},
	island_custom_theme_name = {
		1317377,
		105
	},
	island_custom_theme_name_tip = {
		1317482,
		147
	},
	island_skill_desc = {
		1317629,
		96
	},
	island_word_place = {
		1317725,
		87
	},
	island_word_turndown = {
		1317812,
		90
	},
	island_word_sbumit = {
		1317902,
		88
	},
	island_word_speedup = {
		1317990,
		89
	},
	island_order_cd_tip = {
		1318079,
		136
	},
	island_order_leftcnt_dispaly = {
		1318215,
		121
	},
	island_order_title = {
		1318336,
		94
	},
	island_order_difficulty = {
		1318430,
		99
	},
	island_order_leftCnt_tip = {
		1318529,
		109
	},
	island_order_get_label = {
		1318638,
		98
	},
	island_order_ship_working = {
		1318736,
		101
	},
	island_order_ship_end_work = {
		1318837,
		102
	},
	island_order_ship_worktime = {
		1318939,
		118
	},
	island_order_ship_unlock_tip = {
		1319057,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1319189,
		100
	},
	island_order_ship_loadup_award = {
		1319289,
		106
	},
	island_order_ship_loadup = {
		1319395,
		94
	},
	island_order_ship_loadup_nores = {
		1319489,
		106
	},
	island_order_ship_page_req = {
		1319595,
		108
	},
	island_order_ship_page_award = {
		1319703,
		110
	},
	island_cancel_queue = {
		1319813,
		95
	},
	island_queue_display = {
		1319908,
		193
	},
	island_season_label = {
		1320101,
		97
	},
	island_first_season = {
		1320198,
		96
	},
	island_word_own = {
		1320294,
		93
	},
	island_ship_title1 = {
		1320387,
		94
	},
	island_ship_title2 = {
		1320481,
		94
	},
	island_ship_title3 = {
		1320575,
		94
	},
	island_ship_title4 = {
		1320669,
		94
	},
	island_ship_lock_attr_tip = {
		1320763,
		128
	},
	island_ship_unlock_limit_tip = {
		1320891,
		148
	},
	island_ship_breakout = {
		1321039,
		90
	},
	island_ship_breakout_consume = {
		1321129,
		98
	},
	island_ship_newskill_unlock = {
		1321227,
		109
	},
	island_word_give = {
		1321336,
		89
	},
	island_unlock_ship_skill_color = {
		1321425,
		127
	},
	island_dressup_tip = {
		1321552,
		143
	},
	island_dressup_titile = {
		1321695,
		97
	},
	island_dressup_tip_1 = {
		1321792,
		157
	},
	island_ship_energy = {
		1321949,
		89
	},
	island_ship_energy_full = {
		1322038,
		114
	},
	island_ship_energy_recoverytips = {
		1322152,
		113
	},
	island_word_ship_buff_desc = {
		1322265,
		96
	},
	island_word_ship_desc = {
		1322361,
		100
	},
	island_need_ship_level = {
		1322461,
		114
	},
	island_skill_consume_title = {
		1322575,
		102
	},
	island_select_ship_gift = {
		1322677,
		120
	},
	island_word_ship_enengy_recover = {
		1322797,
		107
	},
	island_word_ship_level_upgrade = {
		1322904,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1323013,
		114
	},
	island_word_ship_rank = {
		1323127,
		94
	},
	island_task_open = {
		1323221,
		89
	},
	island_task_target = {
		1323310,
		91
	},
	island_task_award = {
		1323401,
		87
	},
	island_task_tracking = {
		1323488,
		90
	},
	island_task_tracked = {
		1323578,
		92
	},
	island_dev_level = {
		1323670,
		94
	},
	island_dev_level_tip = {
		1323764,
		186
	},
	island_invite_title = {
		1323950,
		107
	},
	island_technology_title = {
		1324057,
		99
	},
	island_tech_noauthority = {
		1324156,
		102
	},
	island_tech_unlock_need = {
		1324258,
		105
	},
	island_tech_unlock_dev = {
		1324363,
		98
	},
	island_tech_dev_start = {
		1324461,
		97
	},
	island_tech_dev_starting = {
		1324558,
		97
	},
	island_tech_dev_success = {
		1324655,
		99
	},
	island_tech_dev_finish = {
		1324754,
		95
	},
	island_tech_dev_finish_1 = {
		1324849,
		100
	},
	island_tech_dev_cost = {
		1324949,
		96
	},
	island_tech_detail_desctitle = {
		1325045,
		105
	},
	island_tech_detail_unlocktitle = {
		1325150,
		106
	},
	island_tech_nodev = {
		1325256,
		93
	},
	island_tech_can_get = {
		1325349,
		92
	},
	island_get_item_tip = {
		1325441,
		101
	},
	island_add_temp_bag = {
		1325542,
		138
	},
	island_buff_lasttime = {
		1325680,
		99
	},
	island_visit_off = {
		1325779,
		83
	},
	island_visit_on = {
		1325862,
		81
	},
	island_tech_unlock_tip = {
		1325943,
		144
	},
	island_tech_unlock_tip0 = {
		1326087,
		106
	},
	island_tech_unlock_tip1 = {
		1326193,
		110
	},
	island_tech_unlock_tip2 = {
		1326303,
		110
	},
	island_tech_unlock_tip3 = {
		1326413,
		113
	},
	island_tech_no_slot = {
		1326526,
		113
	},
	island_tech_lock = {
		1326639,
		89
	},
	island_tech_empty = {
		1326728,
		90
	},
	island_submit_order_cd_tip = {
		1326818,
		110
	},
	island_friend_add = {
		1326928,
		87
	},
	island_friend_agree = {
		1327015,
		89
	},
	island_friend_refuse = {
		1327104,
		90
	},
	island_friend_refuse_all = {
		1327194,
		100
	},
	island_request = {
		1327294,
		84
	},
	island_post_manage = {
		1327378,
		94
	},
	island_post_produce = {
		1327472,
		89
	},
	island_post_operate = {
		1327561,
		89
	},
	island_post_acceptable = {
		1327650,
		92
	},
	island_post_vacant = {
		1327742,
		94
	},
	island_production_selected_character = {
		1327836,
		106
	},
	island_production_collect = {
		1327942,
		95
	},
	island_production_selected_item = {
		1328037,
		110
	},
	island_production_byproduct = {
		1328147,
		109
	},
	island_production_start = {
		1328256,
		99
	},
	island_production_finish = {
		1328355,
		115
	},
	island_production_additional = {
		1328470,
		104
	},
	island_production_count = {
		1328574,
		99
	},
	island_production_character_info = {
		1328673,
		111
	},
	island_production_selected_tip1 = {
		1328784,
		138
	},
	island_production_selected_tip2 = {
		1328922,
		132
	},
	island_production_hold = {
		1329054,
		97
	},
	island_production_log_recover = {
		1329151,
		144
	},
	island_production_plantable = {
		1329295,
		100
	},
	island_production_being_planted = {
		1329395,
		138
	},
	island_production_cost_notenough = {
		1329533,
		175
	},
	island_production_manually_cancel = {
		1329708,
		206
	},
	island_production_harvestable = {
		1329914,
		102
	},
	island_production_seeds_notenough = {
		1330016,
		118
	},
	island_production_seeds_empty = {
		1330134,
		166
	},
	island_production_tip = {
		1330300,
		89
	},
	island_production_speed_addition1 = {
		1330389,
		128
	},
	island_production_speed_addition2 = {
		1330517,
		109
	},
	island_production_speed_addition3 = {
		1330626,
		109
	},
	island_production_speed_tip1 = {
		1330735,
		133
	},
	island_production_speed_tip2 = {
		1330868,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1330978,
		112
	},
	agora_belong_theme = {
		1331090,
		96
	},
	agora_belong_theme_none = {
		1331186,
		95
	},
	island_achievement_title = {
		1331281,
		100
	},
	island_achv_total = {
		1331381,
		96
	},
	island_achv_finish_tip = {
		1331477,
		112
	},
	island_card_edit_name = {
		1331589,
		100
	},
	island_card_edit_word = {
		1331689,
		103
	},
	island_card_default_word = {
		1331792,
		124
	},
	island_card_view_detaills = {
		1331916,
		110
	},
	island_card_close = {
		1332026,
		105
	},
	island_card_choose_photo = {
		1332131,
		106
	},
	island_card_word_title = {
		1332237,
		98
	},
	island_card_label_list = {
		1332335,
		104
	},
	island_card_choose_achievement = {
		1332439,
		110
	},
	island_card_edit_label = {
		1332549,
		104
	},
	island_card_choose_label = {
		1332653,
		105
	},
	island_card_like_done = {
		1332758,
		124
	},
	island_card_label_done = {
		1332882,
		122
	},
	island_card_no_achv_self = {
		1333004,
		118
	},
	island_card_no_achv_other = {
		1333122,
		121
	},
	island_leave = {
		1333243,
		91
	},
	island_repeat_vip = {
		1333334,
		123
	},
	island_repeat_blacklist = {
		1333457,
		130
	},
	island_chat_settings = {
		1333587,
		102
	},
	island_card_no_label = {
		1333689,
		108
	},
	ship_gift = {
		1333797,
		88
	},
	ship_gift_cnt = {
		1333885,
		86
	},
	ship_gift2 = {
		1333971,
		80
	},
	shipyard_gift_exceed = {
		1334051,
		169
	},
	shipyard_gift_non_existent = {
		1334220,
		133
	},
	shipyard_favorability_exceed = {
		1334353,
		165
	},
	shipyard_favorability_threshold = {
		1334518,
		207
	},
	shipyard_favorability_max = {
		1334725,
		132
	},
	island_activity_decorative_word = {
		1334857,
		108
	},
	island_no_activity = {
		1334965,
		124
	},
	island_spoperation_level_2509_1 = {
		1335089,
		126
	},
	island_spoperation_tip_2509_1 = {
		1335215,
		345
	},
	island_spoperation_tip_2509_2 = {
		1335560,
		233
	},
	island_spoperation_tip_2509_3 = {
		1335793,
		233
	},
	island_spoperation_btn_2509_1 = {
		1336026,
		108
	},
	island_spoperation_btn_2509_2 = {
		1336134,
		108
	},
	island_spoperation_btn_2509_3 = {
		1336242,
		117
	},
	island_spoperation_item_2509_1 = {
		1336359,
		106
	},
	island_spoperation_item_2509_2 = {
		1336465,
		103
	},
	island_spoperation_item_2509_3 = {
		1336568,
		103
	},
	island_spoperation_item_2509_4 = {
		1336671,
		100
	},
	island_spoperation_tip_2602_1 = {
		1336771,
		345
	},
	island_spoperation_tip_2602_2 = {
		1337116,
		233
	},
	island_spoperation_tip_2602_3 = {
		1337349,
		230
	},
	island_spoperation_btn_2602_1 = {
		1337579,
		108
	},
	island_spoperation_btn_2602_2 = {
		1337687,
		108
	},
	island_spoperation_btn_2602_3 = {
		1337795,
		114
	},
	island_spoperation_item_2602_1 = {
		1337909,
		109
	},
	island_spoperation_item_2602_2 = {
		1338018,
		103
	},
	island_spoperation_item_2602_3 = {
		1338121,
		106
	},
	island_spoperation_item_2602_4 = {
		1338227,
		109
	},
	island_spoperation_tip_2605_1 = {
		1338336,
		345
	},
	island_spoperation_tip_2605_2 = {
		1338681,
		233
	},
	island_spoperation_tip_2605_3 = {
		1338914,
		230
	},
	island_spoperation_btn_2605_1 = {
		1339144,
		108
	},
	island_spoperation_btn_2605_2 = {
		1339252,
		108
	},
	island_spoperation_btn_2605_3 = {
		1339360,
		114
	},
	island_spoperation_item_2605_1 = {
		1339474,
		109
	},
	island_spoperation_item_2605_2 = {
		1339583,
		106
	},
	island_spoperation_item_2605_3 = {
		1339689,
		103
	},
	island_spoperation_item_2605_4 = {
		1339792,
		103
	},
	island_follow_success = {
		1339895,
		97
	},
	island_cancel_follow_success = {
		1339992,
		104
	},
	island_follower_cnt_max = {
		1340096,
		130
	},
	island_cancel_follow_tip = {
		1340226,
		146
	},
	island_follower_state_no_normal = {
		1340372,
		104
	},
	island_follow_btn_State_usable = {
		1340476,
		106
	},
	island_follow_btn_State_cancel = {
		1340582,
		106
	},
	island_follow_btn_State_disable = {
		1340688,
		107
	},
	island_draw_tab = {
		1340795,
		88
	},
	island_draw_tab_en = {
		1340883,
		100
	},
	island_draw_last = {
		1340983,
		89
	},
	island_draw_null = {
		1341072,
		92
	},
	island_draw_num = {
		1341164,
		94
	},
	island_draw_lottery = {
		1341258,
		89
	},
	island_draw_pick = {
		1341347,
		95
	},
	island_draw_reward = {
		1341442,
		94
	},
	island_draw_time = {
		1341536,
		95
	},
	island_draw_time_1 = {
		1341631,
		91
	},
	island_draw_S_order_title = {
		1341722,
		105
	},
	island_draw_S_order = {
		1341827,
		125
	},
	island_draw_S = {
		1341952,
		81
	},
	island_draw_A = {
		1342033,
		81
	},
	island_draw_B = {
		1342114,
		81
	},
	island_draw_C = {
		1342195,
		81
	},
	island_draw_get = {
		1342276,
		88
	},
	island_draw_ready = {
		1342364,
		111
	},
	island_draw_float = {
		1342475,
		111
	},
	island_draw_choice_title = {
		1342586,
		103
	},
	island_draw_choice = {
		1342689,
		97
	},
	island_draw_sort = {
		1342786,
		113
	},
	island_draw_tip1 = {
		1342899,
		116
	},
	island_draw_tip2 = {
		1343015,
		117
	},
	island_draw_tip3 = {
		1343132,
		120
	},
	island_draw_tip4 = {
		1343252,
		138
	},
	island_freight_btn_locked = {
		1343390,
		98
	},
	island_freight_btn_receive = {
		1343488,
		99
	},
	island_freight_btn_idle = {
		1343587,
		99
	},
	island_ticket_shop = {
		1343686,
		91
	},
	island_ticket_remain_time = {
		1343777,
		101
	},
	island_ticket_auto_select = {
		1343878,
		101
	},
	island_ticket_use = {
		1343979,
		99
	},
	island_ticket_view = {
		1344078,
		94
	},
	island_ticket_storage_title = {
		1344172,
		100
	},
	island_ticket_sort_valid = {
		1344272,
		100
	},
	island_ticket_sort_speedup = {
		1344372,
		102
	},
	island_ticket_completed_quantity = {
		1344474,
		107
	},
	island_ticket_nearing_expiration = {
		1344581,
		116
	},
	island_ticket_expiration_tip1 = {
		1344697,
		139
	},
	island_ticket_expiration_tip2 = {
		1344836,
		145
	},
	island_ticket_finished = {
		1344981,
		95
	},
	island_ticket_expired = {
		1345076,
		97
	},
	island_use_ticket_success = {
		1345173,
		101
	},
	island_sure_ticket_overflow = {
		1345274,
		179
	},
	island_ticket_expired_day = {
		1345453,
		94
	},
	island_dress_replace_tip = {
		1345547,
		197
	},
	island_activity_expired = {
		1345744,
		120
	},
	island_activity_pt_point = {
		1345864,
		103
	},
	island_activity_pt_get_oneclick = {
		1345967,
		107
	},
	island_activity_pt_jump_1 = {
		1346074,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1346169,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1346306,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1346443,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1346580,
		135
	},
	island_activity_pt_got_all = {
		1346715,
		126
	},
	island_guide = {
		1346841,
		82
	},
	island_guide_help = {
		1346923,
		853
	},
	island_guide_help_npc = {
		1347776,
		384
	},
	island_guide_help_item = {
		1348160,
		641
	},
	island_guide_help_fish = {
		1348801,
		684
	},
	island_guide_character_help = {
		1349485,
		97
	},
	island_guide_en = {
		1349582,
		87
	},
	island_guide_character = {
		1349669,
		95
	},
	island_guide_character_en = {
		1349764,
		98
	},
	island_guide_npc = {
		1349862,
		101
	},
	island_guide_npc_en = {
		1349963,
		106
	},
	island_guide_item = {
		1350069,
		87
	},
	island_guide_item_en = {
		1350156,
		93
	},
	island_guide_collectionpoint = {
		1350249,
		106
	},
	island_guide_fish_min_weight = {
		1350355,
		104
	},
	island_guide_fish_max_weight = {
		1350459,
		104
	},
	island_get_collect_point_success = {
		1350563,
		124
	},
	island_guide_active = {
		1350687,
		92
	},
	island_book_collection_award_title = {
		1350779,
		117
	},
	island_book_award_title = {
		1350896,
		99
	},
	island_guide_do_active = {
		1350995,
		92
	},
	island_guide_lock_desc = {
		1351087,
		95
	},
	island_gift_entrance = {
		1351182,
		96
	},
	island_sign_text = {
		1351278,
		105
	},
	island_3Dshop_chara_set = {
		1351383,
		108
	},
	island_3Dshop_chara_choose = {
		1351491,
		105
	},
	island_3Dshop_res_have = {
		1351596,
		122
	},
	island_3Dshop_time_close = {
		1351718,
		116
	},
	island_3Dshop_time_refresh = {
		1351834,
		110
	},
	island_3Dshop_refresh_limit = {
		1351944,
		131
	},
	island_3Dshop_have = {
		1352075,
		91
	},
	island_3Dshop_time_unlock = {
		1352166,
		112
	},
	island_3Dshop_buy_no = {
		1352278,
		93
	},
	island_3Dshop_last = {
		1352371,
		93
	},
	island_3Dshop_close = {
		1352464,
		110
	},
	island_3Dshop_no_have = {
		1352574,
		98
	},
	island_3Dshop_goods_time = {
		1352672,
		99
	},
	island_3Dshop_clothes_jump = {
		1352771,
		133
	},
	island_3Dshop_buy_confirm = {
		1352904,
		95
	},
	island_3Dshop_buy = {
		1352999,
		87
	},
	island_3Dshop_buy_tip0 = {
		1353086,
		92
	},
	island_3Dshop_buy_return = {
		1353178,
		94
	},
	island_3Dshop_buy_price = {
		1353272,
		93
	},
	island_3Dshop_buy_have = {
		1353365,
		92
	},
	island_3Dshop_bag_max = {
		1353457,
		143
	},
	island_3Dshop_lack_gold = {
		1353600,
		123
	},
	island_3Dshop_lack_gem = {
		1353723,
		119
	},
	island_3Dshop_lack_res = {
		1353842,
		122
	},
	island_photo_fur_lock = {
		1353964,
		124
	},
	island_exchange_title = {
		1354088,
		91
	},
	island_exchange_title_en = {
		1354179,
		96
	},
	island_exchange_own_count = {
		1354275,
		98
	},
	island_exchange_btn_text = {
		1354373,
		94
	},
	island_exchange_sure_tip = {
		1354467,
		115
	},
	island_bag_max_tip = {
		1354582,
		115
	},
	graphi_api_switch_opengl = {
		1354697,
		420
	},
	graphi_api_switch_vulkan = {
		1355117,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1355473,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1355569,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1355671,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1355767,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1355866,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1355968,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1356070,
		96
	},
	dorm3d_shop_tag7 = {
		1356166,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1356313,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1356430,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1356547,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1356664,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1356781,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1356901,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1357026,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1357132,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1357235,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1357338,
		103
	},
	grapihcs3d_setting_flare = {
		1357441,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1357553,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1357651,
		104
	},
	Outpost_20250904_Title1 = {
		1357755,
		96
	},
	Outpost_20250904_Title2 = {
		1357851,
		99
	},
	Outpost_20250904_Progress = {
		1357950,
		101
	},
	outpost_20250904_Sidebar4 = {
		1358051,
		101
	},
	outpost_20250904_Sidebar5 = {
		1358152,
		104
	},
	outpost_20250904_Title1 = {
		1358256,
		99
	},
	outpost_20250904_Title2 = {
		1358355,
		92
	},
	ninja_buff_name1 = {
		1358447,
		92
	},
	ninja_buff_name2 = {
		1358539,
		92
	},
	ninja_buff_name3 = {
		1358631,
		92
	},
	ninja_buff_name4 = {
		1358723,
		92
	},
	ninja_buff_name5 = {
		1358815,
		92
	},
	ninja_buff_name6 = {
		1358907,
		92
	},
	ninja_buff_name7 = {
		1358999,
		92
	},
	ninja_buff_name8 = {
		1359091,
		92
	},
	ninja_buff_name9 = {
		1359183,
		89
	},
	ninja_buff_name10 = {
		1359272,
		93
	},
	ninja_buff_effect1 = {
		1359365,
		126
	},
	ninja_buff_effect2 = {
		1359491,
		125
	},
	ninja_buff_effect3 = {
		1359616,
		99
	},
	ninja_buff_effect4 = {
		1359715,
		111
	},
	ninja_buff_effect5 = {
		1359826,
		167
	},
	ninja_buff_effect6 = {
		1359993,
		143
	},
	ninja_buff_effect7 = {
		1360136,
		116
	},
	ninja_buff_effect8 = {
		1360252,
		117
	},
	ninja_buff_effect9 = {
		1360369,
		117
	},
	ninja_buff_effect10 = {
		1360486,
		162
	},
	activity_ninjia_main_title = {
		1360648,
		102
	},
	activity_ninjia_main_title_en = {
		1360750,
		98
	},
	activity_ninjia_main_sheet1 = {
		1360848,
		112
	},
	activity_ninjia_main_sheet2 = {
		1360960,
		115
	},
	activity_ninjia_main_sheet3 = {
		1361075,
		100
	},
	activity_ninjia_main_sheet4 = {
		1361175,
		106
	},
	activity_return_reward_pt = {
		1361281,
		109
	},
	outpost_20250904_Sidebar1 = {
		1361390,
		116
	},
	outpost_20250904_Sidebar2 = {
		1361506,
		104
	},
	outpost_20250904_Sidebar3 = {
		1361610,
		97
	},
	anniversary_eight_main_page_desc = {
		1361707,
		335
	},
	eighth_tip_spring = {
		1362042,
		321
	},
	eighth_spring_cost = {
		1362363,
		187
	},
	eighth_spring_not_enough = {
		1362550,
		124
	},
	ninja_game_helper = {
		1362674,
		1961
	},
	ninja_game_citylevel = {
		1364635,
		99
	},
	ninja_game_wave = {
		1364734,
		97
	},
	ninja_game_current_section = {
		1364831,
		111
	},
	ninja_game_buildcost = {
		1364942,
		96
	},
	ninja_game_allycost = {
		1365038,
		95
	},
	ninja_game_citydmg = {
		1365133,
		103
	},
	ninja_game_allydmg = {
		1365236,
		103
	},
	ninja_game_dps = {
		1365339,
		99
	},
	ninja_game_time = {
		1365438,
		94
	},
	ninja_game_income = {
		1365532,
		99
	},
	ninja_game_buffeffect = {
		1365631,
		97
	},
	ninja_game_buffcost = {
		1365728,
		104
	},
	ninja_game_levelblock = {
		1365832,
		106
	},
	ninja_game_storydialog = {
		1365938,
		123
	},
	ninja_game_update_failed = {
		1366061,
		167
	},
	ninja_game_ptcount = {
		1366228,
		100
	},
	ninja_game_cant_pickup = {
		1366328,
		125
	},
	ninja_game_booktip = {
		1366453,
		173
	},
	island_no_position_to_reponse_action = {
		1366626,
		188
	},
	island_position_cant_play_cp_action = {
		1366814,
		211
	},
	island_position_cant_response_cp_action = {
		1367025,
		221
	},
	island_card_no_achieve_tip = {
		1367246,
		126
	},
	island_card_no_label_tip = {
		1367372,
		131
	},
	gift_giving_prefer = {
		1367503,
		137
	},
	gift_giving_dislike = {
		1367640,
		144
	},
	dorm3d_publicroom_unlock = {
		1367784,
		127
	},
	dorm3d_dafeng_table = {
		1367911,
		95
	},
	dorm3d_dafeng_chair = {
		1368006,
		95
	},
	dorm3d_dafeng_bed = {
		1368101,
		87
	},
	island_draw_help = {
		1368188,
		1719
	},
	island_dress_initial_makesure = {
		1369907,
		99
	},
	island_shop_lock_tip = {
		1370006,
		126
	},
	island_agora_no_size = {
		1370132,
		108
	},
	island_combo_unlock = {
		1370240,
		135
	},
	island_additional_production_tip1 = {
		1370375,
		109
	},
	island_additional_production_tip2 = {
		1370484,
		149
	},
	island_manage_stock_out = {
		1370633,
		133
	},
	island_manage_item_select = {
		1370766,
		107
	},
	island_combo_produced = {
		1370873,
		91
	},
	island_combo_produced_times = {
		1370964,
		96
	},
	island_agora_no_interact_point = {
		1371060,
		127
	},
	island_reward_tip = {
		1371187,
		87
	},
	island_commontips_close = {
		1371274,
		117
	},
	world_inventory_tip = {
		1371391,
		116
	},
	island_setmeal_title = {
		1371507,
		99
	},
	island_setmeal_benifit_title = {
		1371606,
		100
	},
	island_shipselect_confirm = {
		1371706,
		95
	},
	island_dresscolorunlock_tips = {
		1371801,
		104
	},
	island_dresscolorunlock = {
		1371905,
		93
	},
	danmachi_main_sheet1 = {
		1371998,
		111
	},
	danmachi_main_sheet2 = {
		1372109,
		102
	},
	danmachi_main_sheet3 = {
		1372211,
		102
	},
	danmachi_main_sheet4 = {
		1372313,
		96
	},
	danmachi_main_sheet5 = {
		1372409,
		96
	},
	danmachi_main_time = {
		1372505,
		96
	},
	danmachi_award_1 = {
		1372601,
		86
	},
	danmachi_award_2 = {
		1372687,
		86
	},
	danmachi_award_3 = {
		1372773,
		92
	},
	danmachi_award_4 = {
		1372865,
		92
	},
	danmachi_award_name1 = {
		1372957,
		99
	},
	danmachi_award_name2 = {
		1373056,
		105
	},
	danmachi_award_get = {
		1373161,
		91
	},
	danmachi_award_unget = {
		1373252,
		93
	},
	dorm3d_touch2 = {
		1373345,
		90
	},
	dorm3d_furnitrue_type_special = {
		1373435,
		99
	},
	island_helpbtn_order = {
		1373534,
		1137
	},
	island_helpbtn_commission = {
		1374671,
		962
	},
	island_helpbtn_speedup = {
		1375633,
		624
	},
	island_helpbtn_card = {
		1376257,
		904
	},
	island_helpbtn_technology = {
		1377161,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1378196,
		145
	},
	island_shiporder_refresh_tip2 = {
		1378341,
		130
	},
	island_shiporder_refresh_preparing = {
		1378471,
		119
	},
	island_information_tech = {
		1378590,
		105
	},
	dorm3d_shop_tag8 = {
		1378695,
		104
	},
	island_chara_attr_help = {
		1378799,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1379530,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1379651,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1379763,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1379871,
		101
	},
	island_selectall = {
		1379972,
		86
	},
	island_quickselect_tip = {
		1380058,
		157
	},
	search_equipment = {
		1380215,
		95
	},
	search_sp_equipment = {
		1380310,
		104
	},
	search_equipment_appearance = {
		1380414,
		112
	},
	meta_reproduce_btn = {
		1380526,
		227
	},
	meta_simulated_btn = {
		1380753,
		227
	},
	equip_enhancement_tip = {
		1380980,
		115
	},
	equip_enhancement_lv1 = {
		1381095,
		101
	},
	equip_enhancement_lvx = {
		1381196,
		108
	},
	equip_enhancement_finish = {
		1381304,
		100
	},
	equip_enhancement_lv = {
		1381404,
		86
	},
	equip_enhancement_title = {
		1381490,
		93
	},
	equip_enhancement_required = {
		1381583,
		105
	},
	shop_sell_ended = {
		1381688,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1381779,
		140
	},
	island_taskjump_placenoopen_tips = {
		1381919,
		151
	},
	island_ship_order_toggle_label_award = {
		1382070,
		112
	},
	island_ship_order_toggle_label_request = {
		1382182,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1382296,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1382451,
		145
	},
	island_order_ship_finish_cnt = {
		1382596,
		109
	},
	island_order_ship_sel_delegate_label = {
		1382705,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1382833,
		115
	},
	island_order_ship_reset_all = {
		1382948,
		143
	},
	island_order_ship_exchange_tip = {
		1383091,
		134
	},
	island_order_ship_btn_replace = {
		1383225,
		105
	},
	island_fishing_tip_hooked = {
		1383330,
		113
	},
	island_fishing_tip_escape = {
		1383443,
		113
	},
	island_fishing_exit = {
		1383556,
		110
	},
	island_fishing_lure_empty = {
		1383666,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1383791,
		133
	},
	island_follower_exiting_tip = {
		1383924,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1384048,
		270
	},
	island_urgent_notice = {
		1384318,
		4746
	},
	general_activity_side_bar1 = {
		1389064,
		108
	},
	general_activity_side_bar2 = {
		1389172,
		108
	},
	general_activity_side_bar3 = {
		1389280,
		108
	},
	general_activity_side_bar4 = {
		1389388,
		111
	},
	black5_bundle_desc = {
		1389499,
		141
	},
	black5_bundle_purchased = {
		1389640,
		96
	},
	black5_bundle_tip = {
		1389736,
		102
	},
	black5_bundle_buy_all = {
		1389838,
		97
	},
	black5_bundle_popup = {
		1389935,
		179
	},
	black5_bundle_receive = {
		1390114,
		97
	},
	black5_bundle_button = {
		1390211,
		93
	},
	skinshop_on_sale_tip = {
		1390304,
		102
	},
	skinshop_on_sale_tip_2 = {
		1390406,
		101
	},
	shop_tag_control_tip = {
		1390507,
		116
	},
	black5_bundle_help = {
		1390623,
		457
	},
	battlepass_main_tip_2512 = {
		1391080,
		270
	},
	battlepass_main_help_2512 = {
		1391350,
		3308
	},
	cruise_task_help_2512 = {
		1394658,
		1186
	},
	cruise_title_2512 = {
		1395844,
		107
	},
	DAL_stage_label_data = {
		1395951,
		96
	},
	DAL_stage_label_support = {
		1396047,
		99
	},
	DAL_stage_label_commander = {
		1396146,
		107
	},
	DAL_stage_label_analysis_2 = {
		1396253,
		102
	},
	DAL_stage_label_analysis_1 = {
		1396355,
		99
	},
	DAL_stage_finish_at = {
		1396454,
		95
	},
	activity_remain_time = {
		1396549,
		102
	},
	dal_main_sheet1 = {
		1396651,
		85
	},
	dal_main_sheet2 = {
		1396736,
		87
	},
	dal_main_sheet3 = {
		1396823,
		94
	},
	dal_main_sheet4 = {
		1396917,
		88
	},
	dal_main_sheet5 = {
		1397005,
		91
	},
	DAL_upgrade_ship = {
		1397096,
		95
	},
	DAL_upgrade_active = {
		1397191,
		91
	},
	dal_main_sheet1_en = {
		1397282,
		91
	},
	dal_main_sheet2_en = {
		1397373,
		91
	},
	dal_main_sheet3_en = {
		1397464,
		94
	},
	dal_main_sheet4_en = {
		1397558,
		94
	},
	dal_main_sheet5_en = {
		1397652,
		93
	},
	DAL_story_tip = {
		1397745,
		128
	},
	DAL_upgrade_program = {
		1397873,
		98
	},
	dal_story_tip_name_en_1 = {
		1397971,
		93
	},
	dal_story_tip_name_en_2 = {
		1398064,
		93
	},
	dal_story_tip_name_en_3 = {
		1398157,
		93
	},
	dal_story_tip_name_en_4 = {
		1398250,
		93
	},
	dal_story_tip_name_en_5 = {
		1398343,
		93
	},
	dal_story_tip_name_en_6 = {
		1398436,
		93
	},
	dal_story_tip1 = {
		1398529,
		127
	},
	dal_story_tip2 = {
		1398656,
		108
	},
	dal_story_tip3 = {
		1398764,
		87
	},
	dal_AwardPage_name_1 = {
		1398851,
		88
	},
	dal_AwardPage_name_2 = {
		1398939,
		90
	},
	dal_chapter_goto = {
		1399029,
		89
	},
	DAL_upgrade_unlock = {
		1399118,
		91
	},
	DAL_upgrade_not_enough = {
		1399209,
		176
	},
	dal_chapter_tip = {
		1399385,
		2237
	},
	dal_chapter_tip2 = {
		1401622,
		116
	},
	scenario_unlock_pt_require = {
		1401738,
		112
	},
	scenario_unlock = {
		1401850,
		112
	},
	vote_help_2025 = {
		1401962,
		6349
	},
	HelenaCoreActivity_title = {
		1408311,
		100
	},
	HelenaCoreActivity_title2 = {
		1408411,
		94
	},
	HelenaPTPage_title = {
		1408505,
		97
	},
	HelenaPTPage_title2 = {
		1408602,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1408701,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1408809,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1408914,
		111
	},
	battlepass_main_help_1211 = {
		1409025,
		2333
	},
	cruise_title_1211 = {
		1411358,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1411457,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1411571,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1411685,
		101
	},
	winter_battlepass_proceed = {
		1411786,
		95
	},
	winter_battlepass_main_time_title = {
		1411881,
		106
	},
	winter_cruise_title_1211 = {
		1411987,
		106
	},
	winter_cruise_task_tips = {
		1412093,
		96
	},
	winter_cruise_task_unlock = {
		1412189,
		114
	},
	winter_cruise_task_day = {
		1412303,
		94
	},
	winter_battlepass_pay_acquire = {
		1412397,
		111
	},
	winter_battlepass_pay_tip = {
		1412508,
		119
	},
	winter_battlepass_mission = {
		1412627,
		95
	},
	winter_battlepass_rewards = {
		1412722,
		95
	},
	winter_cruise_btn_pay = {
		1412817,
		103
	},
	winter_cruise_pay_reward = {
		1412920,
		100
	},
	winter_luckybag_9005 = {
		1413020,
		471
	},
	winter_luckybag_9006 = {
		1413491,
		477
	},
	winter_cruise_btn_all = {
		1413968,
		97
	},
	winter__battlepass_rewards = {
		1414065,
		96
	},
	fate_unlock_icon_desc = {
		1414161,
		112
	},
	blueprint_exchange_fate_unlock = {
		1414273,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1414440,
		195
	},
	blueprint_lab_fate_lock = {
		1414635,
		132
	},
	blueprint_lab_fate_unlock = {
		1414767,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1414901,
		171
	},
	skinstory_20251218 = {
		1415072,
		115
	},
	skinstory_20251225 = {
		1415187,
		115
	},
	change_skin_asmr_desc_1 = {
		1415302,
		151
	},
	change_skin_asmr_desc_2 = {
		1415453,
		136
	},
	dorm3d_aijier_table = {
		1415589,
		89
	},
	dorm3d_aijier_chair = {
		1415678,
		89
	},
	dorm3d_aijier_bed = {
		1415767,
		87
	},
	winterwish_20251225 = {
		1415854,
		104
	},
	winterwish_20251225_tip1 = {
		1415958,
		106
	},
	winterwish_20251225_tip2 = {
		1416064,
		109
	},
	battlepass_main_tip_2602 = {
		1416173,
		281
	},
	battlepass_main_help_2602 = {
		1416454,
		3317
	},
	cruise_task_help_2602 = {
		1419771,
		1186
	},
	cruise_title_2602 = {
		1420957,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1421064,
		249
	},
	island_survey_ui_1 = {
		1421313,
		177
	},
	island_survey_ui_2 = {
		1421490,
		141
	},
	island_survey_ui_award = {
		1421631,
		128
	},
	island_survey_ui_button = {
		1421759,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1421858,
		117
	},
	ANTTFFCoreActivity_title = {
		1421975,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1422087,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1422181,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1422299,
		100
	},
	submarine_support_oil_consume_tip = {
		1422399,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1422571,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1422677,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1422788,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1422895,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1423256,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1423360,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1423555,
		1952
	},
	pac_game_high_score_tip = {
		1425507,
		104
	},
	pac_game_rule_btn = {
		1425611,
		90
	},
	pac_game_start_btn = {
		1425701,
		94
	},
	pac_game_gaming_time_desc = {
		1425795,
		98
	},
	pac_game_gaming_score = {
		1425893,
		97
	},
	mini_game_continue = {
		1425990,
		88
	},
	mini_game_over_game = {
		1426078,
		98
	},
	pac_minigame_help = {
		1426176,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1426818,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1426944,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1427070,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1427190,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1427307,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1427430,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1427553,
		123
	},
	island_post_event_label = {
		1427676,
		105
	},
	island_post_event_close_label = {
		1427781,
		99
	},
	island_post_event_open_label = {
		1427880,
		98
	},
	island_post_event_addition_label = {
		1427978,
		139
	},
	island_addition_influence = {
		1428117,
		98
	},
	island_addition_sale = {
		1428215,
		90
	},
	island_trade_title = {
		1428305,
		97
	},
	island_trade_title2 = {
		1428402,
		98
	},
	island_trade_sell_label = {
		1428500,
		99
	},
	island_trade_trend_label = {
		1428599,
		100
	},
	island_trade_purchase_label = {
		1428699,
		103
	},
	island_trade_rank_label = {
		1428802,
		99
	},
	island_trade_purchase_sub_label = {
		1428901,
		101
	},
	island_trade_sell_sub_label = {
		1429002,
		97
	},
	island_trade_rank_num_label = {
		1429099,
		103
	},
	island_trade_rank_info_label = {
		1429202,
		104
	},
	island_trade_rank_price_label = {
		1429306,
		105
	},
	island_trade_rank_level_label = {
		1429411,
		101
	},
	island_trade_invite_label = {
		1429512,
		101
	},
	island_trade_tip_label = {
		1429613,
		134
	},
	island_trade_tip_label2 = {
		1429747,
		135
	},
	island_trade_limit_label = {
		1429882,
		120
	},
	island_trade_send_msg_label = {
		1430002,
		171
	},
	island_trade_send_msg_match_label = {
		1430173,
		109
	},
	island_trade_sell_tip_label = {
		1430282,
		139
	},
	island_trade_purchase_failed_label = {
		1430421,
		144
	},
	island_trade_sell_failed_label = {
		1430565,
		146
	},
	island_trade_sell_failed_label2 = {
		1430711,
		171
	},
	island_trade_bag_full_label = {
		1430882,
		143
	},
	island_trade_reset_label = {
		1431025,
		118
	},
	island_trade_help = {
		1431143,
		96
	},
	island_trade_help_1 = {
		1431239,
		300
	},
	island_trade_help_2 = {
		1431539,
		420
	},
	island_trade_price_unrefresh = {
		1431959,
		177
	},
	island_trade_msg_pop = {
		1432136,
		167
	},
	island_trade_invite_success = {
		1432303,
		118
	},
	island_trade_share_success = {
		1432421,
		117
	},
	island_trade_activity_desc_1 = {
		1432538,
		177
	},
	island_trade_activity_desc_2 = {
		1432715,
		226
	},
	island_trade_activity_unlock = {
		1432941,
		123
	},
	island_bar_quick_game = {
		1433064,
		106
	},
	island_trade_cnt_inadequate = {
		1433170,
		121
	},
	drawdiary_ui_2026 = {
		1433291,
		93
	},
	loveactivity_ui_1 = {
		1433384,
		110
	},
	loveactivity_ui_2 = {
		1433494,
		93
	},
	loveactivity_ui_3 = {
		1433587,
		96
	},
	loveactivity_ui_4 = {
		1433683,
		159
	},
	loveactivity_ui_4_1 = {
		1433842,
		277
	},
	loveactivity_ui_4_2 = {
		1434119,
		277
	},
	loveactivity_ui_4_3 = {
		1434396,
		278
	},
	loveactivity_ui_5 = {
		1434674,
		102
	},
	loveactivity_ui_6 = {
		1434776,
		93
	},
	loveactivity_ui_7 = {
		1434869,
		157
	},
	loveactivity_ui_8 = {
		1435026,
		87
	},
	loveactivity_ui_9 = {
		1435113,
		116
	},
	loveactivity_ui_10 = {
		1435229,
		99
	},
	loveactivity_ui_11 = {
		1435328,
		108
	},
	loveactivity_ui_12 = {
		1435436,
		178
	},
	loveactivity_ui_13 = {
		1435614,
		121
	},
	child_cg_buy = {
		1435735,
		161
	},
	child_polaroid_buy = {
		1435896,
		167
	},
	child_could_buy = {
		1436063,
		117
	},
	loveactivity_ui_14 = {
		1436180,
		99
	},
	loveactivity_ui_15 = {
		1436279,
		121
	},
	loveactivity_ui_16 = {
		1436400,
		121
	},
	loveactivity_ui_17 = {
		1436521,
		121
	},
	loveactivity_ui_18 = {
		1436642,
		109
	},
	loveactivity_ui_19 = {
		1436751,
		131
	},
	loveactivity_ui_20 = {
		1436882,
		105
	},
	help_chunjie_jiulou_2026 = {
		1436987,
		1086
	},
	island_gift_tip_title = {
		1438073,
		91
	},
	island_gift_tip = {
		1438164,
		179
	},
	island_chara_gather_tip = {
		1438343,
		93
	},
	island_chara_gather_power = {
		1438436,
		101
	},
	island_chara_gather_money = {
		1438537,
		101
	},
	island_chara_gather_range = {
		1438638,
		107
	},
	island_chara_gather_start = {
		1438745,
		95
	},
	island_chara_gather_tag_1 = {
		1438840,
		104
	},
	island_chara_gather_tag_2 = {
		1438944,
		104
	},
	island_chara_gather_skill_effect = {
		1439048,
		108
	},
	island_chara_gather_done = {
		1439156,
		100
	},
	island_chara_gather_no_target = {
		1439256,
		123
	},
	island_quick_delegation = {
		1439379,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1439478,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1439645,
		170
	},
	child_plan_skip_event = {
		1439815,
		131
	},
	child_buy_memory_tip = {
		1439946,
		127
	},
	child_buy_polaroid_tip = {
		1440073,
		130
	},
	child_buy_ending_tip = {
		1440203,
		158
	},
	child_buy_collect_success = {
		1440361,
		110
	},
	loveletter2018_ui_4 = {
		1440471,
		151
	},
	loveletter2018_ui_5 = {
		1440622,
		203
	},
	LiquorFloor_title = {
		1440825,
		99
	},
	LiquorFloor_title_en = {
		1440924,
		94
	},
	LiquorFloor_level = {
		1441018,
		96
	},
	LiquorFloor_story_title = {
		1441114,
		99
	},
	LiquorFloor_story_title_1 = {
		1441213,
		101
	},
	LiquorFloor_story_title_2 = {
		1441314,
		101
	},
	LiquorFloor_story_title_3 = {
		1441415,
		101
	},
	LiquorFloor_story_title_4 = {
		1441516,
		104
	},
	LiquorFloor_story_go = {
		1441620,
		90
	},
	LiquorFloor_story_get = {
		1441710,
		91
	},
	LiquorFloor_story_got = {
		1441801,
		94
	},
	LiquorFloor_character_num = {
		1441895,
		101
	},
	LiquorFloor_character_unlock = {
		1441996,
		112
	},
	LiquorFloor_character_tip = {
		1442108,
		229
	},
	LiquorFloor_gold_num = {
		1442337,
		96
	},
	LiquorFloor_gold = {
		1442433,
		92
	},
	LiquorFloor_update = {
		1442525,
		88
	},
	LiquorFloor_update_unlock = {
		1442613,
		118
	},
	LiquorFloor_update_max = {
		1442731,
		97
	},
	LiquorFloor_gold_max_tip = {
		1442828,
		131
	},
	LiquorFloor_tip = {
		1442959,
		1812
	},
	loveletter2018_ui_1 = {
		1444771,
		256
	},
	loveletter2018_ui_2 = {
		1445027,
		127
	},
	loveletter2018_ui_3 = {
		1445154,
		157
	},
	loveletter2018_ui_tips = {
		1445311,
		151
	},
	child2_choose_title = {
		1445462,
		95
	},
	child2_choose_help = {
		1445557,
		1893
	},
	child2_show_detail_desc = {
		1447450,
		105
	},
	child2_tarot_empty = {
		1447555,
		121
	},
	child2_refresh_title = {
		1447676,
		111
	},
	child2_choose_hide = {
		1447787,
		91
	},
	child2_choose_giveup = {
		1447878,
		93
	},
	child2_tarot_tag_current = {
		1447971,
		106
	},
	child2_all_entry_title = {
		1448077,
		104
	},
	child2_benefit_moeny_effect = {
		1448181,
		115
	},
	child2_benefit_mood_effect = {
		1448296,
		120
	},
	child2_replace_sure_tip = {
		1448416,
		126
	},
	child2_tarot_title = {
		1448542,
		100
	},
	child2_entry_summary = {
		1448642,
		111
	},
	child2_benefit_result = {
		1448753,
		103
	},
	child2_mood_benefit = {
		1448856,
		101
	},
	child2_mood_stage1 = {
		1448957,
		109
	},
	child2_mood_stage2 = {
		1449066,
		106
	},
	child2_mood_stage3 = {
		1449172,
		106
	},
	child2_mood_stage4 = {
		1449278,
		109
	},
	child2_mood_stage5 = {
		1449387,
		109
	},
	child2_entry_activated = {
		1449496,
		107
	},
	child2_collect_tarot_progress = {
		1449603,
		117
	},
	child2_collect_tarot = {
		1449720,
		102
	},
	child2_collect_entry = {
		1449822,
		90
	},
	child2_collect_talent = {
		1449912,
		100
	},
	child2_rank_toggle_attr = {
		1450012,
		99
	},
	child2_rank_toggle_endless = {
		1450111,
		105
	},
	child2_rank_not_on = {
		1450216,
		94
	},
	child2_rank_refresh_tip = {
		1450310,
		125
	},
	child2_rank_header_rank = {
		1450435,
		93
	},
	child2_rank_header_info = {
		1450528,
		93
	},
	child2_rank_header_attr = {
		1450621,
		114
	},
	child2_replace_title = {
		1450735,
		123
	},
	child2_replace_tip = {
		1450858,
		287
	},
	child2_tarot_tag_replace = {
		1451145,
		103
	},
	child2_replace_cancel = {
		1451248,
		91
	},
	child2_replace_sure = {
		1451339,
		89
	},
	child2_nailing_game_tip = {
		1451428,
		157
	},
	child2_nailing_game_count = {
		1451585,
		104
	},
	child2_nailing_game_score = {
		1451689,
		101
	},
	child2_benefit_summary = {
		1451790,
		104
	},
	child2_word_giveup = {
		1451894,
		100
	},
	child2_rank_header_wave = {
		1451994,
		108
	},
	child2_personal_id2_tag1 = {
		1452102,
		94
	},
	child2_personal_id2_tag2 = {
		1452196,
		94
	},
	child2_go_shop = {
		1452290,
		90
	},
	child2_scratch_minigame_help = {
		1452380,
		704
	},
	child2_endless_sure_tip = {
		1453084,
		426
	},
	child2_endless_stage = {
		1453510,
		99
	},
	child2_cur_wave = {
		1453609,
		93
	},
	child2_endless_attrs_value = {
		1453702,
		110
	},
	child2_endless_boss_value = {
		1453812,
		106
	},
	child2_endless_assest_wave = {
		1453918,
		120
	},
	child2_endless_history_wave = {
		1454038,
		126
	},
	child2_endless_current_wave = {
		1454164,
		121
	},
	child2_endless_reset_tip = {
		1454285,
		89
	},
	child2_hard = {
		1454374,
		93
	},
	child2_hard_enter = {
		1454467,
		108
	},
	child2_switch_sure = {
		1454575,
		390
	},
	child2_collect_entry_progress = {
		1454965,
		108
	},
	child2_collect_talent_progress = {
		1455073,
		118
	},
	child2_word_upgrade = {
		1455191,
		89
	},
	child2_nailing_minigame_help = {
		1455280,
		704
	},
	child2_nailing_game_result2 = {
		1455984,
		103
	},
	child2_game_endless_cnt = {
		1456087,
		119
	},
	cultivating_plant_task_title = {
		1456206,
		113
	},
	cultivating_plant_island_task = {
		1456319,
		126
	},
	cultivating_plant_part_1 = {
		1456445,
		105
	},
	cultivating_plant_part_2 = {
		1456550,
		105
	},
	cultivating_plant_part_3 = {
		1456655,
		105
	},
	child2_priority_tip = {
		1456760,
		128
	},
	child2_cur_round_temp = {
		1456888,
		100
	},
	child2_nailing_game_result = {
		1456988,
		99
	},
	child2_benefit_summary2 = {
		1457087,
		108
	},
	child2_pool_exhausted = {
		1457195,
		124
	},
	child2_secretary_skin_confirm = {
		1457319,
		142
	},
	child2_secretary_skin_expire = {
		1457461,
		113
	},
	child2_explorer_main_help = {
		1457574,
		600
	},
	LiquorFloorTaskUI_title = {
		1458174,
		99
	},
	LiquorFloorTaskUI_go = {
		1458273,
		90
	},
	LiquorFloorTaskUI_get = {
		1458363,
		91
	},
	LiquorFloorTaskUI_got = {
		1458454,
		94
	},
	LiquorFloor_gold_get = {
		1458548,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1458645,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1458758,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1458868,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1458991,
		120
	},
	loveactivity_help_tips = {
		1459111,
		455
	},
	spring_present_tips_btn = {
		1459566,
		102
	},
	spring_present_tips_time = {
		1459668,
		122
	},
	spring_present_tips0 = {
		1459790,
		169
	},
	spring_present_tips1 = {
		1459959,
		221
	},
	spring_present_tips2 = {
		1460180,
		202
	},
	spring_present_tips3 = {
		1460382,
		148
	},
	aprilfool_2026_cd = {
		1460530,
		96
	},
	purplebulin_help_2026 = {
		1460626,
		574
	},
	battlepass_main_tip_2604 = {
		1461200,
		269
	},
	battlepass_main_help_2604 = {
		1461469,
		3305
	},
	cruise_task_help_2604 = {
		1464774,
		1186
	},
	cruise_title_2604 = {
		1465960,
		107
	},
	add_friend_fail_tip9 = {
		1466067,
		123
	},
	juusoa_title = {
		1466190,
		94
	},
	doa3_activityPageUI_1 = {
		1466284,
		106
	},
	doa3_activityPageUI_2 = {
		1466390,
		122
	},
	doa3_activityPageUI_3 = {
		1466512,
		94
	},
	doa3_activityPageUI_4 = {
		1466606,
		128
	},
	doa3_activityPageUI_5 = {
		1466734,
		116
	},
	doa3_activityPageUI_6 = {
		1466850,
		98
	},
	doa3_activityPageUI_7 = {
		1466948,
		94
	},
	cut_fruit_minigame_help = {
		1467042,
		649
	},
	story_recrewed = {
		1467691,
		87
	},
	story_not_recrew = {
		1467778,
		89
	},
	multiple_endings_tip = {
		1467867,
		724
	},
	l2d_tip_on = {
		1468591,
		120
	},
	l2d_tip_off = {
		1468711,
		121
	},
	YidaliV5FramePage_go = {
		1468832,
		90
	},
	YidaliV5FramePage_get = {
		1468922,
		91
	},
	YidaliV5FramePage_got = {
		1469013,
		94
	},
	["20260514_story_unlock_tip"] = {
		1469107,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1469218,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1469326,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1469437,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1469545,
		128
	},
	play_room_season = {
		1469673,
		92
	},
	play_room_season_en = {
		1469765,
		89
	},
	play_room_viewer_tip = {
		1469854,
		103
	},
	play_room_switch_viewer = {
		1469957,
		99
	},
	play_room_switch_player = {
		1470056,
		99
	},
	play_room_switch_tip = {
		1470155,
		146
	},
	island_bar_quick_tip = {
		1470301,
		163
	},
	island_bar_quick_addbot = {
		1470464,
		126
	},
	match_exit = {
		1470590,
		187
	},
	match_point_gap = {
		1470777,
		149
	},
	match_room_num_full1 = {
		1470926,
		151
	},
	match_room_full2 = {
		1471077,
		132
	},
	match_no_search_room = {
		1471209,
		126
	},
	match_ui_room_name = {
		1471335,
		96
	},
	match_ui_room_create = {
		1471431,
		99
	},
	match_ui_room_search = {
		1471530,
		90
	},
	match_ui_room_type1 = {
		1471620,
		95
	},
	match_ui_room_type2 = {
		1471715,
		89
	},
	match_ui_room_type3 = {
		1471804,
		89
	},
	match_ui_room_type4 = {
		1471893,
		101
	},
	match_ui_room_filtertitle1 = {
		1471994,
		102
	},
	match_ui_room_filtertitle2 = {
		1472096,
		99
	},
	match_ui_room_filtertitle3 = {
		1472195,
		96
	},
	match_ui_room_filter1 = {
		1472291,
		97
	},
	match_ui_room_filter2 = {
		1472388,
		97
	},
	match_ui_room_filter3 = {
		1472485,
		97
	},
	match_ui_room_filter4 = {
		1472582,
		103
	},
	match_ui_room_filter5 = {
		1472685,
		91
	},
	match_ui_room_filter6 = {
		1472776,
		103
	},
	match_ui_room_filter7 = {
		1472879,
		103
	},
	match_ui_room_filter8 = {
		1472982,
		94
	},
	match_ui_room_filter9 = {
		1473076,
		94
	},
	match_ui_room_out = {
		1473170,
		123
	},
	match_ui_room_homeowner = {
		1473293,
		96
	},
	match_ui_room_send = {
		1473389,
		88
	},
	match_ui_room_ready1 = {
		1473477,
		96
	},
	match_ui_room_ready2 = {
		1473573,
		96
	},
	match_ui_room_startgame = {
		1473669,
		99
	},
	match_ui_matching_invitation = {
		1473768,
		113
	},
	match_ui_matching_consent = {
		1473881,
		95
	},
	match_ui_matching_waiting1 = {
		1473976,
		110
	},
	match_ui_matching_waiting2 = {
		1474086,
		108
	},
	match_ui_matching_loading = {
		1474194,
		104
	},
	match_ui_ranking_list1 = {
		1474298,
		92
	},
	match_ui_ranking_list2 = {
		1474390,
		95
	},
	match_ui_ranking_list3 = {
		1474485,
		92
	},
	match_ui_ranking_list4 = {
		1474577,
		98
	},
	match_ui_punishment1 = {
		1474675,
		128
	},
	match_ui_punishment2 = {
		1474803,
		90
	},
	match_ui_chat = {
		1474893,
		86
	},
	match_ui_point_match = {
		1474979,
		99
	},
	match_ui_accept = {
		1475078,
		85
	},
	match_ui_matching = {
		1475163,
		99
	},
	match_ui_point = {
		1475262,
		93
	},
	match_ui_room_list = {
		1475355,
		97
	},
	match_ui_matching2 = {
		1475452,
		100
	},
	match_ui_server_unkonw = {
		1475552,
		92
	},
	match_ui_window_out = {
		1475644,
		95
	},
	match_ui_matching_fail = {
		1475739,
		141
	},
	bar_ui_start1 = {
		1475880,
		89
	},
	bar_ui_start2 = {
		1475969,
		89
	},
	bar_ui_check1 = {
		1476058,
		89
	},
	bar_ui_check2 = {
		1476147,
		92
	},
	bar_ui_game1 = {
		1476239,
		85
	},
	bar_ui_game3 = {
		1476324,
		85
	},
	bar_ui_game4 = {
		1476409,
		131
	},
	bar_ui_end1 = {
		1476540,
		81
	},
	bar_ui_end2 = {
		1476621,
		87
	},
	bar_tips_game1 = {
		1476708,
		92
	},
	bar_tips_game2 = {
		1476800,
		92
	},
	bar_tips_game3 = {
		1476892,
		122
	},
	bar_tips_game4 = {
		1477014,
		122
	},
	bar_tips_game5 = {
		1477136,
		113
	},
	bar_tips_game6 = {
		1477249,
		213
	},
	bar_tips_game7 = {
		1477462,
		112
	},
	exchange_code_tip = {
		1477574,
		121
	},
	exchange_code_skin = {
		1477695,
		190
	},
	exchange_code_error_16 = {
		1477885,
		141
	},
	exchange_code_error_12 = {
		1478026,
		141
	},
	exchange_code_error_9 = {
		1478167,
		121
	},
	exchange_code_error_20 = {
		1478288,
		128
	},
	exchange_code_error_6 = {
		1478416,
		149
	},
	exchange_code_error_7 = {
		1478565,
		137
	},
	exchange_code_before_time = {
		1478702,
		132
	},
	exchange_code_after_time = {
		1478834,
		109
	},
	exchange_code_skin_tip = {
		1478943,
		98
	},
	battlepass_main_tip_2606 = {
		1479041,
		284
	},
	battlepass_main_help_2606 = {
		1479325,
		3317
	},
	cruise_task_help_2606 = {
		1482642,
		1186
	},
	cruise_title_2606 = {
		1483828,
		107
	},
	littleyunxian_npc = {
		1483935,
		1534
	},
	littleMusashi_npc = {
		1485469,
		1516
	},
	["260514_story_title"] = {
		1486985,
		97
	},
	["260514_story_title_en"] = {
		1487082,
		102
	},
	mall_title = {
		1487184,
		98
	},
	mall_title_en = {
		1487282,
		82
	},
	mall_point_name_type1 = {
		1487364,
		97
	},
	mall_point_name_type2 = {
		1487461,
		97
	},
	mall_point_name_type3 = {
		1487558,
		97
	},
	mall_point_name_type4 = {
		1487655,
		97
	},
	mall_order_char_header = {
		1487752,
		101
	},
	mall_order_need_attrs_header = {
		1487853,
		113
	},
	mall_order_btn_staff = {
		1487966,
		96
	},
	mall_right_title_upgrade = {
		1488062,
		106
	},
	mall_round_header = {
		1488168,
		93
	},
	mall_level_header = {
		1488261,
		98
	},
	mall_input_header = {
		1488359,
		105
	},
	mall_summary_btn = {
		1488464,
		104
	},
	mall_evaluate_title = {
		1488568,
		111
	},
	mall_summary_title = {
		1488679,
		94
	},
	mall_floor_income_header = {
		1488773,
		97
	},
	mall_total_income_header = {
		1488870,
		97
	},
	mall_balance_header = {
		1488967,
		89
	},
	mall_open_title = {
		1489056,
		91
	},
	mall_help = {
		1489147,
		2299
	},
	mall_floor_lock = {
		1491446,
		97
	},
	mall_rank_close = {
		1491543,
		85
	},
	mall_rank_s = {
		1491628,
		76
	},
	mall_rank_a = {
		1491704,
		76
	},
	mall_rank_b = {
		1491780,
		76
	},
	mall_staff_in_floor = {
		1491856,
		92
	},
	mall_staff_in_order = {
		1491948,
		92
	},
	mall_remove_floor_sure = {
		1492040,
		177
	},
	mall_order_btn_doing = {
		1492217,
		93
	},
	mall_order_btn_complete = {
		1492310,
		105
	},
	mall_input_btn = {
		1492415,
		96
	},
	mall_order_btn_start = {
		1492511,
		96
	},
	mall_upgrade_title = {
		1492607,
		120
	},
	mall_right_title_summary = {
		1492727,
		98
	},
	mall_change_floor_sure = {
		1492825,
		174
	},
	mall_change_order_sure = {
		1492999,
		168
	},
	mall_award_can_get = {
		1493167,
		91
	},
	mall_award_get = {
		1493258,
		87
	},
	mall_order_wait_tip = {
		1493345,
		102
	},
	mall_order_unlock_lv_tip = {
		1493447,
		155
	},
	mall_order_need_staff_header = {
		1493602,
		113
	},
	mall_get_all_btn = {
		1493715,
		92
	},
	mall_award_got = {
		1493807,
		87
	},
	loading_picture_lack = {
		1493894,
		117
	},
	loading_title = {
		1494011,
		92
	},
	loading_start_set = {
		1494103,
		108
	},
	loading_pic_chosen = {
		1494211,
		94
	},
	loading_pic_tip = {
		1494305,
		149
	},
	loading_pic_max = {
		1494454,
		118
	},
	loading_pic_min = {
		1494572,
		113
	},
	loading_quit_tip = {
		1494685,
		198
	},
	loading_set_tip = {
		1494883,
		152
	},
	loading_chosen_blank = {
		1495035,
		130
	},
	sort_minigame_help = {
		1495165,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1495572,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1495698,
		120
	},
	mall_unlock_date_tip = {
		1495818,
		167
	},
	mall_finished_all_tip = {
		1495985,
		103
	},
	memory_filter_option_1 = {
		1496088,
		101
	},
	memory_filter_option_2 = {
		1496189,
		92
	},
	memory_filter_option_3 = {
		1496281,
		92
	},
	memory_filter_option_4 = {
		1496373,
		95
	},
	memory_filter_option_5 = {
		1496468,
		95
	},
	memory_filter_option_6 = {
		1496563,
		104
	},
	memory_filter_title_1 = {
		1496667,
		97
	},
	memory_filter_title_2 = {
		1496764,
		91
	},
	memory_goto = {
		1496855,
		81
	},
	memory_unlock = {
		1496936,
		95
	},
	mall_char_lock = {
		1497031,
		105
	},
	mall_title_lock = {
		1497136,
		105
	},
	mall_continue_to_unlock = {
		1497241,
		112
	},
	mall_pos_lock = {
		1497353,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1497455,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1497568,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1497678,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1497781,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1497909,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1498025,
		119
	},
	anniversary_nine_main_page = {
		1498144,
		99
	},
	refux_cg_title = {
		1498243,
		93
	},
	shop_skin_already_inuse = {
		1498336,
		96
	},
	world_cruise_due_tips = {
		1498432,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1498591,
		119
	},
	Outpost_20260514_Detail = {
		1498710,
		99
	},
	mall_level_max = {
		1498809,
		110
	},
	equipment_design_chapter = {
		1498919,
		100
	},
	equipment_design_tech = {
		1499019,
		121
	},
	equipment_design_shop = {
		1499140,
		103
	},
	equipment_design_btn_expand = {
		1499243,
		97
	},
	equipment_design_btn_fold = {
		1499340,
		95
	},
	equipment_design_btn_skip = {
		1499435,
		95
	},
	equipment_design_sub_title = {
		1499530,
		123
	},
	mall_staff_position_full_tip = {
		1499653,
		150
	},
	mall_gold_input_success_tip = {
		1499803,
		112
	},
	mall_floor_all_empty_tip = {
		1499915,
		146
	},
	mall_unlock_date_tip2 = {
		1500061,
		104
	},
	mall_order_finished_all_tip = {
		1500165,
		140
	},
	littleyunxian_tip1 = {
		1500305,
		87
	},
	littleyunxian_tip2 = {
		1500392,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1500480,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1500591,
		114
	},
	island_dress_tag_twins = {
		1500705,
		122
	},
	island_dress_tag_sp_animator = {
		1500827,
		113
	},
	island_mecha_task_preview = {
		1500940,
		107
	},
	island_mecha_task_description = {
		1501047,
		213
	},
	island_mecha_task_look_all = {
		1501260,
		102
	},
	island_mecha_task_progress = {
		1501362,
		112
	},
	island_mecha_task_lock_tip = {
		1501474,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1501580,
		204
	},
	charge_title_getskin = {
		1501784,
		85
	},
	yearly_sign_in = {
		1501869,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1501965,
		126
	},
	DreamTourCoreActivity_subtitle_2 = {
		1502091,
		111
	},
	dorm3d_carwash_button = {
		1502202,
		100
	},
	dorm3d_carwash_tiiiiiip = {
		1502302,
		763
	},
	dorm3d_carwash_mood = {
		1503065,
		89
	},
	dorm3d_carwash_clean = {
		1503154,
		93
	},
	dorm3d_carwash_retry = {
		1503247,
		96
	},
	dorm3d_carwash_exit = {
		1503343,
		89
	},
	dorm3d_carwash_title = {
		1503432,
		93
	},
	dorm3d_collection_carwash = {
		1503525,
		101
	},
	dorm3d_naximofu_table = {
		1503626,
		94
	},
	dorm3d_naximofu_chair = {
		1503720,
		97
	},
	dorm3d_naximofu_bed = {
		1503817,
		89
	},
	dorm3d_gift_overtime = {
		1503906,
		142
	},
	dorm3d_gift_overtime_title = {
		1504048,
		102
	}
}
