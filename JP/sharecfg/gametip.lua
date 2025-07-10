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
	common_wait = {
		41605,
		133,
		true
	},
	common_ship_type = {
		41738,
		86,
		true
	},
	common_dont_remind_dur_login = {
		41824,
		135,
		true
	},
	common_activity_end = {
		41959,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		42099,
		120,
		true
	},
	common_activity_not_start = {
		42219,
		138,
		true
	},
	common_error = {
		42357,
		98,
		true
	},
	common_no_gold = {
		42455,
		128,
		true
	},
	common_no_oil = {
		42583,
		127,
		true
	},
	common_no_rmb = {
		42710,
		131,
		true
	},
	common_count_noenough = {
		42841,
		109,
		true
	},
	common_no_dorm_gold = {
		42950,
		137,
		true
	},
	common_no_resource = {
		43087,
		115,
		true
	},
	common_no_item = {
		43202,
		139,
		true
	},
	common_no_item_1 = {
		43341,
		119,
		true
	},
	common_no_x = {
		43460,
		127,
		true
	},
	common_limit_cmd = {
		43587,
		125,
		true
	},
	common_limit_type = {
		43712,
		130,
		true
	},
	common_limit_equip = {
		43842,
		118,
		true
	},
	common_buy_success = {
		43960,
		112,
		true
	},
	common_limit_level = {
		44072,
		125,
		true
	},
	common_shopId_noFound = {
		44197,
		117,
		true
	},
	common_today_buy_limit = {
		44314,
		128,
		true
	},
	common_not_enter_room = {
		44442,
		118,
		true
	},
	common_test_ship = {
		44560,
		113,
		true
	},
	common_entry_inhibited = {
		44673,
		119,
		true
	},
	common_refresh_count_insufficient = {
		44792,
		146,
		true
	},
	common_get_player_info_erro = {
		44938,
		137,
		true
	},
	common_no_open = {
		45075,
		87,
		true
	},
	["common_already owned"] = {
		45162,
		93,
		true
	},
	common_not_get_ship = {
		45255,
		92,
		true
	},
	common_sale_out = {
		45347,
		88,
		true
	},
	common_skin_out_of_stock = {
		45435,
		109,
		true
	},
	common_go_home = {
		45544,
		114,
		true
	},
	dont_remind_today = {
		45658,
		111,
		true
	},
	dont_remind_session = {
		45769,
		113,
		true
	},
	battle_no_oil = {
		45882,
		128,
		true
	},
	battle_emptyBlock = {
		46010,
		133,
		true
	},
	battle_duel_main_rage = {
		46143,
		131,
		true
	},
	battle_main_emergent = {
		46274,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		46423,
		107,
		true
	},
	battle_battleMediator_existFight = {
		46530,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		46638,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		46746,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		47024,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		47236,
		131,
		true
	},
	battle_result_time_limit = {
		47367,
		117,
		true
	},
	battle_result_sink_limit = {
		47484,
		114,
		true
	},
	battle_result_undefeated = {
		47598,
		121,
		true
	},
	battle_result_victory = {
		47719,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		47822,
		119,
		true
	},
	battle_result_base_score = {
		47941,
		112,
		true
	},
	battle_result_dead_score = {
		48053,
		112,
		true
	},
	battle_result_score = {
		48165,
		104,
		true
	},
	battle_result_score_total = {
		48269,
		98,
		true
	},
	battle_result_total_damage = {
		48367,
		111,
		true
	},
	battle_result_contribution = {
		48478,
		105,
		true
	},
	battle_result_total_score = {
		48583,
		101,
		true
	},
	battle_result_max_combo = {
		48684,
		105,
		true
	},
	battle_levelScene_0Oil = {
		48789,
		128,
		true
	},
	battle_levelScene_0Gold = {
		48917,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		49047,
		128,
		true
	},
	battle_levelScene_lock = {
		49175,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		49378,
		239,
		true
	},
	battle_levelScene_close = {
		49617,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		49753,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		49964,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		50110,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		50287,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		50433,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		50594,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		50739,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		50901,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		51039,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		51187,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		51319,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		51438,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		51560,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		51690,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		51801,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		51922,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		52074,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		52212,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		52366,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		52540,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		52682,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		52834,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		52979,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		53106,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		53240,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		53347,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		53511,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		53675,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		53839,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		53971,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		54129,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		54300,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		54448,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		54652,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		54777,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		54912,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		55046,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		55184,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		55322,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		55462,
		125,
		true
	},
	battle_autobot_unlock = {
		55587,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		55726,
		404,
		true
	},
	backyard_addExp_Info = {
		56130,
		288,
		true
	},
	backyard_extendCapacity_error = {
		56418,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		56524,
		152,
		true
	},
	backyard_addShip_error = {
		56676,
		111,
		true
	},
	backyard_buyFurniture_error = {
		56787,
		110,
		true
	},
	backyard_extendBackYard_error = {
		56897,
		115,
		true
	},
	backyard_addFood_error = {
		57012,
		105,
		true
	},
	backyard_addFood_ok = {
		57117,
		143,
		true
	},
	backyard_putFurniture_ok = {
		57260,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		57366,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		57505,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		57680,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		57795,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		57970,
		113,
		true
	},
	backyard_shipExit_error = {
		58083,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		58189,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		58298,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		58425,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		58579,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		58757,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		58947,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		59099,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		59284,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		59406,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		59596,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		59740,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		59908,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		60107,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		60283,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		60418,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		60659,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		60934,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		61094,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		61205,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		61316,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		61427,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		61597,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		61766,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		61921,
		162,
		true
	},
	backyard_backyardScene_name = {
		62083,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		62208,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		62351,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		62533,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		62683,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		62827,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		62978,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		63169,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		63347,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		63546,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		63698,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		63838,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		63979,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		64123,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		64269,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		64422,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		64605,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		64779,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		64949,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		65088,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		65207,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		65342,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		65484,
		160,
		true
	},
	backyard_open_2floor = {
		65644,
		311,
		true
	},
	backyarad_theme_replace = {
		65955,
		226,
		true
	},
	backyard_extendArea_ok = {
		66181,
		122,
		true
	},
	backyard_extendArea_erro = {
		66303,
		150,
		true
	},
	backyard_extendArea_tip = {
		66453,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		66612,
		126,
		true
	},
	backyard_no_ship_tip = {
		66738,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		66846,
		203,
		true
	},
	backyard_cant_put_tip = {
		67049,
		106,
		true
	},
	backyard_cant_buy_tip = {
		67155,
		106,
		true
	},
	backyard_theme_lock_tip = {
		67261,
		147,
		true
	},
	backyard_theme_open_tip = {
		67408,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		67552,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		67835,
		122,
		true
	},
	backyard_theme_bought = {
		67957,
		109,
		true
	},
	backyard_interAction_no_open = {
		68066,
		101,
		true
	},
	backyard_theme_no_exist = {
		68167,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		68284,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		68397,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		68508,
		154,
		true
	},
	backyard_save_empty_theme = {
		68662,
		138,
		true
	},
	backyard_theme_name_forbid = {
		68800,
		125,
		true
	},
	backyard_getResource_emptry = {
		68925,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		69068,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		69192,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		69325,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		69468,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		69585,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		69746,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		69902,
		138,
		true
	},
	equipment_select_materials_tip = {
		70040,
		127,
		true
	},
	equipment_select_device_tip = {
		70167,
		124,
		true
	},
	equipment_cant_unload = {
		70291,
		166,
		true
	},
	equipment_max_level = {
		70457,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		70570,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		70746,
		163,
		true
	},
	exercise_count_insufficient = {
		70909,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		71036,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		71287,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		71440,
		134,
		true
	},
	exercise_replace_rivals_question = {
		71574,
		191,
		true
	},
	exercise_count_recover_tip = {
		71765,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		71893,
		175,
		true
	},
	exercise_shop_buy_tip = {
		72068,
		150,
		true
	},
	exercise_formation_title = {
		72218,
		106,
		true
	},
	exercise_time_tip = {
		72324,
		105,
		true
	},
	exercise_rule_tip = {
		72429,
		1243,
		true
	},
	exercise_award_tip = {
		73672,
		169,
		true
	},
	dock_yard_left_tips = {
		73841,
		149,
		true
	},
	fleet_error_no_fleet = {
		73990,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		74107,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		74232,
		128,
		true
	},
	fleet_repairShips_quest = {
		74360,
		152,
		true
	},
	fleet_fleetRaname_error = {
		74512,
		106,
		true
	},
	fleet_updateFleet_error = {
		74618,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		74718,
		115,
		true
	},
	friend_deleteFriend_error = {
		74833,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		74941,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		75051,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		75166,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		75298,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		75401,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		75537,
		107,
		true
	},
	friend_addblacklist_error = {
		75644,
		108,
		true
	},
	friend_relieveblacklist_error = {
		75752,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		75870,
		123,
		true
	},
	friend_relieveblacklist_success = {
		75993,
		128,
		true
	},
	friend_addblacklist_success = {
		76121,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		76236,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		76448,
		176,
		true
	},
	friend_player_is_friend_tip = {
		76624,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		76767,
		125,
		true
	},
	lesson_classOver_error = {
		76892,
		105,
		true
	},
	lesson_endToLearn_error = {
		76997,
		106,
		true
	},
	lesson_startToLearn_error = {
		77103,
		102,
		true
	},
	tactics_lesson_cancel = {
		77205,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		77444,
		287,
		true
	},
	tactics_lesson_start_tip = {
		77731,
		246,
		true
	},
	tactics_noskill_erro = {
		77977,
		111,
		true
	},
	tactics_max_level = {
		78088,
		108,
		true
	},
	tactics_end_to_learn = {
		78196,
		233,
		true
	},
	tactics_continue_to_learn = {
		78429,
		148,
		true
	},
	tactics_should_exist_skill = {
		78577,
		117,
		true
	},
	tactics_skill_level_up = {
		78694,
		119,
		true
	},
	tactics_no_lesson = {
		78813,
		111,
		true
	},
	tactics_lesson_full = {
		78924,
		107,
		true
	},
	tactics_lesson_repeated = {
		79031,
		117,
		true
	},
	login_gate_not_ready = {
		79148,
		123,
		true
	},
	login_game_not_ready = {
		79271,
		123,
		true
	},
	login_game_rigister_full = {
		79394,
		115,
		true
	},
	login_game_login_full = {
		79509,
		188,
		true
	},
	login_game_banned = {
		79697,
		114,
		true
	},
	login_game_frequence = {
		79811,
		139,
		true
	},
	login_createNewPlayer_full = {
		79950,
		117,
		true
	},
	login_createNewPlayer_error = {
		80067,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		80171,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		80305,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		80538,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		80740,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		80923,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		81113,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		81300,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		81438,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		81579,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		81706,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		81847,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		81986,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		82125,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		82277,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		82394,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		82522,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		82664,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		82791,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		82924,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		83044,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		83189,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		83304,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		83420,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		83554,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		83685,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		83825,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		83967,
		145,
		true
	},
	login_loginScene_choiseServer = {
		84112,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		84245,
		124,
		true
	},
	login_loginScene_server_full = {
		84369,
		119,
		true
	},
	login_loginScene_server_disabled = {
		84488,
		133,
		true
	},
	login_register_full = {
		84621,
		110,
		true
	},
	system_database_busy = {
		84731,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		84912,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		85045,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		85171,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		85327,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		85530,
		273,
		true
	},
	mail_count = {
		85803,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		85900,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		86090,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		86277,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		86405,
		138,
		true
	},
	mail_confirm_delete_important_flag = {
		86543,
		138,
		true
	},
	mail_mail_page = {
		86681,
		87,
		true
	},
	mail_storeroom_page = {
		86768,
		92,
		true
	},
	mail_boxroom_page = {
		86860,
		90,
		true
	},
	mail_all_page = {
		86950,
		83,
		true
	},
	mail_important_page = {
		87033,
		89,
		true
	},
	mail_rare_page = {
		87122,
		84,
		true
	},
	mail_reward_got = {
		87206,
		88,
		true
	},
	mail_reward_tips = {
		87294,
		156,
		true
	},
	mail_boxroom_extend_title = {
		87450,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		87554,
		112,
		true
	},
	mail_buy_button = {
		87666,
		85,
		true
	},
	mail_manager_title = {
		87751,
		97,
		true
	},
	mail_manager_tips_2 = {
		87848,
		159,
		true
	},
	mail_manager_all = {
		88007,
		107,
		true
	},
	mail_manager_rare = {
		88114,
		126,
		true
	},
	mail_get_oneclick = {
		88240,
		93,
		true
	},
	mail_read_oneclick = {
		88333,
		94,
		true
	},
	mail_delete_oneclick = {
		88427,
		96,
		true
	},
	mail_search_new = {
		88523,
		97,
		true
	},
	mail_receive_time = {
		88620,
		93,
		true
	},
	mail_move_oneclick = {
		88713,
		94,
		true
	},
	mail_deleteread_button = {
		88807,
		98,
		true
	},
	mail_manage_button = {
		88905,
		97,
		true
	},
	mail_move_button = {
		89002,
		92,
		true
	},
	mail_delet_button = {
		89094,
		87,
		true
	},
	mail_delet_button_1 = {
		89181,
		98,
		true
	},
	mail_moveone_button = {
		89279,
		98,
		true
	},
	mail_getone_button = {
		89377,
		100,
		true
	},
	mail_take_all_mail_msgbox = {
		89477,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		89624,
		106,
		true
	},
	mail_take_canget_msgbox = {
		89730,
		126,
		true
	},
	mail_getbox_title = {
		89856,
		96,
		true
	},
	mail_title_new = {
		89952,
		87,
		true
	},
	mail_boxtitle_information = {
		90039,
		95,
		true
	},
	mail_box_confirm = {
		90134,
		86,
		true
	},
	mail_box_cancel = {
		90220,
		85,
		true
	},
	mail_title_English = {
		90305,
		90,
		true
	},
	mail_toggle_on = {
		90395,
		80,
		true
	},
	mail_toggle_off = {
		90475,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		90557,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		90694,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		90818,
		101,
		true
	},
	main_mailLayer_noAttach = {
		90919,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		91018,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		91129,
		232,
		true
	},
	main_mailLayer_quest_clear_choice = {
		91361,
		254,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		91615,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		91822,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		92005,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		92115,
		136,
		true
	},
	main_mailMediator_mailread = {
		92251,
		133,
		true
	},
	main_mailMediator_mailmove = {
		92384,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		92520,
		140,
		true
	},
	main_mailMediator_takeALot = {
		92660,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		92777,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		92924,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		93115,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		93218,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		93326,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		93435,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		93571,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		93694,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		93824,
		141,
		true
	},
	main_notificationLayer_noInput = {
		93965,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		94102,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		94218,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		94329,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		94447,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		94611,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		94775,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		94947,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		95108,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		95261,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		95404,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		95536,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		95677,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		95834,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		96004,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		96140,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		96267,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		96406,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		96585,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		96706,
		124,
		true
	},
	coloring_color_missmatch = {
		96830,
		149,
		true
	},
	coloring_color_not_enough = {
		96979,
		122,
		true
	},
	coloring_erase_all_warning = {
		97101,
		211,
		true
	},
	coloring_erase_warning = {
		97312,
		238,
		true
	},
	coloring_lock = {
		97550,
		86,
		true
	},
	coloring_wait_open = {
		97636,
		91,
		true
	},
	coloring_help_tip = {
		97727,
		1287,
		true
	},
	link_link_help_tip = {
		99014,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100475,
		122,
		true
	},
	player_changeManifesto_error = {
		100597,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100714,
		123,
		true
	},
	player_changePlayerIcon_error = {
		100837,
		131,
		true
	},
	player_changePlayerName_ok = {
		100968,
		117,
		true
	},
	player_changePlayerName_error = {
		101085,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		101197,
		135,
		true
	},
	player_harvestResource_error = {
		101332,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101443,
		146,
		true
	},
	player_change_chat_room_erro = {
		101589,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101703,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		101829,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		101969,
		146,
		true
	},
	prop_destroyProp_error = {
		102115,
		99,
		true
	},
	resourceSite_error_noSite = {
		102214,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		102330,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102434,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102542,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102659,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		102785,
		119,
		true
	},
	ship_error_noShip = {
		102904,
		133,
		true
	},
	ship_addStarExp_error = {
		103037,
		107,
		true
	},
	ship_buildShip_error = {
		103144,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		103241,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103396,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103524,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103638,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103774,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		103906,
		136,
		true
	},
	ship_buildShip_not_position = {
		104042,
		118,
		true
	},
	ship_buildBatchShip = {
		104160,
		179,
		true
	},
	ship_buildSingleShip = {
		104339,
		179,
		true
	},
	ship_buildShip_succeed = {
		104518,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104628,
		119,
		true
	},
	ship_buildship_tip = {
		104747,
		207,
		true
	},
	ship_destoryShips_error = {
		104954,
		100,
		true
	},
	ship_equipToShip_ok = {
		105054,
		153,
		true
	},
	ship_equipToShip_error = {
		105207,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		105312,
		121,
		true
	},
	ship_equip_check = {
		105433,
		132,
		true
	},
	ship_getShip_error = {
		105565,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105660,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105782,
		125,
		true
	},
	ship_getShip_error_full = {
		105907,
		135,
		true
	},
	ship_modShip_error = {
		106042,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		106137,
		150,
		true
	},
	ship_remouldShip_error = {
		106287,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106392,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106537,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106646,
		122,
		true
	},
	ship_unequip_all_tip = {
		106768,
		117,
		true
	},
	ship_unequip_all_success = {
		106885,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		106997,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		107138,
		149,
		true
	},
	ship_updateShipLock_error = {
		107287,
		121,
		true
	},
	ship_upgradeStar_error = {
		107408,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107513,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107656,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107802,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		107935,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		108099,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		108227,
		140,
		true
	},
	ship_exchange_question = {
		108367,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108558,
		127,
		true
	},
	ship_exchange_erro = {
		108685,
		144,
		true
	},
	ship_exchange_confirm = {
		108829,
		167,
		true
	},
	ship_exchange_tip = {
		108996,
		339,
		true
	},
	ship_vo_fighting = {
		109335,
		107,
		true
	},
	ship_vo_event = {
		109442,
		116,
		true
	},
	ship_vo_isCharacter = {
		109558,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109674,
		113,
		true
	},
	ship_vo_inClass = {
		109787,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		109896,
		118,
		true
	},
	ship_vo_moveout_formation = {
		110014,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		110133,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110273,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110417,
		132,
		true
	},
	ship_vo_locked = {
		110549,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110654,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110800,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		110950,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		111059,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		111169,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		111376,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111481,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111582,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111701,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		111865,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		112020,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		112178,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		112303,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112448,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112641,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		112874,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		113079,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		113292,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113395,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113498,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113601,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113704,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		113807,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		113910,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		114020,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		114130,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		114241,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		114355,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114510,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114656,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		114840,
		152,
		true
	},
	ship_newShipLayer_get = {
		114992,
		146,
		true
	},
	ship_newSkinLayer_get = {
		115138,
		181,
		true
	},
	ship_newSkin_name = {
		115319,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115431,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115536,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115673,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		115791,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		115919,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		116045,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		116169,
		132,
		true
	},
	ship_shipModLayer_effect = {
		116301,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116428,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116560,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116664,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		116816,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		116949,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		117057,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117167,
		123,
		true
	},
	ship_shipModMediator_quest = {
		117290,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117463,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117580,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		117707,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		117829,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		117962,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118096,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118280,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118460,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118662,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		118860,
		126,
		true
	},
	ship_max_star = {
		118986,
		104,
		true
	},
	ship_skill_unlock_tip = {
		119090,
		103,
		true
	},
	ship_lock_tip = {
		119193,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		119303,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119464,
		188,
		true
	},
	ship_energy_mid_desc = {
		119652,
		132,
		true
	},
	ship_energy_low_desc = {
		119784,
		165,
		true
	},
	ship_energy_low_warn = {
		119949,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		120165,
		299,
		true
	},
	test_ship_intensify_tip = {
		120464,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120581,
		121,
		true
	},
	shop_buyItem_ok = {
		120702,
		131,
		true
	},
	shop_buyItem_error = {
		120833,
		95,
		true
	},
	shop_extendMagazine_error = {
		120928,
		108,
		true
	},
	shop_entendShipYard_error = {
		121036,
		111,
		true
	},
	spweapon_attr_effect = {
		121147,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		121243,
		105,
		true
	},
	spweapon_help_storage = {
		121348,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		125138,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		125277,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125477,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125601,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		125722,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		125875,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		126028,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		126164,
		156,
		true
	},
	spweapon_tip_group_error = {
		126320,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126444,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126630,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		126787,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		126939,
		127,
		true
	},
	spweapon_tip_locked = {
		127066,
		138,
		true
	},
	spweapon_tip_unload = {
		127204,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		127329,
		164,
		true
	},
	spweapon_ui_level = {
		127493,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127589,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		127691,
		121,
		true
	},
	spweapon_ui_need_resource = {
		127812,
		104,
		true
	},
	spweapon_ui_ptitem = {
		127916,
		91,
		true
	},
	spweapon_ui_spweapon = {
		128007,
		96,
		true
	},
	spweapon_ui_transform = {
		128103,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		128200,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128426,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128523,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128622,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		128720,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		128820,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		128922,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		129025,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		129130,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		129234,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		129337,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129440,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129545,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129650,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		129819,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		129973,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		130135,
		189,
		true
	},
	spweapon_ui_create_exp = {
		130324,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130443,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130561,
		121,
		true
	},
	spweapon_ui_create = {
		130682,
		88,
		true
	},
	spweapon_ui_storage = {
		130770,
		89,
		true
	},
	spweapon_ui_empty = {
		130859,
		111,
		true
	},
	spweapon_ui_create_button = {
		130970,
		101,
		true
	},
	spweapon_ui_helptext = {
		131071,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131455,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131559,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131659,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		131862,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		132056,
		104,
		true
	},
	spweapon_tip_owned = {
		132160,
		96,
		true
	},
	spweapon_tip_view = {
		132256,
		151,
		true
	},
	spweapon_tip_ship = {
		132407,
		93,
		true
	},
	spweapon_tip_type = {
		132500,
		93,
		true
	},
	stage_beginStage_error = {
		132593,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		132704,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		132844,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		133024,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		133168,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		133314,
		125,
		true
	},
	stage_finishStage_error = {
		133439,
		142,
		true
	},
	levelScene_map_lock = {
		133581,
		132,
		true
	},
	levelScene_chapter_lock = {
		133713,
		142,
		true
	},
	levelScene_chapter_strategying = {
		133855,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		133997,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		134128,
		145,
		true
	},
	levelScene_who_to_retreat = {
		134273,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134391,
		133,
		true
	},
	levelScene_time_out = {
		134524,
		101,
		true
	},
	levelScene_nothing = {
		134625,
		112,
		true
	},
	levelScene_notCargo = {
		134737,
		122,
		true
	},
	levelScene_openCargo_erro = {
		134859,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		134970,
		120,
		true
	},
	levelScene_retreat_erro = {
		135090,
		100,
		true
	},
	levelScene_strategying = {
		135190,
		101,
		true
	},
	levelScene_tracking_erro = {
		135291,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		135385,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135528,
		139,
		true
	},
	levelScene_chapter_win = {
		135667,
		128,
		true
	},
	levelScene_sham_win = {
		135795,
		113,
		true
	},
	levelScene_escort_win = {
		135908,
		155,
		true
	},
	levelScene_escort_lose = {
		136063,
		144,
		true
	},
	levelScene_escort_help_tip = {
		136207,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137606,
		237,
		true
	},
	levelScene_oni_retreat = {
		137843,
		224,
		true
	},
	levelScene_oni_win = {
		138067,
		106,
		true
	},
	levelScene_oni_lose = {
		138173,
		150,
		true
	},
	levelScene_bomb_retreat = {
		138323,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138503,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		139000,
		341,
		true
	},
	levelScene_chapter_timeout = {
		139341,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139480,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139629,
		108,
		true
	},
	levelScene_tracking_error_retry = {
		139737,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		139872,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		139989,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		140094,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140204,
		100,
		true
	},
	levelScene_activate_remaster = {
		140304,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140529,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140671,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		140799,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142373,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142556,
		355,
		true
	},
	levelScene_select_SP_OP = {
		142911,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		143028,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		143147,
		296,
		true
	},
	tack_tickets_max_warning = {
		143443,
		303,
		true
	},
	world_battle_count = {
		143746,
		112,
		true
	},
	world_fleetName1 = {
		143858,
		95,
		true
	},
	world_fleetName2 = {
		143953,
		95,
		true
	},
	world_fleetName3 = {
		144048,
		95,
		true
	},
	world_fleetName4 = {
		144143,
		95,
		true
	},
	world_fleetName5 = {
		144238,
		95,
		true
	},
	world_ship_repair_1 = {
		144333,
		154,
		true
	},
	world_ship_repair_2 = {
		144487,
		154,
		true
	},
	world_ship_repair_all = {
		144641,
		174,
		true
	},
	world_ship_repair_no_need = {
		144815,
		135,
		true
	},
	world_event_teleport_alter = {
		144950,
		190,
		true
	},
	world_transport_battle_alter = {
		145140,
		180,
		true
	},
	world_transport_locked = {
		145320,
		201,
		true
	},
	world_target_count = {
		145521,
		109,
		true
	},
	world_target_filter_tip1 = {
		145630,
		97,
		true
	},
	world_target_filter_tip2 = {
		145727,
		97,
		true
	},
	world_target_get_all = {
		145824,
		142,
		true
	},
	world_target_goto = {
		145966,
		96,
		true
	},
	world_help_tip = {
		146062,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146198,
		203,
		true
	},
	world_stamina_exchange = {
		146401,
		213,
		true
	},
	world_stamina_not_enough = {
		146614,
		131,
		true
	},
	world_stamina_recover = {
		146745,
		216,
		true
	},
	world_stamina_text = {
		146961,
		217,
		true
	},
	world_stamina_text2 = {
		147178,
		176,
		true
	},
	world_stamina_resetwarning = {
		147354,
		492,
		true
	},
	world_ship_healthy = {
		147846,
		165,
		true
	},
	world_map_dangerous = {
		148011,
		95,
		true
	},
	world_map_not_open = {
		148106,
		121,
		true
	},
	world_map_locked_stage = {
		148227,
		125,
		true
	},
	world_map_locked_border = {
		148352,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148485,
		117,
		true
	},
	world_redeploy_not_change = {
		148602,
		207,
		true
	},
	world_redeploy_warn = {
		148809,
		195,
		true
	},
	world_redeploy_cost_tip = {
		149004,
		310,
		true
	},
	world_redeploy_tip = {
		149314,
		124,
		true
	},
	world_fleet_choose = {
		149438,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149662,
		134,
		true
	},
	world_fleet_in_vortex = {
		149796,
		203,
		true
	},
	world_stage_help = {
		149999,
		218,
		true
	},
	world_transport_disable = {
		150217,
		136,
		true
	},
	world_ap = {
		150353,
		81,
		true
	},
	world_resource_tip_1 = {
		150434,
		111,
		true
	},
	world_resource_tip_2 = {
		150545,
		111,
		true
	},
	world_instruction_all_1 = {
		150656,
		136,
		true
	},
	world_instruction_help_1 = {
		150792,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		152028,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152175,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152331,
		180,
		true
	},
	world_instruction_morale_1 = {
		152511,
		219,
		true
	},
	world_instruction_morale_2 = {
		152730,
		120,
		true
	},
	world_instruction_morale_3 = {
		152850,
		126,
		true
	},
	world_instruction_morale_4 = {
		152976,
		166,
		true
	},
	world_instruction_submarine_1 = {
		153142,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153284,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153438,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153574,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153740,
		142,
		true
	},
	world_instruction_submarine_6 = {
		153882,
		211,
		true
	},
	world_instruction_submarine_7 = {
		154093,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154274,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154464,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154649,
		144,
		true
	},
	world_instruction_submarine_11 = {
		154793,
		140,
		true
	},
	world_instruction_detect_1 = {
		154933,
		151,
		true
	},
	world_instruction_detect_2 = {
		155084,
		120,
		true
	},
	world_instruction_supply_1 = {
		155204,
		174,
		true
	},
	world_instruction_supply_2 = {
		155378,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155516,
		120,
		true
	},
	world_port_inbattle = {
		155636,
		138,
		true
	},
	world_item_recycle_1 = {
		155774,
		169,
		true
	},
	world_item_recycle_2 = {
		155943,
		166,
		true
	},
	world_item_origin = {
		156109,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156202,
		184,
		true
	},
	world_shop_preview_tip = {
		156386,
		125,
		true
	},
	world_shop_init_notice = {
		156511,
		177,
		true
	},
	world_map_title_tips_en = {
		156688,
		101,
		true
	},
	world_map_title_tips = {
		156789,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		156885,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		156984,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		157083,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157182,
		101,
		true
	},
	world_wind_move = {
		157283,
		179,
		true
	},
	world_battle_pause = {
		157462,
		91,
		true
	},
	world_battle_pause2 = {
		157553,
		104,
		true
	},
	world_task_samemap = {
		157657,
		182,
		true
	},
	world_task_maplock = {
		157839,
		242,
		true
	},
	world_task_goto0 = {
		158081,
		138,
		true
	},
	world_task_goto3 = {
		158219,
		141,
		true
	},
	world_task_view1 = {
		158360,
		98,
		true
	},
	world_task_view2 = {
		158458,
		98,
		true
	},
	world_task_view3 = {
		158556,
		86,
		true
	},
	world_task_refuse1 = {
		158642,
		140,
		true
	},
	world_daily_task_lock = {
		158782,
		171,
		true
	},
	world_daily_task_none = {
		158953,
		131,
		true
	},
	world_daily_task_none_2 = {
		159084,
		118,
		true
	},
	world_sairen_title = {
		159202,
		106,
		true
	},
	world_sairen_description1 = {
		159308,
		155,
		true
	},
	world_sairen_description2 = {
		159463,
		155,
		true
	},
	world_sairen_description3 = {
		159618,
		155,
		true
	},
	world_low_morale = {
		159773,
		299,
		true
	},
	world_recycle_notice = {
		160072,
		181,
		true
	},
	world_recycle_item_transform = {
		160253,
		226,
		true
	},
	world_exit_tip = {
		160479,
		114,
		true
	},
	world_consume_carry_tips = {
		160593,
		100,
		true
	},
	world_boss_help_meta = {
		160693,
		3706,
		true
	},
	world_close = {
		164399,
		117,
		true
	},
	world_catsearch_success = {
		164516,
		142,
		true
	},
	world_catsearch_stop = {
		164658,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164873,
		264,
		true
	},
	world_catsearch_leavemap = {
		165137,
		262,
		true
	},
	world_catsearch_help_1 = {
		165399,
		232,
		true
	},
	world_catsearch_help_2 = {
		165631,
		104,
		true
	},
	world_catsearch_help_3 = {
		165735,
		278,
		true
	},
	world_catsearch_help_4 = {
		166013,
		95,
		true
	},
	world_catsearch_help_5 = {
		166108,
		171,
		true
	},
	world_catsearch_help_6 = {
		166279,
		138,
		true
	},
	world_level_prefix = {
		166417,
		87,
		true
	},
	world_map_level = {
		166504,
		306,
		true
	},
	world_movelimit_event_text = {
		166810,
		184,
		true
	},
	world_mapbuff_tip = {
		166994,
		114,
		true
	},
	world_sametask_tip = {
		167108,
		176,
		true
	},
	world_expedition_reward_display = {
		167284,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167391,
		102,
		true
	},
	world_complete_item_tip = {
		167493,
		160,
		true
	},
	task_notfound_error = {
		167653,
		217,
		true
	},
	task_submitTask_error = {
		167870,
		104,
		true
	},
	task_submitTask_error_client = {
		167974,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168084,
		138,
		true
	},
	task_taskMediator_getItem = {
		168222,
		158,
		true
	},
	task_taskMediator_getResource = {
		168380,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168542,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168701,
		153,
		true
	},
	task_level_notenough = {
		168854,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168973,
		115,
		true
	},
	loading_tip_FontMgr = {
		169088,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169210,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169323,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169447,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169569,
		113,
		true
	},
	loading_tip_FModMgr = {
		169682,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169801,
		130,
		true
	},
	energy_desc_happy = {
		169931,
		148,
		true
	},
	energy_desc_normal = {
		170079,
		137,
		true
	},
	energy_desc_tired = {
		170216,
		136,
		true
	},
	energy_desc_angry = {
		170352,
		134,
		true
	},
	create_player_success = {
		170486,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170601,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170734,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170856,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171009,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171130,
		147,
		true
	},
	equipment_upgrade_ok = {
		171277,
		102,
		true
	},
	equipment_cant_upgrade = {
		171379,
		98,
		true
	},
	equipment_upgrade_erro = {
		171477,
		105,
		true
	},
	collection_nostar = {
		171582,
		120,
		true
	},
	collection_getResource_error = {
		171702,
		111,
		true
	},
	collection_hadAward = {
		171813,
		98,
		true
	},
	collection_lock = {
		171911,
		112,
		true
	},
	collection_fetched = {
		172023,
		100,
		true
	},
	buyProp_noResource_error = {
		172123,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172242,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172345,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172451,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172559,
		128,
		true
	},
	buy_countLimit = {
		172687,
		111,
		true
	},
	buy_item_quest = {
		172798,
		99,
		true
	},
	refresh_shopStreet_question = {
		172897,
		264,
		true
	},
	quota_shop_title = {
		173161,
		122,
		true
	},
	quota_shop_description = {
		173283,
		150,
		true
	},
	quota_shop_owned = {
		173433,
		92,
		true
	},
	quota_shop_good_limit = {
		173525,
		97,
		true
	},
	quota_shop_limit_error = {
		173622,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173790,
		164,
		true
	},
	event_start_success = {
		173954,
		95,
		true
	},
	event_start_fail = {
		174049,
		99,
		true
	},
	event_finish_success = {
		174148,
		96,
		true
	},
	event_finish_fail = {
		174244,
		100,
		true
	},
	event_giveup_success = {
		174344,
		96,
		true
	},
	event_giveup_fail = {
		174440,
		100,
		true
	},
	event_flush_success = {
		174540,
		101,
		true
	},
	event_flush_fail = {
		174641,
		99,
		true
	},
	event_flush_not_enough = {
		174740,
		122,
		true
	},
	event_start = {
		174862,
		87,
		true
	},
	event_finish = {
		174949,
		88,
		true
	},
	event_giveup = {
		175037,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175125,
		137,
		true
	},
	event_confirm_giveup = {
		175262,
		111,
		true
	},
	event_confirm_flush = {
		175373,
		165,
		true
	},
	event_fleet_busy = {
		175538,
		122,
		true
	},
	event_same_type_not_allowed = {
		175660,
		124,
		true
	},
	event_condition_ship_level = {
		175784,
		172,
		true
	},
	event_condition_ship_count = {
		175956,
		131,
		true
	},
	event_condition_ship_type = {
		176087,
		120,
		true
	},
	event_level_unreached = {
		176207,
		97,
		true
	},
	event_type_unreached = {
		176304,
		105,
		true
	},
	event_oil_consume = {
		176409,
		171,
		true
	},
	event_type_unlimit = {
		176580,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176671,
		127,
		true
	},
	dailyLevel_unopened = {
		176798,
		98,
		true
	},
	dailyLevel_opened = {
		176896,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176983,
		120,
		true
	},
	playerinfo_mask_word = {
		177103,
		119,
		true
	},
	just_now = {
		177222,
		78,
		true
	},
	several_minutes_before = {
		177300,
		117,
		true
	},
	several_hours_before = {
		177417,
		118,
		true
	},
	several_days_before = {
		177535,
		114,
		true
	},
	long_time_offline = {
		177649,
		90,
		true
	},
	dont_send_message_frequently = {
		177739,
		113,
		true
	},
	no_activity = {
		177852,
		120,
		true
	},
	which_day = {
		177972,
		104,
		true
	},
	which_day_2 = {
		178076,
		83,
		true
	},
	invalidate_evaluation = {
		178159,
		120,
		true
	},
	chapter_no = {
		178279,
		102,
		true
	},
	reconnect_tip = {
		178381,
		146,
		true
	},
	like_ship_success = {
		178527,
		120,
		true
	},
	eva_ship_success = {
		178647,
		98,
		true
	},
	zan_ship_eva_success = {
		178745,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178850,
		102,
		true
	},
	eva_count_limit = {
		178952,
		124,
		true
	},
	attribute_durability = {
		179076,
		90,
		true
	},
	attribute_cannon = {
		179166,
		86,
		true
	},
	attribute_torpedo = {
		179252,
		87,
		true
	},
	attribute_antiaircraft = {
		179339,
		92,
		true
	},
	attribute_air = {
		179431,
		83,
		true
	},
	attribute_reload = {
		179514,
		86,
		true
	},
	attribute_cd = {
		179600,
		82,
		true
	},
	attribute_armor_type = {
		179682,
		96,
		true
	},
	attribute_armor = {
		179778,
		85,
		true
	},
	attribute_hit = {
		179863,
		83,
		true
	},
	attribute_speed = {
		179946,
		85,
		true
	},
	attribute_luck = {
		180031,
		81,
		true
	},
	attribute_dodge = {
		180112,
		85,
		true
	},
	attribute_expend = {
		180197,
		86,
		true
	},
	attribute_damage = {
		180283,
		92,
		true
	},
	attribute_healthy = {
		180375,
		87,
		true
	},
	attribute_speciality = {
		180462,
		90,
		true
	},
	attribute_range = {
		180552,
		85,
		true
	},
	attribute_angle = {
		180637,
		85,
		true
	},
	attribute_scatter = {
		180722,
		93,
		true
	},
	attribute_ammo = {
		180815,
		84,
		true
	},
	attribute_antisub = {
		180899,
		87,
		true
	},
	attribute_sonarRange = {
		180986,
		102,
		true
	},
	attribute_sonarInterval = {
		181088,
		99,
		true
	},
	attribute_oxy_max = {
		181187,
		90,
		true
	},
	attribute_dodge_limit = {
		181277,
		97,
		true
	},
	attribute_intimacy = {
		181374,
		91,
		true
	},
	attribute_max_distance_damage = {
		181465,
		105,
		true
	},
	attribute_anti_siren = {
		181570,
		114,
		true
	},
	attribute_add_new = {
		181684,
		85,
		true
	},
	skill = {
		181769,
		78,
		true
	},
	cd_normal = {
		181847,
		85,
		true
	},
	intensify = {
		181932,
		79,
		true
	},
	change = {
		182011,
		76,
		true
	},
	formation_switch_failed = {
		182087,
		126,
		true
	},
	formation_switch_success = {
		182213,
		130,
		true
	},
	formation_switch_tip = {
		182343,
		176,
		true
	},
	formation_reform_tip = {
		182519,
		139,
		true
	},
	formation_invalide = {
		182658,
		146,
		true
	},
	chapter_ap_not_enough = {
		182804,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182897,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183027,
		128,
		true
	},
	confirm_app_exit = {
		183155,
		113,
		true
	},
	friend_info_page_tip = {
		183268,
		117,
		true
	},
	friend_search_page_tip = {
		183385,
		148,
		true
	},
	friend_request_page_tip = {
		183533,
		155,
		true
	},
	friend_id_copy_ok = {
		183688,
		126,
		true
	},
	friend_inpout_key_tip = {
		183814,
		127,
		true
	},
	remove_friend_tip = {
		183941,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184052,
		134,
		true
	},
	friend_request_msg_title = {
		184186,
		137,
		true
	},
	friend_max_count = {
		184323,
		132,
		true
	},
	friend_add_ok = {
		184455,
		101,
		true
	},
	friend_max_count_1 = {
		184556,
		121,
		true
	},
	friend_no_request = {
		184677,
		111,
		true
	},
	reject_all_friend_ok = {
		184788,
		108,
		true
	},
	reject_friend_ok = {
		184896,
		98,
		true
	},
	friend_offline = {
		184994,
		108,
		true
	},
	friend_msg_forbid = {
		185102,
		116,
		true
	},
	dont_add_self = {
		185218,
		107,
		true
	},
	friend_already_add = {
		185325,
		115,
		true
	},
	friend_not_add = {
		185440,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185551,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185669,
		131,
		true
	},
	friend_search_succeed = {
		185800,
		97,
		true
	},
	friend_request_msg_sent = {
		185897,
		105,
		true
	},
	friend_resume_ship_count = {
		186002,
		101,
		true
	},
	friend_resume_title_metal = {
		186103,
		102,
		true
	},
	friend_resume_collection_rate = {
		186205,
		103,
		true
	},
	friend_resume_attack_count = {
		186308,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186408,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186514,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186620,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186729,
		99,
		true
	},
	friend_event_count = {
		186828,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186923,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187026,
		146,
		true
	},
	word_shipNation_all = {
		187172,
		92,
		true
	},
	word_shipNation_baiYing = {
		187264,
		99,
		true
	},
	word_shipNation_huangJia = {
		187363,
		100,
		true
	},
	word_shipNation_chongYing = {
		187463,
		95,
		true
	},
	word_shipNation_tieXue = {
		187558,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187650,
		95,
		true
	},
	word_shipNation_saDing = {
		187745,
		104,
		true
	},
	word_shipNation_beiLian = {
		187849,
		99,
		true
	},
	word_shipNation_other = {
		187948,
		94,
		true
	},
	word_shipNation_np = {
		188042,
		100,
		true
	},
	word_shipNation_ziyou = {
		188142,
		97,
		true
	},
	word_shipNation_weixi = {
		188239,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188336,
		99,
		true
	},
	word_shipNation_um = {
		188435,
		103,
		true
	},
	word_shipNation_ai = {
		188538,
		90,
		true
	},
	word_shipNation_holo = {
		188628,
		92,
		true
	},
	word_shipNation_doa = {
		188720,
		89,
		true
	},
	word_shipNation_imas = {
		188809,
		108,
		true
	},
	word_shipNation_link = {
		188917,
		93,
		true
	},
	word_shipNation_ssss = {
		189010,
		88,
		true
	},
	word_shipNation_mot = {
		189098,
		98,
		true
	},
	word_shipNation_ryza = {
		189196,
		117,
		true
	},
	word_shipNation_meta_index = {
		189313,
		94,
		true
	},
	word_shipNation_senran = {
		189407,
		101,
		true
	},
	word_shipNation_tolove = {
		189508,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189603,
		107,
		true
	},
	word_shipNation_brs = {
		189710,
		122,
		true
	},
	word_reset = {
		189832,
		83,
		true
	},
	word_asc = {
		189915,
		81,
		true
	},
	word_desc = {
		189996,
		82,
		true
	},
	word_own = {
		190078,
		84,
		true
	},
	word_own1 = {
		190162,
		82,
		true
	},
	oil_buy_limit_tip = {
		190244,
		155,
		true
	},
	friend_resume_title = {
		190399,
		89,
		true
	},
	friend_resume_data_title = {
		190488,
		94,
		true
	},
	batch_destroy = {
		190582,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190671,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190798,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190916,
		125,
		true
	},
	ship_equip_profiiency = {
		191041,
		95,
		true
	},
	no_open_system_tip = {
		191136,
		168,
		true
	},
	open_system_tip = {
		191304,
		108,
		true
	},
	charge_start_tip = {
		191412,
		118,
		true
	},
	charge_double_gem_tip = {
		191530,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191660,
		120,
		true
	},
	charge_title = {
		191780,
		106,
		true
	},
	charge_extra_gem_tip = {
		191886,
		107,
		true
	},
	charge_month_card_title = {
		191993,
		170,
		true
	},
	charge_items_title = {
		192163,
		121,
		true
	},
	setting_interface_save_success = {
		192284,
		131,
		true
	},
	setting_interface_revert_check = {
		192415,
		137,
		true
	},
	setting_interface_cancel_check = {
		192552,
		143,
		true
	},
	event_special_update = {
		192695,
		113,
		true
	},
	no_notice_tip = {
		192808,
		107,
		true
	},
	energy_desc_1 = {
		192915,
		189,
		true
	},
	energy_desc_2 = {
		193104,
		136,
		true
	},
	energy_desc_3 = {
		193240,
		122,
		true
	},
	energy_desc_4 = {
		193362,
		171,
		true
	},
	intimacy_desc_1 = {
		193533,
		111,
		true
	},
	intimacy_desc_2 = {
		193644,
		136,
		true
	},
	intimacy_desc_3 = {
		193780,
		133,
		true
	},
	intimacy_desc_4 = {
		193913,
		136,
		true
	},
	intimacy_desc_5 = {
		194049,
		120,
		true
	},
	intimacy_desc_6 = {
		194169,
		123,
		true
	},
	intimacy_desc_7 = {
		194292,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194415,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194517,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194619,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194763,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194907,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195051,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195195,
		145,
		true
	},
	intimacy_desc_propose = {
		195340,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195652,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195825,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196022,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196235,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196451,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196648,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196961,
		313,
		true
	},
	intimacy_desc_ring = {
		197274,
		107,
		true
	},
	intimacy_desc_tiara = {
		197381,
		111,
		true
	},
	intimacy_desc_day = {
		197492,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197573,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197894,
		341,
		true
	},
	word_propose_tiara_tip = {
		198235,
		132,
		true
	},
	charge_title_getitem = {
		198367,
		130,
		true
	},
	charge_title_getitem_soon = {
		198497,
		107,
		true
	},
	charge_title_getitem_month = {
		198604,
		113,
		true
	},
	charge_limit_all = {
		198717,
		100,
		true
	},
	charge_limit_daily = {
		198817,
		111,
		true
	},
	charge_limit_weekly = {
		198928,
		112,
		true
	},
	charge_limit_monthly = {
		199040,
		113,
		true
	},
	charge_error = {
		199153,
		103,
		true
	},
	charge_success = {
		199256,
		105,
		true
	},
	charge_level_limit = {
		199361,
		94,
		true
	},
	ship_drop_desc_default = {
		199455,
		98,
		true
	},
	charge_limit_lv = {
		199553,
		92,
		true
	},
	charge_time_out = {
		199645,
		118,
		true
	},
	help_shipinfo_equip = {
		199763,
		649,
		true
	},
	help_shipinfo_detail = {
		200412,
		700,
		true
	},
	help_shipinfo_intensify = {
		201112,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201765,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202416,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203047,
		1254,
		true
	},
	help_backyard = {
		204301,
		643,
		true
	},
	help_shipinfo_fashion = {
		204944,
		177,
		true
	},
	help_shipinfo_attr = {
		205121,
		3578,
		true
	},
	help_equipment = {
		208699,
		2179,
		true
	},
	help_equipment_skin = {
		210878,
		496,
		true
	},
	help_daily_task = {
		211374,
		4671,
		true
	},
	help_build = {
		216045,
		300,
		true
	},
	help_build_1 = {
		216345,
		302,
		true
	},
	help_build_2 = {
		216647,
		302,
		true
	},
	help_build_4 = {
		216949,
		540,
		true
	},
	help_build_5 = {
		217489,
		681,
		true
	},
	help_shipinfo_hunting = {
		218170,
		1019,
		true
	},
	shop_extendship_success = {
		219189,
		108,
		true
	},
	shop_extendequip_success = {
		219297,
		106,
		true
	},
	shop_spweapon_success = {
		219403,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219537,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219773,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219982,
		261,
		true
	},
	number_1 = {
		220243,
		75,
		true
	},
	number_2 = {
		220318,
		75,
		true
	},
	number_3 = {
		220393,
		75,
		true
	},
	number_4 = {
		220468,
		75,
		true
	},
	number_5 = {
		220543,
		75,
		true
	},
	number_6 = {
		220618,
		75,
		true
	},
	number_7 = {
		220693,
		75,
		true
	},
	number_8 = {
		220768,
		75,
		true
	},
	number_9 = {
		220843,
		75,
		true
	},
	number_10 = {
		220918,
		76,
		true
	},
	military_shop_no_open_tip = {
		220994,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221167,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221321,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221471,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221606,
		206,
		true
	},
	text_noPos_clear = {
		221812,
		86,
		true
	},
	text_noPos_buy = {
		221898,
		84,
		true
	},
	text_noPos_intensify = {
		221982,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222072,
		181,
		true
	},
	commission_no_open = {
		222253,
		91,
		true
	},
	commission_open_tip = {
		222344,
		106,
		true
	},
	commission_idle = {
		222450,
		88,
		true
	},
	commission_urgency = {
		222538,
		95,
		true
	},
	commission_normal = {
		222633,
		94,
		true
	},
	commission_get_award = {
		222727,
		104,
		true
	},
	activity_build_end_tip = {
		222831,
		92,
		true
	},
	event_over_time_expired = {
		222923,
		130,
		true
	},
	mail_sender_default = {
		223053,
		92,
		true
	},
	exchangecode_title = {
		223145,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223245,
		122,
		true
	},
	exchangecode_use_ok = {
		223367,
		171,
		true
	},
	exchangecode_use_error = {
		223538,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223636,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223760,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223887,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224014,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224138,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224262,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224390,
		125,
		true
	},
	text_noRes_tip = {
		224515,
		95,
		true
	},
	text_noRes_info_tip = {
		224610,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224720,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224811,
		138,
		true
	},
	text_shop_noRes_tip = {
		224949,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225073,
		145,
		true
	},
	text_buy_fashion_tip = {
		225218,
		124,
		true
	},
	equip_part_title = {
		225342,
		86,
		true
	},
	equip_part_main_title = {
		225428,
		99,
		true
	},
	equip_part_sub_title = {
		225527,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225625,
		124,
		true
	},
	err_name_existOtherChar = {
		225749,
		145,
		true
	},
	help_battle_rule = {
		225894,
		511,
		true
	},
	help_battle_warspite = {
		226405,
		300,
		true
	},
	help_battle_defense = {
		226705,
		588,
		true
	},
	backyard_theme_set_tip = {
		227293,
		151,
		true
	},
	backyard_theme_save_tip = {
		227444,
		151,
		true
	},
	backyard_theme_defaultname = {
		227595,
		105,
		true
	},
	backyard_rename_success = {
		227700,
		111,
		true
	},
	ship_set_skin_success = {
		227811,
		103,
		true
	},
	ship_set_skin_error = {
		227914,
		102,
		true
	},
	equip_part_tip = {
		228016,
		106,
		true
	},
	help_battle_auto = {
		228122,
		348,
		true
	},
	gold_buy_tip = {
		228470,
		237,
		true
	},
	oil_buy_tip = {
		228707,
		329,
		true
	},
	text_iknow = {
		229036,
		80,
		true
	},
	help_oil_buy_limit = {
		229116,
		327,
		true
	},
	text_nofood_yes = {
		229443,
		91,
		true
	},
	text_nofood_no = {
		229534,
		90,
		true
	},
	tip_add_task = {
		229624,
		96,
		true
	},
	collection_award_ship = {
		229720,
		151,
		true
	},
	guild_create_sucess = {
		229871,
		104,
		true
	},
	guild_create_error = {
		229975,
		103,
		true
	},
	guild_create_error_noname = {
		230078,
		119,
		true
	},
	guild_create_error_nofaction = {
		230197,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230319,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230440,
		134,
		true
	},
	guild_create_error_nomoney = {
		230574,
		117,
		true
	},
	guild_tip_dissolve = {
		230691,
		296,
		true
	},
	guild_tip_quit = {
		230987,
		114,
		true
	},
	guild_create_confirm = {
		231101,
		155,
		true
	},
	guild_apply_erro = {
		231256,
		113,
		true
	},
	guild_dissolve_erro = {
		231369,
		110,
		true
	},
	guild_fire_erro = {
		231479,
		118,
		true
	},
	guild_impeach_erro = {
		231597,
		109,
		true
	},
	guild_quit_erro = {
		231706,
		106,
		true
	},
	guild_accept_erro = {
		231812,
		114,
		true
	},
	guild_reject_erro = {
		231926,
		114,
		true
	},
	guild_modify_erro = {
		232040,
		114,
		true
	},
	guild_setduty_erro = {
		232154,
		115,
		true
	},
	guild_apply_sucess = {
		232269,
		100,
		true
	},
	guild_no_exist = {
		232369,
		108,
		true
	},
	guild_dissolve_sucess = {
		232477,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232580,
		136,
		true
	},
	guild_impeach_sucess = {
		232716,
		102,
		true
	},
	guild_quit_sucess = {
		232818,
		99,
		true
	},
	guild_member_max_count = {
		232917,
		132,
		true
	},
	guild_new_member_join = {
		233049,
		121,
		true
	},
	guild_player_in_cd_time = {
		233170,
		150,
		true
	},
	guild_player_already_join = {
		233320,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233442,
		117,
		true
	},
	guild_should_input_keyword = {
		233559,
		136,
		true
	},
	guild_search_sucess = {
		233695,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233790,
		125,
		true
	},
	guild_info_update = {
		233915,
		111,
		true
	},
	guild_duty_id_is_null = {
		234026,
		127,
		true
	},
	guild_player_is_null = {
		234153,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234286,
		138,
		true
	},
	guild_set_duty_sucess = {
		234424,
		112,
		true
	},
	guild_policy_power = {
		234536,
		94,
		true
	},
	guild_policy_relax = {
		234630,
		94,
		true
	},
	guild_faction_blhx = {
		234724,
		103,
		true
	},
	guild_faction_cszz = {
		234827,
		103,
		true
	},
	guild_faction_unknown = {
		234930,
		89,
		true
	},
	guild_faction_meta = {
		235019,
		86,
		true
	},
	guild_word_commder = {
		235105,
		88,
		true
	},
	guild_word_deputy_commder = {
		235193,
		98,
		true
	},
	guild_word_picked = {
		235291,
		87,
		true
	},
	guild_word_ordinary = {
		235378,
		89,
		true
	},
	guild_word_home = {
		235467,
		88,
		true
	},
	guild_word_member = {
		235555,
		93,
		true
	},
	guild_word_apply = {
		235648,
		86,
		true
	},
	guild_faction_change_tip = {
		235734,
		202,
		true
	},
	guild_msg_is_null = {
		235936,
		126,
		true
	},
	guild_log_new_guild_join = {
		236062,
		221,
		true
	},
	guild_log_duty_change = {
		236283,
		207,
		true
	},
	guild_log_quit = {
		236490,
		196,
		true
	},
	guild_log_fire = {
		236686,
		199,
		true
	},
	guild_leave_cd_time = {
		236885,
		170,
		true
	},
	guild_sort_time = {
		237055,
		85,
		true
	},
	guild_sort_level = {
		237140,
		86,
		true
	},
	guild_sort_duty = {
		237226,
		85,
		true
	},
	guild_fire_tip = {
		237311,
		120,
		true
	},
	guild_impeach_tip = {
		237431,
		117,
		true
	},
	guild_set_duty_title = {
		237548,
		104,
		true
	},
	guild_search_list_max_count = {
		237652,
		105,
		true
	},
	guild_sort_all = {
		237757,
		84,
		true
	},
	guild_sort_blhx = {
		237841,
		100,
		true
	},
	guild_sort_cszz = {
		237941,
		100,
		true
	},
	guild_sort_power = {
		238041,
		92,
		true
	},
	guild_sort_relax = {
		238133,
		92,
		true
	},
	guild_join_cd = {
		238225,
		164,
		true
	},
	guild_name_invaild = {
		238389,
		118,
		true
	},
	guild_apply_full = {
		238507,
		110,
		true
	},
	guild_member_full = {
		238617,
		105,
		true
	},
	guild_fire_duty_limit = {
		238722,
		164,
		true
	},
	guild_fire_succeed = {
		238886,
		100,
		true
	},
	guild_duty_tip_1 = {
		238986,
		109,
		true
	},
	guild_duty_tip_2 = {
		239095,
		115,
		true
	},
	battle_repair_special_tip = {
		239210,
		155,
		true
	},
	battle_repair_normal_name = {
		239365,
		108,
		true
	},
	battle_repair_special_name = {
		239473,
		109,
		true
	},
	oil_max_tip_title = {
		239582,
		117,
		true
	},
	gold_max_tip_title = {
		239699,
		118,
		true
	},
	expbook_max_tip_title = {
		239817,
		134,
		true
	},
	resource_max_tip_shop = {
		239951,
		115,
		true
	},
	resource_max_tip_event = {
		240066,
		138,
		true
	},
	resource_max_tip_battle = {
		240204,
		166,
		true
	},
	resource_max_tip_collect = {
		240370,
		134,
		true
	},
	resource_max_tip_mail = {
		240504,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240635,
		134,
		true
	},
	resource_max_tip_destroy = {
		240769,
		134,
		true
	},
	resource_max_tip_retire = {
		240903,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241029,
		162,
		true
	},
	new_version_tip = {
		241191,
		204,
		true
	},
	guild_request_msg_title = {
		241395,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241500,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241620,
		178,
		true
	},
	destination_can_not_reach = {
		241798,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241926,
		160,
		true
	},
	destination_not_in_range = {
		242086,
		155,
		true
	},
	level_ammo_enough = {
		242241,
		108,
		true
	},
	level_ammo_supply = {
		242349,
		145,
		true
	},
	level_ammo_empty = {
		242494,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242649,
		116,
		true
	},
	level_flare_supply = {
		242765,
		193,
		true
	},
	chat_level_not_enough = {
		242958,
		144,
		true
	},
	chat_msg_inform = {
		243102,
		106,
		true
	},
	chat_msg_ban = {
		243208,
		159,
		true
	},
	month_card_set_ratio_success = {
		243367,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243499,
		141,
		true
	},
	charge_ship_bag_max = {
		243640,
		125,
		true
	},
	charge_equip_bag_max = {
		243765,
		126,
		true
	},
	login_wait_tip = {
		243891,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244043,
		215,
		true
	},
	ship_rename_success = {
		244258,
		104,
		true
	},
	formation_chapter_lock = {
		244362,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244482,
		142,
		true
	},
	elite_disable_ship_escort = {
		244624,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244762,
		139,
		true
	},
	elite_disable_no_fleet = {
		244901,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245026,
		138,
		true
	},
	elite_disable_unusable = {
		245164,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245317,
		121,
		true
	},
	elite_fleet_confirm = {
		245438,
		227,
		true
	},
	elite_condition_level = {
		245665,
		97,
		true
	},
	elite_condition_durability = {
		245762,
		102,
		true
	},
	elite_condition_cannon = {
		245864,
		98,
		true
	},
	elite_condition_torpedo = {
		245962,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246061,
		104,
		true
	},
	elite_condition_air = {
		246165,
		95,
		true
	},
	elite_condition_antisub = {
		246260,
		99,
		true
	},
	elite_condition_dodge = {
		246359,
		97,
		true
	},
	elite_condition_reload = {
		246456,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246554,
		136,
		true
	},
	common_compare_larger = {
		246690,
		86,
		true
	},
	common_compare_equal = {
		246776,
		85,
		true
	},
	common_compare_smaller = {
		246861,
		87,
		true
	},
	common_compare_not_less_than = {
		246948,
		95,
		true
	},
	common_compare_not_more_than = {
		247043,
		95,
		true
	},
	level_scene_formation_active_already = {
		247138,
		131,
		true
	},
	level_scene_not_enough = {
		247269,
		114,
		true
	},
	level_scene_full_hp = {
		247383,
		120,
		true
	},
	level_click_to_move = {
		247503,
		119,
		true
	},
	common_hardmode = {
		247622,
		83,
		true
	},
	common_elite_no_quota = {
		247705,
		127,
		true
	},
	common_food = {
		247832,
		81,
		true
	},
	common_no_limit = {
		247913,
		88,
		true
	},
	common_proficiency = {
		248001,
		88,
		true
	},
	backyard_food_remind = {
		248089,
		194,
		true
	},
	backyard_food_count = {
		248283,
		102,
		true
	},
	sham_ship_level_limit = {
		248385,
		136,
		true
	},
	sham_count_limit = {
		248521,
		147,
		true
	},
	sham_count_reset = {
		248668,
		191,
		true
	},
	sham_team_limit = {
		248859,
		146,
		true
	},
	sham_formation_invalid = {
		249005,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249194,
		146,
		true
	},
	sham_reset_confirm = {
		249340,
		188,
		true
	},
	sham_battle_help_tip = {
		249528,
		1645,
		true
	},
	sham_reset_err_limit = {
		251173,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251315,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251557,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251803,
		146,
		true
	},
	sham_can_not_change_ship = {
		251949,
		152,
		true
	},
	sham_friend_ship_tip = {
		252101,
		239,
		true
	},
	inform_sueecss = {
		252340,
		105,
		true
	},
	inform_failed = {
		252445,
		104,
		true
	},
	inform_player = {
		252549,
		115,
		true
	},
	inform_select_type = {
		252664,
		121,
		true
	},
	inform_chat_msg = {
		252785,
		121,
		true
	},
	inform_sueecss_tip = {
		252906,
		100,
		true
	},
	ship_remould_max_level = {
		253006,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253128,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253259,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253382,
		132,
		true
	},
	ship_remould_prev_lock = {
		253514,
		98,
		true
	},
	ship_remould_need_level = {
		253612,
		101,
		true
	},
	ship_remould_need_star = {
		253713,
		100,
		true
	},
	ship_remould_finished = {
		253813,
		94,
		true
	},
	ship_remould_no_item = {
		253907,
		123,
		true
	},
	ship_remould_no_gold = {
		254030,
		114,
		true
	},
	ship_remould_no_material = {
		254144,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254244,
		122,
		true
	},
	ship_remould_sueecss = {
		254366,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254477,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255078,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255269,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255516,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255894,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256156,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256418,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256682,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256902,
		198,
		true
	},
	ship_remould_warning_201524 = {
		257100,
		181,
		true
	},
	ship_remould_warning_203114 = {
		257281,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257628,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257975,
		188,
		true
	},
	ship_remould_warning_205154 = {
		258163,
		256,
		true
	},
	ship_remould_warning_206134 = {
		258419,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258739,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258929,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259491,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259928,
		437,
		true
	},
	ship_remould_warning_310034 = {
		260365,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260802,
		437,
		true
	},
	ship_remould_warning_303154 = {
		261239,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261739,
		360,
		true
	},
	ship_remould_warning_702124 = {
		262099,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262525,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262825,
		300,
		true
	},
	ship_remould_warning_520034 = {
		263125,
		300,
		true
	},
	ship_remould_warning_521034 = {
		263425,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263725,
		300,
		true
	},
	ship_remould_warning_521044 = {
		264025,
		300,
		true
	},
	ship_remould_warning_502114 = {
		264325,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264580,
		365,
		true
	},
	ship_remould_warning_506124 = {
		264945,
		361,
		true
	},
	ship_remould_warning_520024 = {
		265306,
		282,
		true
	},
	ship_remould_warning_521024 = {
		265588,
		282,
		true
	},
	word_soundfiles_download_title = {
		265870,
		109,
		true
	},
	word_soundfiles_download = {
		265979,
		103,
		true
	},
	word_soundfiles_checking_title = {
		266082,
		112,
		true
	},
	word_soundfiles_checking = {
		266194,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		266300,
		118,
		true
	},
	word_soundfiles_checkend = {
		266418,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		266518,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		266622,
		115,
		true
	},
	word_soundfiles_retry = {
		266737,
		97,
		true
	},
	word_soundfiles_update = {
		266834,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		266932,
		117,
		true
	},
	word_soundfiles_update_end = {
		267049,
		102,
		true
	},
	word_soundfiles_update_failed = {
		267151,
		114,
		true
	},
	word_soundfiles_update_retry = {
		267265,
		104,
		true
	},
	word_live2dfiles_download_title = {
		267369,
		119,
		true
	},
	word_live2dfiles_download = {
		267488,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		267601,
		113,
		true
	},
	word_live2dfiles_checking = {
		267714,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		267821,
		119,
		true
	},
	word_live2dfiles_checkend = {
		267940,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		268041,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		268146,
		116,
		true
	},
	word_live2dfiles_retry = {
		268262,
		104,
		true
	},
	word_live2dfiles_update = {
		268366,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		268465,
		121,
		true
	},
	word_live2dfiles_update_end = {
		268586,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		268689,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		268807,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		268918,
		190,
		true
	},
	achieve_propose_tip = {
		269108,
		118,
		true
	},
	mingshi_get_tip = {
		269226,
		124,
		true
	},
	mingshi_task_tip_1 = {
		269350,
		224,
		true
	},
	mingshi_task_tip_2 = {
		269574,
		230,
		true
	},
	mingshi_task_tip_3 = {
		269804,
		230,
		true
	},
	mingshi_task_tip_4 = {
		270034,
		227,
		true
	},
	mingshi_task_tip_5 = {
		270261,
		230,
		true
	},
	mingshi_task_tip_6 = {
		270491,
		224,
		true
	},
	mingshi_task_tip_7 = {
		270715,
		221,
		true
	},
	mingshi_task_tip_8 = {
		270936,
		230,
		true
	},
	mingshi_task_tip_9 = {
		271166,
		230,
		true
	},
	mingshi_task_tip_10 = {
		271396,
		240,
		true
	},
	mingshi_task_tip_11 = {
		271636,
		236,
		true
	},
	word_propose_changename_title = {
		271872,
		194,
		true
	},
	word_propose_changename_tip1 = {
		272066,
		165,
		true
	},
	word_propose_changename_tip2 = {
		272231,
		128,
		true
	},
	word_propose_ring_tip = {
		272359,
		134,
		true
	},
	word_rename_time_tip = {
		272493,
		128,
		true
	},
	word_rename_switch_tip = {
		272621,
		189,
		true
	},
	word_ssr = {
		272810,
		75,
		true
	},
	word_sr = {
		272885,
		73,
		true
	},
	word_r = {
		272958,
		71,
		true
	},
	ship_renameShip_error = {
		273029,
		118,
		true
	},
	ship_renameShip_error_4 = {
		273147,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		273261,
		114,
		true
	},
	ship_proposeShip_error = {
		273375,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		273507,
		109,
		true
	},
	word_rename_time_warning = {
		273616,
		253,
		true
	},
	word_propose_cost_tip = {
		273869,
		370,
		true
	},
	word_propose_switch_tip = {
		274239,
		99,
		true
	},
	evaluate_too_loog = {
		274338,
		111,
		true
	},
	evaluate_ban_word = {
		274449,
		116,
		true
	},
	activity_level_easy_tip = {
		274565,
		265,
		true
	},
	activity_level_difficulty_tip = {
		274830,
		226,
		true
	},
	activity_level_limit_tip = {
		275056,
		253,
		true
	},
	activity_level_inwarime_tip = {
		275309,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		275547,
		225,
		true
	},
	activity_level_is_closed = {
		275772,
		115,
		true
	},
	activity_switch_tip = {
		275887,
		360,
		true
	},
	reduce_sp3_pass_count = {
		276247,
		103,
		true
	},
	qiuqiu_count = {
		276350,
		85,
		true
	},
	qiuqiu_total_count = {
		276435,
		91,
		true
	},
	npcfriendly_count = {
		276526,
		99,
		true
	},
	npcfriendly_total_count = {
		276625,
		99,
		true
	},
	longxiang_count = {
		276724,
		92,
		true
	},
	longxiang_total_count = {
		276816,
		98,
		true
	},
	pt_count = {
		276914,
		83,
		true
	},
	pt_total_count = {
		276997,
		89,
		true
	},
	remould_ship_ok = {
		277086,
		91,
		true
	},
	remould_ship_count_more = {
		277177,
		118,
		true
	},
	word_should_input = {
		277295,
		126,
		true
	},
	simulation_advantage_counting = {
		277421,
		132,
		true
	},
	simulation_disadvantage_counting = {
		277553,
		135,
		true
	},
	simulation_enhancing = {
		277688,
		196,
		true
	},
	simulation_enhanced = {
		277884,
		125,
		true
	},
	word_skill_desc_get = {
		278009,
		94,
		true
	},
	word_skill_desc_learn = {
		278103,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		278192,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		278293,
		100,
		true
	},
	chapter_tip_change = {
		278393,
		99,
		true
	},
	chapter_tip_use = {
		278492,
		97,
		true
	},
	chapter_tip_with_npc = {
		278589,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		278891,
		131,
		true
	},
	build_ship_tip = {
		279022,
		242,
		true
	},
	auto_battle_limit_tip = {
		279264,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		279398,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		279631,
		245,
		true
	},
	ship_profile_voice_locked = {
		279876,
		128,
		true
	},
	ship_profile_skin_locked = {
		280004,
		143,
		true
	},
	ship_profile_words = {
		280147,
		97,
		true
	},
	ship_profile_action_words = {
		280244,
		107,
		true
	},
	ship_profile_label_common = {
		280351,
		95,
		true
	},
	ship_profile_label_diff = {
		280446,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		280539,
		133,
		true
	},
	level_fleet_not_enough = {
		280672,
		135,
		true
	},
	level_fleet_outof_limit = {
		280807,
		136,
		true
	},
	vote_success = {
		280943,
		91,
		true
	},
	vote_not_enough = {
		281034,
		106,
		true
	},
	vote_love_not_enough = {
		281140,
		117,
		true
	},
	vote_love_limit = {
		281257,
		127,
		true
	},
	vote_love_confirm = {
		281384,
		118,
		true
	},
	vote_primary_rule = {
		281502,
		1112,
		true
	},
	vote_final_title1 = {
		282614,
		99,
		true
	},
	vote_final_rule1 = {
		282713,
		390,
		true
	},
	vote_final_title2 = {
		283103,
		99,
		true
	},
	vote_final_rule2 = {
		283202,
		174,
		true
	},
	vote_vote_time = {
		283376,
		97,
		true
	},
	vote_vote_count = {
		283473,
		84,
		true
	},
	vote_vote_group = {
		283557,
		93,
		true
	},
	vote_rank_refresh_time = {
		283650,
		148,
		true
	},
	vote_rank_in_current_server = {
		283798,
		134,
		true
	},
	words_auto_battle_label = {
		283932,
		105,
		true
	},
	words_show_ship_name_label = {
		284037,
		111,
		true
	},
	words_rare_ship_vibrate = {
		284148,
		111,
		true
	},
	words_display_ship_get_effect = {
		284259,
		120,
		true
	},
	words_show_touch_effect = {
		284379,
		117,
		true
	},
	words_bg_fit_mode = {
		284496,
		123,
		true
	},
	words_battle_hide_bg = {
		284619,
		117,
		true
	},
	words_battle_expose_line = {
		284736,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		284851,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		284971,
		184,
		true
	},
	words_autoFIght_down_frame = {
		285155,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		285272,
		173,
		true
	},
	words_autoFight_tips = {
		285445,
		159,
		true
	},
	words_autoFight_right = {
		285604,
		182,
		true
	},
	activity_puzzle_get1 = {
		285786,
		136,
		true
	},
	activity_puzzle_get2 = {
		285922,
		138,
		true
	},
	activity_puzzle_get3 = {
		286060,
		138,
		true
	},
	activity_puzzle_get4 = {
		286198,
		138,
		true
	},
	activity_puzzle_get5 = {
		286336,
		138,
		true
	},
	activity_puzzle_get6 = {
		286474,
		138,
		true
	},
	activity_puzzle_get7 = {
		286612,
		138,
		true
	},
	activity_puzzle_get8 = {
		286750,
		138,
		true
	},
	activity_puzzle_get9 = {
		286888,
		138,
		true
	},
	activity_puzzle_get10 = {
		287026,
		137,
		true
	},
	activity_puzzle_get11 = {
		287163,
		137,
		true
	},
	activity_puzzle_get12 = {
		287300,
		137,
		true
	},
	activity_puzzle_get13 = {
		287437,
		137,
		true
	},
	activity_puzzle_get14 = {
		287574,
		137,
		true
	},
	activity_puzzle_get15 = {
		287711,
		137,
		true
	},
	word_stopremain_build = {
		287848,
		115,
		true
	},
	word_stopremain_default = {
		287963,
		117,
		true
	},
	transcode_desc = {
		288080,
		231,
		true
	},
	transcode_empty_tip = {
		288311,
		141,
		true
	},
	set_birth_title = {
		288452,
		127,
		true
	},
	set_birth_confirm_tip = {
		288579,
		184,
		true
	},
	set_birth_empty_tip = {
		288763,
		128,
		true
	},
	set_birth_success = {
		288891,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		289002,
		191,
		true
	},
	clear_transcode_cache_success = {
		289193,
		136,
		true
	},
	exchange_item_success = {
		289329,
		121,
		true
	},
	give_up_cloth_change = {
		289450,
		139,
		true
	},
	err_cloth_change_noship = {
		289589,
		116,
		true
	},
	need_break_tip = {
		289705,
		93,
		true
	},
	max_level_notice = {
		289798,
		131,
		true
	},
	new_skin_no_choose = {
		289929,
		185,
		true
	},
	sure_resume_volume = {
		290114,
		121,
		true
	},
	course_class_not_ready = {
		290235,
		144,
		true
	},
	course_student_max_level = {
		290379,
		130,
		true
	},
	course_stop_confirm = {
		290509,
		159,
		true
	},
	course_class_help = {
		290668,
		1549,
		true
	},
	course_class_name = {
		292217,
		107,
		true
	},
	course_proficiency_not_enough = {
		292324,
		126,
		true
	},
	course_state_rest = {
		292450,
		90,
		true
	},
	course_state_lession = {
		292540,
		99,
		true
	},
	course_energy_not_enough = {
		292639,
		183,
		true
	},
	course_proficiency_tip = {
		292822,
		355,
		true
	},
	course_sunday_tip = {
		293177,
		131,
		true
	},
	course_exit_confirm = {
		293308,
		162,
		true
	},
	course_learning = {
		293470,
		100,
		true
	},
	time_remaining_tip = {
		293570,
		92,
		true
	},
	propose_intimacy_tip = {
		293662,
		106,
		true
	},
	no_found_record_equipment = {
		293768,
		197,
		true
	},
	sec_floor_limit_tip = {
		293965,
		118,
		true
	},
	guild_shop_flash_success = {
		294083,
		100,
		true
	},
	destroy_high_rarity_tip = {
		294183,
		123,
		true
	},
	destroy_high_level_tip = {
		294306,
		120,
		true
	},
	destroy_importantequipment_tip = {
		294426,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		294549,
		150,
		true
	},
	destroy_high_intensify_tip = {
		294699,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		294823,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		294959,
		168,
		true
	},
	ship_quick_change_noequip = {
		295127,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		295259,
		151,
		true
	},
	word_nowenergy = {
		295410,
		102,
		true
	},
	word_energy_recov_speed = {
		295512,
		99,
		true
	},
	destroy_eliteship_tip = {
		295611,
		126,
		true
	},
	err_resloveequip_nochoice = {
		295737,
		138,
		true
	},
	take_nothing = {
		295875,
		121,
		true
	},
	take_all_mail = {
		295996,
		147,
		true
	},
	buy_furniture_overtime = {
		296143,
		113,
		true
	},
	twitter_login_tips = {
		296256,
		237,
		true
	},
	data_erro = {
		296493,
		121,
		true
	},
	login_failed = {
		296614,
		94,
		true
	},
	["not yet completed"] = {
		296708,
		81,
		true
	},
	escort_less_count_to_combat = {
		296789,
		134,
		true
	},
	ten_even_draw = {
		296923,
		94,
		true
	},
	ten_even_draw_confirm = {
		297017,
		111,
		true
	},
	level_risk_level_desc = {
		297128,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		297218,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		297444,
		232,
		true
	},
	level_chapter_state_high_risk = {
		297676,
		135,
		true
	},
	level_chapter_state_risk = {
		297811,
		130,
		true
	},
	level_chapter_state_low_risk = {
		297941,
		134,
		true
	},
	level_chapter_state_safety = {
		298075,
		132,
		true
	},
	open_skill_class_success = {
		298207,
		118,
		true
	},
	backyard_sort_tag_default = {
		298325,
		94,
		true
	},
	backyard_sort_tag_price = {
		298419,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		298512,
		102,
		true
	},
	backyard_sort_tag_size = {
		298614,
		95,
		true
	},
	backyard_filter_tag_other = {
		298709,
		98,
		true
	},
	word_status_inFight = {
		298807,
		108,
		true
	},
	word_status_inPVP = {
		298915,
		109,
		true
	},
	word_status_inEvent = {
		299024,
		108,
		true
	},
	word_status_inEventFinished = {
		299132,
		113,
		true
	},
	word_status_inTactics = {
		299245,
		113,
		true
	},
	word_status_inClass = {
		299358,
		108,
		true
	},
	word_status_rest = {
		299466,
		105,
		true
	},
	word_status_train = {
		299571,
		106,
		true
	},
	word_status_world = {
		299677,
		118,
		true
	},
	word_status_inHardFormation = {
		299795,
		128,
		true
	},
	word_status_series_enemy = {
		299923,
		128,
		true
	},
	challenge_current_score = {
		300051,
		104,
		true
	},
	equipment_skin_unload = {
		300155,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		300282,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		300396,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		300543,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		300657,
		132,
		true
	},
	equipment_skin_count_noenough = {
		300789,
		130,
		true
	},
	equipment_skin_replace_done = {
		300919,
		124,
		true
	},
	equipment_skin_unload_failed = {
		301043,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		301175,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		301368,
		165,
		true
	},
	activity_pool_awards_empty = {
		301533,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		301675,
		173,
		true
	},
	shop_street_activity_tip = {
		301848,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		302035,
		170,
		true
	},
	twitter_link_title = {
		302205,
		114,
		true
	},
	commander_material_noenough = {
		302319,
		103,
		true
	},
	battle_result_boss_destruct = {
		302422,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		302549,
		136,
		true
	},
	destory_important_equipment_tip = {
		302685,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		302898,
		136,
		true
	},
	activity_hit_monster_nocount = {
		303034,
		116,
		true
	},
	activity_hit_monster_death = {
		303150,
		123,
		true
	},
	activity_hit_monster_help = {
		303273,
		119,
		true
	},
	activity_hit_monster_erro = {
		303392,
		116,
		true
	},
	activity_xiaotiane_progress = {
		303508,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		303612,
		201,
		true
	},
	equip_skin_detail_tip = {
		303813,
		121,
		true
	},
	emoji_type_0 = {
		303934,
		91,
		true
	},
	emoji_type_1 = {
		304025,
		91,
		true
	},
	emoji_type_2 = {
		304116,
		85,
		true
	},
	emoji_type_3 = {
		304201,
		85,
		true
	},
	emoji_type_4 = {
		304286,
		82,
		true
	},
	card_pairs_help_tip = {
		304368,
		938,
		true
	},
	card_pairs_tips = {
		305306,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		305485,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		305599,
		117,
		true
	},
	["card_battle_card details"] = {
		305716,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		305822,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		305939,
		120,
		true
	},
	card_battle_card_empty_en = {
		306059,
		106,
		true
	},
	card_battle_card_empty_ch = {
		306165,
		144,
		true
	},
	card_puzzel_goal_ch = {
		306309,
		101,
		true
	},
	card_puzzel_goal_en = {
		306410,
		89,
		true
	},
	card_puzzle_deck = {
		306499,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		306588,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		306763,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		306973,
		179,
		true
	},
	extra_chapter_socre_tip = {
		307152,
		188,
		true
	},
	extra_chapter_record_updated = {
		307340,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		307462,
		126,
		true
	},
	extra_chapter_locked_tip = {
		307588,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		307746,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		307909,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		308088,
		159,
		true
	},
	player_name_change_windows_tip = {
		308247,
		194,
		true
	},
	player_name_change_warning = {
		308441,
		330,
		true
	},
	player_name_change_success = {
		308771,
		114,
		true
	},
	player_name_change_failed = {
		308885,
		113,
		true
	},
	same_player_name_tip = {
		308998,
		130,
		true
	},
	task_is_not_existence = {
		309128,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		309242,
		368,
		true
	},
	printblue_build_success = {
		309610,
		99,
		true
	},
	printblue_build_erro = {
		309709,
		96,
		true
	},
	blueprint_mod_success = {
		309805,
		97,
		true
	},
	blueprint_mod_erro = {
		309902,
		94,
		true
	},
	technology_refresh_sucess = {
		309996,
		122,
		true
	},
	technology_refresh_erro = {
		310118,
		120,
		true
	},
	change_technology_refresh_sucess = {
		310238,
		123,
		true
	},
	change_technology_refresh_erro = {
		310361,
		121,
		true
	},
	technology_start_up = {
		310482,
		95,
		true
	},
	technology_start_erro = {
		310577,
		97,
		true
	},
	technology_stop_success = {
		310674,
		120,
		true
	},
	technology_stop_erro = {
		310794,
		117,
		true
	},
	technology_finish_success = {
		310911,
		122,
		true
	},
	technology_finish_erro = {
		311033,
		119,
		true
	},
	blueprint_stop_success = {
		311152,
		119,
		true
	},
	blueprint_stop_erro = {
		311271,
		116,
		true
	},
	blueprint_destory_tip = {
		311387,
		124,
		true
	},
	blueprint_task_update_tip = {
		311511,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		311691,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		311827,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		311936,
		112,
		true
	},
	blueprint_build_consume = {
		312048,
		132,
		true
	},
	blueprint_stop_tip = {
		312180,
		176,
		true
	},
	technology_canot_refresh = {
		312356,
		143,
		true
	},
	technology_refresh_tip = {
		312499,
		128,
		true
	},
	technology_is_actived = {
		312627,
		124,
		true
	},
	technology_stop_tip = {
		312751,
		177,
		true
	},
	technology_help_text = {
		312928,
		2618,
		true
	},
	blueprint_build_time_tip = {
		315546,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		315756,
		135,
		true
	},
	technology_task_none_tip = {
		315891,
		96,
		true
	},
	technology_task_build_tip = {
		315987,
		167,
		true
	},
	blueprint_commit_tip = {
		316154,
		200,
		true
	},
	buleprint_need_level_tip = {
		316354,
		120,
		true
	},
	blueprint_max_level_tip = {
		316474,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		316610,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		316728,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		316846,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		316963,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		317085,
		136,
		true
	},
	help_technolog0 = {
		317221,
		350,
		true
	},
	help_technolog = {
		317571,
		513,
		true
	},
	hide_chat_warning = {
		318084,
		224,
		true
	},
	show_chat_warning = {
		318308,
		230,
		true
	},
	help_shipblueprintui = {
		318538,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		323591,
		812,
		true
	},
	anniversary_task_title_1 = {
		324403,
		158,
		true
	},
	anniversary_task_title_2 = {
		324561,
		176,
		true
	},
	anniversary_task_title_3 = {
		324737,
		176,
		true
	},
	anniversary_task_title_4 = {
		324913,
		176,
		true
	},
	anniversary_task_title_5 = {
		325089,
		176,
		true
	},
	anniversary_task_title_6 = {
		325265,
		176,
		true
	},
	anniversary_task_title_7 = {
		325441,
		176,
		true
	},
	anniversary_task_title_8 = {
		325617,
		176,
		true
	},
	anniversary_task_title_9 = {
		325793,
		176,
		true
	},
	anniversary_task_title_10 = {
		325969,
		177,
		true
	},
	anniversary_task_title_11 = {
		326146,
		165,
		true
	},
	anniversary_task_title_12 = {
		326311,
		177,
		true
	},
	anniversary_task_title_13 = {
		326488,
		171,
		true
	},
	anniversary_task_title_14 = {
		326659,
		177,
		true
	},
	charge_scene_buy_confirm = {
		326836,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		327047,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		327373,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		327583,
		213,
		true
	},
	help_level_ui = {
		327796,
		911,
		true
	},
	guild_modify_info_tip = {
		328707,
		182,
		true
	},
	ai_change_1 = {
		328889,
		130,
		true
	},
	ai_change_2 = {
		329019,
		130,
		true
	},
	activity_shop_lable = {
		329149,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		329283,
		143,
		true
	},
	ship_limit_notice = {
		329426,
		124,
		true
	},
	idle = {
		329550,
		74,
		true
	},
	main_1 = {
		329624,
		81,
		true
	},
	main_2 = {
		329705,
		81,
		true
	},
	main_3 = {
		329786,
		81,
		true
	},
	complete = {
		329867,
		85,
		true
	},
	login = {
		329952,
		82,
		true
	},
	home = {
		330034,
		81,
		true
	},
	mail = {
		330115,
		77,
		true
	},
	mission = {
		330192,
		77,
		true
	},
	mission_complete = {
		330269,
		93,
		true
	},
	wedding = {
		330362,
		83,
		true
	},
	touch_head = {
		330445,
		85,
		true
	},
	touch_body = {
		330530,
		85,
		true
	},
	touch_special = {
		330615,
		88,
		true
	},
	gold = {
		330703,
		74,
		true
	},
	oil = {
		330777,
		73,
		true
	},
	diamond = {
		330850,
		80,
		true
	},
	word_photo_mode = {
		330930,
		88,
		true
	},
	word_video_mode = {
		331018,
		85,
		true
	},
	word_save_ok = {
		331103,
		103,
		true
	},
	word_save_video = {
		331206,
		152,
		true
	},
	reflux_help_tip = {
		331358,
		1023,
		true
	},
	reflux_pt_not_enough = {
		332381,
		110,
		true
	},
	reflux_word_1 = {
		332491,
		89,
		true
	},
	reflux_word_2 = {
		332580,
		83,
		true
	},
	ship_hunting_level_tips = {
		332663,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		332867,
		140,
		true
	},
	collect_chapter_is_activation = {
		333007,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		333161,
		271,
		true
	},
	resource_verify_warn = {
		333432,
		230,
		true
	},
	resource_verify_fail = {
		333662,
		238,
		true
	},
	resource_verify_success = {
		333900,
		136,
		true
	},
	resource_clear_all = {
		334036,
		211,
		true
	},
	acl_oil_count = {
		334247,
		89,
		true
	},
	acl_oil_total_count = {
		334336,
		101,
		true
	},
	word_take_video_tip = {
		334437,
		177,
		true
	},
	word_snapshot_share_title = {
		334614,
		125,
		true
	},
	word_snapshot_share_agreement = {
		334739,
		873,
		true
	},
	skin_remain_time = {
		335612,
		98,
		true
	},
	word_museum_1 = {
		335710,
		141,
		true
	},
	word_museum_help = {
		335851,
		1008,
		true
	},
	goldship_help_tip = {
		336859,
		1105,
		true
	},
	metalgearsub_help_tip = {
		337964,
		2144,
		true
	},
	acl_gold_count = {
		340108,
		93,
		true
	},
	acl_gold_total_count = {
		340201,
		105,
		true
	},
	discount_time = {
		340306,
		142,
		true
	},
	commander_talent_not_exist = {
		340448,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		340617,
		162,
		true
	},
	commander_talent_learned = {
		340779,
		126,
		true
	},
	commander_talent_learn_erro = {
		340905,
		142,
		true
	},
	commander_not_exist = {
		341047,
		122,
		true
	},
	commander_fleet_not_exist = {
		341169,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		341291,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		341427,
		141,
		true
	},
	commander_acquire_erro = {
		341568,
		134,
		true
	},
	commander_lock_erro = {
		341702,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		341814,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		341974,
		144,
		true
	},
	commander_reset_talent_success = {
		342118,
		137,
		true
	},
	commander_reset_talent_erro = {
		342255,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		342403,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		342550,
		144,
		true
	},
	commander_is_in_fleet = {
		342694,
		115,
		true
	},
	commander_play_erro = {
		342809,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		342921,
		148,
		true
	},
	summary_page_un_rearch = {
		343069,
		117,
		true
	},
	player_summary_from = {
		343186,
		104,
		true
	},
	player_summary_data = {
		343290,
		95,
		true
	},
	commander_exp_overflow_tip = {
		343385,
		181,
		true
	},
	commander_reset_talent_tip = {
		343566,
		136,
		true
	},
	commander_reset_talent = {
		343702,
		104,
		true
	},
	commander_select_min_cnt = {
		343806,
		148,
		true
	},
	commander_select_max = {
		343954,
		117,
		true
	},
	commander_lock_done = {
		344071,
		110,
		true
	},
	commander_unlock_done = {
		344181,
		118,
		true
	},
	commander_get_1 = {
		344299,
		137,
		true
	},
	commander_get = {
		344436,
		142,
		true
	},
	commander_build_done = {
		344578,
		111,
		true
	},
	commander_build_erro = {
		344689,
		113,
		true
	},
	commander_get_skills_done = {
		344802,
		141,
		true
	},
	collection_way_is_unopen = {
		344943,
		118,
		true
	},
	commander_can_not_select_same_group = {
		345061,
		163,
		true
	},
	commander_capcity_is_max = {
		345224,
		124,
		true
	},
	commander_reserve_count_is_max = {
		345348,
		131,
		true
	},
	commander_build_pool_tip = {
		345479,
		150,
		true
	},
	commander_select_matiral_erro = {
		345629,
		193,
		true
	},
	commander_material_is_rarity = {
		345822,
		159,
		true
	},
	commander_material_is_maxLevel = {
		345981,
		237,
		true
	},
	charge_commander_bag_max = {
		346218,
		194,
		true
	},
	shop_extendcommander_success = {
		346412,
		159,
		true
	},
	commander_skill_point_noengough = {
		346571,
		137,
		true
	},
	buildship_new_tip = {
		346708,
		149,
		true
	},
	buildship_heavy_tip = {
		346857,
		138,
		true
	},
	buildship_light_tip = {
		346995,
		183,
		true
	},
	buildship_special_tip = {
		347178,
		143,
		true
	},
	Normalbuild_URexchange_help = {
		347321,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		347997,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		348103,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		348201,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		348320,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		348424,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		348564,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		348805,
		141,
		true
	},
	open_skill_pos = {
		348946,
		189,
		true
	},
	open_skill_pos_discount = {
		349135,
		222,
		true
	},
	event_recommend_fail = {
		349357,
		133,
		true
	},
	newplayer_help_tip = {
		349490,
		1191,
		true
	},
	newplayer_notice_1 = {
		350681,
		115,
		true
	},
	newplayer_notice_2 = {
		350796,
		115,
		true
	},
	newplayer_notice_3 = {
		350911,
		115,
		true
	},
	newplayer_notice_4 = {
		351026,
		124,
		true
	},
	newplayer_notice_5 = {
		351150,
		118,
		true
	},
	newplayer_notice_6 = {
		351268,
		219,
		true
	},
	newplayer_notice_7 = {
		351487,
		121,
		true
	},
	newplayer_notice_8 = {
		351608,
		219,
		true
	},
	tec_catchup_1 = {
		351827,
		83,
		true
	},
	tec_catchup_2 = {
		351910,
		83,
		true
	},
	tec_catchup_3 = {
		351993,
		83,
		true
	},
	tec_catchup_4 = {
		352076,
		83,
		true
	},
	tec_catchup_5 = {
		352159,
		83,
		true
	},
	tec_catchup_6 = {
		352242,
		83,
		true
	},
	tec_notice = {
		352325,
		121,
		true
	},
	tec_notice_not_open_tip = {
		352446,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		352579,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		352783,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		352973,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		353146,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		353335,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		353534,
		179,
		true
	},
	nine_choose_one = {
		353713,
		260,
		true
	},
	help_commander_info = {
		353973,
		810,
		true
	},
	help_commander_play = {
		354783,
		810,
		true
	},
	help_commander_ability = {
		355593,
		813,
		true
	},
	story_skip_confirm = {
		356406,
		201,
		true
	},
	commander_ability_replace_warning = {
		356607,
		197,
		true
	},
	help_command_room = {
		356804,
		808,
		true
	},
	commander_build_rate_tip = {
		357612,
		136,
		true
	},
	help_activity_bossbattle = {
		357748,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		359120,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		359253,
		187,
		true
	},
	commander_main_pos = {
		359440,
		94,
		true
	},
	commander_assistant_pos = {
		359534,
		99,
		true
	},
	comander_repalce_tip = {
		359633,
		186,
		true
	},
	commander_lock_tip = {
		359819,
		118,
		true
	},
	commander_is_in_battle = {
		359937,
		116,
		true
	},
	commander_rename_warning = {
		360053,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		360192,
		169,
		true
	},
	commander_rename_success_tip = {
		360361,
		104,
		true
	},
	amercian_notice_1 = {
		360465,
		201,
		true
	},
	amercian_notice_2 = {
		360666,
		151,
		true
	},
	amercian_notice_3 = {
		360817,
		116,
		true
	},
	amercian_notice_4 = {
		360933,
		96,
		true
	},
	amercian_notice_5 = {
		361029,
		126,
		true
	},
	amercian_notice_6 = {
		361155,
		240,
		true
	},
	ranking_word_1 = {
		361395,
		90,
		true
	},
	ranking_word_2 = {
		361485,
		87,
		true
	},
	ranking_word_3 = {
		361572,
		79,
		true
	},
	ranking_word_4 = {
		361651,
		95,
		true
	},
	ranking_word_5 = {
		361746,
		93,
		true
	},
	ranking_word_6 = {
		361839,
		84,
		true
	},
	ranking_word_7 = {
		361923,
		90,
		true
	},
	ranking_word_8 = {
		362013,
		90,
		true
	},
	ranking_word_9 = {
		362103,
		84,
		true
	},
	ranking_word_10 = {
		362187,
		87,
		true
	},
	spece_illegal_tip = {
		362274,
		139,
		true
	},
	utaware_warmup_notice = {
		362413,
		1439,
		true
	},
	utaware_formal_notice = {
		363852,
		758,
		true
	},
	npc_learn_skill_tip = {
		364610,
		277,
		true
	},
	npc_upgrade_max_level = {
		364887,
		170,
		true
	},
	npc_propse_tip = {
		365057,
		163,
		true
	},
	npc_strength_tip = {
		365220,
		280,
		true
	},
	npc_breakout_tip = {
		365500,
		280,
		true
	},
	word_chuansong = {
		365780,
		87,
		true
	},
	npc_evaluation_tip = {
		365867,
		173,
		true
	},
	map_event_skip = {
		366040,
		120,
		true
	},
	map_event_stop_tip = {
		366160,
		175,
		true
	},
	map_event_stop_battle_tip = {
		366335,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		366523,
		169,
		true
	},
	map_event_stop_story_tip = {
		366692,
		187,
		true
	},
	map_event_save_nekone = {
		366879,
		151,
		true
	},
	map_event_save_rurutie = {
		367030,
		158,
		true
	},
	map_event_memory_collected = {
		367188,
		128,
		true
	},
	map_event_save_kizuna = {
		367316,
		126,
		true
	},
	five_choose_one = {
		367442,
		228,
		true
	},
	ship_preference_common = {
		367670,
		119,
		true
	},
	draw_big_luck_1 = {
		367789,
		124,
		true
	},
	draw_big_luck_2 = {
		367913,
		127,
		true
	},
	draw_big_luck_3 = {
		368040,
		127,
		true
	},
	draw_medium_luck_1 = {
		368167,
		140,
		true
	},
	draw_medium_luck_2 = {
		368307,
		131,
		true
	},
	draw_medium_luck_3 = {
		368438,
		127,
		true
	},
	draw_little_luck_1 = {
		368565,
		121,
		true
	},
	draw_little_luck_2 = {
		368686,
		115,
		true
	},
	draw_little_luck_3 = {
		368801,
		143,
		true
	},
	ship_preference_non = {
		368944,
		122,
		true
	},
	school_title_dajiangtang = {
		369066,
		97,
		true
	},
	school_title_zhihuimiao = {
		369163,
		99,
		true
	},
	school_title_shitang = {
		369262,
		96,
		true
	},
	school_title_xiaomaibu = {
		369358,
		98,
		true
	},
	school_title_shangdian = {
		369456,
		95,
		true
	},
	school_title_xueyuan = {
		369551,
		96,
		true
	},
	school_title_shoucang = {
		369647,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		369741,
		108,
		true
	},
	tag_level_fighting = {
		369849,
		91,
		true
	},
	tag_level_oni = {
		369940,
		89,
		true
	},
	tag_level_bomb = {
		370029,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		370119,
		97,
		true
	},
	exit_backyard_exp_display = {
		370216,
		139,
		true
	},
	help_monopoly = {
		370355,
		1896,
		true
	},
	md5_error = {
		372251,
		146,
		true
	},
	world_boss_help = {
		372397,
		6328,
		true
	},
	world_boss_tip = {
		378725,
		179,
		true
	},
	world_boss_award_limit = {
		378904,
		136,
		true
	},
	backyard_is_loading = {
		379040,
		128,
		true
	},
	levelScene_loop_help_tip = {
		379168,
		3326,
		true
	},
	no_airspace_competition = {
		382494,
		102,
		true
	},
	air_supremacy_value = {
		382596,
		92,
		true
	},
	read_the_user_agreement = {
		382688,
		157,
		true
	},
	award_max_warning = {
		382845,
		169,
		true
	},
	sub_item_warning = {
		383014,
		147,
		true
	},
	select_award_warning = {
		383161,
		126,
		true
	},
	no_item_selected_tip = {
		383287,
		126,
		true
	},
	backyard_traning_tip = {
		383413,
		190,
		true
	},
	backyard_rest_tip = {
		383603,
		163,
		true
	},
	backyard_class_tip = {
		383766,
		134,
		true
	},
	medal_notice_1 = {
		383900,
		114,
		true
	},
	medal_notice_2 = {
		384014,
		87,
		true
	},
	medal_help_tip = {
		384101,
		1746,
		true
	},
	trophy_achieved = {
		385847,
		109,
		true
	},
	text_shop = {
		385956,
		85,
		true
	},
	text_confirm = {
		386041,
		83,
		true
	},
	text_cancel = {
		386124,
		82,
		true
	},
	text_cancel_fight = {
		386206,
		93,
		true
	},
	text_goon_fight = {
		386299,
		91,
		true
	},
	text_exit = {
		386390,
		80,
		true
	},
	text_clear = {
		386470,
		83,
		true
	},
	text_apply = {
		386553,
		81,
		true
	},
	text_buy = {
		386634,
		79,
		true
	},
	text_forward = {
		386713,
		83,
		true
	},
	text_prepage = {
		386796,
		82,
		true
	},
	text_nextpage = {
		386878,
		83,
		true
	},
	text_exchange = {
		386961,
		84,
		true
	},
	text_retreat = {
		387045,
		83,
		true
	},
	text_goto = {
		387128,
		80,
		true
	},
	level_scene_title_word_1 = {
		387208,
		98,
		true
	},
	level_scene_title_word_2 = {
		387306,
		104,
		true
	},
	level_scene_title_word_3 = {
		387410,
		98,
		true
	},
	level_scene_title_word_4 = {
		387508,
		95,
		true
	},
	level_scene_title_word_5 = {
		387603,
		95,
		true
	},
	ambush_display_0 = {
		387698,
		86,
		true
	},
	ambush_display_1 = {
		387784,
		86,
		true
	},
	ambush_display_2 = {
		387870,
		83,
		true
	},
	ambush_display_3 = {
		387953,
		86,
		true
	},
	ambush_display_4 = {
		388039,
		83,
		true
	},
	ambush_display_5 = {
		388122,
		83,
		true
	},
	ambush_display_6 = {
		388205,
		86,
		true
	},
	black_white_grid_notice = {
		388291,
		1309,
		true
	},
	black_white_grid_reset = {
		389600,
		99,
		true
	},
	black_white_grid_switch_tip = {
		389699,
		127,
		true
	},
	no_way_to_escape = {
		389826,
		119,
		true
	},
	word_attr_ac = {
		389945,
		82,
		true
	},
	help_battle_ac = {
		390027,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		391994,
		377,
		true
	},
	refuse_friend = {
		392371,
		110,
		true
	},
	refuse_and_add_into_bl = {
		392481,
		150,
		true
	},
	tech_simulate_closed = {
		392631,
		130,
		true
	},
	tech_simulate_quit = {
		392761,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		392932,
		187,
		true
	},
	help_technologytree = {
		393119,
		2629,
		true
	},
	tech_change_version_mark = {
		395748,
		100,
		true
	},
	technology_uplevel_error_studying = {
		395848,
		133,
		true
	},
	fate_attr_word = {
		395981,
		114,
		true
	},
	fate_phase_word = {
		396095,
		91,
		true
	},
	blueprint_simulation_confirm = {
		396186,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		396386,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		396759,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		397111,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		397462,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		397819,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		398156,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		398498,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		398845,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		399193,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		399530,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		399875,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		400222,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		400581,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		400996,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		401356,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		401697,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		402063,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		402414,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		402760,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		403102,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		403433,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		403812,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		404168,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		404511,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		404869,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		405224,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		405583,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		405930,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		406271,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		406641,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		407018,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		407369,
		379,
		true
	},
	blueprint_simulation_confirm_49910 = {
		407748,
		367,
		true
	},
	blueprint_simulation_confirm_69903 = {
		408115,
		388,
		true
	},
	blueprint_simulation_confirm_79903 = {
		408503,
		414,
		true
	},
	blueprint_simulation_confirm_119901 = {
		408917,
		408,
		true
	},
	electrotherapy_wanning = {
		409325,
		119,
		true
	},
	siren_chase_warning = {
		409444,
		107,
		true
	},
	memorybook_get_award_tip = {
		409551,
		161,
		true
	},
	memorybook_notice = {
		409712,
		687,
		true
	},
	word_votes = {
		410399,
		86,
		true
	},
	number_0 = {
		410485,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		410560,
		289,
		true
	},
	without_selected_ship = {
		410849,
		121,
		true
	},
	index_all = {
		410970,
		82,
		true
	},
	index_fleetfront = {
		411052,
		92,
		true
	},
	index_fleetrear = {
		411144,
		91,
		true
	},
	index_shipType_quZhu = {
		411235,
		90,
		true
	},
	index_shipType_qinXun = {
		411325,
		91,
		true
	},
	index_shipType_zhongXun = {
		411416,
		93,
		true
	},
	index_shipType_zhanLie = {
		411509,
		92,
		true
	},
	index_shipType_hangMu = {
		411601,
		91,
		true
	},
	index_shipType_weiXiu = {
		411692,
		91,
		true
	},
	index_shipType_qianTing = {
		411783,
		96,
		true
	},
	index_other = {
		411879,
		84,
		true
	},
	index_rare2 = {
		411963,
		87,
		true
	},
	index_rare3 = {
		412050,
		81,
		true
	},
	index_rare4 = {
		412131,
		82,
		true
	},
	index_rare5 = {
		412213,
		83,
		true
	},
	index_rare6 = {
		412296,
		82,
		true
	},
	warning_mail_max_1 = {
		412378,
		207,
		true
	},
	warning_mail_max_2 = {
		412585,
		170,
		true
	},
	warning_mail_max_3 = {
		412755,
		247,
		true
	},
	warning_mail_max_4 = {
		413002,
		261,
		true
	},
	warning_mail_max_5 = {
		413263,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		413412,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		413683,
		277,
		true
	},
	mail_moveto_markroom_max = {
		413960,
		211,
		true
	},
	mail_markroom_delete = {
		414171,
		158,
		true
	},
	mail_markroom_tip = {
		414329,
		142,
		true
	},
	mail_manage_1 = {
		414471,
		86,
		true
	},
	mail_manage_2 = {
		414557,
		122,
		true
	},
	mail_manage_3 = {
		414679,
		128,
		true
	},
	mail_manage_tip_1 = {
		414807,
		169,
		true
	},
	mail_storeroom_tips = {
		414976,
		162,
		true
	},
	mail_storeroom_noextend = {
		415138,
		184,
		true
	},
	mail_storeroom_extend = {
		415322,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		415434,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		415542,
		116,
		true
	},
	mail_storeroom_max_1 = {
		415658,
		205,
		true
	},
	mail_storeroom_max_2 = {
		415863,
		155,
		true
	},
	mail_storeroom_max_3 = {
		416018,
		163,
		true
	},
	mail_storeroom_max_4 = {
		416181,
		163,
		true
	},
	mail_storeroom_addgold = {
		416344,
		101,
		true
	},
	mail_storeroom_addoil = {
		416445,
		100,
		true
	},
	mail_storeroom_collect = {
		416545,
		147,
		true
	},
	mail_search = {
		416692,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		416785,
		113,
		true
	},
	resource_max_tip_storeroom = {
		416898,
		142,
		true
	},
	mail_tip = {
		417040,
		1750,
		true
	},
	mail_page_1 = {
		418790,
		84,
		true
	},
	mail_page_2 = {
		418874,
		84,
		true
	},
	mail_page_3 = {
		418958,
		84,
		true
	},
	mail_gold_res = {
		419042,
		83,
		true
	},
	mail_oil_res = {
		419125,
		82,
		true
	},
	mail_all_price = {
		419207,
		87,
		true
	},
	return_award_bind_success = {
		419294,
		104,
		true
	},
	return_award_bind_erro = {
		419398,
		103,
		true
	},
	rename_commander_erro = {
		419501,
		105,
		true
	},
	change_display_medal_success = {
		419606,
		132,
		true
	},
	limit_skin_time_day = {
		419738,
		95,
		true
	},
	limit_skin_time_day_min = {
		419833,
		107,
		true
	},
	limit_skin_time_min = {
		419940,
		95,
		true
	},
	limit_skin_time_overtime = {
		420035,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		420144,
		123,
		true
	},
	award_window_pt_title = {
		420267,
		105,
		true
	},
	return_have_participated_in_act = {
		420372,
		132,
		true
	},
	input_returner_code = {
		420504,
		92,
		true
	},
	dress_up_success = {
		420596,
		104,
		true
	},
	already_have_the_skin = {
		420700,
		115,
		true
	},
	exchange_limit_skin_tip = {
		420815,
		194,
		true
	},
	returner_help = {
		421009,
		2559,
		true
	},
	attire_time_stamp = {
		423568,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		423667,
		119,
		true
	},
	warning_pray_build_pool = {
		423786,
		266,
		true
	},
	error_pray_select_ship_max = {
		424052,
		123,
		true
	},
	tip_pray_build_pool_success = {
		424175,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		424302,
		124,
		true
	},
	pray_build_help = {
		424426,
		2510,
		true
	},
	pray_build_UR_warning = {
		426936,
		134,
		true
	},
	bismarck_award_tip = {
		427070,
		121,
		true
	},
	bismarck_chapter_desc = {
		427191,
		124,
		true
	},
	returner_push_success = {
		427315,
		109,
		true
	},
	returner_max_count = {
		427424,
		134,
		true
	},
	returner_push_tip = {
		427558,
		254,
		true
	},
	returner_match_tip = {
		427812,
		245,
		true
	},
	return_lock_tip = {
		428057,
		132,
		true
	},
	challenge_help = {
		428189,
		2116,
		true
	},
	challenge_casual_reset = {
		430305,
		154,
		true
	},
	challenge_infinite_reset = {
		430459,
		183,
		true
	},
	challenge_normal_reset = {
		430642,
		138,
		true
	},
	challenge_casual_click_switch = {
		430780,
		175,
		true
	},
	challenge_infinite_click_switch = {
		430955,
		189,
		true
	},
	challenge_season_update = {
		431144,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		431283,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		431555,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		431844,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		432124,
		300,
		true
	},
	challenge_combat_score = {
		432424,
		109,
		true
	},
	challenge_share_progress = {
		432533,
		118,
		true
	},
	challenge_share = {
		432651,
		79,
		true
	},
	challenge_expire_warn = {
		432730,
		173,
		true
	},
	challenge_normal_tip = {
		432903,
		160,
		true
	},
	challenge_unlimited_tip = {
		433063,
		142,
		true
	},
	commander_prefab_rename_success = {
		433205,
		113,
		true
	},
	commander_prefab_name = {
		433318,
		96,
		true
	},
	commander_prefab_rename_time = {
		433414,
		137,
		true
	},
	commander_build_solt_deficiency = {
		433551,
		134,
		true
	},
	commander_select_box_tip = {
		433685,
		182,
		true
	},
	challenge_end_tip = {
		433867,
		111,
		true
	},
	pass_times = {
		433978,
		86,
		true
	},
	list_empty_tip_billboardui = {
		434064,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		434197,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		434330,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		434461,
		130,
		true
	},
	list_empty_tip_eventui = {
		434591,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		434723,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		434849,
		136,
		true
	},
	list_empty_tip_friendui = {
		434985,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		435102,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		435239,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		435364,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		435500,
		132,
		true
	},
	list_empty_tip_taskscene = {
		435632,
		115,
		true
	},
	empty_tip_mailboxui = {
		435747,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		435857,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		435991,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		436153,
		170,
		true
	},
	words_settings_unlock_ship = {
		436323,
		108,
		true
	},
	words_settings_resolve_equip = {
		436431,
		104,
		true
	},
	words_settings_unlock_commander = {
		436535,
		119,
		true
	},
	words_settings_create_inherit = {
		436654,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		436768,
		195,
		true
	},
	words_desc_unlock = {
		436963,
		139,
		true
	},
	words_desc_resolve_equip = {
		437102,
		146,
		true
	},
	words_desc_create_inherit = {
		437248,
		110,
		true
	},
	words_desc_close_password = {
		437358,
		119,
		true
	},
	words_desc_change_settings = {
		437477,
		142,
		true
	},
	words_set_password = {
		437619,
		103,
		true
	},
	words_information = {
		437722,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		437809,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		437903,
		195,
		true
	},
	secondary_password_help = {
		438098,
		1764,
		true
	},
	comic_help = {
		439862,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		440229,
		130,
		true
	},
	pt_cosume = {
		440359,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		440440,
		180,
		true
	},
	help_tempesteve = {
		440620,
		1073,
		true
	},
	word_rest_times = {
		441693,
		125,
		true
	},
	common_buy_gold_success = {
		441818,
		145,
		true
	},
	harbour_bomb_tip = {
		441963,
		110,
		true
	},
	submarine_approach = {
		442073,
		94,
		true
	},
	submarine_approach_desc = {
		442167,
		123,
		true
	},
	desc_quick_play = {
		442290,
		100,
		true
	},
	text_win_condition = {
		442390,
		94,
		true
	},
	text_lose_condition = {
		442484,
		95,
		true
	},
	text_rest_HP = {
		442579,
		88,
		true
	},
	desc_defense_reward = {
		442667,
		162,
		true
	},
	desc_base_hp = {
		442829,
		96,
		true
	},
	map_event_open = {
		442925,
		120,
		true
	},
	word_reward = {
		443045,
		81,
		true
	},
	tips_dispense_completed = {
		443126,
		99,
		true
	},
	tips_firework_completed = {
		443225,
		108,
		true
	},
	help_summer_feast = {
		443333,
		1663,
		true
	},
	help_firework_produce = {
		444996,
		528,
		true
	},
	help_firework = {
		445524,
		1872,
		true
	},
	help_summer_shrine = {
		447396,
		1266,
		true
	},
	help_summer_food = {
		448662,
		1658,
		true
	},
	help_summer_shooting = {
		450320,
		943,
		true
	},
	help_summer_stamp = {
		451263,
		434,
		true
	},
	tips_summergame_exit = {
		451697,
		184,
		true
	},
	tips_shrine_buff = {
		451881,
		137,
		true
	},
	tips_shrine_nobuff = {
		452018,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		452181,
		107,
		true
	},
	help_vote = {
		452288,
		5495,
		true
	},
	tips_firework_exit = {
		457783,
		149,
		true
	},
	result_firework_produce = {
		457932,
		117,
		true
	},
	tag_level_narrative = {
		458049,
		98,
		true
	},
	vote_get_book = {
		458147,
		110,
		true
	},
	vote_book_is_over = {
		458257,
		133,
		true
	},
	vote_fame_tip = {
		458390,
		186,
		true
	},
	word_maintain = {
		458576,
		89,
		true
	},
	name_zhanliejahe = {
		458665,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		458759,
		128,
		true
	},
	change_skin_secretary_ship = {
		458887,
		114,
		true
	},
	word_billboard = {
		459001,
		93,
		true
	},
	word_easy = {
		459094,
		79,
		true
	},
	word_normal_junhe = {
		459173,
		87,
		true
	},
	word_hard = {
		459260,
		82,
		true
	},
	word_special_challenge_ticket = {
		459342,
		108,
		true
	},
	tip_exchange_ticket = {
		459450,
		187,
		true
	},
	dont_remind = {
		459637,
		105,
		true
	},
	worldbossex_help = {
		459742,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		460574,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		460681,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		460790,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		460900,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		461004,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		461120,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		461238,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		461357,
		113,
		true
	},
	text_consume = {
		461470,
		82,
		true
	},
	text_inconsume = {
		461552,
		87,
		true
	},
	pt_ship_now = {
		461639,
		93,
		true
	},
	pt_ship_goal = {
		461732,
		88,
		true
	},
	option_desc1 = {
		461820,
		160,
		true
	},
	option_desc2 = {
		461980,
		184,
		true
	},
	option_desc3 = {
		462164,
		187,
		true
	},
	option_desc4 = {
		462351,
		192,
		true
	},
	option_desc5 = {
		462543,
		145,
		true
	},
	option_desc6 = {
		462688,
		169,
		true
	},
	option_desc10 = {
		462857,
		149,
		true
	},
	option_desc11 = {
		463006,
		1895,
		true
	},
	music_collection = {
		464901,
		1155,
		true
	},
	music_main = {
		466056,
		1358,
		true
	},
	music_juus = {
		467414,
		1536,
		true
	},
	doa_collection = {
		468950,
		1095,
		true
	},
	ins_word_day = {
		470045,
		84,
		true
	},
	ins_word_hour = {
		470129,
		88,
		true
	},
	ins_word_minu = {
		470217,
		85,
		true
	},
	ins_word_like = {
		470302,
		94,
		true
	},
	ins_click_like_success = {
		470396,
		110,
		true
	},
	ins_push_comment_success = {
		470506,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		470618,
		139,
		true
	},
	help_music_game = {
		470757,
		1711,
		true
	},
	restart_music_game = {
		472468,
		155,
		true
	},
	reselect_music_game = {
		472623,
		159,
		true
	},
	hololive_goodmorning = {
		472782,
		1065,
		true
	},
	hololive_lianliankan = {
		473847,
		2244,
		true
	},
	hololive_dalaozhang = {
		476091,
		841,
		true
	},
	hololive_dashenling = {
		476932,
		2436,
		true
	},
	pocky_jiujiu = {
		479368,
		91,
		true
	},
	pocky_jiujiu_desc = {
		479459,
		136,
		true
	},
	pocky_help = {
		479595,
		1424,
		true
	},
	secretary_help = {
		481019,
		3266,
		true
	},
	secretary_unlock2 = {
		484285,
		102,
		true
	},
	secretary_unlock3 = {
		484387,
		102,
		true
	},
	secretary_unlock4 = {
		484489,
		102,
		true
	},
	secretary_unlock5 = {
		484591,
		103,
		true
	},
	secretary_closed = {
		484694,
		95,
		true
	},
	confirm_unlock = {
		484789,
		189,
		true
	},
	secretary_pos_save = {
		484978,
		131,
		true
	},
	secretary_pos_save_success = {
		485109,
		136,
		true
	},
	collection_help = {
		485245,
		346,
		true
	},
	juese_tiyan = {
		485591,
		123,
		true
	},
	resolve_amount_prefix = {
		485714,
		97,
		true
	},
	compose_amount_prefix = {
		485811,
		97,
		true
	},
	help_sub_limits = {
		485908,
		103,
		true
	},
	help_sub_display = {
		486011,
		105,
		true
	},
	confirm_unlock_ship_main = {
		486116,
		143,
		true
	},
	msgbox_text_confirm = {
		486259,
		90,
		true
	},
	msgbox_text_shop = {
		486349,
		92,
		true
	},
	msgbox_text_cancel = {
		486441,
		89,
		true
	},
	msgbox_text_cancel_g = {
		486530,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		486621,
		100,
		true
	},
	msgbox_text_goon_fight = {
		486721,
		98,
		true
	},
	msgbox_text_exit = {
		486819,
		87,
		true
	},
	msgbox_text_clear = {
		486906,
		90,
		true
	},
	msgbox_text_apply = {
		486996,
		88,
		true
	},
	msgbox_text_buy = {
		487084,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		487170,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		487262,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		487356,
		98,
		true
	},
	msgbox_text_forward = {
		487454,
		90,
		true
	},
	msgbox_text_iknow = {
		487544,
		88,
		true
	},
	msgbox_text_prepage = {
		487632,
		89,
		true
	},
	msgbox_text_nextpage = {
		487721,
		90,
		true
	},
	msgbox_text_exchange = {
		487811,
		91,
		true
	},
	msgbox_text_retreat = {
		487902,
		90,
		true
	},
	msgbox_text_go = {
		487992,
		85,
		true
	},
	msgbox_text_consume = {
		488077,
		89,
		true
	},
	msgbox_text_inconsume = {
		488166,
		94,
		true
	},
	msgbox_text_unlock = {
		488260,
		89,
		true
	},
	msgbox_text_save = {
		488349,
		92,
		true
	},
	msgbox_text_replace = {
		488441,
		95,
		true
	},
	msgbox_text_unload = {
		488536,
		94,
		true
	},
	msgbox_text_modify = {
		488630,
		94,
		true
	},
	msgbox_text_breakthrough = {
		488724,
		100,
		true
	},
	msgbox_text_equipdetail = {
		488824,
		99,
		true
	},
	msgbox_text_use = {
		488923,
		85,
		true
	},
	common_flag_ship = {
		489008,
		105,
		true
	},
	fenjie_lantu_tip = {
		489113,
		194,
		true
	},
	msgbox_text_analyse = {
		489307,
		90,
		true
	},
	fragresolve_empty_tip = {
		489397,
		137,
		true
	},
	confirm_unlock_lv = {
		489534,
		142,
		true
	},
	shops_rest_day = {
		489676,
		109,
		true
	},
	title_limit_time = {
		489785,
		92,
		true
	},
	seven_choose_one = {
		489877,
		233,
		true
	},
	help_newyear_feast = {
		490110,
		1728,
		true
	},
	help_newyear_shrine = {
		491838,
		1389,
		true
	},
	help_newyear_stamp = {
		493227,
		245,
		true
	},
	pt_reconfirm = {
		493472,
		125,
		true
	},
	qte_game_help = {
		493597,
		340,
		true
	},
	word_equipskin_type = {
		493937,
		89,
		true
	},
	word_equipskin_all = {
		494026,
		88,
		true
	},
	word_equipskin_cannon = {
		494114,
		91,
		true
	},
	word_equipskin_tarpedo = {
		494205,
		92,
		true
	},
	word_equipskin_aircraft = {
		494297,
		96,
		true
	},
	word_equipskin_aux = {
		494393,
		88,
		true
	},
	msgbox_repair = {
		494481,
		95,
		true
	},
	msgbox_repair_l2d = {
		494576,
		93,
		true
	},
	msgbox_repair_painting = {
		494669,
		109,
		true
	},
	l2d_32xbanned_warning = {
		494778,
		164,
		true
	},
	word_no_cache = {
		494942,
		119,
		true
	},
	pile_game_notice = {
		495061,
		1374,
		true
	},
	help_chunjie_stamp = {
		496435,
		819,
		true
	},
	help_chunjie_feast = {
		497254,
		693,
		true
	},
	help_chunjie_jiulou = {
		497947,
		947,
		true
	},
	special_animal1 = {
		498894,
		256,
		true
	},
	special_animal2 = {
		499150,
		265,
		true
	},
	special_animal3 = {
		499415,
		305,
		true
	},
	special_animal4 = {
		499720,
		208,
		true
	},
	special_animal5 = {
		499928,
		238,
		true
	},
	special_animal6 = {
		500166,
		247,
		true
	},
	special_animal7 = {
		500413,
		280,
		true
	},
	bulin_help = {
		500693,
		1512,
		true
	},
	super_bulin = {
		502205,
		117,
		true
	},
	super_bulin_tip = {
		502322,
		127,
		true
	},
	bulin_tip1 = {
		502449,
		101,
		true
	},
	bulin_tip2 = {
		502550,
		110,
		true
	},
	bulin_tip3 = {
		502660,
		101,
		true
	},
	bulin_tip4 = {
		502761,
		116,
		true
	},
	bulin_tip5 = {
		502877,
		101,
		true
	},
	bulin_tip6 = {
		502978,
		119,
		true
	},
	bulin_tip7 = {
		503097,
		101,
		true
	},
	bulin_tip8 = {
		503198,
		113,
		true
	},
	bulin_tip9 = {
		503311,
		98,
		true
	},
	bulin_tip_other1 = {
		503409,
		183,
		true
	},
	bulin_tip_other2 = {
		503592,
		119,
		true
	},
	bulin_tip_other3 = {
		503711,
		159,
		true
	},
	monopoly_left_count = {
		503870,
		96,
		true
	},
	help_chunjie_monopoly = {
		503966,
		1378,
		true
	},
	monoply_drop_ship_step = {
		505344,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		505487,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		505662,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		505786,
		109,
		true
	},
	lanternRiddles_gametip = {
		505895,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		507015,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		507122,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		507220,
		97,
		true
	},
	sort_attribute = {
		507317,
		93,
		true
	},
	sort_intimacy = {
		507410,
		86,
		true
	},
	index_skin = {
		507496,
		86,
		true
	},
	index_reform = {
		507582,
		88,
		true
	},
	index_reform_cw = {
		507670,
		91,
		true
	},
	index_strengthen = {
		507761,
		92,
		true
	},
	index_special = {
		507853,
		83,
		true
	},
	index_propose_skin = {
		507936,
		100,
		true
	},
	index_not_obtained = {
		508036,
		91,
		true
	},
	index_no_limit = {
		508127,
		87,
		true
	},
	index_awakening = {
		508214,
		110,
		true
	},
	index_not_lvmax = {
		508324,
		100,
		true
	},
	index_spweapon = {
		508424,
		90,
		true
	},
	index_marry = {
		508514,
		90,
		true
	},
	decodegame_gametip = {
		508604,
		2708,
		true
	},
	indexsort_sort = {
		511312,
		87,
		true
	},
	indexsort_index = {
		511399,
		94,
		true
	},
	indexsort_camp = {
		511493,
		84,
		true
	},
	indexsort_type = {
		511577,
		87,
		true
	},
	indexsort_rarity = {
		511664,
		95,
		true
	},
	indexsort_extraindex = {
		511759,
		105,
		true
	},
	indexsort_label = {
		511864,
		88,
		true
	},
	indexsort_sorteng = {
		511952,
		85,
		true
	},
	indexsort_indexeng = {
		512037,
		87,
		true
	},
	indexsort_campeng = {
		512124,
		92,
		true
	},
	indexsort_rarityeng = {
		512216,
		89,
		true
	},
	indexsort_typeeng = {
		512305,
		85,
		true
	},
	indexsort_labeleng = {
		512390,
		87,
		true
	},
	fightfail_up = {
		512477,
		167,
		true
	},
	fightfail_equip = {
		512644,
		173,
		true
	},
	fight_strengthen = {
		512817,
		195,
		true
	},
	fightfail_noequip = {
		513012,
		117,
		true
	},
	fightfail_choiceequip = {
		513129,
		143,
		true
	},
	fightfail_choicestrengthen = {
		513272,
		148,
		true
	},
	sofmap_attention = {
		513420,
		235,
		true
	},
	sofmapsd_1 = {
		513655,
		167,
		true
	},
	sofmapsd_2 = {
		513822,
		148,
		true
	},
	sofmapsd_3 = {
		513970,
		115,
		true
	},
	sofmapsd_4 = {
		514085,
		136,
		true
	},
	inform_level_limit = {
		514221,
		123,
		true
	},
	["3match_tip"] = {
		514344,
		381,
		true
	},
	retire_selectzero = {
		514725,
		130,
		true
	},
	retire_marry_skin = {
		514855,
		128,
		true
	},
	undermist_tip = {
		514983,
		119,
		true
	},
	retire_1 = {
		515102,
		217,
		true
	},
	retire_2 = {
		515319,
		220,
		true
	},
	retire_3 = {
		515539,
		94,
		true
	},
	retire_rarity = {
		515633,
		97,
		true
	},
	retire_title = {
		515730,
		88,
		true
	},
	res_unlock_tip = {
		515818,
		181,
		true
	},
	res_wifi_tip = {
		515999,
		177,
		true
	},
	res_downloading = {
		516176,
		100,
		true
	},
	res_pic_new_tip = {
		516276,
		120,
		true
	},
	res_music_no_pre_tip = {
		516396,
		102,
		true
	},
	res_music_no_next_tip = {
		516498,
		103,
		true
	},
	res_music_new_tip = {
		516601,
		119,
		true
	},
	apple_link_title = {
		516720,
		113,
		true
	},
	retire_setting_help = {
		516833,
		769,
		true
	},
	activity_shop_exchange_count = {
		517602,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		517706,
		104,
		true
	},
	shops_msgbox_output = {
		517810,
		92,
		true
	},
	shop_word_exchange = {
		517902,
		89,
		true
	},
	shop_word_cancel = {
		517991,
		87,
		true
	},
	title_item_ways = {
		518078,
		138,
		true
	},
	item_lack_title = {
		518216,
		138,
		true
	},
	oil_buy_tip_2 = {
		518354,
		414,
		true
	},
	target_chapter_is_lock = {
		518768,
		141,
		true
	},
	ship_book = {
		518909,
		82,
		true
	},
	collect_tip = {
		518991,
		154,
		true
	},
	collect_tip2 = {
		519145,
		149,
		true
	},
	word_weakness = {
		519294,
		83,
		true
	},
	special_operation_tip1 = {
		519377,
		122,
		true
	},
	special_operation_tip2 = {
		519499,
		122,
		true
	},
	area_lock = {
		519621,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		519736,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		519842,
		100,
		true
	},
	equipment_upgrade_help = {
		519942,
		1377,
		true
	},
	equipment_upgrade_title = {
		521319,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		521418,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		521524,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		521669,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		521821,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		521941,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		522157,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		522370,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		522539,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		522744,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		522986,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		523135,
		251,
		true
	},
	pizzahut_help = {
		523386,
		787,
		true
	},
	towerclimbing_gametip = {
		524173,
		881,
		true
	},
	qingdianguangchang_help = {
		525054,
		2165,
		true
	},
	building_tip = {
		527219,
		196,
		true
	},
	building_upgrade_tip = {
		527415,
		114,
		true
	},
	msgbox_text_upgrade = {
		527529,
		90,
		true
	},
	towerclimbing_sign_help = {
		527619,
		524,
		true
	},
	building_complete_tip = {
		528143,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		528255,
		113,
		true
	},
	backyard_theme_total_print = {
		528368,
		96,
		true
	},
	backyard_theme_word_buy = {
		528464,
		93,
		true
	},
	backyard_theme_word_apply = {
		528557,
		95,
		true
	},
	backyard_theme_apply_success = {
		528652,
		110,
		true
	},
	words_visit_backyard_toggle = {
		528762,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		528883,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		529021,
		134,
		true
	},
	option_desc7 = {
		529155,
		136,
		true
	},
	option_desc8 = {
		529291,
		198,
		true
	},
	option_desc9 = {
		529489,
		184,
		true
	},
	backyard_unopen = {
		529673,
		124,
		true
	},
	help_monopoly_car = {
		529797,
		1350,
		true
	},
	help_monopoly_car_2 = {
		531147,
		1517,
		true
	},
	help_monopoly_3th = {
		532664,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		533598,
		112,
		true
	},
	win_condition_display_qijian = {
		533710,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		533823,
		139,
		true
	},
	win_condition_display_shangchuan = {
		533962,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		534092,
		170,
		true
	},
	win_condition_display_judian = {
		534262,
		116,
		true
	},
	win_condition_display_tuoli = {
		534378,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		534499,
		128,
		true
	},
	lose_condition_display_quanmie = {
		534627,
		112,
		true
	},
	lose_condition_display_gangqu = {
		534739,
		132,
		true
	},
	re_battle = {
		534871,
		85,
		true
	},
	keep_fate_tip = {
		534956,
		146,
		true
	},
	equip_info_1 = {
		535102,
		88,
		true
	},
	equip_info_2 = {
		535190,
		88,
		true
	},
	equip_info_3 = {
		535278,
		97,
		true
	},
	equip_info_4 = {
		535375,
		85,
		true
	},
	equip_info_5 = {
		535460,
		82,
		true
	},
	equip_info_6 = {
		535542,
		88,
		true
	},
	equip_info_7 = {
		535630,
		88,
		true
	},
	equip_info_8 = {
		535718,
		88,
		true
	},
	equip_info_9 = {
		535806,
		88,
		true
	},
	equip_info_10 = {
		535894,
		89,
		true
	},
	equip_info_11 = {
		535983,
		89,
		true
	},
	equip_info_12 = {
		536072,
		89,
		true
	},
	equip_info_13 = {
		536161,
		83,
		true
	},
	equip_info_14 = {
		536244,
		89,
		true
	},
	equip_info_15 = {
		536333,
		89,
		true
	},
	equip_info_16 = {
		536422,
		89,
		true
	},
	equip_info_17 = {
		536511,
		89,
		true
	},
	equip_info_18 = {
		536600,
		89,
		true
	},
	equip_info_19 = {
		536689,
		89,
		true
	},
	equip_info_20 = {
		536778,
		92,
		true
	},
	equip_info_21 = {
		536870,
		92,
		true
	},
	equip_info_22 = {
		536962,
		98,
		true
	},
	equip_info_23 = {
		537060,
		89,
		true
	},
	equip_info_24 = {
		537149,
		89,
		true
	},
	equip_info_25 = {
		537238,
		78,
		true
	},
	equip_info_26 = {
		537316,
		95,
		true
	},
	equip_info_27 = {
		537411,
		77,
		true
	},
	equip_info_28 = {
		537488,
		101,
		true
	},
	equip_info_29 = {
		537589,
		95,
		true
	},
	equip_info_30 = {
		537684,
		89,
		true
	},
	equip_info_31 = {
		537773,
		83,
		true
	},
	equip_info_32 = {
		537856,
		95,
		true
	},
	equip_info_33 = {
		537951,
		95,
		true
	},
	equip_info_34 = {
		538046,
		89,
		true
	},
	equip_info_extralevel_0 = {
		538135,
		97,
		true
	},
	equip_info_extralevel_1 = {
		538232,
		97,
		true
	},
	equip_info_extralevel_2 = {
		538329,
		97,
		true
	},
	equip_info_extralevel_3 = {
		538426,
		97,
		true
	},
	tec_settings_btn_word = {
		538523,
		97,
		true
	},
	tec_tendency_x = {
		538620,
		92,
		true
	},
	tec_tendency_0 = {
		538712,
		90,
		true
	},
	tec_tendency_1 = {
		538802,
		93,
		true
	},
	tec_tendency_2 = {
		538895,
		93,
		true
	},
	tec_tendency_3 = {
		538988,
		93,
		true
	},
	tec_tendency_4 = {
		539081,
		93,
		true
	},
	tec_tendency_cur_x = {
		539174,
		99,
		true
	},
	tec_tendency_cur_0 = {
		539273,
		107,
		true
	},
	tec_tendency_cur_1 = {
		539380,
		100,
		true
	},
	tec_tendency_cur_2 = {
		539480,
		100,
		true
	},
	tec_tendency_cur_3 = {
		539580,
		100,
		true
	},
	tec_target_catchup_none = {
		539680,
		111,
		true
	},
	tec_target_catchup_selected = {
		539791,
		103,
		true
	},
	tec_tendency_cur_4 = {
		539894,
		100,
		true
	},
	tec_target_catchup_none_x = {
		539994,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		540110,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		540227,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		540344,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		540461,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		540581,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		540702,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		540823,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		540944,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		541059,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		541175,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		541291,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		541407,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		541515,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		541624,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		541790,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		541893,
		102,
		true
	},
	tec_target_need_print = {
		541995,
		97,
		true
	},
	tec_target_catchup_progress = {
		542092,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		542223,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		542364,
		1097,
		true
	},
	tec_speedup_title = {
		543461,
		93,
		true
	},
	tec_speedup_progress = {
		543554,
		95,
		true
	},
	tec_speedup_overflow = {
		543649,
		223,
		true
	},
	tec_speedup_help_tip = {
		543872,
		327,
		true
	},
	click_back_tip = {
		544199,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		544301,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		544399,
		106,
		true
	},
	tec_catchup_errorfix = {
		544505,
		232,
		true
	},
	guild_duty_is_too_low = {
		544737,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		544907,
		157,
		true
	},
	guild_not_exist_donate_task = {
		545064,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		545188,
		149,
		true
	},
	guild_get_week_done = {
		545337,
		132,
		true
	},
	guild_public_awards = {
		545469,
		101,
		true
	},
	guild_private_awards = {
		545570,
		105,
		true
	},
	guild_task_selecte_tip = {
		545675,
		243,
		true
	},
	guild_task_accept = {
		545918,
		363,
		true
	},
	guild_commander_and_sub_op = {
		546281,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		546436,
		146,
		true
	},
	guild_donate_success = {
		546582,
		111,
		true
	},
	guild_left_donate_cnt = {
		546693,
		111,
		true
	},
	guild_donate_tip = {
		546804,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		547029,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		547165,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		547306,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		547522,
		218,
		true
	},
	guild_supply_no_open = {
		547740,
		130,
		true
	},
	guild_supply_award_got = {
		547870,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		547995,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		548153,
		166,
		true
	},
	guild_left_supply_day = {
		548319,
		96,
		true
	},
	guild_supply_help_tip = {
		548415,
		661,
		true
	},
	guild_op_only_administrator = {
		549076,
		156,
		true
	},
	guild_shop_refresh_done = {
		549232,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		549343,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		549452,
		209,
		true
	},
	guild_shop_exchange_tip = {
		549661,
		133,
		true
	},
	guild_shop_label_1 = {
		549794,
		134,
		true
	},
	guild_shop_label_2 = {
		549928,
		97,
		true
	},
	guild_shop_label_3 = {
		550025,
		88,
		true
	},
	guild_shop_label_4 = {
		550113,
		88,
		true
	},
	guild_shop_label_5 = {
		550201,
		137,
		true
	},
	guild_shop_must_select_goods = {
		550338,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		550482,
		141,
		true
	},
	guild_not_exist_tech = {
		550623,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		550740,
		168,
		true
	},
	guild_tech_is_max_level = {
		550908,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		551034,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		551184,
		157,
		true
	},
	guild_tech_upgrade_done = {
		551341,
		130,
		true
	},
	guild_exist_activation_tech = {
		551471,
		156,
		true
	},
	guild_tech_gold_desc = {
		551627,
		107,
		true
	},
	guild_tech_oil_desc = {
		551734,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		551838,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		551943,
		103,
		true
	},
	guild_box_gold_desc = {
		552046,
		113,
		true
	},
	guidl_r_box_time_desc = {
		552159,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		552277,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		552397,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		552519,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		552641,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		552949,
		124,
		true
	},
	guild_ship_attr_desc = {
		553073,
		114,
		true
	},
	guild_start_tech_group_tip = {
		553187,
		180,
		true
	},
	guild_cancel_tech_tip = {
		553367,
		218,
		true
	},
	guild_tech_consume_tip = {
		553585,
		246,
		true
	},
	guild_tech_non_admin = {
		553831,
		149,
		true
	},
	guild_tech_label_max_level = {
		553980,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		554081,
		105,
		true
	},
	guild_tech_label_condition = {
		554186,
		123,
		true
	},
	guild_tech_donate_target = {
		554309,
		117,
		true
	},
	guild_not_exist = {
		554426,
		109,
		true
	},
	guild_not_exist_battle = {
		554535,
		122,
		true
	},
	guild_battle_is_end = {
		554657,
		119,
		true
	},
	guild_battle_is_exist = {
		554776,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		554913,
		179,
		true
	},
	guild_event_start_tip1 = {
		555092,
		195,
		true
	},
	guild_event_start_tip2 = {
		555287,
		192,
		true
	},
	guild_word_may_happen_event = {
		555479,
		121,
		true
	},
	guild_battle_award = {
		555600,
		94,
		true
	},
	guild_word_consume = {
		555694,
		88,
		true
	},
	guild_start_event_consume_tip = {
		555782,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		555943,
		247,
		true
	},
	guild_word_consume_for_battle = {
		556190,
		105,
		true
	},
	guild_level_no_enough = {
		556295,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		556459,
		175,
		true
	},
	guild_join_event_cnt_label = {
		556634,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		556751,
		135,
		true
	},
	guild_join_event_progress_label = {
		556886,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		556996,
		213,
		true
	},
	guild_event_not_exist = {
		557209,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		557327,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		557445,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		557611,
		166,
		true
	},
	guidl_event_ship_in_event = {
		557777,
		156,
		true
	},
	guild_event_start_done = {
		557933,
		98,
		true
	},
	guild_fleet_update_done = {
		558031,
		123,
		true
	},
	guild_event_is_lock = {
		558154,
		125,
		true
	},
	guild_event_is_finish = {
		558279,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		558461,
		167,
		true
	},
	guild_word_battle_area = {
		558628,
		101,
		true
	},
	guild_word_battle_type = {
		558729,
		101,
		true
	},
	guild_wrod_battle_target = {
		558830,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		558933,
		146,
		true
	},
	guild_event_start_event_tip = {
		559079,
		200,
		true
	},
	guild_word_sea = {
		559279,
		84,
		true
	},
	guild_word_score_addition = {
		559363,
		100,
		true
	},
	guild_word_effect_addition = {
		559463,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		559564,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		559694,
		135,
		true
	},
	guild_event_info_desc1 = {
		559829,
		162,
		true
	},
	guild_event_info_desc2 = {
		559991,
		147,
		true
	},
	guild_join_member_cnt = {
		560138,
		100,
		true
	},
	guild_total_effect = {
		560238,
		91,
		true
	},
	guild_word_people = {
		560329,
		84,
		true
	},
	guild_event_info_desc3 = {
		560413,
		104,
		true
	},
	guild_not_exist_boss = {
		560517,
		117,
		true
	},
	guild_ship_from = {
		560634,
		84,
		true
	},
	guild_boss_formation_1 = {
		560718,
		166,
		true
	},
	guild_boss_formation_2 = {
		560884,
		166,
		true
	},
	guild_boss_formation_3 = {
		561050,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		561188,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		561312,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		561489,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		561700,
		182,
		true
	},
	guild_fleet_is_legal = {
		561882,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		562055,
		188,
		true
	},
	guild_must_edit_fleet = {
		562243,
		124,
		true
	},
	guild_ship_in_battle = {
		562367,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		562541,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		562686,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		562837,
		184,
		true
	},
	guild_get_report_failed = {
		563021,
		145,
		true
	},
	guild_report_get_all = {
		563166,
		96,
		true
	},
	guild_can_not_get_tip = {
		563262,
		176,
		true
	},
	guild_not_exist_notifycation = {
		563438,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		563582,
		171,
		true
	},
	guild_report_tooltip = {
		563753,
		241,
		true
	},
	word_guildgold = {
		563994,
		86,
		true
	},
	guild_member_rank_title_donate = {
		564080,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		564186,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		564296,
		108,
		true
	},
	guild_donate_log = {
		564404,
		163,
		true
	},
	guild_supply_log = {
		564567,
		169,
		true
	},
	guild_weektask_log = {
		564736,
		151,
		true
	},
	guild_battle_log = {
		564887,
		161,
		true
	},
	guild_tech_change_log = {
		565048,
		141,
		true
	},
	guild_log_title = {
		565189,
		91,
		true
	},
	guild_use_donateitem_success = {
		565280,
		141,
		true
	},
	guild_use_battleitem_success = {
		565421,
		150,
		true
	},
	not_exist_guild_use_item = {
		565571,
		167,
		true
	},
	guild_member_tip = {
		565738,
		3081,
		true
	},
	guild_tech_tip = {
		568819,
		3324,
		true
	},
	guild_office_tip = {
		572143,
		2824,
		true
	},
	guild_event_help_tip = {
		574967,
		2874,
		true
	},
	guild_mission_info_tip = {
		577841,
		1512,
		true
	},
	guild_public_tech_tip = {
		579353,
		1337,
		true
	},
	guild_public_office_tip = {
		580690,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		581022,
		309,
		true
	},
	guild_boss_fleet_desc = {
		581331,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		581886,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		582101,
		127,
		true
	},
	word_shipState_guild_event = {
		582228,
		157,
		true
	},
	word_shipState_guild_boss = {
		582385,
		201,
		true
	},
	commander_is_in_guild = {
		582586,
		203,
		true
	},
	guild_assult_ship_recommend = {
		582789,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		582944,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		583106,
		170,
		true
	},
	guild_recommend_limit = {
		583276,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		583447,
		177,
		true
	},
	guild_mission_complate = {
		583624,
		112,
		true
	},
	guild_operation_event_occurrence = {
		583736,
		178,
		true
	},
	guild_transfer_president_confirm = {
		583914,
		229,
		true
	},
	guild_damage_ranking = {
		584143,
		90,
		true
	},
	guild_total_damage = {
		584233,
		94,
		true
	},
	guild_donate_list_updated = {
		584327,
		138,
		true
	},
	guild_donate_list_update_failed = {
		584465,
		153,
		true
	},
	guild_tip_quit_operation = {
		584618,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		584843,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		585002,
		344,
		true
	},
	guild_time_remaining_tip = {
		585346,
		107,
		true
	},
	help_rollingBallGame = {
		585453,
		1483,
		true
	},
	rolling_ball_help = {
		586936,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		587943,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		588797,
		118,
		true
	},
	build_ship_accumulative = {
		588915,
		100,
		true
	},
	destory_ship_before_tip = {
		589015,
		114,
		true
	},
	destory_ship_input_erro = {
		589129,
		142,
		true
	},
	mail_input_erro = {
		589271,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		589408,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		589626,
		297,
		true
	},
	jiujiu_expedition_help = {
		589923,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		590919,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		591013,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		591164,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		591314,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		591524,
		150,
		true
	},
	trade_card_tips1 = {
		591674,
		92,
		true
	},
	trade_card_tips2 = {
		591766,
		333,
		true
	},
	trade_card_tips3 = {
		592099,
		330,
		true
	},
	trade_card_tips4 = {
		592429,
		88,
		true
	},
	ur_exchange_help_tip = {
		592517,
		1225,
		true
	},
	fleet_antisub_range = {
		593742,
		95,
		true
	},
	fleet_antisub_range_tip = {
		593837,
		1184,
		true
	},
	practise_idol_tip = {
		595021,
		165,
		true
	},
	practise_idol_help = {
		595186,
		1171,
		true
	},
	upgrade_idol_tip = {
		596357,
		132,
		true
	},
	upgrade_complete_tip = {
		596489,
		102,
		true
	},
	upgrade_introduce_tip = {
		596591,
		124,
		true
	},
	collect_idol_tip = {
		596715,
		159,
		true
	},
	hand_account_tip = {
		596874,
		125,
		true
	},
	hand_account_resetting_tip = {
		596999,
		123,
		true
	},
	help_candymagic = {
		597122,
		1659,
		true
	},
	award_overflow_tip = {
		598781,
		158,
		true
	},
	hunter_npc = {
		598939,
		1365,
		true
	},
	venusvolleyball_help = {
		600304,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		601532,
		105,
		true
	},
	venusvolleyball_return_tip = {
		601637,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		601767,
		131,
		true
	},
	doa_main = {
		601898,
		2170,
		true
	},
	doa_pt_help = {
		604068,
		1059,
		true
	},
	doa_pt_complete = {
		605127,
		91,
		true
	},
	doa_pt_up = {
		605218,
		111,
		true
	},
	doa_liliang = {
		605329,
		78,
		true
	},
	doa_jiqiao = {
		605407,
		77,
		true
	},
	doa_tili = {
		605484,
		75,
		true
	},
	doa_meili = {
		605559,
		77,
		true
	},
	snowball_help = {
		605636,
		1358,
		true
	},
	help_xinnian2021_feast = {
		606994,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		608457,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		609786,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		611515,
		1723,
		true
	},
	help_act_event = {
		613238,
		286,
		true
	},
	autofight = {
		613524,
		85,
		true
	},
	autofight_errors_tip = {
		613609,
		169,
		true
	},
	autofight_special_operation_tip = {
		613778,
		326,
		true
	},
	autofight_formation = {
		614104,
		89,
		true
	},
	autofight_cat = {
		614193,
		89,
		true
	},
	autofight_function = {
		614282,
		94,
		true
	},
	autofight_function1 = {
		614376,
		95,
		true
	},
	autofight_function2 = {
		614471,
		95,
		true
	},
	autofight_function3 = {
		614566,
		92,
		true
	},
	autofight_function4 = {
		614658,
		89,
		true
	},
	autofight_function5 = {
		614747,
		101,
		true
	},
	autofight_rewards = {
		614848,
		99,
		true
	},
	autofight_rewards_none = {
		614947,
		125,
		true
	},
	autofight_leave = {
		615072,
		85,
		true
	},
	autofight_onceagain = {
		615157,
		95,
		true
	},
	autofight_entrust = {
		615252,
		104,
		true
	},
	autofight_task = {
		615356,
		110,
		true
	},
	autofight_effect = {
		615466,
		137,
		true
	},
	autofight_file = {
		615603,
		95,
		true
	},
	autofight_discovery = {
		615698,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		615810,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		615977,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		616124,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		616270,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		616467,
		176,
		true
	},
	autofight_farm = {
		616643,
		93,
		true
	},
	autofight_story = {
		616736,
		124,
		true
	},
	fushun_adventure_help = {
		616860,
		1626,
		true
	},
	autofight_change_tip = {
		618486,
		177,
		true
	},
	autofight_selectprops_tip = {
		618663,
		119,
		true
	},
	help_chunjie2021_feast = {
		618782,
		673,
		true
	},
	valentinesday__txt1_tip = {
		619455,
		166,
		true
	},
	valentinesday__txt2_tip = {
		619621,
		157,
		true
	},
	valentinesday__txt3_tip = {
		619778,
		143,
		true
	},
	valentinesday__txt4_tip = {
		619921,
		163,
		true
	},
	valentinesday__txt5_tip = {
		620084,
		151,
		true
	},
	valentinesday__txt6_tip = {
		620235,
		175,
		true
	},
	valentinesday__shop_tip = {
		620410,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		620546,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		620655,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		620764,
		143,
		true
	},
	wwf_bamboo_help = {
		620907,
		1435,
		true
	},
	wwf_guide_tip = {
		622342,
		122,
		true
	},
	securitycake_help = {
		622464,
		2621,
		true
	},
	icecream_help = {
		625085,
		916,
		true
	},
	icecream_make_tip = {
		626001,
		95,
		true
	},
	query_role = {
		626096,
		83,
		true
	},
	query_role_none = {
		626179,
		88,
		true
	},
	query_role_button = {
		626267,
		93,
		true
	},
	query_role_fail = {
		626360,
		91,
		true
	},
	cumulative_victory_target_tip = {
		626451,
		114,
		true
	},
	cumulative_victory_now_tip = {
		626565,
		111,
		true
	},
	word_files_repair = {
		626676,
		102,
		true
	},
	repair_setting_label = {
		626778,
		103,
		true
	},
	voice_control = {
		626881,
		89,
		true
	},
	index_equip = {
		626970,
		84,
		true
	},
	index_without_limit = {
		627054,
		92,
		true
	},
	meta_learn_skill = {
		627146,
		108,
		true
	},
	world_joint_boss_not_found = {
		627254,
		169,
		true
	},
	world_joint_boss_is_death = {
		627423,
		168,
		true
	},
	world_joint_whitout_guild = {
		627591,
		132,
		true
	},
	world_joint_whitout_friend = {
		627723,
		123,
		true
	},
	world_joint_call_support_failed = {
		627846,
		128,
		true
	},
	world_joint_call_support_success = {
		627974,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		628104,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		628267,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		628438,
		165,
		true
	},
	ad_4 = {
		628603,
		223,
		true
	},
	world_word_expired = {
		628826,
		124,
		true
	},
	world_word_guild_member = {
		628950,
		113,
		true
	},
	world_word_guild_player = {
		629063,
		104,
		true
	},
	world_joint_boss_award_expired = {
		629167,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		629298,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		629451,
		153,
		true
	},
	world_boss_get_item = {
		629604,
		191,
		true
	},
	world_boss_ask_help = {
		629795,
		141,
		true
	},
	world_joint_count_no_enough = {
		629936,
		134,
		true
	},
	world_boss_none = {
		630070,
		121,
		true
	},
	world_boss_fleet = {
		630191,
		93,
		true
	},
	world_max_challenge_cnt = {
		630284,
		172,
		true
	},
	world_reset_success = {
		630456,
		135,
		true
	},
	world_map_dangerous_confirm = {
		630591,
		235,
		true
	},
	world_map_version = {
		630826,
		166,
		true
	},
	world_resource_fill = {
		630992,
		147,
		true
	},
	meta_sys_lock_tip = {
		631139,
		159,
		true
	},
	meta_story_lock = {
		631298,
		139,
		true
	},
	meta_acttime_limit = {
		631437,
		88,
		true
	},
	meta_pt_left = {
		631525,
		87,
		true
	},
	meta_syn_rate = {
		631612,
		89,
		true
	},
	meta_repair_rate = {
		631701,
		95,
		true
	},
	meta_story_tip_1 = {
		631796,
		103,
		true
	},
	meta_story_tip_2 = {
		631899,
		100,
		true
	},
	meta_pt_get_way = {
		631999,
		130,
		true
	},
	meta_pt_point = {
		632129,
		85,
		true
	},
	meta_award_get = {
		632214,
		87,
		true
	},
	meta_award_got = {
		632301,
		87,
		true
	},
	meta_repair = {
		632388,
		88,
		true
	},
	meta_repair_success = {
		632476,
		116,
		true
	},
	meta_repair_effect_unlock = {
		632592,
		107,
		true
	},
	meta_repair_effect_special = {
		632699,
		133,
		true
	},
	meta_energy_ship_level_need = {
		632832,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		632946,
		126,
		true
	},
	meta_energy_active_box_tip = {
		633072,
		168,
		true
	},
	meta_break = {
		633240,
		100,
		true
	},
	meta_energy_preview_title = {
		633340,
		110,
		true
	},
	meta_energy_preview_tip = {
		633450,
		139,
		true
	},
	meta_exp_per_day = {
		633589,
		89,
		true
	},
	meta_skill_unlock = {
		633678,
		130,
		true
	},
	meta_unlock_skill_tip = {
		633808,
		147,
		true
	},
	meta_unlock_skill_select = {
		633955,
		123,
		true
	},
	meta_switch_skill_disable = {
		634078,
		156,
		true
	},
	meta_switch_skill_box_title = {
		634234,
		126,
		true
	},
	meta_cur_pt = {
		634360,
		83,
		true
	},
	meta_toast_fullexp = {
		634443,
		94,
		true
	},
	meta_toast_tactics = {
		634537,
		91,
		true
	},
	meta_skillbtn_tactics = {
		634628,
		92,
		true
	},
	meta_destroy_tip = {
		634720,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		634834,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		634928,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		635022,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		635116,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		635210,
		91,
		true
	},
	meta_voice_name_propose = {
		635301,
		99,
		true
	},
	world_boss_ad = {
		635400,
		88,
		true
	},
	world_boss_drop_title = {
		635488,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		635596,
		119,
		true
	},
	world_boss_progress_item_desc = {
		635715,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		636163,
		143,
		true
	},
	equip_ammo_type_1 = {
		636306,
		90,
		true
	},
	equip_ammo_type_2 = {
		636396,
		87,
		true
	},
	equip_ammo_type_3 = {
		636483,
		90,
		true
	},
	equip_ammo_type_4 = {
		636573,
		87,
		true
	},
	equip_ammo_type_5 = {
		636660,
		87,
		true
	},
	equip_ammo_type_6 = {
		636747,
		90,
		true
	},
	equip_ammo_type_7 = {
		636837,
		87,
		true
	},
	equip_ammo_type_8 = {
		636924,
		90,
		true
	},
	equip_ammo_type_9 = {
		637014,
		90,
		true
	},
	equip_ammo_type_10 = {
		637104,
		88,
		true
	},
	equip_ammo_type_11 = {
		637192,
		94,
		true
	},
	common_daily_limit = {
		637286,
		105,
		true
	},
	meta_help = {
		637391,
		3144,
		true
	},
	world_boss_daily_limit = {
		640535,
		104,
		true
	},
	common_go_to_analyze = {
		640639,
		99,
		true
	},
	world_boss_not_reach_target = {
		640738,
		109,
		true
	},
	special_transform_limit_reach = {
		640847,
		193,
		true
	},
	meta_pt_notenough = {
		641040,
		154,
		true
	},
	meta_boss_unlock = {
		641194,
		184,
		true
	},
	word_take_effect = {
		641378,
		92,
		true
	},
	world_boss_challenge_cnt = {
		641470,
		97,
		true
	},
	word_shipNation_meta = {
		641567,
		87,
		true
	},
	world_word_friend = {
		641654,
		87,
		true
	},
	world_word_world = {
		641741,
		86,
		true
	},
	world_word_guild = {
		641827,
		86,
		true
	},
	world_collection_1 = {
		641913,
		88,
		true
	},
	world_collection_2 = {
		642001,
		88,
		true
	},
	world_collection_3 = {
		642089,
		88,
		true
	},
	zero_hour_command_error = {
		642177,
		157,
		true
	},
	commander_is_in_bigworld = {
		642334,
		149,
		true
	},
	world_collection_back = {
		642483,
		103,
		true
	},
	archives_whether_to_retreat = {
		642586,
		216,
		true
	},
	world_fleet_stop = {
		642802,
		113,
		true
	},
	world_setting_title = {
		642915,
		110,
		true
	},
	world_setting_quickmode = {
		643025,
		104,
		true
	},
	world_setting_quickmodetip = {
		643129,
		266,
		true
	},
	world_setting_submititem = {
		643395,
		124,
		true
	},
	world_setting_submititemtip = {
		643519,
		327,
		true
	},
	world_setting_mapauto = {
		643846,
		112,
		true
	},
	world_setting_mapautotip = {
		643958,
		182,
		true
	},
	world_boss_maintenance = {
		644140,
		150,
		true
	},
	world_boss_inbattle = {
		644290,
		155,
		true
	},
	world_automode_title_1 = {
		644445,
		107,
		true
	},
	world_automode_title_2 = {
		644552,
		95,
		true
	},
	world_automode_treasure_1 = {
		644647,
		141,
		true
	},
	world_automode_treasure_2 = {
		644788,
		141,
		true
	},
	world_automode_treasure_3 = {
		644929,
		147,
		true
	},
	world_automode_cancel = {
		645076,
		91,
		true
	},
	world_automode_confirm = {
		645167,
		92,
		true
	},
	world_automode_start_tip1 = {
		645259,
		147,
		true
	},
	world_automode_start_tip2 = {
		645406,
		132,
		true
	},
	world_automode_start_tip3 = {
		645538,
		135,
		true
	},
	world_automode_start_tip4 = {
		645673,
		135,
		true
	},
	world_automode_start_tip5 = {
		645808,
		141,
		true
	},
	world_automode_setting_1 = {
		645949,
		134,
		true
	},
	world_automode_setting_1_1 = {
		646083,
		97,
		true
	},
	world_automode_setting_1_2 = {
		646180,
		91,
		true
	},
	world_automode_setting_1_3 = {
		646271,
		91,
		true
	},
	world_automode_setting_1_4 = {
		646362,
		99,
		true
	},
	world_automode_setting_2 = {
		646461,
		109,
		true
	},
	world_automode_setting_2_1 = {
		646570,
		114,
		true
	},
	world_automode_setting_2_2 = {
		646684,
		123,
		true
	},
	world_automode_setting_all_1 = {
		646807,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		646920,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		647035,
		115,
		true
	},
	world_automode_setting_all_2 = {
		647150,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		647280,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		647377,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		647482,
		105,
		true
	},
	world_automode_setting_all_3 = {
		647587,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		647715,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		647812,
		96,
		true
	},
	world_automode_setting_all_4 = {
		647908,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		648040,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		648136,
		97,
		true
	},
	world_automode_setting_new_1 = {
		648233,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		648358,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		648459,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		648554,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		648649,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		648744,
		100,
		true
	},
	world_collection_task_tip_1 = {
		648844,
		167,
		true
	},
	area_putong = {
		649011,
		87,
		true
	},
	area_anquan = {
		649098,
		87,
		true
	},
	area_yaosai = {
		649185,
		87,
		true
	},
	area_yaosai_2 = {
		649272,
		128,
		true
	},
	area_shenyuan = {
		649400,
		89,
		true
	},
	area_yinmi = {
		649489,
		86,
		true
	},
	area_renwu = {
		649575,
		86,
		true
	},
	area_zhuxian = {
		649661,
		91,
		true
	},
	area_dangan = {
		649752,
		87,
		true
	},
	charge_trade_no_error = {
		649839,
		157,
		true
	},
	world_reset_1 = {
		649996,
		130,
		true
	},
	world_reset_2 = {
		650126,
		154,
		true
	},
	world_reset_3 = {
		650280,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		650430,
		138,
		true
	},
	world_boss_unactivated = {
		650568,
		211,
		true
	},
	world_reset_tip = {
		650779,
		2953,
		true
	},
	spring_invited_2021 = {
		653732,
		236,
		true
	},
	charge_error_count_limit = {
		653968,
		131,
		true
	},
	charge_error_disable = {
		654099,
		136,
		true
	},
	levelScene_select_sp = {
		654235,
		136,
		true
	},
	word_adjustFleet = {
		654371,
		92,
		true
	},
	levelScene_select_noitem = {
		654463,
		124,
		true
	},
	story_setting_label = {
		654587,
		119,
		true
	},
	login_arrears_tips = {
		654706,
		218,
		true
	},
	Supplement_pay1 = {
		654924,
		267,
		true
	},
	Supplement_pay2 = {
		655191,
		312,
		true
	},
	Supplement_pay3 = {
		655503,
		255,
		true
	},
	Supplement_pay4 = {
		655758,
		91,
		true
	},
	world_ship_repair = {
		655849,
		148,
		true
	},
	Supplement_pay5 = {
		655997,
		207,
		true
	},
	area_unkown = {
		656204,
		90,
		true
	},
	Supplement_pay6 = {
		656294,
		94,
		true
	},
	Supplement_pay7 = {
		656388,
		94,
		true
	},
	Supplement_pay8 = {
		656482,
		88,
		true
	},
	world_battle_damage = {
		656570,
		182,
		true
	},
	setting_story_speed_1 = {
		656752,
		91,
		true
	},
	setting_story_speed_2 = {
		656843,
		91,
		true
	},
	setting_story_speed_3 = {
		656934,
		91,
		true
	},
	setting_story_speed_4 = {
		657025,
		100,
		true
	},
	story_autoplay_setting_label = {
		657125,
		119,
		true
	},
	story_autoplay_setting_1 = {
		657244,
		91,
		true
	},
	story_autoplay_setting_2 = {
		657335,
		90,
		true
	},
	meta_shop_exchange_limit = {
		657425,
		97,
		true
	},
	meta_shop_unexchange_label = {
		657522,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		657621,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		657722,
		112,
		true
	},
	dailyLevel_quickfinish = {
		657834,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		658197,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		658304,
		131,
		true
	},
	common_npc_formation_tip = {
		658435,
		137,
		true
	},
	gametip_xiaotiancheng = {
		658572,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		660479,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		660617,
		138,
		true
	},
	task_lock = {
		660755,
		93,
		true
	},
	week_task_pt_name = {
		660848,
		89,
		true
	},
	week_task_award_preview_label = {
		660937,
		105,
		true
	},
	week_task_title_label = {
		661042,
		103,
		true
	},
	cattery_op_clean_success = {
		661145,
		134,
		true
	},
	cattery_op_feed_success = {
		661279,
		133,
		true
	},
	cattery_op_play_success = {
		661412,
		120,
		true
	},
	cattery_style_change_success = {
		661532,
		144,
		true
	},
	cattery_add_commander_success = {
		661676,
		126,
		true
	},
	cattery_remove_commander_success = {
		661802,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		661941,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		662089,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		662222,
		108,
		true
	},
	commander_box_was_finished = {
		662330,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		662463,
		149,
		true
	},
	comander_tool_max_cnt = {
		662612,
		111,
		true
	},
	cat_home_help = {
		662723,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		664294,
		134,
		true
	},
	cat_home_unlock = {
		664428,
		164,
		true
	},
	cat_sleep_notplay = {
		664592,
		154,
		true
	},
	cathome_style_unlock = {
		664746,
		172,
		true
	},
	commander_is_in_cattery = {
		664918,
		151,
		true
	},
	cat_home_interaction = {
		665069,
		119,
		true
	},
	cat_accelerate_left = {
		665188,
		101,
		true
	},
	common_clean = {
		665289,
		82,
		true
	},
	common_feed = {
		665371,
		87,
		true
	},
	common_play = {
		665458,
		81,
		true
	},
	game_stopwords = {
		665539,
		123,
		true
	},
	game_openwords = {
		665662,
		120,
		true
	},
	amusementpark_shop_enter = {
		665782,
		167,
		true
	},
	amusementpark_shop_exchange = {
		665949,
		179,
		true
	},
	amusementpark_shop_success = {
		666128,
		114,
		true
	},
	amusementpark_shop_special = {
		666242,
		175,
		true
	},
	amusementpark_shop_end = {
		666417,
		162,
		true
	},
	amusementpark_shop_0 = {
		666579,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		666772,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		666913,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		667066,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		667210,
		187,
		true
	},
	amusementpark_help = {
		667397,
		2175,
		true
	},
	amusementpark_shop_help = {
		669572,
		560,
		true
	},
	handshake_game_help = {
		670132,
		1207,
		true
	},
	MeixiV4_help = {
		671339,
		919,
		true
	},
	activity_permanent_total = {
		672258,
		112,
		true
	},
	word_investigate = {
		672370,
		86,
		true
	},
	ambush_display_none = {
		672456,
		89,
		true
	},
	activity_permanent_help = {
		672545,
		644,
		true
	},
	activity_permanent_tips1 = {
		673189,
		172,
		true
	},
	activity_permanent_tips2 = {
		673361,
		201,
		true
	},
	activity_permanent_tips3 = {
		673562,
		182,
		true
	},
	activity_permanent_tips4 = {
		673744,
		270,
		true
	},
	activity_permanent_finished = {
		674014,
		97,
		true
	},
	idolmaster_main = {
		674111,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		675422,
		117,
		true
	},
	idolmaster_game_tip2 = {
		675539,
		117,
		true
	},
	idolmaster_game_tip3 = {
		675656,
		96,
		true
	},
	idolmaster_game_tip4 = {
		675752,
		96,
		true
	},
	idolmaster_game_tip5 = {
		675848,
		90,
		true
	},
	idolmaster_collection = {
		675938,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		676684,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		676784,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		676884,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		676984,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		677084,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		677184,
		99,
		true
	},
	cartoon_notall = {
		677283,
		84,
		true
	},
	cartoon_haveno = {
		677367,
		124,
		true
	},
	res_cartoon_new_tip = {
		677491,
		141,
		true
	},
	memory_actiivty_ex = {
		677632,
		94,
		true
	},
	memory_activity_sp = {
		677726,
		90,
		true
	},
	memory_activity_daily = {
		677816,
		97,
		true
	},
	memory_activity_others = {
		677913,
		95,
		true
	},
	battle_end_title = {
		678008,
		92,
		true
	},
	battle_end_subtitle1 = {
		678100,
		96,
		true
	},
	battle_end_subtitle2 = {
		678196,
		96,
		true
	},
	meta_skill_dailyexp = {
		678292,
		104,
		true
	},
	meta_skill_learn = {
		678396,
		144,
		true
	},
	meta_skill_maxtip = {
		678540,
		194,
		true
	},
	meta_tactics_detail = {
		678734,
		95,
		true
	},
	meta_tactics_unlock = {
		678829,
		98,
		true
	},
	meta_tactics_switch = {
		678927,
		98,
		true
	},
	meta_skill_maxtip2 = {
		679025,
		96,
		true
	},
	activity_permanent_progress = {
		679121,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		679227,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		679329,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		679459,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		679561,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		679678,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		679829,
		318,
		true
	},
	tec_tip_no_consumption = {
		680147,
		98,
		true
	},
	tec_tip_material_stock = {
		680245,
		92,
		true
	},
	tec_tip_to_consumption = {
		680337,
		98,
		true
	},
	onebutton_max_tip = {
		680435,
		93,
		true
	},
	target_get_tip = {
		680528,
		90,
		true
	},
	fleet_select_title = {
		680618,
		94,
		true
	},
	backyard_rename_title = {
		680712,
		97,
		true
	},
	backyard_rename_tip = {
		680809,
		107,
		true
	},
	equip_add = {
		680916,
		107,
		true
	},
	equipskin_add = {
		681023,
		118,
		true
	},
	equipskin_none = {
		681141,
		132,
		true
	},
	equipskin_typewrong = {
		681273,
		137,
		true
	},
	equipskin_typewrong_en = {
		681410,
		107,
		true
	},
	user_is_banned = {
		681517,
		164,
		true
	},
	user_is_forever_banned = {
		681681,
		135,
		true
	},
	old_class_is_close = {
		681816,
		149,
		true
	},
	activity_event_building = {
		681965,
		1919,
		true
	},
	salvage_tips = {
		683884,
		995,
		true
	},
	tips_shakebeads = {
		684879,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		685856,
		109,
		true
	},
	cowboy_tips = {
		685965,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		686990,
		140,
		true
	},
	chazi_tips = {
		687130,
		938,
		true
	},
	catchteasure_help = {
		688068,
		432,
		true
	},
	unlock_tips = {
		688500,
		97,
		true
	},
	class_label_tran = {
		688597,
		88,
		true
	},
	class_label_gen = {
		688685,
		89,
		true
	},
	class_attr_store = {
		688774,
		92,
		true
	},
	class_attr_proficiency = {
		688866,
		101,
		true
	},
	class_attr_getproficiency = {
		688967,
		104,
		true
	},
	class_attr_costproficiency = {
		689071,
		105,
		true
	},
	class_label_upgrading = {
		689176,
		94,
		true
	},
	class_label_upgradetime = {
		689270,
		99,
		true
	},
	class_label_oilfield = {
		689369,
		96,
		true
	},
	class_label_goldfield = {
		689465,
		97,
		true
	},
	class_res_maxlevel_tip = {
		689562,
		98,
		true
	},
	ship_exp_item_title = {
		689660,
		92,
		true
	},
	ship_exp_item_label_clear = {
		689752,
		98,
		true
	},
	ship_exp_item_label_recom = {
		689850,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		689951,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		690048,
		171,
		true
	},
	player_expResource_mail_overflow = {
		690219,
		229,
		true
	},
	tec_nation_award_finish = {
		690448,
		97,
		true
	},
	coures_exp_overflow_tip = {
		690545,
		165,
		true
	},
	coures_exp_npc_tip = {
		690710,
		240,
		true
	},
	coures_level_tip = {
		690950,
		150,
		true
	},
	coures_tip_material_stock = {
		691100,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		691198,
		119,
		true
	},
	eatgame_tips = {
		691317,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		692330,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		692495,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		692639,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		692774,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		692940,
		222,
		true
	},
	battlepass_main_time = {
		693162,
		97,
		true
	},
	battlepass_main_help_2110 = {
		693259,
		3324,
		true
	},
	cruise_task_help_2110 = {
		696583,
		1201,
		true
	},
	cruise_task_phase = {
		697784,
		96,
		true
	},
	cruise_task_tips = {
		697880,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		697972,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		698331,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		698610,
		125,
		true
	},
	cruise_task_unlock = {
		698735,
		122,
		true
	},
	cruise_task_week = {
		698857,
		88,
		true
	},
	battlepass_pay_timelimit = {
		698945,
		99,
		true
	},
	battlepass_pay_acquire = {
		699044,
		107,
		true
	},
	battlepass_pay_attention = {
		699151,
		152,
		true
	},
	battlepass_acquire_attention = {
		699303,
		218,
		true
	},
	battlepass_pay_tip = {
		699521,
		115,
		true
	},
	battlepass_main_tip1 = {
		699636,
		286,
		true
	},
	battlepass_main_tip2 = {
		699922,
		238,
		true
	},
	battlepass_main_tip3 = {
		700160,
		310,
		true
	},
	battlepass_complete = {
		700470,
		128,
		true
	},
	shop_free_tag = {
		700598,
		83,
		true
	},
	quick_equip_tip1 = {
		700681,
		89,
		true
	},
	quick_equip_tip2 = {
		700770,
		92,
		true
	},
	quick_equip_tip3 = {
		700862,
		86,
		true
	},
	quick_equip_tip4 = {
		700948,
		125,
		true
	},
	quick_equip_tip5 = {
		701073,
		147,
		true
	},
	quick_equip_tip6 = {
		701220,
		183,
		true
	},
	retire_importantequipment_tips = {
		701403,
		194,
		true
	},
	settle_rewards_title = {
		701597,
		105,
		true
	},
	settle_rewards_subtitle = {
		701702,
		101,
		true
	},
	total_rewards_subtitle = {
		701803,
		99,
		true
	},
	settle_rewards_text = {
		701902,
		98,
		true
	},
	use_oil_limit_help = {
		702000,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		702270,
		115,
		true
	},
	index_awakening2 = {
		702385,
		131,
		true
	},
	index_upgrade = {
		702516,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		702608,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		702712,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		702819,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		702927,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		703033,
		119,
		true
	},
	attr_durability = {
		703152,
		85,
		true
	},
	attr_armor = {
		703237,
		80,
		true
	},
	attr_reload = {
		703317,
		81,
		true
	},
	attr_cannon = {
		703398,
		81,
		true
	},
	attr_torpedo = {
		703479,
		82,
		true
	},
	attr_motion = {
		703561,
		81,
		true
	},
	attr_antiaircraft = {
		703642,
		87,
		true
	},
	attr_air = {
		703729,
		78,
		true
	},
	attr_hit = {
		703807,
		78,
		true
	},
	attr_antisub = {
		703885,
		82,
		true
	},
	attr_oxy_max = {
		703967,
		85,
		true
	},
	attr_ammo = {
		704052,
		82,
		true
	},
	attr_hunting_range = {
		704134,
		94,
		true
	},
	attr_luck = {
		704228,
		76,
		true
	},
	attr_consume = {
		704304,
		82,
		true
	},
	attr_speed = {
		704386,
		80,
		true
	},
	monthly_card_tip = {
		704466,
		100,
		true
	},
	shopping_error_time_limit = {
		704566,
		144,
		true
	},
	world_total_power = {
		704710,
		90,
		true
	},
	world_mileage = {
		704800,
		89,
		true
	},
	world_pressing = {
		704889,
		90,
		true
	},
	Settings_title_FPS = {
		704979,
		94,
		true
	},
	Settings_title_Notification = {
		705073,
		109,
		true
	},
	Settings_title_Other = {
		705182,
		99,
		true
	},
	Settings_title_LoginJP = {
		705281,
		101,
		true
	},
	Settings_title_Redeem = {
		705382,
		100,
		true
	},
	Settings_title_AdjustScr = {
		705482,
		109,
		true
	},
	Settings_title_Secpw = {
		705591,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		705696,
		122,
		true
	},
	Settings_title_agreement = {
		705818,
		100,
		true
	},
	Settings_title_sound = {
		705918,
		96,
		true
	},
	Settings_title_resUpdate = {
		706014,
		100,
		true
	},
	equipment_info_change_tip = {
		706114,
		135,
		true
	},
	equipment_info_change_name_a = {
		706249,
		113,
		true
	},
	equipment_info_change_name_b = {
		706362,
		113,
		true
	},
	equipment_info_change_text_before = {
		706475,
		106,
		true
	},
	equipment_info_change_text_after = {
		706581,
		105,
		true
	},
	world_boss_progress_tip_title = {
		706686,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		706803,
		326,
		true
	},
	ssss_main_help = {
		707129,
		1980,
		true
	},
	mini_game_time = {
		709109,
		91,
		true
	},
	mini_game_score = {
		709200,
		86,
		true
	},
	mini_game_leave = {
		709286,
		112,
		true
	},
	mini_game_pause = {
		709398,
		112,
		true
	},
	mini_game_cur_score = {
		709510,
		96,
		true
	},
	mini_game_high_score = {
		709606,
		97,
		true
	},
	monopoly_world_tip1 = {
		709703,
		101,
		true
	},
	monopoly_world_tip2 = {
		709804,
		257,
		true
	},
	monopoly_world_tip3 = {
		710061,
		234,
		true
	},
	help_monopoly_world = {
		710295,
		1615,
		true
	},
	ssssmedal_tip = {
		711910,
		200,
		true
	},
	ssssmedal_name = {
		712110,
		111,
		true
	},
	ssssmedal_belonging = {
		712221,
		116,
		true
	},
	ssssmedal_name1 = {
		712337,
		100,
		true
	},
	ssssmedal_name2 = {
		712437,
		94,
		true
	},
	ssssmedal_name3 = {
		712531,
		97,
		true
	},
	ssssmedal_name4 = {
		712628,
		97,
		true
	},
	ssssmedal_name5 = {
		712725,
		97,
		true
	},
	ssssmedal_name6 = {
		712822,
		94,
		true
	},
	ssssmedal_belonging1 = {
		712916,
		105,
		true
	},
	ssssmedal_belonging2 = {
		713021,
		105,
		true
	},
	ssssmedal_desc1 = {
		713126,
		167,
		true
	},
	ssssmedal_desc2 = {
		713293,
		161,
		true
	},
	ssssmedal_desc3 = {
		713454,
		179,
		true
	},
	ssssmedal_desc4 = {
		713633,
		161,
		true
	},
	ssssmedal_desc5 = {
		713794,
		173,
		true
	},
	ssssmedal_desc6 = {
		713967,
		124,
		true
	},
	show_fate_demand_count = {
		714091,
		149,
		true
	},
	show_design_demand_count = {
		714240,
		149,
		true
	},
	blueprint_select_overflow = {
		714389,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		714517,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		714741,
		147,
		true
	},
	blueprint_exchange_select_display = {
		714888,
		116,
		true
	},
	build_rate_title = {
		715004,
		92,
		true
	},
	build_pools_intro = {
		715096,
		154,
		true
	},
	build_detail_intro = {
		715250,
		106,
		true
	},
	ssss_game_tip = {
		715356,
		1752,
		true
	},
	ssss_medal_tip = {
		717108,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		717635,
		231,
		true
	},
	battlepass_main_help_2112 = {
		717866,
		3327,
		true
	},
	cruise_task_help_2112 = {
		721193,
		1201,
		true
	},
	littleSanDiego_npc = {
		722394,
		2062,
		true
	},
	tag_ship_unlocked = {
		724456,
		96,
		true
	},
	tag_ship_locked = {
		724552,
		94,
		true
	},
	acceleration_tips_1 = {
		724646,
		219,
		true
	},
	acceleration_tips_2 = {
		724865,
		203,
		true
	},
	noacceleration_tips = {
		725068,
		138,
		true
	},
	word_shipskin = {
		725206,
		79,
		true
	},
	settings_sound_title_bgm = {
		725285,
		108,
		true
	},
	settings_sound_title_effct = {
		725393,
		104,
		true
	},
	settings_sound_title_cv = {
		725497,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		725595,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		725727,
		108,
		true
	},
	setting_resdownload_title_music = {
		725835,
		122,
		true
	},
	setting_resdownload_title_sound = {
		725957,
		110,
		true
	},
	setting_resdownload_title_manga = {
		726067,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		726183,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		726301,
		117,
		true
	},
	settings_battle_title = {
		726418,
		100,
		true
	},
	settings_battle_tip = {
		726518,
		138,
		true
	},
	settings_battle_Btn_edit = {
		726656,
		94,
		true
	},
	settings_battle_Btn_reset = {
		726750,
		101,
		true
	},
	settings_battle_Btn_save = {
		726851,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		726948,
		97,
		true
	},
	settings_pwd_label_close = {
		727045,
		91,
		true
	},
	settings_pwd_label_open = {
		727136,
		89,
		true
	},
	word_frame = {
		727225,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		727302,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		727418,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		727523,
		134,
		true
	},
	CurlingGame_tips1 = {
		727657,
		1518,
		true
	},
	maid_task_tips1 = {
		729175,
		1164,
		true
	},
	shop_akashi_pick_title = {
		730339,
		98,
		true
	},
	shop_diamond_title = {
		730437,
		97,
		true
	},
	shop_gift_title = {
		730534,
		94,
		true
	},
	shop_item_title = {
		730628,
		91,
		true
	},
	shop_charge_level_limit = {
		730719,
		102,
		true
	},
	backhill_cantupbuilding = {
		730821,
		144,
		true
	},
	pray_cant_tips = {
		730965,
		145,
		true
	},
	help_xinnian2022_feast = {
		731110,
		2621,
		true
	},
	Pray_activity_tips1 = {
		733731,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		735964,
		193,
		true
	},
	help_xinnian2022_z28 = {
		736157,
		801,
		true
	},
	help_xinnian2022_firework = {
		736958,
		1896,
		true
	},
	settings_title_account_del = {
		738854,
		105,
		true
	},
	settings_text_account_del = {
		738959,
		110,
		true
	},
	settings_text_account_del_desc = {
		739069,
		324,
		true
	},
	settings_text_account_del_confirm = {
		739393,
		179,
		true
	},
	settings_text_account_del_btn = {
		739572,
		105,
		true
	},
	box_account_del_input = {
		739677,
		205,
		true
	},
	box_account_del_target = {
		739882,
		92,
		true
	},
	box_account_del_click = {
		739974,
		104,
		true
	},
	box_account_del_success_content = {
		740078,
		171,
		true
	},
	box_account_reborn_content = {
		740249,
		425,
		true
	},
	tip_account_del_dismatch = {
		740674,
		115,
		true
	},
	tip_account_del_reborn = {
		740789,
		138,
		true
	},
	player_manifesto_placeholder = {
		740927,
		107,
		true
	},
	box_ship_del_click = {
		741034,
		131,
		true
	},
	box_equipment_del_click = {
		741165,
		114,
		true
	},
	change_player_name_title = {
		741279,
		100,
		true
	},
	change_player_name_subtitle = {
		741379,
		125,
		true
	},
	change_player_name_input_tip = {
		741504,
		126,
		true
	},
	change_player_name_illegal = {
		741630,
		255,
		true
	},
	nodisplay_player_home_name = {
		741885,
		96,
		true
	},
	nodisplay_player_home_share = {
		741981,
		100,
		true
	},
	tactics_class_start = {
		742081,
		95,
		true
	},
	tactics_class_cancel = {
		742176,
		96,
		true
	},
	tactics_class_get_exp = {
		742272,
		97,
		true
	},
	tactics_class_spend_time = {
		742369,
		100,
		true
	},
	build_ticket_description = {
		742469,
		118,
		true
	},
	build_ticket_expire_warning = {
		742587,
		106,
		true
	},
	tip_build_ticket_expired = {
		742693,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		742859,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		743025,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		743148,
		203,
		true
	},
	springfes_tips1 = {
		743351,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		744250,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		744381,
		136,
		true
	},
	worldinpicture_help = {
		744517,
		1094,
		true
	},
	worldinpicture_task_help = {
		745611,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		746710,
		148,
		true
	},
	missile_attack_area_confirm = {
		746858,
		103,
		true
	},
	missile_attack_area_cancel = {
		746961,
		102,
		true
	},
	shipchange_alert_infleet = {
		747063,
		170,
		true
	},
	shipchange_alert_inpvp = {
		747233,
		186,
		true
	},
	shipchange_alert_inexercise = {
		747419,
		188,
		true
	},
	shipchange_alert_inworld = {
		747607,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		747816,
		231,
		true
	},
	shipchange_alert_indiff = {
		748047,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		748213,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		748451,
		227,
		true
	},
	monopoly3thre_tip = {
		748678,
		172,
		true
	},
	fushun_game3_tip = {
		748850,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		750346,
		230,
		true
	},
	battlepass_main_help_2202 = {
		750576,
		3336,
		true
	},
	cruise_task_help_2202 = {
		753912,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		755113,
		230,
		true
	},
	battlepass_main_help_2204 = {
		755343,
		3366,
		true
	},
	cruise_task_help_2204 = {
		758709,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		759910,
		255,
		true
	},
	battlepass_main_help_2206 = {
		760165,
		3351,
		true
	},
	cruise_task_help_2206 = {
		763516,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		764717,
		252,
		true
	},
	battlepass_main_help_2208 = {
		764969,
		3336,
		true
	},
	cruise_task_help_2208 = {
		768305,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		769506,
		254,
		true
	},
	battlepass_main_help_2210 = {
		769760,
		3373,
		true
	},
	cruise_task_help_2210 = {
		773133,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		774334,
		259,
		true
	},
	battlepass_main_help_2212 = {
		774593,
		3355,
		true
	},
	cruise_task_help_2212 = {
		777948,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		779149,
		261,
		true
	},
	battlepass_main_help_2302 = {
		779410,
		3339,
		true
	},
	cruise_task_help_2302 = {
		782749,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		783950,
		267,
		true
	},
	battlepass_main_help_2304 = {
		784217,
		3374,
		true
	},
	cruise_task_help_2304 = {
		787591,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		788792,
		256,
		true
	},
	battlepass_main_help_2306 = {
		789048,
		3333,
		true
	},
	cruise_task_help_2306 = {
		792381,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		793582,
		247,
		true
	},
	battlepass_main_help_2308 = {
		793829,
		3348,
		true
	},
	cruise_task_help_2308 = {
		797177,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		798378,
		261,
		true
	},
	battlepass_main_help_2310 = {
		798639,
		3361,
		true
	},
	cruise_task_help_2310 = {
		802000,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		803201,
		254,
		true
	},
	battlepass_main_help_2312 = {
		803455,
		3328,
		true
	},
	cruise_task_help_2312 = {
		806783,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		807984,
		256,
		true
	},
	battlepass_main_help_2402 = {
		808240,
		3339,
		true
	},
	cruise_task_help_2402 = {
		811579,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		812780,
		259,
		true
	},
	battlepass_main_help_2404 = {
		813039,
		3333,
		true
	},
	cruise_task_help_2404 = {
		816372,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		817570,
		256,
		true
	},
	battlepass_main_help_2406 = {
		817826,
		3378,
		true
	},
	cruise_task_help_2406 = {
		821204,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		822402,
		245,
		true
	},
	battlepass_main_help_2408 = {
		822647,
		3325,
		true
	},
	cruise_task_help_2408 = {
		825972,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		827170,
		268,
		true
	},
	battlepass_main_help_2410 = {
		827438,
		3332,
		true
	},
	cruise_task_help_2410 = {
		830770,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		831968,
		291,
		true
	},
	battlepass_main_help_2412 = {
		832259,
		3336,
		true
	},
	cruise_task_help_2412 = {
		835595,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		836781,
		278,
		true
	},
	battlepass_main_help_2502 = {
		837059,
		3311,
		true
	},
	cruise_task_help_2502 = {
		840370,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		841556,
		269,
		true
	},
	battlepass_main_help_2504 = {
		841825,
		3317,
		true
	},
	cruise_task_help_2504 = {
		845142,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		846328,
		269,
		true
	},
	battlepass_main_help_2506 = {
		846597,
		3320,
		true
	},
	cruise_task_help_2506 = {
		849917,
		1186,
		true
	},
	attrset_reset = {
		851103,
		89,
		true
	},
	attrset_save = {
		851192,
		88,
		true
	},
	attrset_ask_save = {
		851280,
		119,
		true
	},
	attrset_save_success = {
		851399,
		111,
		true
	},
	attrset_disable = {
		851510,
		137,
		true
	},
	attrset_input_ill = {
		851647,
		102,
		true
	},
	blackfriday_help = {
		851749,
		783,
		true
	},
	eventshop_time_hint = {
		852532,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		852653,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		852800,
		152,
		true
	},
	sp_no_quota = {
		852952,
		117,
		true
	},
	fur_all_buy = {
		853069,
		87,
		true
	},
	fur_onekey_buy = {
		853156,
		94,
		true
	},
	littleRenown_npc = {
		853250,
		2014,
		true
	},
	tech_package_tip = {
		855264,
		428,
		true
	},
	backyard_food_shop_tip = {
		855692,
		101,
		true
	},
	dorm_2f_lock = {
		855793,
		85,
		true
	},
	word_get_way = {
		855878,
		89,
		true
	},
	word_get_date = {
		855967,
		90,
		true
	},
	enter_theme_name = {
		856057,
		107,
		true
	},
	enter_extend_food_label = {
		856164,
		93,
		true
	},
	backyard_extend_tip_1 = {
		856257,
		100,
		true
	},
	backyard_extend_tip_2 = {
		856357,
		113,
		true
	},
	backyard_extend_tip_3 = {
		856470,
		95,
		true
	},
	backyard_extend_tip_4 = {
		856565,
		89,
		true
	},
	email_text = {
		856654,
		95,
		true
	},
	emailhold_text = {
		856749,
		148,
		true
	},
	code_text = {
		856897,
		88,
		true
	},
	codehold_text = {
		856985,
		101,
		true
	},
	genBtn_text = {
		857086,
		87,
		true
	},
	desc_text = {
		857173,
		157,
		true
	},
	loginBtn_text = {
		857330,
		89,
		true
	},
	verification_code_req_tip1 = {
		857419,
		139,
		true
	},
	verification_code_req_tip2 = {
		857558,
		126,
		true
	},
	verification_code_req_tip3 = {
		857684,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		857841,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		858037,
		159,
		true
	},
	linkBtn_text = {
		858196,
		82,
		true
	},
	amazon_link_title = {
		858278,
		104,
		true
	},
	amazon_unlink_btn_text = {
		858382,
		119,
		true
	},
	yostar_link_title = {
		858501,
		105,
		true
	},
	yostar_unlink_btn_text = {
		858606,
		119,
		true
	},
	level_remaster_tip1 = {
		858725,
		95,
		true
	},
	level_remaster_tip2 = {
		858820,
		92,
		true
	},
	level_remaster_tip3 = {
		858912,
		89,
		true
	},
	level_remaster_tip4 = {
		859001,
		112,
		true
	},
	newserver_time = {
		859113,
		91,
		true
	},
	newserver_soldout = {
		859204,
		126,
		true
	},
	skill_learn_tip = {
		859330,
		139,
		true
	},
	newserver_build_tip = {
		859469,
		156,
		true
	},
	build_count_tip = {
		859625,
		85,
		true
	},
	help_research_package = {
		859710,
		299,
		true
	},
	lv70_package_tip = {
		860009,
		243,
		true
	},
	tech_select_tip1 = {
		860252,
		94,
		true
	},
	tech_select_tip2 = {
		860346,
		153,
		true
	},
	tech_select_tip3 = {
		860499,
		89,
		true
	},
	tech_select_tip4 = {
		860588,
		98,
		true
	},
	tech_select_tip5 = {
		860686,
		144,
		true
	},
	techpackage_item_use = {
		860830,
		264,
		true
	},
	techpackage_item_use_1 = {
		861094,
		237,
		true
	},
	techpackage_item_use_2 = {
		861331,
		250,
		true
	},
	techpackage_item_use_confirm = {
		861581,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		861791,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		861925,
		99,
		true
	},
	newserver_activity_tip = {
		862024,
		1923,
		true
	},
	newserver_shop_timelimit = {
		863947,
		111,
		true
	},
	tech_character_get = {
		864058,
		91,
		true
	},
	package_detail_tip = {
		864149,
		94,
		true
	},
	event_ui_consume = {
		864243,
		86,
		true
	},
	event_ui_recommend = {
		864329,
		94,
		true
	},
	event_ui_start = {
		864423,
		84,
		true
	},
	event_ui_giveup = {
		864507,
		85,
		true
	},
	event_ui_finish = {
		864592,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		864677,
		106,
		true
	},
	battle_result_confirm = {
		864783,
		92,
		true
	},
	battle_result_targets = {
		864875,
		100,
		true
	},
	battle_result_continue = {
		864975,
		104,
		true
	},
	index_L2D = {
		865079,
		76,
		true
	},
	index_DBG = {
		865155,
		94,
		true
	},
	index_BG = {
		865249,
		84,
		true
	},
	index_CANTUSE = {
		865333,
		89,
		true
	},
	index_UNUSE = {
		865422,
		84,
		true
	},
	index_BGM = {
		865506,
		82,
		true
	},
	without_ship_to_wear = {
		865588,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		865714,
		148,
		true
	},
	skinatlas_search_holder = {
		865862,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		865988,
		148,
		true
	},
	chang_ship_skin_window_title = {
		866136,
		98,
		true
	},
	world_boss_item_info = {
		866234,
		411,
		true
	},
	world_past_boss_item_info = {
		866645,
		502,
		true
	},
	world_boss_lefttime = {
		867147,
		88,
		true
	},
	world_boss_item_count_noenough = {
		867235,
		143,
		true
	},
	world_boss_item_usage_tip = {
		867378,
		172,
		true
	},
	world_boss_no_select_archives = {
		867550,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		867698,
		146,
		true
	},
	world_boss_archives_are_clear = {
		867844,
		140,
		true
	},
	world_boss_switch_archives = {
		867984,
		238,
		true
	},
	world_boss_switch_archives_success = {
		868222,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		868406,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		868585,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		868748,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		868866,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		868988,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		869114,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		869238,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		869355,
		248,
		true
	},
	world_archives_boss_help = {
		869603,
		3943,
		true
	},
	world_archives_boss_list_help = {
		873546,
		633,
		true
	},
	archives_boss_was_opened = {
		874179,
		180,
		true
	},
	current_boss_was_opened = {
		874359,
		179,
		true
	},
	world_boss_title_auto_battle = {
		874538,
		104,
		true
	},
	world_boss_title_highest_damge = {
		874642,
		112,
		true
	},
	world_boss_title_estimation = {
		874754,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		874863,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		874966,
		108,
		true
	},
	world_boss_title_spend_time = {
		875074,
		103,
		true
	},
	world_boss_title_total_damage = {
		875177,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		875282,
		136,
		true
	},
	world_boss_current_boss_label = {
		875418,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		875523,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		875636,
		172,
		true
	},
	world_boss_progress_no_enough = {
		875808,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		875953,
		123,
		true
	},
	meta_syn_value_label = {
		876076,
		98,
		true
	},
	meta_syn_finish = {
		876174,
		97,
		true
	},
	index_meta_repair = {
		876271,
		99,
		true
	},
	index_meta_tactics = {
		876370,
		100,
		true
	},
	index_meta_energy = {
		876470,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		876569,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		876735,
		162,
		true
	},
	tactics_no_recent_ships = {
		876897,
		123,
		true
	},
	activity_kill = {
		877020,
		89,
		true
	},
	battle_result_dmg = {
		877109,
		93,
		true
	},
	battle_result_kill_count = {
		877202,
		97,
		true
	},
	battle_result_toggle_on = {
		877299,
		102,
		true
	},
	battle_result_toggle_off = {
		877401,
		103,
		true
	},
	battle_result_continue_battle = {
		877504,
		108,
		true
	},
	battle_result_quit_battle = {
		877612,
		104,
		true
	},
	battle_result_share_battle = {
		877716,
		99,
		true
	},
	pre_combat_team = {
		877815,
		91,
		true
	},
	pre_combat_vanguard = {
		877906,
		95,
		true
	},
	pre_combat_main = {
		878001,
		91,
		true
	},
	pre_combat_submarine = {
		878092,
		96,
		true
	},
	pre_combat_targets = {
		878188,
		88,
		true
	},
	pre_combat_atlasloot = {
		878276,
		90,
		true
	},
	destroy_confirm_access = {
		878366,
		93,
		true
	},
	destroy_confirm_cancel = {
		878459,
		93,
		true
	},
	pt_count_tip = {
		878552,
		82,
		true
	},
	dockyard_data_loss_detected = {
		878634,
		191,
		true
	},
	littleEugen_npc = {
		878825,
		1788,
		true
	},
	five_shujuhuigu = {
		880613,
		118,
		true
	},
	five_shujuhuigu1 = {
		880731,
		91,
		true
	},
	littleChaijun_npc = {
		880822,
		1739,
		true
	},
	five_qingdian = {
		882561,
		804,
		true
	},
	friend_resume_title_detail = {
		883365,
		102,
		true
	},
	item_type13_tip1 = {
		883467,
		92,
		true
	},
	item_type13_tip2 = {
		883559,
		92,
		true
	},
	item_type16_tip1 = {
		883651,
		92,
		true
	},
	item_type16_tip2 = {
		883743,
		92,
		true
	},
	item_type17_tip1 = {
		883835,
		92,
		true
	},
	item_type17_tip2 = {
		883927,
		92,
		true
	},
	five_duomaomao = {
		884019,
		901,
		true
	},
	main_4 = {
		884920,
		81,
		true
	},
	main_5 = {
		885001,
		81,
		true
	},
	honor_medal_support_tips_display = {
		885082,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		885535,
		240,
		true
	},
	support_rate_title = {
		885775,
		94,
		true
	},
	support_times_limited = {
		885869,
		134,
		true
	},
	support_times_tip = {
		886003,
		93,
		true
	},
	build_times_tip = {
		886096,
		91,
		true
	},
	tactics_recent_ship_label = {
		886187,
		107,
		true
	},
	title_info = {
		886294,
		80,
		true
	},
	eventshop_unlock_info = {
		886374,
		96,
		true
	},
	eventshop_unlock_hint = {
		886470,
		117,
		true
	},
	commission_event_tip = {
		886587,
		886,
		true
	},
	decoration_medal_placeholder = {
		887473,
		125,
		true
	},
	technology_filter_placeholder = {
		887598,
		126,
		true
	},
	eva_comment_send_null = {
		887724,
		124,
		true
	},
	report_sent_thank = {
		887848,
		172,
		true
	},
	report_ship_cannot_comment = {
		888020,
		142,
		true
	},
	report_cannot_comment = {
		888162,
		137,
		true
	},
	report_sent_title = {
		888299,
		87,
		true
	},
	report_sent_desc = {
		888386,
		141,
		true
	},
	report_type_1 = {
		888527,
		95,
		true
	},
	report_type_1_1 = {
		888622,
		131,
		true
	},
	report_type_2 = {
		888753,
		95,
		true
	},
	report_type_2_1 = {
		888848,
		109,
		true
	},
	report_type_3 = {
		888957,
		92,
		true
	},
	report_type_3_1 = {
		889049,
		137,
		true
	},
	report_type_other = {
		889186,
		90,
		true
	},
	report_type_other_1 = {
		889276,
		140,
		true
	},
	report_type_other_2 = {
		889416,
		116,
		true
	},
	report_sent_help = {
		889532,
		538,
		true
	},
	rename_input = {
		890070,
		109,
		true
	},
	avatar_task_level = {
		890179,
		171,
		true
	},
	avatar_upgrad_1 = {
		890350,
		89,
		true
	},
	avatar_upgrad_2 = {
		890439,
		89,
		true
	},
	avatar_upgrad_3 = {
		890528,
		88,
		true
	},
	avatar_task_ship_1 = {
		890616,
		105,
		true
	},
	avatar_task_ship_2 = {
		890721,
		115,
		true
	},
	technology_queue_complete = {
		890836,
		101,
		true
	},
	technology_queue_processing = {
		890937,
		100,
		true
	},
	technology_queue_waiting = {
		891037,
		100,
		true
	},
	technology_queue_getaward = {
		891137,
		101,
		true
	},
	technology_daily_refresh = {
		891238,
		114,
		true
	},
	technology_queue_full = {
		891352,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		891501,
		190,
		true
	},
	technology_consume = {
		891691,
		109,
		true
	},
	technology_request = {
		891800,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		891900,
		274,
		true
	},
	playervtae_setting_btn_label = {
		892174,
		107,
		true
	},
	technology_queue_in_success = {
		892281,
		121,
		true
	},
	star_require_enemy_text = {
		892402,
		135,
		true
	},
	star_require_enemy_title = {
		892537,
		106,
		true
	},
	star_require_enemy_check = {
		892643,
		94,
		true
	},
	worldboss_rank_timer_label = {
		892737,
		115,
		true
	},
	technology_detail = {
		892852,
		93,
		true
	},
	technology_mission_unfinish = {
		892945,
		106,
		true
	},
	word_chinese = {
		893051,
		82,
		true
	},
	word_japanese_2 = {
		893133,
		82,
		true
	},
	word_japanese = {
		893215,
		80,
		true
	},
	avatarframe_got = {
		893295,
		88,
		true
	},
	item_is_max_cnt = {
		893383,
		115,
		true
	},
	level_fleet_ship_desc = {
		893498,
		98,
		true
	},
	level_fleet_sub_desc = {
		893596,
		97,
		true
	},
	summerland_tip = {
		893693,
		542,
		true
	},
	icecreamgame_tip = {
		894235,
		1943,
		true
	},
	unlock_date_tip = {
		896178,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		896296,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		896485,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		896634,
		163,
		true
	},
	mail_filter_placeholder = {
		896797,
		123,
		true
	},
	recently_sticker_placeholder = {
		896920,
		141,
		true
	},
	backhill_campusfestival_tip = {
		897061,
		1548,
		true
	},
	mini_cookgametip = {
		898609,
		1206,
		true
	},
	cook_game_Albacore = {
		899815,
		112,
		true
	},
	cook_game_august = {
		899927,
		94,
		true
	},
	cook_game_elbe = {
		900021,
		102,
		true
	},
	cook_game_hakuryu = {
		900123,
		116,
		true
	},
	cook_game_howe = {
		900239,
		117,
		true
	},
	cook_game_marcopolo = {
		900356,
		113,
		true
	},
	cook_game_noshiro = {
		900469,
		106,
		true
	},
	cook_game_pnelope = {
		900575,
		119,
		true
	},
	cook_game_laffey = {
		900694,
		137,
		true
	},
	cook_game_janus = {
		900831,
		140,
		true
	},
	cook_game_flandre = {
		900971,
		120,
		true
	},
	cook_game_constellation = {
		901091,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		901259,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		901399,
		237,
		true
	},
	random_ship_on = {
		901636,
		125,
		true
	},
	random_ship_off_0 = {
		901761,
		190,
		true
	},
	random_ship_off = {
		901951,
		173,
		true
	},
	random_ship_forbidden = {
		902124,
		178,
		true
	},
	random_ship_now = {
		902302,
		97,
		true
	},
	random_ship_label = {
		902399,
		102,
		true
	},
	player_vitae_skin_setting = {
		902501,
		107,
		true
	},
	random_ship_tips1 = {
		902608,
		160,
		true
	},
	random_ship_tips2 = {
		902768,
		130,
		true
	},
	random_ship_before = {
		902898,
		118,
		true
	},
	random_ship_and_skin_title = {
		903016,
		114,
		true
	},
	random_ship_frequse_mode = {
		903130,
		100,
		true
	},
	random_ship_locked_mode = {
		903230,
		105,
		true
	},
	littleSpee_npc = {
		903335,
		2014,
		true
	},
	random_flag_ship = {
		905349,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		905450,
		117,
		true
	},
	expedition_drop_use_out = {
		905567,
		154,
		true
	},
	expedition_extra_drop_tip = {
		905721,
		108,
		true
	},
	ex_pass_use = {
		905829,
		81,
		true
	},
	defense_formation_tip_npc = {
		905910,
		195,
		true
	},
	pgs_login_tip = {
		906105,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		906389,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		906618,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		906862,
		373,
		true
	},
	pgs_binding_account = {
		907235,
		118,
		true
	},
	pgs_unbind = {
		907353,
		107,
		true
	},
	pgs_unbind_tip1 = {
		907460,
		176,
		true
	},
	pgs_unbind_tip2 = {
		907636,
		271,
		true
	},
	word_item = {
		907907,
		85,
		true
	},
	word_tool = {
		907992,
		85,
		true
	},
	word_other = {
		908077,
		86,
		true
	},
	ryza_word_equip = {
		908163,
		91,
		true
	},
	ryza_rest_produce_count = {
		908254,
		113,
		true
	},
	ryza_composite_confirm = {
		908367,
		119,
		true
	},
	ryza_composite_confirm_single = {
		908486,
		119,
		true
	},
	ryza_composite_count = {
		908605,
		99,
		true
	},
	ryza_toggle_only_composite = {
		908704,
		108,
		true
	},
	ryza_tip_select_recipe = {
		908812,
		128,
		true
	},
	ryza_tip_put_materials = {
		908940,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		909100,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		909267,
		128,
		true
	},
	ryza_material_not_enough = {
		909395,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		909589,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		909731,
		156,
		true
	},
	ryza_tip_no_item = {
		909887,
		119,
		true
	},
	ryza_ui_show_acess = {
		910006,
		104,
		true
	},
	ryza_tip_no_recipe = {
		910110,
		124,
		true
	},
	ryza_tip_item_access = {
		910234,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		910382,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		910525,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		910624,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		910723,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		910826,
		113,
		true
	},
	ryza_tip_control_buff = {
		910939,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		911092,
		105,
		true
	},
	ryza_tip_control = {
		911197,
		135,
		true
	},
	ryza_tip_main = {
		911332,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		912786,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		912958,
		99,
		true
	},
	ryza_composite_help_tip = {
		913057,
		476,
		true
	},
	ryza_control_help_tip = {
		913533,
		296,
		true
	},
	ryza_mini_game = {
		913829,
		351,
		true
	},
	ryza_task_level_desc = {
		914180,
		96,
		true
	},
	ryza_task_tag_explore = {
		914276,
		91,
		true
	},
	ryza_task_tag_battle = {
		914367,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		914457,
		92,
		true
	},
	ryza_task_tag_develop = {
		914549,
		91,
		true
	},
	ryza_task_tag_adventure = {
		914640,
		93,
		true
	},
	ryza_task_tag_build = {
		914733,
		95,
		true
	},
	ryza_task_tag_create = {
		914828,
		96,
		true
	},
	ryza_task_tag_daily = {
		914924,
		95,
		true
	},
	ryza_task_detail_content = {
		915019,
		94,
		true
	},
	ryza_task_detail_award = {
		915113,
		92,
		true
	},
	ryza_task_go = {
		915205,
		82,
		true
	},
	ryza_task_get = {
		915287,
		83,
		true
	},
	ryza_task_get_all = {
		915370,
		93,
		true
	},
	ryza_task_confirm = {
		915463,
		87,
		true
	},
	ryza_task_cancel = {
		915550,
		86,
		true
	},
	ryza_task_level_num = {
		915636,
		98,
		true
	},
	ryza_task_level_add = {
		915734,
		95,
		true
	},
	ryza_task_submit = {
		915829,
		86,
		true
	},
	ryza_task_detail = {
		915915,
		86,
		true
	},
	ryza_composite_words = {
		916001,
		720,
		true
	},
	ryza_task_help_tip = {
		916721,
		345,
		true
	},
	hotspring_buff = {
		917066,
		157,
		true
	},
	random_ship_custom_mode_empty = {
		917223,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		917386,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		917495,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		917607,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		917765,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		917877,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		918036,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		918146,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		918297,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		918413,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		918550,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		918701,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		918858,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		919001,
		157,
		true
	},
	index_dressed = {
		919158,
		92,
		true
	},
	random_ship_custom_mode = {
		919250,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		919373,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		919482,
		112,
		true
	},
	hotspring_shop_enter1 = {
		919594,
		158,
		true
	},
	hotspring_shop_enter2 = {
		919752,
		161,
		true
	},
	hotspring_shop_insufficient = {
		919913,
		194,
		true
	},
	hotspring_shop_success1 = {
		920107,
		108,
		true
	},
	hotspring_shop_success2 = {
		920215,
		111,
		true
	},
	hotspring_shop_finish = {
		920326,
		161,
		true
	},
	hotspring_shop_end = {
		920487,
		161,
		true
	},
	hotspring_shop_touch1 = {
		920648,
		124,
		true
	},
	hotspring_shop_touch2 = {
		920772,
		137,
		true
	},
	hotspring_shop_touch3 = {
		920909,
		127,
		true
	},
	hotspring_shop_exchanged = {
		921036,
		154,
		true
	},
	hotspring_shop_exchange = {
		921190,
		188,
		true
	},
	hotspring_tip1 = {
		921378,
		151,
		true
	},
	hotspring_tip2 = {
		921529,
		111,
		true
	},
	hotspring_help = {
		921640,
		785,
		true
	},
	hotspring_expand = {
		922425,
		146,
		true
	},
	hotspring_shop_help = {
		922571,
		608,
		true
	},
	resorts_help = {
		923179,
		865,
		true
	},
	pvzminigame_help = {
		924044,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		925598,
		728,
		true
	},
	beach_guard_chaijun = {
		926326,
		192,
		true
	},
	beach_guard_jianye = {
		926518,
		167,
		true
	},
	beach_guard_lituoliao = {
		926685,
		287,
		true
	},
	beach_guard_bominghan = {
		926972,
		243,
		true
	},
	beach_guard_nengdai = {
		927215,
		287,
		true
	},
	beach_guard_m_craft = {
		927502,
		156,
		true
	},
	beach_guard_m_atk = {
		927658,
		136,
		true
	},
	beach_guard_m_guard = {
		927794,
		153,
		true
	},
	beach_guard_m_craft_name = {
		927947,
		100,
		true
	},
	beach_guard_m_atk_name = {
		928047,
		98,
		true
	},
	beach_guard_m_guard_name = {
		928145,
		100,
		true
	},
	beach_guard_e1 = {
		928245,
		99,
		true
	},
	beach_guard_e2 = {
		928344,
		93,
		true
	},
	beach_guard_e3 = {
		928437,
		96,
		true
	},
	beach_guard_e4 = {
		928533,
		96,
		true
	},
	beach_guard_e5 = {
		928629,
		96,
		true
	},
	beach_guard_e6 = {
		928725,
		90,
		true
	},
	beach_guard_e7 = {
		928815,
		102,
		true
	},
	beach_guard_e1_desc = {
		928917,
		138,
		true
	},
	beach_guard_e2_desc = {
		929055,
		165,
		true
	},
	beach_guard_e3_desc = {
		929220,
		165,
		true
	},
	beach_guard_e4_desc = {
		929385,
		174,
		true
	},
	beach_guard_e5_desc = {
		929559,
		153,
		true
	},
	beach_guard_e6_desc = {
		929712,
		318,
		true
	},
	beach_guard_e7_desc = {
		930030,
		165,
		true
	},
	ninghai_nianye = {
		930195,
		133,
		true
	},
	yingrui_nianye = {
		930328,
		145,
		true
	},
	zhaohe_nianye = {
		930473,
		162,
		true
	},
	zhenhai_nianye = {
		930635,
		145,
		true
	},
	haitian_nianye = {
		930780,
		166,
		true
	},
	taiyuan_nianye = {
		930946,
		133,
		true
	},
	yixian_nianye = {
		931079,
		162,
		true
	},
	activity_yanhua_tip1 = {
		931241,
		90,
		true
	},
	activity_yanhua_tip2 = {
		931331,
		102,
		true
	},
	activity_yanhua_tip3 = {
		931433,
		114,
		true
	},
	activity_yanhua_tip4 = {
		931547,
		141,
		true
	},
	activity_yanhua_tip5 = {
		931688,
		120,
		true
	},
	activity_yanhua_tip6 = {
		931808,
		126,
		true
	},
	activity_yanhua_tip7 = {
		931934,
		163,
		true
	},
	activity_yanhua_tip8 = {
		932097,
		111,
		true
	},
	help_chunjie2023 = {
		932208,
		1515,
		true
	},
	sevenday_nianye = {
		933723,
		571,
		true
	},
	tip_nianye = {
		934294,
		131,
		true
	},
	couplete_activty_desc = {
		934425,
		316,
		true
	},
	couplete_click_desc = {
		934741,
		141,
		true
	},
	couplet_index_desc = {
		934882,
		90,
		true
	},
	couplete_help = {
		934972,
		711,
		true
	},
	couplete_drag_tip = {
		935683,
		130,
		true
	},
	couplete_remind = {
		935813,
		96,
		true
	},
	couplete_complete = {
		935909,
		114,
		true
	},
	couplete_enter = {
		936023,
		133,
		true
	},
	couplete_stay = {
		936156,
		127,
		true
	},
	couplete_task = {
		936283,
		125,
		true
	},
	couplete_pass_1 = {
		936408,
		106,
		true
	},
	couplete_pass_2 = {
		936514,
		106,
		true
	},
	couplete_fail_1 = {
		936620,
		118,
		true
	},
	couplete_fail_2 = {
		936738,
		121,
		true
	},
	couplete_pair_1 = {
		936859,
		100,
		true
	},
	couplete_pair_2 = {
		936959,
		100,
		true
	},
	couplete_pair_3 = {
		937059,
		100,
		true
	},
	couplete_pair_4 = {
		937159,
		100,
		true
	},
	couplete_pair_5 = {
		937259,
		100,
		true
	},
	couplete_pair_6 = {
		937359,
		100,
		true
	},
	couplete_pair_7 = {
		937459,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		937559,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		937748,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		937947,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		938106,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		938379,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		938542,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		938813,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		938994,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		939244,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		939392,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		939604,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		939842,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		939979,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		940195,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		940351,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		940489,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		940647,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		940856,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		941038,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		941321,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		941561,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		941655,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		941755,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		941852,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		941998,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		942109,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		942232,
		1458,
		true
	},
	multiple_sorties_title = {
		943690,
		98,
		true
	},
	multiple_sorties_title_eng = {
		943788,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		943894,
		178,
		true
	},
	multiple_sorties_times = {
		944072,
		98,
		true
	},
	multiple_sorties_tip = {
		944170,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		944395,
		113,
		true
	},
	multiple_sorties_cost1 = {
		944508,
		161,
		true
	},
	multiple_sorties_cost2 = {
		944669,
		164,
		true
	},
	multiple_sorties_cost3 = {
		944833,
		167,
		true
	},
	multiple_sorties_stopped = {
		945000,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		945097,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		945291,
		145,
		true
	},
	multiple_sorties_auto_on = {
		945436,
		151,
		true
	},
	multiple_sorties_finish = {
		945587,
		120,
		true
	},
	multiple_sorties_stop = {
		945707,
		118,
		true
	},
	multiple_sorties_stop_end = {
		945825,
		132,
		true
	},
	multiple_sorties_end_status = {
		945957,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		946171,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		946319,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		946455,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		946581,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		946751,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		946877,
		114,
		true
	},
	multiple_sorties_main_tip = {
		946991,
		280,
		true
	},
	multiple_sorties_main_end = {
		947271,
		222,
		true
	},
	multiple_sorties_rest_time = {
		947493,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		947595,
		108,
		true
	},
	msgbox_text_battle = {
		947703,
		88,
		true
	},
	pre_combat_start = {
		947791,
		86,
		true
	},
	pre_combat_start_en = {
		947877,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		947972,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		948188,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		948370,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		948576,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		948752,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		948860,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		948965,
		108,
		true
	},
	Valentine_minigame_label1 = {
		949073,
		98,
		true
	},
	Valentine_minigame_label2 = {
		949171,
		116,
		true
	},
	Valentine_minigame_label3 = {
		949287,
		116,
		true
	},
	sort_energy = {
		949403,
		99,
		true
	},
	dockyard_search_holder = {
		949502,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		949606,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		949779,
		170,
		true
	},
	loveletter_exchange_confirm = {
		949949,
		285,
		true
	},
	loveletter_exchange_button = {
		950234,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		950330,
		155,
		true
	},
	loveletter_recover_tip1 = {
		950485,
		187,
		true
	},
	loveletter_recover_tip2 = {
		950672,
		130,
		true
	},
	loveletter_recover_tip3 = {
		950802,
		179,
		true
	},
	loveletter_recover_tip4 = {
		950981,
		142,
		true
	},
	loveletter_recover_tip5 = {
		951123,
		187,
		true
	},
	loveletter_recover_tip6 = {
		951310,
		183,
		true
	},
	loveletter_recover_tip7 = {
		951493,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		951712,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		951817,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		951922,
		95,
		true
	},
	loveletter_recover_text1 = {
		952017,
		400,
		true
	},
	loveletter_recover_text2 = {
		952417,
		411,
		true
	},
	battle_text_common_1 = {
		952828,
		207,
		true
	},
	battle_text_common_2 = {
		953035,
		252,
		true
	},
	battle_text_common_3 = {
		953287,
		201,
		true
	},
	battle_text_common_4 = {
		953488,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		953741,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		953873,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		954008,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		954140,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		954272,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		954397,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		954532,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		954667,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		954811,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		954964,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		955112,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		955250,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		955388,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		955526,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		955664,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		955802,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		955940,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		956111,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		956375,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		956630,
		229,
		true
	},
	battle_text_yunxian_1 = {
		956859,
		182,
		true
	},
	battle_text_yunxian_2 = {
		957041,
		155,
		true
	},
	battle_text_yunxian_3 = {
		957196,
		164,
		true
	},
	battle_text_haidao_1 = {
		957360,
		151,
		true
	},
	battle_text_haidao_2 = {
		957511,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		957680,
		134,
		true
	},
	battle_text_luodeni_1 = {
		957814,
		187,
		true
	},
	battle_text_luodeni_2 = {
		958001,
		205,
		true
	},
	battle_text_luodeni_3 = {
		958206,
		193,
		true
	},
	battle_text_pizibao_1 = {
		958399,
		181,
		true
	},
	battle_text_pizibao_2 = {
		958580,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		958761,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		958951,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		959142,
		189,
		true
	},
	battle_text_lumei_1 = {
		959331,
		116,
		true
	},
	series_enemy_mood = {
		959447,
		93,
		true
	},
	series_enemy_mood_error = {
		959540,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		959711,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		959811,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		959917,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		960020,
		103,
		true
	},
	series_enemy_cost = {
		960123,
		96,
		true
	},
	series_enemy_SP_count = {
		960219,
		100,
		true
	},
	series_enemy_SP_error = {
		960319,
		127,
		true
	},
	series_enemy_unlock = {
		960446,
		153,
		true
	},
	series_enemy_storyunlock = {
		960599,
		118,
		true
	},
	series_enemy_storyreward = {
		960717,
		100,
		true
	},
	series_enemy_help = {
		960817,
		2487,
		true
	},
	series_enemy_score = {
		963304,
		91,
		true
	},
	series_enemy_total_score = {
		963395,
		103,
		true
	},
	setting_label_private = {
		963498,
		97,
		true
	},
	setting_label_licence = {
		963595,
		97,
		true
	},
	series_enemy_reward = {
		963692,
		97,
		true
	},
	series_enemy_mode_1 = {
		963789,
		95,
		true
	},
	series_enemy_mode_2 = {
		963884,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		963979,
		97,
		true
	},
	series_enemy_team_notenough = {
		964076,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		964286,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		964395,
		114,
		true
	},
	limit_team_character_tips = {
		964509,
		162,
		true
	},
	game_room_help = {
		964671,
		1728,
		true
	},
	game_cannot_go = {
		966399,
		108,
		true
	},
	game_ticket_notenough = {
		966507,
		182,
		true
	},
	game_ticket_max_all = {
		966689,
		247,
		true
	},
	game_ticket_max_month = {
		966936,
		267,
		true
	},
	game_icon_notenough = {
		967203,
		171,
		true
	},
	game_goldbyicon = {
		967374,
		141,
		true
	},
	game_icon_max = {
		967515,
		229,
		true
	},
	caibulin_tip1 = {
		967744,
		125,
		true
	},
	caibulin_tip2 = {
		967869,
		165,
		true
	},
	caibulin_tip3 = {
		968034,
		125,
		true
	},
	caibulin_tip4 = {
		968159,
		168,
		true
	},
	caibulin_tip5 = {
		968327,
		125,
		true
	},
	caibulin_tip6 = {
		968452,
		165,
		true
	},
	caibulin_tip7 = {
		968617,
		125,
		true
	},
	caibulin_tip8 = {
		968742,
		165,
		true
	},
	caibulin_tip9 = {
		968907,
		177,
		true
	},
	caibulin_tip10 = {
		969084,
		172,
		true
	},
	caibulin_help = {
		969256,
		560,
		true
	},
	caibulin_tip11 = {
		969816,
		136,
		true
	},
	caibulin_lock_tip = {
		969952,
		145,
		true
	},
	gametip_xiaoqiye = {
		970097,
		2162,
		true
	},
	event_recommend_level1 = {
		972259,
		205,
		true
	},
	doa_minigame_Luna = {
		972464,
		87,
		true
	},
	doa_minigame_Misaki = {
		972551,
		92,
		true
	},
	doa_minigame_Marie = {
		972643,
		102,
		true
	},
	doa_minigame_Tamaki = {
		972745,
		92,
		true
	},
	doa_minigame_help = {
		972837,
		308,
		true
	},
	gametip_xiaokewei = {
		973145,
		2159,
		true
	},
	doa_character_select_confirm = {
		975304,
		232,
		true
	},
	blueprint_combatperformance = {
		975536,
		103,
		true
	},
	blueprint_shipperformance = {
		975639,
		98,
		true
	},
	blueprint_researching = {
		975737,
		100,
		true
	},
	sculpture_drawline_tip = {
		975837,
		138,
		true
	},
	sculpture_drawline_done = {
		975975,
		160,
		true
	},
	sculpture_drawline_exit = {
		976135,
		255,
		true
	},
	sculpture_puzzle_tip = {
		976390,
		187,
		true
	},
	sculpture_gratitude_tip = {
		976577,
		154,
		true
	},
	sculpture_close_tip = {
		976731,
		107,
		true
	},
	gift_act_help = {
		976838,
		957,
		true
	},
	gift_act_drawline_help = {
		977795,
		966,
		true
	},
	gift_act_tips = {
		978761,
		103,
		true
	},
	expedition_award_tip = {
		978864,
		160,
		true
	},
	island_act_tips1 = {
		979024,
		110,
		true
	},
	haidaojudian_help = {
		979134,
		3101,
		true
	},
	haidaojudian_building_tip = {
		982235,
		144,
		true
	},
	workbench_help = {
		982379,
		799,
		true
	},
	workbench_need_materials = {
		983178,
		100,
		true
	},
	workbench_tips1 = {
		983278,
		121,
		true
	},
	workbench_tips2 = {
		983399,
		121,
		true
	},
	workbench_tips3 = {
		983520,
		118,
		true
	},
	workbench_tips4 = {
		983638,
		105,
		true
	},
	workbench_tips5 = {
		983743,
		126,
		true
	},
	workbench_tips6 = {
		983869,
		121,
		true
	},
	workbench_tips7 = {
		983990,
		85,
		true
	},
	workbench_tips8 = {
		984075,
		91,
		true
	},
	workbench_tips9 = {
		984166,
		91,
		true
	},
	workbench_tips10 = {
		984257,
		116,
		true
	},
	island_help = {
		984373,
		610,
		true
	},
	islandnode_tips1 = {
		984983,
		98,
		true
	},
	islandnode_tips2 = {
		985081,
		84,
		true
	},
	islandnode_tips3 = {
		985165,
		110,
		true
	},
	islandnode_tips4 = {
		985275,
		110,
		true
	},
	islandnode_tips5 = {
		985385,
		138,
		true
	},
	islandnode_tips6 = {
		985523,
		116,
		true
	},
	islandnode_tips7 = {
		985639,
		143,
		true
	},
	islandnode_tips8 = {
		985782,
		165,
		true
	},
	islandnode_tips9 = {
		985947,
		165,
		true
	},
	islandshop_tips1 = {
		986112,
		104,
		true
	},
	islandshop_tips2 = {
		986216,
		86,
		true
	},
	islandshop_tips3 = {
		986302,
		86,
		true
	},
	islandshop_tips4 = {
		986388,
		88,
		true
	},
	island_shop_limit_error = {
		986476,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		986654,
		178,
		true
	},
	chargetip_monthcard_1 = {
		986832,
		162,
		true
	},
	chargetip_monthcard_2 = {
		986994,
		167,
		true
	},
	chargetip_crusing = {
		987161,
		135,
		true
	},
	chargetip_giftpackage = {
		987296,
		173,
		true
	},
	package_view_1 = {
		987469,
		136,
		true
	},
	package_view_2 = {
		987605,
		139,
		true
	},
	package_view_3 = {
		987744,
		108,
		true
	},
	package_view_4 = {
		987852,
		90,
		true
	},
	probabilityskinshop_tip = {
		987942,
		184,
		true
	},
	skin_gift_desc = {
		988126,
		289,
		true
	},
	springtask_tip = {
		988415,
		330,
		true
	},
	island_build_desc = {
		988745,
		152,
		true
	},
	island_history_desc = {
		988897,
		159,
		true
	},
	island_build_level = {
		989056,
		90,
		true
	},
	island_game_limit_help = {
		989146,
		135,
		true
	},
	island_game_limit_num = {
		989281,
		97,
		true
	},
	ore_minigame_help = {
		989378,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		990596,
		99,
		true
	},
	meta_shop_tip = {
		990695,
		119,
		true
	},
	pt_shop_tran_tip = {
		990814,
		248,
		true
	},
	urdraw_tip = {
		991062,
		141,
		true
	},
	urdraw_complement = {
		991203,
		181,
		true
	},
	meta_class_t_level_1 = {
		991384,
		96,
		true
	},
	meta_class_t_level_2 = {
		991480,
		96,
		true
	},
	meta_class_t_level_3 = {
		991576,
		96,
		true
	},
	meta_class_t_level_4 = {
		991672,
		96,
		true
	},
	meta_class_t_level_5 = {
		991768,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		991864,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		991998,
		162,
		true
	},
	charge_tip_crusing_label = {
		992160,
		106,
		true
	},
	mktea_1 = {
		992266,
		177,
		true
	},
	mktea_2 = {
		992443,
		144,
		true
	},
	mktea_3 = {
		992587,
		147,
		true
	},
	mktea_4 = {
		992734,
		229,
		true
	},
	mktea_5 = {
		992963,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		993186,
		99,
		true
	},
	notice_input_desc = {
		993285,
		102,
		true
	},
	notice_label_send = {
		993387,
		87,
		true
	},
	notice_label_room = {
		993474,
		90,
		true
	},
	notice_label_recv = {
		993564,
		87,
		true
	},
	notice_label_tip = {
		993651,
		154,
		true
	},
	littleTaihou_npc = {
		993805,
		1981,
		true
	},
	disassemble_selected = {
		995786,
		93,
		true
	},
	disassemble_available = {
		995879,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		995976,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		996103,
		132,
		true
	},
	word_status_activity = {
		996235,
		124,
		true
	},
	word_status_challenge = {
		996359,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		996487,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		996705,
		209,
		true
	},
	battle_result_total_time = {
		996914,
		106,
		true
	},
	charge_game_room_coin_tip = {
		997020,
		253,
		true
	},
	game_room_shooting_tip = {
		997273,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		997369,
		193,
		true
	},
	game_ticket_current_month = {
		997562,
		107,
		true
	},
	game_icon_max_full = {
		997669,
		173,
		true
	},
	pre_combat_consume = {
		997842,
		91,
		true
	},
	file_down_msgbox = {
		997933,
		222,
		true
	},
	file_down_mgr_title = {
		998155,
		119,
		true
	},
	file_down_mgr_progress = {
		998274,
		91,
		true
	},
	file_down_mgr_error = {
		998365,
		205,
		true
	},
	last_building_not_shown = {
		998570,
		126,
		true
	},
	setting_group_prefs_tip = {
		998696,
		111,
		true
	},
	group_prefs_switch_tip = {
		998807,
		167,
		true
	},
	main_group_msgbox_content = {
		998974,
		285,
		true
	},
	word_maingroup_checking = {
		999259,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		999361,
		106,
		true
	},
	word_maingroup_checkfailure = {
		999467,
		155,
		true
	},
	word_maingroup_updating = {
		999622,
		99,
		true
	},
	word_maingroup_idle = {
		999721,
		101,
		true
	},
	word_maingroup_latest = {
		999822,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		999919,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1000023,
		150,
		true
	},
	group_download_tip = {
		1000173,
		193,
		true
	},
	word_manga_checking = {
		1000366,
		98,
		true
	},
	word_manga_checktoupdate = {
		1000464,
		102,
		true
	},
	word_manga_checkfailure = {
		1000566,
		151,
		true
	},
	word_manga_updating = {
		1000717,
		98,
		true
	},
	word_manga_updatesuccess = {
		1000815,
		100,
		true
	},
	word_manga_updatefailure = {
		1000915,
		146,
		true
	},
	cryptolalia_lock_res = {
		1001061,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1001162,
		109,
		true
	},
	cryptolalia_timelimie = {
		1001271,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1001368,
		126,
		true
	},
	cryptolalia_delete_res = {
		1001494,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1001602,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1001748,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1001858,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1001965,
		113,
		true
	},
	cryptolalia_exchange = {
		1002078,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1002177,
		110,
		true
	},
	cryptolalia_list_title = {
		1002287,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1002394,
		100,
		true
	},
	cryptolalia_download_done = {
		1002494,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1002603,
		105,
		true
	},
	cryptolalia_unopen = {
		1002708,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1002799,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1002993,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1003116,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1003236,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1003359,
		100,
		true
	},
	activityboss_sp_best_score = {
		1003459,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1003567,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1003673,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1003779,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1003879,
		118,
		true
	},
	activityboss_sp_score_target = {
		1003997,
		110,
		true
	},
	activityboss_sp_score = {
		1004107,
		100,
		true
	},
	activityboss_sp_score_update = {
		1004207,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1004320,
		120,
		true
	},
	collect_page_got = {
		1004440,
		92,
		true
	},
	charge_menu_month_tip = {
		1004532,
		154,
		true
	},
	activity_shop_title = {
		1004686,
		95,
		true
	},
	street_shop_title = {
		1004781,
		93,
		true
	},
	military_shop_title = {
		1004874,
		89,
		true
	},
	quota_shop_title1 = {
		1004963,
		93,
		true
	},
	sham_shop_title = {
		1005056,
		91,
		true
	},
	fragment_shop_title = {
		1005147,
		92,
		true
	},
	guild_shop_title = {
		1005239,
		89,
		true
	},
	medal_shop_title = {
		1005328,
		86,
		true
	},
	meta_shop_title = {
		1005414,
		83,
		true
	},
	mini_game_shop_title = {
		1005497,
		96,
		true
	},
	metaskill_up = {
		1005593,
		212,
		true
	},
	metaskill_overflow_tip = {
		1005805,
		205,
		true
	},
	msgbox_repair_cipher = {
		1006010,
		117,
		true
	},
	msgbox_repair_title = {
		1006127,
		89,
		true
	},
	equip_skin_detail_count = {
		1006216,
		97,
		true
	},
	faest_nothing_to_get = {
		1006313,
		123,
		true
	},
	feast_click_to_close = {
		1006436,
		109,
		true
	},
	feast_invitation_btn_label = {
		1006545,
		102,
		true
	},
	feast_task_btn_label = {
		1006647,
		95,
		true
	},
	feast_task_pt_label = {
		1006742,
		93,
		true
	},
	feast_task_pt_level = {
		1006835,
		87,
		true
	},
	feast_task_pt_get = {
		1006922,
		90,
		true
	},
	feast_task_pt_got = {
		1007012,
		90,
		true
	},
	feast_task_tag_daily = {
		1007102,
		97,
		true
	},
	feast_task_tag_activity = {
		1007199,
		100,
		true
	},
	feast_label_make_invitation = {
		1007299,
		106,
		true
	},
	feast_no_invitation = {
		1007405,
		110,
		true
	},
	feast_no_gift = {
		1007515,
		104,
		true
	},
	feast_label_give_invitation = {
		1007619,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1007722,
		110,
		true
	},
	feast_label_give_gift = {
		1007832,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1007932,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1008039,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1008209,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1008333,
		147,
		true
	},
	feast_res_window_title = {
		1008480,
		92,
		true
	},
	feast_res_window_go_label = {
		1008572,
		98,
		true
	},
	feast_tip = {
		1008670,
		422,
		true
	},
	feast_invitation_part1 = {
		1009092,
		138,
		true
	},
	feast_invitation_part2 = {
		1009230,
		229,
		true
	},
	feast_invitation_part3 = {
		1009459,
		265,
		true
	},
	feast_invitation_part4 = {
		1009724,
		180,
		true
	},
	uscastle2023_help = {
		1009904,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1011798,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1011935,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1012302,
		139,
		true
	},
	feast_drag_gift_tip = {
		1012441,
		133,
		true
	},
	shoot_preview = {
		1012574,
		89,
		true
	},
	hit_preview = {
		1012663,
		87,
		true
	},
	story_label_skip = {
		1012750,
		92,
		true
	},
	story_label_auto = {
		1012842,
		89,
		true
	},
	launch_ball_skill_desc = {
		1012931,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1013029,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1013150,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1013326,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1013444,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1013794,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1013913,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1014125,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1014241,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1014500,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1014616,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1014796,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1014909,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1015143,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1015264,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1015494,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1015612,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1015837,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1016021,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1016138,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1017941,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1020981,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1021124,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1021270,
		107,
		true
	},
	launchball_minigame_help = {
		1021377,
		357,
		true
	},
	launchball_minigame_select = {
		1021734,
		117,
		true
	},
	launchball_minigame_un_select = {
		1021851,
		133,
		true
	},
	launchball_minigame_shop = {
		1021984,
		109,
		true
	},
	launchball_lock_Shinano = {
		1022093,
		177,
		true
	},
	launchball_lock_Yura = {
		1022270,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1022444,
		179,
		true
	},
	launchball_spilt_series = {
		1022623,
		193,
		true
	},
	launchball_spilt_mix = {
		1022816,
		296,
		true
	},
	launchball_spilt_over = {
		1023112,
		252,
		true
	},
	launchball_spilt_many = {
		1023364,
		183,
		true
	},
	luckybag_skin_isani = {
		1023547,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1023642,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1023735,
		97,
		true
	},
	racing_cost = {
		1023832,
		88,
		true
	},
	racing_rank_top_text = {
		1023920,
		96,
		true
	},
	racing_rank_half_h = {
		1024016,
		100,
		true
	},
	racing_rank_no_data = {
		1024116,
		107,
		true
	},
	racing_minigame_help = {
		1024223,
		357,
		true
	},
	child_msg_title_detail = {
		1024580,
		92,
		true
	},
	child_msg_title_tip = {
		1024672,
		87,
		true
	},
	child_msg_owned = {
		1024759,
		93,
		true
	},
	child_polaroid_get_tip = {
		1024852,
		165,
		true
	},
	child_close_tip = {
		1025017,
		109,
		true
	},
	word_month = {
		1025126,
		77,
		true
	},
	word_which_month = {
		1025203,
		91,
		true
	},
	word_which_week = {
		1025294,
		87,
		true
	},
	word_in_one_week = {
		1025381,
		89,
		true
	},
	word_week_title = {
		1025470,
		85,
		true
	},
	word_harbour = {
		1025555,
		82,
		true
	},
	child_btn_target = {
		1025637,
		86,
		true
	},
	child_btn_collect = {
		1025723,
		90,
		true
	},
	child_btn_mind = {
		1025813,
		87,
		true
	},
	child_btn_bag = {
		1025900,
		86,
		true
	},
	child_btn_news = {
		1025986,
		99,
		true
	},
	child_main_help = {
		1026085,
		526,
		true
	},
	child_archive_name = {
		1026611,
		88,
		true
	},
	child_news_import_title = {
		1026699,
		105,
		true
	},
	child_news_other_title = {
		1026804,
		104,
		true
	},
	child_favor_progress = {
		1026908,
		101,
		true
	},
	child_favor_lock1 = {
		1027009,
		92,
		true
	},
	child_favor_lock2 = {
		1027101,
		92,
		true
	},
	child_target_lock_tip = {
		1027193,
		140,
		true
	},
	child_target_progress = {
		1027333,
		97,
		true
	},
	child_target_finish_tip = {
		1027430,
		133,
		true
	},
	child_target_time_title = {
		1027563,
		102,
		true
	},
	child_target_title1 = {
		1027665,
		95,
		true
	},
	child_target_title2 = {
		1027760,
		95,
		true
	},
	child_item_type0 = {
		1027855,
		89,
		true
	},
	child_item_type1 = {
		1027944,
		86,
		true
	},
	child_item_type2 = {
		1028030,
		86,
		true
	},
	child_item_type3 = {
		1028116,
		86,
		true
	},
	child_item_type4 = {
		1028202,
		89,
		true
	},
	child_mind_empty_tip = {
		1028291,
		119,
		true
	},
	child_mind_finish_title = {
		1028410,
		96,
		true
	},
	child_mind_processing_title = {
		1028506,
		100,
		true
	},
	child_mind_time_title = {
		1028606,
		100,
		true
	},
	child_collect_lock = {
		1028706,
		93,
		true
	},
	child_nature_title = {
		1028799,
		91,
		true
	},
	child_btn_review = {
		1028890,
		92,
		true
	},
	child_schedule_empty_tip = {
		1028982,
		158,
		true
	},
	child_schedule_event_tip = {
		1029140,
		131,
		true
	},
	child_schedule_sure_tip = {
		1029271,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1029504,
		158,
		true
	},
	child_plan_check_tip1 = {
		1029662,
		176,
		true
	},
	child_plan_check_tip2 = {
		1029838,
		170,
		true
	},
	child_plan_check_tip3 = {
		1030008,
		176,
		true
	},
	child_plan_check_tip4 = {
		1030184,
		152,
		true
	},
	child_plan_check_tip5 = {
		1030336,
		160,
		true
	},
	child_plan_event = {
		1030496,
		92,
		true
	},
	child_btn_home = {
		1030588,
		84,
		true
	},
	child_option_limit = {
		1030672,
		88,
		true
	},
	child_shop_tip1 = {
		1030760,
		133,
		true
	},
	child_shop_tip2 = {
		1030893,
		135,
		true
	},
	child_filter_title = {
		1031028,
		94,
		true
	},
	child_filter_type1 = {
		1031122,
		97,
		true
	},
	child_filter_type2 = {
		1031219,
		97,
		true
	},
	child_filter_type3 = {
		1031316,
		97,
		true
	},
	child_plan_type1 = {
		1031413,
		92,
		true
	},
	child_plan_type2 = {
		1031505,
		92,
		true
	},
	child_plan_type3 = {
		1031597,
		92,
		true
	},
	child_plan_type4 = {
		1031689,
		92,
		true
	},
	child_filter_award_res = {
		1031781,
		88,
		true
	},
	child_filter_award_nature = {
		1031869,
		95,
		true
	},
	child_filter_award_attr1 = {
		1031964,
		94,
		true
	},
	child_filter_award_attr2 = {
		1032058,
		94,
		true
	},
	child_mood_desc1 = {
		1032152,
		89,
		true
	},
	child_mood_desc2 = {
		1032241,
		86,
		true
	},
	child_mood_desc3 = {
		1032327,
		86,
		true
	},
	child_mood_desc4 = {
		1032413,
		86,
		true
	},
	child_mood_desc5 = {
		1032499,
		89,
		true
	},
	child_stage_desc1 = {
		1032588,
		96,
		true
	},
	child_stage_desc2 = {
		1032684,
		96,
		true
	},
	child_stage_desc3 = {
		1032780,
		96,
		true
	},
	child_default_callname = {
		1032876,
		95,
		true
	},
	flagship_display_mode_1 = {
		1032971,
		120,
		true
	},
	flagship_display_mode_2 = {
		1033091,
		114,
		true
	},
	flagship_display_mode_3 = {
		1033205,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1033304,
		207,
		true
	},
	child_story_name = {
		1033511,
		89,
		true
	},
	secretary_special_name = {
		1033600,
		88,
		true
	},
	secretary_special_lock_tip = {
		1033688,
		142,
		true
	},
	secretary_special_title_age = {
		1033830,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1033942,
		120,
		true
	},
	child_plan_skip = {
		1034062,
		106,
		true
	},
	child_attr_name1 = {
		1034168,
		86,
		true
	},
	child_attr_name2 = {
		1034254,
		86,
		true
	},
	child_task_system_type2 = {
		1034340,
		93,
		true
	},
	child_task_system_type3 = {
		1034433,
		93,
		true
	},
	child_plan_perform_title = {
		1034526,
		103,
		true
	},
	child_date_text1 = {
		1034629,
		92,
		true
	},
	child_date_text2 = {
		1034721,
		92,
		true
	},
	child_date_text3 = {
		1034813,
		92,
		true
	},
	child_date_text4 = {
		1034905,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1034997,
		265,
		true
	},
	child_school_sure_tip = {
		1035262,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1035511,
		140,
		true
	},
	child_reset_sure_tip = {
		1035651,
		226,
		true
	},
	child_end_sure_tip = {
		1035877,
		124,
		true
	},
	child_buff_name = {
		1036001,
		85,
		true
	},
	child_unlock_tip = {
		1036086,
		86,
		true
	},
	child_unlock_out = {
		1036172,
		92,
		true
	},
	child_unlock_memory = {
		1036264,
		92,
		true
	},
	child_unlock_polaroid = {
		1036356,
		100,
		true
	},
	child_unlock_ending = {
		1036456,
		101,
		true
	},
	child_unlock_intimacy = {
		1036557,
		94,
		true
	},
	child_unlock_buff = {
		1036651,
		87,
		true
	},
	child_unlock_attr2 = {
		1036738,
		88,
		true
	},
	child_unlock_attr3 = {
		1036826,
		88,
		true
	},
	child_unlock_bag = {
		1036914,
		89,
		true
	},
	child_shop_empty_tip = {
		1037003,
		128,
		true
	},
	child_bag_empty_tip = {
		1037131,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1037243,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1037346,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1037456,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1037558,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1037688,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1037838,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1037973,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1038116,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1038360,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1038605,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1038847,
		244,
		true
	},
	shipyard_phase_1 = {
		1039091,
		1248,
		true
	},
	shipyard_phase_2 = {
		1040339,
		86,
		true
	},
	shipyard_button_1 = {
		1040425,
		96,
		true
	},
	shipyard_button_2 = {
		1040521,
		154,
		true
	},
	shipyard_introduce = {
		1040675,
		311,
		true
	},
	help_supportfleet = {
		1040986,
		358,
		true
	},
	word_status_inSupportFleet = {
		1041344,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1041449,
		195,
		true
	},
	tw_unsupport_tip = {
		1041644,
		201,
		true
	},
	courtyard_label_train = {
		1041845,
		91,
		true
	},
	courtyard_label_rest = {
		1041936,
		90,
		true
	},
	courtyard_label_capacity = {
		1042026,
		94,
		true
	},
	courtyard_label_share = {
		1042120,
		94,
		true
	},
	courtyard_label_shop = {
		1042214,
		96,
		true
	},
	courtyard_label_decoration = {
		1042310,
		96,
		true
	},
	courtyard_label_template = {
		1042406,
		94,
		true
	},
	courtyard_label_floor = {
		1042500,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1042594,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1042698,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1042817,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1042938,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1043052,
		98,
		true
	},
	courtyard_label_clear = {
		1043150,
		94,
		true
	},
	courtyard_label_save = {
		1043244,
		93,
		true
	},
	courtyard_label_save_theme = {
		1043337,
		108,
		true
	},
	courtyard_label_using = {
		1043445,
		100,
		true
	},
	courtyard_label_search_holder = {
		1043545,
		102,
		true
	},
	courtyard_label_filter = {
		1043647,
		98,
		true
	},
	courtyard_label_time = {
		1043745,
		90,
		true
	},
	courtyard_label_week = {
		1043835,
		93,
		true
	},
	courtyard_label_month = {
		1043928,
		94,
		true
	},
	courtyard_label_year = {
		1044022,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1044115,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1044232,
		107,
		true
	},
	courtyard_label_system_theme = {
		1044339,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1044446,
		155,
		true
	},
	courtyard_label_detail = {
		1044601,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1044693,
		104,
		true
	},
	courtyard_label_delete = {
		1044797,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1044889,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1044996,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1045135,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1045330,
		135,
		true
	},
	courtyard_label_go = {
		1045465,
		88,
		true
	},
	mot_class_t_level_1 = {
		1045553,
		98,
		true
	},
	mot_class_t_level_2 = {
		1045651,
		101,
		true
	},
	equip_share_label_1 = {
		1045752,
		95,
		true
	},
	equip_share_label_2 = {
		1045847,
		95,
		true
	},
	equip_share_label_3 = {
		1045942,
		95,
		true
	},
	equip_share_label_4 = {
		1046037,
		92,
		true
	},
	equip_share_label_5 = {
		1046129,
		95,
		true
	},
	equip_share_label_6 = {
		1046224,
		95,
		true
	},
	equip_share_label_7 = {
		1046319,
		95,
		true
	},
	equip_share_label_8 = {
		1046414,
		101,
		true
	},
	equip_share_label_9 = {
		1046515,
		101,
		true
	},
	equipcode_input = {
		1046616,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1046737,
		122,
		true
	},
	equipcode_share_nolabel = {
		1046859,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1047002,
		141,
		true
	},
	equipcode_illegal = {
		1047143,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1047276,
		145,
		true
	},
	equipcode_import_success = {
		1047421,
		121,
		true
	},
	equipcode_share_success = {
		1047542,
		123,
		true
	},
	equipcode_like_limited = {
		1047665,
		147,
		true
	},
	equipcode_like_success = {
		1047812,
		107,
		true
	},
	equipcode_dislike_success = {
		1047919,
		107,
		true
	},
	equipcode_report_type_1 = {
		1048026,
		114,
		true
	},
	equipcode_report_type_2 = {
		1048140,
		114,
		true
	},
	equipcode_report_warning = {
		1048254,
		173,
		true
	},
	equipcode_level_unmatched = {
		1048427,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1048534,
		100,
		true
	},
	equipcode_diff_selected = {
		1048634,
		99,
		true
	},
	equipcode_export_success = {
		1048733,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1048860,
		174,
		true
	},
	equipcode_share_ruletips = {
		1049034,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1049190,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1049350,
		152,
		true
	},
	equipcode_share_title = {
		1049502,
		97,
		true
	},
	equipcode_share_titleeng = {
		1049599,
		98,
		true
	},
	equipcode_share_listempty = {
		1049697,
		141,
		true
	},
	equipcode_equip_occupied = {
		1049838,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1049935,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1050143,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1050351,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1050569,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1050768,
		178,
		true
	},
	sail_boat_minigame_help = {
		1050946,
		356,
		true
	},
	pirate_wanted_help = {
		1051302,
		444,
		true
	},
	harbor_backhill_help = {
		1051746,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1053131,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1053280,
		220,
		true
	},
	roll_room1 = {
		1053500,
		89,
		true
	},
	roll_room2 = {
		1053589,
		85,
		true
	},
	roll_room3 = {
		1053674,
		80,
		true
	},
	roll_room4 = {
		1053754,
		80,
		true
	},
	roll_room5 = {
		1053834,
		86,
		true
	},
	roll_room6 = {
		1053920,
		89,
		true
	},
	roll_room7 = {
		1054009,
		89,
		true
	},
	roll_room8 = {
		1054098,
		86,
		true
	},
	roll_room9 = {
		1054184,
		89,
		true
	},
	roll_room10 = {
		1054273,
		90,
		true
	},
	roll_room11 = {
		1054363,
		93,
		true
	},
	roll_room12 = {
		1054456,
		102,
		true
	},
	roll_room13 = {
		1054558,
		86,
		true
	},
	roll_room14 = {
		1054644,
		93,
		true
	},
	roll_room15 = {
		1054737,
		81,
		true
	},
	roll_room16 = {
		1054818,
		87,
		true
	},
	roll_room17 = {
		1054905,
		87,
		true
	},
	roll_attr_list = {
		1054992,
		673,
		true
	},
	roll_notimes = {
		1055665,
		115,
		true
	},
	roll_tip2 = {
		1055780,
		137,
		true
	},
	roll_reward_word1 = {
		1055917,
		87,
		true
	},
	roll_reward_word2 = {
		1056004,
		90,
		true
	},
	roll_reward_word3 = {
		1056094,
		90,
		true
	},
	roll_reward_word4 = {
		1056184,
		90,
		true
	},
	roll_reward_word5 = {
		1056274,
		90,
		true
	},
	roll_reward_word6 = {
		1056364,
		90,
		true
	},
	roll_reward_word7 = {
		1056454,
		90,
		true
	},
	roll_reward_word8 = {
		1056544,
		90,
		true
	},
	roll_reward_tip = {
		1056634,
		93,
		true
	},
	roll_unlock = {
		1056727,
		151,
		true
	},
	roll_noname = {
		1056878,
		142,
		true
	},
	roll_card_info = {
		1057020,
		90,
		true
	},
	roll_card_attr = {
		1057110,
		84,
		true
	},
	roll_card_skill = {
		1057194,
		85,
		true
	},
	roll_times_left = {
		1057279,
		94,
		true
	},
	roll_room_unexplored = {
		1057373,
		87,
		true
	},
	roll_reward_got = {
		1057460,
		88,
		true
	},
	roll_gametip = {
		1057548,
		2304,
		true
	},
	roll_ending_tip1 = {
		1059852,
		160,
		true
	},
	roll_ending_tip2 = {
		1060012,
		133,
		true
	},
	commandercat_label_raw_name = {
		1060145,
		103,
		true
	},
	commandercat_label_custom_name = {
		1060248,
		109,
		true
	},
	commandercat_label_display_name = {
		1060357,
		110,
		true
	},
	commander_selected_max = {
		1060467,
		124,
		true
	},
	word_talent = {
		1060591,
		93,
		true
	},
	word_click_to_close = {
		1060684,
		107,
		true
	},
	commander_subtile_ablity = {
		1060791,
		106,
		true
	},
	commander_subtile_talent = {
		1060897,
		109,
		true
	},
	commander_confirm_tip = {
		1061006,
		147,
		true
	},
	commander_level_up_tip = {
		1061153,
		153,
		true
	},
	commander_skill_effect = {
		1061306,
		95,
		true
	},
	commander_choice_talent_1 = {
		1061401,
		162,
		true
	},
	commander_choice_talent_2 = {
		1061563,
		104,
		true
	},
	commander_choice_talent_3 = {
		1061667,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1061847,
		108,
		true
	},
	commander_get_box_tip = {
		1061955,
		118,
		true
	},
	commander_total_gold = {
		1062073,
		97,
		true
	},
	commander_use_box_tip = {
		1062170,
		103,
		true
	},
	commander_use_box_queue = {
		1062273,
		99,
		true
	},
	commander_command_ability = {
		1062372,
		101,
		true
	},
	commander_logistics_ability = {
		1062473,
		103,
		true
	},
	commander_tactical_ability = {
		1062576,
		102,
		true
	},
	commander_choice_talent_4 = {
		1062678,
		146,
		true
	},
	commander_rename_tip = {
		1062824,
		160,
		true
	},
	commander_home_level_label = {
		1062984,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1063082,
		135,
		true
	},
	commander_choice_talent_reset = {
		1063217,
		244,
		true
	},
	commander_lock_setting_title = {
		1063461,
		177,
		true
	},
	skin_exchange_confirm = {
		1063638,
		174,
		true
	},
	skin_purchase_confirm = {
		1063812,
		277,
		true
	},
	blackfriday_pack_lock = {
		1064089,
		117,
		true
	},
	skin_exchange_title = {
		1064206,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1064319,
		304,
		true
	},
	skin_discount_desc = {
		1064623,
		158,
		true
	},
	skin_exchange_timelimit = {
		1064781,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1064985,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1065084,
		218,
		true
	},
	skin_discount_timelimit = {
		1065302,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1065518,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1065623,
		111,
		true
	},
	shan_luan_task_help = {
		1065734,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1066782,
		100,
		true
	},
	senran_pt_consume_tip = {
		1066882,
		229,
		true
	},
	senran_pt_not_enough = {
		1067111,
		141,
		true
	},
	senran_pt_help = {
		1067252,
		651,
		true
	},
	senran_pt_rank = {
		1067903,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1068001,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1068443,
		549,
		true
	},
	senran_pt_words_yan = {
		1068992,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1069475,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1069995,
		515,
		true
	},
	senran_pt_words_zi = {
		1070510,
		470,
		true
	},
	senran_pt_words_xishao = {
		1070980,
		414,
		true
	},
	senrankagura_backhill_help = {
		1071394,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1072856,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1072957,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1073051,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1073153,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1073251,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1073351,
		103,
		true
	},
	vote_lable_not_start = {
		1073454,
		93,
		true
	},
	vote_lable_voting = {
		1073547,
		90,
		true
	},
	vote_lable_title = {
		1073637,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1073801,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1073899,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1074003,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1074102,
		105,
		true
	},
	vote_lable_window_title = {
		1074207,
		99,
		true
	},
	vote_lable_rearch = {
		1074306,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1074396,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1074499,
		160,
		true
	},
	vote_lable_task_title = {
		1074659,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1074756,
		136,
		true
	},
	vote_lable_ship_votes = {
		1074892,
		90,
		true
	},
	vote_help_2023 = {
		1074982,
		6179,
		true
	},
	vote_tip_level_limit = {
		1081161,
		149,
		true
	},
	vote_label_rank = {
		1081310,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1081396,
		130,
		true
	},
	vote_tip_area_closed = {
		1081526,
		117,
		true
	},
	commander_skill_ui_info = {
		1081643,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1081736,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1081832,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1081943,
		104,
		true
	},
	newyear2024_backhill_help = {
		1082047,
		1296,
		true
	},
	last_times_sign = {
		1083343,
		108,
		true
	},
	skin_page_sign = {
		1083451,
		90,
		true
	},
	skin_page_desc = {
		1083541,
		166,
		true
	},
	live2d_reset_desc = {
		1083707,
		123,
		true
	},
	skin_exchange_usetip = {
		1083830,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1083992,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1084261,
		114,
		true
	},
	skin_purchase_over_price = {
		1084375,
		346,
		true
	},
	help_chunjie2024 = {
		1084721,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1086211,
		108,
		true
	},
	child_random_ops_drop = {
		1086319,
		100,
		true
	},
	child_refresh_sure_tip = {
		1086419,
		125,
		true
	},
	child_target_set_sure_tip = {
		1086544,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1086782,
		156,
		true
	},
	child_task_finish_all = {
		1086938,
		131,
		true
	},
	child_unlock_new_secretary = {
		1087069,
		211,
		true
	},
	child_no_resource = {
		1087280,
		114,
		true
	},
	child_target_set_empty = {
		1087394,
		128,
		true
	},
	child_target_set_skip = {
		1087522,
		151,
		true
	},
	child_news_import_empty = {
		1087673,
		133,
		true
	},
	child_news_other_empty = {
		1087806,
		132,
		true
	},
	word_week_day1 = {
		1087938,
		87,
		true
	},
	word_week_day2 = {
		1088025,
		87,
		true
	},
	word_week_day3 = {
		1088112,
		87,
		true
	},
	word_week_day4 = {
		1088199,
		87,
		true
	},
	word_week_day5 = {
		1088286,
		87,
		true
	},
	word_week_day6 = {
		1088373,
		87,
		true
	},
	word_week_day7 = {
		1088460,
		87,
		true
	},
	child_shop_price_title = {
		1088547,
		95,
		true
	},
	child_callname_tip = {
		1088642,
		115,
		true
	},
	child_plan_no_cost = {
		1088757,
		98,
		true
	},
	word_emoji_unlock = {
		1088855,
		102,
		true
	},
	word_get_emoji = {
		1088957,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1089043,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1089184,
		180,
		true
	},
	activity_victory = {
		1089364,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1089486,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1089586,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1089689,
		103,
		true
	},
	other_world_temple_char = {
		1089792,
		99,
		true
	},
	other_world_temple_award = {
		1089891,
		100,
		true
	},
	other_world_temple_got = {
		1089991,
		95,
		true
	},
	other_world_temple_progress = {
		1090086,
		128,
		true
	},
	other_world_temple_char_title = {
		1090214,
		105,
		true
	},
	other_world_temple_award_last = {
		1090319,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1090423,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1090537,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1090654,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1090771,
		112,
		true
	},
	other_world_temple_award_desc = {
		1090883,
		190,
		true
	},
	temple_consume_not_enough = {
		1091073,
		135,
		true
	},
	other_world_temple_pay = {
		1091208,
		97,
		true
	},
	other_world_task_type_daily = {
		1091305,
		103,
		true
	},
	other_world_task_type_main = {
		1091408,
		99,
		true
	},
	other_world_task_type_repeat = {
		1091507,
		104,
		true
	},
	other_world_task_title = {
		1091611,
		101,
		true
	},
	other_world_task_get_all = {
		1091712,
		100,
		true
	},
	other_world_task_go = {
		1091812,
		89,
		true
	},
	other_world_task_got = {
		1091901,
		93,
		true
	},
	other_world_task_get = {
		1091994,
		90,
		true
	},
	other_world_task_tag_main = {
		1092084,
		98,
		true
	},
	other_world_task_tag_daily = {
		1092182,
		102,
		true
	},
	other_world_task_tag_all = {
		1092284,
		97,
		true
	},
	terminal_personal_title = {
		1092381,
		102,
		true
	},
	terminal_adventure_title = {
		1092483,
		103,
		true
	},
	terminal_guardian_title = {
		1092586,
		93,
		true
	},
	personal_info_title = {
		1092679,
		95,
		true
	},
	personal_property_title = {
		1092774,
		102,
		true
	},
	personal_ability_title = {
		1092876,
		95,
		true
	},
	adventure_award_title = {
		1092971,
		106,
		true
	},
	adventure_progress_title = {
		1093077,
		112,
		true
	},
	adventure_lv_title = {
		1093189,
		100,
		true
	},
	adventure_record_title = {
		1093289,
		98,
		true
	},
	adventure_record_grade_title = {
		1093387,
		113,
		true
	},
	adventure_award_end_tip = {
		1093500,
		127,
		true
	},
	guardian_select_title = {
		1093627,
		97,
		true
	},
	guardian_sure_btn = {
		1093724,
		87,
		true
	},
	guardian_cancel_btn = {
		1093811,
		89,
		true
	},
	guardian_active_tip = {
		1093900,
		92,
		true
	},
	personal_random = {
		1093992,
		97,
		true
	},
	adventure_get_all = {
		1094089,
		93,
		true
	},
	Announcements_Event_Notice = {
		1094182,
		102,
		true
	},
	Announcements_System_Notice = {
		1094284,
		97,
		true
	},
	Announcements_News = {
		1094381,
		94,
		true
	},
	Announcements_Donotshow = {
		1094475,
		123,
		true
	},
	adventure_unlock_tip = {
		1094598,
		177,
		true
	},
	personal_random_tip = {
		1094775,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1094921,
		130,
		true
	},
	other_world_temple_tip = {
		1095051,
		533,
		true
	},
	otherworld_map_help = {
		1095584,
		530,
		true
	},
	otherworld_backhill_help = {
		1096114,
		535,
		true
	},
	otherworld_terminal_help = {
		1096649,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1097184,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1097546,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1097938,
		395,
		true
	},
	voting_page_reward = {
		1098333,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1098427,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1098614,
		203,
		true
	},
	idol3rd_houshan = {
		1098817,
		1405,
		true
	},
	idol3rd_collection = {
		1100222,
		973,
		true
	},
	idol3rd_practice = {
		1101195,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1102368,
		107,
		true
	},
	dorm3d_furniture_count = {
		1102475,
		97,
		true
	},
	dorm3d_furniture_used = {
		1102572,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1102694,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1102790,
		98,
		true
	},
	dorm3d_waiting = {
		1102888,
		87,
		true
	},
	dorm3d_daily_favor = {
		1102975,
		109,
		true
	},
	dorm3d_favor_level = {
		1103084,
		96,
		true
	},
	dorm3d_time_choose = {
		1103180,
		94,
		true
	},
	dorm3d_now_time = {
		1103274,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1103365,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1103472,
		98,
		true
	},
	dorm3d_now_clothing = {
		1103570,
		89,
		true
	},
	dorm3d_talk = {
		1103659,
		81,
		true
	},
	dorm3d_touch = {
		1103740,
		85,
		true
	},
	dorm3d_gift = {
		1103825,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1103915,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1104009,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1104111,
		114,
		true
	},
	main_silent_tip_1 = {
		1104225,
		133,
		true
	},
	main_silent_tip_2 = {
		1104358,
		123,
		true
	},
	main_silent_tip_3 = {
		1104481,
		120,
		true
	},
	main_silent_tip_4 = {
		1104601,
		136,
		true
	},
	commission_label_go = {
		1104737,
		89,
		true
	},
	commission_label_finish = {
		1104826,
		93,
		true
	},
	commission_label_go_mellow = {
		1104919,
		96,
		true
	},
	commission_label_finish_mellow = {
		1105015,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1105115,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1105235,
		119,
		true
	},
	specialshipyard_tip = {
		1105354,
		179,
		true
	},
	specialshipyard_name = {
		1105533,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1105635,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1105741,
		107,
		true
	},
	liner_target_type1 = {
		1105848,
		100,
		true
	},
	liner_target_type2 = {
		1105948,
		94,
		true
	},
	liner_target_type3 = {
		1106042,
		100,
		true
	},
	liner_target_type4 = {
		1106142,
		97,
		true
	},
	liner_target_type5 = {
		1106239,
		115,
		true
	},
	liner_log_schedule_title = {
		1106354,
		100,
		true
	},
	liner_log_room_title = {
		1106454,
		105,
		true
	},
	liner_log_event_title = {
		1106559,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1106662,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1106775,
		113,
		true
	},
	liner_room_award_tip = {
		1106888,
		111,
		true
	},
	liner_event_award_tip1 = {
		1106999,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1107185,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1107289,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1107393,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1107497,
		104,
		true
	},
	liner_event_award_tip2 = {
		1107601,
		125,
		true
	},
	liner_event_reasoning_title = {
		1107726,
		109,
		true
	},
	["7th_main_tip"] = {
		1107835,
		902,
		true
	},
	pipe_minigame_help = {
		1108737,
		294,
		true
	},
	pipe_minigame_rank = {
		1109031,
		124,
		true
	},
	liner_event_award_tip3 = {
		1109155,
		153,
		true
	},
	liner_room_get_tip = {
		1109308,
		99,
		true
	},
	liner_event_get_tip = {
		1109407,
		106,
		true
	},
	liner_event_lock = {
		1109513,
		132,
		true
	},
	liner_event_title1 = {
		1109645,
		97,
		true
	},
	liner_event_title2 = {
		1109742,
		97,
		true
	},
	liner_event_title3 = {
		1109839,
		97,
		true
	},
	liner_help = {
		1109936,
		282,
		true
	},
	liner_activity_lock = {
		1110218,
		125,
		true
	},
	liner_name_modify = {
		1110343,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1110466,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1110604,
		102,
		true
	},
	UrExchange_Pt_help = {
		1110706,
		316,
		true
	},
	xiaodadi_npc = {
		1111022,
		1582,
		true
	},
	words_lock_ship_label = {
		1112604,
		115,
		true
	},
	one_click_retire_subtitle = {
		1112719,
		110,
		true
	},
	unique_ship_retire_protect = {
		1112829,
		123,
		true
	},
	unique_ship_tip1 = {
		1112952,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1113129,
		108,
		true
	},
	unique_ship_tip2 = {
		1113237,
		154,
		true
	},
	lock_new_ship = {
		1113391,
		107,
		true
	},
	main_scene_settings = {
		1113498,
		101,
		true
	},
	settings_enable_standby_mode = {
		1113599,
		122,
		true
	},
	settings_time_system = {
		1113721,
		108,
		true
	},
	settings_flagship_interaction = {
		1113829,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1113949,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1114069,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1114238,
		130,
		true
	},
	["202406_main_help"] = {
		1114368,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1115848,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1115953,
		102,
		true
	},
	help_monopoly_car2024 = {
		1116055,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1117576,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1117793,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1117892,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1118005,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1118179,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1118382,
		118,
		true
	},
	sitelasibao_expup_name = {
		1118500,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1118598,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1118927,
		120,
		true
	},
	town_lock_level = {
		1119047,
		105,
		true
	},
	town_place_next_title = {
		1119152,
		103,
		true
	},
	town_unlcok_new = {
		1119255,
		97,
		true
	},
	town_unlcok_level = {
		1119352,
		105,
		true
	},
	["0815_main_help"] = {
		1119457,
		1141,
		true
	},
	town_help = {
		1120598,
		1281,
		true
	},
	activity_0815_town_memory = {
		1121879,
		189,
		true
	},
	town_gold_tip = {
		1122068,
		241,
		true
	},
	award_max_warning_minigame = {
		1122309,
		238,
		true
	},
	dorm3d_photo_len = {
		1122547,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1122636,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1122734,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1122839,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1122944,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1123037,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1123135,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1123228,
		103,
		true
	},
	dorm3d_photo_Others = {
		1123331,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1123423,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1123531,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1123633,
		103,
		true
	},
	dorm3d_photo_filter = {
		1123736,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1123834,
		91,
		true
	},
	dorm3d_photo_strength = {
		1123925,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1124016,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1124111,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1124202,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1124306,
		118,
		true
	},
	dorm3d_shop_gift = {
		1124424,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1124600,
		188,
		true
	},
	word_unlock = {
		1124788,
		84,
		true
	},
	word_lock = {
		1124872,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1124954,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1125068,
		120,
		true
	},
	dorm3d_collect_locked = {
		1125188,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1125295,
		105,
		true
	},
	dorm3d_sirius_table = {
		1125400,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1125498,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1125593,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1125680,
		91,
		true
	},
	dorm3d_collection_beach = {
		1125771,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1125867,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1125964,
		94,
		true
	},
	dorm3d_reload_favor = {
		1126058,
		107,
		true
	},
	dorm3d_reload_gift = {
		1126165,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1126277,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1126375,
		128,
		true
	},
	dorm3d_own_favor = {
		1126503,
		119,
		true
	},
	dorm3d_role_choose = {
		1126622,
		94,
		true
	},
	dorm3d_beach_buy = {
		1126716,
		174,
		true
	},
	dorm3d_beach_role = {
		1126890,
		158,
		true
	},
	dorm3d_beach_download = {
		1127048,
		126,
		true
	},
	dorm3d_role_check_in = {
		1127174,
		143,
		true
	},
	dorm3d_data_choose = {
		1127317,
		97,
		true
	},
	dorm3d_role_manage = {
		1127414,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1127508,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1127604,
		109,
		true
	},
	dorm3d_data_go = {
		1127713,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1127840,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1128009,
		186,
		true
	},
	volleyball_end_tip = {
		1128195,
		117,
		true
	},
	volleyball_end_award = {
		1128312,
		112,
		true
	},
	sure_exit_volleyball = {
		1128424,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1128547,
		105,
		true
	},
	apartment_level_unenough = {
		1128652,
		110,
		true
	},
	help_dorm3d_info = {
		1128762,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1129299,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1129439,
		117,
		true
	},
	dorm3d_select_tip = {
		1129556,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1129658,
		96,
		true
	},
	dorm3d_minigame_again = {
		1129754,
		97,
		true
	},
	dorm3d_minigame_close = {
		1129851,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1129942,
		126,
		true
	},
	dorm3d_item_num = {
		1130068,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1130159,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1130277,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1130403,
		126,
		true
	},
	dorm3d_removable = {
		1130529,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1130691,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1130847,
		151,
		true
	},
	commander_exp_limit = {
		1130998,
		189,
		true
	},
	dreamland_label_day = {
		1131187,
		86,
		true
	},
	dreamland_label_dusk = {
		1131273,
		90,
		true
	},
	dreamland_label_night = {
		1131363,
		88,
		true
	},
	dreamland_label_area = {
		1131451,
		93,
		true
	},
	dreamland_label_explore = {
		1131544,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1131637,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1131755,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1131904,
		135,
		true
	},
	dreamland_spring_tip = {
		1132039,
		128,
		true
	},
	dream_land_tip = {
		1132167,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1133497,
		359,
		true
	},
	dreamland_main_desc = {
		1133856,
		199,
		true
	},
	dreamland_main_tip = {
		1134055,
		2094,
		true
	},
	no_share_skin_gametip = {
		1136149,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1136282,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1136389,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1136503,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1136607,
		103,
		true
	},
	ui_pack_tip1 = {
		1136710,
		191,
		true
	},
	ui_pack_tip2 = {
		1136901,
		82,
		true
	},
	ui_pack_tip3 = {
		1136983,
		85,
		true
	},
	battle_ui_unlock = {
		1137068,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1137160,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1137285,
		121,
		true
	},
	compensate_ui_title1 = {
		1137406,
		90,
		true
	},
	compensate_ui_title2 = {
		1137496,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1137592,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1137730,
		114,
		true
	},
	attire_combatui_preview = {
		1137844,
		102,
		true
	},
	attire_combatui_confirm = {
		1137946,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1138039,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1138153,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1138263,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1138376,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1138487,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1138603,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1138709,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1138895,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1138999,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1139109,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1139231,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1139338,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1139436,
		101,
		true
	},
	dorm3d_system_switch = {
		1139537,
		105,
		true
	},
	dorm3d_beach_switch = {
		1139642,
		107,
		true
	},
	dorm3d_AR_switch = {
		1139749,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1139861,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1140058,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1140279,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1140500,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1140688,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1140899,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1141110,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1141207,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1141306,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1141414,
		181,
		true
	},
	cruise_phase_title = {
		1141595,
		88,
		true
	},
	cruise_title_2410 = {
		1141683,
		107,
		true
	},
	cruise_title_2412 = {
		1141790,
		107,
		true
	},
	cruise_title_2502 = {
		1141897,
		107,
		true
	},
	cruise_title_2504 = {
		1142004,
		107,
		true
	},
	cruise_title_2506 = {
		1142111,
		107,
		true
	},
	battlepass_main_time_title = {
		1142218,
		111,
		true
	},
	cruise_shop_no_open = {
		1142329,
		104,
		true
	},
	cruise_btn_pay = {
		1142433,
		96,
		true
	},
	cruise_btn_all = {
		1142529,
		90,
		true
	},
	task_go = {
		1142619,
		77,
		true
	},
	task_got = {
		1142696,
		78,
		true
	},
	cruise_shop_title_skin = {
		1142774,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1142872,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1142970,
		121,
		true
	},
	cruise_tip_skin = {
		1143091,
		100,
		true
	},
	cruise_tip_base = {
		1143191,
		93,
		true
	},
	cruise_tip_upgrade = {
		1143284,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1143380,
		118,
		true
	},
	cruise_limit_count = {
		1143498,
		124,
		true
	},
	cruise_title_2408 = {
		1143622,
		107,
		true
	},
	cruise_shop_title = {
		1143729,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1143828,
		109,
		true
	},
	dorm3d_already_gifted = {
		1143937,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1144040,
		111,
		true
	},
	dorm3d_skin_locked = {
		1144151,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1144248,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1144350,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1144452,
		96,
		true
	},
	dorm3d_role_locked = {
		1144548,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1144688,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1144794,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1144896,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1144995,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1145168,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1145286,
		135,
		true
	},
	dorm3d_recall_locked = {
		1145421,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1145532,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1145648,
		133,
		true
	},
	AR_plane_check = {
		1145781,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1145892,
		160,
		true
	},
	AR_plane_distance_near = {
		1146052,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1146199,
		168,
		true
	},
	AR_plane_summon_success = {
		1146367,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1146500,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1146624,
		124,
		true
	},
	dorm3d_download_complete = {
		1146748,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1146885,
		131,
		true
	},
	dorm3d_resource_delete = {
		1147016,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1147135,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1147287,
		122,
		true
	},
	child2_cur_round = {
		1147409,
		94,
		true
	},
	child2_assess_round = {
		1147503,
		110,
		true
	},
	child2_assess_target = {
		1147613,
		104,
		true
	},
	child2_ending_stage = {
		1147717,
		107,
		true
	},
	child2_reset_stage = {
		1147824,
		94,
		true
	},
	child2_main_help = {
		1147918,
		588,
		true
	},
	child2_personality_title = {
		1148506,
		94,
		true
	},
	child2_attr_title = {
		1148600,
		96,
		true
	},
	child2_talent_title = {
		1148696,
		98,
		true
	},
	child2_status_title = {
		1148794,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1148883,
		111,
		true
	},
	child2_status_time1 = {
		1148994,
		97,
		true
	},
	child2_status_time2 = {
		1149091,
		89,
		true
	},
	child2_assess_tip = {
		1149180,
		134,
		true
	},
	child2_assess_tip_target = {
		1149314,
		144,
		true
	},
	child2_site_exit = {
		1149458,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1149547,
		91,
		true
	},
	child2_unlock_site_round = {
		1149638,
		133,
		true
	},
	child2_site_drop_add = {
		1149771,
		127,
		true
	},
	child2_site_drop_reduce = {
		1149898,
		131,
		true
	},
	child2_site_drop_item = {
		1150029,
		105,
		true
	},
	child2_personal_tag1 = {
		1150134,
		96,
		true
	},
	child2_personal_tag2 = {
		1150230,
		96,
		true
	},
	child2_personal_change = {
		1150326,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1150424,
		142,
		true
	},
	child2_plan_title_front = {
		1150566,
		90,
		true
	},
	child2_plan_title_back = {
		1150656,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1150754,
		119,
		true
	},
	child2_endings_toggle_on = {
		1150873,
		112,
		true
	},
	child2_endings_toggle_off = {
		1150985,
		107,
		true
	},
	child2_game_cnt = {
		1151092,
		87,
		true
	},
	child2_enter = {
		1151179,
		97,
		true
	},
	child2_select_help = {
		1151276,
		529,
		true
	},
	child2_not_start = {
		1151805,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1151915,
		179,
		true
	},
	child2_reset_sure_tip = {
		1152094,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1152265,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1152448,
		215,
		true
	},
	child2_assess_start_tip = {
		1152663,
		99,
		true
	},
	child2_site_again = {
		1152762,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1152853,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1153064,
		229,
		true
	},
	world_file_tip = {
		1153293,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1153456,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1153552,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1153648,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1153737,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1153826,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1153915,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1154012,
		99,
		true
	},
	juuschat_filter_title = {
		1154111,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1154208,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1154298,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1154391,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1154484,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1154574,
		96,
		true
	},
	juuschat_label1 = {
		1154670,
		88,
		true
	},
	juuschat_label2 = {
		1154758,
		88,
		true
	},
	juuschat_chattip1 = {
		1154846,
		107,
		true
	},
	juuschat_chattip2 = {
		1154953,
		98,
		true
	},
	juuschat_chattip3 = {
		1155051,
		95,
		true
	},
	juuschat_reddot_title = {
		1155146,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1155246,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1155350,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1155460,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1155555,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1155667,
		101,
		true
	},
	juuschat_filter_empty = {
		1155768,
		124,
		true
	},
	dorm3d_appellation_title = {
		1155892,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1155995,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1156115,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1156252,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1156377,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1156507,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1156637,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1156767,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1156889,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1157038,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1157133,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1157228,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1157323,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1157418,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1157513,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1157608,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1157703,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1157829,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1157956,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1158059,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1158165,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1158268,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1158371,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1158474,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1158577,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1158680,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1158783,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1158886,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1158993,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1159097,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1159201,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1159304,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1159407,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1159510,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1159613,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1159722,
		311,
		true
	},
	activity_1024_memory = {
		1160033,
		193,
		true
	},
	activity_1024_memory_get = {
		1160226,
		101,
		true
	},
	juuschat_background_tip1 = {
		1160327,
		97,
		true
	},
	juuschat_background_tip2 = {
		1160424,
		109,
		true
	},
	airforce_title_1 = {
		1160533,
		92,
		true
	},
	airforce_title_2 = {
		1160625,
		95,
		true
	},
	airforce_title_3 = {
		1160720,
		95,
		true
	},
	airforce_title_4 = {
		1160815,
		107,
		true
	},
	airforce_title_5 = {
		1160922,
		98,
		true
	},
	airforce_desc_1 = {
		1161020,
		324,
		true
	},
	airforce_desc_2 = {
		1161344,
		300,
		true
	},
	airforce_desc_3 = {
		1161644,
		197,
		true
	},
	airforce_desc_4 = {
		1161841,
		318,
		true
	},
	airforce_desc_5 = {
		1162159,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1162438,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1162650,
		276,
		true
	},
	blackfriday_main_tip = {
		1162926,
		500,
		true
	},
	blackfriday_shop_tip = {
		1163426,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1163529,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1163632,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1163732,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1163835,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1163941,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1164044,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1164150,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1164250,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1164433,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1164574,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1164717,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1164994,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1165203,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1165421,
		232,
		true
	},
	tolovegame_join_reward = {
		1165653,
		92,
		true
	},
	tolovegame_score = {
		1165745,
		89,
		true
	},
	tolovegame_rank_tip = {
		1165834,
		132,
		true
	},
	tolovegame_lock_1 = {
		1165966,
		106,
		true
	},
	tolovegame_lock_2 = {
		1166072,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1166173,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1166273,
		100,
		true
	},
	tolovegame_proceed = {
		1166373,
		88,
		true
	},
	tolovegame_collect = {
		1166461,
		88,
		true
	},
	tolovegame_collected = {
		1166549,
		93,
		true
	},
	tolovegame_tutorial = {
		1166642,
		695,
		true
	},
	tolovegame_awards = {
		1167337,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1167424,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1167531,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1167637,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1167736,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1167844,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1167950,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1168061,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1168177,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1168288,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1168385,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1168504,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1168623,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1168753,
		111,
		true
	},
	tolove_main_help = {
		1168864,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1170589,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1170688,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1170792,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1170888,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1170986,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1171103,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1171206,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1171307,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1171453,
		159,
		true
	},
	maintenance_message_text = {
		1171612,
		211,
		true
	},
	maintenance_message_stop_text = {
		1171823,
		114,
		true
	},
	task_get = {
		1171937,
		78,
		true
	},
	notify_clock_tip = {
		1172015,
		189,
		true
	},
	notify_clock_button = {
		1172204,
		116,
		true
	},
	blackfriday_gift = {
		1172320,
		95,
		true
	},
	blackfriday_shop = {
		1172415,
		92,
		true
	},
	blackfriday_task = {
		1172507,
		92,
		true
	},
	blackfriday_coinshop = {
		1172599,
		120,
		true
	},
	blackfriday_dailypack = {
		1172719,
		106,
		true
	},
	blackfriday_gemshop = {
		1172825,
		119,
		true
	},
	blackfriday_ptshop = {
		1172944,
		114,
		true
	},
	blackfriday_specialpack = {
		1173058,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1173160,
		107,
		true
	},
	skin_shop_use_label = {
		1173267,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1173368,
		160,
		true
	},
	help_starLightAlbum = {
		1173528,
		986,
		true
	},
	word_gain_date = {
		1174514,
		93,
		true
	},
	word_limited_activity = {
		1174607,
		97,
		true
	},
	word_show_expire_content = {
		1174704,
		124,
		true
	},
	word_got_pt = {
		1174828,
		84,
		true
	},
	word_activity_not_open = {
		1174912,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1175013,
		122,
		true
	},
	activity_shop_template_extratext = {
		1175135,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1175256,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1175362,
		121,
		true
	},
	dorm3d_delete_finish = {
		1175483,
		102,
		true
	},
	dorm3d_guide_tip = {
		1175585,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1175704,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1175821,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1175911,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1176001,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1176089,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1176238,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1176351,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1176449,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1176539,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1176638,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1176734,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1176822,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1177050,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1177154,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1177263,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1177360,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1177464,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1177564,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1177665,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1177770,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1177872,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1177971,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1178080,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1178187,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1178281,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1178385,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1178491,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1178592,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1178690,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1178818,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1178946,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1179109,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1179224,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1179379,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1179481,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1179593,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1179699,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1179802,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1179932,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1180084,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1180191,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1180296,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1180487,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1180602,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1180705,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1180815,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1180923,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1181016,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1181112,
		95,
		true
	},
	dorm3d_skin_already = {
		1181207,
		92,
		true
	},
	dorm3d_skin_equip = {
		1181299,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1181411,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1181545,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1181637,
		92,
		true
	},
	please_input_1_99 = {
		1181729,
		96,
		true
	},
	child2_empty_plan = {
		1181825,
		105,
		true
	},
	child2_replay_tip = {
		1181930,
		236,
		true
	},
	child2_replay_clear = {
		1182166,
		89,
		true
	},
	child2_replay_continue = {
		1182255,
		95,
		true
	},
	firework_2025_level = {
		1182350,
		94,
		true
	},
	firework_2025_pt = {
		1182444,
		91,
		true
	},
	firework_2025_get = {
		1182535,
		90,
		true
	},
	firework_2025_got = {
		1182625,
		90,
		true
	},
	firework_2025_tip1 = {
		1182715,
		137,
		true
	},
	firework_2025_tip2 = {
		1182852,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1182970,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1183071,
		97,
		true
	},
	firework_2025_tip = {
		1183168,
		979,
		true
	},
	secretary_special_character_unlock = {
		1184147,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1184311,
		216,
		true
	},
	child2_mood_desc1 = {
		1184527,
		153,
		true
	},
	child2_mood_desc2 = {
		1184680,
		150,
		true
	},
	child2_mood_desc3 = {
		1184830,
		143,
		true
	},
	child2_mood_desc4 = {
		1184973,
		153,
		true
	},
	child2_mood_desc5 = {
		1185126,
		153,
		true
	},
	child2_schedule_target = {
		1185279,
		116,
		true
	},
	child2_shop_point_sure = {
		1185395,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1185618,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1185912,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1186179,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1186455,
		255,
		true
	},
	rps_game_take_card = {
		1186710,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1186807,
		820,
		true
	},
	SkinDiscount_Hint = {
		1187627,
		193,
		true
	},
	SkinDiscount_Got = {
		1187820,
		92,
		true
	},
	skin_original_price = {
		1187912,
		89,
		true
	},
	clue_title_1 = {
		1188001,
		88,
		true
	},
	clue_title_2 = {
		1188089,
		91,
		true
	},
	clue_title_3 = {
		1188180,
		88,
		true
	},
	clue_title_4 = {
		1188268,
		91,
		true
	},
	clue_task_goto = {
		1188359,
		90,
		true
	},
	clue_lock_tip1 = {
		1188449,
		102,
		true
	},
	clue_lock_tip2 = {
		1188551,
		89,
		true
	},
	clue_get = {
		1188640,
		78,
		true
	},
	clue_got = {
		1188718,
		81,
		true
	},
	clue_unselect_tip = {
		1188799,
		117,
		true
	},
	clue_close_tip = {
		1188916,
		102,
		true
	},
	clue_pt_tip = {
		1189018,
		83,
		true
	},
	clue_buff_research = {
		1189101,
		94,
		true
	},
	clue_buff_pt_boost = {
		1189195,
		115,
		true
	},
	clue_buff_stage_loot = {
		1189310,
		99,
		true
	},
	clue_task_tip = {
		1189409,
		97,
		true
	},
	clue_buff_reach_max = {
		1189506,
		132,
		true
	},
	clue_buff_unselect = {
		1189638,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1189764,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1189880,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1190005,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1190130,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1190255,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1190371,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1190496,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1190621,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1190746,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1190859,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1190982,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1191105,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1191228,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1191343,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1191540,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1191696,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1191815,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1191937,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1192059,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1192178,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1192300,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1192419,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1192541,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1192660,
		125,
		true
	},
	SuperBulin2_help = {
		1192785,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1193345,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1193493,
		214,
		true
	},
	dorm3d_shop_title = {
		1193707,
		99,
		true
	},
	dorm3d_shop_limit = {
		1193806,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1193893,
		93,
		true
	},
	dorm3d_shop_all = {
		1193986,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1194071,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1194167,
		91,
		true
	},
	dorm3d_shop_others = {
		1194258,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1194349,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1194443,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1194548,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1194671,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1194768,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1194865,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1194956,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1195058,
		2016,
		true
	},
	yostar_login_btn = {
		1197074,
		92,
		true
	},
	yostar_trans_btn = {
		1197166,
		102,
		true
	},
	yostar_account_btn = {
		1197268,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1197371,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1197485,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1197593,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1197702,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1197812,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1197919,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1198043,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1198158,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1198273,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1198391,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1198503,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1198615,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1198724,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1198839,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1198951,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1199063,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1199175,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1199294,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1199410,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1199526,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1199642,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1199770,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1199889,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1200008,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1200127,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1200246,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1200371,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1200492,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1200610,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1200725,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1200840,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1200955,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1201078,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1201210,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1201306,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1201427,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1201523,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1201681,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1201816,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1201938,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1202069,
		134,
		true
	},
	handbook_name = {
		1202203,
		92,
		true
	},
	handbook_process = {
		1202295,
		89,
		true
	},
	handbook_claim = {
		1202384,
		84,
		true
	},
	handbook_finished = {
		1202468,
		90,
		true
	},
	handbook_unfinished = {
		1202558,
		121,
		true
	},
	handbook_gametip = {
		1202679,
		1813,
		true
	},
	handbook_research_confirm = {
		1204492,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1204593,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1204775,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1204887,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1204995,
		114,
		true
	},
	handbook_ur_double_check = {
		1205109,
		247,
		true
	},
	NewMusic_1 = {
		1205356,
		93,
		true
	},
	NewMusic_2 = {
		1205449,
		83,
		true
	},
	NewMusic_help = {
		1205532,
		286,
		true
	},
	NewMusic_3 = {
		1205818,
		107,
		true
	},
	NewMusic_4 = {
		1205925,
		116,
		true
	},
	NewMusic_5 = {
		1206041,
		89,
		true
	},
	NewMusic_6 = {
		1206130,
		92,
		true
	},
	NewMusic_7 = {
		1206222,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1206335,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1206441,
		100,
		true
	},
	holiday_tip_bath = {
		1206541,
		98,
		true
	},
	holiday_tip_collection = {
		1206639,
		104,
		true
	},
	holiday_tip_task = {
		1206743,
		92,
		true
	},
	holiday_tip_shop = {
		1206835,
		98,
		true
	},
	holiday_tip_trans = {
		1206933,
		93,
		true
	},
	holiday_tip_task_now = {
		1207026,
		96,
		true
	},
	holiday_tip_finish = {
		1207122,
		247,
		true
	},
	holiday_tip_trans_get = {
		1207369,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1207512,
		136,
		true
	},
	holiday_tip_trans_not = {
		1207648,
		137,
		true
	},
	holiday_tip_task_finish = {
		1207785,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1207918,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1208015,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1208399,
		384,
		true
	},
	holiday_tip_gametip = {
		1208783,
		1391,
		true
	},
	holiday_tip_spring = {
		1210174,
		376,
		true
	},
	activity_holiday_function_lock = {
		1210550,
		134,
		true
	},
	storyline_chapter0 = {
		1210684,
		88,
		true
	},
	storyline_chapter1 = {
		1210772,
		91,
		true
	},
	storyline_chapter2 = {
		1210863,
		91,
		true
	},
	storyline_chapter3 = {
		1210954,
		91,
		true
	},
	storyline_chapter4 = {
		1211045,
		91,
		true
	},
	storyline_memorysearch1 = {
		1211136,
		108,
		true
	},
	storyline_memorysearch2 = {
		1211244,
		96,
		true
	},
	use_amount_prefix = {
		1211340,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1211434,
		219,
		true
	},
	resolve_equip_tip = {
		1211653,
		108,
		true
	},
	resolve_equip_title = {
		1211761,
		120,
		true
	},
	tec_catchup_0 = {
		1211881,
		83,
		true
	},
	tec_catchup_confirm = {
		1211964,
		281,
		true
	},
	watermelon_minigame_help = {
		1212245,
		306,
		true
	},
	breakout_tip = {
		1212551,
		113,
		true
	},
	collection_book_lock_place = {
		1212664,
		108,
		true
	},
	collection_book_tag_1 = {
		1212772,
		98,
		true
	},
	collection_book_tag_2 = {
		1212870,
		98,
		true
	},
	collection_book_tag_3 = {
		1212968,
		98,
		true
	},
	challenge_minigame_unlock = {
		1213066,
		113,
		true
	},
	storyline_camp = {
		1213179,
		90,
		true
	},
	storyline_goto = {
		1213269,
		93,
		true
	},
	holiday_villa_locked = {
		1213362,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1213527,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1213630,
		103,
		true
	},
	tech_shadow_limit_text = {
		1213733,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1213839,
		151,
		true
	},
	shadow_scene_name = {
		1213990,
		93,
		true
	},
	shadow_unlock_tip = {
		1214083,
		139,
		true
	},
	shadow_skin_change_success = {
		1214222,
		133,
		true
	},
	add_skin_secretary_ship = {
		1214355,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1214463,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1214593,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1214730,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1214895,
		168,
		true
	},
	choose_secretary_change_title = {
		1215063,
		102,
		true
	},
	ship_random_secretary_tag = {
		1215165,
		110,
		true
	},
	projection_help = {
		1215275,
		280,
		true
	},
	littleaijier_npc = {
		1215555,
		1563,
		true
	},
	brs_main_tip = {
		1217118,
		140,
		true
	},
	brs_expedition_tip = {
		1217258,
		161,
		true
	},
	brs_dmact_tip = {
		1217419,
		92,
		true
	},
	brs_reward_tip_1 = {
		1217511,
		92,
		true
	},
	brs_reward_tip_2 = {
		1217603,
		86,
		true
	},
	dorm3d_dance_button = {
		1217689,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1217781,
		95,
		true
	},
	zengke_series_help = {
		1217876,
		1762,
		true
	},
	zengke_series_pt = {
		1219638,
		86,
		true
	},
	zengke_series_pt_small = {
		1219724,
		95,
		true
	},
	zengke_series_rank = {
		1219819,
		88,
		true
	},
	zengke_series_rank_small = {
		1219907,
		95,
		true
	},
	zengke_series_task = {
		1220002,
		94,
		true
	},
	zengke_series_task_small = {
		1220096,
		92,
		true
	},
	zengke_series_confirm = {
		1220188,
		94,
		true
	},
	zengke_story_reward_count = {
		1220282,
		156,
		true
	},
	zengke_series_easy = {
		1220438,
		88,
		true
	},
	zengke_series_normal = {
		1220526,
		90,
		true
	},
	zengke_series_hard = {
		1220616,
		91,
		true
	},
	zengke_series_sp = {
		1220707,
		83,
		true
	},
	zengke_series_ex = {
		1220790,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1220873,
		94,
		true
	},
	battleui_display1 = {
		1220967,
		93,
		true
	},
	battleui_display2 = {
		1221060,
		96,
		true
	},
	battleui_display3 = {
		1221156,
		96,
		true
	},
	zengke_series_serverinfo = {
		1221252,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1221353,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1221453,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1221556,
		103,
		true
	}
}
