pg = pg or {}
pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		125,
		true
	},
	new_airi_error_code_0 = {
		125,
		112,
		true
	},
	new_airi_error_code_100100 = {
		237,
		160,
		true
	},
	new_airi_error_code_100110 = {
		397,
		168,
		true
	},
	new_airi_error_code_100111 = {
		565,
		133,
		true
	},
	new_airi_error_code_100112 = {
		698,
		133,
		true
	},
	new_airi_error_code_100113 = {
		831,
		166,
		true
	},
	new_airi_error_code_100114 = {
		997,
		156,
		true
	},
	new_airi_error_code_100115 = {
		1153,
		154,
		true
	},
	new_airi_error_code_100116 = {
		1307,
		157,
		true
	},
	new_airi_error_code_100117 = {
		1464,
		139,
		true
	},
	new_airi_error_code_100120 = {
		1603,
		156,
		true
	},
	new_airi_error_code_100130 = {
		1759,
		157,
		true
	},
	new_airi_error_code_100140 = {
		1916,
		133,
		true
	},
	new_airi_error_code_100150 = {
		2049,
		136,
		true
	},
	new_airi_error_code_100160 = {
		2185,
		117,
		true
	},
	new_airi_error_code_100170 = {
		2302,
		173,
		true
	},
	new_airi_error_code_100180 = {
		2475,
		163,
		true
	},
	new_airi_error_code_100190 = {
		2638,
		151,
		true
	},
	new_airi_error_code_100200 = {
		2789,
		142,
		true
	},
	new_airi_error_code_100210 = {
		2931,
		163,
		true
	},
	new_airi_error_code_100211 = {
		3094,
		157,
		true
	},
	new_airi_error_code_100212 = {
		3251,
		157,
		true
	},
	new_airi_error_code_100213 = {
		3408,
		123,
		true
	},
	new_airi_error_code_100215 = {
		3531,
		155,
		true
	},
	new_airi_error_code_100216 = {
		3686,
		155,
		true
	},
	new_airi_error_code_100217 = {
		3841,
		158,
		true
	},
	new_airi_error_code_100220 = {
		3999,
		117,
		true
	},
	new_airi_error_code_100221 = {
		4116,
		117,
		true
	},
	new_airi_error_code_100222 = {
		4233,
		124,
		true
	},
	new_airi_error_code_100223 = {
		4357,
		123,
		true
	},
	new_airi_error_code_100224 = {
		4480,
		130,
		true
	},
	new_airi_error_code_100225 = {
		4610,
		123,
		true
	},
	new_airi_error_code_100226 = {
		4733,
		148,
		true
	},
	new_airi_error_code_100227 = {
		4881,
		151,
		true
	},
	new_airi_error_code_100228 = {
		5032,
		130,
		true
	},
	new_airi_error_code_100229 = {
		5162,
		117,
		true
	},
	new_airi_error_code_100231 = {
		5279,
		169,
		true
	},
	new_airi_error_code_100232 = {
		5448,
		169,
		true
	},
	new_airi_error_code_100233 = {
		5617,
		166,
		true
	},
	new_airi_error_code_100234 = {
		5783,
		142,
		true
	},
	new_airi_error_code_100230 = {
		5925,
		120,
		true
	},
	new_airi_error_code_100240 = {
		6045,
		156,
		true
	},
	new_airi_error_code_100241 = {
		6201,
		135,
		true
	},
	new_airi_error_code_100242 = {
		6336,
		122,
		true
	},
	new_airi_error_code_100243 = {
		6458,
		122,
		true
	},
	new_airi_error_code_100244 = {
		6580,
		122,
		true
	},
	new_airi_error_code_100245 = {
		6702,
		122,
		true
	},
	new_airi_error_code_100246 = {
		6824,
		162,
		true
	},
	new_airi_error_code_100300 = {
		6986,
		126,
		true
	},
	new_airi_error_code_100301 = {
		7112,
		133,
		true
	},
	new_airi_error_code_100302 = {
		7245,
		205,
		true
	},
	new_airi_error_code_100303 = {
		7450,
		142,
		true
	},
	new_airi_error_code_100304 = {
		7592,
		184,
		true
	},
	new_airi_error_code_100305 = {
		7776,
		157,
		true
	},
	new_airi_error_code_100306 = {
		7933,
		133,
		true
	},
	new_airi_error_code_100404 = {
		8066,
		126,
		true
	},
	new_airi_error_code_200100 = {
		8192,
		160,
		true
	},
	new_airi_error_code_200110 = {
		8352,
		169,
		true
	},
	new_airi_error_code_200120 = {
		8521,
		154,
		true
	},
	new_airi_error_code_200130 = {
		8675,
		172,
		true
	},
	new_airi_error_code_200140 = {
		8847,
		166,
		true
	},
	new_airi_error_code_200150 = {
		9013,
		130,
		true
	},
	new_airi_error_code_200160 = {
		9143,
		126,
		true
	},
	new_airi_error_code_200170 = {
		9269,
		126,
		true
	},
	new_airi_error_code_200180 = {
		9395,
		154,
		true
	},
	new_airi_error_code_200190 = {
		9549,
		133,
		true
	},
	new_airi_error_code_200200 = {
		9682,
		139,
		true
	},
	new_airi_error_code_200210 = {
		9821,
		142,
		true
	},
	new_airi_error_code_200220 = {
		9963,
		157,
		true
	},
	new_airi_error_code_200230 = {
		10120,
		154,
		true
	},
	new_airi_error_code_200240 = {
		10274,
		147,
		true
	},
	new_airi_error_code_200250 = {
		10421,
		123,
		true
	},
	new_airi_error_code_200260 = {
		10544,
		123,
		true
	},
	new_airi_error_code_200270 = {
		10667,
		147,
		true
	},
	new_airi_error_code_200280 = {
		10814,
		139,
		true
	},
	new_airi_error_code_200290 = {
		10953,
		139,
		true
	},
	new_airi_error_code_200300 = {
		11092,
		139,
		true
	},
	new_airi_error_code_200310 = {
		11231,
		192,
		true
	},
	new_airi_error_code_200320 = {
		11423,
		192,
		true
	},
	new_airi_error_code_200330 = {
		11615,
		136,
		true
	},
	new_airi_error_code_200340 = {
		11751,
		130,
		true
	},
	new_airi_error_code_200350 = {
		11881,
		133,
		true
	},
	new_airi_error_code_200360 = {
		12014,
		142,
		true
	},
	new_airi_error_code_300100 = {
		12156,
		133,
		true
	},
	new_airi_error_code_100121 = {
		12289,
		153,
		true
	},
	new_airi_error_code_100201 = {
		12442,
		289,
		true
	},
	new_airi_error_code_100202 = {
		12731,
		312,
		true
	},
	new_airi_error_code_100203 = {
		13043,
		363,
		true
	},
	new_airi_error_code_100204 = {
		13406,
		269,
		true
	},
	new_airi_error_code_100205 = {
		13675,
		147,
		true
	},
	new_airi_error_code_100206 = {
		13822,
		250,
		true
	},
	new_airi_error_code_100207 = {
		14072,
		155,
		true
	},
	new_airi_error_code_100214 = {
		14227,
		267,
		true
	},
	new_airi_error_code_100218 = {
		14494,
		163,
		true
	},
	new_airi_error_code_100235 = {
		14657,
		172,
		true
	},
	new_airi_error_code_100307 = {
		14829,
		144,
		true
	},
	new_airi_error_code_100310 = {
		14973,
		157,
		true
	},
	new_airi_error_code_100311 = {
		15130,
		172,
		true
	},
	new_airi_error_code_100401 = {
		15302,
		107,
		true
	},
	new_airi_error_code_100600 = {
		15409,
		154,
		true
	},
	new_airi_error_code_100802 = {
		15563,
		165,
		true
	},
	new_airi_error_code_100803 = {
		15728,
		123,
		true
	},
	new_airi_error_code_200141 = {
		15851,
		160,
		true
	},
	new_airi_error_code_200145 = {
		16011,
		141,
		true
	},
	new_airi_error_code_200231 = {
		16152,
		125,
		true
	},
	new_airi_error_code_200232 = {
		16277,
		130,
		true
	},
	new_airi_error_code_200235 = {
		16407,
		130,
		true
	},
	new_airi_error_code_200236 = {
		16537,
		130,
		true
	},
	new_airi_error_code_200370 = {
		16667,
		165,
		true
	},
	new_airi_error_code_200380 = {
		16832,
		159,
		true
	},
	new_airi_error_code_200390 = {
		16991,
		183,
		true
	},
	new_airi_error_code_200400 = {
		17174,
		183,
		true
	},
	new_airi_error_code_200410 = {
		17357,
		130,
		true
	},
	new_airi_error_code_200420 = {
		17487,
		123,
		true
	},
	new_airi_error_code_200430 = {
		17610,
		130,
		true
	},
	new_airi_error_code_300101 = {
		17740,
		139,
		true
	},
	new_airi_error_code_300102 = {
		17879,
		157,
		true
	},
	new_airi_error_code_300200 = {
		18036,
		117,
		true
	},
	new_airi_error_code_300210 = {
		18153,
		130,
		true
	},
	new_airi_error_code_300220 = {
		18283,
		130,
		true
	},
	new_airi_error_code_300300 = {
		18413,
		126,
		true
	},
	new_airi_error_code_400010 = {
		18539,
		166,
		true
	},
	new_airi_error_code_400020 = {
		18705,
		178,
		true
	},
	new_airi_error_code_400030 = {
		18883,
		172,
		true
	},
	new_airi_error_code_400040 = {
		19055,
		175,
		true
	},
	new_airi_error_code_400050 = {
		19230,
		175,
		true
	},
	new_airi_error_code_400060 = {
		19405,
		190,
		true
	},
	new_airi_error_code_400070 = {
		19595,
		126,
		true
	},
	new_airi_error_code_400080 = {
		19721,
		181,
		true
	},
	new_airi_error_code_400090 = {
		19902,
		190,
		true
	},
	new_airi_error_code_400100 = {
		20092,
		193,
		true
	},
	new_airi_error_code_400460 = {
		20285,
		169,
		true
	},
	ad_0 = {
		20454,
		68,
		true
	},
	ad_1 = {
		20522,
		306,
		true
	},
	ad_2 = {
		20828,
		305,
		true
	},
	ad_3 = {
		21133,
		306,
		true
	},
	word_back = {
		21439,
		79,
		true
	},
	word_backyardMoney = {
		21518,
		91,
		true
	},
	word_cancel = {
		21609,
		81,
		true
	},
	word_cmdClose = {
		21690,
		86,
		true
	},
	word_delete = {
		21776,
		81,
		true
	},
	word_dockyard = {
		21857,
		86,
		true
	},
	word_dockyardUpgrade = {
		21943,
		96,
		true
	},
	word_dockyardDestroy = {
		22039,
		96,
		true
	},
	word_shipInfoScene_equip = {
		22135,
		100,
		true
	},
	word_shipInfoScene_reinfomation = {
		22235,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		22342,
		105,
		true
	},
	word_editFleet = {
		22447,
		90,
		true
	},
	word_exp = {
		22537,
		75,
		true
	},
	word_expAdd = {
		22612,
		81,
		true
	},
	word_exp_chinese = {
		22693,
		86,
		true
	},
	word_exist = {
		22779,
		83,
		true
	},
	word_equip = {
		22862,
		80,
		true
	},
	word_equipDestory = {
		22942,
		87,
		true
	},
	word_food = {
		23029,
		79,
		true
	},
	word_get = {
		23108,
		78,
		true
	},
	word_got = {
		23186,
		81,
		true
	},
	word_not_get = {
		23267,
		85,
		true
	},
	word_next_level = {
		23352,
		84,
		true
	},
	word_intimacy = {
		23436,
		86,
		true
	},
	word_is = {
		23522,
		77,
		true
	},
	word_date = {
		23599,
		76,
		true
	},
	word_hour = {
		23675,
		79,
		true
	},
	word_minute = {
		23754,
		78,
		true
	},
	word_second = {
		23832,
		78,
		true
	},
	word_lv = {
		23910,
		77,
		true
	},
	word_proficiency = {
		23987,
		80,
		true
	},
	word_material = {
		24067,
		83,
		true
	},
	word_notExist = {
		24150,
		92,
		true
	},
	word_ok = {
		24242,
		77,
		true
	},
	word_preview = {
		24319,
		82,
		true
	},
	word_rarity = {
		24401,
		84,
		true
	},
	word_speedUp = {
		24485,
		112,
		true
	},
	word_succeed = {
		24597,
		76,
		true
	},
	word_start = {
		24673,
		80,
		true
	},
	word_kiss = {
		24753,
		86,
		true
	},
	word_take = {
		24839,
		79,
		true
	},
	word_takeOk = {
		24918,
		87,
		true
	},
	word_many = {
		25005,
		79,
		true
	},
	word_normal_2 = {
		25084,
		83,
		true
	},
	word_simple = {
		25167,
		81,
		true
	},
	word_save = {
		25248,
		79,
		true
	},
	word_levelup = {
		25327,
		82,
		true
	},
	word_serverLoadVindicate = {
		25409,
		120,
		true
	},
	word_serverLoadNormal = {
		25529,
		167,
		true
	},
	word_serverLoadFull = {
		25696,
		112,
		true
	},
	word_registerFull = {
		25808,
		110,
		true
	},
	word_synthesize = {
		25918,
		85,
		true
	},
	word_synthesize_power = {
		26003,
		97,
		true
	},
	word_achieved_item = {
		26100,
		94,
		true
	},
	word_formation = {
		26194,
		84,
		true
	},
	word_teach = {
		26278,
		80,
		true
	},
	word_study = {
		26358,
		80,
		true
	},
	word_destroy = {
		26438,
		82,
		true
	},
	word_upgrade = {
		26520,
		82,
		true
	},
	word_train = {
		26602,
		80,
		true
	},
	word_rest = {
		26682,
		79,
		true
	},
	word_capacity = {
		26761,
		84,
		true
	},
	word_operation = {
		26845,
		90,
		true
	},
	word_intensify_phase = {
		26935,
		96,
		true
	},
	word_systemClose = {
		27031,
		128,
		true
	},
	word_attr_antisub = {
		27159,
		87,
		true
	},
	word_attr_cannon = {
		27246,
		86,
		true
	},
	word_attr_torpedo = {
		27332,
		87,
		true
	},
	word_attr_antiaircraft = {
		27419,
		92,
		true
	},
	word_attr_air = {
		27511,
		83,
		true
	},
	word_attr_durability = {
		27594,
		90,
		true
	},
	word_attr_armor = {
		27684,
		85,
		true
	},
	word_attr_reload = {
		27769,
		86,
		true
	},
	word_attr_speed = {
		27855,
		85,
		true
	},
	word_attr_luck = {
		27940,
		84,
		true
	},
	word_attr_range = {
		28024,
		85,
		true
	},
	word_attr_range_view = {
		28109,
		90,
		true
	},
	word_attr_hit = {
		28199,
		83,
		true
	},
	word_attr_dodge = {
		28282,
		85,
		true
	},
	word_attr_luck1 = {
		28367,
		82,
		true
	},
	word_attr_damage = {
		28449,
		86,
		true
	},
	word_attr_healthy = {
		28535,
		87,
		true
	},
	word_attr_cd = {
		28622,
		82,
		true
	},
	word_attr_speciality = {
		28704,
		90,
		true
	},
	word_attr_level = {
		28794,
		94,
		true
	},
	word_shipState_npc = {
		28888,
		131,
		true
	},
	word_shipState_fight = {
		29019,
		99,
		true
	},
	word_shipState_world = {
		29118,
		130,
		true
	},
	word_shipState_rest = {
		29248,
		107,
		true
	},
	word_shipState_study = {
		29355,
		111,
		true
	},
	word_shipState_tactics = {
		29466,
		116,
		true
	},
	word_shipState_collect = {
		29582,
		116,
		true
	},
	word_shipState_event = {
		29698,
		120,
		true
	},
	word_shipState_activity = {
		29818,
		145,
		true
	},
	word_shipState_sham = {
		29963,
		119,
		true
	},
	word_shipState_support = {
		30082,
		135,
		true
	},
	word_shipType_quZhu = {
		30217,
		89,
		true
	},
	word_shipType_qinXun = {
		30306,
		90,
		true
	},
	word_shipType_zhongXun = {
		30396,
		92,
		true
	},
	word_shipType_zhanLie = {
		30488,
		91,
		true
	},
	word_shipType_hangMu = {
		30579,
		90,
		true
	},
	word_shipType_weiXiu = {
		30669,
		90,
		true
	},
	word_shipType_other = {
		30759,
		86,
		true
	},
	word_shipType_all = {
		30845,
		90,
		true
	},
	word_gem = {
		30935,
		81,
		true
	},
	word_freeGem = {
		31016,
		85,
		true
	},
	word_gem_icon = {
		31101,
		109,
		true
	},
	word_freeGem_icon = {
		31210,
		113,
		true
	},
	word_exploit = {
		31323,
		82,
		true
	},
	word_rankScore = {
		31405,
		87,
		true
	},
	word_battery = {
		31492,
		91,
		true
	},
	word_oil = {
		31583,
		78,
		true
	},
	word_gold = {
		31661,
		79,
		true
	},
	word_oilField = {
		31740,
		83,
		true
	},
	word_goldField = {
		31823,
		87,
		true
	},
	word_ema = {
		31910,
		78,
		true
	},
	word_ema1 = {
		31988,
		79,
		true
	},
	word_pt = {
		32067,
		79,
		true
	},
	word_omamori = {
		32146,
		91,
		true
	},
	word_yisegefuke_pt = {
		32237,
		90,
		true
	},
	word_faxipt = {
		32327,
		90,
		true
	},
	word_count_2 = {
		32417,
		99,
		true
	},
	word_clear = {
		32516,
		83,
		true
	},
	word_buy = {
		32599,
		78,
		true
	},
	word_happy = {
		32677,
		103,
		true
	},
	word_normal = {
		32780,
		104,
		true
	},
	word_tired = {
		32884,
		103,
		true
	},
	word_angry = {
		32987,
		103,
		true
	},
	word_max_page = {
		33090,
		83,
		true
	},
	word_least_page = {
		33173,
		85,
		true
	},
	word_week = {
		33258,
		76,
		true
	},
	word_day = {
		33334,
		75,
		true
	},
	word_use = {
		33409,
		78,
		true
	},
	word_use_batch = {
		33487,
		89,
		true
	},
	word_discount = {
		33576,
		83,
		true
	},
	word_threaten_exclude = {
		33659,
		97,
		true
	},
	word_threaten = {
		33756,
		83,
		true
	},
	word_comingSoon = {
		33839,
		88,
		true
	},
	word_lightArmor = {
		33927,
		88,
		true
	},
	word_mediumArmor = {
		34015,
		89,
		true
	},
	word_heavyarmor = {
		34104,
		88,
		true
	},
	word_level_upperLimit = {
		34192,
		93,
		true
	},
	word_level_require = {
		34285,
		90,
		true
	},
	word_materal_no_enough = {
		34375,
		98,
		true
	},
	word_default = {
		34473,
		82,
		true
	},
	word_count = {
		34555,
		80,
		true
	},
	word_kind = {
		34635,
		79,
		true
	},
	word_piece = {
		34714,
		77,
		true
	},
	word_main_fleet = {
		34791,
		85,
		true
	},
	word_vanguard_fleet = {
		34876,
		89,
		true
	},
	word_theme = {
		34965,
		83,
		true
	},
	word_recommend = {
		35048,
		90,
		true
	},
	word_wallpaper = {
		35138,
		84,
		true
	},
	word_furniture = {
		35222,
		84,
		true
	},
	word_decorate = {
		35306,
		83,
		true
	},
	word_special = {
		35389,
		82,
		true
	},
	word_expand = {
		35471,
		81,
		true
	},
	word_wall = {
		35552,
		82,
		true
	},
	word_floorpaper = {
		35634,
		82,
		true
	},
	word_collection = {
		35716,
		88,
		true
	},
	word_mat = {
		35804,
		81,
		true
	},
	word_comfort_level = {
		35885,
		91,
		true
	},
	word_room = {
		35976,
		79,
		true
	},
	word_equipment_all = {
		36055,
		88,
		true
	},
	word_equipment_cannon = {
		36143,
		91,
		true
	},
	word_equipment_torpedo = {
		36234,
		92,
		true
	},
	word_equipment_aircraft = {
		36326,
		96,
		true
	},
	word_equipment_small_cannon = {
		36422,
		106,
		true
	},
	word_equipment_medium_cannon = {
		36528,
		107,
		true
	},
	word_equipment_big_cannon = {
		36635,
		104,
		true
	},
	word_equipment_warship_torpedo = {
		36739,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		36848,
		111,
		true
	},
	word_equipment_antiaircraft = {
		36959,
		97,
		true
	},
	word_equipment_fighter = {
		37056,
		95,
		true
	},
	word_equipment_bomber = {
		37151,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		37245,
		102,
		true
	},
	word_equipment_equip = {
		37347,
		90,
		true
	},
	word_equipment_type = {
		37437,
		89,
		true
	},
	word_equipment_rarity = {
		37526,
		94,
		true
	},
	word_equipment_intensify = {
		37620,
		94,
		true
	},
	word_equipment_special = {
		37714,
		95,
		true
	},
	word_primary_weapons = {
		37809,
		93,
		true
	},
	word_main_cannons = {
		37902,
		87,
		true
	},
	word_shipboard_aircraft = {
		37989,
		96,
		true
	},
	word_sub_cannons = {
		38085,
		86,
		true
	},
	word_sub_weapons = {
		38171,
		89,
		true
	},
	word_torpedo = {
		38260,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		38342,
		100,
		true
	},
	word_air_defense_artillery = {
		38442,
		96,
		true
	},
	word_device = {
		38538,
		81,
		true
	},
	word_cannon = {
		38619,
		81,
		true
	},
	word_fighter = {
		38700,
		85,
		true
	},
	word_bomber = {
		38785,
		84,
		true
	},
	word_attacker = {
		38869,
		86,
		true
	},
	word_seaplane = {
		38955,
		86,
		true
	},
	word_missile = {
		39041,
		88,
		true
	},
	word_online = {
		39129,
		90,
		true
	},
	word_apply = {
		39219,
		80,
		true
	},
	word_star = {
		39299,
		79,
		true
	},
	word_level = {
		39378,
		80,
		true
	},
	word_mod_value = {
		39458,
		87,
		true
	},
	word_wait = {
		39545,
		73,
		true
	},
	word_consume = {
		39618,
		82,
		true
	},
	word_sell_out = {
		39700,
		86,
		true
	},
	word_sell_lock = {
		39786,
		88,
		true
	},
	word_diamond_tip = {
		39874,
		533,
		true
	},
	word_contribution = {
		40407,
		87,
		true
	},
	word_guild_res = {
		40494,
		90,
		true
	},
	word_fit = {
		40584,
		78,
		true
	},
	word_equipment_skin = {
		40662,
		89,
		true
	},
	word_activity = {
		40751,
		83,
		true
	},
	word_urgency_event = {
		40834,
		94,
		true
	},
	word_shop = {
		40928,
		85,
		true
	},
	word_facility = {
		41013,
		83,
		true
	},
	word_cv_key_main = {
		41096,
		89,
		true
	},
	channel_name_1 = {
		41185,
		84,
		true
	},
	channel_name_2 = {
		41269,
		84,
		true
	},
	channel_name_3 = {
		41353,
		84,
		true
	},
	channel_name_4 = {
		41437,
		84,
		true
	},
	channel_name_5 = {
		41521,
		84,
		true
	},
	channel_name_6 = {
		41605,
		84,
		true
	},
	common_wait = {
		41689,
		133,
		true
	},
	common_ship_type = {
		41822,
		86,
		true
	},
	common_dont_remind_dur_login = {
		41908,
		142,
		true
	},
	common_activity_end = {
		42050,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		42190,
		120,
		true
	},
	common_activity_not_start = {
		42310,
		138,
		true
	},
	common_error = {
		42448,
		98,
		true
	},
	common_no_gold = {
		42546,
		128,
		true
	},
	common_no_oil = {
		42674,
		127,
		true
	},
	common_no_rmb = {
		42801,
		131,
		true
	},
	common_count_noenough = {
		42932,
		109,
		true
	},
	common_no_dorm_gold = {
		43041,
		137,
		true
	},
	common_no_resource = {
		43178,
		115,
		true
	},
	common_no_item = {
		43293,
		139,
		true
	},
	common_no_item_1 = {
		43432,
		119,
		true
	},
	common_no_x = {
		43551,
		127,
		true
	},
	common_limit_cmd = {
		43678,
		125,
		true
	},
	common_limit_type = {
		43803,
		130,
		true
	},
	common_limit_equip = {
		43933,
		118,
		true
	},
	common_buy_success = {
		44051,
		112,
		true
	},
	common_limit_level = {
		44163,
		125,
		true
	},
	common_shopId_noFound = {
		44288,
		117,
		true
	},
	common_today_buy_limit = {
		44405,
		128,
		true
	},
	common_not_enter_room = {
		44533,
		118,
		true
	},
	common_test_ship = {
		44651,
		113,
		true
	},
	common_entry_inhibited = {
		44764,
		119,
		true
	},
	common_refresh_count_insufficient = {
		44883,
		146,
		true
	},
	common_get_player_info_erro = {
		45029,
		137,
		true
	},
	common_no_open = {
		45166,
		87,
		true
	},
	["common_already owned"] = {
		45253,
		93,
		true
	},
	common_not_get_ship = {
		45346,
		92,
		true
	},
	common_sale_out = {
		45438,
		88,
		true
	},
	common_skin_out_of_stock = {
		45526,
		109,
		true
	},
	common_go_home = {
		45635,
		114,
		true
	},
	dont_remind_today = {
		45749,
		111,
		true
	},
	dont_remind_session = {
		45860,
		113,
		true
	},
	battle_no_oil = {
		45973,
		128,
		true
	},
	battle_emptyBlock = {
		46101,
		133,
		true
	},
	battle_duel_main_rage = {
		46234,
		131,
		true
	},
	battle_main_emergent = {
		46365,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		46514,
		107,
		true
	},
	battle_battleMediator_existFight = {
		46621,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		46729,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		46837,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		47115,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		47327,
		131,
		true
	},
	battle_result_time_limit = {
		47458,
		117,
		true
	},
	battle_result_sink_limit = {
		47575,
		114,
		true
	},
	battle_result_undefeated = {
		47689,
		121,
		true
	},
	battle_result_victory = {
		47810,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		47913,
		119,
		true
	},
	battle_result_base_score = {
		48032,
		112,
		true
	},
	battle_result_dead_score = {
		48144,
		112,
		true
	},
	battle_result_score = {
		48256,
		104,
		true
	},
	battle_result_score_total = {
		48360,
		98,
		true
	},
	battle_result_total_damage = {
		48458,
		111,
		true
	},
	battle_result_contribution = {
		48569,
		105,
		true
	},
	battle_result_total_score = {
		48674,
		101,
		true
	},
	battle_result_max_combo = {
		48775,
		105,
		true
	},
	battle_result_boss_hp_lower = {
		48880,
		121,
		true
	},
	battle_levelScene_0Oil = {
		49001,
		128,
		true
	},
	battle_levelScene_0Gold = {
		49129,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		49259,
		128,
		true
	},
	battle_levelScene_lock = {
		49387,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		49590,
		239,
		true
	},
	battle_levelScene_close = {
		49829,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		49965,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		50176,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		50322,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		50499,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		50645,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		50806,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		50951,
		165,
		true
	},
	battle_preCombatLayer_save_confirm = {
		51116,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		51254,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		51402,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		51534,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		51653,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		51775,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		51905,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		52016,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		52137,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		52289,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		52427,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		52581,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		52755,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		52897,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		53049,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		53194,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		53321,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		53455,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		53562,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		53726,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		53890,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		54054,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		54186,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		54344,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		54515,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		54663,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		54867,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		54992,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		55127,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		55261,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		55399,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		55537,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		55677,
		125,
		true
	},
	battle_autobot_unlock = {
		55802,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		55941,
		404,
		true
	},
	backyard_addExp_Info = {
		56345,
		288,
		true
	},
	backyard_extendCapacity_error = {
		56633,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		56739,
		152,
		true
	},
	backyard_addShip_error = {
		56891,
		111,
		true
	},
	backyard_buyFurniture_error = {
		57002,
		110,
		true
	},
	backyard_extendBackYard_error = {
		57112,
		115,
		true
	},
	backyard_addFood_error = {
		57227,
		105,
		true
	},
	backyard_addFood_ok = {
		57332,
		143,
		true
	},
	backyard_putFurniture_ok = {
		57475,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		57581,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		57720,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		57895,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		58010,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		58185,
		113,
		true
	},
	backyard_shipExit_error = {
		58298,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		58404,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		58513,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		58640,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		58794,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		58972,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		59162,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		59314,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		59499,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		59621,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		59811,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		59955,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		60123,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		60322,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		60498,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		60633,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		60874,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		61149,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		61309,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		61420,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		61531,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		61642,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		61812,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		61981,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		62136,
		162,
		true
	},
	backyard_backyardScene_name = {
		62298,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		62423,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		62566,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		62748,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		62898,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		63042,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		63193,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		63384,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		63562,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		63761,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		63913,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		64053,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		64194,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		64338,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		64484,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		64637,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		64820,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		64994,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		65164,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		65303,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		65422,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		65557,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		65699,
		160,
		true
	},
	backyard_open_2floor = {
		65859,
		311,
		true
	},
	backyarad_theme_replace = {
		66170,
		226,
		true
	},
	backyard_extendArea_ok = {
		66396,
		122,
		true
	},
	backyard_extendArea_erro = {
		66518,
		150,
		true
	},
	backyard_extendArea_tip = {
		66668,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		66827,
		126,
		true
	},
	backyard_no_ship_tip = {
		66953,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		67061,
		203,
		true
	},
	backyard_cant_put_tip = {
		67264,
		106,
		true
	},
	backyard_cant_buy_tip = {
		67370,
		106,
		true
	},
	backyard_theme_lock_tip = {
		67476,
		147,
		true
	},
	backyard_theme_open_tip = {
		67623,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		67767,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		68050,
		122,
		true
	},
	backyard_theme_bought = {
		68172,
		109,
		true
	},
	backyard_interAction_no_open = {
		68281,
		101,
		true
	},
	backyard_theme_no_exist = {
		68382,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		68499,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		68612,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		68723,
		154,
		true
	},
	backyard_save_empty_theme = {
		68877,
		138,
		true
	},
	backyard_theme_name_forbid = {
		69015,
		125,
		true
	},
	backyard_getResource_emptry = {
		69140,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		69283,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		69407,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		69540,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		69683,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		69800,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		69961,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		70117,
		138,
		true
	},
	equipment_select_materials_tip = {
		70255,
		127,
		true
	},
	equipment_select_device_tip = {
		70382,
		124,
		true
	},
	equipment_cant_unload = {
		70506,
		166,
		true
	},
	equipment_max_level = {
		70672,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		70785,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		70961,
		163,
		true
	},
	exercise_count_insufficient = {
		71124,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		71251,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		71502,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		71655,
		134,
		true
	},
	exercise_replace_rivals_question = {
		71789,
		191,
		true
	},
	exercise_count_recover_tip = {
		71980,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		72108,
		175,
		true
	},
	exercise_shop_buy_tip = {
		72283,
		150,
		true
	},
	exercise_formation_title = {
		72433,
		106,
		true
	},
	exercise_time_tip = {
		72539,
		105,
		true
	},
	exercise_rule_tip = {
		72644,
		1243,
		true
	},
	exercise_award_tip = {
		73887,
		169,
		true
	},
	dock_yard_left_tips = {
		74056,
		149,
		true
	},
	fleet_error_no_fleet = {
		74205,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		74322,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		74447,
		128,
		true
	},
	fleet_repairShips_quest = {
		74575,
		152,
		true
	},
	fleet_fleetRaname_error = {
		74727,
		106,
		true
	},
	fleet_updateFleet_error = {
		74833,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		74933,
		115,
		true
	},
	friend_deleteFriend_error = {
		75048,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		75156,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		75266,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		75381,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		75513,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		75616,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		75752,
		107,
		true
	},
	friend_addblacklist_error = {
		75859,
		108,
		true
	},
	friend_relieveblacklist_error = {
		75967,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		76085,
		123,
		true
	},
	friend_relieveblacklist_success = {
		76208,
		128,
		true
	},
	friend_addblacklist_success = {
		76336,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		76451,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		76663,
		176,
		true
	},
	friend_player_is_friend_tip = {
		76839,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		76982,
		125,
		true
	},
	lesson_classOver_error = {
		77107,
		105,
		true
	},
	lesson_endToLearn_error = {
		77212,
		106,
		true
	},
	lesson_startToLearn_error = {
		77318,
		102,
		true
	},
	tactics_lesson_cancel = {
		77420,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		77659,
		287,
		true
	},
	tactics_lesson_start_tip = {
		77946,
		246,
		true
	},
	tactics_noskill_erro = {
		78192,
		111,
		true
	},
	tactics_max_level = {
		78303,
		108,
		true
	},
	tactics_end_to_learn = {
		78411,
		233,
		true
	},
	tactics_continue_to_learn = {
		78644,
		148,
		true
	},
	tactics_should_exist_skill = {
		78792,
		117,
		true
	},
	tactics_skill_level_up = {
		78909,
		119,
		true
	},
	tactics_no_lesson = {
		79028,
		111,
		true
	},
	tactics_lesson_full = {
		79139,
		107,
		true
	},
	tactics_lesson_repeated = {
		79246,
		117,
		true
	},
	login_gate_not_ready = {
		79363,
		123,
		true
	},
	login_game_not_ready = {
		79486,
		123,
		true
	},
	login_game_rigister_full = {
		79609,
		115,
		true
	},
	login_game_login_full = {
		79724,
		188,
		true
	},
	login_game_banned = {
		79912,
		114,
		true
	},
	login_game_frequence = {
		80026,
		139,
		true
	},
	login_createNewPlayer_full = {
		80165,
		117,
		true
	},
	login_createNewPlayer_error = {
		80282,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		80386,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		80520,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		80753,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		80955,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		81138,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		81328,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		81515,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		81653,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		81794,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		81921,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		82062,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		82201,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		82340,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		82492,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		82609,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		82737,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		82879,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		83006,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		83139,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		83259,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		83404,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		83519,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		83635,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		83769,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		83900,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		84040,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		84182,
		145,
		true
	},
	login_loginScene_choiseServer = {
		84327,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		84460,
		124,
		true
	},
	login_loginScene_server_full = {
		84584,
		119,
		true
	},
	login_loginScene_server_disabled = {
		84703,
		133,
		true
	},
	login_register_full = {
		84836,
		110,
		true
	},
	system_database_busy = {
		84946,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		85127,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		85260,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		85386,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		85542,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		85745,
		273,
		true
	},
	mail_count = {
		86018,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		86115,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		86305,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		86492,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		86620,
		138,
		true
	},
	mail_confirm_delete_important_flag = {
		86758,
		138,
		true
	},
	mail_mail_page = {
		86896,
		87,
		true
	},
	mail_storeroom_page = {
		86983,
		92,
		true
	},
	mail_boxroom_page = {
		87075,
		90,
		true
	},
	mail_all_page = {
		87165,
		83,
		true
	},
	mail_important_page = {
		87248,
		89,
		true
	},
	mail_rare_page = {
		87337,
		84,
		true
	},
	mail_reward_got = {
		87421,
		88,
		true
	},
	mail_reward_tips = {
		87509,
		156,
		true
	},
	mail_boxroom_extend_title = {
		87665,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		87769,
		112,
		true
	},
	mail_buy_button = {
		87881,
		85,
		true
	},
	mail_manager_title = {
		87966,
		97,
		true
	},
	mail_manager_tips_2 = {
		88063,
		159,
		true
	},
	mail_manager_all = {
		88222,
		107,
		true
	},
	mail_manager_rare = {
		88329,
		126,
		true
	},
	mail_get_oneclick = {
		88455,
		93,
		true
	},
	mail_read_oneclick = {
		88548,
		94,
		true
	},
	mail_delete_oneclick = {
		88642,
		96,
		true
	},
	mail_search_new = {
		88738,
		97,
		true
	},
	mail_receive_time = {
		88835,
		93,
		true
	},
	mail_move_oneclick = {
		88928,
		94,
		true
	},
	mail_deleteread_button = {
		89022,
		98,
		true
	},
	mail_manage_button = {
		89120,
		97,
		true
	},
	mail_move_button = {
		89217,
		92,
		true
	},
	mail_delet_button = {
		89309,
		87,
		true
	},
	mail_delet_button_1 = {
		89396,
		98,
		true
	},
	mail_moveone_button = {
		89494,
		98,
		true
	},
	mail_getone_button = {
		89592,
		100,
		true
	},
	mail_take_all_mail_msgbox = {
		89692,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		89839,
		106,
		true
	},
	mail_take_canget_msgbox = {
		89945,
		126,
		true
	},
	mail_getbox_title = {
		90071,
		96,
		true
	},
	mail_title_new = {
		90167,
		87,
		true
	},
	mail_boxtitle_information = {
		90254,
		95,
		true
	},
	mail_box_confirm = {
		90349,
		86,
		true
	},
	mail_box_cancel = {
		90435,
		85,
		true
	},
	mail_title_English = {
		90520,
		90,
		true
	},
	mail_toggle_on = {
		90610,
		80,
		true
	},
	mail_toggle_off = {
		90690,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		90772,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		90909,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		91033,
		101,
		true
	},
	main_mailLayer_noAttach = {
		91134,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		91233,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		91344,
		232,
		true
	},
	main_mailLayer_quest_clear_choice = {
		91576,
		254,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		91830,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		92037,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		92220,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		92330,
		136,
		true
	},
	main_mailMediator_mailread = {
		92466,
		133,
		true
	},
	main_mailMediator_mailmove = {
		92599,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		92735,
		140,
		true
	},
	main_mailMediator_takeALot = {
		92875,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		92992,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		93139,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		93330,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		93433,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		93541,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		93650,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		93786,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		93909,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		94039,
		141,
		true
	},
	main_notificationLayer_noInput = {
		94180,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		94317,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		94433,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		94544,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		94662,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		94826,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		94990,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		95162,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		95323,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		95476,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		95619,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		95751,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		95892,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		96049,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		96219,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		96355,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		96482,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		96621,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		96800,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		96921,
		124,
		true
	},
	coloring_color_missmatch = {
		97045,
		149,
		true
	},
	coloring_color_not_enough = {
		97194,
		122,
		true
	},
	coloring_erase_all_warning = {
		97316,
		211,
		true
	},
	coloring_erase_warning = {
		97527,
		238,
		true
	},
	coloring_lock = {
		97765,
		86,
		true
	},
	coloring_wait_open = {
		97851,
		91,
		true
	},
	coloring_help_tip = {
		97942,
		1287,
		true
	},
	link_link_help_tip = {
		99229,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100690,
		122,
		true
	},
	player_changeManifesto_error = {
		100812,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100929,
		123,
		true
	},
	player_changePlayerIcon_error = {
		101052,
		131,
		true
	},
	player_changePlayerName_ok = {
		101183,
		117,
		true
	},
	player_changePlayerName_error = {
		101300,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		101412,
		135,
		true
	},
	player_harvestResource_error = {
		101547,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101658,
		146,
		true
	},
	player_change_chat_room_erro = {
		101804,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101918,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		102044,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		102184,
		146,
		true
	},
	prop_destroyProp_error = {
		102330,
		99,
		true
	},
	resourceSite_error_noSite = {
		102429,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		102545,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102649,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102757,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102874,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		103000,
		119,
		true
	},
	ship_error_noShip = {
		103119,
		133,
		true
	},
	ship_addStarExp_error = {
		103252,
		107,
		true
	},
	ship_buildShip_error = {
		103359,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		103456,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103611,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103739,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103853,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103989,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		104121,
		136,
		true
	},
	ship_buildShip_not_position = {
		104257,
		118,
		true
	},
	ship_buildBatchShip = {
		104375,
		179,
		true
	},
	ship_buildSingleShip = {
		104554,
		179,
		true
	},
	ship_buildShip_succeed = {
		104733,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104843,
		119,
		true
	},
	ship_buildship_tip = {
		104962,
		207,
		true
	},
	ship_destoryShips_error = {
		105169,
		100,
		true
	},
	ship_equipToShip_ok = {
		105269,
		153,
		true
	},
	ship_equipToShip_error = {
		105422,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		105527,
		121,
		true
	},
	ship_equip_check = {
		105648,
		132,
		true
	},
	ship_getShip_error = {
		105780,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105875,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105997,
		125,
		true
	},
	ship_getShip_error_full = {
		106122,
		135,
		true
	},
	ship_modShip_error = {
		106257,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		106352,
		150,
		true
	},
	ship_remouldShip_error = {
		106502,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106607,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106752,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106861,
		122,
		true
	},
	ship_unequip_all_tip = {
		106983,
		117,
		true
	},
	ship_unequip_all_success = {
		107100,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		107212,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		107353,
		149,
		true
	},
	ship_updateShipLock_error = {
		107502,
		121,
		true
	},
	ship_upgradeStar_error = {
		107623,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107728,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107871,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		108017,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		108150,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		108314,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		108442,
		140,
		true
	},
	ship_exchange_question = {
		108582,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108773,
		127,
		true
	},
	ship_exchange_erro = {
		108900,
		144,
		true
	},
	ship_exchange_confirm = {
		109044,
		167,
		true
	},
	ship_exchange_tip = {
		109211,
		339,
		true
	},
	ship_vo_fighting = {
		109550,
		107,
		true
	},
	ship_vo_event = {
		109657,
		116,
		true
	},
	ship_vo_isCharacter = {
		109773,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109889,
		113,
		true
	},
	ship_vo_inClass = {
		110002,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		110111,
		118,
		true
	},
	ship_vo_moveout_formation = {
		110229,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		110348,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110488,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110632,
		132,
		true
	},
	ship_vo_locked = {
		110764,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110869,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		111015,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		111165,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		111274,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		111384,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		111591,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111696,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111797,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111916,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		112080,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		112235,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		112393,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		112518,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112663,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112856,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		113089,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		113294,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		113507,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113610,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113713,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113816,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113919,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		114022,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		114125,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		114235,
		110,
		true
	},
	ship_formationUI_fleetName13 = {
		114345,
		104,
		true
	},
	ship_formationUI_exercise_fleetName = {
		114449,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		114560,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		114674,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114829,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114975,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		115159,
		152,
		true
	},
	ship_newShipLayer_get = {
		115311,
		146,
		true
	},
	ship_newSkinLayer_get = {
		115457,
		181,
		true
	},
	ship_newSkin_name = {
		115638,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115750,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115855,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115992,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		116110,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		116238,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		116364,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		116488,
		132,
		true
	},
	ship_shipModLayer_effect = {
		116620,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116747,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116879,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116983,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		117135,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		117268,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		117376,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117486,
		123,
		true
	},
	ship_shipModMediator_quest = {
		117609,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117782,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117899,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		118026,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		118148,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		118281,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118415,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118599,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118779,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118981,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		119179,
		126,
		true
	},
	ship_max_star = {
		119305,
		104,
		true
	},
	ship_skill_unlock_tip = {
		119409,
		103,
		true
	},
	ship_lock_tip = {
		119512,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		119622,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119783,
		188,
		true
	},
	ship_energy_mid_desc = {
		119971,
		132,
		true
	},
	ship_energy_low_desc = {
		120103,
		165,
		true
	},
	ship_energy_low_warn = {
		120268,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		120484,
		299,
		true
	},
	test_ship_intensify_tip = {
		120783,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120900,
		121,
		true
	},
	shop_buyItem_ok = {
		121021,
		131,
		true
	},
	shop_buyItem_error = {
		121152,
		95,
		true
	},
	shop_extendMagazine_error = {
		121247,
		108,
		true
	},
	shop_entendShipYard_error = {
		121355,
		111,
		true
	},
	spweapon_attr_effect = {
		121466,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		121562,
		105,
		true
	},
	spweapon_help_storage = {
		121667,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		125457,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		125596,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125796,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125920,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		126041,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		126194,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		126347,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		126483,
		156,
		true
	},
	spweapon_tip_group_error = {
		126639,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126763,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126949,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		127106,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		127258,
		127,
		true
	},
	spweapon_tip_locked = {
		127385,
		138,
		true
	},
	spweapon_tip_unload = {
		127523,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		127648,
		164,
		true
	},
	spweapon_ui_level = {
		127812,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127908,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		128010,
		121,
		true
	},
	spweapon_ui_need_resource = {
		128131,
		104,
		true
	},
	spweapon_ui_ptitem = {
		128235,
		91,
		true
	},
	spweapon_ui_spweapon = {
		128326,
		96,
		true
	},
	spweapon_ui_transform = {
		128422,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		128519,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128745,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128842,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128941,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		129039,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		129139,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		129241,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		129344,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		129449,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		129553,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		129656,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129759,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129864,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129969,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		130138,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		130292,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		130454,
		189,
		true
	},
	spweapon_ui_create_exp = {
		130643,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130762,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130880,
		121,
		true
	},
	spweapon_ui_create = {
		131001,
		88,
		true
	},
	spweapon_ui_storage = {
		131089,
		89,
		true
	},
	spweapon_ui_empty = {
		131178,
		111,
		true
	},
	spweapon_ui_create_button = {
		131289,
		101,
		true
	},
	spweapon_ui_helptext = {
		131390,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131774,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131878,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131978,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		132181,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		132375,
		104,
		true
	},
	spweapon_tip_owned = {
		132479,
		96,
		true
	},
	spweapon_tip_view = {
		132575,
		151,
		true
	},
	spweapon_tip_ship = {
		132726,
		93,
		true
	},
	spweapon_tip_type = {
		132819,
		93,
		true
	},
	stage_beginStage_error = {
		132912,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		133023,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		133163,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		133343,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		133487,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		133633,
		125,
		true
	},
	stage_finishStage_error = {
		133758,
		142,
		true
	},
	levelScene_map_lock = {
		133900,
		132,
		true
	},
	levelScene_chapter_lock = {
		134032,
		142,
		true
	},
	levelScene_chapter_strategying = {
		134174,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		134316,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		134447,
		145,
		true
	},
	levelScene_who_to_retreat = {
		134592,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134710,
		133,
		true
	},
	levelScene_time_out = {
		134843,
		101,
		true
	},
	levelScene_nothing = {
		134944,
		112,
		true
	},
	levelScene_notCargo = {
		135056,
		122,
		true
	},
	levelScene_openCargo_erro = {
		135178,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		135289,
		120,
		true
	},
	levelScene_retreat_erro = {
		135409,
		100,
		true
	},
	levelScene_strategying = {
		135509,
		101,
		true
	},
	levelScene_tracking_erro = {
		135610,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		135704,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135847,
		139,
		true
	},
	levelScene_chapter_win = {
		135986,
		128,
		true
	},
	levelScene_sham_win = {
		136114,
		113,
		true
	},
	levelScene_escort_win = {
		136227,
		155,
		true
	},
	levelScene_escort_lose = {
		136382,
		144,
		true
	},
	levelScene_escort_help_tip = {
		136526,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137925,
		237,
		true
	},
	levelScene_oni_retreat = {
		138162,
		224,
		true
	},
	levelScene_oni_win = {
		138386,
		106,
		true
	},
	levelScene_oni_lose = {
		138492,
		150,
		true
	},
	levelScene_bomb_retreat = {
		138642,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138822,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		139319,
		341,
		true
	},
	levelScene_chapter_timeout = {
		139660,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139799,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139948,
		108,
		true
	},
	levelScene_tracking_error_retry = {
		140056,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		140191,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		140308,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		140413,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140523,
		100,
		true
	},
	levelScene_activate_remaster = {
		140623,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140848,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140990,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		141118,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142692,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142875,
		355,
		true
	},
	levelScene_select_SP_OP = {
		143230,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		143347,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		143466,
		296,
		true
	},
	tack_tickets_max_warning = {
		143762,
		303,
		true
	},
	world_battle_count = {
		144065,
		112,
		true
	},
	world_fleetName1 = {
		144177,
		95,
		true
	},
	world_fleetName2 = {
		144272,
		95,
		true
	},
	world_fleetName3 = {
		144367,
		95,
		true
	},
	world_fleetName4 = {
		144462,
		95,
		true
	},
	world_fleetName5 = {
		144557,
		95,
		true
	},
	world_ship_repair_1 = {
		144652,
		154,
		true
	},
	world_ship_repair_2 = {
		144806,
		154,
		true
	},
	world_ship_repair_all = {
		144960,
		174,
		true
	},
	world_ship_repair_no_need = {
		145134,
		135,
		true
	},
	world_event_teleport_alter = {
		145269,
		190,
		true
	},
	world_transport_battle_alter = {
		145459,
		180,
		true
	},
	world_transport_locked = {
		145639,
		201,
		true
	},
	world_target_count = {
		145840,
		109,
		true
	},
	world_target_filter_tip1 = {
		145949,
		97,
		true
	},
	world_target_filter_tip2 = {
		146046,
		97,
		true
	},
	world_target_get_all = {
		146143,
		142,
		true
	},
	world_target_goto = {
		146285,
		96,
		true
	},
	world_help_tip = {
		146381,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146517,
		203,
		true
	},
	world_stamina_exchange = {
		146720,
		213,
		true
	},
	world_stamina_not_enough = {
		146933,
		131,
		true
	},
	world_stamina_recover = {
		147064,
		216,
		true
	},
	world_stamina_text = {
		147280,
		217,
		true
	},
	world_stamina_text2 = {
		147497,
		176,
		true
	},
	world_stamina_resetwarning = {
		147673,
		492,
		true
	},
	world_ship_healthy = {
		148165,
		165,
		true
	},
	world_map_dangerous = {
		148330,
		95,
		true
	},
	world_map_not_open = {
		148425,
		121,
		true
	},
	world_map_locked_stage = {
		148546,
		125,
		true
	},
	world_map_locked_border = {
		148671,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148804,
		117,
		true
	},
	world_redeploy_not_change = {
		148921,
		207,
		true
	},
	world_redeploy_warn = {
		149128,
		195,
		true
	},
	world_redeploy_cost_tip = {
		149323,
		310,
		true
	},
	world_redeploy_tip = {
		149633,
		124,
		true
	},
	world_fleet_choose = {
		149757,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149981,
		134,
		true
	},
	world_fleet_in_vortex = {
		150115,
		203,
		true
	},
	world_stage_help = {
		150318,
		218,
		true
	},
	world_transport_disable = {
		150536,
		136,
		true
	},
	world_ap = {
		150672,
		81,
		true
	},
	world_resource_tip_1 = {
		150753,
		111,
		true
	},
	world_resource_tip_2 = {
		150864,
		111,
		true
	},
	world_instruction_all_1 = {
		150975,
		136,
		true
	},
	world_instruction_help_1 = {
		151111,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		152347,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152494,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152650,
		180,
		true
	},
	world_instruction_morale_1 = {
		152830,
		219,
		true
	},
	world_instruction_morale_2 = {
		153049,
		120,
		true
	},
	world_instruction_morale_3 = {
		153169,
		126,
		true
	},
	world_instruction_morale_4 = {
		153295,
		166,
		true
	},
	world_instruction_submarine_1 = {
		153461,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153603,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153757,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153893,
		166,
		true
	},
	world_instruction_submarine_5 = {
		154059,
		142,
		true
	},
	world_instruction_submarine_6 = {
		154201,
		211,
		true
	},
	world_instruction_submarine_7 = {
		154412,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154593,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154783,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154968,
		144,
		true
	},
	world_instruction_submarine_11 = {
		155112,
		140,
		true
	},
	world_instruction_detect_1 = {
		155252,
		151,
		true
	},
	world_instruction_detect_2 = {
		155403,
		120,
		true
	},
	world_instruction_supply_1 = {
		155523,
		174,
		true
	},
	world_instruction_supply_2 = {
		155697,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155835,
		120,
		true
	},
	world_port_inbattle = {
		155955,
		138,
		true
	},
	world_item_recycle_1 = {
		156093,
		169,
		true
	},
	world_item_recycle_2 = {
		156262,
		166,
		true
	},
	world_item_origin = {
		156428,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156521,
		184,
		true
	},
	world_shop_preview_tip = {
		156705,
		125,
		true
	},
	world_shop_init_notice = {
		156830,
		177,
		true
	},
	world_map_title_tips_en = {
		157007,
		101,
		true
	},
	world_map_title_tips = {
		157108,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		157204,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		157303,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		157402,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157501,
		101,
		true
	},
	world_wind_move = {
		157602,
		179,
		true
	},
	world_battle_pause = {
		157781,
		91,
		true
	},
	world_battle_pause2 = {
		157872,
		104,
		true
	},
	world_task_samemap = {
		157976,
		182,
		true
	},
	world_task_maplock = {
		158158,
		242,
		true
	},
	world_task_goto0 = {
		158400,
		138,
		true
	},
	world_task_goto3 = {
		158538,
		141,
		true
	},
	world_task_view1 = {
		158679,
		98,
		true
	},
	world_task_view2 = {
		158777,
		98,
		true
	},
	world_task_view3 = {
		158875,
		86,
		true
	},
	world_task_refuse1 = {
		158961,
		140,
		true
	},
	world_daily_task_lock = {
		159101,
		171,
		true
	},
	world_daily_task_none = {
		159272,
		131,
		true
	},
	world_daily_task_none_2 = {
		159403,
		118,
		true
	},
	world_sairen_title = {
		159521,
		106,
		true
	},
	world_sairen_description1 = {
		159627,
		155,
		true
	},
	world_sairen_description2 = {
		159782,
		155,
		true
	},
	world_sairen_description3 = {
		159937,
		155,
		true
	},
	world_low_morale = {
		160092,
		299,
		true
	},
	world_recycle_notice = {
		160391,
		181,
		true
	},
	world_recycle_item_transform = {
		160572,
		226,
		true
	},
	world_exit_tip = {
		160798,
		114,
		true
	},
	world_consume_carry_tips = {
		160912,
		100,
		true
	},
	world_boss_help_meta = {
		161012,
		3721,
		true
	},
	world_close = {
		164733,
		117,
		true
	},
	world_catsearch_success = {
		164850,
		142,
		true
	},
	world_catsearch_stop = {
		164992,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		165207,
		264,
		true
	},
	world_catsearch_leavemap = {
		165471,
		262,
		true
	},
	world_catsearch_help_1 = {
		165733,
		232,
		true
	},
	world_catsearch_help_2 = {
		165965,
		104,
		true
	},
	world_catsearch_help_3 = {
		166069,
		278,
		true
	},
	world_catsearch_help_4 = {
		166347,
		95,
		true
	},
	world_catsearch_help_5 = {
		166442,
		171,
		true
	},
	world_catsearch_help_6 = {
		166613,
		138,
		true
	},
	world_level_prefix = {
		166751,
		87,
		true
	},
	world_map_level = {
		166838,
		306,
		true
	},
	world_movelimit_event_text = {
		167144,
		184,
		true
	},
	world_mapbuff_tip = {
		167328,
		114,
		true
	},
	world_sametask_tip = {
		167442,
		176,
		true
	},
	world_expedition_reward_display = {
		167618,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167725,
		102,
		true
	},
	world_complete_item_tip = {
		167827,
		160,
		true
	},
	task_notfound_error = {
		167987,
		217,
		true
	},
	task_submitTask_error = {
		168204,
		104,
		true
	},
	task_submitTask_error_client = {
		168308,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168418,
		138,
		true
	},
	task_taskMediator_getItem = {
		168556,
		158,
		true
	},
	task_taskMediator_getResource = {
		168714,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168876,
		159,
		true
	},
	task_target_chapter_in_progress = {
		169035,
		153,
		true
	},
	task_level_notenough = {
		169188,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		169307,
		115,
		true
	},
	loading_tip_FontMgr = {
		169422,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169544,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169657,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169781,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169903,
		113,
		true
	},
	loading_tip_FModMgr = {
		170016,
		119,
		true
	},
	loading_tip_StoryMgr = {
		170135,
		130,
		true
	},
	energy_desc_happy = {
		170265,
		148,
		true
	},
	energy_desc_normal = {
		170413,
		137,
		true
	},
	energy_desc_tired = {
		170550,
		136,
		true
	},
	energy_desc_angry = {
		170686,
		134,
		true
	},
	create_player_success = {
		170820,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170935,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		171068,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		171190,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171343,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171464,
		147,
		true
	},
	equipment_upgrade_ok = {
		171611,
		102,
		true
	},
	equipment_cant_upgrade = {
		171713,
		98,
		true
	},
	equipment_upgrade_erro = {
		171811,
		105,
		true
	},
	collection_nostar = {
		171916,
		120,
		true
	},
	collection_getResource_error = {
		172036,
		111,
		true
	},
	collection_hadAward = {
		172147,
		98,
		true
	},
	collection_lock = {
		172245,
		112,
		true
	},
	collection_fetched = {
		172357,
		100,
		true
	},
	buyProp_noResource_error = {
		172457,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172576,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172679,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172785,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172893,
		128,
		true
	},
	buy_countLimit = {
		173021,
		111,
		true
	},
	buy_item_quest = {
		173132,
		99,
		true
	},
	refresh_shopStreet_question = {
		173231,
		264,
		true
	},
	quota_shop_title = {
		173495,
		122,
		true
	},
	quota_shop_description = {
		173617,
		150,
		true
	},
	quota_shop_owned = {
		173767,
		92,
		true
	},
	quota_shop_good_limit = {
		173859,
		97,
		true
	},
	quota_shop_limit_error = {
		173956,
		168,
		true
	},
	item_assigned_type_limit_error = {
		174124,
		164,
		true
	},
	event_start_success = {
		174288,
		95,
		true
	},
	event_start_fail = {
		174383,
		99,
		true
	},
	event_finish_success = {
		174482,
		96,
		true
	},
	event_finish_fail = {
		174578,
		100,
		true
	},
	event_giveup_success = {
		174678,
		96,
		true
	},
	event_giveup_fail = {
		174774,
		100,
		true
	},
	event_flush_success = {
		174874,
		101,
		true
	},
	event_flush_fail = {
		174975,
		99,
		true
	},
	event_flush_not_enough = {
		175074,
		122,
		true
	},
	event_start = {
		175196,
		87,
		true
	},
	event_finish = {
		175283,
		88,
		true
	},
	event_giveup = {
		175371,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175459,
		137,
		true
	},
	event_confirm_giveup = {
		175596,
		111,
		true
	},
	event_confirm_flush = {
		175707,
		165,
		true
	},
	event_fleet_busy = {
		175872,
		122,
		true
	},
	event_same_type_not_allowed = {
		175994,
		124,
		true
	},
	event_condition_ship_level = {
		176118,
		172,
		true
	},
	event_condition_ship_count = {
		176290,
		131,
		true
	},
	event_condition_ship_type = {
		176421,
		120,
		true
	},
	event_level_unreached = {
		176541,
		97,
		true
	},
	event_type_unreached = {
		176638,
		105,
		true
	},
	event_oil_consume = {
		176743,
		171,
		true
	},
	event_type_unlimit = {
		176914,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		177005,
		127,
		true
	},
	dailyLevel_unopened = {
		177132,
		98,
		true
	},
	dailyLevel_opened = {
		177230,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		177317,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177424,
		120,
		true
	},
	playerinfo_mask_word = {
		177544,
		119,
		true
	},
	just_now = {
		177663,
		78,
		true
	},
	several_minutes_before = {
		177741,
		117,
		true
	},
	several_hours_before = {
		177858,
		118,
		true
	},
	several_days_before = {
		177976,
		114,
		true
	},
	long_time_offline = {
		178090,
		90,
		true
	},
	dont_send_message_frequently = {
		178180,
		113,
		true
	},
	no_activity = {
		178293,
		120,
		true
	},
	which_day = {
		178413,
		104,
		true
	},
	which_day_2 = {
		178517,
		83,
		true
	},
	invalidate_evaluation = {
		178600,
		120,
		true
	},
	chapter_no = {
		178720,
		102,
		true
	},
	reconnect_tip = {
		178822,
		146,
		true
	},
	like_ship_success = {
		178968,
		120,
		true
	},
	eva_ship_success = {
		179088,
		98,
		true
	},
	zan_ship_eva_success = {
		179186,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		179291,
		102,
		true
	},
	eva_count_limit = {
		179393,
		124,
		true
	},
	attribute_durability = {
		179517,
		90,
		true
	},
	attribute_cannon = {
		179607,
		86,
		true
	},
	attribute_torpedo = {
		179693,
		87,
		true
	},
	attribute_antiaircraft = {
		179780,
		92,
		true
	},
	attribute_air = {
		179872,
		83,
		true
	},
	attribute_reload = {
		179955,
		86,
		true
	},
	attribute_cd = {
		180041,
		82,
		true
	},
	attribute_armor_type = {
		180123,
		96,
		true
	},
	attribute_armor = {
		180219,
		85,
		true
	},
	attribute_hit = {
		180304,
		83,
		true
	},
	attribute_speed = {
		180387,
		85,
		true
	},
	attribute_luck = {
		180472,
		81,
		true
	},
	attribute_dodge = {
		180553,
		85,
		true
	},
	attribute_expend = {
		180638,
		86,
		true
	},
	attribute_damage = {
		180724,
		92,
		true
	},
	attribute_healthy = {
		180816,
		87,
		true
	},
	attribute_speciality = {
		180903,
		90,
		true
	},
	attribute_range = {
		180993,
		85,
		true
	},
	attribute_angle = {
		181078,
		85,
		true
	},
	attribute_scatter = {
		181163,
		93,
		true
	},
	attribute_ammo = {
		181256,
		84,
		true
	},
	attribute_antisub = {
		181340,
		87,
		true
	},
	attribute_sonarRange = {
		181427,
		102,
		true
	},
	attribute_sonarInterval = {
		181529,
		99,
		true
	},
	attribute_oxy_max = {
		181628,
		90,
		true
	},
	attribute_dodge_limit = {
		181718,
		97,
		true
	},
	attribute_intimacy = {
		181815,
		91,
		true
	},
	attribute_max_distance_damage = {
		181906,
		105,
		true
	},
	attribute_anti_siren = {
		182011,
		114,
		true
	},
	attribute_add_new = {
		182125,
		85,
		true
	},
	skill = {
		182210,
		78,
		true
	},
	cd_normal = {
		182288,
		85,
		true
	},
	intensify = {
		182373,
		79,
		true
	},
	change = {
		182452,
		76,
		true
	},
	formation_switch_failed = {
		182528,
		126,
		true
	},
	formation_switch_success = {
		182654,
		130,
		true
	},
	formation_switch_tip = {
		182784,
		176,
		true
	},
	formation_reform_tip = {
		182960,
		139,
		true
	},
	formation_invalide = {
		183099,
		146,
		true
	},
	chapter_ap_not_enough = {
		183245,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183338,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183468,
		128,
		true
	},
	confirm_app_exit = {
		183596,
		113,
		true
	},
	friend_info_page_tip = {
		183709,
		117,
		true
	},
	friend_search_page_tip = {
		183826,
		148,
		true
	},
	friend_request_page_tip = {
		183974,
		155,
		true
	},
	friend_id_copy_ok = {
		184129,
		126,
		true
	},
	friend_inpout_key_tip = {
		184255,
		127,
		true
	},
	remove_friend_tip = {
		184382,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184493,
		134,
		true
	},
	friend_request_msg_title = {
		184627,
		137,
		true
	},
	friend_max_count = {
		184764,
		132,
		true
	},
	friend_add_ok = {
		184896,
		101,
		true
	},
	friend_max_count_1 = {
		184997,
		121,
		true
	},
	friend_no_request = {
		185118,
		111,
		true
	},
	reject_all_friend_ok = {
		185229,
		108,
		true
	},
	reject_friend_ok = {
		185337,
		98,
		true
	},
	friend_offline = {
		185435,
		108,
		true
	},
	friend_msg_forbid = {
		185543,
		116,
		true
	},
	dont_add_self = {
		185659,
		107,
		true
	},
	friend_already_add = {
		185766,
		115,
		true
	},
	friend_not_add = {
		185881,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185992,
		118,
		true
	},
	friend_send_msg_null_tip = {
		186110,
		131,
		true
	},
	friend_search_succeed = {
		186241,
		97,
		true
	},
	friend_request_msg_sent = {
		186338,
		105,
		true
	},
	friend_resume_ship_count = {
		186443,
		101,
		true
	},
	friend_resume_title_metal = {
		186544,
		102,
		true
	},
	friend_resume_collection_rate = {
		186646,
		103,
		true
	},
	friend_resume_attack_count = {
		186749,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186849,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186955,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		187061,
		109,
		true
	},
	friend_resume_fleet_gs = {
		187170,
		99,
		true
	},
	friend_event_count = {
		187269,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187364,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187467,
		146,
		true
	},
	word_shipNation_all = {
		187613,
		92,
		true
	},
	word_shipNation_baiYing = {
		187705,
		99,
		true
	},
	word_shipNation_huangJia = {
		187804,
		100,
		true
	},
	word_shipNation_chongYing = {
		187904,
		95,
		true
	},
	word_shipNation_tieXue = {
		187999,
		92,
		true
	},
	word_shipNation_dongHuang = {
		188091,
		95,
		true
	},
	word_shipNation_saDing = {
		188186,
		104,
		true
	},
	word_shipNation_beiLian = {
		188290,
		99,
		true
	},
	word_shipNation_other = {
		188389,
		94,
		true
	},
	word_shipNation_np = {
		188483,
		100,
		true
	},
	word_shipNation_ziyou = {
		188583,
		97,
		true
	},
	word_shipNation_weixi = {
		188680,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188777,
		99,
		true
	},
	word_shipNation_um = {
		188876,
		103,
		true
	},
	word_shipNation_ai = {
		188979,
		90,
		true
	},
	word_shipNation_holo = {
		189069,
		92,
		true
	},
	word_shipNation_doa = {
		189161,
		89,
		true
	},
	word_shipNation_imas = {
		189250,
		108,
		true
	},
	word_shipNation_link = {
		189358,
		93,
		true
	},
	word_shipNation_ssss = {
		189451,
		88,
		true
	},
	word_shipNation_mot = {
		189539,
		98,
		true
	},
	word_shipNation_ryza = {
		189637,
		117,
		true
	},
	word_shipNation_meta_index = {
		189754,
		94,
		true
	},
	word_shipNation_senran = {
		189848,
		101,
		true
	},
	word_shipNation_tolove = {
		189949,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		190044,
		107,
		true
	},
	word_shipNation_brs = {
		190151,
		122,
		true
	},
	word_shipNation_yumia = {
		190273,
		109,
		true
	},
	word_shipNation_danmachi = {
		190382,
		96,
		true
	},
	word_shipNation_dal = {
		190478,
		94,
		true
	},
	word_reset = {
		190572,
		83,
		true
	},
	word_asc = {
		190655,
		81,
		true
	},
	word_desc = {
		190736,
		82,
		true
	},
	word_own = {
		190818,
		84,
		true
	},
	word_own1 = {
		190902,
		82,
		true
	},
	oil_buy_limit_tip = {
		190984,
		155,
		true
	},
	friend_resume_title = {
		191139,
		89,
		true
	},
	friend_resume_data_title = {
		191228,
		94,
		true
	},
	batch_destroy = {
		191322,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		191411,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191538,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191656,
		125,
		true
	},
	ship_equip_profiiency = {
		191781,
		95,
		true
	},
	no_open_system_tip = {
		191876,
		168,
		true
	},
	open_system_tip = {
		192044,
		108,
		true
	},
	charge_start_tip = {
		192152,
		118,
		true
	},
	charge_double_gem_tip = {
		192270,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		192400,
		120,
		true
	},
	charge_title = {
		192520,
		106,
		true
	},
	charge_extra_gem_tip = {
		192626,
		107,
		true
	},
	charge_month_card_title = {
		192733,
		170,
		true
	},
	charge_items_title = {
		192903,
		121,
		true
	},
	setting_interface_save_success = {
		193024,
		131,
		true
	},
	setting_interface_revert_check = {
		193155,
		137,
		true
	},
	setting_interface_cancel_check = {
		193292,
		143,
		true
	},
	event_special_update = {
		193435,
		113,
		true
	},
	no_notice_tip = {
		193548,
		107,
		true
	},
	energy_desc_1 = {
		193655,
		189,
		true
	},
	energy_desc_2 = {
		193844,
		136,
		true
	},
	energy_desc_3 = {
		193980,
		122,
		true
	},
	energy_desc_4 = {
		194102,
		171,
		true
	},
	intimacy_desc_1 = {
		194273,
		111,
		true
	},
	intimacy_desc_2 = {
		194384,
		136,
		true
	},
	intimacy_desc_3 = {
		194520,
		133,
		true
	},
	intimacy_desc_4 = {
		194653,
		136,
		true
	},
	intimacy_desc_5 = {
		194789,
		120,
		true
	},
	intimacy_desc_6 = {
		194909,
		123,
		true
	},
	intimacy_desc_7 = {
		195032,
		123,
		true
	},
	intimacy_desc_1_buff = {
		195155,
		102,
		true
	},
	intimacy_desc_2_buff = {
		195257,
		102,
		true
	},
	intimacy_desc_3_buff = {
		195359,
		144,
		true
	},
	intimacy_desc_4_buff = {
		195503,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195647,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195791,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195935,
		145,
		true
	},
	intimacy_desc_propose = {
		196080,
		312,
		true
	},
	intimacy_desc_1_detail = {
		196392,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196565,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196762,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196975,
		216,
		true
	},
	intimacy_desc_5_detail = {
		197191,
		197,
		true
	},
	intimacy_desc_6_detail = {
		197388,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197701,
		313,
		true
	},
	intimacy_desc_ring = {
		198014,
		107,
		true
	},
	intimacy_desc_tiara = {
		198121,
		111,
		true
	},
	intimacy_desc_day = {
		198232,
		81,
		true
	},
	word_propose_cost_tip1 = {
		198313,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198634,
		341,
		true
	},
	word_propose_tiara_tip = {
		198975,
		132,
		true
	},
	charge_title_getitem = {
		199107,
		130,
		true
	},
	charge_title_getitem_soon = {
		199237,
		107,
		true
	},
	charge_title_getitem_month = {
		199344,
		113,
		true
	},
	charge_limit_all = {
		199457,
		100,
		true
	},
	charge_limit_daily = {
		199557,
		111,
		true
	},
	charge_limit_weekly = {
		199668,
		112,
		true
	},
	charge_limit_monthly = {
		199780,
		113,
		true
	},
	charge_error = {
		199893,
		103,
		true
	},
	charge_success = {
		199996,
		105,
		true
	},
	charge_level_limit = {
		200101,
		94,
		true
	},
	ship_drop_desc_default = {
		200195,
		98,
		true
	},
	charge_limit_lv = {
		200293,
		92,
		true
	},
	charge_time_out = {
		200385,
		118,
		true
	},
	help_shipinfo_equip = {
		200503,
		649,
		true
	},
	help_shipinfo_detail = {
		201152,
		700,
		true
	},
	help_shipinfo_intensify = {
		201852,
		653,
		true
	},
	help_shipinfo_upgrate = {
		202505,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		203156,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203787,
		1254,
		true
	},
	help_backyard = {
		205041,
		643,
		true
	},
	help_shipinfo_fashion = {
		205684,
		177,
		true
	},
	help_shipinfo_attr = {
		205861,
		3578,
		true
	},
	help_equipment = {
		209439,
		2179,
		true
	},
	help_equipment_skin = {
		211618,
		496,
		true
	},
	help_daily_task = {
		212114,
		4671,
		true
	},
	help_build = {
		216785,
		300,
		true
	},
	help_build_1 = {
		217085,
		302,
		true
	},
	help_build_2 = {
		217387,
		302,
		true
	},
	help_build_4 = {
		217689,
		540,
		true
	},
	help_build_5 = {
		218229,
		681,
		true
	},
	help_shipinfo_hunting = {
		218910,
		1019,
		true
	},
	shop_extendship_success = {
		219929,
		108,
		true
	},
	shop_extendequip_success = {
		220037,
		106,
		true
	},
	shop_spweapon_success = {
		220143,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		220277,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		220513,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220722,
		261,
		true
	},
	number_1 = {
		220983,
		75,
		true
	},
	number_2 = {
		221058,
		75,
		true
	},
	number_3 = {
		221133,
		75,
		true
	},
	number_4 = {
		221208,
		75,
		true
	},
	number_5 = {
		221283,
		75,
		true
	},
	number_6 = {
		221358,
		75,
		true
	},
	number_7 = {
		221433,
		75,
		true
	},
	number_8 = {
		221508,
		75,
		true
	},
	number_9 = {
		221583,
		75,
		true
	},
	number_10 = {
		221658,
		76,
		true
	},
	military_shop_no_open_tip = {
		221734,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221907,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		222061,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		222211,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		222346,
		206,
		true
	},
	text_noPos_clear = {
		222552,
		86,
		true
	},
	text_noPos_buy = {
		222638,
		84,
		true
	},
	text_noPos_intensify = {
		222722,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222812,
		181,
		true
	},
	commission_no_open = {
		222993,
		91,
		true
	},
	commission_open_tip = {
		223084,
		106,
		true
	},
	commission_idle = {
		223190,
		88,
		true
	},
	commission_urgency = {
		223278,
		95,
		true
	},
	commission_normal = {
		223373,
		94,
		true
	},
	commission_get_award = {
		223467,
		104,
		true
	},
	activity_build_end_tip = {
		223571,
		92,
		true
	},
	event_over_time_expired = {
		223663,
		130,
		true
	},
	mail_sender_default = {
		223793,
		92,
		true
	},
	exchangecode_title = {
		223885,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223985,
		122,
		true
	},
	exchangecode_use_ok = {
		224107,
		171,
		true
	},
	exchangecode_use_error = {
		224278,
		98,
		true
	},
	exchangecode_use_error_3 = {
		224376,
		124,
		true
	},
	exchangecode_use_error_6 = {
		224500,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224627,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224754,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224878,
		124,
		true
	},
	exchangecode_use_error_16 = {
		225002,
		128,
		true
	},
	exchangecode_use_error_20 = {
		225130,
		125,
		true
	},
	text_noRes_tip = {
		225255,
		95,
		true
	},
	text_noRes_info_tip = {
		225350,
		110,
		true
	},
	text_noRes_info_tip_link = {
		225460,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225551,
		138,
		true
	},
	text_shop_noRes_tip = {
		225689,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225813,
		145,
		true
	},
	text_buy_fashion_tip = {
		225958,
		124,
		true
	},
	equip_part_title = {
		226082,
		86,
		true
	},
	equip_part_main_title = {
		226168,
		99,
		true
	},
	equip_part_sub_title = {
		226267,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		226365,
		124,
		true
	},
	err_name_existOtherChar = {
		226489,
		145,
		true
	},
	help_battle_rule = {
		226634,
		511,
		true
	},
	help_battle_warspite = {
		227145,
		300,
		true
	},
	help_battle_defense = {
		227445,
		588,
		true
	},
	backyard_theme_set_tip = {
		228033,
		151,
		true
	},
	backyard_theme_save_tip = {
		228184,
		151,
		true
	},
	backyard_theme_defaultname = {
		228335,
		105,
		true
	},
	backyard_rename_success = {
		228440,
		111,
		true
	},
	ship_set_skin_success = {
		228551,
		103,
		true
	},
	ship_set_skin_error = {
		228654,
		102,
		true
	},
	equip_part_tip = {
		228756,
		106,
		true
	},
	help_battle_auto = {
		228862,
		348,
		true
	},
	gold_buy_tip = {
		229210,
		237,
		true
	},
	oil_buy_tip = {
		229447,
		329,
		true
	},
	text_iknow = {
		229776,
		80,
		true
	},
	help_oil_buy_limit = {
		229856,
		327,
		true
	},
	text_nofood_yes = {
		230183,
		91,
		true
	},
	text_nofood_no = {
		230274,
		90,
		true
	},
	tip_add_task = {
		230364,
		96,
		true
	},
	collection_award_ship = {
		230460,
		151,
		true
	},
	guild_create_sucess = {
		230611,
		104,
		true
	},
	guild_create_error = {
		230715,
		103,
		true
	},
	guild_create_error_noname = {
		230818,
		119,
		true
	},
	guild_create_error_nofaction = {
		230937,
		122,
		true
	},
	guild_create_error_nopolicy = {
		231059,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		231180,
		134,
		true
	},
	guild_create_error_nomoney = {
		231314,
		117,
		true
	},
	guild_tip_dissolve = {
		231431,
		296,
		true
	},
	guild_tip_quit = {
		231727,
		114,
		true
	},
	guild_create_confirm = {
		231841,
		155,
		true
	},
	guild_apply_erro = {
		231996,
		113,
		true
	},
	guild_dissolve_erro = {
		232109,
		110,
		true
	},
	guild_fire_erro = {
		232219,
		118,
		true
	},
	guild_impeach_erro = {
		232337,
		109,
		true
	},
	guild_quit_erro = {
		232446,
		106,
		true
	},
	guild_accept_erro = {
		232552,
		114,
		true
	},
	guild_reject_erro = {
		232666,
		114,
		true
	},
	guild_modify_erro = {
		232780,
		114,
		true
	},
	guild_setduty_erro = {
		232894,
		115,
		true
	},
	guild_apply_sucess = {
		233009,
		100,
		true
	},
	guild_no_exist = {
		233109,
		108,
		true
	},
	guild_dissolve_sucess = {
		233217,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		233320,
		136,
		true
	},
	guild_impeach_sucess = {
		233456,
		102,
		true
	},
	guild_quit_sucess = {
		233558,
		99,
		true
	},
	guild_member_max_count = {
		233657,
		132,
		true
	},
	guild_new_member_join = {
		233789,
		121,
		true
	},
	guild_player_in_cd_time = {
		233910,
		150,
		true
	},
	guild_player_already_join = {
		234060,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		234182,
		117,
		true
	},
	guild_should_input_keyword = {
		234299,
		136,
		true
	},
	guild_search_sucess = {
		234435,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234530,
		125,
		true
	},
	guild_info_update = {
		234655,
		111,
		true
	},
	guild_duty_id_is_null = {
		234766,
		127,
		true
	},
	guild_player_is_null = {
		234893,
		133,
		true
	},
	guild_duty_commder_max_count = {
		235026,
		138,
		true
	},
	guild_set_duty_sucess = {
		235164,
		112,
		true
	},
	guild_policy_power = {
		235276,
		94,
		true
	},
	guild_policy_relax = {
		235370,
		94,
		true
	},
	guild_faction_blhx = {
		235464,
		103,
		true
	},
	guild_faction_cszz = {
		235567,
		103,
		true
	},
	guild_faction_unknown = {
		235670,
		89,
		true
	},
	guild_faction_meta = {
		235759,
		86,
		true
	},
	guild_word_commder = {
		235845,
		88,
		true
	},
	guild_word_deputy_commder = {
		235933,
		98,
		true
	},
	guild_word_picked = {
		236031,
		87,
		true
	},
	guild_word_ordinary = {
		236118,
		89,
		true
	},
	guild_word_home = {
		236207,
		88,
		true
	},
	guild_word_member = {
		236295,
		93,
		true
	},
	guild_word_apply = {
		236388,
		86,
		true
	},
	guild_faction_change_tip = {
		236474,
		202,
		true
	},
	guild_msg_is_null = {
		236676,
		126,
		true
	},
	guild_log_new_guild_join = {
		236802,
		221,
		true
	},
	guild_log_duty_change = {
		237023,
		207,
		true
	},
	guild_log_quit = {
		237230,
		196,
		true
	},
	guild_log_fire = {
		237426,
		199,
		true
	},
	guild_leave_cd_time = {
		237625,
		170,
		true
	},
	guild_sort_time = {
		237795,
		85,
		true
	},
	guild_sort_level = {
		237880,
		86,
		true
	},
	guild_sort_duty = {
		237966,
		85,
		true
	},
	guild_fire_tip = {
		238051,
		120,
		true
	},
	guild_impeach_tip = {
		238171,
		117,
		true
	},
	guild_set_duty_title = {
		238288,
		104,
		true
	},
	guild_search_list_max_count = {
		238392,
		105,
		true
	},
	guild_sort_all = {
		238497,
		84,
		true
	},
	guild_sort_blhx = {
		238581,
		100,
		true
	},
	guild_sort_cszz = {
		238681,
		100,
		true
	},
	guild_sort_power = {
		238781,
		92,
		true
	},
	guild_sort_relax = {
		238873,
		92,
		true
	},
	guild_join_cd = {
		238965,
		164,
		true
	},
	guild_name_invaild = {
		239129,
		118,
		true
	},
	guild_apply_full = {
		239247,
		110,
		true
	},
	guild_member_full = {
		239357,
		105,
		true
	},
	guild_fire_duty_limit = {
		239462,
		164,
		true
	},
	guild_fire_succeed = {
		239626,
		100,
		true
	},
	guild_duty_tip_1 = {
		239726,
		109,
		true
	},
	guild_duty_tip_2 = {
		239835,
		115,
		true
	},
	battle_repair_special_tip = {
		239950,
		155,
		true
	},
	battle_repair_normal_name = {
		240105,
		108,
		true
	},
	battle_repair_special_name = {
		240213,
		109,
		true
	},
	oil_max_tip_title = {
		240322,
		117,
		true
	},
	gold_max_tip_title = {
		240439,
		118,
		true
	},
	expbook_max_tip_title = {
		240557,
		134,
		true
	},
	resource_max_tip_shop = {
		240691,
		115,
		true
	},
	resource_max_tip_event = {
		240806,
		138,
		true
	},
	resource_max_tip_battle = {
		240944,
		166,
		true
	},
	resource_max_tip_collect = {
		241110,
		134,
		true
	},
	resource_max_tip_mail = {
		241244,
		131,
		true
	},
	resource_max_tip_eventstart = {
		241375,
		134,
		true
	},
	resource_max_tip_destroy = {
		241509,
		134,
		true
	},
	resource_max_tip_retire = {
		241643,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241769,
		162,
		true
	},
	new_version_tip = {
		241931,
		204,
		true
	},
	guild_request_msg_title = {
		242135,
		105,
		true
	},
	guild_request_msg_placeholder = {
		242240,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		242360,
		178,
		true
	},
	destination_can_not_reach = {
		242538,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242666,
		160,
		true
	},
	destination_not_in_range = {
		242826,
		155,
		true
	},
	level_ammo_enough = {
		242981,
		108,
		true
	},
	level_ammo_supply = {
		243089,
		145,
		true
	},
	level_ammo_empty = {
		243234,
		155,
		true
	},
	level_ammo_supply_p1 = {
		243389,
		116,
		true
	},
	level_flare_supply = {
		243505,
		193,
		true
	},
	chat_level_not_enough = {
		243698,
		144,
		true
	},
	chat_msg_inform = {
		243842,
		106,
		true
	},
	chat_msg_ban = {
		243948,
		159,
		true
	},
	month_card_set_ratio_success = {
		244107,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		244239,
		141,
		true
	},
	charge_ship_bag_max = {
		244380,
		125,
		true
	},
	charge_equip_bag_max = {
		244505,
		126,
		true
	},
	login_wait_tip = {
		244631,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244783,
		215,
		true
	},
	ship_rename_success = {
		244998,
		104,
		true
	},
	formation_chapter_lock = {
		245102,
		120,
		true
	},
	elite_disable_unsatisfied = {
		245222,
		142,
		true
	},
	elite_disable_ship_escort = {
		245364,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		245502,
		139,
		true
	},
	elite_disable_no_fleet = {
		245641,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245766,
		138,
		true
	},
	elite_disable_unusable = {
		245904,
		153,
		true
	},
	elite_warp_to_latest_map = {
		246057,
		121,
		true
	},
	elite_fleet_confirm = {
		246178,
		187,
		true
	},
	elite_condition_level = {
		246365,
		97,
		true
	},
	elite_condition_durability = {
		246462,
		102,
		true
	},
	elite_condition_cannon = {
		246564,
		98,
		true
	},
	elite_condition_torpedo = {
		246662,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246761,
		104,
		true
	},
	elite_condition_air = {
		246865,
		95,
		true
	},
	elite_condition_antisub = {
		246960,
		99,
		true
	},
	elite_condition_dodge = {
		247059,
		97,
		true
	},
	elite_condition_reload = {
		247156,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		247254,
		136,
		true
	},
	common_compare_larger = {
		247390,
		86,
		true
	},
	common_compare_equal = {
		247476,
		85,
		true
	},
	common_compare_smaller = {
		247561,
		87,
		true
	},
	common_compare_not_less_than = {
		247648,
		95,
		true
	},
	common_compare_not_more_than = {
		247743,
		95,
		true
	},
	level_scene_formation_active_already = {
		247838,
		131,
		true
	},
	level_scene_not_enough = {
		247969,
		114,
		true
	},
	level_scene_full_hp = {
		248083,
		120,
		true
	},
	level_click_to_move = {
		248203,
		119,
		true
	},
	common_hardmode = {
		248322,
		83,
		true
	},
	common_elite_no_quota = {
		248405,
		127,
		true
	},
	common_food = {
		248532,
		81,
		true
	},
	common_no_limit = {
		248613,
		88,
		true
	},
	common_proficiency = {
		248701,
		88,
		true
	},
	backyard_food_remind = {
		248789,
		194,
		true
	},
	backyard_food_count = {
		248983,
		102,
		true
	},
	sham_ship_level_limit = {
		249085,
		136,
		true
	},
	sham_count_limit = {
		249221,
		147,
		true
	},
	sham_count_reset = {
		249368,
		191,
		true
	},
	sham_team_limit = {
		249559,
		146,
		true
	},
	sham_formation_invalid = {
		249705,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249894,
		146,
		true
	},
	sham_reset_confirm = {
		250040,
		188,
		true
	},
	sham_battle_help_tip = {
		250228,
		1645,
		true
	},
	sham_reset_err_limit = {
		251873,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		252015,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		252257,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252503,
		146,
		true
	},
	sham_can_not_change_ship = {
		252649,
		152,
		true
	},
	sham_friend_ship_tip = {
		252801,
		239,
		true
	},
	inform_sueecss = {
		253040,
		105,
		true
	},
	inform_failed = {
		253145,
		104,
		true
	},
	inform_player = {
		253249,
		115,
		true
	},
	inform_select_type = {
		253364,
		121,
		true
	},
	inform_chat_msg = {
		253485,
		121,
		true
	},
	inform_sueecss_tip = {
		253606,
		100,
		true
	},
	ship_remould_max_level = {
		253706,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253828,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253959,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		254082,
		132,
		true
	},
	ship_remould_prev_lock = {
		254214,
		98,
		true
	},
	ship_remould_need_level = {
		254312,
		101,
		true
	},
	ship_remould_need_star = {
		254413,
		100,
		true
	},
	ship_remould_finished = {
		254513,
		94,
		true
	},
	ship_remould_no_item = {
		254607,
		123,
		true
	},
	ship_remould_no_gold = {
		254730,
		114,
		true
	},
	ship_remould_no_material = {
		254844,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254944,
		122,
		true
	},
	ship_remould_sueecss = {
		255066,
		111,
		true
	},
	ship_remould_warning_101994 = {
		255177,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255778,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255969,
		247,
		true
	},
	ship_remould_warning_102304 = {
		256216,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256594,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256856,
		262,
		true
	},
	ship_remould_warning_105234 = {
		257118,
		264,
		true
	},
	ship_remould_warning_107974 = {
		257382,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257820,
		220,
		true
	},
	ship_remould_warning_201514 = {
		258040,
		198,
		true
	},
	ship_remould_warning_201524 = {
		258238,
		181,
		true
	},
	ship_remould_warning_203114 = {
		258419,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258766,
		347,
		true
	},
	ship_remould_warning_205124 = {
		259113,
		188,
		true
	},
	ship_remould_warning_205154 = {
		259301,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259557,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259877,
		190,
		true
	},
	ship_remould_warning_301874 = {
		260067,
		562,
		true
	},
	ship_remould_warning_301934 = {
		260629,
		249,
		true
	},
	ship_remould_warning_310014 = {
		260878,
		437,
		true
	},
	ship_remould_warning_310024 = {
		261315,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261752,
		437,
		true
	},
	ship_remould_warning_310044 = {
		262189,
		437,
		true
	},
	ship_remould_warning_303154 = {
		262626,
		500,
		true
	},
	ship_remould_warning_402134 = {
		263126,
		360,
		true
	},
	ship_remould_warning_702124 = {
		263486,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263912,
		300,
		true
	},
	ship_remould_warning_521014 = {
		264212,
		300,
		true
	},
	ship_remould_warning_520034 = {
		264512,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264812,
		300,
		true
	},
	ship_remould_warning_520044 = {
		265112,
		300,
		true
	},
	ship_remould_warning_521044 = {
		265412,
		300,
		true
	},
	ship_remould_warning_502114 = {
		265712,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265967,
		365,
		true
	},
	ship_remould_warning_506124 = {
		266332,
		361,
		true
	},
	ship_remould_warning_520024 = {
		266693,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266975,
		282,
		true
	},
	word_soundfiles_download_title = {
		267257,
		109,
		true
	},
	word_soundfiles_download = {
		267366,
		103,
		true
	},
	word_soundfiles_checking_title = {
		267469,
		112,
		true
	},
	word_soundfiles_checking = {
		267581,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		267687,
		118,
		true
	},
	word_soundfiles_checkend = {
		267805,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267905,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		268009,
		115,
		true
	},
	word_soundfiles_retry = {
		268124,
		97,
		true
	},
	word_soundfiles_update = {
		268221,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		268319,
		117,
		true
	},
	word_soundfiles_update_end = {
		268436,
		102,
		true
	},
	word_soundfiles_update_failed = {
		268538,
		114,
		true
	},
	word_soundfiles_update_retry = {
		268652,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268756,
		119,
		true
	},
	word_live2dfiles_download = {
		268875,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268988,
		113,
		true
	},
	word_live2dfiles_checking = {
		269101,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		269208,
		119,
		true
	},
	word_live2dfiles_checkend = {
		269327,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		269428,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		269533,
		116,
		true
	},
	word_live2dfiles_retry = {
		269649,
		104,
		true
	},
	word_live2dfiles_update = {
		269753,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269852,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269973,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		270076,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		270194,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		270305,
		190,
		true
	},
	achieve_propose_tip = {
		270495,
		118,
		true
	},
	mingshi_get_tip = {
		270613,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270737,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270961,
		230,
		true
	},
	mingshi_task_tip_3 = {
		271191,
		230,
		true
	},
	mingshi_task_tip_4 = {
		271421,
		227,
		true
	},
	mingshi_task_tip_5 = {
		271648,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271878,
		224,
		true
	},
	mingshi_task_tip_7 = {
		272102,
		221,
		true
	},
	mingshi_task_tip_8 = {
		272323,
		230,
		true
	},
	mingshi_task_tip_9 = {
		272553,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272783,
		240,
		true
	},
	mingshi_task_tip_11 = {
		273023,
		236,
		true
	},
	word_propose_changename_title = {
		273259,
		194,
		true
	},
	word_propose_changename_tip1 = {
		273453,
		165,
		true
	},
	word_propose_changename_tip2 = {
		273618,
		128,
		true
	},
	word_propose_ring_tip = {
		273746,
		134,
		true
	},
	word_rename_time_tip = {
		273880,
		128,
		true
	},
	word_rename_switch_tip = {
		274008,
		189,
		true
	},
	word_ssr = {
		274197,
		75,
		true
	},
	word_sr = {
		274272,
		73,
		true
	},
	word_r = {
		274345,
		71,
		true
	},
	ship_renameShip_error = {
		274416,
		118,
		true
	},
	ship_renameShip_error_4 = {
		274534,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		274648,
		114,
		true
	},
	ship_proposeShip_error = {
		274762,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274894,
		109,
		true
	},
	word_rename_time_warning = {
		275003,
		253,
		true
	},
	word_propose_cost_tip = {
		275256,
		370,
		true
	},
	word_propose_switch_tip = {
		275626,
		99,
		true
	},
	evaluate_too_loog = {
		275725,
		111,
		true
	},
	evaluate_ban_word = {
		275836,
		116,
		true
	},
	activity_level_easy_tip = {
		275952,
		265,
		true
	},
	activity_level_difficulty_tip = {
		276217,
		226,
		true
	},
	activity_level_limit_tip = {
		276443,
		253,
		true
	},
	activity_level_inwarime_tip = {
		276696,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276934,
		225,
		true
	},
	activity_level_is_closed = {
		277159,
		115,
		true
	},
	activity_switch_tip = {
		277274,
		360,
		true
	},
	reduce_sp3_pass_count = {
		277634,
		103,
		true
	},
	qiuqiu_count = {
		277737,
		85,
		true
	},
	qiuqiu_total_count = {
		277822,
		91,
		true
	},
	npcfriendly_count = {
		277913,
		99,
		true
	},
	npcfriendly_total_count = {
		278012,
		99,
		true
	},
	longxiang_count = {
		278111,
		92,
		true
	},
	longxiang_total_count = {
		278203,
		98,
		true
	},
	pt_count = {
		278301,
		83,
		true
	},
	pt_total_count = {
		278384,
		89,
		true
	},
	remould_ship_ok = {
		278473,
		91,
		true
	},
	remould_ship_count_more = {
		278564,
		118,
		true
	},
	word_should_input = {
		278682,
		126,
		true
	},
	simulation_advantage_counting = {
		278808,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278940,
		135,
		true
	},
	simulation_enhancing = {
		279075,
		196,
		true
	},
	simulation_enhanced = {
		279271,
		125,
		true
	},
	word_skill_desc_get = {
		279396,
		94,
		true
	},
	word_skill_desc_learn = {
		279490,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		279579,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		279680,
		100,
		true
	},
	chapter_tip_change = {
		279780,
		99,
		true
	},
	chapter_tip_use = {
		279879,
		97,
		true
	},
	chapter_tip_with_npc = {
		279976,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		280278,
		131,
		true
	},
	build_ship_tip = {
		280409,
		242,
		true
	},
	auto_battle_limit_tip = {
		280651,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280785,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		281018,
		245,
		true
	},
	ship_profile_voice_locked = {
		281263,
		128,
		true
	},
	ship_profile_skin_locked = {
		281391,
		143,
		true
	},
	ship_profile_words = {
		281534,
		97,
		true
	},
	ship_profile_action_words = {
		281631,
		107,
		true
	},
	ship_profile_label_common = {
		281738,
		95,
		true
	},
	ship_profile_label_diff = {
		281833,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281926,
		133,
		true
	},
	level_fleet_not_enough = {
		282059,
		135,
		true
	},
	level_fleet_outof_limit = {
		282194,
		136,
		true
	},
	vote_success = {
		282330,
		91,
		true
	},
	vote_not_enough = {
		282421,
		106,
		true
	},
	vote_love_not_enough = {
		282527,
		117,
		true
	},
	vote_love_limit = {
		282644,
		127,
		true
	},
	vote_love_confirm = {
		282771,
		118,
		true
	},
	vote_primary_rule = {
		282889,
		1112,
		true
	},
	vote_final_title1 = {
		284001,
		99,
		true
	},
	vote_final_rule1 = {
		284100,
		390,
		true
	},
	vote_final_title2 = {
		284490,
		99,
		true
	},
	vote_final_rule2 = {
		284589,
		174,
		true
	},
	vote_vote_time = {
		284763,
		97,
		true
	},
	vote_vote_count = {
		284860,
		84,
		true
	},
	vote_vote_group = {
		284944,
		93,
		true
	},
	vote_rank_refresh_time = {
		285037,
		148,
		true
	},
	vote_rank_in_current_server = {
		285185,
		134,
		true
	},
	words_auto_battle_label = {
		285319,
		105,
		true
	},
	words_show_ship_name_label = {
		285424,
		111,
		true
	},
	words_rare_ship_vibrate = {
		285535,
		111,
		true
	},
	words_display_ship_get_effect = {
		285646,
		120,
		true
	},
	words_show_touch_effect = {
		285766,
		117,
		true
	},
	words_bg_fit_mode = {
		285883,
		123,
		true
	},
	words_battle_hide_bg = {
		286006,
		117,
		true
	},
	words_battle_expose_line = {
		286123,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		286238,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		286358,
		184,
		true
	},
	words_autoFIght_down_frame = {
		286542,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		286659,
		173,
		true
	},
	words_autoFight_tips = {
		286832,
		159,
		true
	},
	words_autoFight_right = {
		286991,
		182,
		true
	},
	activity_puzzle_get1 = {
		287173,
		136,
		true
	},
	activity_puzzle_get2 = {
		287309,
		138,
		true
	},
	activity_puzzle_get3 = {
		287447,
		138,
		true
	},
	activity_puzzle_get4 = {
		287585,
		138,
		true
	},
	activity_puzzle_get5 = {
		287723,
		138,
		true
	},
	activity_puzzle_get6 = {
		287861,
		138,
		true
	},
	activity_puzzle_get7 = {
		287999,
		138,
		true
	},
	activity_puzzle_get8 = {
		288137,
		138,
		true
	},
	activity_puzzle_get9 = {
		288275,
		138,
		true
	},
	activity_puzzle_get10 = {
		288413,
		137,
		true
	},
	activity_puzzle_get11 = {
		288550,
		137,
		true
	},
	activity_puzzle_get12 = {
		288687,
		137,
		true
	},
	activity_puzzle_get13 = {
		288824,
		137,
		true
	},
	activity_puzzle_get14 = {
		288961,
		137,
		true
	},
	activity_puzzle_get15 = {
		289098,
		137,
		true
	},
	word_stopremain_build = {
		289235,
		115,
		true
	},
	word_stopremain_default = {
		289350,
		117,
		true
	},
	transcode_desc = {
		289467,
		231,
		true
	},
	transcode_empty_tip = {
		289698,
		141,
		true
	},
	set_birth_title = {
		289839,
		127,
		true
	},
	set_birth_confirm_tip = {
		289966,
		184,
		true
	},
	set_birth_empty_tip = {
		290150,
		128,
		true
	},
	set_birth_success = {
		290278,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		290389,
		191,
		true
	},
	clear_transcode_cache_success = {
		290580,
		136,
		true
	},
	exchange_item_success = {
		290716,
		121,
		true
	},
	give_up_cloth_change = {
		290837,
		139,
		true
	},
	err_cloth_change_noship = {
		290976,
		116,
		true
	},
	need_break_tip = {
		291092,
		93,
		true
	},
	max_level_notice = {
		291185,
		131,
		true
	},
	new_skin_no_choose = {
		291316,
		185,
		true
	},
	sure_resume_volume = {
		291501,
		121,
		true
	},
	course_class_not_ready = {
		291622,
		144,
		true
	},
	course_student_max_level = {
		291766,
		130,
		true
	},
	course_stop_confirm = {
		291896,
		159,
		true
	},
	course_class_help = {
		292055,
		1549,
		true
	},
	course_class_name = {
		293604,
		107,
		true
	},
	course_proficiency_not_enough = {
		293711,
		126,
		true
	},
	course_state_rest = {
		293837,
		90,
		true
	},
	course_state_lession = {
		293927,
		99,
		true
	},
	course_energy_not_enough = {
		294026,
		183,
		true
	},
	course_proficiency_tip = {
		294209,
		355,
		true
	},
	course_sunday_tip = {
		294564,
		131,
		true
	},
	course_exit_confirm = {
		294695,
		162,
		true
	},
	course_learning = {
		294857,
		100,
		true
	},
	time_remaining_tip = {
		294957,
		92,
		true
	},
	propose_intimacy_tip = {
		295049,
		106,
		true
	},
	no_found_record_equipment = {
		295155,
		197,
		true
	},
	sec_floor_limit_tip = {
		295352,
		118,
		true
	},
	guild_shop_flash_success = {
		295470,
		100,
		true
	},
	destroy_high_rarity_tip = {
		295570,
		123,
		true
	},
	destroy_high_level_tip = {
		295693,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295813,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295936,
		150,
		true
	},
	destroy_high_intensify_tip = {
		296086,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		296210,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		296346,
		168,
		true
	},
	ship_quick_change_noequip = {
		296514,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		296646,
		151,
		true
	},
	word_nowenergy = {
		296797,
		102,
		true
	},
	word_energy_recov_speed = {
		296899,
		99,
		true
	},
	destroy_eliteship_tip = {
		296998,
		126,
		true
	},
	err_resloveequip_nochoice = {
		297124,
		138,
		true
	},
	take_nothing = {
		297262,
		121,
		true
	},
	take_all_mail = {
		297383,
		147,
		true
	},
	buy_furniture_overtime = {
		297530,
		113,
		true
	},
	twitter_login_tips = {
		297643,
		237,
		true
	},
	data_erro = {
		297880,
		121,
		true
	},
	login_failed = {
		298001,
		94,
		true
	},
	["not yet completed"] = {
		298095,
		81,
		true
	},
	escort_less_count_to_combat = {
		298176,
		134,
		true
	},
	ten_even_draw = {
		298310,
		94,
		true
	},
	ten_even_draw_confirm = {
		298404,
		111,
		true
	},
	level_risk_level_desc = {
		298515,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		298605,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298831,
		232,
		true
	},
	level_chapter_state_high_risk = {
		299063,
		135,
		true
	},
	level_chapter_state_risk = {
		299198,
		130,
		true
	},
	level_chapter_state_low_risk = {
		299328,
		134,
		true
	},
	level_chapter_state_safety = {
		299462,
		132,
		true
	},
	open_skill_class_success = {
		299594,
		118,
		true
	},
	backyard_sort_tag_default = {
		299712,
		94,
		true
	},
	backyard_sort_tag_price = {
		299806,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299899,
		102,
		true
	},
	backyard_sort_tag_size = {
		300001,
		95,
		true
	},
	backyard_filter_tag_other = {
		300096,
		98,
		true
	},
	word_status_inFight = {
		300194,
		108,
		true
	},
	word_status_inPVP = {
		300302,
		109,
		true
	},
	word_status_inEvent = {
		300411,
		108,
		true
	},
	word_status_inEventFinished = {
		300519,
		113,
		true
	},
	word_status_inTactics = {
		300632,
		113,
		true
	},
	word_status_inClass = {
		300745,
		108,
		true
	},
	word_status_rest = {
		300853,
		105,
		true
	},
	word_status_train = {
		300958,
		106,
		true
	},
	word_status_world = {
		301064,
		118,
		true
	},
	word_status_inHardFormation = {
		301182,
		128,
		true
	},
	word_status_series_enemy = {
		301310,
		128,
		true
	},
	challenge_current_score = {
		301438,
		104,
		true
	},
	equipment_skin_unload = {
		301542,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		301669,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301783,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301930,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		302044,
		132,
		true
	},
	equipment_skin_count_noenough = {
		302176,
		130,
		true
	},
	equipment_skin_replace_done = {
		302306,
		124,
		true
	},
	equipment_skin_unload_failed = {
		302430,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		302562,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302755,
		165,
		true
	},
	activity_pool_awards_empty = {
		302920,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		303062,
		173,
		true
	},
	shop_street_activity_tip = {
		303235,
		183,
		true
	},
	shop_street_Equipment_skin_box_help = {
		303418,
		170,
		true
	},
	twitter_link_title = {
		303588,
		114,
		true
	},
	commander_material_noenough = {
		303702,
		103,
		true
	},
	battle_result_boss_destruct = {
		303805,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303932,
		136,
		true
	},
	destory_important_equipment_tip = {
		304068,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		304281,
		136,
		true
	},
	activity_hit_monster_nocount = {
		304417,
		116,
		true
	},
	activity_hit_monster_death = {
		304533,
		123,
		true
	},
	activity_hit_monster_help = {
		304656,
		119,
		true
	},
	activity_hit_monster_erro = {
		304775,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304891,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304995,
		201,
		true
	},
	equip_skin_detail_tip = {
		305196,
		121,
		true
	},
	emoji_type_0 = {
		305317,
		91,
		true
	},
	emoji_type_1 = {
		305408,
		91,
		true
	},
	emoji_type_2 = {
		305499,
		85,
		true
	},
	emoji_type_3 = {
		305584,
		85,
		true
	},
	emoji_type_4 = {
		305669,
		82,
		true
	},
	card_pairs_help_tip = {
		305751,
		938,
		true
	},
	card_pairs_tips = {
		306689,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306868,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306982,
		117,
		true
	},
	["card_battle_card details"] = {
		307099,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		307205,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		307322,
		120,
		true
	},
	card_battle_card_empty_en = {
		307442,
		106,
		true
	},
	card_battle_card_empty_ch = {
		307548,
		144,
		true
	},
	card_puzzel_goal_ch = {
		307692,
		101,
		true
	},
	card_puzzel_goal_en = {
		307793,
		89,
		true
	},
	card_puzzle_deck = {
		307882,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307971,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		308146,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		308356,
		179,
		true
	},
	extra_chapter_socre_tip = {
		308535,
		188,
		true
	},
	extra_chapter_record_updated = {
		308723,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308845,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308971,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		309129,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		309292,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		309471,
		159,
		true
	},
	player_name_change_windows_tip = {
		309630,
		194,
		true
	},
	player_name_change_warning = {
		309824,
		330,
		true
	},
	player_name_change_success = {
		310154,
		114,
		true
	},
	player_name_change_failed = {
		310268,
		113,
		true
	},
	same_player_name_tip = {
		310381,
		130,
		true
	},
	task_is_not_existence = {
		310511,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		310625,
		368,
		true
	},
	printblue_build_success = {
		310993,
		99,
		true
	},
	printblue_build_erro = {
		311092,
		96,
		true
	},
	blueprint_mod_success = {
		311188,
		97,
		true
	},
	blueprint_mod_erro = {
		311285,
		94,
		true
	},
	technology_refresh_sucess = {
		311379,
		122,
		true
	},
	technology_refresh_erro = {
		311501,
		120,
		true
	},
	change_technology_refresh_sucess = {
		311621,
		123,
		true
	},
	change_technology_refresh_erro = {
		311744,
		121,
		true
	},
	technology_start_up = {
		311865,
		95,
		true
	},
	technology_start_erro = {
		311960,
		97,
		true
	},
	technology_stop_success = {
		312057,
		120,
		true
	},
	technology_stop_erro = {
		312177,
		117,
		true
	},
	technology_finish_success = {
		312294,
		122,
		true
	},
	technology_finish_erro = {
		312416,
		119,
		true
	},
	blueprint_stop_success = {
		312535,
		119,
		true
	},
	blueprint_stop_erro = {
		312654,
		116,
		true
	},
	blueprint_destory_tip = {
		312770,
		124,
		true
	},
	blueprint_task_update_tip = {
		312894,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		313074,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		313210,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		313319,
		112,
		true
	},
	blueprint_build_consume = {
		313431,
		132,
		true
	},
	blueprint_stop_tip = {
		313563,
		176,
		true
	},
	technology_canot_refresh = {
		313739,
		143,
		true
	},
	technology_refresh_tip = {
		313882,
		128,
		true
	},
	technology_is_actived = {
		314010,
		124,
		true
	},
	technology_stop_tip = {
		314134,
		177,
		true
	},
	technology_help_text = {
		314311,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316929,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		317139,
		135,
		true
	},
	technology_task_none_tip = {
		317274,
		96,
		true
	},
	technology_task_build_tip = {
		317370,
		167,
		true
	},
	blueprint_commit_tip = {
		317537,
		200,
		true
	},
	buleprint_need_level_tip = {
		317737,
		120,
		true
	},
	blueprint_max_level_tip = {
		317857,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317993,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		318111,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		318229,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		318346,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		318468,
		136,
		true
	},
	help_technolog0 = {
		318604,
		350,
		true
	},
	help_technolog = {
		318954,
		513,
		true
	},
	hide_chat_warning = {
		319467,
		224,
		true
	},
	show_chat_warning = {
		319691,
		230,
		true
	},
	help_shipblueprintui = {
		319921,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324974,
		812,
		true
	},
	anniversary_task_title_1 = {
		325786,
		158,
		true
	},
	anniversary_task_title_2 = {
		325944,
		176,
		true
	},
	anniversary_task_title_3 = {
		326120,
		176,
		true
	},
	anniversary_task_title_4 = {
		326296,
		176,
		true
	},
	anniversary_task_title_5 = {
		326472,
		176,
		true
	},
	anniversary_task_title_6 = {
		326648,
		176,
		true
	},
	anniversary_task_title_7 = {
		326824,
		176,
		true
	},
	anniversary_task_title_8 = {
		327000,
		176,
		true
	},
	anniversary_task_title_9 = {
		327176,
		176,
		true
	},
	anniversary_task_title_10 = {
		327352,
		177,
		true
	},
	anniversary_task_title_11 = {
		327529,
		165,
		true
	},
	anniversary_task_title_12 = {
		327694,
		177,
		true
	},
	anniversary_task_title_13 = {
		327871,
		171,
		true
	},
	anniversary_task_title_14 = {
		328042,
		177,
		true
	},
	charge_scene_buy_confirm = {
		328219,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		328430,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328756,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328966,
		213,
		true
	},
	help_level_ui = {
		329179,
		911,
		true
	},
	guild_modify_info_tip = {
		330090,
		182,
		true
	},
	ai_change_1 = {
		330272,
		130,
		true
	},
	ai_change_2 = {
		330402,
		130,
		true
	},
	activity_shop_lable = {
		330532,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		330665,
		143,
		true
	},
	ship_limit_notice = {
		330808,
		124,
		true
	},
	idle = {
		330932,
		74,
		true
	},
	main_1 = {
		331006,
		81,
		true
	},
	main_2 = {
		331087,
		81,
		true
	},
	main_3 = {
		331168,
		81,
		true
	},
	complete = {
		331249,
		85,
		true
	},
	login = {
		331334,
		82,
		true
	},
	home = {
		331416,
		81,
		true
	},
	mail = {
		331497,
		77,
		true
	},
	mission = {
		331574,
		77,
		true
	},
	mission_complete = {
		331651,
		93,
		true
	},
	wedding = {
		331744,
		83,
		true
	},
	touch_head = {
		331827,
		85,
		true
	},
	touch_body = {
		331912,
		85,
		true
	},
	touch_special = {
		331997,
		88,
		true
	},
	gold = {
		332085,
		74,
		true
	},
	oil = {
		332159,
		73,
		true
	},
	diamond = {
		332232,
		80,
		true
	},
	word_photo_mode = {
		332312,
		88,
		true
	},
	word_video_mode = {
		332400,
		85,
		true
	},
	word_save_ok = {
		332485,
		103,
		true
	},
	word_save_video = {
		332588,
		152,
		true
	},
	reflux_help_tip = {
		332740,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333763,
		110,
		true
	},
	reflux_word_1 = {
		333873,
		89,
		true
	},
	reflux_word_2 = {
		333962,
		83,
		true
	},
	ship_hunting_level_tips = {
		334045,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		334249,
		140,
		true
	},
	collect_chapter_is_activation = {
		334389,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		334543,
		271,
		true
	},
	resource_verify_warn = {
		334814,
		230,
		true
	},
	resource_verify_fail = {
		335044,
		238,
		true
	},
	resource_verify_success = {
		335282,
		136,
		true
	},
	resource_clear_all = {
		335418,
		211,
		true
	},
	resource_clear_manga = {
		335629,
		268,
		true
	},
	resource_clear_gallery = {
		335897,
		280,
		true
	},
	resource_clear_3ddorm = {
		336177,
		273,
		true
	},
	resource_clear_tbchild = {
		336450,
		272,
		true
	},
	resource_clear_3disland = {
		336722,
		281,
		true
	},
	resource_clear_generaltext = {
		337003,
		108,
		true
	},
	acl_oil_count = {
		337111,
		89,
		true
	},
	acl_oil_total_count = {
		337200,
		101,
		true
	},
	word_take_video_tip = {
		337301,
		177,
		true
	},
	word_snapshot_share_title = {
		337478,
		125,
		true
	},
	word_snapshot_share_agreement = {
		337603,
		873,
		true
	},
	skin_remain_time = {
		338476,
		98,
		true
	},
	word_museum_1 = {
		338574,
		141,
		true
	},
	word_museum_help = {
		338715,
		1008,
		true
	},
	goldship_help_tip = {
		339723,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340828,
		2144,
		true
	},
	acl_gold_count = {
		342972,
		93,
		true
	},
	acl_gold_total_count = {
		343065,
		105,
		true
	},
	discount_time = {
		343170,
		142,
		true
	},
	commander_talent_not_exist = {
		343312,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		343481,
		162,
		true
	},
	commander_talent_learned = {
		343643,
		126,
		true
	},
	commander_talent_learn_erro = {
		343769,
		142,
		true
	},
	commander_not_exist = {
		343911,
		122,
		true
	},
	commander_fleet_not_exist = {
		344033,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		344155,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		344291,
		141,
		true
	},
	commander_acquire_erro = {
		344432,
		134,
		true
	},
	commander_lock_erro = {
		344566,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		344678,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344838,
		144,
		true
	},
	commander_reset_talent_success = {
		344982,
		137,
		true
	},
	commander_reset_talent_erro = {
		345119,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		345267,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		345414,
		144,
		true
	},
	commander_is_in_fleet = {
		345558,
		115,
		true
	},
	commander_play_erro = {
		345673,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345785,
		148,
		true
	},
	summary_page_un_rearch = {
		345933,
		117,
		true
	},
	player_summary_from = {
		346050,
		104,
		true
	},
	player_summary_data = {
		346154,
		95,
		true
	},
	commander_exp_overflow_tip = {
		346249,
		181,
		true
	},
	commander_reset_talent_tip = {
		346430,
		136,
		true
	},
	commander_reset_talent = {
		346566,
		104,
		true
	},
	commander_select_min_cnt = {
		346670,
		148,
		true
	},
	commander_select_max = {
		346818,
		117,
		true
	},
	commander_lock_done = {
		346935,
		110,
		true
	},
	commander_unlock_done = {
		347045,
		118,
		true
	},
	commander_get_1 = {
		347163,
		137,
		true
	},
	commander_get = {
		347300,
		142,
		true
	},
	commander_build_done = {
		347442,
		111,
		true
	},
	commander_build_erro = {
		347553,
		113,
		true
	},
	commander_get_skills_done = {
		347666,
		141,
		true
	},
	collection_way_is_unopen = {
		347807,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347925,
		163,
		true
	},
	commander_capcity_is_max = {
		348088,
		124,
		true
	},
	commander_reserve_count_is_max = {
		348212,
		131,
		true
	},
	commander_build_pool_tip = {
		348343,
		150,
		true
	},
	commander_select_matiral_erro = {
		348493,
		193,
		true
	},
	commander_material_is_rarity = {
		348686,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348845,
		237,
		true
	},
	charge_commander_bag_max = {
		349082,
		194,
		true
	},
	shop_extendcommander_success = {
		349276,
		159,
		true
	},
	commander_skill_point_noengough = {
		349435,
		137,
		true
	},
	buildship_new_tip = {
		349572,
		151,
		true
	},
	buildship_heavy_tip = {
		349723,
		156,
		true
	},
	buildship_light_tip = {
		349879,
		110,
		true
	},
	buildship_special_tip = {
		349989,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		350135,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350811,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350917,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		351015,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		351134,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		351238,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351378,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351619,
		141,
		true
	},
	open_skill_pos = {
		351760,
		189,
		true
	},
	open_skill_pos_discount = {
		351949,
		222,
		true
	},
	event_recommend_fail = {
		352171,
		133,
		true
	},
	newplayer_help_tip = {
		352304,
		1191,
		true
	},
	newplayer_notice_1 = {
		353495,
		115,
		true
	},
	newplayer_notice_2 = {
		353610,
		115,
		true
	},
	newplayer_notice_3 = {
		353725,
		115,
		true
	},
	newplayer_notice_4 = {
		353840,
		124,
		true
	},
	newplayer_notice_5 = {
		353964,
		118,
		true
	},
	newplayer_notice_6 = {
		354082,
		219,
		true
	},
	newplayer_notice_7 = {
		354301,
		121,
		true
	},
	newplayer_notice_8 = {
		354422,
		219,
		true
	},
	tec_catchup_1 = {
		354641,
		83,
		true
	},
	tec_catchup_2 = {
		354724,
		83,
		true
	},
	tec_catchup_3 = {
		354807,
		83,
		true
	},
	tec_catchup_4 = {
		354890,
		83,
		true
	},
	tec_catchup_5 = {
		354973,
		83,
		true
	},
	tec_catchup_6 = {
		355056,
		83,
		true
	},
	tec_notice = {
		355139,
		121,
		true
	},
	tec_notice_not_open_tip = {
		355260,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355393,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355597,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355787,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		355960,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		356149,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356348,
		179,
		true
	},
	nine_choose_one = {
		356527,
		260,
		true
	},
	help_commander_info = {
		356787,
		810,
		true
	},
	help_commander_play = {
		357597,
		810,
		true
	},
	help_commander_ability = {
		358407,
		813,
		true
	},
	story_skip_confirm = {
		359220,
		201,
		true
	},
	commander_ability_replace_warning = {
		359421,
		197,
		true
	},
	help_command_room = {
		359618,
		808,
		true
	},
	commander_build_rate_tip = {
		360426,
		136,
		true
	},
	help_activity_bossbattle = {
		360562,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361934,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		362067,
		187,
		true
	},
	commander_main_pos = {
		362254,
		94,
		true
	},
	commander_assistant_pos = {
		362348,
		99,
		true
	},
	comander_repalce_tip = {
		362447,
		186,
		true
	},
	commander_lock_tip = {
		362633,
		118,
		true
	},
	commander_is_in_battle = {
		362751,
		116,
		true
	},
	commander_rename_warning = {
		362867,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		363006,
		169,
		true
	},
	commander_rename_success_tip = {
		363175,
		104,
		true
	},
	amercian_notice_1 = {
		363279,
		201,
		true
	},
	amercian_notice_2 = {
		363480,
		151,
		true
	},
	amercian_notice_3 = {
		363631,
		116,
		true
	},
	amercian_notice_4 = {
		363747,
		96,
		true
	},
	amercian_notice_5 = {
		363843,
		126,
		true
	},
	amercian_notice_6 = {
		363969,
		240,
		true
	},
	ranking_word_1 = {
		364209,
		90,
		true
	},
	ranking_word_2 = {
		364299,
		87,
		true
	},
	ranking_word_3 = {
		364386,
		79,
		true
	},
	ranking_word_4 = {
		364465,
		95,
		true
	},
	ranking_word_5 = {
		364560,
		93,
		true
	},
	ranking_word_6 = {
		364653,
		84,
		true
	},
	ranking_word_7 = {
		364737,
		90,
		true
	},
	ranking_word_8 = {
		364827,
		90,
		true
	},
	ranking_word_9 = {
		364917,
		84,
		true
	},
	ranking_word_10 = {
		365001,
		87,
		true
	},
	spece_illegal_tip = {
		365088,
		139,
		true
	},
	utaware_warmup_notice = {
		365227,
		1439,
		true
	},
	utaware_formal_notice = {
		366666,
		758,
		true
	},
	npc_learn_skill_tip = {
		367424,
		277,
		true
	},
	npc_upgrade_max_level = {
		367701,
		170,
		true
	},
	npc_propse_tip = {
		367871,
		163,
		true
	},
	npc_strength_tip = {
		368034,
		280,
		true
	},
	npc_breakout_tip = {
		368314,
		280,
		true
	},
	word_chuansong = {
		368594,
		87,
		true
	},
	npc_evaluation_tip = {
		368681,
		173,
		true
	},
	map_event_skip = {
		368854,
		120,
		true
	},
	map_event_stop_tip = {
		368974,
		175,
		true
	},
	map_event_stop_battle_tip = {
		369149,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369337,
		169,
		true
	},
	map_event_stop_story_tip = {
		369506,
		187,
		true
	},
	map_event_save_nekone = {
		369693,
		151,
		true
	},
	map_event_save_rurutie = {
		369844,
		158,
		true
	},
	map_event_memory_collected = {
		370002,
		128,
		true
	},
	map_event_save_kizuna = {
		370130,
		126,
		true
	},
	five_choose_one = {
		370256,
		228,
		true
	},
	ship_preference_common = {
		370484,
		119,
		true
	},
	draw_big_luck_1 = {
		370603,
		124,
		true
	},
	draw_big_luck_2 = {
		370727,
		127,
		true
	},
	draw_big_luck_3 = {
		370854,
		127,
		true
	},
	draw_medium_luck_1 = {
		370981,
		140,
		true
	},
	draw_medium_luck_2 = {
		371121,
		131,
		true
	},
	draw_medium_luck_3 = {
		371252,
		127,
		true
	},
	draw_little_luck_1 = {
		371379,
		121,
		true
	},
	draw_little_luck_2 = {
		371500,
		115,
		true
	},
	draw_little_luck_3 = {
		371615,
		143,
		true
	},
	ship_preference_non = {
		371758,
		122,
		true
	},
	school_title_dajiangtang = {
		371880,
		97,
		true
	},
	school_title_zhihuimiao = {
		371977,
		99,
		true
	},
	school_title_shitang = {
		372076,
		96,
		true
	},
	school_title_xiaomaibu = {
		372172,
		98,
		true
	},
	school_title_shangdian = {
		372270,
		95,
		true
	},
	school_title_xueyuan = {
		372365,
		96,
		true
	},
	school_title_shoucang = {
		372461,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372555,
		108,
		true
	},
	tag_level_fighting = {
		372663,
		91,
		true
	},
	tag_level_oni = {
		372754,
		89,
		true
	},
	tag_level_bomb = {
		372843,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372933,
		97,
		true
	},
	exit_backyard_exp_display = {
		373030,
		139,
		true
	},
	help_monopoly = {
		373169,
		1896,
		true
	},
	md5_error = {
		375065,
		146,
		true
	},
	world_boss_help = {
		375211,
		6328,
		true
	},
	world_boss_tip = {
		381539,
		179,
		true
	},
	world_boss_award_limit = {
		381718,
		136,
		true
	},
	backyard_is_loading = {
		381854,
		128,
		true
	},
	levelScene_loop_help_tip = {
		381982,
		3326,
		true
	},
	no_airspace_competition = {
		385308,
		102,
		true
	},
	air_supremacy_value = {
		385410,
		92,
		true
	},
	read_the_user_agreement = {
		385502,
		157,
		true
	},
	award_max_warning = {
		385659,
		169,
		true
	},
	sub_item_warning = {
		385828,
		147,
		true
	},
	select_award_warning = {
		385975,
		126,
		true
	},
	no_item_selected_tip = {
		386101,
		126,
		true
	},
	backyard_traning_tip = {
		386227,
		190,
		true
	},
	backyard_rest_tip = {
		386417,
		163,
		true
	},
	backyard_class_tip = {
		386580,
		134,
		true
	},
	medal_notice_1 = {
		386714,
		114,
		true
	},
	medal_notice_2 = {
		386828,
		87,
		true
	},
	medal_help_tip = {
		386915,
		1746,
		true
	},
	trophy_achieved = {
		388661,
		109,
		true
	},
	text_shop = {
		388770,
		85,
		true
	},
	text_confirm = {
		388855,
		83,
		true
	},
	text_cancel = {
		388938,
		82,
		true
	},
	text_cancel_fight = {
		389020,
		93,
		true
	},
	text_goon_fight = {
		389113,
		91,
		true
	},
	text_exit = {
		389204,
		80,
		true
	},
	text_clear = {
		389284,
		83,
		true
	},
	text_apply = {
		389367,
		81,
		true
	},
	text_buy = {
		389448,
		79,
		true
	},
	text_forward = {
		389527,
		83,
		true
	},
	text_prepage = {
		389610,
		82,
		true
	},
	text_nextpage = {
		389692,
		83,
		true
	},
	text_exchange = {
		389775,
		84,
		true
	},
	text_retreat = {
		389859,
		83,
		true
	},
	text_goto = {
		389942,
		80,
		true
	},
	level_scene_title_word_1 = {
		390022,
		98,
		true
	},
	level_scene_title_word_2 = {
		390120,
		104,
		true
	},
	level_scene_title_word_3 = {
		390224,
		98,
		true
	},
	level_scene_title_word_4 = {
		390322,
		95,
		true
	},
	level_scene_title_word_5 = {
		390417,
		95,
		true
	},
	ambush_display_0 = {
		390512,
		86,
		true
	},
	ambush_display_1 = {
		390598,
		86,
		true
	},
	ambush_display_2 = {
		390684,
		83,
		true
	},
	ambush_display_3 = {
		390767,
		86,
		true
	},
	ambush_display_4 = {
		390853,
		83,
		true
	},
	ambush_display_5 = {
		390936,
		83,
		true
	},
	ambush_display_6 = {
		391019,
		86,
		true
	},
	black_white_grid_notice = {
		391105,
		1309,
		true
	},
	black_white_grid_reset = {
		392414,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392513,
		127,
		true
	},
	no_way_to_escape = {
		392640,
		119,
		true
	},
	word_attr_ac = {
		392759,
		82,
		true
	},
	help_battle_ac = {
		392841,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394808,
		377,
		true
	},
	refuse_friend = {
		395185,
		110,
		true
	},
	refuse_and_add_into_bl = {
		395295,
		150,
		true
	},
	tech_simulate_closed = {
		395445,
		130,
		true
	},
	tech_simulate_quit = {
		395575,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395746,
		187,
		true
	},
	help_technologytree = {
		395933,
		2629,
		true
	},
	tech_change_version_mark = {
		398562,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398662,
		133,
		true
	},
	fate_attr_word = {
		398795,
		114,
		true
	},
	fate_phase_word = {
		398909,
		91,
		true
	},
	blueprint_simulation_confirm = {
		399000,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		399200,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399573,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		399925,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		400276,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400633,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		400970,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		401312,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401659,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		402007,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402344,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402689,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		403036,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403395,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403810,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		404170,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404511,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404877,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		405228,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405574,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		405916,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		406247,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406626,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		406982,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407325,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407683,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		408038,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408397,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408744,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		409085,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409455,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409832,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		410183,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410563,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		410931,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411320,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411735,
		409,
		true
	},
	electrotherapy_wanning = {
		412144,
		119,
		true
	},
	siren_chase_warning = {
		412263,
		107,
		true
	},
	memorybook_get_award_tip = {
		412370,
		161,
		true
	},
	memorybook_notice = {
		412531,
		687,
		true
	},
	word_votes = {
		413218,
		86,
		true
	},
	number_0 = {
		413304,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413379,
		289,
		true
	},
	without_selected_ship = {
		413668,
		121,
		true
	},
	index_all = {
		413789,
		82,
		true
	},
	index_fleetfront = {
		413871,
		92,
		true
	},
	index_fleetrear = {
		413963,
		91,
		true
	},
	index_shipType_quZhu = {
		414054,
		90,
		true
	},
	index_shipType_qinXun = {
		414144,
		91,
		true
	},
	index_shipType_zhongXun = {
		414235,
		93,
		true
	},
	index_shipType_zhanLie = {
		414328,
		92,
		true
	},
	index_shipType_hangMu = {
		414420,
		91,
		true
	},
	index_shipType_weiXiu = {
		414511,
		91,
		true
	},
	index_shipType_qianTing = {
		414602,
		96,
		true
	},
	index_other = {
		414698,
		84,
		true
	},
	index_rare2 = {
		414782,
		87,
		true
	},
	index_rare3 = {
		414869,
		81,
		true
	},
	index_rare4 = {
		414950,
		82,
		true
	},
	index_rare5 = {
		415032,
		83,
		true
	},
	index_rare6 = {
		415115,
		82,
		true
	},
	warning_mail_max_1 = {
		415197,
		207,
		true
	},
	warning_mail_max_2 = {
		415404,
		170,
		true
	},
	warning_mail_max_3 = {
		415574,
		247,
		true
	},
	warning_mail_max_4 = {
		415821,
		261,
		true
	},
	warning_mail_max_5 = {
		416082,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		416231,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416502,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416779,
		211,
		true
	},
	mail_markroom_delete = {
		416990,
		158,
		true
	},
	mail_markroom_tip = {
		417148,
		142,
		true
	},
	mail_manage_1 = {
		417290,
		86,
		true
	},
	mail_manage_2 = {
		417376,
		122,
		true
	},
	mail_manage_3 = {
		417498,
		128,
		true
	},
	mail_manage_tip_1 = {
		417626,
		169,
		true
	},
	mail_storeroom_tips = {
		417795,
		162,
		true
	},
	mail_storeroom_noextend = {
		417957,
		184,
		true
	},
	mail_storeroom_extend = {
		418141,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		418253,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418361,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418477,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418682,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418837,
		163,
		true
	},
	mail_storeroom_max_4 = {
		419000,
		163,
		true
	},
	mail_storeroom_addgold = {
		419163,
		101,
		true
	},
	mail_storeroom_addoil = {
		419264,
		100,
		true
	},
	mail_storeroom_collect = {
		419364,
		147,
		true
	},
	mail_search = {
		419511,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419604,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419717,
		142,
		true
	},
	mail_tip = {
		419859,
		1750,
		true
	},
	mail_page_1 = {
		421609,
		84,
		true
	},
	mail_page_2 = {
		421693,
		84,
		true
	},
	mail_page_3 = {
		421777,
		84,
		true
	},
	mail_gold_res = {
		421861,
		83,
		true
	},
	mail_oil_res = {
		421944,
		82,
		true
	},
	mail_all_price = {
		422026,
		87,
		true
	},
	return_award_bind_success = {
		422113,
		104,
		true
	},
	return_award_bind_erro = {
		422217,
		103,
		true
	},
	rename_commander_erro = {
		422320,
		105,
		true
	},
	change_display_medal_success = {
		422425,
		132,
		true
	},
	limit_skin_time_day = {
		422557,
		95,
		true
	},
	limit_skin_time_day_min = {
		422652,
		107,
		true
	},
	limit_skin_time_min = {
		422759,
		95,
		true
	},
	limit_skin_time_overtime = {
		422854,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		422963,
		123,
		true
	},
	award_window_pt_title = {
		423086,
		105,
		true
	},
	return_have_participated_in_act = {
		423191,
		132,
		true
	},
	input_returner_code = {
		423323,
		92,
		true
	},
	dress_up_success = {
		423415,
		104,
		true
	},
	already_have_the_skin = {
		423519,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423634,
		194,
		true
	},
	returner_help = {
		423828,
		2548,
		true
	},
	attire_time_stamp = {
		426376,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426475,
		119,
		true
	},
	warning_pray_build_pool = {
		426594,
		266,
		true
	},
	error_pray_select_ship_max = {
		426860,
		123,
		true
	},
	tip_pray_build_pool_success = {
		426983,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		427110,
		124,
		true
	},
	pray_build_help = {
		427234,
		2491,
		true
	},
	pray_build_UR_warning = {
		429725,
		134,
		true
	},
	bismarck_award_tip = {
		429859,
		121,
		true
	},
	bismarck_chapter_desc = {
		429980,
		124,
		true
	},
	returner_push_success = {
		430104,
		109,
		true
	},
	returner_max_count = {
		430213,
		134,
		true
	},
	returner_push_tip = {
		430347,
		254,
		true
	},
	returner_match_tip = {
		430601,
		245,
		true
	},
	return_lock_tip = {
		430846,
		132,
		true
	},
	challenge_help = {
		430978,
		2116,
		true
	},
	challenge_casual_reset = {
		433094,
		154,
		true
	},
	challenge_infinite_reset = {
		433248,
		183,
		true
	},
	challenge_normal_reset = {
		433431,
		138,
		true
	},
	challenge_casual_click_switch = {
		433569,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433744,
		189,
		true
	},
	challenge_season_update = {
		433933,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		434072,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434344,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434633,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		434913,
		300,
		true
	},
	challenge_combat_score = {
		435213,
		109,
		true
	},
	challenge_share_progress = {
		435322,
		118,
		true
	},
	challenge_share = {
		435440,
		79,
		true
	},
	challenge_expire_warn = {
		435519,
		173,
		true
	},
	challenge_normal_tip = {
		435692,
		160,
		true
	},
	challenge_unlimited_tip = {
		435852,
		142,
		true
	},
	commander_prefab_rename_success = {
		435994,
		113,
		true
	},
	commander_prefab_name = {
		436107,
		96,
		true
	},
	commander_prefab_rename_time = {
		436203,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436340,
		134,
		true
	},
	commander_select_box_tip = {
		436474,
		182,
		true
	},
	challenge_end_tip = {
		436656,
		111,
		true
	},
	pass_times = {
		436767,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436853,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		436986,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		437119,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		437250,
		130,
		true
	},
	list_empty_tip_eventui = {
		437380,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437512,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437638,
		136,
		true
	},
	list_empty_tip_friendui = {
		437774,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437891,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		438028,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		438153,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		438289,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438421,
		115,
		true
	},
	empty_tip_mailboxui = {
		438536,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438646,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438780,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		438942,
		170,
		true
	},
	words_settings_unlock_ship = {
		439112,
		108,
		true
	},
	words_settings_resolve_equip = {
		439220,
		104,
		true
	},
	words_settings_unlock_commander = {
		439324,
		119,
		true
	},
	words_settings_create_inherit = {
		439443,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439557,
		195,
		true
	},
	words_desc_unlock = {
		439752,
		139,
		true
	},
	words_desc_resolve_equip = {
		439891,
		146,
		true
	},
	words_desc_create_inherit = {
		440037,
		110,
		true
	},
	words_desc_close_password = {
		440147,
		119,
		true
	},
	words_desc_change_settings = {
		440266,
		142,
		true
	},
	words_set_password = {
		440408,
		103,
		true
	},
	words_information = {
		440511,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440598,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440692,
		195,
		true
	},
	secondary_password_help = {
		440887,
		1764,
		true
	},
	comic_help = {
		442651,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		443018,
		130,
		true
	},
	pt_cosume = {
		443148,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		443229,
		180,
		true
	},
	help_tempesteve = {
		443409,
		1073,
		true
	},
	word_rest_times = {
		444482,
		125,
		true
	},
	common_buy_gold_success = {
		444607,
		145,
		true
	},
	harbour_bomb_tip = {
		444752,
		110,
		true
	},
	submarine_approach = {
		444862,
		94,
		true
	},
	submarine_approach_desc = {
		444956,
		123,
		true
	},
	desc_quick_play = {
		445079,
		100,
		true
	},
	text_win_condition = {
		445179,
		94,
		true
	},
	text_lose_condition = {
		445273,
		95,
		true
	},
	text_rest_HP = {
		445368,
		88,
		true
	},
	desc_defense_reward = {
		445456,
		162,
		true
	},
	desc_base_hp = {
		445618,
		96,
		true
	},
	map_event_open = {
		445714,
		120,
		true
	},
	word_reward = {
		445834,
		81,
		true
	},
	tips_dispense_completed = {
		445915,
		99,
		true
	},
	tips_firework_completed = {
		446014,
		108,
		true
	},
	help_summer_feast = {
		446122,
		1663,
		true
	},
	help_firework_produce = {
		447785,
		528,
		true
	},
	help_firework = {
		448313,
		1872,
		true
	},
	help_summer_shrine = {
		450185,
		1266,
		true
	},
	help_summer_food = {
		451451,
		1658,
		true
	},
	help_summer_shooting = {
		453109,
		943,
		true
	},
	help_summer_stamp = {
		454052,
		434,
		true
	},
	tips_summergame_exit = {
		454486,
		184,
		true
	},
	tips_shrine_buff = {
		454670,
		137,
		true
	},
	tips_shrine_nobuff = {
		454807,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		454970,
		107,
		true
	},
	help_vote = {
		455077,
		5495,
		true
	},
	tips_firework_exit = {
		460572,
		149,
		true
	},
	result_firework_produce = {
		460721,
		117,
		true
	},
	tag_level_narrative = {
		460838,
		98,
		true
	},
	vote_get_book = {
		460936,
		110,
		true
	},
	vote_book_is_over = {
		461046,
		133,
		true
	},
	vote_fame_tip = {
		461179,
		186,
		true
	},
	word_maintain = {
		461365,
		89,
		true
	},
	name_zhanliejahe = {
		461454,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461548,
		128,
		true
	},
	change_skin_secretary_ship = {
		461676,
		114,
		true
	},
	word_billboard = {
		461790,
		93,
		true
	},
	word_easy = {
		461883,
		79,
		true
	},
	word_normal_junhe = {
		461962,
		87,
		true
	},
	word_hard = {
		462049,
		82,
		true
	},
	word_special_challenge_ticket = {
		462131,
		108,
		true
	},
	tip_exchange_ticket = {
		462239,
		187,
		true
	},
	dont_remind = {
		462426,
		105,
		true
	},
	worldbossex_help = {
		462531,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463363,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463470,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463579,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463689,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463793,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		463909,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		464027,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		464146,
		113,
		true
	},
	text_consume = {
		464259,
		82,
		true
	},
	text_inconsume = {
		464341,
		87,
		true
	},
	pt_ship_now = {
		464428,
		93,
		true
	},
	pt_ship_goal = {
		464521,
		88,
		true
	},
	option_desc1 = {
		464609,
		160,
		true
	},
	option_desc2 = {
		464769,
		184,
		true
	},
	option_desc3 = {
		464953,
		187,
		true
	},
	option_desc4 = {
		465140,
		192,
		true
	},
	option_desc5 = {
		465332,
		145,
		true
	},
	option_desc6 = {
		465477,
		169,
		true
	},
	option_desc10 = {
		465646,
		149,
		true
	},
	option_desc11 = {
		465795,
		1895,
		true
	},
	music_collection = {
		467690,
		1155,
		true
	},
	music_main = {
		468845,
		1358,
		true
	},
	music_juus = {
		470203,
		1536,
		true
	},
	doa_collection = {
		471739,
		1095,
		true
	},
	ins_word_day = {
		472834,
		84,
		true
	},
	ins_word_hour = {
		472918,
		88,
		true
	},
	ins_word_minu = {
		473006,
		85,
		true
	},
	ins_word_like = {
		473091,
		94,
		true
	},
	ins_click_like_success = {
		473185,
		110,
		true
	},
	ins_push_comment_success = {
		473295,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473407,
		139,
		true
	},
	help_music_game = {
		473546,
		1711,
		true
	},
	restart_music_game = {
		475257,
		155,
		true
	},
	reselect_music_game = {
		475412,
		159,
		true
	},
	hololive_goodmorning = {
		475571,
		1065,
		true
	},
	hololive_lianliankan = {
		476636,
		2244,
		true
	},
	hololive_dalaozhang = {
		478880,
		841,
		true
	},
	hololive_dashenling = {
		479721,
		2436,
		true
	},
	pocky_jiujiu = {
		482157,
		91,
		true
	},
	pocky_jiujiu_desc = {
		482248,
		136,
		true
	},
	pocky_help = {
		482384,
		1424,
		true
	},
	secretary_help = {
		483808,
		3266,
		true
	},
	secretary_unlock2 = {
		487074,
		102,
		true
	},
	secretary_unlock3 = {
		487176,
		102,
		true
	},
	secretary_unlock4 = {
		487278,
		102,
		true
	},
	secretary_unlock5 = {
		487380,
		103,
		true
	},
	secretary_closed = {
		487483,
		95,
		true
	},
	confirm_unlock = {
		487578,
		189,
		true
	},
	secretary_pos_save = {
		487767,
		131,
		true
	},
	secretary_pos_save_success = {
		487898,
		136,
		true
	},
	collection_help = {
		488034,
		346,
		true
	},
	juese_tiyan = {
		488380,
		123,
		true
	},
	resolve_amount_prefix = {
		488503,
		97,
		true
	},
	compose_amount_prefix = {
		488600,
		97,
		true
	},
	help_sub_limits = {
		488697,
		103,
		true
	},
	help_sub_display = {
		488800,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488905,
		143,
		true
	},
	msgbox_text_confirm = {
		489048,
		90,
		true
	},
	msgbox_text_shop = {
		489138,
		92,
		true
	},
	msgbox_text_cancel = {
		489230,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489319,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489410,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489510,
		98,
		true
	},
	msgbox_text_exit = {
		489608,
		87,
		true
	},
	msgbox_text_clear = {
		489695,
		90,
		true
	},
	msgbox_text_apply = {
		489785,
		88,
		true
	},
	msgbox_text_buy = {
		489873,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		489959,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		490051,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		490145,
		98,
		true
	},
	msgbox_text_forward = {
		490243,
		90,
		true
	},
	msgbox_text_iknow = {
		490333,
		88,
		true
	},
	msgbox_text_prepage = {
		490421,
		89,
		true
	},
	msgbox_text_nextpage = {
		490510,
		90,
		true
	},
	msgbox_text_exchange = {
		490600,
		91,
		true
	},
	msgbox_text_retreat = {
		490691,
		90,
		true
	},
	msgbox_text_go = {
		490781,
		85,
		true
	},
	msgbox_text_consume = {
		490866,
		89,
		true
	},
	msgbox_text_inconsume = {
		490955,
		94,
		true
	},
	msgbox_text_unlock = {
		491049,
		89,
		true
	},
	msgbox_text_save = {
		491138,
		92,
		true
	},
	msgbox_text_replace = {
		491230,
		95,
		true
	},
	msgbox_text_unload = {
		491325,
		94,
		true
	},
	msgbox_text_modify = {
		491419,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491513,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491613,
		99,
		true
	},
	msgbox_text_use = {
		491712,
		85,
		true
	},
	common_flag_ship = {
		491797,
		105,
		true
	},
	fenjie_lantu_tip = {
		491902,
		194,
		true
	},
	msgbox_text_analyse = {
		492096,
		90,
		true
	},
	fragresolve_empty_tip = {
		492186,
		137,
		true
	},
	confirm_unlock_lv = {
		492323,
		142,
		true
	},
	shops_rest_day = {
		492465,
		109,
		true
	},
	title_limit_time = {
		492574,
		92,
		true
	},
	seven_choose_one = {
		492666,
		233,
		true
	},
	help_newyear_feast = {
		492899,
		1728,
		true
	},
	help_newyear_shrine = {
		494627,
		1389,
		true
	},
	help_newyear_stamp = {
		496016,
		245,
		true
	},
	pt_reconfirm = {
		496261,
		125,
		true
	},
	qte_game_help = {
		496386,
		340,
		true
	},
	word_equipskin_type = {
		496726,
		89,
		true
	},
	word_equipskin_all = {
		496815,
		88,
		true
	},
	word_equipskin_cannon = {
		496903,
		91,
		true
	},
	word_equipskin_tarpedo = {
		496994,
		92,
		true
	},
	word_equipskin_aircraft = {
		497086,
		96,
		true
	},
	word_equipskin_aux = {
		497182,
		88,
		true
	},
	msgbox_repair = {
		497270,
		95,
		true
	},
	msgbox_repair_l2d = {
		497365,
		93,
		true
	},
	msgbox_repair_painting = {
		497458,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497567,
		164,
		true
	},
	word_no_cache = {
		497731,
		119,
		true
	},
	pile_game_notice = {
		497850,
		1374,
		true
	},
	help_chunjie_stamp = {
		499224,
		819,
		true
	},
	help_chunjie_feast = {
		500043,
		693,
		true
	},
	help_chunjie_jiulou = {
		500736,
		947,
		true
	},
	special_animal1 = {
		501683,
		256,
		true
	},
	special_animal2 = {
		501939,
		265,
		true
	},
	special_animal3 = {
		502204,
		305,
		true
	},
	special_animal4 = {
		502509,
		208,
		true
	},
	special_animal5 = {
		502717,
		238,
		true
	},
	special_animal6 = {
		502955,
		247,
		true
	},
	special_animal7 = {
		503202,
		280,
		true
	},
	bulin_help = {
		503482,
		1512,
		true
	},
	super_bulin = {
		504994,
		117,
		true
	},
	super_bulin_tip = {
		505111,
		127,
		true
	},
	bulin_tip1 = {
		505238,
		101,
		true
	},
	bulin_tip2 = {
		505339,
		110,
		true
	},
	bulin_tip3 = {
		505449,
		101,
		true
	},
	bulin_tip4 = {
		505550,
		116,
		true
	},
	bulin_tip5 = {
		505666,
		101,
		true
	},
	bulin_tip6 = {
		505767,
		119,
		true
	},
	bulin_tip7 = {
		505886,
		101,
		true
	},
	bulin_tip8 = {
		505987,
		113,
		true
	},
	bulin_tip9 = {
		506100,
		98,
		true
	},
	bulin_tip_other1 = {
		506198,
		183,
		true
	},
	bulin_tip_other2 = {
		506381,
		119,
		true
	},
	bulin_tip_other3 = {
		506500,
		159,
		true
	},
	monopoly_left_count = {
		506659,
		96,
		true
	},
	help_chunjie_monopoly = {
		506755,
		1378,
		true
	},
	monoply_drop_ship_step = {
		508133,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		508276,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508451,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508575,
		109,
		true
	},
	lanternRiddles_gametip = {
		508684,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509804,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		509911,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		510009,
		97,
		true
	},
	sort_attribute = {
		510106,
		93,
		true
	},
	sort_intimacy = {
		510199,
		86,
		true
	},
	index_skin = {
		510285,
		86,
		true
	},
	index_reform = {
		510371,
		88,
		true
	},
	index_reform_cw = {
		510459,
		91,
		true
	},
	index_strengthen = {
		510550,
		92,
		true
	},
	index_special = {
		510642,
		83,
		true
	},
	index_propose_skin = {
		510725,
		100,
		true
	},
	index_not_obtained = {
		510825,
		91,
		true
	},
	index_no_limit = {
		510916,
		87,
		true
	},
	index_awakening = {
		511003,
		110,
		true
	},
	index_not_lvmax = {
		511113,
		100,
		true
	},
	index_spweapon = {
		511213,
		90,
		true
	},
	index_marry = {
		511303,
		90,
		true
	},
	decodegame_gametip = {
		511393,
		2708,
		true
	},
	indexsort_sort = {
		514101,
		87,
		true
	},
	indexsort_index = {
		514188,
		94,
		true
	},
	indexsort_camp = {
		514282,
		84,
		true
	},
	indexsort_type = {
		514366,
		87,
		true
	},
	indexsort_rarity = {
		514453,
		95,
		true
	},
	indexsort_extraindex = {
		514548,
		105,
		true
	},
	indexsort_label = {
		514653,
		88,
		true
	},
	indexsort_sorteng = {
		514741,
		85,
		true
	},
	indexsort_indexeng = {
		514826,
		87,
		true
	},
	indexsort_campeng = {
		514913,
		92,
		true
	},
	indexsort_rarityeng = {
		515005,
		89,
		true
	},
	indexsort_typeeng = {
		515094,
		85,
		true
	},
	indexsort_labeleng = {
		515179,
		87,
		true
	},
	fightfail_up = {
		515266,
		167,
		true
	},
	fightfail_equip = {
		515433,
		173,
		true
	},
	fight_strengthen = {
		515606,
		195,
		true
	},
	fightfail_noequip = {
		515801,
		117,
		true
	},
	fightfail_choiceequip = {
		515918,
		143,
		true
	},
	fightfail_choicestrengthen = {
		516061,
		148,
		true
	},
	sofmap_attention = {
		516209,
		235,
		true
	},
	sofmapsd_1 = {
		516444,
		167,
		true
	},
	sofmapsd_2 = {
		516611,
		148,
		true
	},
	sofmapsd_3 = {
		516759,
		115,
		true
	},
	sofmapsd_4 = {
		516874,
		136,
		true
	},
	inform_level_limit = {
		517010,
		123,
		true
	},
	["3match_tip"] = {
		517133,
		381,
		true
	},
	retire_selectzero = {
		517514,
		130,
		true
	},
	retire_marry_skin = {
		517644,
		128,
		true
	},
	undermist_tip = {
		517772,
		119,
		true
	},
	retire_1 = {
		517891,
		217,
		true
	},
	retire_2 = {
		518108,
		220,
		true
	},
	retire_3 = {
		518328,
		94,
		true
	},
	retire_rarity = {
		518422,
		97,
		true
	},
	retire_title = {
		518519,
		88,
		true
	},
	res_unlock_tip = {
		518607,
		181,
		true
	},
	res_wifi_tip = {
		518788,
		177,
		true
	},
	res_downloading = {
		518965,
		100,
		true
	},
	res_pic_new_tip = {
		519065,
		120,
		true
	},
	res_music_no_pre_tip = {
		519185,
		102,
		true
	},
	res_music_no_next_tip = {
		519287,
		103,
		true
	},
	res_music_new_tip = {
		519390,
		119,
		true
	},
	apple_link_title = {
		519509,
		113,
		true
	},
	retire_setting_help = {
		519622,
		769,
		true
	},
	activity_shop_exchange_count = {
		520391,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520495,
		104,
		true
	},
	shops_msgbox_output = {
		520599,
		92,
		true
	},
	shop_word_exchange = {
		520691,
		89,
		true
	},
	shop_word_cancel = {
		520780,
		87,
		true
	},
	title_item_ways = {
		520867,
		138,
		true
	},
	item_lack_title = {
		521005,
		138,
		true
	},
	oil_buy_tip_2 = {
		521143,
		414,
		true
	},
	target_chapter_is_lock = {
		521557,
		141,
		true
	},
	ship_book = {
		521698,
		82,
		true
	},
	collect_tip = {
		521780,
		154,
		true
	},
	collect_tip2 = {
		521934,
		149,
		true
	},
	word_weakness = {
		522083,
		83,
		true
	},
	special_operation_tip1 = {
		522166,
		122,
		true
	},
	special_operation_tip2 = {
		522288,
		122,
		true
	},
	area_lock = {
		522410,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522525,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522631,
		100,
		true
	},
	equipment_upgrade_help = {
		522731,
		1377,
		true
	},
	equipment_upgrade_title = {
		524108,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		524207,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524313,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524458,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524610,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524730,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		524946,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525159,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525328,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525533,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525775,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		525924,
		251,
		true
	},
	pizzahut_help = {
		526175,
		787,
		true
	},
	towerclimbing_gametip = {
		526962,
		881,
		true
	},
	qingdianguangchang_help = {
		527843,
		2165,
		true
	},
	building_tip = {
		530008,
		196,
		true
	},
	building_upgrade_tip = {
		530204,
		114,
		true
	},
	msgbox_text_upgrade = {
		530318,
		90,
		true
	},
	towerclimbing_sign_help = {
		530408,
		524,
		true
	},
	building_complete_tip = {
		530932,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		531044,
		113,
		true
	},
	backyard_theme_total_print = {
		531157,
		96,
		true
	},
	backyard_theme_word_buy = {
		531253,
		93,
		true
	},
	backyard_theme_word_apply = {
		531346,
		95,
		true
	},
	backyard_theme_apply_success = {
		531441,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531551,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531672,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531810,
		134,
		true
	},
	option_desc7 = {
		531944,
		136,
		true
	},
	option_desc8 = {
		532080,
		198,
		true
	},
	option_desc9 = {
		532278,
		184,
		true
	},
	backyard_unopen = {
		532462,
		124,
		true
	},
	help_monopoly_car = {
		532586,
		1350,
		true
	},
	help_monopoly_car_2 = {
		533936,
		1517,
		true
	},
	help_monopoly_3th = {
		535453,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536387,
		112,
		true
	},
	win_condition_display_qijian = {
		536499,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536612,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536751,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536881,
		170,
		true
	},
	win_condition_display_judian = {
		537051,
		116,
		true
	},
	win_condition_display_tuoli = {
		537167,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		537288,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537416,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537528,
		132,
		true
	},
	re_battle = {
		537660,
		85,
		true
	},
	keep_fate_tip = {
		537745,
		146,
		true
	},
	equip_info_1 = {
		537891,
		88,
		true
	},
	equip_info_2 = {
		537979,
		88,
		true
	},
	equip_info_3 = {
		538067,
		97,
		true
	},
	equip_info_4 = {
		538164,
		85,
		true
	},
	equip_info_5 = {
		538249,
		82,
		true
	},
	equip_info_6 = {
		538331,
		88,
		true
	},
	equip_info_7 = {
		538419,
		88,
		true
	},
	equip_info_8 = {
		538507,
		88,
		true
	},
	equip_info_9 = {
		538595,
		88,
		true
	},
	equip_info_10 = {
		538683,
		89,
		true
	},
	equip_info_11 = {
		538772,
		89,
		true
	},
	equip_info_12 = {
		538861,
		89,
		true
	},
	equip_info_13 = {
		538950,
		83,
		true
	},
	equip_info_14 = {
		539033,
		89,
		true
	},
	equip_info_15 = {
		539122,
		89,
		true
	},
	equip_info_16 = {
		539211,
		89,
		true
	},
	equip_info_17 = {
		539300,
		89,
		true
	},
	equip_info_18 = {
		539389,
		89,
		true
	},
	equip_info_19 = {
		539478,
		89,
		true
	},
	equip_info_20 = {
		539567,
		92,
		true
	},
	equip_info_21 = {
		539659,
		92,
		true
	},
	equip_info_22 = {
		539751,
		98,
		true
	},
	equip_info_23 = {
		539849,
		89,
		true
	},
	equip_info_24 = {
		539938,
		89,
		true
	},
	equip_info_25 = {
		540027,
		78,
		true
	},
	equip_info_26 = {
		540105,
		95,
		true
	},
	equip_info_27 = {
		540200,
		77,
		true
	},
	equip_info_28 = {
		540277,
		101,
		true
	},
	equip_info_29 = {
		540378,
		95,
		true
	},
	equip_info_30 = {
		540473,
		89,
		true
	},
	equip_info_31 = {
		540562,
		83,
		true
	},
	equip_info_32 = {
		540645,
		95,
		true
	},
	equip_info_33 = {
		540740,
		95,
		true
	},
	equip_info_34 = {
		540835,
		89,
		true
	},
	equip_info_extralevel_0 = {
		540924,
		97,
		true
	},
	equip_info_extralevel_1 = {
		541021,
		97,
		true
	},
	equip_info_extralevel_2 = {
		541118,
		97,
		true
	},
	equip_info_extralevel_3 = {
		541215,
		97,
		true
	},
	tec_settings_btn_word = {
		541312,
		97,
		true
	},
	tec_tendency_x = {
		541409,
		92,
		true
	},
	tec_tendency_0 = {
		541501,
		90,
		true
	},
	tec_tendency_1 = {
		541591,
		93,
		true
	},
	tec_tendency_2 = {
		541684,
		93,
		true
	},
	tec_tendency_3 = {
		541777,
		93,
		true
	},
	tec_tendency_4 = {
		541870,
		93,
		true
	},
	tec_tendency_cur_x = {
		541963,
		99,
		true
	},
	tec_tendency_cur_0 = {
		542062,
		107,
		true
	},
	tec_tendency_cur_1 = {
		542169,
		100,
		true
	},
	tec_tendency_cur_2 = {
		542269,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542369,
		100,
		true
	},
	tec_target_catchup_none = {
		542469,
		111,
		true
	},
	tec_target_catchup_selected = {
		542580,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542683,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542783,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542899,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		543016,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		543133,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		543250,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543370,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543491,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543612,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543733,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543848,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		543964,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		544080,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		544196,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		544304,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544413,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544579,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544682,
		102,
		true
	},
	tec_target_need_print = {
		544784,
		97,
		true
	},
	tec_target_catchup_progress = {
		544881,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		545012,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		545153,
		1097,
		true
	},
	tec_speedup_title = {
		546250,
		93,
		true
	},
	tec_speedup_progress = {
		546343,
		95,
		true
	},
	tec_speedup_overflow = {
		546438,
		223,
		true
	},
	tec_speedup_help_tip = {
		546661,
		327,
		true
	},
	click_back_tip = {
		546988,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		547090,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		547188,
		106,
		true
	},
	tec_catchup_errorfix = {
		547294,
		232,
		true
	},
	guild_duty_is_too_low = {
		547526,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547696,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547853,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		547977,
		149,
		true
	},
	guild_get_week_done = {
		548126,
		132,
		true
	},
	guild_public_awards = {
		548258,
		101,
		true
	},
	guild_private_awards = {
		548359,
		105,
		true
	},
	guild_task_selecte_tip = {
		548464,
		243,
		true
	},
	guild_task_accept = {
		548707,
		363,
		true
	},
	guild_commander_and_sub_op = {
		549070,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		549225,
		146,
		true
	},
	guild_donate_success = {
		549371,
		111,
		true
	},
	guild_left_donate_cnt = {
		549482,
		111,
		true
	},
	guild_donate_tip = {
		549593,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549818,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		549954,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		550095,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		550311,
		218,
		true
	},
	guild_supply_no_open = {
		550529,
		130,
		true
	},
	guild_supply_award_got = {
		550659,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550784,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		550942,
		166,
		true
	},
	guild_left_supply_day = {
		551108,
		96,
		true
	},
	guild_supply_help_tip = {
		551204,
		661,
		true
	},
	guild_op_only_administrator = {
		551865,
		156,
		true
	},
	guild_shop_refresh_done = {
		552021,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		552132,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		552241,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552450,
		133,
		true
	},
	guild_shop_label_1 = {
		552583,
		134,
		true
	},
	guild_shop_label_2 = {
		552717,
		97,
		true
	},
	guild_shop_label_3 = {
		552814,
		88,
		true
	},
	guild_shop_label_4 = {
		552902,
		88,
		true
	},
	guild_shop_label_5 = {
		552990,
		137,
		true
	},
	guild_shop_must_select_goods = {
		553127,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		553271,
		141,
		true
	},
	guild_not_exist_tech = {
		553412,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553529,
		168,
		true
	},
	guild_tech_is_max_level = {
		553697,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553823,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		553973,
		157,
		true
	},
	guild_tech_upgrade_done = {
		554130,
		130,
		true
	},
	guild_exist_activation_tech = {
		554260,
		156,
		true
	},
	guild_tech_gold_desc = {
		554416,
		107,
		true
	},
	guild_tech_oil_desc = {
		554523,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554627,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554732,
		103,
		true
	},
	guild_box_gold_desc = {
		554835,
		113,
		true
	},
	guidl_r_box_time_desc = {
		554948,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		555066,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		555186,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		555308,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555430,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555738,
		124,
		true
	},
	guild_ship_attr_desc = {
		555862,
		114,
		true
	},
	guild_start_tech_group_tip = {
		555976,
		180,
		true
	},
	guild_cancel_tech_tip = {
		556156,
		218,
		true
	},
	guild_tech_consume_tip = {
		556374,
		246,
		true
	},
	guild_tech_non_admin = {
		556620,
		149,
		true
	},
	guild_tech_label_max_level = {
		556769,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556870,
		105,
		true
	},
	guild_tech_label_condition = {
		556975,
		123,
		true
	},
	guild_tech_donate_target = {
		557098,
		117,
		true
	},
	guild_not_exist = {
		557215,
		109,
		true
	},
	guild_not_exist_battle = {
		557324,
		122,
		true
	},
	guild_battle_is_end = {
		557446,
		119,
		true
	},
	guild_battle_is_exist = {
		557565,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557702,
		179,
		true
	},
	guild_event_start_tip1 = {
		557881,
		195,
		true
	},
	guild_event_start_tip2 = {
		558076,
		192,
		true
	},
	guild_word_may_happen_event = {
		558268,
		121,
		true
	},
	guild_battle_award = {
		558389,
		94,
		true
	},
	guild_word_consume = {
		558483,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558571,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558732,
		247,
		true
	},
	guild_word_consume_for_battle = {
		558979,
		105,
		true
	},
	guild_level_no_enough = {
		559084,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		559248,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559423,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559540,
		135,
		true
	},
	guild_join_event_progress_label = {
		559675,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559785,
		213,
		true
	},
	guild_event_not_exist = {
		559998,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		560116,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		560234,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560400,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560566,
		156,
		true
	},
	guild_event_start_done = {
		560722,
		98,
		true
	},
	guild_fleet_update_done = {
		560820,
		123,
		true
	},
	guild_event_is_lock = {
		560943,
		125,
		true
	},
	guild_event_is_finish = {
		561068,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		561250,
		167,
		true
	},
	guild_word_battle_area = {
		561417,
		101,
		true
	},
	guild_word_battle_type = {
		561518,
		101,
		true
	},
	guild_wrod_battle_target = {
		561619,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561722,
		146,
		true
	},
	guild_event_start_event_tip = {
		561868,
		200,
		true
	},
	guild_word_sea = {
		562068,
		84,
		true
	},
	guild_word_score_addition = {
		562152,
		100,
		true
	},
	guild_word_effect_addition = {
		562252,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562353,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562483,
		135,
		true
	},
	guild_event_info_desc1 = {
		562618,
		162,
		true
	},
	guild_event_info_desc2 = {
		562780,
		147,
		true
	},
	guild_join_member_cnt = {
		562927,
		100,
		true
	},
	guild_total_effect = {
		563027,
		91,
		true
	},
	guild_word_people = {
		563118,
		84,
		true
	},
	guild_event_info_desc3 = {
		563202,
		104,
		true
	},
	guild_not_exist_boss = {
		563306,
		117,
		true
	},
	guild_ship_from = {
		563423,
		84,
		true
	},
	guild_boss_formation_1 = {
		563507,
		166,
		true
	},
	guild_boss_formation_2 = {
		563673,
		166,
		true
	},
	guild_boss_formation_3 = {
		563839,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		563977,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		564101,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		564278,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564489,
		182,
		true
	},
	guild_fleet_is_legal = {
		564671,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564844,
		188,
		true
	},
	guild_must_edit_fleet = {
		565032,
		124,
		true
	},
	guild_ship_in_battle = {
		565156,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565330,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565475,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565626,
		184,
		true
	},
	guild_get_report_failed = {
		565810,
		145,
		true
	},
	guild_report_get_all = {
		565955,
		96,
		true
	},
	guild_can_not_get_tip = {
		566051,
		176,
		true
	},
	guild_not_exist_notifycation = {
		566227,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566371,
		171,
		true
	},
	guild_report_tooltip = {
		566542,
		241,
		true
	},
	word_guildgold = {
		566783,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566869,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		566975,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		567085,
		108,
		true
	},
	guild_donate_log = {
		567193,
		163,
		true
	},
	guild_supply_log = {
		567356,
		169,
		true
	},
	guild_weektask_log = {
		567525,
		151,
		true
	},
	guild_battle_log = {
		567676,
		161,
		true
	},
	guild_tech_change_log = {
		567837,
		141,
		true
	},
	guild_log_title = {
		567978,
		91,
		true
	},
	guild_use_donateitem_success = {
		568069,
		141,
		true
	},
	guild_use_battleitem_success = {
		568210,
		150,
		true
	},
	not_exist_guild_use_item = {
		568360,
		167,
		true
	},
	guild_member_tip = {
		568527,
		3081,
		true
	},
	guild_tech_tip = {
		571608,
		3324,
		true
	},
	guild_office_tip = {
		574932,
		2824,
		true
	},
	guild_event_help_tip = {
		577756,
		2874,
		true
	},
	guild_mission_info_tip = {
		580630,
		1512,
		true
	},
	guild_public_tech_tip = {
		582142,
		1337,
		true
	},
	guild_public_office_tip = {
		583479,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583811,
		309,
		true
	},
	guild_boss_fleet_desc = {
		584120,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584675,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584890,
		127,
		true
	},
	word_shipState_guild_event = {
		585017,
		157,
		true
	},
	word_shipState_guild_boss = {
		585174,
		201,
		true
	},
	commander_is_in_guild = {
		585375,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585578,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585733,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585895,
		170,
		true
	},
	guild_recommend_limit = {
		586065,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586236,
		177,
		true
	},
	guild_mission_complate = {
		586413,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586525,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586703,
		229,
		true
	},
	guild_damage_ranking = {
		586932,
		90,
		true
	},
	guild_total_damage = {
		587022,
		94,
		true
	},
	guild_donate_list_updated = {
		587116,
		138,
		true
	},
	guild_donate_list_update_failed = {
		587254,
		153,
		true
	},
	guild_tip_quit_operation = {
		587407,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587632,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587791,
		344,
		true
	},
	guild_time_remaining_tip = {
		588135,
		107,
		true
	},
	help_rollingBallGame = {
		588242,
		1483,
		true
	},
	rolling_ball_help = {
		589725,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590732,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591586,
		118,
		true
	},
	build_ship_accumulative = {
		591704,
		100,
		true
	},
	destory_ship_before_tip = {
		591804,
		114,
		true
	},
	destory_ship_input_erro = {
		591918,
		142,
		true
	},
	mail_input_erro = {
		592060,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		592197,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592415,
		297,
		true
	},
	jiujiu_expedition_help = {
		592712,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593708,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593802,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		593953,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		594103,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		594313,
		150,
		true
	},
	trade_card_tips1 = {
		594463,
		92,
		true
	},
	trade_card_tips2 = {
		594555,
		333,
		true
	},
	trade_card_tips3 = {
		594888,
		330,
		true
	},
	trade_card_tips4 = {
		595218,
		88,
		true
	},
	ur_exchange_help_tip = {
		595306,
		1225,
		true
	},
	fleet_antisub_range = {
		596531,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596626,
		1184,
		true
	},
	practise_idol_tip = {
		597810,
		165,
		true
	},
	practise_idol_help = {
		597975,
		1171,
		true
	},
	upgrade_idol_tip = {
		599146,
		132,
		true
	},
	upgrade_complete_tip = {
		599278,
		102,
		true
	},
	upgrade_introduce_tip = {
		599380,
		124,
		true
	},
	collect_idol_tip = {
		599504,
		159,
		true
	},
	hand_account_tip = {
		599663,
		125,
		true
	},
	hand_account_resetting_tip = {
		599788,
		123,
		true
	},
	help_candymagic = {
		599911,
		1659,
		true
	},
	award_overflow_tip = {
		601570,
		158,
		true
	},
	hunter_npc = {
		601728,
		1365,
		true
	},
	venusvolleyball_help = {
		603093,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		604321,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604426,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604556,
		131,
		true
	},
	doa_main = {
		604687,
		2170,
		true
	},
	doa_pt_help = {
		606857,
		1059,
		true
	},
	doa_pt_complete = {
		607916,
		91,
		true
	},
	doa_pt_up = {
		608007,
		111,
		true
	},
	doa_liliang = {
		608118,
		78,
		true
	},
	doa_jiqiao = {
		608196,
		77,
		true
	},
	doa_tili = {
		608273,
		75,
		true
	},
	doa_meili = {
		608348,
		77,
		true
	},
	snowball_help = {
		608425,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609783,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		611246,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612575,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		614304,
		1723,
		true
	},
	help_act_event = {
		616027,
		286,
		true
	},
	autofight = {
		616313,
		85,
		true
	},
	autofight_errors_tip = {
		616398,
		169,
		true
	},
	autofight_special_operation_tip = {
		616567,
		326,
		true
	},
	autofight_formation = {
		616893,
		89,
		true
	},
	autofight_cat = {
		616982,
		89,
		true
	},
	autofight_function = {
		617071,
		94,
		true
	},
	autofight_function1 = {
		617165,
		95,
		true
	},
	autofight_function2 = {
		617260,
		95,
		true
	},
	autofight_function3 = {
		617355,
		92,
		true
	},
	autofight_function4 = {
		617447,
		89,
		true
	},
	autofight_function5 = {
		617536,
		101,
		true
	},
	autofight_rewards = {
		617637,
		99,
		true
	},
	autofight_rewards_none = {
		617736,
		125,
		true
	},
	autofight_leave = {
		617861,
		85,
		true
	},
	autofight_onceagain = {
		617946,
		95,
		true
	},
	autofight_entrust = {
		618041,
		104,
		true
	},
	autofight_task = {
		618145,
		110,
		true
	},
	autofight_effect = {
		618255,
		137,
		true
	},
	autofight_file = {
		618392,
		95,
		true
	},
	autofight_discovery = {
		618487,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618599,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618766,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		618913,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		619059,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		619256,
		176,
		true
	},
	autofight_farm = {
		619432,
		93,
		true
	},
	autofight_story = {
		619525,
		124,
		true
	},
	fushun_adventure_help = {
		619649,
		1626,
		true
	},
	autofight_change_tip = {
		621275,
		177,
		true
	},
	autofight_selectprops_tip = {
		621452,
		119,
		true
	},
	help_chunjie2021_feast = {
		621571,
		673,
		true
	},
	valentinesday__txt1_tip = {
		622244,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622410,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622567,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622710,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622873,
		151,
		true
	},
	valentinesday__txt6_tip = {
		623024,
		175,
		true
	},
	valentinesday__shop_tip = {
		623199,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623335,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623444,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623553,
		143,
		true
	},
	wwf_bamboo_help = {
		623696,
		1435,
		true
	},
	wwf_guide_tip = {
		625131,
		122,
		true
	},
	securitycake_help = {
		625253,
		2621,
		true
	},
	icecream_help = {
		627874,
		916,
		true
	},
	icecream_make_tip = {
		628790,
		95,
		true
	},
	query_role = {
		628885,
		83,
		true
	},
	query_role_none = {
		628968,
		88,
		true
	},
	query_role_button = {
		629056,
		93,
		true
	},
	query_role_fail = {
		629149,
		91,
		true
	},
	cumulative_victory_target_tip = {
		629240,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629354,
		111,
		true
	},
	word_files_repair = {
		629465,
		102,
		true
	},
	repair_setting_label = {
		629567,
		103,
		true
	},
	voice_control = {
		629670,
		89,
		true
	},
	index_equip = {
		629759,
		84,
		true
	},
	index_without_limit = {
		629843,
		92,
		true
	},
	meta_learn_skill = {
		629935,
		108,
		true
	},
	world_joint_boss_not_found = {
		630043,
		169,
		true
	},
	world_joint_boss_is_death = {
		630212,
		168,
		true
	},
	world_joint_whitout_guild = {
		630380,
		132,
		true
	},
	world_joint_whitout_friend = {
		630512,
		123,
		true
	},
	world_joint_call_support_failed = {
		630635,
		128,
		true
	},
	world_joint_call_support_success = {
		630763,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		630893,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		631056,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		631227,
		165,
		true
	},
	ad_4 = {
		631392,
		223,
		true
	},
	world_word_expired = {
		631615,
		124,
		true
	},
	world_word_guild_member = {
		631739,
		113,
		true
	},
	world_word_guild_player = {
		631852,
		104,
		true
	},
	world_joint_boss_award_expired = {
		631956,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		632087,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		632240,
		153,
		true
	},
	world_boss_get_item = {
		632393,
		191,
		true
	},
	world_boss_ask_help = {
		632584,
		141,
		true
	},
	world_joint_count_no_enough = {
		632725,
		134,
		true
	},
	world_boss_none = {
		632859,
		121,
		true
	},
	world_boss_fleet = {
		632980,
		93,
		true
	},
	world_max_challenge_cnt = {
		633073,
		172,
		true
	},
	world_reset_success = {
		633245,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633380,
		235,
		true
	},
	world_map_version = {
		633615,
		166,
		true
	},
	world_resource_fill = {
		633781,
		147,
		true
	},
	meta_sys_lock_tip = {
		633928,
		159,
		true
	},
	meta_story_lock = {
		634087,
		139,
		true
	},
	meta_acttime_limit = {
		634226,
		88,
		true
	},
	meta_pt_left = {
		634314,
		87,
		true
	},
	meta_syn_rate = {
		634401,
		89,
		true
	},
	meta_repair_rate = {
		634490,
		95,
		true
	},
	meta_story_tip_1 = {
		634585,
		103,
		true
	},
	meta_story_tip_2 = {
		634688,
		100,
		true
	},
	meta_pt_get_way = {
		634788,
		130,
		true
	},
	meta_pt_point = {
		634918,
		85,
		true
	},
	meta_award_get = {
		635003,
		87,
		true
	},
	meta_award_got = {
		635090,
		87,
		true
	},
	meta_repair = {
		635177,
		88,
		true
	},
	meta_repair_success = {
		635265,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635381,
		107,
		true
	},
	meta_repair_effect_special = {
		635488,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635621,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		635735,
		126,
		true
	},
	meta_energy_active_box_tip = {
		635861,
		168,
		true
	},
	meta_break = {
		636029,
		100,
		true
	},
	meta_energy_preview_title = {
		636129,
		110,
		true
	},
	meta_energy_preview_tip = {
		636239,
		139,
		true
	},
	meta_exp_per_day = {
		636378,
		89,
		true
	},
	meta_skill_unlock = {
		636467,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636597,
		147,
		true
	},
	meta_unlock_skill_select = {
		636744,
		123,
		true
	},
	meta_switch_skill_disable = {
		636867,
		156,
		true
	},
	meta_switch_skill_box_title = {
		637023,
		126,
		true
	},
	meta_cur_pt = {
		637149,
		83,
		true
	},
	meta_toast_fullexp = {
		637232,
		94,
		true
	},
	meta_toast_tactics = {
		637326,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637417,
		92,
		true
	},
	meta_destroy_tip = {
		637509,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637623,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		637717,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		637811,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		637905,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		637999,
		91,
		true
	},
	meta_voice_name_propose = {
		638090,
		99,
		true
	},
	world_boss_ad = {
		638189,
		88,
		true
	},
	world_boss_drop_title = {
		638277,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638385,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638504,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		638952,
		143,
		true
	},
	equip_ammo_type_1 = {
		639095,
		90,
		true
	},
	equip_ammo_type_2 = {
		639185,
		87,
		true
	},
	equip_ammo_type_3 = {
		639272,
		90,
		true
	},
	equip_ammo_type_4 = {
		639362,
		87,
		true
	},
	equip_ammo_type_5 = {
		639449,
		87,
		true
	},
	equip_ammo_type_6 = {
		639536,
		90,
		true
	},
	equip_ammo_type_7 = {
		639626,
		87,
		true
	},
	equip_ammo_type_8 = {
		639713,
		90,
		true
	},
	equip_ammo_type_9 = {
		639803,
		90,
		true
	},
	equip_ammo_type_10 = {
		639893,
		88,
		true
	},
	equip_ammo_type_11 = {
		639981,
		94,
		true
	},
	common_daily_limit = {
		640075,
		105,
		true
	},
	meta_help = {
		640180,
		3171,
		true
	},
	world_boss_daily_limit = {
		643351,
		104,
		true
	},
	common_go_to_analyze = {
		643455,
		99,
		true
	},
	world_boss_not_reach_target = {
		643554,
		109,
		true
	},
	special_transform_limit_reach = {
		643663,
		193,
		true
	},
	meta_pt_notenough = {
		643856,
		154,
		true
	},
	meta_boss_unlock = {
		644010,
		184,
		true
	},
	word_take_effect = {
		644194,
		92,
		true
	},
	world_boss_challenge_cnt = {
		644286,
		97,
		true
	},
	word_shipNation_meta = {
		644383,
		87,
		true
	},
	world_word_friend = {
		644470,
		87,
		true
	},
	world_word_world = {
		644557,
		86,
		true
	},
	world_word_guild = {
		644643,
		86,
		true
	},
	world_collection_1 = {
		644729,
		88,
		true
	},
	world_collection_2 = {
		644817,
		88,
		true
	},
	world_collection_3 = {
		644905,
		88,
		true
	},
	zero_hour_command_error = {
		644993,
		157,
		true
	},
	commander_is_in_bigworld = {
		645150,
		149,
		true
	},
	world_collection_back = {
		645299,
		103,
		true
	},
	archives_whether_to_retreat = {
		645402,
		216,
		true
	},
	world_fleet_stop = {
		645618,
		113,
		true
	},
	world_setting_title = {
		645731,
		110,
		true
	},
	world_setting_quickmode = {
		645841,
		104,
		true
	},
	world_setting_quickmodetip = {
		645945,
		266,
		true
	},
	world_setting_submititem = {
		646211,
		124,
		true
	},
	world_setting_submititemtip = {
		646335,
		327,
		true
	},
	world_setting_mapauto = {
		646662,
		112,
		true
	},
	world_setting_mapautotip = {
		646774,
		182,
		true
	},
	world_boss_maintenance = {
		646956,
		150,
		true
	},
	world_boss_inbattle = {
		647106,
		155,
		true
	},
	world_automode_title_1 = {
		647261,
		107,
		true
	},
	world_automode_title_2 = {
		647368,
		95,
		true
	},
	world_automode_treasure_1 = {
		647463,
		141,
		true
	},
	world_automode_treasure_2 = {
		647604,
		141,
		true
	},
	world_automode_treasure_3 = {
		647745,
		147,
		true
	},
	world_automode_cancel = {
		647892,
		91,
		true
	},
	world_automode_confirm = {
		647983,
		92,
		true
	},
	world_automode_start_tip1 = {
		648075,
		147,
		true
	},
	world_automode_start_tip2 = {
		648222,
		132,
		true
	},
	world_automode_start_tip3 = {
		648354,
		135,
		true
	},
	world_automode_start_tip4 = {
		648489,
		135,
		true
	},
	world_automode_start_tip5 = {
		648624,
		141,
		true
	},
	world_automode_setting_1 = {
		648765,
		134,
		true
	},
	world_automode_setting_1_1 = {
		648899,
		97,
		true
	},
	world_automode_setting_1_2 = {
		648996,
		91,
		true
	},
	world_automode_setting_1_3 = {
		649087,
		91,
		true
	},
	world_automode_setting_1_4 = {
		649178,
		99,
		true
	},
	world_automode_setting_2 = {
		649277,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649386,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649500,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649623,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		649736,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		649851,
		115,
		true
	},
	world_automode_setting_all_2 = {
		649966,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		650096,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		650193,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		650298,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650403,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650531,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650628,
		96,
		true
	},
	world_automode_setting_all_4 = {
		650724,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		650856,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		650952,
		97,
		true
	},
	world_automode_setting_new_1 = {
		651049,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		651174,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		651275,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651370,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651465,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651560,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651660,
		167,
		true
	},
	area_putong = {
		651827,
		87,
		true
	},
	area_anquan = {
		651914,
		87,
		true
	},
	area_yaosai = {
		652001,
		87,
		true
	},
	area_yaosai_2 = {
		652088,
		128,
		true
	},
	area_shenyuan = {
		652216,
		89,
		true
	},
	area_yinmi = {
		652305,
		86,
		true
	},
	area_renwu = {
		652391,
		86,
		true
	},
	area_zhuxian = {
		652477,
		91,
		true
	},
	area_dangan = {
		652568,
		87,
		true
	},
	charge_trade_no_error = {
		652655,
		157,
		true
	},
	world_reset_1 = {
		652812,
		130,
		true
	},
	world_reset_2 = {
		652942,
		154,
		true
	},
	world_reset_3 = {
		653096,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		653246,
		138,
		true
	},
	world_boss_unactivated = {
		653384,
		211,
		true
	},
	world_reset_tip = {
		653595,
		2953,
		true
	},
	spring_invited_2021 = {
		656548,
		236,
		true
	},
	charge_error_count_limit = {
		656784,
		131,
		true
	},
	charge_error_disable = {
		656915,
		136,
		true
	},
	levelScene_select_sp = {
		657051,
		136,
		true
	},
	word_adjustFleet = {
		657187,
		92,
		true
	},
	levelScene_select_noitem = {
		657279,
		124,
		true
	},
	story_setting_label = {
		657403,
		119,
		true
	},
	login_arrears_tips = {
		657522,
		218,
		true
	},
	Supplement_pay1 = {
		657740,
		267,
		true
	},
	Supplement_pay2 = {
		658007,
		312,
		true
	},
	Supplement_pay3 = {
		658319,
		255,
		true
	},
	Supplement_pay4 = {
		658574,
		91,
		true
	},
	world_ship_repair = {
		658665,
		148,
		true
	},
	Supplement_pay5 = {
		658813,
		207,
		true
	},
	area_unkown = {
		659020,
		90,
		true
	},
	Supplement_pay6 = {
		659110,
		94,
		true
	},
	Supplement_pay7 = {
		659204,
		94,
		true
	},
	Supplement_pay8 = {
		659298,
		88,
		true
	},
	world_battle_damage = {
		659386,
		182,
		true
	},
	setting_story_speed_1 = {
		659568,
		91,
		true
	},
	setting_story_speed_2 = {
		659659,
		91,
		true
	},
	setting_story_speed_3 = {
		659750,
		91,
		true
	},
	setting_story_speed_4 = {
		659841,
		100,
		true
	},
	story_autoplay_setting_label = {
		659941,
		119,
		true
	},
	story_autoplay_setting_1 = {
		660060,
		91,
		true
	},
	story_autoplay_setting_2 = {
		660151,
		90,
		true
	},
	meta_shop_exchange_limit = {
		660241,
		97,
		true
	},
	meta_shop_unexchange_label = {
		660338,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660437,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660538,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660650,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		661013,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		661120,
		131,
		true
	},
	common_npc_formation_tip = {
		661251,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661388,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		663295,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663433,
		138,
		true
	},
	task_lock = {
		663571,
		93,
		true
	},
	week_task_pt_name = {
		663664,
		89,
		true
	},
	week_task_award_preview_label = {
		663753,
		105,
		true
	},
	week_task_title_label = {
		663858,
		103,
		true
	},
	cattery_op_clean_success = {
		663961,
		134,
		true
	},
	cattery_op_feed_success = {
		664095,
		133,
		true
	},
	cattery_op_play_success = {
		664228,
		120,
		true
	},
	cattery_style_change_success = {
		664348,
		144,
		true
	},
	cattery_add_commander_success = {
		664492,
		126,
		true
	},
	cattery_remove_commander_success = {
		664618,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		664757,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		664905,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		665038,
		108,
		true
	},
	commander_box_was_finished = {
		665146,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		665279,
		149,
		true
	},
	comander_tool_max_cnt = {
		665428,
		111,
		true
	},
	cat_home_help = {
		665539,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		667110,
		134,
		true
	},
	cat_home_unlock = {
		667244,
		164,
		true
	},
	cat_sleep_notplay = {
		667408,
		154,
		true
	},
	cathome_style_unlock = {
		667562,
		172,
		true
	},
	commander_is_in_cattery = {
		667734,
		151,
		true
	},
	cat_home_interaction = {
		667885,
		119,
		true
	},
	cat_accelerate_left = {
		668004,
		101,
		true
	},
	common_clean = {
		668105,
		82,
		true
	},
	common_feed = {
		668187,
		87,
		true
	},
	common_play = {
		668274,
		81,
		true
	},
	game_stopwords = {
		668355,
		123,
		true
	},
	game_openwords = {
		668478,
		120,
		true
	},
	amusementpark_shop_enter = {
		668598,
		167,
		true
	},
	amusementpark_shop_exchange = {
		668765,
		179,
		true
	},
	amusementpark_shop_success = {
		668944,
		114,
		true
	},
	amusementpark_shop_special = {
		669058,
		175,
		true
	},
	amusementpark_shop_end = {
		669233,
		162,
		true
	},
	amusementpark_shop_0 = {
		669395,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669588,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		669729,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		669882,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		670026,
		187,
		true
	},
	amusementpark_help = {
		670213,
		2175,
		true
	},
	amusementpark_shop_help = {
		672388,
		560,
		true
	},
	handshake_game_help = {
		672948,
		1207,
		true
	},
	MeixiV4_help = {
		674155,
		919,
		true
	},
	activity_permanent_total = {
		675074,
		112,
		true
	},
	word_investigate = {
		675186,
		86,
		true
	},
	ambush_display_none = {
		675272,
		89,
		true
	},
	activity_permanent_help = {
		675361,
		644,
		true
	},
	activity_permanent_tips1 = {
		676005,
		172,
		true
	},
	activity_permanent_tips2 = {
		676177,
		201,
		true
	},
	activity_permanent_tips3 = {
		676378,
		182,
		true
	},
	activity_permanent_tips4 = {
		676560,
		270,
		true
	},
	activity_permanent_finished = {
		676830,
		97,
		true
	},
	idolmaster_main = {
		676927,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		678238,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678355,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678472,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678568,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678664,
		90,
		true
	},
	idolmaster_collection = {
		678754,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679500,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679600,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679700,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		679800,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		679900,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		680000,
		99,
		true
	},
	cartoon_notall = {
		680099,
		84,
		true
	},
	cartoon_haveno = {
		680183,
		124,
		true
	},
	res_cartoon_new_tip = {
		680307,
		141,
		true
	},
	memory_actiivty_ex = {
		680448,
		94,
		true
	},
	memory_activity_sp = {
		680542,
		90,
		true
	},
	memory_activity_daily = {
		680632,
		97,
		true
	},
	memory_activity_others = {
		680729,
		95,
		true
	},
	battle_end_title = {
		680824,
		92,
		true
	},
	battle_end_subtitle1 = {
		680916,
		96,
		true
	},
	battle_end_subtitle2 = {
		681012,
		96,
		true
	},
	meta_skill_dailyexp = {
		681108,
		104,
		true
	},
	meta_skill_learn = {
		681212,
		144,
		true
	},
	meta_skill_maxtip = {
		681356,
		194,
		true
	},
	meta_tactics_detail = {
		681550,
		95,
		true
	},
	meta_tactics_unlock = {
		681645,
		98,
		true
	},
	meta_tactics_switch = {
		681743,
		98,
		true
	},
	meta_skill_maxtip2 = {
		681841,
		96,
		true
	},
	activity_permanent_progress = {
		681937,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		682043,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		682145,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		682275,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682377,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682494,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682645,
		318,
		true
	},
	tec_tip_no_consumption = {
		682963,
		98,
		true
	},
	tec_tip_material_stock = {
		683061,
		92,
		true
	},
	tec_tip_to_consumption = {
		683153,
		98,
		true
	},
	onebutton_max_tip = {
		683251,
		93,
		true
	},
	target_get_tip = {
		683344,
		90,
		true
	},
	fleet_select_title = {
		683434,
		94,
		true
	},
	backyard_rename_title = {
		683528,
		97,
		true
	},
	backyard_rename_tip = {
		683625,
		107,
		true
	},
	equip_add = {
		683732,
		107,
		true
	},
	equipskin_add = {
		683839,
		118,
		true
	},
	equipskin_none = {
		683957,
		132,
		true
	},
	equipskin_typewrong = {
		684089,
		137,
		true
	},
	equipskin_typewrong_en = {
		684226,
		107,
		true
	},
	user_is_banned = {
		684333,
		164,
		true
	},
	user_is_forever_banned = {
		684497,
		135,
		true
	},
	old_class_is_close = {
		684632,
		149,
		true
	},
	activity_event_building = {
		684781,
		1919,
		true
	},
	salvage_tips = {
		686700,
		995,
		true
	},
	tips_shakebeads = {
		687695,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688672,
		109,
		true
	},
	cowboy_tips = {
		688781,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		689806,
		140,
		true
	},
	chazi_tips = {
		689946,
		938,
		true
	},
	catchteasure_help = {
		690884,
		432,
		true
	},
	unlock_tips = {
		691316,
		97,
		true
	},
	class_label_tran = {
		691413,
		88,
		true
	},
	class_label_gen = {
		691501,
		89,
		true
	},
	class_attr_store = {
		691590,
		92,
		true
	},
	class_attr_proficiency = {
		691682,
		101,
		true
	},
	class_attr_getproficiency = {
		691783,
		104,
		true
	},
	class_attr_costproficiency = {
		691887,
		105,
		true
	},
	class_label_upgrading = {
		691992,
		94,
		true
	},
	class_label_upgradetime = {
		692086,
		99,
		true
	},
	class_label_oilfield = {
		692185,
		96,
		true
	},
	class_label_goldfield = {
		692281,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692378,
		98,
		true
	},
	ship_exp_item_title = {
		692476,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692568,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692666,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		692767,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		692864,
		171,
		true
	},
	player_expResource_mail_overflow = {
		693035,
		229,
		true
	},
	tec_nation_award_finish = {
		693264,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693361,
		165,
		true
	},
	coures_exp_npc_tip = {
		693526,
		240,
		true
	},
	coures_level_tip = {
		693766,
		150,
		true
	},
	coures_tip_material_stock = {
		693916,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		694014,
		119,
		true
	},
	eatgame_tips = {
		694133,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		695146,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		695311,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695455,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695590,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		695756,
		222,
		true
	},
	battlepass_main_time = {
		695978,
		97,
		true
	},
	battlepass_main_help_2110 = {
		696075,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699399,
		1201,
		true
	},
	cruise_task_phase = {
		700600,
		96,
		true
	},
	cruise_task_tips = {
		700696,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		700788,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		701147,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701426,
		125,
		true
	},
	cruise_task_unlock = {
		701551,
		122,
		true
	},
	cruise_task_week = {
		701673,
		88,
		true
	},
	battlepass_pay_timelimit = {
		701761,
		99,
		true
	},
	battlepass_pay_acquire = {
		701860,
		107,
		true
	},
	battlepass_pay_attention = {
		701967,
		152,
		true
	},
	battlepass_acquire_attention = {
		702119,
		218,
		true
	},
	battlepass_pay_tip = {
		702337,
		115,
		true
	},
	battlepass_main_tip1 = {
		702452,
		286,
		true
	},
	battlepass_main_tip2 = {
		702738,
		238,
		true
	},
	battlepass_main_tip3 = {
		702976,
		310,
		true
	},
	battlepass_complete = {
		703286,
		128,
		true
	},
	shop_free_tag = {
		703414,
		83,
		true
	},
	quick_equip_tip1 = {
		703497,
		89,
		true
	},
	quick_equip_tip2 = {
		703586,
		92,
		true
	},
	quick_equip_tip3 = {
		703678,
		86,
		true
	},
	quick_equip_tip4 = {
		703764,
		125,
		true
	},
	quick_equip_tip5 = {
		703889,
		147,
		true
	},
	quick_equip_tip6 = {
		704036,
		183,
		true
	},
	retire_importantequipment_tips = {
		704219,
		194,
		true
	},
	settle_rewards_title = {
		704413,
		105,
		true
	},
	settle_rewards_subtitle = {
		704518,
		101,
		true
	},
	total_rewards_subtitle = {
		704619,
		99,
		true
	},
	settle_rewards_text = {
		704718,
		98,
		true
	},
	use_oil_limit_help = {
		704816,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		705086,
		115,
		true
	},
	index_awakening2 = {
		705201,
		131,
		true
	},
	index_upgrade = {
		705332,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705424,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705528,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705635,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		705743,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		705849,
		119,
		true
	},
	attr_durability = {
		705968,
		85,
		true
	},
	attr_armor = {
		706053,
		80,
		true
	},
	attr_reload = {
		706133,
		81,
		true
	},
	attr_cannon = {
		706214,
		81,
		true
	},
	attr_torpedo = {
		706295,
		82,
		true
	},
	attr_motion = {
		706377,
		81,
		true
	},
	attr_antiaircraft = {
		706458,
		87,
		true
	},
	attr_air = {
		706545,
		78,
		true
	},
	attr_hit = {
		706623,
		78,
		true
	},
	attr_antisub = {
		706701,
		82,
		true
	},
	attr_oxy_max = {
		706783,
		85,
		true
	},
	attr_ammo = {
		706868,
		82,
		true
	},
	attr_hunting_range = {
		706950,
		94,
		true
	},
	attr_luck = {
		707044,
		76,
		true
	},
	attr_consume = {
		707120,
		82,
		true
	},
	attr_speed = {
		707202,
		80,
		true
	},
	monthly_card_tip = {
		707282,
		100,
		true
	},
	shopping_error_time_limit = {
		707382,
		144,
		true
	},
	world_total_power = {
		707526,
		90,
		true
	},
	world_mileage = {
		707616,
		89,
		true
	},
	world_pressing = {
		707705,
		90,
		true
	},
	Settings_title_FPS = {
		707795,
		94,
		true
	},
	Settings_title_Notification = {
		707889,
		109,
		true
	},
	Settings_title_Other = {
		707998,
		99,
		true
	},
	Settings_title_LoginJP = {
		708097,
		101,
		true
	},
	Settings_title_Redeem = {
		708198,
		100,
		true
	},
	Settings_title_AdjustScr = {
		708298,
		109,
		true
	},
	Settings_title_Secpw = {
		708407,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708512,
		122,
		true
	},
	Settings_title_agreement = {
		708634,
		100,
		true
	},
	Settings_title_sound = {
		708734,
		96,
		true
	},
	Settings_title_resUpdate = {
		708830,
		100,
		true
	},
	Settings_title_resManage = {
		708930,
		106,
		true
	},
	Settings_title_resManage_All = {
		709036,
		116,
		true
	},
	Settings_title_resManage_Main = {
		709152,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		709272,
		116,
		true
	},
	equipment_info_change_tip = {
		709388,
		135,
		true
	},
	equipment_info_change_name_a = {
		709523,
		113,
		true
	},
	equipment_info_change_name_b = {
		709636,
		113,
		true
	},
	equipment_info_change_text_before = {
		709749,
		106,
		true
	},
	equipment_info_change_text_after = {
		709855,
		105,
		true
	},
	world_boss_progress_tip_title = {
		709960,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		710077,
		326,
		true
	},
	ssss_main_help = {
		710403,
		1980,
		true
	},
	mini_game_time = {
		712383,
		91,
		true
	},
	mini_game_score = {
		712474,
		86,
		true
	},
	mini_game_leave = {
		712560,
		112,
		true
	},
	mini_game_pause = {
		712672,
		112,
		true
	},
	mini_game_cur_score = {
		712784,
		96,
		true
	},
	mini_game_high_score = {
		712880,
		97,
		true
	},
	monopoly_world_tip1 = {
		712977,
		101,
		true
	},
	monopoly_world_tip2 = {
		713078,
		257,
		true
	},
	monopoly_world_tip3 = {
		713335,
		234,
		true
	},
	help_monopoly_world = {
		713569,
		1615,
		true
	},
	ssssmedal_tip = {
		715184,
		200,
		true
	},
	ssssmedal_name = {
		715384,
		111,
		true
	},
	ssssmedal_belonging = {
		715495,
		116,
		true
	},
	ssssmedal_name1 = {
		715611,
		100,
		true
	},
	ssssmedal_name2 = {
		715711,
		94,
		true
	},
	ssssmedal_name3 = {
		715805,
		97,
		true
	},
	ssssmedal_name4 = {
		715902,
		97,
		true
	},
	ssssmedal_name5 = {
		715999,
		97,
		true
	},
	ssssmedal_name6 = {
		716096,
		94,
		true
	},
	ssssmedal_belonging1 = {
		716190,
		105,
		true
	},
	ssssmedal_belonging2 = {
		716295,
		105,
		true
	},
	ssssmedal_desc1 = {
		716400,
		167,
		true
	},
	ssssmedal_desc2 = {
		716567,
		161,
		true
	},
	ssssmedal_desc3 = {
		716728,
		179,
		true
	},
	ssssmedal_desc4 = {
		716907,
		161,
		true
	},
	ssssmedal_desc5 = {
		717068,
		173,
		true
	},
	ssssmedal_desc6 = {
		717241,
		124,
		true
	},
	show_fate_demand_count = {
		717365,
		149,
		true
	},
	show_design_demand_count = {
		717514,
		149,
		true
	},
	blueprint_select_overflow = {
		717663,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		717791,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		718015,
		147,
		true
	},
	blueprint_exchange_select_display = {
		718162,
		116,
		true
	},
	build_rate_title = {
		718278,
		92,
		true
	},
	build_pools_intro = {
		718370,
		154,
		true
	},
	build_detail_intro = {
		718524,
		106,
		true
	},
	ssss_game_tip = {
		718630,
		1752,
		true
	},
	ssss_medal_tip = {
		720382,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		720909,
		231,
		true
	},
	battlepass_main_help_2112 = {
		721140,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724467,
		1201,
		true
	},
	littleSanDiego_npc = {
		725668,
		2062,
		true
	},
	tag_ship_unlocked = {
		727730,
		96,
		true
	},
	tag_ship_locked = {
		727826,
		94,
		true
	},
	acceleration_tips_1 = {
		727920,
		219,
		true
	},
	acceleration_tips_2 = {
		728139,
		203,
		true
	},
	noacceleration_tips = {
		728342,
		138,
		true
	},
	word_shipskin = {
		728480,
		79,
		true
	},
	settings_sound_title_bgm = {
		728559,
		108,
		true
	},
	settings_sound_title_effct = {
		728667,
		104,
		true
	},
	settings_sound_title_cv = {
		728771,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		728869,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		729001,
		108,
		true
	},
	setting_resdownload_title_music = {
		729109,
		122,
		true
	},
	setting_resdownload_title_sound = {
		729231,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729341,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729457,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729575,
		117,
		true
	},
	setting_resdownload_title_map = {
		729692,
		117,
		true
	},
	settings_battle_title = {
		729809,
		100,
		true
	},
	settings_battle_tip = {
		729909,
		138,
		true
	},
	settings_battle_Btn_edit = {
		730047,
		94,
		true
	},
	settings_battle_Btn_reset = {
		730141,
		101,
		true
	},
	settings_battle_Btn_save = {
		730242,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730339,
		97,
		true
	},
	settings_pwd_label_close = {
		730436,
		91,
		true
	},
	settings_pwd_label_open = {
		730527,
		89,
		true
	},
	word_frame = {
		730616,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730693,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		730809,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		730914,
		134,
		true
	},
	CurlingGame_tips1 = {
		731048,
		1518,
		true
	},
	maid_task_tips1 = {
		732566,
		1164,
		true
	},
	shop_akashi_pick_title = {
		733730,
		98,
		true
	},
	shop_diamond_title = {
		733828,
		97,
		true
	},
	shop_gift_title = {
		733925,
		94,
		true
	},
	shop_item_title = {
		734019,
		91,
		true
	},
	shop_charge_level_limit = {
		734110,
		102,
		true
	},
	backhill_cantupbuilding = {
		734212,
		144,
		true
	},
	pray_cant_tips = {
		734356,
		142,
		true
	},
	help_xinnian2022_feast = {
		734498,
		2621,
		true
	},
	Pray_activity_tips1 = {
		737119,
		2084,
		true
	},
	backhill_notenoughbuilding = {
		739203,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739396,
		801,
		true
	},
	help_xinnian2022_firework = {
		740197,
		1896,
		true
	},
	settings_title_account_del = {
		742093,
		105,
		true
	},
	settings_text_account_del = {
		742198,
		110,
		true
	},
	settings_text_account_del_desc = {
		742308,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742632,
		179,
		true
	},
	settings_text_account_del_btn = {
		742811,
		105,
		true
	},
	box_account_del_input = {
		742916,
		205,
		true
	},
	box_account_del_target = {
		743121,
		92,
		true
	},
	box_account_del_click = {
		743213,
		104,
		true
	},
	box_account_del_success_content = {
		743317,
		171,
		true
	},
	box_account_reborn_content = {
		743488,
		425,
		true
	},
	tip_account_del_dismatch = {
		743913,
		115,
		true
	},
	tip_account_del_reborn = {
		744028,
		138,
		true
	},
	player_manifesto_placeholder = {
		744166,
		107,
		true
	},
	box_ship_del_click = {
		744273,
		131,
		true
	},
	box_equipment_del_click = {
		744404,
		114,
		true
	},
	change_player_name_title = {
		744518,
		100,
		true
	},
	change_player_name_subtitle = {
		744618,
		125,
		true
	},
	change_player_name_input_tip = {
		744743,
		126,
		true
	},
	change_player_name_illegal = {
		744869,
		255,
		true
	},
	nodisplay_player_home_name = {
		745124,
		96,
		true
	},
	nodisplay_player_home_share = {
		745220,
		100,
		true
	},
	tactics_class_start = {
		745320,
		95,
		true
	},
	tactics_class_cancel = {
		745415,
		96,
		true
	},
	tactics_class_get_exp = {
		745511,
		97,
		true
	},
	tactics_class_spend_time = {
		745608,
		100,
		true
	},
	build_ticket_description = {
		745708,
		118,
		true
	},
	build_ticket_expire_warning = {
		745826,
		106,
		true
	},
	tip_build_ticket_expired = {
		745932,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		746098,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746264,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746387,
		203,
		true
	},
	springfes_tips1 = {
		746590,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747489,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747620,
		136,
		true
	},
	worldinpicture_help = {
		747756,
		1094,
		true
	},
	worldinpicture_task_help = {
		748850,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		749949,
		148,
		true
	},
	missile_attack_area_confirm = {
		750097,
		103,
		true
	},
	missile_attack_area_cancel = {
		750200,
		102,
		true
	},
	shipchange_alert_infleet = {
		750302,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750472,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750658,
		188,
		true
	},
	shipchange_alert_inworld = {
		750846,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		751055,
		231,
		true
	},
	shipchange_alert_indiff = {
		751286,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751452,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751690,
		227,
		true
	},
	monopoly3thre_tip = {
		751917,
		172,
		true
	},
	fushun_game3_tip = {
		752089,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753585,
		230,
		true
	},
	battlepass_main_help_2202 = {
		753815,
		3336,
		true
	},
	cruise_task_help_2202 = {
		757151,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758352,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758582,
		3366,
		true
	},
	cruise_task_help_2204 = {
		761948,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		763149,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763404,
		3351,
		true
	},
	cruise_task_help_2206 = {
		766755,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		767956,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768208,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771544,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772745,
		254,
		true
	},
	battlepass_main_help_2210 = {
		772999,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776372,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777573,
		259,
		true
	},
	battlepass_main_help_2212 = {
		777832,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781187,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782388,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782649,
		3339,
		true
	},
	cruise_task_help_2302 = {
		785988,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787189,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787456,
		3374,
		true
	},
	cruise_task_help_2304 = {
		790830,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		792031,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792287,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795620,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		796821,
		247,
		true
	},
	battlepass_main_help_2308 = {
		797068,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800416,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801617,
		261,
		true
	},
	battlepass_main_help_2310 = {
		801878,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805239,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806440,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806694,
		3328,
		true
	},
	cruise_task_help_2312 = {
		810022,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811223,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811479,
		3339,
		true
	},
	cruise_task_help_2402 = {
		814818,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		816019,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816278,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819611,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		820809,
		256,
		true
	},
	battlepass_main_help_2406 = {
		821065,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824443,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825641,
		245,
		true
	},
	battlepass_main_help_2408 = {
		825886,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829211,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830409,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830677,
		3332,
		true
	},
	cruise_task_help_2410 = {
		834009,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835207,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835498,
		3336,
		true
	},
	cruise_task_help_2412 = {
		838834,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		840020,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840298,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843609,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		844795,
		269,
		true
	},
	battlepass_main_help_2504 = {
		845064,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848381,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849567,
		269,
		true
	},
	battlepass_main_help_2506 = {
		849836,
		3320,
		true
	},
	cruise_task_help_2506 = {
		853156,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854342,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854617,
		3323,
		true
	},
	cruise_task_help_2508 = {
		857940,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		859126,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859400,
		3310,
		true
	},
	cruise_task_help_2510 = {
		862710,
		1186,
		true
	},
	attrset_reset = {
		863896,
		89,
		true
	},
	attrset_save = {
		863985,
		88,
		true
	},
	attrset_ask_save = {
		864073,
		119,
		true
	},
	attrset_save_success = {
		864192,
		111,
		true
	},
	attrset_disable = {
		864303,
		137,
		true
	},
	attrset_input_ill = {
		864440,
		102,
		true
	},
	blackfriday_help = {
		864542,
		783,
		true
	},
	eventshop_time_hint = {
		865325,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865446,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865593,
		152,
		true
	},
	sp_no_quota = {
		865745,
		117,
		true
	},
	fur_all_buy = {
		865862,
		87,
		true
	},
	fur_onekey_buy = {
		865949,
		94,
		true
	},
	littleRenown_npc = {
		866043,
		2014,
		true
	},
	tech_package_tip = {
		868057,
		428,
		true
	},
	backyard_food_shop_tip = {
		868485,
		101,
		true
	},
	dorm_2f_lock = {
		868586,
		85,
		true
	},
	word_get_way = {
		868671,
		89,
		true
	},
	word_get_date = {
		868760,
		90,
		true
	},
	enter_theme_name = {
		868850,
		107,
		true
	},
	enter_extend_food_label = {
		868957,
		93,
		true
	},
	backyard_extend_tip_1 = {
		869050,
		100,
		true
	},
	backyard_extend_tip_2 = {
		869150,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869263,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869358,
		89,
		true
	},
	email_text = {
		869447,
		95,
		true
	},
	emailhold_text = {
		869542,
		148,
		true
	},
	code_text = {
		869690,
		88,
		true
	},
	codehold_text = {
		869778,
		101,
		true
	},
	genBtn_text = {
		869879,
		87,
		true
	},
	desc_text = {
		869966,
		157,
		true
	},
	loginBtn_text = {
		870123,
		89,
		true
	},
	verification_code_req_tip1 = {
		870212,
		139,
		true
	},
	verification_code_req_tip2 = {
		870351,
		126,
		true
	},
	verification_code_req_tip3 = {
		870477,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870634,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		870830,
		159,
		true
	},
	linkBtn_text = {
		870989,
		82,
		true
	},
	amazon_link_title = {
		871071,
		104,
		true
	},
	amazon_unlink_btn_text = {
		871175,
		119,
		true
	},
	yostar_link_title = {
		871294,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871399,
		119,
		true
	},
	level_remaster_tip1 = {
		871518,
		95,
		true
	},
	level_remaster_tip2 = {
		871613,
		92,
		true
	},
	level_remaster_tip3 = {
		871705,
		89,
		true
	},
	level_remaster_tip4 = {
		871794,
		112,
		true
	},
	newserver_time = {
		871906,
		91,
		true
	},
	newserver_soldout = {
		871997,
		126,
		true
	},
	skill_learn_tip = {
		872123,
		139,
		true
	},
	newserver_build_tip = {
		872262,
		156,
		true
	},
	build_count_tip = {
		872418,
		85,
		true
	},
	help_research_package = {
		872503,
		299,
		true
	},
	lv70_package_tip = {
		872802,
		243,
		true
	},
	tech_select_tip1 = {
		873045,
		94,
		true
	},
	tech_select_tip2 = {
		873139,
		153,
		true
	},
	tech_select_tip3 = {
		873292,
		89,
		true
	},
	tech_select_tip4 = {
		873381,
		98,
		true
	},
	tech_select_tip5 = {
		873479,
		144,
		true
	},
	techpackage_item_use = {
		873623,
		264,
		true
	},
	techpackage_item_use_1 = {
		873887,
		237,
		true
	},
	techpackage_item_use_2 = {
		874124,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874374,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874584,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		874718,
		99,
		true
	},
	newserver_activity_tip = {
		874817,
		1923,
		true
	},
	newserver_shop_timelimit = {
		876740,
		111,
		true
	},
	tech_character_get = {
		876851,
		91,
		true
	},
	package_detail_tip = {
		876942,
		94,
		true
	},
	event_ui_consume = {
		877036,
		86,
		true
	},
	event_ui_recommend = {
		877122,
		94,
		true
	},
	event_ui_start = {
		877216,
		84,
		true
	},
	event_ui_giveup = {
		877300,
		85,
		true
	},
	event_ui_finish = {
		877385,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877470,
		106,
		true
	},
	battle_result_confirm = {
		877576,
		92,
		true
	},
	battle_result_targets = {
		877668,
		100,
		true
	},
	battle_result_continue = {
		877768,
		104,
		true
	},
	index_L2D = {
		877872,
		76,
		true
	},
	index_DBG = {
		877948,
		94,
		true
	},
	index_BG = {
		878042,
		84,
		true
	},
	index_CANTUSE = {
		878126,
		89,
		true
	},
	index_UNUSE = {
		878215,
		84,
		true
	},
	index_BGM = {
		878299,
		82,
		true
	},
	without_ship_to_wear = {
		878381,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878507,
		148,
		true
	},
	skinatlas_search_holder = {
		878655,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		878781,
		148,
		true
	},
	chang_ship_skin_window_title = {
		878929,
		98,
		true
	},
	world_boss_item_info = {
		879027,
		411,
		true
	},
	world_past_boss_item_info = {
		879438,
		502,
		true
	},
	world_boss_lefttime = {
		879940,
		88,
		true
	},
	world_boss_item_count_noenough = {
		880028,
		143,
		true
	},
	world_boss_item_usage_tip = {
		880171,
		172,
		true
	},
	world_boss_no_select_archives = {
		880343,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880491,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880637,
		140,
		true
	},
	world_boss_switch_archives = {
		880777,
		238,
		true
	},
	world_boss_switch_archives_success = {
		881015,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881199,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881378,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881541,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881659,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		881781,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		881907,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		882031,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882148,
		248,
		true
	},
	world_archives_boss_help = {
		882396,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886339,
		633,
		true
	},
	archives_boss_was_opened = {
		886972,
		180,
		true
	},
	current_boss_was_opened = {
		887152,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887331,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887435,
		112,
		true
	},
	world_boss_title_estimation = {
		887547,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887656,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		887759,
		108,
		true
	},
	world_boss_title_spend_time = {
		887867,
		103,
		true
	},
	world_boss_title_total_damage = {
		887970,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		888075,
		136,
		true
	},
	world_boss_current_boss_label = {
		888211,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888316,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888429,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888601,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		888746,
		123,
		true
	},
	meta_syn_value_label = {
		888869,
		98,
		true
	},
	meta_syn_finish = {
		888967,
		97,
		true
	},
	index_meta_repair = {
		889064,
		99,
		true
	},
	index_meta_tactics = {
		889163,
		100,
		true
	},
	index_meta_energy = {
		889263,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889362,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889528,
		162,
		true
	},
	tactics_no_recent_ships = {
		889690,
		123,
		true
	},
	activity_kill = {
		889813,
		89,
		true
	},
	battle_result_dmg = {
		889902,
		93,
		true
	},
	battle_result_kill_count = {
		889995,
		97,
		true
	},
	battle_result_toggle_on = {
		890092,
		102,
		true
	},
	battle_result_toggle_off = {
		890194,
		103,
		true
	},
	battle_result_continue_battle = {
		890297,
		108,
		true
	},
	battle_result_quit_battle = {
		890405,
		104,
		true
	},
	battle_result_share_battle = {
		890509,
		99,
		true
	},
	pre_combat_team = {
		890608,
		91,
		true
	},
	pre_combat_vanguard = {
		890699,
		95,
		true
	},
	pre_combat_main = {
		890794,
		91,
		true
	},
	pre_combat_submarine = {
		890885,
		96,
		true
	},
	pre_combat_targets = {
		890981,
		88,
		true
	},
	pre_combat_atlasloot = {
		891069,
		90,
		true
	},
	destroy_confirm_access = {
		891159,
		93,
		true
	},
	destroy_confirm_cancel = {
		891252,
		93,
		true
	},
	pt_count_tip = {
		891345,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891427,
		191,
		true
	},
	littleEugen_npc = {
		891618,
		1788,
		true
	},
	five_shujuhuigu = {
		893406,
		118,
		true
	},
	five_shujuhuigu1 = {
		893524,
		91,
		true
	},
	littleChaijun_npc = {
		893615,
		1739,
		true
	},
	five_qingdian = {
		895354,
		804,
		true
	},
	friend_resume_title_detail = {
		896158,
		102,
		true
	},
	item_type13_tip1 = {
		896260,
		92,
		true
	},
	item_type13_tip2 = {
		896352,
		92,
		true
	},
	item_type16_tip1 = {
		896444,
		92,
		true
	},
	item_type16_tip2 = {
		896536,
		92,
		true
	},
	item_type17_tip1 = {
		896628,
		92,
		true
	},
	item_type17_tip2 = {
		896720,
		92,
		true
	},
	five_duomaomao = {
		896812,
		901,
		true
	},
	main_4 = {
		897713,
		81,
		true
	},
	main_5 = {
		897794,
		81,
		true
	},
	honor_medal_support_tips_display = {
		897875,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898328,
		240,
		true
	},
	support_rate_title = {
		898568,
		94,
		true
	},
	support_times_limited = {
		898662,
		134,
		true
	},
	support_times_tip = {
		898796,
		93,
		true
	},
	build_times_tip = {
		898889,
		91,
		true
	},
	tactics_recent_ship_label = {
		898980,
		107,
		true
	},
	title_info = {
		899087,
		80,
		true
	},
	eventshop_unlock_info = {
		899167,
		96,
		true
	},
	eventshop_unlock_hint = {
		899263,
		117,
		true
	},
	commission_event_tip = {
		899380,
		886,
		true
	},
	decoration_medal_placeholder = {
		900266,
		125,
		true
	},
	technology_filter_placeholder = {
		900391,
		126,
		true
	},
	eva_comment_send_null = {
		900517,
		124,
		true
	},
	report_sent_thank = {
		900641,
		172,
		true
	},
	report_ship_cannot_comment = {
		900813,
		142,
		true
	},
	report_cannot_comment = {
		900955,
		137,
		true
	},
	report_sent_title = {
		901092,
		87,
		true
	},
	report_sent_desc = {
		901179,
		141,
		true
	},
	report_type_1 = {
		901320,
		95,
		true
	},
	report_type_1_1 = {
		901415,
		131,
		true
	},
	report_type_2 = {
		901546,
		95,
		true
	},
	report_type_2_1 = {
		901641,
		109,
		true
	},
	report_type_3 = {
		901750,
		92,
		true
	},
	report_type_3_1 = {
		901842,
		137,
		true
	},
	report_type_other = {
		901979,
		90,
		true
	},
	report_type_other_1 = {
		902069,
		140,
		true
	},
	report_type_other_2 = {
		902209,
		116,
		true
	},
	report_sent_help = {
		902325,
		538,
		true
	},
	rename_input = {
		902863,
		109,
		true
	},
	avatar_task_level = {
		902972,
		171,
		true
	},
	avatar_upgrad_1 = {
		903143,
		89,
		true
	},
	avatar_upgrad_2 = {
		903232,
		89,
		true
	},
	avatar_upgrad_3 = {
		903321,
		88,
		true
	},
	avatar_task_ship_1 = {
		903409,
		105,
		true
	},
	avatar_task_ship_2 = {
		903514,
		115,
		true
	},
	technology_queue_complete = {
		903629,
		101,
		true
	},
	technology_queue_processing = {
		903730,
		100,
		true
	},
	technology_queue_waiting = {
		903830,
		100,
		true
	},
	technology_queue_getaward = {
		903930,
		101,
		true
	},
	technology_daily_refresh = {
		904031,
		114,
		true
	},
	technology_queue_full = {
		904145,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904294,
		190,
		true
	},
	technology_consume = {
		904484,
		109,
		true
	},
	technology_request = {
		904593,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904693,
		274,
		true
	},
	playervtae_setting_btn_label = {
		904967,
		107,
		true
	},
	technology_queue_in_success = {
		905074,
		121,
		true
	},
	star_require_enemy_text = {
		905195,
		135,
		true
	},
	star_require_enemy_title = {
		905330,
		106,
		true
	},
	star_require_enemy_check = {
		905436,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905530,
		115,
		true
	},
	technology_detail = {
		905645,
		93,
		true
	},
	technology_mission_unfinish = {
		905738,
		106,
		true
	},
	word_chinese = {
		905844,
		82,
		true
	},
	word_japanese_3 = {
		905926,
		82,
		true
	},
	word_japanese_2 = {
		906008,
		82,
		true
	},
	word_japanese = {
		906090,
		80,
		true
	},
	avatarframe_got = {
		906170,
		88,
		true
	},
	item_is_max_cnt = {
		906258,
		115,
		true
	},
	level_fleet_ship_desc = {
		906373,
		98,
		true
	},
	level_fleet_sub_desc = {
		906471,
		97,
		true
	},
	summerland_tip = {
		906568,
		542,
		true
	},
	icecreamgame_tip = {
		907110,
		1943,
		true
	},
	unlock_date_tip = {
		909053,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		909171,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909360,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909509,
		163,
		true
	},
	mail_filter_placeholder = {
		909672,
		123,
		true
	},
	recently_sticker_placeholder = {
		909795,
		141,
		true
	},
	backhill_campusfestival_tip = {
		909936,
		1548,
		true
	},
	mini_cookgametip = {
		911484,
		1206,
		true
	},
	cook_game_Albacore = {
		912690,
		112,
		true
	},
	cook_game_august = {
		912802,
		94,
		true
	},
	cook_game_elbe = {
		912896,
		102,
		true
	},
	cook_game_hakuryu = {
		912998,
		116,
		true
	},
	cook_game_howe = {
		913114,
		117,
		true
	},
	cook_game_marcopolo = {
		913231,
		113,
		true
	},
	cook_game_noshiro = {
		913344,
		106,
		true
	},
	cook_game_pnelope = {
		913450,
		119,
		true
	},
	cook_game_laffey = {
		913569,
		137,
		true
	},
	cook_game_janus = {
		913706,
		140,
		true
	},
	cook_game_flandre = {
		913846,
		120,
		true
	},
	cook_game_constellation = {
		913966,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		914134,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914274,
		237,
		true
	},
	random_ship_on = {
		914511,
		125,
		true
	},
	random_ship_off_0 = {
		914636,
		190,
		true
	},
	random_ship_off = {
		914826,
		173,
		true
	},
	random_ship_forbidden = {
		914999,
		178,
		true
	},
	random_ship_now = {
		915177,
		97,
		true
	},
	random_ship_label = {
		915274,
		102,
		true
	},
	player_vitae_skin_setting = {
		915376,
		107,
		true
	},
	random_ship_tips1 = {
		915483,
		160,
		true
	},
	random_ship_tips2 = {
		915643,
		130,
		true
	},
	random_ship_before = {
		915773,
		118,
		true
	},
	random_ship_and_skin_title = {
		915891,
		114,
		true
	},
	random_ship_frequse_mode = {
		916005,
		100,
		true
	},
	random_ship_locked_mode = {
		916105,
		105,
		true
	},
	littleSpee_npc = {
		916210,
		2014,
		true
	},
	random_flag_ship = {
		918224,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918325,
		117,
		true
	},
	expedition_drop_use_out = {
		918442,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918596,
		108,
		true
	},
	ex_pass_use = {
		918704,
		81,
		true
	},
	defense_formation_tip_npc = {
		918785,
		195,
		true
	},
	pgs_login_tip = {
		918980,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919264,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919493,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		919737,
		373,
		true
	},
	pgs_binding_account = {
		920110,
		118,
		true
	},
	pgs_unbind = {
		920228,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920335,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920511,
		271,
		true
	},
	word_item = {
		920782,
		85,
		true
	},
	word_tool = {
		920867,
		85,
		true
	},
	word_other = {
		920952,
		86,
		true
	},
	ryza_word_equip = {
		921038,
		91,
		true
	},
	ryza_rest_produce_count = {
		921129,
		113,
		true
	},
	ryza_composite_confirm = {
		921242,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921361,
		119,
		true
	},
	ryza_composite_count = {
		921480,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921579,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921687,
		128,
		true
	},
	ryza_tip_put_materials = {
		921815,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		921975,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		922142,
		128,
		true
	},
	ryza_material_not_enough = {
		922270,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922464,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922606,
		156,
		true
	},
	ryza_tip_no_item = {
		922762,
		119,
		true
	},
	ryza_ui_show_acess = {
		922881,
		104,
		true
	},
	ryza_tip_no_recipe = {
		922985,
		124,
		true
	},
	ryza_tip_item_access = {
		923109,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923257,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923400,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923499,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923598,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923701,
		113,
		true
	},
	ryza_tip_control_buff = {
		923814,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		923967,
		105,
		true
	},
	ryza_tip_control = {
		924072,
		135,
		true
	},
	ryza_tip_main = {
		924207,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925661,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		925833,
		99,
		true
	},
	ryza_composite_help_tip = {
		925932,
		476,
		true
	},
	ryza_control_help_tip = {
		926408,
		296,
		true
	},
	ryza_mini_game = {
		926704,
		351,
		true
	},
	ryza_task_level_desc = {
		927055,
		96,
		true
	},
	ryza_task_tag_explore = {
		927151,
		91,
		true
	},
	ryza_task_tag_battle = {
		927242,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927332,
		92,
		true
	},
	ryza_task_tag_develop = {
		927424,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927515,
		93,
		true
	},
	ryza_task_tag_build = {
		927608,
		95,
		true
	},
	ryza_task_tag_create = {
		927703,
		96,
		true
	},
	ryza_task_tag_daily = {
		927799,
		95,
		true
	},
	ryza_task_detail_content = {
		927894,
		94,
		true
	},
	ryza_task_detail_award = {
		927988,
		92,
		true
	},
	ryza_task_go = {
		928080,
		82,
		true
	},
	ryza_task_get = {
		928162,
		83,
		true
	},
	ryza_task_get_all = {
		928245,
		93,
		true
	},
	ryza_task_confirm = {
		928338,
		87,
		true
	},
	ryza_task_cancel = {
		928425,
		86,
		true
	},
	ryza_task_level_num = {
		928511,
		98,
		true
	},
	ryza_task_level_add = {
		928609,
		95,
		true
	},
	ryza_task_submit = {
		928704,
		86,
		true
	},
	ryza_task_detail = {
		928790,
		86,
		true
	},
	ryza_composite_words = {
		928876,
		720,
		true
	},
	ryza_task_help_tip = {
		929596,
		345,
		true
	},
	hotspring_buff = {
		929941,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		930092,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		930255,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930364,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930476,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930634,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		930746,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		930905,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		931015,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		931166,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931282,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931419,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931570,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		931727,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		931870,
		157,
		true
	},
	index_dressed = {
		932027,
		92,
		true
	},
	random_ship_custom_mode = {
		932119,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		932242,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932351,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932463,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932621,
		161,
		true
	},
	hotspring_shop_insufficient = {
		932782,
		194,
		true
	},
	hotspring_shop_success1 = {
		932976,
		108,
		true
	},
	hotspring_shop_success2 = {
		933084,
		111,
		true
	},
	hotspring_shop_finish = {
		933195,
		161,
		true
	},
	hotspring_shop_end = {
		933356,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933517,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933641,
		137,
		true
	},
	hotspring_shop_touch3 = {
		933778,
		127,
		true
	},
	hotspring_shop_exchanged = {
		933905,
		154,
		true
	},
	hotspring_shop_exchange = {
		934059,
		188,
		true
	},
	hotspring_tip1 = {
		934247,
		151,
		true
	},
	hotspring_tip2 = {
		934398,
		111,
		true
	},
	hotspring_help = {
		934509,
		785,
		true
	},
	hotspring_expand = {
		935294,
		146,
		true
	},
	hotspring_shop_help = {
		935440,
		608,
		true
	},
	resorts_help = {
		936048,
		865,
		true
	},
	pvzminigame_help = {
		936913,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938467,
		728,
		true
	},
	beach_guard_chaijun = {
		939195,
		192,
		true
	},
	beach_guard_jianye = {
		939387,
		167,
		true
	},
	beach_guard_lituoliao = {
		939554,
		287,
		true
	},
	beach_guard_bominghan = {
		939841,
		243,
		true
	},
	beach_guard_nengdai = {
		940084,
		287,
		true
	},
	beach_guard_m_craft = {
		940371,
		156,
		true
	},
	beach_guard_m_atk = {
		940527,
		136,
		true
	},
	beach_guard_m_guard = {
		940663,
		153,
		true
	},
	beach_guard_m_craft_name = {
		940816,
		100,
		true
	},
	beach_guard_m_atk_name = {
		940916,
		98,
		true
	},
	beach_guard_m_guard_name = {
		941014,
		100,
		true
	},
	beach_guard_e1 = {
		941114,
		99,
		true
	},
	beach_guard_e2 = {
		941213,
		93,
		true
	},
	beach_guard_e3 = {
		941306,
		96,
		true
	},
	beach_guard_e4 = {
		941402,
		96,
		true
	},
	beach_guard_e5 = {
		941498,
		96,
		true
	},
	beach_guard_e6 = {
		941594,
		90,
		true
	},
	beach_guard_e7 = {
		941684,
		102,
		true
	},
	beach_guard_e1_desc = {
		941786,
		138,
		true
	},
	beach_guard_e2_desc = {
		941924,
		165,
		true
	},
	beach_guard_e3_desc = {
		942089,
		165,
		true
	},
	beach_guard_e4_desc = {
		942254,
		174,
		true
	},
	beach_guard_e5_desc = {
		942428,
		153,
		true
	},
	beach_guard_e6_desc = {
		942581,
		318,
		true
	},
	beach_guard_e7_desc = {
		942899,
		165,
		true
	},
	ninghai_nianye = {
		943064,
		133,
		true
	},
	yingrui_nianye = {
		943197,
		145,
		true
	},
	zhaohe_nianye = {
		943342,
		162,
		true
	},
	zhenhai_nianye = {
		943504,
		145,
		true
	},
	haitian_nianye = {
		943649,
		166,
		true
	},
	taiyuan_nianye = {
		943815,
		133,
		true
	},
	yixian_nianye = {
		943948,
		162,
		true
	},
	activity_yanhua_tip1 = {
		944110,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944200,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944302,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944416,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944557,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944677,
		126,
		true
	},
	activity_yanhua_tip7 = {
		944803,
		163,
		true
	},
	activity_yanhua_tip8 = {
		944966,
		111,
		true
	},
	help_chunjie2023 = {
		945077,
		1515,
		true
	},
	sevenday_nianye = {
		946592,
		571,
		true
	},
	tip_nianye = {
		947163,
		131,
		true
	},
	couplete_activty_desc = {
		947294,
		316,
		true
	},
	couplete_click_desc = {
		947610,
		141,
		true
	},
	couplet_index_desc = {
		947751,
		90,
		true
	},
	couplete_help = {
		947841,
		711,
		true
	},
	couplete_drag_tip = {
		948552,
		130,
		true
	},
	couplete_remind = {
		948682,
		96,
		true
	},
	couplete_complete = {
		948778,
		114,
		true
	},
	couplete_enter = {
		948892,
		133,
		true
	},
	couplete_stay = {
		949025,
		127,
		true
	},
	couplete_task = {
		949152,
		125,
		true
	},
	couplete_pass_1 = {
		949277,
		106,
		true
	},
	couplete_pass_2 = {
		949383,
		106,
		true
	},
	couplete_fail_1 = {
		949489,
		118,
		true
	},
	couplete_fail_2 = {
		949607,
		121,
		true
	},
	couplete_pair_1 = {
		949728,
		100,
		true
	},
	couplete_pair_2 = {
		949828,
		100,
		true
	},
	couplete_pair_3 = {
		949928,
		100,
		true
	},
	couplete_pair_4 = {
		950028,
		100,
		true
	},
	couplete_pair_5 = {
		950128,
		100,
		true
	},
	couplete_pair_6 = {
		950228,
		100,
		true
	},
	couplete_pair_7 = {
		950328,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950428,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950617,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		950816,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		950975,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951248,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951411,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		951682,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		951863,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		952113,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952261,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952473,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		952711,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		952848,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		953064,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953220,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953358,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953516,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		953725,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		953907,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954190,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954430,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954524,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954624,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		954721,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		954867,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		954978,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		955101,
		1458,
		true
	},
	multiple_sorties_title = {
		956559,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956657,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		956763,
		178,
		true
	},
	multiple_sorties_times = {
		956941,
		98,
		true
	},
	multiple_sorties_tip = {
		957039,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957264,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957377,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957538,
		164,
		true
	},
	multiple_sorties_cost3 = {
		957702,
		167,
		true
	},
	multiple_sorties_stopped = {
		957869,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		957966,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		958160,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958305,
		151,
		true
	},
	multiple_sorties_finish = {
		958456,
		120,
		true
	},
	multiple_sorties_stop = {
		958576,
		118,
		true
	},
	multiple_sorties_stop_end = {
		958694,
		132,
		true
	},
	multiple_sorties_end_status = {
		958826,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		959040,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959188,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959324,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959450,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959620,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		959746,
		114,
		true
	},
	multiple_sorties_main_tip = {
		959860,
		280,
		true
	},
	multiple_sorties_main_end = {
		960140,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960362,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960464,
		108,
		true
	},
	msgbox_text_battle = {
		960572,
		88,
		true
	},
	pre_combat_start = {
		960660,
		86,
		true
	},
	pre_combat_start_en = {
		960746,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		960841,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		961057,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961239,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961445,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961621,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		961729,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		961834,
		108,
		true
	},
	Valentine_minigame_label1 = {
		961942,
		98,
		true
	},
	Valentine_minigame_label2 = {
		962040,
		116,
		true
	},
	Valentine_minigame_label3 = {
		962156,
		116,
		true
	},
	sort_energy = {
		962272,
		99,
		true
	},
	dockyard_search_holder = {
		962371,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962475,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962648,
		170,
		true
	},
	loveletter_exchange_confirm = {
		962818,
		285,
		true
	},
	loveletter_exchange_button = {
		963103,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963199,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963354,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963541,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963671,
		179,
		true
	},
	loveletter_recover_tip4 = {
		963850,
		142,
		true
	},
	loveletter_recover_tip5 = {
		963992,
		187,
		true
	},
	loveletter_recover_tip6 = {
		964179,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964362,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964581,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		964686,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		964791,
		95,
		true
	},
	loveletter_recover_text1 = {
		964886,
		400,
		true
	},
	loveletter_recover_text2 = {
		965286,
		411,
		true
	},
	battle_text_common_1 = {
		965697,
		207,
		true
	},
	battle_text_common_2 = {
		965904,
		252,
		true
	},
	battle_text_common_3 = {
		966156,
		201,
		true
	},
	battle_text_common_4 = {
		966357,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966610,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		966742,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		966877,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		967009,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		967141,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967266,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967401,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967536,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967680,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		967833,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		967981,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		968119,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968257,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968395,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968533,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968671,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		968809,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		968980,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969244,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969499,
		229,
		true
	},
	battle_text_yunxian_1 = {
		969728,
		182,
		true
	},
	battle_text_yunxian_2 = {
		969910,
		155,
		true
	},
	battle_text_yunxian_3 = {
		970065,
		164,
		true
	},
	battle_text_haidao_1 = {
		970229,
		151,
		true
	},
	battle_text_haidao_2 = {
		970380,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970549,
		134,
		true
	},
	battle_text_luodeni_1 = {
		970683,
		187,
		true
	},
	battle_text_luodeni_2 = {
		970870,
		205,
		true
	},
	battle_text_luodeni_3 = {
		971075,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971268,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971449,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971630,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		971820,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		972011,
		189,
		true
	},
	battle_text_lumei_1 = {
		972200,
		116,
		true
	},
	series_enemy_mood = {
		972316,
		93,
		true
	},
	series_enemy_mood_error = {
		972409,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972580,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972680,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		972786,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		972889,
		103,
		true
	},
	series_enemy_cost = {
		972992,
		96,
		true
	},
	series_enemy_SP_count = {
		973088,
		100,
		true
	},
	series_enemy_SP_error = {
		973188,
		127,
		true
	},
	series_enemy_unlock = {
		973315,
		153,
		true
	},
	series_enemy_storyunlock = {
		973468,
		118,
		true
	},
	series_enemy_storyreward = {
		973586,
		100,
		true
	},
	series_enemy_help = {
		973686,
		2487,
		true
	},
	series_enemy_score = {
		976173,
		91,
		true
	},
	series_enemy_total_score = {
		976264,
		103,
		true
	},
	setting_label_private = {
		976367,
		97,
		true
	},
	setting_label_licence = {
		976464,
		97,
		true
	},
	series_enemy_reward = {
		976561,
		97,
		true
	},
	series_enemy_mode_1 = {
		976658,
		95,
		true
	},
	series_enemy_mode_2 = {
		976753,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		976848,
		97,
		true
	},
	series_enemy_team_notenough = {
		976945,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		977155,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977264,
		114,
		true
	},
	limit_team_character_tips = {
		977378,
		162,
		true
	},
	game_room_help = {
		977540,
		1728,
		true
	},
	game_cannot_go = {
		979268,
		108,
		true
	},
	game_ticket_notenough = {
		979376,
		182,
		true
	},
	game_ticket_max_all = {
		979558,
		247,
		true
	},
	game_ticket_max_month = {
		979805,
		267,
		true
	},
	game_icon_notenough = {
		980072,
		171,
		true
	},
	game_goldbyicon = {
		980243,
		141,
		true
	},
	game_icon_max = {
		980384,
		229,
		true
	},
	caibulin_tip1 = {
		980613,
		125,
		true
	},
	caibulin_tip2 = {
		980738,
		165,
		true
	},
	caibulin_tip3 = {
		980903,
		125,
		true
	},
	caibulin_tip4 = {
		981028,
		168,
		true
	},
	caibulin_tip5 = {
		981196,
		125,
		true
	},
	caibulin_tip6 = {
		981321,
		165,
		true
	},
	caibulin_tip7 = {
		981486,
		125,
		true
	},
	caibulin_tip8 = {
		981611,
		165,
		true
	},
	caibulin_tip9 = {
		981776,
		177,
		true
	},
	caibulin_tip10 = {
		981953,
		172,
		true
	},
	caibulin_help = {
		982125,
		560,
		true
	},
	caibulin_tip11 = {
		982685,
		136,
		true
	},
	caibulin_lock_tip = {
		982821,
		145,
		true
	},
	gametip_xiaoqiye = {
		982966,
		2162,
		true
	},
	event_recommend_level1 = {
		985128,
		205,
		true
	},
	doa_minigame_Luna = {
		985333,
		87,
		true
	},
	doa_minigame_Misaki = {
		985420,
		92,
		true
	},
	doa_minigame_Marie = {
		985512,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985614,
		92,
		true
	},
	doa_minigame_help = {
		985706,
		308,
		true
	},
	gametip_xiaokewei = {
		986014,
		2159,
		true
	},
	doa_character_select_confirm = {
		988173,
		232,
		true
	},
	blueprint_combatperformance = {
		988405,
		103,
		true
	},
	blueprint_shipperformance = {
		988508,
		98,
		true
	},
	blueprint_researching = {
		988606,
		100,
		true
	},
	sculpture_drawline_tip = {
		988706,
		138,
		true
	},
	sculpture_drawline_done = {
		988844,
		160,
		true
	},
	sculpture_drawline_exit = {
		989004,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989259,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989446,
		154,
		true
	},
	sculpture_close_tip = {
		989600,
		107,
		true
	},
	gift_act_help = {
		989707,
		957,
		true
	},
	gift_act_drawline_help = {
		990664,
		966,
		true
	},
	gift_act_tips = {
		991630,
		103,
		true
	},
	expedition_award_tip = {
		991733,
		160,
		true
	},
	island_act_tips1 = {
		991893,
		110,
		true
	},
	haidaojudian_help = {
		992003,
		3101,
		true
	},
	haidaojudian_building_tip = {
		995104,
		144,
		true
	},
	workbench_help = {
		995248,
		799,
		true
	},
	workbench_need_materials = {
		996047,
		100,
		true
	},
	workbench_tips1 = {
		996147,
		121,
		true
	},
	workbench_tips2 = {
		996268,
		121,
		true
	},
	workbench_tips3 = {
		996389,
		118,
		true
	},
	workbench_tips4 = {
		996507,
		105,
		true
	},
	workbench_tips5 = {
		996612,
		126,
		true
	},
	workbench_tips6 = {
		996738,
		121,
		true
	},
	workbench_tips7 = {
		996859,
		85,
		true
	},
	workbench_tips8 = {
		996944,
		91,
		true
	},
	workbench_tips9 = {
		997035,
		91,
		true
	},
	workbench_tips10 = {
		997126,
		116,
		true
	},
	island_help = {
		997242,
		610,
		true
	},
	islandnode_tips1 = {
		997852,
		98,
		true
	},
	islandnode_tips2 = {
		997950,
		84,
		true
	},
	islandnode_tips3 = {
		998034,
		110,
		true
	},
	islandnode_tips4 = {
		998144,
		110,
		true
	},
	islandnode_tips5 = {
		998254,
		138,
		true
	},
	islandnode_tips6 = {
		998392,
		116,
		true
	},
	islandnode_tips7 = {
		998508,
		143,
		true
	},
	islandnode_tips8 = {
		998651,
		165,
		true
	},
	islandnode_tips9 = {
		998816,
		165,
		true
	},
	islandshop_tips1 = {
		998981,
		104,
		true
	},
	islandshop_tips2 = {
		999085,
		86,
		true
	},
	islandshop_tips3 = {
		999171,
		86,
		true
	},
	islandshop_tips4 = {
		999257,
		88,
		true
	},
	island_shop_limit_error = {
		999345,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999523,
		178,
		true
	},
	chargetip_monthcard_1 = {
		999701,
		162,
		true
	},
	chargetip_monthcard_2 = {
		999863,
		167,
		true
	},
	chargetip_crusing = {
		1000030,
		135,
		true
	},
	chargetip_giftpackage = {
		1000165,
		173,
		true
	},
	package_view_1 = {
		1000338,
		136,
		true
	},
	package_view_2 = {
		1000474,
		139,
		true
	},
	package_view_3 = {
		1000613,
		108,
		true
	},
	package_view_4 = {
		1000721,
		90,
		true
	},
	probabilityskinshop_tip = {
		1000811,
		184,
		true
	},
	skin_gift_desc = {
		1000995,
		289,
		true
	},
	springtask_tip = {
		1001284,
		330,
		true
	},
	island_build_desc = {
		1001614,
		152,
		true
	},
	island_history_desc = {
		1001766,
		159,
		true
	},
	island_build_level = {
		1001925,
		90,
		true
	},
	island_game_limit_help = {
		1002015,
		135,
		true
	},
	island_game_limit_num = {
		1002150,
		97,
		true
	},
	ore_minigame_help = {
		1002247,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003465,
		99,
		true
	},
	meta_shop_tip = {
		1003564,
		119,
		true
	},
	pt_shop_tran_tip = {
		1003683,
		248,
		true
	},
	urdraw_tip = {
		1003931,
		141,
		true
	},
	urdraw_complement = {
		1004072,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004253,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004349,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004445,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004541,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004637,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1004733,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1004867,
		162,
		true
	},
	charge_tip_crusing_label = {
		1005029,
		106,
		true
	},
	mktea_1 = {
		1005135,
		177,
		true
	},
	mktea_2 = {
		1005312,
		144,
		true
	},
	mktea_3 = {
		1005456,
		147,
		true
	},
	mktea_4 = {
		1005603,
		229,
		true
	},
	mktea_5 = {
		1005832,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1006055,
		99,
		true
	},
	notice_input_desc = {
		1006154,
		102,
		true
	},
	notice_label_send = {
		1006256,
		87,
		true
	},
	notice_label_room = {
		1006343,
		90,
		true
	},
	notice_label_recv = {
		1006433,
		87,
		true
	},
	notice_label_tip = {
		1006520,
		154,
		true
	},
	littleTaihou_npc = {
		1006674,
		1981,
		true
	},
	disassemble_selected = {
		1008655,
		93,
		true
	},
	disassemble_available = {
		1008748,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1008845,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1008972,
		132,
		true
	},
	word_status_activity = {
		1009104,
		124,
		true
	},
	word_status_challenge = {
		1009228,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009356,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009574,
		209,
		true
	},
	battle_result_total_time = {
		1009783,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1009889,
		253,
		true
	},
	game_room_shooting_tip = {
		1010142,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010238,
		193,
		true
	},
	game_ticket_current_month = {
		1010431,
		107,
		true
	},
	game_icon_max_full = {
		1010538,
		173,
		true
	},
	pre_combat_consume = {
		1010711,
		91,
		true
	},
	file_down_msgbox = {
		1010802,
		222,
		true
	},
	file_down_mgr_title = {
		1011024,
		119,
		true
	},
	file_down_mgr_progress = {
		1011143,
		91,
		true
	},
	file_down_mgr_error = {
		1011234,
		205,
		true
	},
	last_building_not_shown = {
		1011439,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011565,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011676,
		167,
		true
	},
	main_group_msgbox_content = {
		1011843,
		285,
		true
	},
	word_maingroup_checking = {
		1012128,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012230,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012336,
		155,
		true
	},
	word_maingroup_updating = {
		1012491,
		99,
		true
	},
	word_maingroup_idle = {
		1012590,
		101,
		true
	},
	word_maingroup_latest = {
		1012691,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1012788,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1012892,
		150,
		true
	},
	group_download_tip = {
		1013042,
		194,
		true
	},
	word_manga_checking = {
		1013236,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013334,
		102,
		true
	},
	word_manga_checkfailure = {
		1013436,
		151,
		true
	},
	word_manga_updating = {
		1013587,
		98,
		true
	},
	word_manga_updatesuccess = {
		1013685,
		100,
		true
	},
	word_manga_updatefailure = {
		1013785,
		146,
		true
	},
	cryptolalia_lock_res = {
		1013931,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1014032,
		109,
		true
	},
	cryptolalia_timelimie = {
		1014141,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014238,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014364,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014472,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014618,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1014728,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1014835,
		113,
		true
	},
	cryptolalia_exchange = {
		1014948,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1015047,
		110,
		true
	},
	cryptolalia_list_title = {
		1015157,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015264,
		100,
		true
	},
	cryptolalia_download_done = {
		1015364,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015473,
		105,
		true
	},
	cryptolalia_unopen = {
		1015578,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015669,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1015863,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1015986,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1016106,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016229,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016329,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016437,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016543,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016649,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1016749,
		118,
		true
	},
	activityboss_sp_score_target = {
		1016867,
		110,
		true
	},
	activityboss_sp_score = {
		1016977,
		100,
		true
	},
	activityboss_sp_score_update = {
		1017077,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017190,
		120,
		true
	},
	collect_page_got = {
		1017310,
		92,
		true
	},
	charge_menu_month_tip = {
		1017402,
		154,
		true
	},
	activity_shop_title = {
		1017556,
		95,
		true
	},
	street_shop_title = {
		1017651,
		93,
		true
	},
	military_shop_title = {
		1017744,
		89,
		true
	},
	quota_shop_title1 = {
		1017833,
		93,
		true
	},
	sham_shop_title = {
		1017926,
		91,
		true
	},
	fragment_shop_title = {
		1018017,
		92,
		true
	},
	guild_shop_title = {
		1018109,
		89,
		true
	},
	medal_shop_title = {
		1018198,
		86,
		true
	},
	meta_shop_title = {
		1018284,
		83,
		true
	},
	mini_game_shop_title = {
		1018367,
		96,
		true
	},
	metaskill_up = {
		1018463,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018675,
		205,
		true
	},
	msgbox_repair_cipher = {
		1018880,
		117,
		true
	},
	msgbox_repair_title = {
		1018997,
		89,
		true
	},
	equip_skin_detail_count = {
		1019086,
		97,
		true
	},
	faest_nothing_to_get = {
		1019183,
		123,
		true
	},
	feast_click_to_close = {
		1019306,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019415,
		102,
		true
	},
	feast_task_btn_label = {
		1019517,
		95,
		true
	},
	feast_task_pt_label = {
		1019612,
		93,
		true
	},
	feast_task_pt_level = {
		1019705,
		87,
		true
	},
	feast_task_pt_get = {
		1019792,
		90,
		true
	},
	feast_task_pt_got = {
		1019882,
		90,
		true
	},
	feast_task_tag_daily = {
		1019972,
		97,
		true
	},
	feast_task_tag_activity = {
		1020069,
		100,
		true
	},
	feast_label_make_invitation = {
		1020169,
		106,
		true
	},
	feast_no_invitation = {
		1020275,
		110,
		true
	},
	feast_no_gift = {
		1020385,
		104,
		true
	},
	feast_label_give_invitation = {
		1020489,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020592,
		110,
		true
	},
	feast_label_give_gift = {
		1020702,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1020802,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1020909,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1021079,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021203,
		147,
		true
	},
	feast_res_window_title = {
		1021350,
		92,
		true
	},
	feast_res_window_go_label = {
		1021442,
		98,
		true
	},
	feast_tip = {
		1021540,
		422,
		true
	},
	feast_invitation_part1 = {
		1021962,
		138,
		true
	},
	feast_invitation_part2 = {
		1022100,
		229,
		true
	},
	feast_invitation_part3 = {
		1022329,
		265,
		true
	},
	feast_invitation_part4 = {
		1022594,
		180,
		true
	},
	uscastle2023_help = {
		1022774,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024668,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1024805,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1025172,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025311,
		133,
		true
	},
	shoot_preview = {
		1025444,
		89,
		true
	},
	hit_preview = {
		1025533,
		87,
		true
	},
	story_label_skip = {
		1025620,
		92,
		true
	},
	story_label_auto = {
		1025712,
		89,
		true
	},
	launch_ball_skill_desc = {
		1025801,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1025899,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026020,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026196,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026314,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026664,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1026783,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1026995,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1027111,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027370,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027486,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027666,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1027779,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1028013,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028134,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028364,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028482,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1028707,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1028891,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1029008,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1030811,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1033851,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1033994,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1034140,
		107,
		true
	},
	launchball_minigame_help = {
		1034247,
		357,
		true
	},
	launchball_minigame_select = {
		1034604,
		117,
		true
	},
	launchball_minigame_un_select = {
		1034721,
		133,
		true
	},
	launchball_minigame_shop = {
		1034854,
		109,
		true
	},
	launchball_lock_Shinano = {
		1034963,
		177,
		true
	},
	launchball_lock_Yura = {
		1035140,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035314,
		179,
		true
	},
	launchball_spilt_series = {
		1035493,
		193,
		true
	},
	launchball_spilt_mix = {
		1035686,
		296,
		true
	},
	launchball_spilt_over = {
		1035982,
		252,
		true
	},
	launchball_spilt_many = {
		1036234,
		183,
		true
	},
	luckybag_skin_isani = {
		1036417,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036512,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036605,
		97,
		true
	},
	racing_cost = {
		1036702,
		88,
		true
	},
	racing_rank_top_text = {
		1036790,
		96,
		true
	},
	racing_rank_half_h = {
		1036886,
		100,
		true
	},
	racing_rank_no_data = {
		1036986,
		107,
		true
	},
	racing_minigame_help = {
		1037093,
		357,
		true
	},
	child_msg_title_detail = {
		1037450,
		92,
		true
	},
	child_msg_title_tip = {
		1037542,
		87,
		true
	},
	child_msg_owned = {
		1037629,
		93,
		true
	},
	child_polaroid_get_tip = {
		1037722,
		165,
		true
	},
	child_close_tip = {
		1037887,
		109,
		true
	},
	word_month = {
		1037996,
		77,
		true
	},
	word_which_month = {
		1038073,
		91,
		true
	},
	word_which_week = {
		1038164,
		87,
		true
	},
	word_in_one_week = {
		1038251,
		89,
		true
	},
	word_week_title = {
		1038340,
		85,
		true
	},
	word_harbour = {
		1038425,
		82,
		true
	},
	child_btn_target = {
		1038507,
		86,
		true
	},
	child_btn_collect = {
		1038593,
		90,
		true
	},
	child_btn_mind = {
		1038683,
		87,
		true
	},
	child_btn_bag = {
		1038770,
		86,
		true
	},
	child_btn_news = {
		1038856,
		99,
		true
	},
	child_main_help = {
		1038955,
		526,
		true
	},
	child_archive_name = {
		1039481,
		88,
		true
	},
	child_news_import_title = {
		1039569,
		105,
		true
	},
	child_news_other_title = {
		1039674,
		104,
		true
	},
	child_favor_progress = {
		1039778,
		101,
		true
	},
	child_favor_lock1 = {
		1039879,
		92,
		true
	},
	child_favor_lock2 = {
		1039971,
		92,
		true
	},
	child_target_lock_tip = {
		1040063,
		140,
		true
	},
	child_target_progress = {
		1040203,
		97,
		true
	},
	child_target_finish_tip = {
		1040300,
		133,
		true
	},
	child_target_time_title = {
		1040433,
		102,
		true
	},
	child_target_title1 = {
		1040535,
		95,
		true
	},
	child_target_title2 = {
		1040630,
		95,
		true
	},
	child_item_type0 = {
		1040725,
		89,
		true
	},
	child_item_type1 = {
		1040814,
		86,
		true
	},
	child_item_type2 = {
		1040900,
		86,
		true
	},
	child_item_type3 = {
		1040986,
		86,
		true
	},
	child_item_type4 = {
		1041072,
		89,
		true
	},
	child_mind_empty_tip = {
		1041161,
		119,
		true
	},
	child_mind_finish_title = {
		1041280,
		96,
		true
	},
	child_mind_processing_title = {
		1041376,
		100,
		true
	},
	child_mind_time_title = {
		1041476,
		100,
		true
	},
	child_collect_lock = {
		1041576,
		93,
		true
	},
	child_nature_title = {
		1041669,
		91,
		true
	},
	child_btn_review = {
		1041760,
		92,
		true
	},
	child_schedule_empty_tip = {
		1041852,
		158,
		true
	},
	child_schedule_event_tip = {
		1042010,
		131,
		true
	},
	child_schedule_sure_tip = {
		1042141,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042374,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042532,
		176,
		true
	},
	child_plan_check_tip2 = {
		1042708,
		170,
		true
	},
	child_plan_check_tip3 = {
		1042878,
		176,
		true
	},
	child_plan_check_tip4 = {
		1043054,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043206,
		160,
		true
	},
	child_plan_event = {
		1043366,
		92,
		true
	},
	child_btn_home = {
		1043458,
		84,
		true
	},
	child_option_limit = {
		1043542,
		88,
		true
	},
	child_shop_tip1 = {
		1043630,
		133,
		true
	},
	child_shop_tip2 = {
		1043763,
		135,
		true
	},
	child_filter_title = {
		1043898,
		94,
		true
	},
	child_filter_type1 = {
		1043992,
		97,
		true
	},
	child_filter_type2 = {
		1044089,
		97,
		true
	},
	child_filter_type3 = {
		1044186,
		97,
		true
	},
	child_plan_type1 = {
		1044283,
		92,
		true
	},
	child_plan_type2 = {
		1044375,
		92,
		true
	},
	child_plan_type3 = {
		1044467,
		92,
		true
	},
	child_plan_type4 = {
		1044559,
		92,
		true
	},
	child_filter_award_res = {
		1044651,
		88,
		true
	},
	child_filter_award_nature = {
		1044739,
		95,
		true
	},
	child_filter_award_attr1 = {
		1044834,
		94,
		true
	},
	child_filter_award_attr2 = {
		1044928,
		94,
		true
	},
	child_mood_desc1 = {
		1045022,
		89,
		true
	},
	child_mood_desc2 = {
		1045111,
		86,
		true
	},
	child_mood_desc3 = {
		1045197,
		86,
		true
	},
	child_mood_desc4 = {
		1045283,
		86,
		true
	},
	child_mood_desc5 = {
		1045369,
		89,
		true
	},
	child_stage_desc1 = {
		1045458,
		96,
		true
	},
	child_stage_desc2 = {
		1045554,
		96,
		true
	},
	child_stage_desc3 = {
		1045650,
		96,
		true
	},
	child_default_callname = {
		1045746,
		95,
		true
	},
	flagship_display_mode_1 = {
		1045841,
		120,
		true
	},
	flagship_display_mode_2 = {
		1045961,
		114,
		true
	},
	flagship_display_mode_3 = {
		1046075,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1046174,
		207,
		true
	},
	child_story_name = {
		1046381,
		89,
		true
	},
	secretary_special_name = {
		1046470,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046558,
		142,
		true
	},
	secretary_special_title_age = {
		1046700,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1046812,
		120,
		true
	},
	child_plan_skip = {
		1046932,
		106,
		true
	},
	child_attr_name1 = {
		1047038,
		86,
		true
	},
	child_attr_name2 = {
		1047124,
		86,
		true
	},
	child_task_system_type2 = {
		1047210,
		93,
		true
	},
	child_task_system_type3 = {
		1047303,
		93,
		true
	},
	child_plan_perform_title = {
		1047396,
		103,
		true
	},
	child_date_text1 = {
		1047499,
		92,
		true
	},
	child_date_text2 = {
		1047591,
		92,
		true
	},
	child_date_text3 = {
		1047683,
		92,
		true
	},
	child_date_text4 = {
		1047775,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1047867,
		265,
		true
	},
	child_school_sure_tip = {
		1048132,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048381,
		140,
		true
	},
	child_reset_sure_tip = {
		1048521,
		226,
		true
	},
	child_end_sure_tip = {
		1048747,
		124,
		true
	},
	child_buff_name = {
		1048871,
		85,
		true
	},
	child_unlock_tip = {
		1048956,
		86,
		true
	},
	child_unlock_out = {
		1049042,
		92,
		true
	},
	child_unlock_memory = {
		1049134,
		92,
		true
	},
	child_unlock_polaroid = {
		1049226,
		100,
		true
	},
	child_unlock_ending = {
		1049326,
		101,
		true
	},
	child_unlock_intimacy = {
		1049427,
		94,
		true
	},
	child_unlock_buff = {
		1049521,
		87,
		true
	},
	child_unlock_attr2 = {
		1049608,
		88,
		true
	},
	child_unlock_attr3 = {
		1049696,
		88,
		true
	},
	child_unlock_bag = {
		1049784,
		89,
		true
	},
	child_shop_empty_tip = {
		1049873,
		128,
		true
	},
	child_bag_empty_tip = {
		1050001,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1050113,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050216,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050326,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050428,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050558,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1050708,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1050843,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1050986,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051230,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051475,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1051717,
		244,
		true
	},
	shipyard_phase_1 = {
		1051961,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053209,
		86,
		true
	},
	shipyard_button_1 = {
		1053295,
		96,
		true
	},
	shipyard_button_2 = {
		1053391,
		154,
		true
	},
	shipyard_introduce = {
		1053545,
		311,
		true
	},
	help_supportfleet = {
		1053856,
		358,
		true
	},
	help_supportfleet_16 = {
		1054214,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1054577,
		391,
		true
	},
	word_status_inSupportFleet = {
		1054968,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1055073,
		198,
		true
	},
	tw_unsupport_tip = {
		1055271,
		201,
		true
	},
	courtyard_label_train = {
		1055472,
		91,
		true
	},
	courtyard_label_rest = {
		1055563,
		90,
		true
	},
	courtyard_label_capacity = {
		1055653,
		94,
		true
	},
	courtyard_label_share = {
		1055747,
		94,
		true
	},
	courtyard_label_shop = {
		1055841,
		96,
		true
	},
	courtyard_label_decoration = {
		1055937,
		96,
		true
	},
	courtyard_label_template = {
		1056033,
		94,
		true
	},
	courtyard_label_floor = {
		1056127,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1056221,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1056325,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1056444,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1056565,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1056679,
		98,
		true
	},
	courtyard_label_clear = {
		1056777,
		94,
		true
	},
	courtyard_label_save = {
		1056871,
		93,
		true
	},
	courtyard_label_save_theme = {
		1056964,
		108,
		true
	},
	courtyard_label_using = {
		1057072,
		100,
		true
	},
	courtyard_label_search_holder = {
		1057172,
		102,
		true
	},
	courtyard_label_filter = {
		1057274,
		98,
		true
	},
	courtyard_label_time = {
		1057372,
		90,
		true
	},
	courtyard_label_week = {
		1057462,
		93,
		true
	},
	courtyard_label_month = {
		1057555,
		94,
		true
	},
	courtyard_label_year = {
		1057649,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1057742,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1057859,
		107,
		true
	},
	courtyard_label_system_theme = {
		1057966,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1058073,
		155,
		true
	},
	courtyard_label_detail = {
		1058228,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1058320,
		104,
		true
	},
	courtyard_label_delete = {
		1058424,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1058516,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1058623,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1058762,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1058957,
		135,
		true
	},
	courtyard_label_go = {
		1059092,
		88,
		true
	},
	mot_class_t_level_1 = {
		1059180,
		98,
		true
	},
	mot_class_t_level_2 = {
		1059278,
		101,
		true
	},
	equip_share_label_1 = {
		1059379,
		95,
		true
	},
	equip_share_label_2 = {
		1059474,
		95,
		true
	},
	equip_share_label_3 = {
		1059569,
		95,
		true
	},
	equip_share_label_4 = {
		1059664,
		92,
		true
	},
	equip_share_label_5 = {
		1059756,
		95,
		true
	},
	equip_share_label_6 = {
		1059851,
		95,
		true
	},
	equip_share_label_7 = {
		1059946,
		95,
		true
	},
	equip_share_label_8 = {
		1060041,
		101,
		true
	},
	equip_share_label_9 = {
		1060142,
		101,
		true
	},
	equipcode_input = {
		1060243,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1060364,
		122,
		true
	},
	equipcode_share_nolabel = {
		1060486,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1060629,
		141,
		true
	},
	equipcode_illegal = {
		1060770,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1060903,
		145,
		true
	},
	equipcode_import_success = {
		1061048,
		121,
		true
	},
	equipcode_share_success = {
		1061169,
		123,
		true
	},
	equipcode_like_limited = {
		1061292,
		147,
		true
	},
	equipcode_like_success = {
		1061439,
		107,
		true
	},
	equipcode_dislike_success = {
		1061546,
		107,
		true
	},
	equipcode_report_type_1 = {
		1061653,
		114,
		true
	},
	equipcode_report_type_2 = {
		1061767,
		114,
		true
	},
	equipcode_report_warning = {
		1061881,
		173,
		true
	},
	equipcode_level_unmatched = {
		1062054,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1062161,
		100,
		true
	},
	equipcode_diff_selected = {
		1062261,
		99,
		true
	},
	equipcode_export_success = {
		1062360,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1062487,
		174,
		true
	},
	equipcode_share_ruletips = {
		1062661,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1062817,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1062977,
		152,
		true
	},
	equipcode_share_title = {
		1063129,
		97,
		true
	},
	equipcode_share_titleeng = {
		1063226,
		98,
		true
	},
	equipcode_share_listempty = {
		1063324,
		141,
		true
	},
	equipcode_equip_occupied = {
		1063465,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1063562,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1063770,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1063978,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1064196,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1064395,
		178,
		true
	},
	sail_boat_minigame_help = {
		1064573,
		356,
		true
	},
	pirate_wanted_help = {
		1064929,
		444,
		true
	},
	harbor_backhill_help = {
		1065373,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1066758,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1066907,
		220,
		true
	},
	roll_room1 = {
		1067127,
		89,
		true
	},
	roll_room2 = {
		1067216,
		85,
		true
	},
	roll_room3 = {
		1067301,
		80,
		true
	},
	roll_room4 = {
		1067381,
		80,
		true
	},
	roll_room5 = {
		1067461,
		86,
		true
	},
	roll_room6 = {
		1067547,
		89,
		true
	},
	roll_room7 = {
		1067636,
		89,
		true
	},
	roll_room8 = {
		1067725,
		86,
		true
	},
	roll_room9 = {
		1067811,
		89,
		true
	},
	roll_room10 = {
		1067900,
		90,
		true
	},
	roll_room11 = {
		1067990,
		93,
		true
	},
	roll_room12 = {
		1068083,
		102,
		true
	},
	roll_room13 = {
		1068185,
		86,
		true
	},
	roll_room14 = {
		1068271,
		93,
		true
	},
	roll_room15 = {
		1068364,
		81,
		true
	},
	roll_room16 = {
		1068445,
		87,
		true
	},
	roll_room17 = {
		1068532,
		87,
		true
	},
	roll_attr_list = {
		1068619,
		673,
		true
	},
	roll_notimes = {
		1069292,
		115,
		true
	},
	roll_tip2 = {
		1069407,
		137,
		true
	},
	roll_reward_word1 = {
		1069544,
		87,
		true
	},
	roll_reward_word2 = {
		1069631,
		90,
		true
	},
	roll_reward_word3 = {
		1069721,
		90,
		true
	},
	roll_reward_word4 = {
		1069811,
		90,
		true
	},
	roll_reward_word5 = {
		1069901,
		90,
		true
	},
	roll_reward_word6 = {
		1069991,
		90,
		true
	},
	roll_reward_word7 = {
		1070081,
		90,
		true
	},
	roll_reward_word8 = {
		1070171,
		90,
		true
	},
	roll_reward_tip = {
		1070261,
		93,
		true
	},
	roll_unlock = {
		1070354,
		151,
		true
	},
	roll_noname = {
		1070505,
		142,
		true
	},
	roll_card_info = {
		1070647,
		90,
		true
	},
	roll_card_attr = {
		1070737,
		84,
		true
	},
	roll_card_skill = {
		1070821,
		85,
		true
	},
	roll_times_left = {
		1070906,
		94,
		true
	},
	roll_room_unexplored = {
		1071000,
		87,
		true
	},
	roll_reward_got = {
		1071087,
		88,
		true
	},
	roll_gametip = {
		1071175,
		2304,
		true
	},
	roll_ending_tip1 = {
		1073479,
		160,
		true
	},
	roll_ending_tip2 = {
		1073639,
		133,
		true
	},
	commandercat_label_raw_name = {
		1073772,
		103,
		true
	},
	commandercat_label_custom_name = {
		1073875,
		109,
		true
	},
	commandercat_label_display_name = {
		1073984,
		110,
		true
	},
	commander_selected_max = {
		1074094,
		124,
		true
	},
	word_talent = {
		1074218,
		93,
		true
	},
	word_click_to_close = {
		1074311,
		107,
		true
	},
	commander_subtile_ablity = {
		1074418,
		106,
		true
	},
	commander_subtile_talent = {
		1074524,
		109,
		true
	},
	commander_confirm_tip = {
		1074633,
		147,
		true
	},
	commander_level_up_tip = {
		1074780,
		153,
		true
	},
	commander_skill_effect = {
		1074933,
		95,
		true
	},
	commander_choice_talent_1 = {
		1075028,
		162,
		true
	},
	commander_choice_talent_2 = {
		1075190,
		104,
		true
	},
	commander_choice_talent_3 = {
		1075294,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1075474,
		108,
		true
	},
	commander_get_box_tip = {
		1075582,
		118,
		true
	},
	commander_total_gold = {
		1075700,
		97,
		true
	},
	commander_use_box_tip = {
		1075797,
		103,
		true
	},
	commander_use_box_queue = {
		1075900,
		99,
		true
	},
	commander_command_ability = {
		1075999,
		101,
		true
	},
	commander_logistics_ability = {
		1076100,
		103,
		true
	},
	commander_tactical_ability = {
		1076203,
		102,
		true
	},
	commander_choice_talent_4 = {
		1076305,
		146,
		true
	},
	commander_rename_tip = {
		1076451,
		160,
		true
	},
	commander_home_level_label = {
		1076611,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1076709,
		135,
		true
	},
	commander_choice_talent_reset = {
		1076844,
		244,
		true
	},
	commander_lock_setting_title = {
		1077088,
		177,
		true
	},
	skin_exchange_confirm = {
		1077265,
		174,
		true
	},
	skin_purchase_confirm = {
		1077439,
		277,
		true
	},
	blackfriday_pack_lock = {
		1077716,
		117,
		true
	},
	skin_exchange_title = {
		1077833,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1077946,
		304,
		true
	},
	skin_discount_desc = {
		1078250,
		158,
		true
	},
	skin_exchange_timelimit = {
		1078408,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1078612,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1078711,
		218,
		true
	},
	skin_discount_timelimit = {
		1078929,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1079145,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1079250,
		111,
		true
	},
	shan_luan_task_help = {
		1079361,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1080409,
		100,
		true
	},
	senran_pt_consume_tip = {
		1080509,
		229,
		true
	},
	senran_pt_not_enough = {
		1080738,
		141,
		true
	},
	senran_pt_help = {
		1080879,
		651,
		true
	},
	senran_pt_rank = {
		1081530,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1081628,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1082070,
		549,
		true
	},
	senran_pt_words_yan = {
		1082619,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1083102,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1083622,
		515,
		true
	},
	senran_pt_words_zi = {
		1084137,
		470,
		true
	},
	senran_pt_words_xishao = {
		1084607,
		414,
		true
	},
	senrankagura_backhill_help = {
		1085021,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1086483,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1086584,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1086678,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1086780,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1086878,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1086978,
		103,
		true
	},
	vote_lable_not_start = {
		1087081,
		93,
		true
	},
	vote_lable_voting = {
		1087174,
		90,
		true
	},
	vote_lable_title = {
		1087264,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1087428,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1087526,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1087630,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1087729,
		105,
		true
	},
	vote_lable_window_title = {
		1087834,
		99,
		true
	},
	vote_lable_rearch = {
		1087933,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1088023,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1088126,
		160,
		true
	},
	vote_lable_task_title = {
		1088286,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1088383,
		136,
		true
	},
	vote_lable_ship_votes = {
		1088519,
		90,
		true
	},
	vote_help_2023 = {
		1088609,
		6179,
		true
	},
	vote_tip_level_limit = {
		1094788,
		149,
		true
	},
	vote_label_rank = {
		1094937,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1095023,
		130,
		true
	},
	vote_tip_area_closed = {
		1095153,
		117,
		true
	},
	commander_skill_ui_info = {
		1095270,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1095363,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1095459,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1095570,
		104,
		true
	},
	newyear2024_backhill_help = {
		1095674,
		1296,
		true
	},
	last_times_sign = {
		1096970,
		108,
		true
	},
	skin_page_sign = {
		1097078,
		90,
		true
	},
	skin_page_desc = {
		1097168,
		166,
		true
	},
	live2d_reset_desc = {
		1097334,
		123,
		true
	},
	skin_exchange_usetip = {
		1097457,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1097619,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1097888,
		114,
		true
	},
	skin_purchase_over_price = {
		1098002,
		346,
		true
	},
	help_chunjie2024 = {
		1098348,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1099838,
		108,
		true
	},
	child_random_ops_drop = {
		1099946,
		100,
		true
	},
	child_refresh_sure_tip = {
		1100046,
		125,
		true
	},
	child_target_set_sure_tip = {
		1100171,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1100409,
		156,
		true
	},
	child_task_finish_all = {
		1100565,
		131,
		true
	},
	child_unlock_new_secretary = {
		1100696,
		211,
		true
	},
	child_no_resource = {
		1100907,
		114,
		true
	},
	child_target_set_empty = {
		1101021,
		128,
		true
	},
	child_target_set_skip = {
		1101149,
		151,
		true
	},
	child_news_import_empty = {
		1101300,
		133,
		true
	},
	child_news_other_empty = {
		1101433,
		132,
		true
	},
	word_week_day1 = {
		1101565,
		87,
		true
	},
	word_week_day2 = {
		1101652,
		87,
		true
	},
	word_week_day3 = {
		1101739,
		87,
		true
	},
	word_week_day4 = {
		1101826,
		87,
		true
	},
	word_week_day5 = {
		1101913,
		87,
		true
	},
	word_week_day6 = {
		1102000,
		87,
		true
	},
	word_week_day7 = {
		1102087,
		87,
		true
	},
	child_shop_price_title = {
		1102174,
		95,
		true
	},
	child_callname_tip = {
		1102269,
		115,
		true
	},
	child_plan_no_cost = {
		1102384,
		98,
		true
	},
	word_emoji_unlock = {
		1102482,
		102,
		true
	},
	word_get_emoji = {
		1102584,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1102670,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1102811,
		180,
		true
	},
	activity_victory = {
		1102991,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1103113,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1103213,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1103316,
		103,
		true
	},
	other_world_temple_char = {
		1103419,
		99,
		true
	},
	other_world_temple_award = {
		1103518,
		100,
		true
	},
	other_world_temple_got = {
		1103618,
		95,
		true
	},
	other_world_temple_progress = {
		1103713,
		128,
		true
	},
	other_world_temple_char_title = {
		1103841,
		105,
		true
	},
	other_world_temple_award_last = {
		1103946,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1104050,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1104164,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1104281,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1104398,
		112,
		true
	},
	other_world_temple_award_desc = {
		1104510,
		190,
		true
	},
	temple_consume_not_enough = {
		1104700,
		135,
		true
	},
	other_world_temple_pay = {
		1104835,
		97,
		true
	},
	other_world_task_type_daily = {
		1104932,
		103,
		true
	},
	other_world_task_type_main = {
		1105035,
		99,
		true
	},
	other_world_task_type_repeat = {
		1105134,
		104,
		true
	},
	other_world_task_title = {
		1105238,
		101,
		true
	},
	other_world_task_get_all = {
		1105339,
		100,
		true
	},
	other_world_task_go = {
		1105439,
		89,
		true
	},
	other_world_task_got = {
		1105528,
		93,
		true
	},
	other_world_task_get = {
		1105621,
		90,
		true
	},
	other_world_task_tag_main = {
		1105711,
		98,
		true
	},
	other_world_task_tag_daily = {
		1105809,
		102,
		true
	},
	other_world_task_tag_all = {
		1105911,
		97,
		true
	},
	terminal_personal_title = {
		1106008,
		102,
		true
	},
	terminal_adventure_title = {
		1106110,
		103,
		true
	},
	terminal_guardian_title = {
		1106213,
		93,
		true
	},
	personal_info_title = {
		1106306,
		95,
		true
	},
	personal_property_title = {
		1106401,
		102,
		true
	},
	personal_ability_title = {
		1106503,
		95,
		true
	},
	adventure_award_title = {
		1106598,
		106,
		true
	},
	adventure_progress_title = {
		1106704,
		112,
		true
	},
	adventure_lv_title = {
		1106816,
		100,
		true
	},
	adventure_record_title = {
		1106916,
		98,
		true
	},
	adventure_record_grade_title = {
		1107014,
		113,
		true
	},
	adventure_award_end_tip = {
		1107127,
		127,
		true
	},
	guardian_select_title = {
		1107254,
		97,
		true
	},
	guardian_sure_btn = {
		1107351,
		87,
		true
	},
	guardian_cancel_btn = {
		1107438,
		89,
		true
	},
	guardian_active_tip = {
		1107527,
		92,
		true
	},
	personal_random = {
		1107619,
		97,
		true
	},
	adventure_get_all = {
		1107716,
		93,
		true
	},
	Announcements_Event_Notice = {
		1107809,
		102,
		true
	},
	Announcements_System_Notice = {
		1107911,
		97,
		true
	},
	Announcements_News = {
		1108008,
		94,
		true
	},
	Announcements_Donotshow = {
		1108102,
		123,
		true
	},
	adventure_unlock_tip = {
		1108225,
		177,
		true
	},
	personal_random_tip = {
		1108402,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1108548,
		130,
		true
	},
	other_world_temple_tip = {
		1108678,
		533,
		true
	},
	otherworld_map_help = {
		1109211,
		530,
		true
	},
	otherworld_backhill_help = {
		1109741,
		535,
		true
	},
	otherworld_terminal_help = {
		1110276,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1110811,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1111173,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1111565,
		395,
		true
	},
	voting_page_reward = {
		1111960,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1112054,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1112241,
		203,
		true
	},
	idol3rd_houshan = {
		1112444,
		1405,
		true
	},
	idol3rd_collection = {
		1113849,
		973,
		true
	},
	idol3rd_practice = {
		1114822,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1115995,
		107,
		true
	},
	dorm3d_furniture_count = {
		1116102,
		97,
		true
	},
	dorm3d_furniture_used = {
		1116199,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1116321,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1116417,
		98,
		true
	},
	dorm3d_waiting = {
		1116515,
		87,
		true
	},
	dorm3d_daily_favor = {
		1116602,
		109,
		true
	},
	dorm3d_favor_level = {
		1116711,
		96,
		true
	},
	dorm3d_time_choose = {
		1116807,
		94,
		true
	},
	dorm3d_now_time = {
		1116901,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1116992,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1117099,
		98,
		true
	},
	dorm3d_now_clothing = {
		1117197,
		89,
		true
	},
	dorm3d_talk = {
		1117286,
		81,
		true
	},
	dorm3d_touch = {
		1117367,
		85,
		true
	},
	dorm3d_gift = {
		1117452,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1117542,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1117636,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1117738,
		114,
		true
	},
	main_silent_tip_1 = {
		1117852,
		133,
		true
	},
	main_silent_tip_2 = {
		1117985,
		123,
		true
	},
	main_silent_tip_3 = {
		1118108,
		120,
		true
	},
	main_silent_tip_4 = {
		1118228,
		136,
		true
	},
	main_silent_tip_5 = {
		1118364,
		114,
		true
	},
	main_silent_tip_6 = {
		1118478,
		105,
		true
	},
	commission_label_go = {
		1118583,
		89,
		true
	},
	commission_label_finish = {
		1118672,
		93,
		true
	},
	commission_label_go_mellow = {
		1118765,
		96,
		true
	},
	commission_label_finish_mellow = {
		1118861,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1118961,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1119081,
		119,
		true
	},
	specialshipyard_tip = {
		1119200,
		179,
		true
	},
	specialshipyard_name = {
		1119379,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1119481,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1119587,
		107,
		true
	},
	liner_target_type1 = {
		1119694,
		100,
		true
	},
	liner_target_type2 = {
		1119794,
		94,
		true
	},
	liner_target_type3 = {
		1119888,
		100,
		true
	},
	liner_target_type4 = {
		1119988,
		97,
		true
	},
	liner_target_type5 = {
		1120085,
		115,
		true
	},
	liner_log_schedule_title = {
		1120200,
		100,
		true
	},
	liner_log_room_title = {
		1120300,
		105,
		true
	},
	liner_log_event_title = {
		1120405,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1120508,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1120621,
		113,
		true
	},
	liner_room_award_tip = {
		1120734,
		111,
		true
	},
	liner_event_award_tip1 = {
		1120845,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1121031,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1121135,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1121239,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1121343,
		104,
		true
	},
	liner_event_award_tip2 = {
		1121447,
		125,
		true
	},
	liner_event_reasoning_title = {
		1121572,
		109,
		true
	},
	["7th_main_tip"] = {
		1121681,
		902,
		true
	},
	pipe_minigame_help = {
		1122583,
		294,
		true
	},
	pipe_minigame_rank = {
		1122877,
		124,
		true
	},
	liner_event_award_tip3 = {
		1123001,
		153,
		true
	},
	liner_room_get_tip = {
		1123154,
		99,
		true
	},
	liner_event_get_tip = {
		1123253,
		106,
		true
	},
	liner_event_lock = {
		1123359,
		132,
		true
	},
	liner_event_title1 = {
		1123491,
		97,
		true
	},
	liner_event_title2 = {
		1123588,
		97,
		true
	},
	liner_event_title3 = {
		1123685,
		97,
		true
	},
	liner_help = {
		1123782,
		282,
		true
	},
	liner_activity_lock = {
		1124064,
		125,
		true
	},
	liner_name_modify = {
		1124189,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1124312,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1124450,
		102,
		true
	},
	UrExchange_Pt_help = {
		1124552,
		316,
		true
	},
	xiaodadi_npc = {
		1124868,
		1582,
		true
	},
	words_lock_ship_label = {
		1126450,
		115,
		true
	},
	one_click_retire_subtitle = {
		1126565,
		110,
		true
	},
	unique_ship_retire_protect = {
		1126675,
		123,
		true
	},
	unique_ship_tip1 = {
		1126798,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1126975,
		108,
		true
	},
	unique_ship_tip2 = {
		1127083,
		154,
		true
	},
	lock_new_ship = {
		1127237,
		107,
		true
	},
	main_scene_settings = {
		1127344,
		101,
		true
	},
	settings_enable_standby_mode = {
		1127445,
		122,
		true
	},
	settings_time_system = {
		1127567,
		108,
		true
	},
	settings_flagship_interaction = {
		1127675,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1127795,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1127915,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1128084,
		130,
		true
	},
	["202406_main_help"] = {
		1128214,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1129694,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1129799,
		102,
		true
	},
	help_monopoly_car2024 = {
		1129901,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1131422,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1131639,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1131738,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1131851,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132025,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1132228,
		118,
		true
	},
	sitelasibao_expup_name = {
		1132346,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1132444,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1132773,
		120,
		true
	},
	town_lock_level = {
		1132893,
		105,
		true
	},
	town_place_next_title = {
		1132998,
		103,
		true
	},
	town_unlcok_new = {
		1133101,
		97,
		true
	},
	town_unlcok_level = {
		1133198,
		105,
		true
	},
	["0815_main_help"] = {
		1133303,
		1141,
		true
	},
	town_help = {
		1134444,
		1281,
		true
	},
	activity_0815_town_memory = {
		1135725,
		189,
		true
	},
	town_gold_tip = {
		1135914,
		241,
		true
	},
	award_max_warning_minigame = {
		1136155,
		238,
		true
	},
	dorm3d_photo_len = {
		1136393,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1136482,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1136580,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1136685,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1136790,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1136883,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1136981,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1137074,
		103,
		true
	},
	dorm3d_photo_Others = {
		1137177,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1137269,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1137377,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1137479,
		103,
		true
	},
	dorm3d_photo_filter = {
		1137582,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1137680,
		91,
		true
	},
	dorm3d_photo_strength = {
		1137771,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1137862,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1137957,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1138048,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1138152,
		118,
		true
	},
	dorm3d_shop_gift = {
		1138270,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1138446,
		188,
		true
	},
	word_unlock = {
		1138634,
		84,
		true
	},
	word_lock = {
		1138718,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1138800,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1138914,
		120,
		true
	},
	dorm3d_collect_locked = {
		1139034,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1139141,
		105,
		true
	},
	dorm3d_sirius_table = {
		1139246,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1139344,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1139439,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1139526,
		91,
		true
	},
	dorm3d_collection_beach = {
		1139617,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1139713,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1139810,
		94,
		true
	},
	dorm3d_reload_favor = {
		1139904,
		107,
		true
	},
	dorm3d_reload_gift = {
		1140011,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1140123,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1140221,
		128,
		true
	},
	dorm3d_own_favor = {
		1140349,
		119,
		true
	},
	dorm3d_role_choose = {
		1140468,
		94,
		true
	},
	dorm3d_beach_buy = {
		1140562,
		174,
		true
	},
	dorm3d_beach_role = {
		1140736,
		158,
		true
	},
	dorm3d_beach_download = {
		1140894,
		126,
		true
	},
	dorm3d_role_check_in = {
		1141020,
		143,
		true
	},
	dorm3d_data_choose = {
		1141163,
		97,
		true
	},
	dorm3d_role_manage = {
		1141260,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1141354,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1141450,
		109,
		true
	},
	dorm3d_data_go = {
		1141559,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1141686,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1141880,
		186,
		true
	},
	volleyball_end_tip = {
		1142066,
		117,
		true
	},
	volleyball_end_award = {
		1142183,
		112,
		true
	},
	sure_exit_volleyball = {
		1142295,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1142418,
		105,
		true
	},
	apartment_level_unenough = {
		1142523,
		110,
		true
	},
	help_dorm3d_info = {
		1142633,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1143170,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1143310,
		117,
		true
	},
	dorm3d_select_tip = {
		1143427,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1143529,
		96,
		true
	},
	dorm3d_minigame_again = {
		1143625,
		97,
		true
	},
	dorm3d_minigame_close = {
		1143722,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1143813,
		126,
		true
	},
	dorm3d_item_num = {
		1143939,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1144030,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1144148,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1144274,
		126,
		true
	},
	dorm3d_removable = {
		1144400,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1144562,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1144718,
		151,
		true
	},
	commander_exp_limit = {
		1144869,
		189,
		true
	},
	dreamland_label_day = {
		1145058,
		86,
		true
	},
	dreamland_label_dusk = {
		1145144,
		90,
		true
	},
	dreamland_label_night = {
		1145234,
		88,
		true
	},
	dreamland_label_area = {
		1145322,
		93,
		true
	},
	dreamland_label_explore = {
		1145415,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1145508,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1145626,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1145775,
		135,
		true
	},
	dreamland_spring_tip = {
		1145910,
		128,
		true
	},
	dream_land_tip = {
		1146038,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1147368,
		359,
		true
	},
	dreamland_main_desc = {
		1147727,
		199,
		true
	},
	dreamland_main_tip = {
		1147926,
		2094,
		true
	},
	no_share_skin_gametip = {
		1150020,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1150153,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1150260,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1150374,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1150478,
		103,
		true
	},
	ui_pack_tip1 = {
		1150581,
		191,
		true
	},
	ui_pack_tip2 = {
		1150772,
		82,
		true
	},
	ui_pack_tip3 = {
		1150854,
		85,
		true
	},
	battle_ui_unlock = {
		1150939,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1151031,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1151156,
		121,
		true
	},
	compensate_ui_title1 = {
		1151277,
		90,
		true
	},
	compensate_ui_title2 = {
		1151367,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1151463,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1151601,
		114,
		true
	},
	attire_combatui_preview = {
		1151715,
		102,
		true
	},
	attire_combatui_confirm = {
		1151817,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1151910,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1152024,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1152134,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1152247,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1152358,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1152474,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1152580,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1152766,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1152870,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1152980,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1153102,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1153209,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1153307,
		101,
		true
	},
	dorm3d_system_switch = {
		1153408,
		105,
		true
	},
	dorm3d_beach_switch = {
		1153513,
		107,
		true
	},
	dorm3d_AR_switch = {
		1153620,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1153732,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1153929,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1154150,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1154371,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1154559,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1154770,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1154981,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1155078,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1155177,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1155285,
		181,
		true
	},
	cruise_phase_title = {
		1155466,
		88,
		true
	},
	cruise_title_2410 = {
		1155554,
		107,
		true
	},
	cruise_title_2412 = {
		1155661,
		107,
		true
	},
	cruise_title_2502 = {
		1155768,
		107,
		true
	},
	cruise_title_2504 = {
		1155875,
		107,
		true
	},
	cruise_title_2506 = {
		1155982,
		107,
		true
	},
	cruise_title_2508 = {
		1156089,
		107,
		true
	},
	cruise_title_2510 = {
		1156196,
		107,
		true
	},
	cruise_title_2406 = {
		1156303,
		107,
		true
	},
	battlepass_main_time_title = {
		1156410,
		111,
		true
	},
	cruise_shop_no_open = {
		1156521,
		104,
		true
	},
	cruise_btn_pay = {
		1156625,
		96,
		true
	},
	cruise_btn_all = {
		1156721,
		90,
		true
	},
	task_go = {
		1156811,
		77,
		true
	},
	task_got = {
		1156888,
		78,
		true
	},
	cruise_shop_title_skin = {
		1156966,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1157064,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1157162,
		121,
		true
	},
	cruise_tip_skin = {
		1157283,
		100,
		true
	},
	cruise_tip_base = {
		1157383,
		93,
		true
	},
	cruise_tip_upgrade = {
		1157476,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1157572,
		118,
		true
	},
	cruise_limit_count = {
		1157690,
		124,
		true
	},
	cruise_title_2408 = {
		1157814,
		107,
		true
	},
	cruise_shop_title = {
		1157921,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1158020,
		109,
		true
	},
	dorm3d_already_gifted = {
		1158129,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1158232,
		111,
		true
	},
	dorm3d_skin_locked = {
		1158343,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1158440,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1158542,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1158644,
		96,
		true
	},
	dorm3d_role_locked = {
		1158740,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1158880,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1158986,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1159088,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1159187,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1159360,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1159478,
		135,
		true
	},
	dorm3d_recall_locked = {
		1159613,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1159724,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1159840,
		133,
		true
	},
	AR_plane_check = {
		1159973,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1160084,
		160,
		true
	},
	AR_plane_distance_near = {
		1160244,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1160391,
		168,
		true
	},
	AR_plane_summon_success = {
		1160559,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1160692,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1160816,
		124,
		true
	},
	dorm3d_download_complete = {
		1160940,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1161077,
		131,
		true
	},
	dorm3d_resource_delete = {
		1161208,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1161327,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1161479,
		122,
		true
	},
	child2_cur_round = {
		1161601,
		94,
		true
	},
	child2_assess_round = {
		1161695,
		110,
		true
	},
	child2_assess_target = {
		1161805,
		104,
		true
	},
	child2_ending_stage = {
		1161909,
		107,
		true
	},
	child2_reset_stage = {
		1162016,
		94,
		true
	},
	child2_main_help = {
		1162110,
		588,
		true
	},
	child2_personality_title = {
		1162698,
		94,
		true
	},
	child2_attr_title = {
		1162792,
		96,
		true
	},
	child2_talent_title = {
		1162888,
		98,
		true
	},
	child2_status_title = {
		1162986,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1163075,
		111,
		true
	},
	child2_status_time1 = {
		1163186,
		97,
		true
	},
	child2_status_time2 = {
		1163283,
		89,
		true
	},
	child2_assess_tip = {
		1163372,
		134,
		true
	},
	child2_assess_tip_target = {
		1163506,
		144,
		true
	},
	child2_site_exit = {
		1163650,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1163739,
		91,
		true
	},
	child2_unlock_site_round = {
		1163830,
		133,
		true
	},
	child2_site_drop_add = {
		1163963,
		127,
		true
	},
	child2_site_drop_reduce = {
		1164090,
		131,
		true
	},
	child2_site_drop_item = {
		1164221,
		105,
		true
	},
	child2_personal_tag1 = {
		1164326,
		96,
		true
	},
	child2_personal_tag2 = {
		1164422,
		96,
		true
	},
	child2_personal_change = {
		1164518,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1164616,
		142,
		true
	},
	child2_plan_title_front = {
		1164758,
		90,
		true
	},
	child2_plan_title_back = {
		1164848,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1164946,
		119,
		true
	},
	child2_endings_toggle_on = {
		1165065,
		112,
		true
	},
	child2_endings_toggle_off = {
		1165177,
		107,
		true
	},
	child2_game_cnt = {
		1165284,
		87,
		true
	},
	child2_enter = {
		1165371,
		97,
		true
	},
	child2_select_help = {
		1165468,
		529,
		true
	},
	child2_not_start = {
		1165997,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1166107,
		179,
		true
	},
	child2_reset_sure_tip = {
		1166286,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1166457,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1166640,
		215,
		true
	},
	child2_assess_start_tip = {
		1166855,
		99,
		true
	},
	child2_site_again = {
		1166954,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1167045,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1167256,
		229,
		true
	},
	world_file_tip = {
		1167485,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1167648,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1167744,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1167840,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1167929,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1168018,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1168107,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1168204,
		99,
		true
	},
	levelscene_mapselect_material = {
		1168303,
		99,
		true
	},
	levelscene_title_story = {
		1168402,
		94,
		true
	},
	juuschat_filter_title = {
		1168496,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1168593,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1168683,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1168776,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1168869,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1168959,
		96,
		true
	},
	juuschat_label1 = {
		1169055,
		88,
		true
	},
	juuschat_label2 = {
		1169143,
		88,
		true
	},
	juuschat_chattip1 = {
		1169231,
		107,
		true
	},
	juuschat_chattip2 = {
		1169338,
		98,
		true
	},
	juuschat_chattip3 = {
		1169436,
		95,
		true
	},
	juuschat_reddot_title = {
		1169531,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1169631,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1169735,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1169845,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1169940,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1170052,
		101,
		true
	},
	juuschat_filter_empty = {
		1170153,
		124,
		true
	},
	dorm3d_appellation_title = {
		1170277,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1170380,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1170500,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1170637,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1170762,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1170892,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1171022,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1171152,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1171274,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1171423,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1171518,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1171613,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1171708,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1171803,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1171898,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1171993,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1172088,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1172214,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1172341,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1172444,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1172550,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1172653,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1172756,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1172859,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1172962,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1173065,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1173168,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1173271,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1173378,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1173482,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1173586,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1173689,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1173792,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1173895,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1173998,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1174107,
		311,
		true
	},
	activity_1024_memory = {
		1174418,
		193,
		true
	},
	activity_1024_memory_get = {
		1174611,
		101,
		true
	},
	juuschat_background_tip1 = {
		1174712,
		97,
		true
	},
	juuschat_background_tip2 = {
		1174809,
		109,
		true
	},
	airforce_title_1 = {
		1174918,
		92,
		true
	},
	airforce_title_2 = {
		1175010,
		95,
		true
	},
	airforce_title_3 = {
		1175105,
		95,
		true
	},
	airforce_title_4 = {
		1175200,
		107,
		true
	},
	airforce_title_5 = {
		1175307,
		98,
		true
	},
	airforce_desc_1 = {
		1175405,
		324,
		true
	},
	airforce_desc_2 = {
		1175729,
		300,
		true
	},
	airforce_desc_3 = {
		1176029,
		197,
		true
	},
	airforce_desc_4 = {
		1176226,
		318,
		true
	},
	airforce_desc_5 = {
		1176544,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1176823,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1177035,
		276,
		true
	},
	blackfriday_main_tip = {
		1177311,
		500,
		true
	},
	blackfriday_shop_tip = {
		1177811,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1177914,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1178017,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1178117,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1178220,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1178326,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1178429,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1178535,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1178635,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1178818,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1178959,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1179102,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1179379,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1179588,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1179806,
		232,
		true
	},
	tolovegame_join_reward = {
		1180038,
		92,
		true
	},
	tolovegame_score = {
		1180130,
		89,
		true
	},
	tolovegame_rank_tip = {
		1180219,
		132,
		true
	},
	tolovegame_lock_1 = {
		1180351,
		106,
		true
	},
	tolovegame_lock_2 = {
		1180457,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1180558,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1180658,
		100,
		true
	},
	tolovegame_proceed = {
		1180758,
		88,
		true
	},
	tolovegame_collect = {
		1180846,
		88,
		true
	},
	tolovegame_collected = {
		1180934,
		93,
		true
	},
	tolovegame_tutorial = {
		1181027,
		695,
		true
	},
	tolovegame_awards = {
		1181722,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1181809,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1181916,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1182022,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1182121,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1182229,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1182335,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1182446,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1182562,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1182673,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1182770,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1182889,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1183008,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1183138,
		111,
		true
	},
	tolove_main_help = {
		1183249,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1184974,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1185073,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1185177,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1185273,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1185371,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1185488,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1185591,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1185692,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1185838,
		159,
		true
	},
	maintenance_message_text = {
		1185997,
		211,
		true
	},
	maintenance_message_stop_text = {
		1186208,
		114,
		true
	},
	task_get = {
		1186322,
		78,
		true
	},
	notify_clock_tip = {
		1186400,
		189,
		true
	},
	notify_clock_button = {
		1186589,
		116,
		true
	},
	blackfriday_gift = {
		1186705,
		95,
		true
	},
	blackfriday_shop = {
		1186800,
		92,
		true
	},
	blackfriday_task = {
		1186892,
		92,
		true
	},
	blackfriday_coinshop = {
		1186984,
		120,
		true
	},
	blackfriday_dailypack = {
		1187104,
		106,
		true
	},
	blackfriday_gemshop = {
		1187210,
		119,
		true
	},
	blackfriday_ptshop = {
		1187329,
		114,
		true
	},
	blackfriday_specialpack = {
		1187443,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1187545,
		107,
		true
	},
	skin_shop_use_label = {
		1187652,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1187753,
		160,
		true
	},
	help_starLightAlbum = {
		1187913,
		986,
		true
	},
	word_gain_date = {
		1188899,
		93,
		true
	},
	word_limited_activity = {
		1188992,
		97,
		true
	},
	word_show_expire_content = {
		1189089,
		124,
		true
	},
	word_got_pt = {
		1189213,
		84,
		true
	},
	word_activity_not_open = {
		1189297,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1189398,
		122,
		true
	},
	activity_shop_template_extratext = {
		1189520,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1189641,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1189747,
		121,
		true
	},
	dorm3d_delete_finish = {
		1189868,
		102,
		true
	},
	dorm3d_guide_tip = {
		1189970,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1190089,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1190206,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1190296,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1190386,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1190474,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1190623,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1190736,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1190834,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1190924,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1191023,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1191119,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1191207,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1191435,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1191539,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1191648,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1191745,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1191849,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1191949,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1192050,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1192155,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1192257,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1192356,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1192465,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1192572,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1192666,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1192770,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1192876,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1192977,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1193075,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1193203,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1193331,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1193494,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1193609,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1193764,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1193866,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1193978,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1194084,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1194187,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1194317,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1194469,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1194576,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1194681,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1194872,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1194987,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1195090,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1195200,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1195308,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1195401,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1195497,
		95,
		true
	},
	dorm3d_skin_already = {
		1195592,
		92,
		true
	},
	dorm3d_skin_equip = {
		1195684,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1195796,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1195930,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1196022,
		92,
		true
	},
	please_input_1_99 = {
		1196114,
		96,
		true
	},
	child2_empty_plan = {
		1196210,
		105,
		true
	},
	child2_replay_tip = {
		1196315,
		236,
		true
	},
	child2_replay_clear = {
		1196551,
		89,
		true
	},
	child2_replay_continue = {
		1196640,
		95,
		true
	},
	firework_2025_level = {
		1196735,
		94,
		true
	},
	firework_2025_pt = {
		1196829,
		91,
		true
	},
	firework_2025_get = {
		1196920,
		90,
		true
	},
	firework_2025_got = {
		1197010,
		90,
		true
	},
	firework_2025_tip1 = {
		1197100,
		137,
		true
	},
	firework_2025_tip2 = {
		1197237,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1197355,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1197456,
		97,
		true
	},
	firework_2025_tip = {
		1197553,
		979,
		true
	},
	secretary_special_character_unlock = {
		1198532,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1198696,
		216,
		true
	},
	child2_mood_desc1 = {
		1198912,
		153,
		true
	},
	child2_mood_desc2 = {
		1199065,
		150,
		true
	},
	child2_mood_desc3 = {
		1199215,
		143,
		true
	},
	child2_mood_desc4 = {
		1199358,
		153,
		true
	},
	child2_mood_desc5 = {
		1199511,
		153,
		true
	},
	child2_schedule_target = {
		1199664,
		116,
		true
	},
	child2_shop_point_sure = {
		1199780,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1200003,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1200297,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1200564,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1200840,
		255,
		true
	},
	rps_game_take_card = {
		1201095,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1201192,
		820,
		true
	},
	SkinDiscount_Hint = {
		1202012,
		193,
		true
	},
	SkinDiscount_Got = {
		1202205,
		92,
		true
	},
	skin_original_price = {
		1202297,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1202386,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1202863,
		262,
		true
	},
	clue_title_1 = {
		1203125,
		88,
		true
	},
	clue_title_2 = {
		1203213,
		91,
		true
	},
	clue_title_3 = {
		1203304,
		88,
		true
	},
	clue_title_4 = {
		1203392,
		91,
		true
	},
	clue_task_goto = {
		1203483,
		90,
		true
	},
	clue_lock_tip1 = {
		1203573,
		102,
		true
	},
	clue_lock_tip2 = {
		1203675,
		89,
		true
	},
	clue_get = {
		1203764,
		78,
		true
	},
	clue_got = {
		1203842,
		81,
		true
	},
	clue_unselect_tip = {
		1203923,
		117,
		true
	},
	clue_close_tip = {
		1204040,
		102,
		true
	},
	clue_pt_tip = {
		1204142,
		83,
		true
	},
	clue_buff_research = {
		1204225,
		94,
		true
	},
	clue_buff_pt_boost = {
		1204319,
		115,
		true
	},
	clue_buff_stage_loot = {
		1204434,
		99,
		true
	},
	clue_task_tip = {
		1204533,
		97,
		true
	},
	clue_buff_reach_max = {
		1204630,
		132,
		true
	},
	clue_buff_unselect = {
		1204762,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1204888,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1205004,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1205129,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1205254,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1205379,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1205495,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1205620,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1205745,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1205870,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1205983,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1206106,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1206229,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1206352,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1206467,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1206664,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1206820,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1206939,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1207061,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1207183,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1207302,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1207424,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1207543,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1207665,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1207784,
		125,
		true
	},
	SuperBulin2_help = {
		1207909,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1208469,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1208617,
		214,
		true
	},
	dorm3d_shop_title = {
		1208831,
		99,
		true
	},
	dorm3d_shop_limit = {
		1208930,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1209017,
		93,
		true
	},
	dorm3d_shop_all = {
		1209110,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1209195,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1209291,
		91,
		true
	},
	dorm3d_shop_others = {
		1209382,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1209473,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1209567,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1209672,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1209795,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1209892,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1209989,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1210080,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1210182,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1212198,
		136,
		true
	},
	island_name_exist_special_word = {
		1212334,
		146,
		true
	},
	island_name_exist_ban_word = {
		1212480,
		142,
		true
	},
	yostar_login_btn = {
		1212622,
		92,
		true
	},
	yostar_trans_btn = {
		1212714,
		102,
		true
	},
	yostar_account_btn = {
		1212816,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1212919,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1213033,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1213141,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1213250,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1213360,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1213467,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1213591,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1213706,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1213821,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1213939,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1214051,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1214163,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1214272,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1214387,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1214499,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1214611,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1214723,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1214842,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1214958,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1215074,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1215190,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1215318,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1215437,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1215556,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1215675,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1215794,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1215919,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1216040,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1216158,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1216273,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1216388,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1216503,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1216626,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1216758,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1216854,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1216975,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1217071,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1217175,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1217277,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1217379,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1217490,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1217593,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1217706,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1217819,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1217918,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1218033,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1218231,
		136,
		true
	},
	island_build_save_conflict = {
		1218367,
		130,
		true
	},
	island_build_save_success = {
		1218497,
		101,
		true
	},
	island_build_capacity_tip = {
		1218598,
		122,
		true
	},
	island_build_clean_tip = {
		1218720,
		132,
		true
	},
	island_build_revert_tip = {
		1218852,
		130,
		true
	},
	island_dress_exit = {
		1218982,
		117,
		true
	},
	island_dress_exit2 = {
		1219099,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1219236,
		188,
		true
	},
	island_dress_skin_buy = {
		1219424,
		125,
		true
	},
	island_dress_color_buy = {
		1219549,
		131,
		true
	},
	island_dress_color_unlock = {
		1219680,
		119,
		true
	},
	island_dress_save1 = {
		1219799,
		109,
		true
	},
	island_dress_save2 = {
		1219908,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1220075,
		157,
		true
	},
	island_dress_send_tip = {
		1220232,
		141,
		true
	},
	island_dress_send_tip_success = {
		1220373,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1220504,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1220662,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1220797,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1220919,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1221050,
		134,
		true
	},
	handbook_name = {
		1221184,
		92,
		true
	},
	handbook_process = {
		1221276,
		89,
		true
	},
	handbook_claim = {
		1221365,
		84,
		true
	},
	handbook_finished = {
		1221449,
		90,
		true
	},
	handbook_unfinished = {
		1221539,
		121,
		true
	},
	handbook_gametip = {
		1221660,
		1813,
		true
	},
	handbook_research_confirm = {
		1223473,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1223574,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1223756,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1223868,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1223976,
		114,
		true
	},
	handbook_ur_double_check = {
		1224090,
		247,
		true
	},
	NewMusic_1 = {
		1224337,
		93,
		true
	},
	NewMusic_2 = {
		1224430,
		83,
		true
	},
	NewMusic_help = {
		1224513,
		286,
		true
	},
	NewMusic_3 = {
		1224799,
		107,
		true
	},
	NewMusic_4 = {
		1224906,
		116,
		true
	},
	NewMusic_5 = {
		1225022,
		89,
		true
	},
	NewMusic_6 = {
		1225111,
		92,
		true
	},
	NewMusic_7 = {
		1225203,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1225316,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1225422,
		100,
		true
	},
	holiday_tip_bath = {
		1225522,
		98,
		true
	},
	holiday_tip_collection = {
		1225620,
		104,
		true
	},
	holiday_tip_task = {
		1225724,
		92,
		true
	},
	holiday_tip_shop = {
		1225816,
		98,
		true
	},
	holiday_tip_trans = {
		1225914,
		93,
		true
	},
	holiday_tip_task_now = {
		1226007,
		96,
		true
	},
	holiday_tip_finish = {
		1226103,
		247,
		true
	},
	holiday_tip_trans_get = {
		1226350,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1226493,
		136,
		true
	},
	holiday_tip_trans_not = {
		1226629,
		137,
		true
	},
	holiday_tip_task_finish = {
		1226766,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1226899,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1226996,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1227380,
		384,
		true
	},
	holiday_tip_gametip = {
		1227764,
		1391,
		true
	},
	holiday_tip_spring = {
		1229155,
		376,
		true
	},
	activity_holiday_function_lock = {
		1229531,
		134,
		true
	},
	storyline_chapter0 = {
		1229665,
		88,
		true
	},
	storyline_chapter1 = {
		1229753,
		91,
		true
	},
	storyline_chapter2 = {
		1229844,
		91,
		true
	},
	storyline_chapter3 = {
		1229935,
		91,
		true
	},
	storyline_chapter4 = {
		1230026,
		91,
		true
	},
	storyline_memorysearch1 = {
		1230117,
		108,
		true
	},
	storyline_memorysearch2 = {
		1230225,
		96,
		true
	},
	use_amount_prefix = {
		1230321,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1230415,
		219,
		true
	},
	resolve_equip_tip = {
		1230634,
		108,
		true
	},
	resolve_equip_title = {
		1230742,
		120,
		true
	},
	tec_catchup_0 = {
		1230862,
		83,
		true
	},
	tec_catchup_confirm = {
		1230945,
		281,
		true
	},
	watermelon_minigame_help = {
		1231226,
		306,
		true
	},
	breakout_tip = {
		1231532,
		113,
		true
	},
	collection_book_lock_place = {
		1231645,
		108,
		true
	},
	collection_book_tag_1 = {
		1231753,
		98,
		true
	},
	collection_book_tag_2 = {
		1231851,
		98,
		true
	},
	collection_book_tag_3 = {
		1231949,
		98,
		true
	},
	challenge_minigame_unlock = {
		1232047,
		113,
		true
	},
	storyline_camp = {
		1232160,
		90,
		true
	},
	storyline_goto = {
		1232250,
		93,
		true
	},
	holiday_villa_locked = {
		1232343,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1232508,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1232611,
		103,
		true
	},
	tech_shadow_limit_text = {
		1232714,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1232820,
		151,
		true
	},
	shadow_scene_name = {
		1232971,
		93,
		true
	},
	shadow_unlock_tip = {
		1233064,
		139,
		true
	},
	shadow_skin_change_success = {
		1233203,
		133,
		true
	},
	add_skin_secretary_ship = {
		1233336,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1233444,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1233574,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1233711,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1233876,
		168,
		true
	},
	choose_secretary_change_title = {
		1234044,
		102,
		true
	},
	ship_random_secretary_tag = {
		1234146,
		110,
		true
	},
	projection_help = {
		1234256,
		280,
		true
	},
	littleaijier_npc = {
		1234536,
		1563,
		true
	},
	brs_main_tip = {
		1236099,
		140,
		true
	},
	brs_expedition_tip = {
		1236239,
		161,
		true
	},
	brs_dmact_tip = {
		1236400,
		92,
		true
	},
	brs_reward_tip_1 = {
		1236492,
		92,
		true
	},
	brs_reward_tip_2 = {
		1236584,
		86,
		true
	},
	dorm3d_dance_button = {
		1236670,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1236762,
		95,
		true
	},
	zengke_series_help = {
		1236857,
		1762,
		true
	},
	zengke_series_pt = {
		1238619,
		86,
		true
	},
	zengke_series_pt_small = {
		1238705,
		95,
		true
	},
	zengke_series_rank = {
		1238800,
		88,
		true
	},
	zengke_series_rank_small = {
		1238888,
		95,
		true
	},
	zengke_series_task = {
		1238983,
		94,
		true
	},
	zengke_series_task_small = {
		1239077,
		92,
		true
	},
	zengke_series_confirm = {
		1239169,
		94,
		true
	},
	zengke_story_reward_count = {
		1239263,
		160,
		true
	},
	zengke_series_easy = {
		1239423,
		88,
		true
	},
	zengke_series_normal = {
		1239511,
		90,
		true
	},
	zengke_series_hard = {
		1239601,
		91,
		true
	},
	zengke_series_sp = {
		1239692,
		83,
		true
	},
	zengke_series_ex = {
		1239775,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1239858,
		94,
		true
	},
	battleui_display1 = {
		1239952,
		93,
		true
	},
	battleui_display2 = {
		1240045,
		96,
		true
	},
	battleui_display3 = {
		1240141,
		96,
		true
	},
	zengke_series_serverinfo = {
		1240237,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1240338,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1240438,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1240541,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1240644,
		995,
		true
	},
	open_today = {
		1241639,
		86,
		true
	},
	daily_level_go = {
		1241725,
		84,
		true
	},
	yumia_main_tip_1 = {
		1241809,
		92,
		true
	},
	yumia_main_tip_2 = {
		1241901,
		92,
		true
	},
	yumia_main_tip_3 = {
		1241993,
		92,
		true
	},
	yumia_main_tip_4 = {
		1242085,
		113,
		true
	},
	yumia_main_tip_5 = {
		1242198,
		92,
		true
	},
	yumia_main_tip_6 = {
		1242290,
		92,
		true
	},
	yumia_main_tip_7 = {
		1242382,
		92,
		true
	},
	yumia_main_tip_8 = {
		1242474,
		88,
		true
	},
	yumia_main_tip_9 = {
		1242562,
		92,
		true
	},
	yumia_base_name_1 = {
		1242654,
		111,
		true
	},
	yumia_base_name_2 = {
		1242765,
		111,
		true
	},
	yumia_base_name_3 = {
		1242876,
		108,
		true
	},
	yumia_stronghold_1 = {
		1242984,
		91,
		true
	},
	yumia_stronghold_2 = {
		1243075,
		124,
		true
	},
	yumia_stronghold_3 = {
		1243199,
		91,
		true
	},
	yumia_stronghold_4 = {
		1243290,
		91,
		true
	},
	yumia_stronghold_5 = {
		1243381,
		97,
		true
	},
	yumia_stronghold_6 = {
		1243478,
		91,
		true
	},
	yumia_stronghold_7 = {
		1243569,
		94,
		true
	},
	yumia_stronghold_8 = {
		1243663,
		94,
		true
	},
	yumia_stronghold_9 = {
		1243757,
		88,
		true
	},
	yumia_stronghold_10 = {
		1243845,
		95,
		true
	},
	yumia_award_1 = {
		1243940,
		83,
		true
	},
	yumia_award_2 = {
		1244023,
		83,
		true
	},
	yumia_award_3 = {
		1244106,
		89,
		true
	},
	yumia_award_4 = {
		1244195,
		95,
		true
	},
	yumia_pt_1 = {
		1244290,
		171,
		true
	},
	yumia_pt_2 = {
		1244461,
		86,
		true
	},
	yumia_pt_3 = {
		1244547,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1244633,
		258,
		true
	},
	yumia_buff_name_1 = {
		1244891,
		111,
		true
	},
	yumia_buff_name_2 = {
		1245002,
		101,
		true
	},
	yumia_buff_name_3 = {
		1245103,
		101,
		true
	},
	yumia_buff_name_4 = {
		1245204,
		101,
		true
	},
	yumia_buff_name_5 = {
		1245305,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1245410,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1245579,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1245748,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1245917,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1246086,
		169,
		true
	},
	yumia_buff_1 = {
		1246255,
		88,
		true
	},
	yumia_buff_2 = {
		1246343,
		82,
		true
	},
	yumia_buff_3 = {
		1246425,
		85,
		true
	},
	yumia_buff_4 = {
		1246510,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1246641,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1246789,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1246877,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1246971,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1247062,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1247193,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1247287,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1247411,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1247514,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1247614,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1247715,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1247816,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1247914,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1248018,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1248107,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1248204,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1248293,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1248425,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1248520,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1248630,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1248742,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1248861,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1249555,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1249650,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1249739,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1249840,
		105,
		true
	},
	yumia_pt_tip = {
		1249945,
		84,
		true
	},
	yumia_pt_4 = {
		1250029,
		83,
		true
	},
	masaina_main_title = {
		1250112,
		100,
		true
	},
	masaina_main_title_en = {
		1250212,
		105,
		true
	},
	masaina_main_sheet1 = {
		1250317,
		101,
		true
	},
	masaina_main_sheet2 = {
		1250418,
		98,
		true
	},
	masaina_main_sheet3 = {
		1250516,
		107,
		true
	},
	masaina_main_sheet4 = {
		1250623,
		98,
		true
	},
	masaina_main_skin_tag = {
		1250721,
		99,
		true
	},
	masaina_main_other_tag = {
		1250820,
		98,
		true
	},
	shop_title = {
		1250918,
		86,
		true
	},
	shop_recommend = {
		1251004,
		87,
		true
	},
	shop_recommend_en = {
		1251091,
		90,
		true
	},
	shop_skin = {
		1251181,
		85,
		true
	},
	shop_skin_en = {
		1251266,
		86,
		true
	},
	shop_supply_prop = {
		1251352,
		89,
		true
	},
	shop_supply_prop_en = {
		1251441,
		88,
		true
	},
	shop_skin_new = {
		1251529,
		89,
		true
	},
	shop_skin_permanent = {
		1251618,
		95,
		true
	},
	shop_month = {
		1251713,
		89,
		true
	},
	shop_supply = {
		1251802,
		81,
		true
	},
	shop_activity = {
		1251883,
		89,
		true
	},
	shop_package_sort_0 = {
		1251972,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1252061,
		94,
		true
	},
	shop_package_sort_1 = {
		1252155,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1252259,
		101,
		true
	},
	shop_package_sort_2 = {
		1252360,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1252461,
		95,
		true
	},
	shop_package_sort_3 = {
		1252556,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1252656,
		98,
		true
	},
	shop_goods_left_day = {
		1252754,
		94,
		true
	},
	shop_goods_left_hour = {
		1252848,
		98,
		true
	},
	shop_goods_left_minute = {
		1252946,
		97,
		true
	},
	shop_refresh_time = {
		1253043,
		101,
		true
	},
	shop_side_lable_en = {
		1253144,
		95,
		true
	},
	street_shop_titleen = {
		1253239,
		93,
		true
	},
	military_shop_titleen = {
		1253332,
		97,
		true
	},
	guild_shop_titleen = {
		1253429,
		91,
		true
	},
	meta_shop_titleen = {
		1253520,
		89,
		true
	},
	mini_game_shop_titleen = {
		1253609,
		94,
		true
	},
	shop_item_unlock = {
		1253703,
		95,
		true
	},
	shop_item_unobtained = {
		1253798,
		93,
		true
	},
	beat_game_rule = {
		1253891,
		87,
		true
	},
	beat_game_rank = {
		1253978,
		84,
		true
	},
	beat_game_go = {
		1254062,
		82,
		true
	},
	beat_game_start = {
		1254144,
		94,
		true
	},
	beat_game_high_score = {
		1254238,
		99,
		true
	},
	beat_game_current_score = {
		1254337,
		96,
		true
	},
	beat_game_exit_desc = {
		1254433,
		132,
		true
	},
	musicbeat_minigame_help = {
		1254565,
		1187,
		true
	},
	masaina_pt_claimed = {
		1255752,
		91,
		true
	},
	activity_shop_titleen = {
		1255843,
		90,
		true
	},
	shop_diamond_title_en = {
		1255933,
		92,
		true
	},
	shop_gift_title_en = {
		1256025,
		86,
		true
	},
	shop_item_title_en = {
		1256111,
		86,
		true
	},
	shop_pack_empty = {
		1256197,
		112,
		true
	},
	shop_new_unfound = {
		1256309,
		138,
		true
	},
	shop_new_shop = {
		1256447,
		89,
		true
	},
	shop_new_during_day = {
		1256536,
		94,
		true
	},
	shop_new_during_hour = {
		1256630,
		98,
		true
	},
	shop_new_during_minite = {
		1256728,
		97,
		true
	},
	shop_new_sort = {
		1256825,
		89,
		true
	},
	shop_new_search = {
		1256914,
		97,
		true
	},
	shop_new_purchased = {
		1257011,
		91,
		true
	},
	shop_new_purchase = {
		1257102,
		87,
		true
	},
	shop_new_claim = {
		1257189,
		87,
		true
	},
	shop_new_furniture = {
		1257276,
		100,
		true
	},
	shop_new_discount = {
		1257376,
		93,
		true
	},
	shop_new_try = {
		1257469,
		82,
		true
	},
	shop_new_gift = {
		1257551,
		83,
		true
	},
	shop_new_gem_transform = {
		1257634,
		174,
		true
	},
	shop_new_review = {
		1257808,
		85,
		true
	},
	shop_new_all = {
		1257893,
		82,
		true
	},
	shop_new_owned = {
		1257975,
		87,
		true
	},
	shop_new_havent_own = {
		1258062,
		92,
		true
	},
	shop_new_unused = {
		1258154,
		97,
		true
	},
	shop_new_type = {
		1258251,
		86,
		true
	},
	shop_new_static = {
		1258337,
		85,
		true
	},
	shop_new_dynamic = {
		1258422,
		92,
		true
	},
	shop_new_static_bg = {
		1258514,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1258608,
		95,
		true
	},
	shop_new_bgm = {
		1258703,
		79,
		true
	},
	shop_new_index = {
		1258782,
		87,
		true
	},
	shop_new_ship_owned = {
		1258869,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1258967,
		105,
		true
	},
	shop_new_nation = {
		1259072,
		85,
		true
	},
	shop_new_rarity = {
		1259157,
		94,
		true
	},
	shop_new_category = {
		1259251,
		87,
		true
	},
	shop_new_skin_theme = {
		1259338,
		92,
		true
	},
	shop_new_confirm = {
		1259430,
		86,
		true
	},
	shop_new_during_time = {
		1259516,
		96,
		true
	},
	shop_new_daily = {
		1259612,
		84,
		true
	},
	shop_new_recommend = {
		1259696,
		91,
		true
	},
	shop_new_skin_shop = {
		1259787,
		94,
		true
	},
	shop_new_purchase_gem = {
		1259881,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1259981,
		101,
		true
	},
	shop_new_packs = {
		1260082,
		93,
		true
	},
	shop_new_props = {
		1260175,
		90,
		true
	},
	shop_new_ptshop = {
		1260265,
		88,
		true
	},
	shop_new_skin_new = {
		1260353,
		93,
		true
	},
	shop_new_skin_permanent = {
		1260446,
		99,
		true
	},
	shop_new_in_use = {
		1260545,
		88,
		true
	},
	shop_new_unable_to_use = {
		1260633,
		98,
		true
	},
	shop_new_owned_skin = {
		1260731,
		95,
		true
	},
	shop_new_wear = {
		1260826,
		83,
		true
	},
	shop_new_get_now = {
		1260909,
		97,
		true
	},
	shop_new_remaining_time = {
		1261006,
		113,
		true
	},
	shop_new_remove = {
		1261119,
		99,
		true
	},
	shop_new_retro = {
		1261218,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1261302,
		107,
		true
	},
	shop_countdown = {
		1261409,
		108,
		true
	},
	quota_shop_title1en = {
		1261517,
		93,
		true
	},
	sham_shop_titleen = {
		1261610,
		90,
		true
	},
	medal_shop_titleen = {
		1261700,
		87,
		true
	},
	fragment_shop_titleen = {
		1261787,
		90,
		true
	},
	shop_fragment_resolve = {
		1261877,
		109,
		true
	},
	beat_game_my_record = {
		1261986,
		95,
		true
	},
	shop_filter_all = {
		1262081,
		85,
		true
	},
	shop_filter_trial = {
		1262166,
		87,
		true
	},
	shop_filter_retro = {
		1262253,
		99,
		true
	},
	island_chara_invitename = {
		1262352,
		107,
		true
	},
	island_chara_totalname = {
		1262459,
		101,
		true
	},
	island_chara_totalname_en = {
		1262560,
		97,
		true
	},
	island_chara_power = {
		1262657,
		88,
		true
	},
	island_chara_attribute1 = {
		1262745,
		93,
		true
	},
	island_chara_attribute2 = {
		1262838,
		93,
		true
	},
	island_chara_attribute3 = {
		1262931,
		93,
		true
	},
	island_chara_attribute4 = {
		1263024,
		93,
		true
	},
	island_chara_attribute5 = {
		1263117,
		93,
		true
	},
	island_chara_attribute6 = {
		1263210,
		93,
		true
	},
	island_chara_skill_lock = {
		1263303,
		127,
		true
	},
	island_chara_list = {
		1263430,
		96,
		true
	},
	island_chara_list_filter = {
		1263526,
		100,
		true
	},
	island_chara_list_sort = {
		1263626,
		95,
		true
	},
	island_chara_list_level = {
		1263721,
		95,
		true
	},
	island_chara_list_attribute = {
		1263816,
		103,
		true
	},
	island_chara_list_workspeed = {
		1263919,
		103,
		true
	},
	island_index_name = {
		1264022,
		93,
		true
	},
	island_index_extra_all = {
		1264115,
		95,
		true
	},
	island_index_potency = {
		1264210,
		99,
		true
	},
	island_index_skill = {
		1264309,
		100,
		true
	},
	island_index_status = {
		1264409,
		95,
		true
	},
	island_confirm = {
		1264504,
		84,
		true
	},
	island_cancel = {
		1264588,
		83,
		true
	},
	island_chara_levelup = {
		1264671,
		102,
		true
	},
	islland_chara_material_consum = {
		1264773,
		105,
		true
	},
	island_chara_up_button = {
		1264878,
		104,
		true
	},
	island_chara_now_rank = {
		1264982,
		94,
		true
	},
	island_chara_breakout = {
		1265076,
		91,
		true
	},
	island_chara_skill_tip = {
		1265167,
		104,
		true
	},
	island_chara_consum = {
		1265271,
		89,
		true
	},
	island_chara_breakout_button = {
		1265360,
		98,
		true
	},
	island_chara_breakout_down = {
		1265458,
		102,
		true
	},
	island_chara_level_limit = {
		1265560,
		103,
		true
	},
	island_chara_power_limit = {
		1265663,
		100,
		true
	},
	island_click_to_close = {
		1265763,
		109,
		true
	},
	island_chara_skill_unlock = {
		1265872,
		104,
		true
	},
	island_chara_attribute_develop = {
		1265976,
		106,
		true
	},
	island_chara_choose_attribute = {
		1266082,
		123,
		true
	},
	island_chara_rating_up = {
		1266205,
		98,
		true
	},
	island_chara_limit_up = {
		1266303,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1266400,
		147,
		true
	},
	island_chara_choose_gift = {
		1266547,
		121,
		true
	},
	island_chara_buff_better = {
		1266668,
		164,
		true
	},
	island_chara_buff_nomal = {
		1266832,
		151,
		true
	},
	island_chara_gift_power = {
		1266983,
		104,
		true
	},
	island_visit_title = {
		1267087,
		88,
		true
	},
	island_visit_friend = {
		1267175,
		89,
		true
	},
	island_visit_teammate = {
		1267264,
		94,
		true
	},
	island_visit_code = {
		1267358,
		90,
		true
	},
	island_visit_search = {
		1267448,
		89,
		true
	},
	island_visit_whitelist = {
		1267537,
		98,
		true
	},
	island_visit_balcklist = {
		1267635,
		98,
		true
	},
	island_visit_set = {
		1267733,
		86,
		true
	},
	island_visit_delete = {
		1267819,
		89,
		true
	},
	island_visit_more = {
		1267908,
		90,
		true
	},
	island_visit_code_title = {
		1267998,
		102,
		true
	},
	island_visit_code_input = {
		1268100,
		102,
		true
	},
	island_visit_code_like = {
		1268202,
		101,
		true
	},
	island_visit_code_likelist = {
		1268303,
		105,
		true
	},
	island_visit_code_remove = {
		1268408,
		94,
		true
	},
	island_visit_code_copy = {
		1268502,
		95,
		true
	},
	island_visit_search_mineid = {
		1268597,
		93,
		true
	},
	island_visit_search_input = {
		1268690,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1268797,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1268963,
		160,
		true
	},
	island_visit_set_title = {
		1269123,
		104,
		true
	},
	island_visit_set_tip = {
		1269227,
		111,
		true
	},
	island_visit_set_refresh = {
		1269338,
		94,
		true
	},
	island_visit_set_close = {
		1269432,
		125,
		true
	},
	island_visit_set_help = {
		1269557,
		502,
		true
	},
	island_visitor_button = {
		1270059,
		91,
		true
	},
	island_visitor_status = {
		1270150,
		94,
		true
	},
	island_visitor_record = {
		1270244,
		97,
		true
	},
	island_visitor_num = {
		1270341,
		99,
		true
	},
	island_visitor_kick = {
		1270440,
		92,
		true
	},
	island_visitor_kickall = {
		1270532,
		101,
		true
	},
	island_visitor_close = {
		1270633,
		96,
		true
	},
	island_lineup_tip = {
		1270729,
		160,
		true
	},
	island_lineup_button = {
		1270889,
		96,
		true
	},
	island_visit_tip1 = {
		1270985,
		111,
		true
	},
	island_visit_tip2 = {
		1271096,
		126,
		true
	},
	island_visit_tip3 = {
		1271222,
		111,
		true
	},
	island_visit_tip4 = {
		1271333,
		117,
		true
	},
	island_visit_tip5 = {
		1271450,
		104,
		true
	},
	island_visit_tip6 = {
		1271554,
		108,
		true
	},
	island_visit_tip7 = {
		1271662,
		133,
		true
	},
	island_season_help = {
		1271795,
		939,
		true
	},
	island_season_title = {
		1272734,
		95,
		true
	},
	island_season_pt_hold = {
		1272829,
		94,
		true
	},
	island_season_pt_collectall = {
		1272923,
		103,
		true
	},
	island_season_activity = {
		1273026,
		98,
		true
	},
	island_season_pt = {
		1273124,
		88,
		true
	},
	island_season_task = {
		1273212,
		94,
		true
	},
	island_season_shop = {
		1273306,
		94,
		true
	},
	island_season_charts = {
		1273400,
		96,
		true
	},
	island_season_review = {
		1273496,
		96,
		true
	},
	island_season_task_collect = {
		1273592,
		96,
		true
	},
	island_season_task_collected = {
		1273688,
		101,
		true
	},
	island_season_task_collectall = {
		1273789,
		105,
		true
	},
	island_season_shop_stage1 = {
		1273894,
		98,
		true
	},
	island_season_shop_stage2 = {
		1273992,
		98,
		true
	},
	island_season_shop_stage3 = {
		1274090,
		98,
		true
	},
	island_season_charts_ranking = {
		1274188,
		104,
		true
	},
	island_season_charts_information = {
		1274292,
		108,
		true
	},
	island_season_charts_pt = {
		1274400,
		101,
		true
	},
	island_season_charts_award = {
		1274501,
		102,
		true
	},
	island_season_charts_level = {
		1274603,
		104,
		true
	},
	island_season_charts_refresh = {
		1274707,
		137,
		true
	},
	island_season_charts_out = {
		1274844,
		100,
		true
	},
	island_season_review_lv = {
		1274944,
		105,
		true
	},
	island_season_review_charnum = {
		1275049,
		104,
		true
	},
	island_season_review_projuctnum = {
		1275153,
		107,
		true
	},
	island_season_review_titleone = {
		1275260,
		102,
		true
	},
	island_season_review_ptnum = {
		1275362,
		98,
		true
	},
	island_season_review_ptrank = {
		1275460,
		103,
		true
	},
	island_season_review_produce = {
		1275563,
		104,
		true
	},
	island_season_review_ordernum = {
		1275667,
		108,
		true
	},
	island_season_review_formulanum = {
		1275775,
		116,
		true
	},
	island_season_review_relax = {
		1275891,
		105,
		true
	},
	island_season_review_fishnum = {
		1275996,
		104,
		true
	},
	island_season_review_gamenum = {
		1276100,
		110,
		true
	},
	island_season_review_achi = {
		1276210,
		95,
		true
	},
	island_season_review_achinum = {
		1276305,
		104,
		true
	},
	island_season_review_guidenum = {
		1276409,
		105,
		true
	},
	island_season_review_blank = {
		1276514,
		111,
		true
	},
	island_season_window_end = {
		1276625,
		131,
		true
	},
	island_season_window_end2 = {
		1276756,
		121,
		true
	},
	island_season_window_rule = {
		1276877,
		776,
		true
	},
	island_season_window_transformtip = {
		1277653,
		146,
		true
	},
	island_season_window_pt = {
		1277799,
		110,
		true
	},
	island_season_window_ranking = {
		1277909,
		104,
		true
	},
	island_season_window_award = {
		1278013,
		102,
		true
	},
	island_season_window_out = {
		1278115,
		94,
		true
	},
	island_season_review_miss = {
		1278209,
		128,
		true
	},
	island_season_reset = {
		1278337,
		125,
		true
	},
	island_help_ship_order = {
		1278462,
		568,
		true
	},
	island_help_farm = {
		1279030,
		295,
		true
	},
	island_help_commission = {
		1279325,
		503,
		true
	},
	island_help_cafe_minigame = {
		1279828,
		313,
		true
	},
	island_help_signin = {
		1280141,
		361,
		true
	},
	island_help_ranch = {
		1280502,
		358,
		true
	},
	island_help_manage = {
		1280860,
		544,
		true
	},
	island_help_combo = {
		1281404,
		358,
		true
	},
	island_help_friends = {
		1281762,
		364,
		true
	},
	island_help_season = {
		1282126,
		544,
		true
	},
	island_help_archive = {
		1282670,
		302,
		true
	},
	island_help_renovation = {
		1282972,
		373,
		true
	},
	island_help_photo = {
		1283345,
		298,
		true
	},
	island_help_greet = {
		1283643,
		358,
		true
	},
	island_help_character_info = {
		1284001,
		454,
		true
	},
	island_skin_original_desc = {
		1284455,
		95,
		true
	},
	island_dress_no_item = {
		1284550,
		130,
		true
	},
	island_agora_deco_empty = {
		1284680,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1284794,
		128,
		true
	},
	island_agora_max_capacity = {
		1284922,
		122,
		true
	},
	island_agora_label_base = {
		1285044,
		93,
		true
	},
	island_agora_label_building = {
		1285137,
		97,
		true
	},
	island_agora_label_furniture = {
		1285234,
		98,
		true
	},
	island_agora_label_dec = {
		1285332,
		92,
		true
	},
	island_agora_label_floor = {
		1285424,
		91,
		true
	},
	island_agora_label_tile = {
		1285515,
		93,
		true
	},
	island_agora_label_collection = {
		1285608,
		99,
		true
	},
	island_agora_label_default = {
		1285707,
		105,
		true
	},
	island_agora_label_rarity = {
		1285812,
		104,
		true
	},
	island_agora_label_gettime = {
		1285916,
		99,
		true
	},
	island_agora_label_capacity = {
		1286015,
		103,
		true
	},
	island_agora_capacity = {
		1286118,
		97,
		true
	},
	island_agora_furniure_preview = {
		1286215,
		108,
		true
	},
	island_agora_function_unuse = {
		1286323,
		127,
		true
	},
	island_agora_signIn_tip = {
		1286450,
		154,
		true
	},
	island_agora_working = {
		1286604,
		111,
		true
	},
	island_agora_using = {
		1286715,
		91,
		true
	},
	island_agora_save_theme = {
		1286806,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1286908,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1287009,
		105,
		true
	},
	island_agora_btn_label_save = {
		1287114,
		97,
		true
	},
	island_agora_title = {
		1287211,
		91,
		true
	},
	island_agora_label_search = {
		1287302,
		107,
		true
	},
	island_agora_label_theme = {
		1287409,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1287506,
		132,
		true
	},
	island_agora_clear_tip = {
		1287638,
		128,
		true
	},
	island_agora_revert_tip = {
		1287766,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1287902,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1288053,
		107,
		true
	},
	island_agora_exit_and_save = {
		1288160,
		102,
		true
	},
	island_agora_no_pos_place = {
		1288262,
		116,
		true
	},
	island_agora_pave_tip = {
		1288378,
		127,
		true
	},
	island_enter_island_ban = {
		1288505,
		99,
		true
	},
	island_order_not_get_award = {
		1288604,
		111,
		true
	},
	island_order_cant_replace = {
		1288715,
		116,
		true
	},
	island_rename_tip = {
		1288831,
		146,
		true
	},
	island_rename_confirm = {
		1288977,
		120,
		true
	},
	island_bag_max_level = {
		1289097,
		105,
		true
	},
	island_bag_uprade_success = {
		1289202,
		119,
		true
	},
	island_agora_save_success = {
		1289321,
		107,
		true
	},
	island_agora_max_level = {
		1289428,
		107,
		true
	},
	island_white_list_full = {
		1289535,
		128,
		true
	},
	island_black_list_full = {
		1289663,
		128,
		true
	},
	island_inviteCode_refresh = {
		1289791,
		132,
		true
	},
	island_give_gift_success = {
		1289923,
		115,
		true
	},
	island_get_git_tip = {
		1290038,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1290165,
		128,
		true
	},
	island_share_gift_success = {
		1290293,
		113,
		true
	},
	island_invitation_gift_success = {
		1290406,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1290540,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1290647,
		111,
		true
	},
	island_ship_buff_cover = {
		1290758,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1290941,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1291126,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1291299,
		173,
		true
	},
	island_log_visit = {
		1291472,
		110,
		true
	},
	island_log_exit = {
		1291582,
		109,
		true
	},
	island_log_gift = {
		1291691,
		118,
		true
	},
	island_item_type_res = {
		1291809,
		90,
		true
	},
	island_item_type_consume = {
		1291899,
		97,
		true
	},
	island_item_type_spe = {
		1291996,
		90,
		true
	},
	island_ship_attrName_1 = {
		1292086,
		92,
		true
	},
	island_ship_attrName_2 = {
		1292178,
		92,
		true
	},
	island_ship_attrName_3 = {
		1292270,
		92,
		true
	},
	island_ship_attrName_4 = {
		1292362,
		92,
		true
	},
	island_ship_attrName_5 = {
		1292454,
		92,
		true
	},
	island_ship_attrName_6 = {
		1292546,
		92,
		true
	},
	island_task_title = {
		1292638,
		93,
		true
	},
	island_task_title_en = {
		1292731,
		91,
		true
	},
	island_task_type_1 = {
		1292822,
		88,
		true
	},
	island_task_type_2 = {
		1292910,
		94,
		true
	},
	island_task_type_3 = {
		1293004,
		94,
		true
	},
	island_task_type_4 = {
		1293098,
		94,
		true
	},
	island_task_type_5 = {
		1293192,
		100,
		true
	},
	island_task_type_6 = {
		1293292,
		94,
		true
	},
	island_tech_type_1 = {
		1293386,
		94,
		true
	},
	island_default_name = {
		1293480,
		94,
		true
	},
	island_order_type_1 = {
		1293574,
		95,
		true
	},
	island_order_type_2 = {
		1293669,
		95,
		true
	},
	island_order_desc_1 = {
		1293764,
		147,
		true
	},
	island_order_desc_2 = {
		1293911,
		162,
		true
	},
	island_order_desc_3 = {
		1294073,
		156,
		true
	},
	island_order_difficulty_1 = {
		1294229,
		95,
		true
	},
	island_order_difficulty_2 = {
		1294324,
		95,
		true
	},
	island_order_difficulty_3 = {
		1294419,
		98,
		true
	},
	island_commander = {
		1294517,
		89,
		true
	},
	island_task_lefttime = {
		1294606,
		97,
		true
	},
	island_seek_game_tip = {
		1294703,
		120,
		true
	},
	island_item_transfer = {
		1294823,
		126,
		true
	},
	island_set_manifesto_success = {
		1294949,
		104,
		true
	},
	island_prosperity_level = {
		1295053,
		96,
		true
	},
	island_toast_status = {
		1295149,
		126,
		true
	},
	island_toast_level = {
		1295275,
		116,
		true
	},
	island_toast_ship = {
		1295391,
		118,
		true
	},
	island_lock_map_tip = {
		1295509,
		122,
		true
	},
	island_home_btn_cant_use = {
		1295631,
		118,
		true
	},
	island_item_overflow = {
		1295749,
		93,
		true
	},
	island_item_no_capacity = {
		1295842,
		99,
		true
	},
	island_ship_no_energy = {
		1295941,
		91,
		true
	},
	island_ship_working = {
		1296032,
		95,
		true
	},
	island_ship_level_limit = {
		1296127,
		99,
		true
	},
	island_ship_energy_limit = {
		1296226,
		103,
		true
	},
	island_click_close = {
		1296329,
		109,
		true
	},
	island_break_finish = {
		1296438,
		122,
		true
	},
	island_unlock_skill = {
		1296560,
		125,
		true
	},
	island_ship_title_info = {
		1296685,
		101,
		true
	},
	island_building_title_info = {
		1296786,
		102,
		true
	},
	island_word_effect = {
		1296888,
		91,
		true
	},
	island_word_dispatch = {
		1296979,
		96,
		true
	},
	island_word_working = {
		1297075,
		92,
		true
	},
	island_word_stop_work = {
		1297167,
		97,
		true
	},
	island_level_to_unlock = {
		1297264,
		112,
		true
	},
	island_select_product = {
		1297376,
		100,
		true
	},
	island_sub_product_cnt = {
		1297476,
		101,
		true
	},
	island_make_unlock_tip = {
		1297577,
		109,
		true
	},
	island_need_star = {
		1297686,
		121,
		true
	},
	island_need_star_1 = {
		1297807,
		120,
		true
	},
	island_select_ship = {
		1297927,
		97,
		true
	},
	island_select_ship_label_1 = {
		1298024,
		102,
		true
	},
	island_select_ship_overview = {
		1298126,
		112,
		true
	},
	island_select_ship_tip = {
		1298238,
		429,
		true
	},
	island_friend = {
		1298667,
		83,
		true
	},
	island_guild = {
		1298750,
		85,
		true
	},
	island_code = {
		1298835,
		90,
		true
	},
	island_search = {
		1298925,
		83,
		true
	},
	island_whiteList = {
		1299008,
		92,
		true
	},
	island_add_friend = {
		1299100,
		87,
		true
	},
	island_blackList = {
		1299187,
		92,
		true
	},
	island_settings = {
		1299279,
		85,
		true
	},
	island_settings_en = {
		1299364,
		90,
		true
	},
	island_btn_label_visit = {
		1299454,
		92,
		true
	},
	island_git_cnt_tip = {
		1299546,
		103,
		true
	},
	island_public_invitation = {
		1299649,
		100,
		true
	},
	island_onekey_invitation = {
		1299749,
		100,
		true
	},
	island_public_invitation_1 = {
		1299849,
		117,
		true
	},
	island_curr_visitor = {
		1299966,
		92,
		true
	},
	island_visitor_log = {
		1300058,
		94,
		true
	},
	island_kick_all = {
		1300152,
		94,
		true
	},
	island_close_visit = {
		1300246,
		94,
		true
	},
	island_curr_people_cnt = {
		1300340,
		101,
		true
	},
	island_close_access_state = {
		1300441,
		122,
		true
	},
	island_btn_label_remove = {
		1300563,
		93,
		true
	},
	island_btn_label_del = {
		1300656,
		90,
		true
	},
	island_btn_label_copy = {
		1300746,
		94,
		true
	},
	island_btn_label_more = {
		1300840,
		94,
		true
	},
	island_btn_label_invitation = {
		1300934,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1301031,
		108,
		true
	},
	island_btn_label_online = {
		1301139,
		102,
		true
	},
	island_btn_label_kick = {
		1301241,
		94,
		true
	},
	island_btn_label_location = {
		1301335,
		106,
		true
	},
	island_black_list_tip = {
		1301441,
		155,
		true
	},
	island_white_list_tip = {
		1301596,
		161,
		true
	},
	island_input_code_tip = {
		1301757,
		100,
		true
	},
	island_input_code_tip_1 = {
		1301857,
		102,
		true
	},
	island_set_like = {
		1301959,
		91,
		true
	},
	island_input_code_erro = {
		1302050,
		122,
		true
	},
	island_code_exist = {
		1302172,
		123,
		true
	},
	island_like_title = {
		1302295,
		96,
		true
	},
	island_my_id = {
		1302391,
		88,
		true
	},
	island_input_my_id = {
		1302479,
		103,
		true
	},
	island_open_settings = {
		1302582,
		102,
		true
	},
	island_open_settings_tip1 = {
		1302684,
		135,
		true
	},
	island_open_settings_tip2 = {
		1302819,
		113,
		true
	},
	island_open_settings_tip3 = {
		1302932,
		503,
		true
	},
	island_code_refresh_cnt = {
		1303435,
		99,
		true
	},
	island_word_sort = {
		1303534,
		89,
		true
	},
	island_word_reset = {
		1303623,
		93,
		true
	},
	island_bag_title = {
		1303716,
		86,
		true
	},
	island_batch_covert = {
		1303802,
		95,
		true
	},
	island_total_price = {
		1303897,
		97,
		true
	},
	island_word_temp = {
		1303994,
		86,
		true
	},
	island_word_desc = {
		1304080,
		86,
		true
	},
	island_open_ship_tip = {
		1304166,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1304302,
		104,
		true
	},
	island_bag_upgrade_req = {
		1304406,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1304507,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1304620,
		109,
		true
	},
	island_rename_title = {
		1304729,
		98,
		true
	},
	island_rename_input_tip = {
		1304827,
		114,
		true
	},
	island_rename_consutme_tip = {
		1304941,
		134,
		true
	},
	island_upgrade_preview = {
		1305075,
		110,
		true
	},
	island_upgrade_exp = {
		1305185,
		97,
		true
	},
	island_upgrade_res = {
		1305282,
		94,
		true
	},
	island_word_award = {
		1305376,
		87,
		true
	},
	island_word_unlock = {
		1305463,
		88,
		true
	},
	island_word_get = {
		1305551,
		85,
		true
	},
	island_prosperity_level_display = {
		1305636,
		115,
		true
	},
	island_prosperity_value_display = {
		1305751,
		115,
		true
	},
	island_rename_subtitle = {
		1305866,
		95,
		true
	},
	island_manage_title = {
		1305961,
		95,
		true
	},
	island_manage_sp_event = {
		1306056,
		107,
		true
	},
	island_manage_no_work = {
		1306163,
		94,
		true
	},
	island_manage_end_work = {
		1306257,
		98,
		true
	},
	island_manage_view = {
		1306355,
		94,
		true
	},
	island_manage_result = {
		1306449,
		96,
		true
	},
	island_manage_prepare = {
		1306545,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1306642,
		100,
		true
	},
	island_manage_produce_tip = {
		1306742,
		119,
		true
	},
	island_manage_sel_worker = {
		1306861,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1306967,
		125,
		true
	},
	island_manage_saleroom = {
		1307092,
		92,
		true
	},
	island_manage_capacity = {
		1307184,
		92,
		true
	},
	island_manage_skill_cant_use = {
		1307276,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1307401,
		106,
		true
	},
	island_manage_cnt = {
		1307507,
		90,
		true
	},
	island_manage_addition = {
		1307597,
		107,
		true
	},
	island_manage_no_addition = {
		1307704,
		125,
		true
	},
	island_manage_auto_work = {
		1307829,
		99,
		true
	},
	island_manage_start_work = {
		1307928,
		100,
		true
	},
	island_manage_working = {
		1308028,
		94,
		true
	},
	island_manage_end_daily_work = {
		1308122,
		101,
		true
	},
	island_manage_attr_effect = {
		1308223,
		104,
		true
	},
	island_manage_need_ext = {
		1308327,
		95,
		true
	},
	island_manage_reach = {
		1308422,
		92,
		true
	},
	island_manage_slot = {
		1308514,
		100,
		true
	},
	island_manage_food_cnt = {
		1308614,
		104,
		true
	},
	island_manage_sale_ratio = {
		1308718,
		100,
		true
	},
	island_manage_worker_cnt = {
		1308818,
		103,
		true
	},
	island_manage_sale_daily = {
		1308921,
		106,
		true
	},
	island_manage_fake_price = {
		1309027,
		103,
		true
	},
	island_manage_real_price = {
		1309130,
		100,
		true
	},
	island_manage_result_1 = {
		1309230,
		104,
		true
	},
	island_manage_result_3 = {
		1309334,
		98,
		true
	},
	island_manage_word_cnt = {
		1309432,
		95,
		true
	},
	island_manage_shop_exp = {
		1309527,
		95,
		true
	},
	island_manage_help_tip = {
		1309622,
		418,
		true
	},
	island_manage_buff_tip = {
		1310040,
		196,
		true
	},
	island_word_go = {
		1310236,
		84,
		true
	},
	island_map_title = {
		1310320,
		92,
		true
	},
	island_label_furniture = {
		1310412,
		92,
		true
	},
	island_label_furniture_cnt = {
		1310504,
		96,
		true
	},
	island_label_furniture_capacity = {
		1310600,
		107,
		true
	},
	island_label_furniture_tip = {
		1310707,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1310900,
		124,
		true
	},
	island_label_furniture_exit = {
		1311024,
		97,
		true
	},
	island_label_furniture_save = {
		1311121,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1311224,
		115,
		true
	},
	island_agora_extend = {
		1311339,
		89,
		true
	},
	island_agora_extend_consume = {
		1311428,
		103,
		true
	},
	island_agora_extend_capacity = {
		1311531,
		104,
		true
	},
	island_msg_info = {
		1311635,
		85,
		true
	},
	island_get_way = {
		1311720,
		90,
		true
	},
	island_own_cnt = {
		1311810,
		90,
		true
	},
	island_word_convert = {
		1311900,
		89,
		true
	},
	island_no_remind_today = {
		1311989,
		125,
		true
	},
	island_input_theme_name = {
		1312114,
		105,
		true
	},
	island_custom_theme_name = {
		1312219,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1312324,
		147,
		true
	},
	island_skill_desc = {
		1312471,
		96,
		true
	},
	island_word_place = {
		1312567,
		87,
		true
	},
	island_word_turndown = {
		1312654,
		90,
		true
	},
	island_word_sbumit = {
		1312744,
		88,
		true
	},
	island_word_speedup = {
		1312832,
		89,
		true
	},
	island_order_cd_tip = {
		1312921,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1313057,
		121,
		true
	},
	island_order_title = {
		1313178,
		94,
		true
	},
	island_order_difficulty = {
		1313272,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1313371,
		109,
		true
	},
	island_order_get_label = {
		1313480,
		98,
		true
	},
	island_order_ship_working = {
		1313578,
		101,
		true
	},
	island_order_ship_end_work = {
		1313679,
		102,
		true
	},
	island_order_ship_worktime = {
		1313781,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1313899,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1314031,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1314131,
		106,
		true
	},
	island_order_ship_loadup = {
		1314237,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1314331,
		106,
		true
	},
	island_order_ship_page_req = {
		1314437,
		108,
		true
	},
	island_order_ship_page_award = {
		1314545,
		110,
		true
	},
	island_cancel_queue = {
		1314655,
		95,
		true
	},
	island_queue_display = {
		1314750,
		193,
		true
	},
	island_season_label = {
		1314943,
		94,
		true
	},
	island_first_season = {
		1315037,
		96,
		true
	},
	island_word_own = {
		1315133,
		93,
		true
	},
	island_ship_title1 = {
		1315226,
		94,
		true
	},
	island_ship_title2 = {
		1315320,
		94,
		true
	},
	island_ship_title3 = {
		1315414,
		94,
		true
	},
	island_ship_title4 = {
		1315508,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1315602,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1315730,
		148,
		true
	},
	island_ship_breakout = {
		1315878,
		90,
		true
	},
	island_ship_breakout_consume = {
		1315968,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1316066,
		109,
		true
	},
	island_word_give = {
		1316175,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1316264,
		127,
		true
	},
	island_dressup_tip = {
		1316391,
		143,
		true
	},
	island_dressup_titile = {
		1316534,
		97,
		true
	},
	island_dressup_tip_1 = {
		1316631,
		157,
		true
	},
	island_ship_energy = {
		1316788,
		89,
		true
	},
	island_ship_energy_full = {
		1316877,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1316991,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1317104,
		96,
		true
	},
	island_word_ship_desc = {
		1317200,
		100,
		true
	},
	island_need_ship_level = {
		1317300,
		114,
		true
	},
	island_skill_consume_title = {
		1317414,
		102,
		true
	},
	island_select_ship_gift = {
		1317516,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1317636,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1317743,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1317852,
		114,
		true
	},
	island_word_ship_rank = {
		1317966,
		94,
		true
	},
	island_task_open = {
		1318060,
		89,
		true
	},
	island_task_target = {
		1318149,
		91,
		true
	},
	island_task_award = {
		1318240,
		87,
		true
	},
	island_task_tracking = {
		1318327,
		90,
		true
	},
	island_task_tracked = {
		1318417,
		92,
		true
	},
	island_dev_level = {
		1318509,
		94,
		true
	},
	island_dev_level_tip = {
		1318603,
		186,
		true
	},
	island_invite_title = {
		1318789,
		107,
		true
	},
	island_technology_title = {
		1318896,
		99,
		true
	},
	island_tech_noauthority = {
		1318995,
		102,
		true
	},
	island_tech_unlock_need = {
		1319097,
		105,
		true
	},
	island_tech_unlock_dev = {
		1319202,
		98,
		true
	},
	island_tech_dev_start = {
		1319300,
		97,
		true
	},
	island_tech_dev_starting = {
		1319397,
		97,
		true
	},
	island_tech_dev_success = {
		1319494,
		99,
		true
	},
	island_tech_dev_finish = {
		1319593,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1319688,
		100,
		true
	},
	island_tech_dev_cost = {
		1319788,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1319884,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1319989,
		106,
		true
	},
	island_tech_nodev = {
		1320095,
		93,
		true
	},
	island_tech_can_get = {
		1320188,
		92,
		true
	},
	island_get_item_tip = {
		1320280,
		101,
		true
	},
	island_add_temp_bag = {
		1320381,
		138,
		true
	},
	island_buff_lasttime = {
		1320519,
		99,
		true
	},
	island_visit_off = {
		1320618,
		83,
		true
	},
	island_visit_on = {
		1320701,
		81,
		true
	},
	island_tech_unlock_tip = {
		1320782,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1320926,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1321032,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1321142,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1321252,
		113,
		true
	},
	island_tech_no_slot = {
		1321365,
		113,
		true
	},
	island_tech_lock = {
		1321478,
		89,
		true
	},
	island_tech_empty = {
		1321567,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1321657,
		110,
		true
	},
	island_friend_add = {
		1321767,
		87,
		true
	},
	island_friend_agree = {
		1321854,
		89,
		true
	},
	island_friend_refuse = {
		1321943,
		90,
		true
	},
	island_friend_refuse_all = {
		1322033,
		100,
		true
	},
	island_request = {
		1322133,
		84,
		true
	},
	island_post_manage = {
		1322217,
		94,
		true
	},
	island_post_produce = {
		1322311,
		89,
		true
	},
	island_post_operate = {
		1322400,
		89,
		true
	},
	island_post_acceptable = {
		1322489,
		92,
		true
	},
	island_post_vacant = {
		1322581,
		94,
		true
	},
	island_production_selected_character = {
		1322675,
		106,
		true
	},
	island_production_collect = {
		1322781,
		95,
		true
	},
	island_production_selected_item = {
		1322876,
		110,
		true
	},
	island_production_byproduct = {
		1322986,
		109,
		true
	},
	island_production_start = {
		1323095,
		99,
		true
	},
	island_production_finish = {
		1323194,
		115,
		true
	},
	island_production_additional = {
		1323309,
		104,
		true
	},
	island_production_count = {
		1323413,
		99,
		true
	},
	island_production_character_info = {
		1323512,
		111,
		true
	},
	island_production_selected_tip1 = {
		1323623,
		138,
		true
	},
	island_production_selected_tip2 = {
		1323761,
		132,
		true
	},
	island_production_hold = {
		1323893,
		97,
		true
	},
	island_production_log_recover = {
		1323990,
		144,
		true
	},
	island_production_plantable = {
		1324134,
		100,
		true
	},
	island_production_being_planted = {
		1324234,
		138,
		true
	},
	island_production_cost_notenough = {
		1324372,
		175,
		true
	},
	island_production_manually_cancel = {
		1324547,
		206,
		true
	},
	island_production_harvestable = {
		1324753,
		102,
		true
	},
	island_production_seeds_notenough = {
		1324855,
		118,
		true
	},
	island_production_seeds_empty = {
		1324973,
		166,
		true
	},
	island_production_tip = {
		1325139,
		89,
		true
	},
	island_production_speed_addition1 = {
		1325228,
		128,
		true
	},
	island_production_speed_addition2 = {
		1325356,
		109,
		true
	},
	island_production_speed_addition3 = {
		1325465,
		109,
		true
	},
	island_production_speed_tip1 = {
		1325574,
		133,
		true
	},
	island_production_speed_tip2 = {
		1325707,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1325817,
		112,
		true
	},
	agora_belong_theme = {
		1325929,
		96,
		true
	},
	agora_belong_theme_none = {
		1326025,
		95,
		true
	},
	island_achievement_title = {
		1326120,
		100,
		true
	},
	island_achv_total = {
		1326220,
		96,
		true
	},
	island_achv_finish_tip = {
		1326316,
		112,
		true
	},
	island_card_edit_name = {
		1326428,
		100,
		true
	},
	island_card_edit_word = {
		1326528,
		103,
		true
	},
	island_card_default_word = {
		1326631,
		124,
		true
	},
	island_card_view_detaills = {
		1326755,
		110,
		true
	},
	island_card_close = {
		1326865,
		105,
		true
	},
	island_card_choose_photo = {
		1326970,
		106,
		true
	},
	island_card_word_title = {
		1327076,
		98,
		true
	},
	island_card_label_list = {
		1327174,
		104,
		true
	},
	island_card_choose_achievement = {
		1327278,
		110,
		true
	},
	island_card_edit_label = {
		1327388,
		104,
		true
	},
	island_card_choose_label = {
		1327492,
		105,
		true
	},
	island_card_like_done = {
		1327597,
		124,
		true
	},
	island_card_label_done = {
		1327721,
		122,
		true
	},
	island_card_no_achv_self = {
		1327843,
		118,
		true
	},
	island_card_no_achv_other = {
		1327961,
		121,
		true
	},
	island_leave = {
		1328082,
		91,
		true
	},
	island_repeat_vip = {
		1328173,
		123,
		true
	},
	island_repeat_blacklist = {
		1328296,
		130,
		true
	},
	island_chat_settings = {
		1328426,
		102,
		true
	},
	island_card_no_label = {
		1328528,
		108,
		true
	},
	ship_gift = {
		1328636,
		88,
		true
	},
	ship_gift_cnt = {
		1328724,
		86,
		true
	},
	ship_gift2 = {
		1328810,
		80,
		true
	},
	shipyard_gift_exceed = {
		1328890,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1329059,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1329192,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1329357,
		207,
		true
	},
	shipyard_favorability_max = {
		1329564,
		132,
		true
	},
	island_activity_decorative_word = {
		1329696,
		108,
		true
	},
	island_no_activity = {
		1329804,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1329928,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1330054,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1330399,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1330632,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1330865,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1330973,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1331081,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1331198,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1331304,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1331407,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1331510,
		100,
		true
	},
	island_follow_success = {
		1331610,
		97,
		true
	},
	island_cancel_follow_success = {
		1331707,
		104,
		true
	},
	island_follower_cnt_max = {
		1331811,
		130,
		true
	},
	island_cancel_follow_tip = {
		1331941,
		146,
		true
	},
	island_follower_state_no_normal = {
		1332087,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1332191,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1332297,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1332403,
		107,
		true
	},
	island_draw_tab = {
		1332510,
		88,
		true
	},
	island_draw_tab_en = {
		1332598,
		100,
		true
	},
	island_draw_last = {
		1332698,
		89,
		true
	},
	island_draw_null = {
		1332787,
		92,
		true
	},
	island_draw_num = {
		1332879,
		94,
		true
	},
	island_draw_lottery = {
		1332973,
		89,
		true
	},
	island_draw_pick = {
		1333062,
		95,
		true
	},
	island_draw_reward = {
		1333157,
		94,
		true
	},
	island_draw_time = {
		1333251,
		95,
		true
	},
	island_draw_time_1 = {
		1333346,
		91,
		true
	},
	island_draw_S_order_title = {
		1333437,
		105,
		true
	},
	island_draw_S_order = {
		1333542,
		125,
		true
	},
	island_draw_S = {
		1333667,
		81,
		true
	},
	island_draw_A = {
		1333748,
		81,
		true
	},
	island_draw_B = {
		1333829,
		81,
		true
	},
	island_draw_C = {
		1333910,
		81,
		true
	},
	island_draw_get = {
		1333991,
		88,
		true
	},
	island_draw_ready = {
		1334079,
		111,
		true
	},
	island_draw_float = {
		1334190,
		111,
		true
	},
	island_draw_choice_title = {
		1334301,
		103,
		true
	},
	island_draw_choice = {
		1334404,
		97,
		true
	},
	island_draw_sort = {
		1334501,
		113,
		true
	},
	island_draw_tip1 = {
		1334614,
		116,
		true
	},
	island_draw_tip2 = {
		1334730,
		117,
		true
	},
	island_draw_tip3 = {
		1334847,
		120,
		true
	},
	island_draw_tip4 = {
		1334967,
		138,
		true
	},
	island_freight_btn_locked = {
		1335105,
		98,
		true
	},
	island_freight_btn_receive = {
		1335203,
		99,
		true
	},
	island_freight_btn_idle = {
		1335302,
		99,
		true
	},
	island_ticket_shop = {
		1335401,
		91,
		true
	},
	island_ticket_remain_time = {
		1335492,
		101,
		true
	},
	island_ticket_auto_select = {
		1335593,
		101,
		true
	},
	island_ticket_use = {
		1335694,
		99,
		true
	},
	island_ticket_view = {
		1335793,
		94,
		true
	},
	island_ticket_storage_title = {
		1335887,
		100,
		true
	},
	island_ticket_sort_valid = {
		1335987,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1336087,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1336189,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1336296,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1336412,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1336551,
		145,
		true
	},
	island_ticket_finished = {
		1336696,
		95,
		true
	},
	island_ticket_expired = {
		1336791,
		97,
		true
	},
	island_use_ticket_success = {
		1336888,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1336989,
		179,
		true
	},
	island_ticket_expired_day = {
		1337168,
		94,
		true
	},
	island_dress_replace_tip = {
		1337262,
		197,
		true
	},
	island_activity_expired = {
		1337459,
		120,
		true
	},
	island_guide = {
		1337579,
		82,
		true
	},
	island_guide_help = {
		1337661,
		853,
		true
	},
	island_guide_help_npc = {
		1338514,
		384,
		true
	},
	island_guide_help_item = {
		1338898,
		641,
		true
	},
	island_guide_character_help = {
		1339539,
		97,
		true
	},
	island_guide_en = {
		1339636,
		87,
		true
	},
	island_guide_character = {
		1339723,
		95,
		true
	},
	island_guide_character_en = {
		1339818,
		98,
		true
	},
	island_guide_npc = {
		1339916,
		101,
		true
	},
	island_guide_npc_en = {
		1340017,
		106,
		true
	},
	island_guide_item = {
		1340123,
		87,
		true
	},
	island_guide_item_en = {
		1340210,
		93,
		true
	},
	island_guide_collectionpoint = {
		1340303,
		106,
		true
	},
	island_get_collect_point_success = {
		1340409,
		124,
		true
	},
	island_guide_active = {
		1340533,
		92,
		true
	},
	island_book_collection_award_title = {
		1340625,
		117,
		true
	},
	island_book_award_title = {
		1340742,
		99,
		true
	},
	island_guide_do_active = {
		1340841,
		92,
		true
	},
	island_guide_lock_desc = {
		1340933,
		95,
		true
	},
	island_gift_entrance = {
		1341028,
		96,
		true
	},
	island_sign_text = {
		1341124,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1341229,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1341337,
		105,
		true
	},
	island_3Dshop_res_have = {
		1341442,
		122,
		true
	},
	island_3Dshop_time_close = {
		1341564,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1341680,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1341790,
		131,
		true
	},
	island_3Dshop_have = {
		1341921,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1342012,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1342124,
		93,
		true
	},
	island_3Dshop_last = {
		1342217,
		93,
		true
	},
	island_3Dshop_close = {
		1342310,
		110,
		true
	},
	island_3Dshop_no_have = {
		1342420,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1342518,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1342617,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1342750,
		95,
		true
	},
	island_3Dshop_buy = {
		1342845,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1342932,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1343024,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1343118,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1343211,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1343303,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1343446,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1343569,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1343688,
		122,
		true
	},
	island_photo_fur_lock = {
		1343810,
		124,
		true
	},
	graphi_api_switch_opengl = {
		1343934,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1344354,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1344710,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1344806,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1344908,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1345004,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1345103,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1345205,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1345307,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1345403,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1345550,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1345667,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1345784,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1345901,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1346018,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1346138,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1346263,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1346369,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1346472,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1346575,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1346678,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1346790,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1346888,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1346992,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1347088,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1347187,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1347288,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1347389,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1347493,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1347592,
		92,
		true
	},
	ninja_buff_name1 = {
		1347684,
		92,
		true
	},
	ninja_buff_name2 = {
		1347776,
		92,
		true
	},
	ninja_buff_name3 = {
		1347868,
		92,
		true
	},
	ninja_buff_name4 = {
		1347960,
		92,
		true
	},
	ninja_buff_name5 = {
		1348052,
		92,
		true
	},
	ninja_buff_name6 = {
		1348144,
		92,
		true
	},
	ninja_buff_name7 = {
		1348236,
		92,
		true
	},
	ninja_buff_name8 = {
		1348328,
		92,
		true
	},
	ninja_buff_name9 = {
		1348420,
		89,
		true
	},
	ninja_buff_name10 = {
		1348509,
		93,
		true
	},
	ninja_buff_effect1 = {
		1348602,
		126,
		true
	},
	ninja_buff_effect2 = {
		1348728,
		125,
		true
	},
	ninja_buff_effect3 = {
		1348853,
		99,
		true
	},
	ninja_buff_effect4 = {
		1348952,
		111,
		true
	},
	ninja_buff_effect5 = {
		1349063,
		167,
		true
	},
	ninja_buff_effect6 = {
		1349230,
		143,
		true
	},
	ninja_buff_effect7 = {
		1349373,
		116,
		true
	},
	ninja_buff_effect8 = {
		1349489,
		117,
		true
	},
	ninja_buff_effect9 = {
		1349606,
		117,
		true
	},
	ninja_buff_effect10 = {
		1349723,
		162,
		true
	},
	activity_ninjia_main_title = {
		1349885,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1349987,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1350085,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1350197,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1350312,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1350412,
		106,
		true
	},
	activity_return_reward_pt = {
		1350518,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1350627,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1350743,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1350847,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1350944,
		335,
		true
	},
	eighth_tip_spring = {
		1351279,
		321,
		true
	},
	eighth_spring_cost = {
		1351600,
		187,
		true
	},
	eighth_spring_not_enough = {
		1351787,
		124,
		true
	},
	ninja_game_helper = {
		1351911,
		1961,
		true
	},
	ninja_game_citylevel = {
		1353872,
		99,
		true
	},
	ninja_game_wave = {
		1353971,
		97,
		true
	},
	ninja_game_current_section = {
		1354068,
		111,
		true
	},
	ninja_game_buildcost = {
		1354179,
		96,
		true
	},
	ninja_game_allycost = {
		1354275,
		95,
		true
	},
	ninja_game_citydmg = {
		1354370,
		103,
		true
	},
	ninja_game_allydmg = {
		1354473,
		103,
		true
	},
	ninja_game_dps = {
		1354576,
		99,
		true
	},
	ninja_game_time = {
		1354675,
		94,
		true
	},
	ninja_game_income = {
		1354769,
		99,
		true
	},
	ninja_game_buffeffect = {
		1354868,
		97,
		true
	},
	ninja_game_buffcost = {
		1354965,
		104,
		true
	},
	ninja_game_levelblock = {
		1355069,
		106,
		true
	},
	ninja_game_storydialog = {
		1355175,
		123,
		true
	},
	ninja_game_update_failed = {
		1355298,
		167,
		true
	},
	ninja_game_ptcount = {
		1355465,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1355565,
		125,
		true
	},
	ninja_game_booktip = {
		1355690,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1355863,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1356051,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1356262,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1356483,
		126,
		true
	},
	island_card_no_label_tip = {
		1356609,
		131,
		true
	},
	gift_giving_prefer = {
		1356740,
		137,
		true
	},
	gift_giving_dislike = {
		1356877,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1357021,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1357148,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1357243,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1357338,
		87,
		true
	},
	island_draw_help = {
		1357425,
		1719,
		true
	},
	island_dress_initial_makesure = {
		1359144,
		99,
		true
	},
	island_shop_lock_tip = {
		1359243,
		126,
		true
	},
	island_agora_no_size = {
		1359369,
		108,
		true
	},
	island_combo_unlock = {
		1359477,
		135,
		true
	},
	island_additional_production_tip1 = {
		1359612,
		109,
		true
	},
	island_additional_production_tip2 = {
		1359721,
		149,
		true
	},
	island_manage_stock_out = {
		1359870,
		133,
		true
	},
	island_manage_item_select = {
		1360003,
		107,
		true
	},
	island_combo_produced = {
		1360110,
		91,
		true
	},
	island_combo_produced_times = {
		1360201,
		96,
		true
	},
	island_agora_no_interact_point = {
		1360297,
		127,
		true
	},
	island_reward_tip = {
		1360424,
		87,
		true
	},
	island_commontips_close = {
		1360511,
		117,
		true
	},
	world_inventory_tip = {
		1360628,
		116,
		true
	},
	island_setmeal_title = {
		1360744,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1360843,
		100,
		true
	},
	island_shipselect_confirm = {
		1360943,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1361038,
		104,
		true
	},
	island_dresscolorunlock = {
		1361142,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1361235,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1361346,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1361448,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1361550,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1361646,
		96,
		true
	},
	danmachi_main_time = {
		1361742,
		96,
		true
	},
	danmachi_award_1 = {
		1361838,
		86,
		true
	},
	danmachi_award_2 = {
		1361924,
		86,
		true
	},
	danmachi_award_3 = {
		1362010,
		92,
		true
	},
	danmachi_award_4 = {
		1362102,
		92,
		true
	},
	danmachi_award_name1 = {
		1362194,
		99,
		true
	},
	danmachi_award_name2 = {
		1362293,
		105,
		true
	},
	danmachi_award_get = {
		1362398,
		91,
		true
	},
	danmachi_award_unget = {
		1362489,
		93,
		true
	},
	dorm3d_touch2 = {
		1362582,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1362672,
		99,
		true
	},
	island_helpbtn_order = {
		1362771,
		1137,
		true
	},
	island_helpbtn_commission = {
		1363908,
		962,
		true
	},
	island_helpbtn_speedup = {
		1364870,
		624,
		true
	},
	island_helpbtn_card = {
		1365494,
		904,
		true
	},
	island_helpbtn_technology = {
		1366398,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1367433,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1367578,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1367708,
		119,
		true
	},
	island_information_tech = {
		1367827,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1367932,
		104,
		true
	},
	island_chara_attr_help = {
		1368036,
		731,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1368767,
		121,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1368888,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1369000,
		108,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1369108,
		101,
		true
	},
	island_selectall = {
		1369209,
		86,
		true
	},
	island_quickselect_tip = {
		1369295,
		157,
		true
	},
	search_equipment = {
		1369452,
		95,
		true
	},
	search_sp_equipment = {
		1369547,
		104,
		true
	},
	search_equipment_appearance = {
		1369651,
		112,
		true
	},
	meta_reproduce_btn = {
		1369763,
		227,
		true
	},
	meta_simulated_btn = {
		1369990,
		227,
		true
	},
	equip_enhancement_tip = {
		1370217,
		115,
		true
	},
	equip_enhancement_lv1 = {
		1370332,
		101,
		true
	},
	equip_enhancement_lvx = {
		1370433,
		108,
		true
	},
	equip_enhancement_finish = {
		1370541,
		100,
		true
	},
	equip_enhancement_lv = {
		1370641,
		86,
		true
	},
	equip_enhancement_title = {
		1370727,
		93,
		true
	},
	equip_enhancement_required = {
		1370820,
		105,
		true
	},
	shop_sell_ended = {
		1370925,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1371016,
		140,
		true
	},
	island_taskjump_placenoopen_tips = {
		1371156,
		151,
		true
	},
	island_ship_order_toggle_label_award = {
		1371307,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1371419,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1371533,
		155,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1371688,
		145,
		true
	},
	island_order_ship_finish_cnt = {
		1371833,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1371942,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1372070,
		115,
		true
	},
	island_order_ship_reset_all = {
		1372185,
		143,
		true
	},
	island_order_ship_exchange_tip = {
		1372328,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1372462,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1372567,
		133,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1372700,
		270,
		true
	},
	island_urgent_notice = {
		1372970,
		4746,
		true
	},
	black5_bundle_desc = {
		1377716,
		141,
		true
	},
	black5_bundle_purchased = {
		1377857,
		96,
		true
	},
	black5_bundle_tip = {
		1377953,
		102,
		true
	},
	black5_bundle_buy_all = {
		1378055,
		97,
		true
	},
	black5_bundle_popup = {
		1378152,
		179,
		true
	},
	black5_bundle_receive = {
		1378331,
		97,
		true
	},
	black5_bundle_button = {
		1378428,
		93,
		true
	},
	skinshop_on_sale_tip = {
		1378521,
		102,
		true
	},
	skinshop_on_sale_tip_2 = {
		1378623,
		101,
		true
	},
	shop_tag_control_tip = {
		1378724,
		116,
		true
	},
	black5_bundle_help = {
		1378840,
		457,
		true
	},
	battlepass_main_tip_2512 = {
		1379297,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1379567,
		3308,
		true
	},
	cruise_task_help_2512 = {
		1382875,
		1186,
		true
	},
	cruise_title_2512 = {
		1384061,
		107,
		true
	},
	DAL_stage_label_data = {
		1384168,
		96,
		true
	},
	DAL_stage_label_support = {
		1384264,
		99,
		true
	},
	DAL_stage_label_commander = {
		1384363,
		107,
		true
	},
	DAL_stage_label_analysis_2 = {
		1384470,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1384572,
		99,
		true
	},
	DAL_stage_finish_at = {
		1384671,
		95,
		true
	},
	activity_remain_time = {
		1384766,
		102,
		true
	},
	dal_main_sheet1 = {
		1384868,
		85,
		true
	},
	dal_main_sheet2 = {
		1384953,
		87,
		true
	},
	dal_main_sheet3 = {
		1385040,
		94,
		true
	},
	dal_main_sheet4 = {
		1385134,
		88,
		true
	},
	dal_main_sheet5 = {
		1385222,
		91,
		true
	},
	DAL_upgrade_ship = {
		1385313,
		95,
		true
	},
	DAL_upgrade_active = {
		1385408,
		91,
		true
	},
	dal_main_sheet1_en = {
		1385499,
		91,
		true
	},
	dal_main_sheet2_en = {
		1385590,
		91,
		true
	},
	dal_main_sheet3_en = {
		1385681,
		94,
		true
	},
	dal_main_sheet4_en = {
		1385775,
		94,
		true
	},
	dal_main_sheet5_en = {
		1385869,
		93,
		true
	},
	DAL_story_tip = {
		1385962,
		128,
		true
	},
	DAL_upgrade_program = {
		1386090,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1386188,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1386281,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1386374,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1386467,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1386560,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1386653,
		93,
		true
	},
	dal_story_tip1 = {
		1386746,
		127,
		true
	},
	dal_story_tip2 = {
		1386873,
		108,
		true
	},
	dal_story_tip3 = {
		1386981,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1387068,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1387156,
		90,
		true
	},
	dal_chapter_goto = {
		1387246,
		89,
		true
	},
	DAL_upgrade_unlock = {
		1387335,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1387426,
		176,
		true
	},
	dal_chapter_tip = {
		1387602,
		2237,
		true
	},
	dal_chapter_tip2 = {
		1389839,
		116,
		true
	},
	scenario_unlock_pt_require = {
		1389955,
		112,
		true
	},
	scenario_unlock = {
		1390067,
		112,
		true
	},
	vote_help_2025 = {
		1390179,
		6349,
		true
	},
	HelenaCoreActivity_title = {
		1396528,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1396628,
		94,
		true
	},
	HelenaPTPage_title = {
		1396722,
		97,
		true
	},
	HelenaPTPage_title2 = {
		1396819,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1396918,
		108,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1397026,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1397131,
		111,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1397242,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1397356,
		114,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1397470,
		101,
		true
	},
	fate_unlock_icon_desc = {
		1397571,
		112,
		true
	},
	blueprint_exchange_fate_unlock = {
		1397683,
		167,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1397850,
		195,
		true
	},
	blueprint_lab_fate_lock = {
		1398045,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1398177,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1398311,
		171,
		true
	},
	skinstory_20251218 = {
		1398482,
		115,
		true
	},
	skinstory_20251225 = {
		1398597,
		115,
		true
	},
	change_skin_asmr_desc_1 = {
		1398712,
		151,
		true
	},
	change_skin_asmr_desc_2 = {
		1398863,
		136,
		true
	},
	dorm3d_aijier_table = {
		1398999,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1399088,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1399177,
		87,
		true
	},
	winterwish_20251225 = {
		1399264,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1399368,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1399474,
		109,
		true
	},
	battlepass_main_tip_2602 = {
		1399583,
		281,
		true
	},
	battlepass_main_help_2602 = {
		1399864,
		3317,
		true
	},
	cruise_task_help_2602 = {
		1403181,
		1186,
		true
	},
	cruise_title_2602 = {
		1404367,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1404474,
		249,
		true
	},
	island_survey_ui_1 = {
		1404723,
		177,
		true
	},
	island_survey_ui_2 = {
		1404900,
		141,
		true
	},
	island_survey_ui_award = {
		1405041,
		128,
		true
	},
	island_survey_ui_button = {
		1405169,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1405268,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1405385,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1405497,
		94,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1405591,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1405709,
		100,
		true
	},
	submarine_support_oil_consume_tip = {
		1405809,
		172,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1405981,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1406087,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1406198,
		107,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1406305,
		361,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1406666,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1406770,
		195,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1406965,
		1952,
		true
	}
}
