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
		3716,
		true
	},
	world_close = {
		164409,
		117,
		true
	},
	world_catsearch_success = {
		164526,
		142,
		true
	},
	world_catsearch_stop = {
		164668,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164883,
		264,
		true
	},
	world_catsearch_leavemap = {
		165147,
		262,
		true
	},
	world_catsearch_help_1 = {
		165409,
		232,
		true
	},
	world_catsearch_help_2 = {
		165641,
		104,
		true
	},
	world_catsearch_help_3 = {
		165745,
		278,
		true
	},
	world_catsearch_help_4 = {
		166023,
		95,
		true
	},
	world_catsearch_help_5 = {
		166118,
		171,
		true
	},
	world_catsearch_help_6 = {
		166289,
		138,
		true
	},
	world_level_prefix = {
		166427,
		87,
		true
	},
	world_map_level = {
		166514,
		306,
		true
	},
	world_movelimit_event_text = {
		166820,
		184,
		true
	},
	world_mapbuff_tip = {
		167004,
		114,
		true
	},
	world_sametask_tip = {
		167118,
		176,
		true
	},
	world_expedition_reward_display = {
		167294,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167401,
		102,
		true
	},
	world_complete_item_tip = {
		167503,
		160,
		true
	},
	task_notfound_error = {
		167663,
		217,
		true
	},
	task_submitTask_error = {
		167880,
		104,
		true
	},
	task_submitTask_error_client = {
		167984,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168094,
		138,
		true
	},
	task_taskMediator_getItem = {
		168232,
		158,
		true
	},
	task_taskMediator_getResource = {
		168390,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168552,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168711,
		153,
		true
	},
	task_level_notenough = {
		168864,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168983,
		115,
		true
	},
	loading_tip_FontMgr = {
		169098,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169220,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169333,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169457,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169579,
		113,
		true
	},
	loading_tip_FModMgr = {
		169692,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169811,
		130,
		true
	},
	energy_desc_happy = {
		169941,
		148,
		true
	},
	energy_desc_normal = {
		170089,
		137,
		true
	},
	energy_desc_tired = {
		170226,
		136,
		true
	},
	energy_desc_angry = {
		170362,
		134,
		true
	},
	create_player_success = {
		170496,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170611,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170744,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170866,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171019,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171140,
		147,
		true
	},
	equipment_upgrade_ok = {
		171287,
		102,
		true
	},
	equipment_cant_upgrade = {
		171389,
		98,
		true
	},
	equipment_upgrade_erro = {
		171487,
		105,
		true
	},
	collection_nostar = {
		171592,
		120,
		true
	},
	collection_getResource_error = {
		171712,
		111,
		true
	},
	collection_hadAward = {
		171823,
		98,
		true
	},
	collection_lock = {
		171921,
		112,
		true
	},
	collection_fetched = {
		172033,
		100,
		true
	},
	buyProp_noResource_error = {
		172133,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172252,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172355,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172461,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172569,
		128,
		true
	},
	buy_countLimit = {
		172697,
		111,
		true
	},
	buy_item_quest = {
		172808,
		99,
		true
	},
	refresh_shopStreet_question = {
		172907,
		264,
		true
	},
	quota_shop_title = {
		173171,
		122,
		true
	},
	quota_shop_description = {
		173293,
		150,
		true
	},
	quota_shop_owned = {
		173443,
		92,
		true
	},
	quota_shop_good_limit = {
		173535,
		97,
		true
	},
	quota_shop_limit_error = {
		173632,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173800,
		164,
		true
	},
	event_start_success = {
		173964,
		95,
		true
	},
	event_start_fail = {
		174059,
		99,
		true
	},
	event_finish_success = {
		174158,
		96,
		true
	},
	event_finish_fail = {
		174254,
		100,
		true
	},
	event_giveup_success = {
		174354,
		96,
		true
	},
	event_giveup_fail = {
		174450,
		100,
		true
	},
	event_flush_success = {
		174550,
		101,
		true
	},
	event_flush_fail = {
		174651,
		99,
		true
	},
	event_flush_not_enough = {
		174750,
		122,
		true
	},
	event_start = {
		174872,
		87,
		true
	},
	event_finish = {
		174959,
		88,
		true
	},
	event_giveup = {
		175047,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175135,
		137,
		true
	},
	event_confirm_giveup = {
		175272,
		111,
		true
	},
	event_confirm_flush = {
		175383,
		165,
		true
	},
	event_fleet_busy = {
		175548,
		122,
		true
	},
	event_same_type_not_allowed = {
		175670,
		124,
		true
	},
	event_condition_ship_level = {
		175794,
		172,
		true
	},
	event_condition_ship_count = {
		175966,
		131,
		true
	},
	event_condition_ship_type = {
		176097,
		120,
		true
	},
	event_level_unreached = {
		176217,
		97,
		true
	},
	event_type_unreached = {
		176314,
		105,
		true
	},
	event_oil_consume = {
		176419,
		171,
		true
	},
	event_type_unlimit = {
		176590,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176681,
		127,
		true
	},
	dailyLevel_unopened = {
		176808,
		98,
		true
	},
	dailyLevel_opened = {
		176906,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176993,
		120,
		true
	},
	playerinfo_mask_word = {
		177113,
		119,
		true
	},
	just_now = {
		177232,
		78,
		true
	},
	several_minutes_before = {
		177310,
		117,
		true
	},
	several_hours_before = {
		177427,
		118,
		true
	},
	several_days_before = {
		177545,
		114,
		true
	},
	long_time_offline = {
		177659,
		90,
		true
	},
	dont_send_message_frequently = {
		177749,
		113,
		true
	},
	no_activity = {
		177862,
		120,
		true
	},
	which_day = {
		177982,
		104,
		true
	},
	which_day_2 = {
		178086,
		83,
		true
	},
	invalidate_evaluation = {
		178169,
		120,
		true
	},
	chapter_no = {
		178289,
		102,
		true
	},
	reconnect_tip = {
		178391,
		146,
		true
	},
	like_ship_success = {
		178537,
		120,
		true
	},
	eva_ship_success = {
		178657,
		98,
		true
	},
	zan_ship_eva_success = {
		178755,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178860,
		102,
		true
	},
	eva_count_limit = {
		178962,
		124,
		true
	},
	attribute_durability = {
		179086,
		90,
		true
	},
	attribute_cannon = {
		179176,
		86,
		true
	},
	attribute_torpedo = {
		179262,
		87,
		true
	},
	attribute_antiaircraft = {
		179349,
		92,
		true
	},
	attribute_air = {
		179441,
		83,
		true
	},
	attribute_reload = {
		179524,
		86,
		true
	},
	attribute_cd = {
		179610,
		82,
		true
	},
	attribute_armor_type = {
		179692,
		96,
		true
	},
	attribute_armor = {
		179788,
		85,
		true
	},
	attribute_hit = {
		179873,
		83,
		true
	},
	attribute_speed = {
		179956,
		85,
		true
	},
	attribute_luck = {
		180041,
		81,
		true
	},
	attribute_dodge = {
		180122,
		85,
		true
	},
	attribute_expend = {
		180207,
		86,
		true
	},
	attribute_damage = {
		180293,
		92,
		true
	},
	attribute_healthy = {
		180385,
		87,
		true
	},
	attribute_speciality = {
		180472,
		90,
		true
	},
	attribute_range = {
		180562,
		85,
		true
	},
	attribute_angle = {
		180647,
		85,
		true
	},
	attribute_scatter = {
		180732,
		93,
		true
	},
	attribute_ammo = {
		180825,
		84,
		true
	},
	attribute_antisub = {
		180909,
		87,
		true
	},
	attribute_sonarRange = {
		180996,
		102,
		true
	},
	attribute_sonarInterval = {
		181098,
		99,
		true
	},
	attribute_oxy_max = {
		181197,
		90,
		true
	},
	attribute_dodge_limit = {
		181287,
		97,
		true
	},
	attribute_intimacy = {
		181384,
		91,
		true
	},
	attribute_max_distance_damage = {
		181475,
		105,
		true
	},
	attribute_anti_siren = {
		181580,
		114,
		true
	},
	attribute_add_new = {
		181694,
		85,
		true
	},
	skill = {
		181779,
		78,
		true
	},
	cd_normal = {
		181857,
		85,
		true
	},
	intensify = {
		181942,
		79,
		true
	},
	change = {
		182021,
		76,
		true
	},
	formation_switch_failed = {
		182097,
		126,
		true
	},
	formation_switch_success = {
		182223,
		130,
		true
	},
	formation_switch_tip = {
		182353,
		176,
		true
	},
	formation_reform_tip = {
		182529,
		139,
		true
	},
	formation_invalide = {
		182668,
		146,
		true
	},
	chapter_ap_not_enough = {
		182814,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182907,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183037,
		128,
		true
	},
	confirm_app_exit = {
		183165,
		113,
		true
	},
	friend_info_page_tip = {
		183278,
		117,
		true
	},
	friend_search_page_tip = {
		183395,
		148,
		true
	},
	friend_request_page_tip = {
		183543,
		155,
		true
	},
	friend_id_copy_ok = {
		183698,
		126,
		true
	},
	friend_inpout_key_tip = {
		183824,
		127,
		true
	},
	remove_friend_tip = {
		183951,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184062,
		134,
		true
	},
	friend_request_msg_title = {
		184196,
		137,
		true
	},
	friend_max_count = {
		184333,
		132,
		true
	},
	friend_add_ok = {
		184465,
		101,
		true
	},
	friend_max_count_1 = {
		184566,
		121,
		true
	},
	friend_no_request = {
		184687,
		111,
		true
	},
	reject_all_friend_ok = {
		184798,
		108,
		true
	},
	reject_friend_ok = {
		184906,
		98,
		true
	},
	friend_offline = {
		185004,
		108,
		true
	},
	friend_msg_forbid = {
		185112,
		116,
		true
	},
	dont_add_self = {
		185228,
		107,
		true
	},
	friend_already_add = {
		185335,
		115,
		true
	},
	friend_not_add = {
		185450,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185561,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185679,
		131,
		true
	},
	friend_search_succeed = {
		185810,
		97,
		true
	},
	friend_request_msg_sent = {
		185907,
		105,
		true
	},
	friend_resume_ship_count = {
		186012,
		101,
		true
	},
	friend_resume_title_metal = {
		186113,
		102,
		true
	},
	friend_resume_collection_rate = {
		186215,
		103,
		true
	},
	friend_resume_attack_count = {
		186318,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186418,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186524,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186630,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186739,
		99,
		true
	},
	friend_event_count = {
		186838,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186933,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187036,
		146,
		true
	},
	word_shipNation_all = {
		187182,
		92,
		true
	},
	word_shipNation_baiYing = {
		187274,
		99,
		true
	},
	word_shipNation_huangJia = {
		187373,
		100,
		true
	},
	word_shipNation_chongYing = {
		187473,
		95,
		true
	},
	word_shipNation_tieXue = {
		187568,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187660,
		95,
		true
	},
	word_shipNation_saDing = {
		187755,
		104,
		true
	},
	word_shipNation_beiLian = {
		187859,
		99,
		true
	},
	word_shipNation_other = {
		187958,
		94,
		true
	},
	word_shipNation_np = {
		188052,
		100,
		true
	},
	word_shipNation_ziyou = {
		188152,
		97,
		true
	},
	word_shipNation_weixi = {
		188249,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188346,
		99,
		true
	},
	word_shipNation_um = {
		188445,
		103,
		true
	},
	word_shipNation_ai = {
		188548,
		90,
		true
	},
	word_shipNation_holo = {
		188638,
		92,
		true
	},
	word_shipNation_doa = {
		188730,
		89,
		true
	},
	word_shipNation_imas = {
		188819,
		108,
		true
	},
	word_shipNation_link = {
		188927,
		93,
		true
	},
	word_shipNation_ssss = {
		189020,
		88,
		true
	},
	word_shipNation_mot = {
		189108,
		98,
		true
	},
	word_shipNation_ryza = {
		189206,
		117,
		true
	},
	word_shipNation_meta_index = {
		189323,
		94,
		true
	},
	word_shipNation_senran = {
		189417,
		101,
		true
	},
	word_shipNation_tolove = {
		189518,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189613,
		107,
		true
	},
	word_reset = {
		189720,
		83,
		true
	},
	word_asc = {
		189803,
		81,
		true
	},
	word_desc = {
		189884,
		82,
		true
	},
	word_own = {
		189966,
		84,
		true
	},
	word_own1 = {
		190050,
		82,
		true
	},
	oil_buy_limit_tip = {
		190132,
		155,
		true
	},
	friend_resume_title = {
		190287,
		89,
		true
	},
	friend_resume_data_title = {
		190376,
		94,
		true
	},
	batch_destroy = {
		190470,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190559,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190686,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190804,
		125,
		true
	},
	ship_equip_profiiency = {
		190929,
		95,
		true
	},
	no_open_system_tip = {
		191024,
		168,
		true
	},
	open_system_tip = {
		191192,
		108,
		true
	},
	charge_start_tip = {
		191300,
		118,
		true
	},
	charge_double_gem_tip = {
		191418,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191548,
		120,
		true
	},
	charge_title = {
		191668,
		106,
		true
	},
	charge_extra_gem_tip = {
		191774,
		107,
		true
	},
	charge_month_card_title = {
		191881,
		170,
		true
	},
	charge_items_title = {
		192051,
		121,
		true
	},
	setting_interface_save_success = {
		192172,
		131,
		true
	},
	setting_interface_revert_check = {
		192303,
		137,
		true
	},
	setting_interface_cancel_check = {
		192440,
		143,
		true
	},
	event_special_update = {
		192583,
		113,
		true
	},
	no_notice_tip = {
		192696,
		107,
		true
	},
	energy_desc_1 = {
		192803,
		189,
		true
	},
	energy_desc_2 = {
		192992,
		136,
		true
	},
	energy_desc_3 = {
		193128,
		122,
		true
	},
	energy_desc_4 = {
		193250,
		171,
		true
	},
	intimacy_desc_1 = {
		193421,
		111,
		true
	},
	intimacy_desc_2 = {
		193532,
		136,
		true
	},
	intimacy_desc_3 = {
		193668,
		133,
		true
	},
	intimacy_desc_4 = {
		193801,
		136,
		true
	},
	intimacy_desc_5 = {
		193937,
		120,
		true
	},
	intimacy_desc_6 = {
		194057,
		123,
		true
	},
	intimacy_desc_7 = {
		194180,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194303,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194405,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194507,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194651,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194795,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194939,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195083,
		145,
		true
	},
	intimacy_desc_propose = {
		195228,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195540,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195713,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195910,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196123,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196339,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196536,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196849,
		313,
		true
	},
	intimacy_desc_ring = {
		197162,
		107,
		true
	},
	intimacy_desc_tiara = {
		197269,
		111,
		true
	},
	intimacy_desc_day = {
		197380,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197461,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197782,
		341,
		true
	},
	word_propose_tiara_tip = {
		198123,
		132,
		true
	},
	charge_title_getitem = {
		198255,
		130,
		true
	},
	charge_title_getitem_soon = {
		198385,
		107,
		true
	},
	charge_title_getitem_month = {
		198492,
		113,
		true
	},
	charge_limit_all = {
		198605,
		100,
		true
	},
	charge_limit_daily = {
		198705,
		111,
		true
	},
	charge_limit_weekly = {
		198816,
		112,
		true
	},
	charge_limit_monthly = {
		198928,
		113,
		true
	},
	charge_error = {
		199041,
		103,
		true
	},
	charge_success = {
		199144,
		105,
		true
	},
	charge_level_limit = {
		199249,
		94,
		true
	},
	ship_drop_desc_default = {
		199343,
		98,
		true
	},
	charge_limit_lv = {
		199441,
		92,
		true
	},
	charge_time_out = {
		199533,
		118,
		true
	},
	help_shipinfo_equip = {
		199651,
		649,
		true
	},
	help_shipinfo_detail = {
		200300,
		700,
		true
	},
	help_shipinfo_intensify = {
		201000,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201653,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202304,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202935,
		1254,
		true
	},
	help_backyard = {
		204189,
		643,
		true
	},
	help_shipinfo_fashion = {
		204832,
		177,
		true
	},
	help_shipinfo_attr = {
		205009,
		3537,
		true
	},
	help_equipment = {
		208546,
		2179,
		true
	},
	help_equipment_skin = {
		210725,
		496,
		true
	},
	help_daily_task = {
		211221,
		4671,
		true
	},
	help_build = {
		215892,
		300,
		true
	},
	help_build_1 = {
		216192,
		302,
		true
	},
	help_build_2 = {
		216494,
		302,
		true
	},
	help_build_4 = {
		216796,
		540,
		true
	},
	help_build_5 = {
		217336,
		681,
		true
	},
	help_shipinfo_hunting = {
		218017,
		1019,
		true
	},
	shop_extendship_success = {
		219036,
		108,
		true
	},
	shop_extendequip_success = {
		219144,
		106,
		true
	},
	shop_spweapon_success = {
		219250,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219384,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219620,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219829,
		261,
		true
	},
	number_1 = {
		220090,
		75,
		true
	},
	number_2 = {
		220165,
		75,
		true
	},
	number_3 = {
		220240,
		75,
		true
	},
	number_4 = {
		220315,
		75,
		true
	},
	number_5 = {
		220390,
		75,
		true
	},
	number_6 = {
		220465,
		75,
		true
	},
	number_7 = {
		220540,
		75,
		true
	},
	number_8 = {
		220615,
		75,
		true
	},
	number_9 = {
		220690,
		75,
		true
	},
	number_10 = {
		220765,
		76,
		true
	},
	military_shop_no_open_tip = {
		220841,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221014,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221168,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221318,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221453,
		206,
		true
	},
	text_noPos_clear = {
		221659,
		86,
		true
	},
	text_noPos_buy = {
		221745,
		84,
		true
	},
	text_noPos_intensify = {
		221829,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221919,
		181,
		true
	},
	commission_no_open = {
		222100,
		91,
		true
	},
	commission_open_tip = {
		222191,
		106,
		true
	},
	commission_idle = {
		222297,
		88,
		true
	},
	commission_urgency = {
		222385,
		95,
		true
	},
	commission_normal = {
		222480,
		94,
		true
	},
	commission_get_award = {
		222574,
		104,
		true
	},
	activity_build_end_tip = {
		222678,
		92,
		true
	},
	event_over_time_expired = {
		222770,
		130,
		true
	},
	mail_sender_default = {
		222900,
		92,
		true
	},
	exchangecode_title = {
		222992,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223092,
		122,
		true
	},
	exchangecode_use_ok = {
		223214,
		171,
		true
	},
	exchangecode_use_error = {
		223385,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223483,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223607,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223734,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223861,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223985,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224109,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224237,
		125,
		true
	},
	text_noRes_tip = {
		224362,
		95,
		true
	},
	text_noRes_info_tip = {
		224457,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224567,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224658,
		138,
		true
	},
	text_shop_noRes_tip = {
		224796,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224920,
		145,
		true
	},
	text_buy_fashion_tip = {
		225065,
		124,
		true
	},
	equip_part_title = {
		225189,
		86,
		true
	},
	equip_part_main_title = {
		225275,
		99,
		true
	},
	equip_part_sub_title = {
		225374,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225472,
		124,
		true
	},
	err_name_existOtherChar = {
		225596,
		145,
		true
	},
	help_battle_rule = {
		225741,
		511,
		true
	},
	help_battle_warspite = {
		226252,
		300,
		true
	},
	help_battle_defense = {
		226552,
		588,
		true
	},
	backyard_theme_set_tip = {
		227140,
		151,
		true
	},
	backyard_theme_save_tip = {
		227291,
		151,
		true
	},
	backyard_theme_defaultname = {
		227442,
		105,
		true
	},
	backyard_rename_success = {
		227547,
		111,
		true
	},
	ship_set_skin_success = {
		227658,
		103,
		true
	},
	ship_set_skin_error = {
		227761,
		102,
		true
	},
	equip_part_tip = {
		227863,
		106,
		true
	},
	help_battle_auto = {
		227969,
		348,
		true
	},
	gold_buy_tip = {
		228317,
		237,
		true
	},
	oil_buy_tip = {
		228554,
		329,
		true
	},
	text_iknow = {
		228883,
		80,
		true
	},
	help_oil_buy_limit = {
		228963,
		327,
		true
	},
	text_nofood_yes = {
		229290,
		91,
		true
	},
	text_nofood_no = {
		229381,
		90,
		true
	},
	tip_add_task = {
		229471,
		96,
		true
	},
	collection_award_ship = {
		229567,
		151,
		true
	},
	guild_create_sucess = {
		229718,
		104,
		true
	},
	guild_create_error = {
		229822,
		103,
		true
	},
	guild_create_error_noname = {
		229925,
		119,
		true
	},
	guild_create_error_nofaction = {
		230044,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230166,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230287,
		134,
		true
	},
	guild_create_error_nomoney = {
		230421,
		117,
		true
	},
	guild_tip_dissolve = {
		230538,
		296,
		true
	},
	guild_tip_quit = {
		230834,
		114,
		true
	},
	guild_create_confirm = {
		230948,
		155,
		true
	},
	guild_apply_erro = {
		231103,
		113,
		true
	},
	guild_dissolve_erro = {
		231216,
		110,
		true
	},
	guild_fire_erro = {
		231326,
		118,
		true
	},
	guild_impeach_erro = {
		231444,
		109,
		true
	},
	guild_quit_erro = {
		231553,
		106,
		true
	},
	guild_accept_erro = {
		231659,
		114,
		true
	},
	guild_reject_erro = {
		231773,
		114,
		true
	},
	guild_modify_erro = {
		231887,
		114,
		true
	},
	guild_setduty_erro = {
		232001,
		115,
		true
	},
	guild_apply_sucess = {
		232116,
		100,
		true
	},
	guild_no_exist = {
		232216,
		108,
		true
	},
	guild_dissolve_sucess = {
		232324,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232427,
		136,
		true
	},
	guild_impeach_sucess = {
		232563,
		102,
		true
	},
	guild_quit_sucess = {
		232665,
		99,
		true
	},
	guild_member_max_count = {
		232764,
		132,
		true
	},
	guild_new_member_join = {
		232896,
		121,
		true
	},
	guild_player_in_cd_time = {
		233017,
		150,
		true
	},
	guild_player_already_join = {
		233167,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233289,
		117,
		true
	},
	guild_should_input_keyword = {
		233406,
		136,
		true
	},
	guild_search_sucess = {
		233542,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233637,
		125,
		true
	},
	guild_info_update = {
		233762,
		111,
		true
	},
	guild_duty_id_is_null = {
		233873,
		127,
		true
	},
	guild_player_is_null = {
		234000,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234133,
		138,
		true
	},
	guild_set_duty_sucess = {
		234271,
		112,
		true
	},
	guild_policy_power = {
		234383,
		94,
		true
	},
	guild_policy_relax = {
		234477,
		94,
		true
	},
	guild_faction_blhx = {
		234571,
		103,
		true
	},
	guild_faction_cszz = {
		234674,
		103,
		true
	},
	guild_faction_unknown = {
		234777,
		89,
		true
	},
	guild_faction_meta = {
		234866,
		86,
		true
	},
	guild_word_commder = {
		234952,
		88,
		true
	},
	guild_word_deputy_commder = {
		235040,
		98,
		true
	},
	guild_word_picked = {
		235138,
		87,
		true
	},
	guild_word_ordinary = {
		235225,
		89,
		true
	},
	guild_word_home = {
		235314,
		88,
		true
	},
	guild_word_member = {
		235402,
		93,
		true
	},
	guild_word_apply = {
		235495,
		86,
		true
	},
	guild_faction_change_tip = {
		235581,
		202,
		true
	},
	guild_msg_is_null = {
		235783,
		126,
		true
	},
	guild_log_new_guild_join = {
		235909,
		221,
		true
	},
	guild_log_duty_change = {
		236130,
		207,
		true
	},
	guild_log_quit = {
		236337,
		196,
		true
	},
	guild_log_fire = {
		236533,
		199,
		true
	},
	guild_leave_cd_time = {
		236732,
		170,
		true
	},
	guild_sort_time = {
		236902,
		85,
		true
	},
	guild_sort_level = {
		236987,
		86,
		true
	},
	guild_sort_duty = {
		237073,
		85,
		true
	},
	guild_fire_tip = {
		237158,
		120,
		true
	},
	guild_impeach_tip = {
		237278,
		117,
		true
	},
	guild_set_duty_title = {
		237395,
		104,
		true
	},
	guild_search_list_max_count = {
		237499,
		105,
		true
	},
	guild_sort_all = {
		237604,
		84,
		true
	},
	guild_sort_blhx = {
		237688,
		100,
		true
	},
	guild_sort_cszz = {
		237788,
		100,
		true
	},
	guild_sort_power = {
		237888,
		92,
		true
	},
	guild_sort_relax = {
		237980,
		92,
		true
	},
	guild_join_cd = {
		238072,
		164,
		true
	},
	guild_name_invaild = {
		238236,
		118,
		true
	},
	guild_apply_full = {
		238354,
		110,
		true
	},
	guild_member_full = {
		238464,
		105,
		true
	},
	guild_fire_duty_limit = {
		238569,
		164,
		true
	},
	guild_fire_succeed = {
		238733,
		100,
		true
	},
	guild_duty_tip_1 = {
		238833,
		109,
		true
	},
	guild_duty_tip_2 = {
		238942,
		115,
		true
	},
	battle_repair_special_tip = {
		239057,
		155,
		true
	},
	battle_repair_normal_name = {
		239212,
		108,
		true
	},
	battle_repair_special_name = {
		239320,
		109,
		true
	},
	oil_max_tip_title = {
		239429,
		117,
		true
	},
	gold_max_tip_title = {
		239546,
		118,
		true
	},
	expbook_max_tip_title = {
		239664,
		134,
		true
	},
	resource_max_tip_shop = {
		239798,
		115,
		true
	},
	resource_max_tip_event = {
		239913,
		138,
		true
	},
	resource_max_tip_battle = {
		240051,
		166,
		true
	},
	resource_max_tip_collect = {
		240217,
		134,
		true
	},
	resource_max_tip_mail = {
		240351,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240482,
		134,
		true
	},
	resource_max_tip_destroy = {
		240616,
		134,
		true
	},
	resource_max_tip_retire = {
		240750,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240876,
		162,
		true
	},
	new_version_tip = {
		241038,
		204,
		true
	},
	guild_request_msg_title = {
		241242,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241347,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241467,
		178,
		true
	},
	destination_can_not_reach = {
		241645,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241773,
		160,
		true
	},
	destination_not_in_range = {
		241933,
		155,
		true
	},
	level_ammo_enough = {
		242088,
		108,
		true
	},
	level_ammo_supply = {
		242196,
		145,
		true
	},
	level_ammo_empty = {
		242341,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242496,
		116,
		true
	},
	level_flare_supply = {
		242612,
		193,
		true
	},
	chat_level_not_enough = {
		242805,
		144,
		true
	},
	chat_msg_inform = {
		242949,
		106,
		true
	},
	chat_msg_ban = {
		243055,
		159,
		true
	},
	month_card_set_ratio_success = {
		243214,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243346,
		141,
		true
	},
	charge_ship_bag_max = {
		243487,
		125,
		true
	},
	charge_equip_bag_max = {
		243612,
		126,
		true
	},
	login_wait_tip = {
		243738,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243890,
		215,
		true
	},
	ship_rename_success = {
		244105,
		104,
		true
	},
	formation_chapter_lock = {
		244209,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244329,
		142,
		true
	},
	elite_disable_ship_escort = {
		244471,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244609,
		139,
		true
	},
	elite_disable_no_fleet = {
		244748,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244873,
		138,
		true
	},
	elite_disable_unusable = {
		245011,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245164,
		121,
		true
	},
	elite_fleet_confirm = {
		245285,
		227,
		true
	},
	elite_condition_level = {
		245512,
		97,
		true
	},
	elite_condition_durability = {
		245609,
		102,
		true
	},
	elite_condition_cannon = {
		245711,
		98,
		true
	},
	elite_condition_torpedo = {
		245809,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245908,
		104,
		true
	},
	elite_condition_air = {
		246012,
		95,
		true
	},
	elite_condition_antisub = {
		246107,
		99,
		true
	},
	elite_condition_dodge = {
		246206,
		97,
		true
	},
	elite_condition_reload = {
		246303,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246401,
		136,
		true
	},
	common_compare_larger = {
		246537,
		86,
		true
	},
	common_compare_equal = {
		246623,
		85,
		true
	},
	common_compare_smaller = {
		246708,
		87,
		true
	},
	common_compare_not_less_than = {
		246795,
		95,
		true
	},
	common_compare_not_more_than = {
		246890,
		95,
		true
	},
	level_scene_formation_active_already = {
		246985,
		131,
		true
	},
	level_scene_not_enough = {
		247116,
		114,
		true
	},
	level_scene_full_hp = {
		247230,
		120,
		true
	},
	level_click_to_move = {
		247350,
		119,
		true
	},
	common_hardmode = {
		247469,
		83,
		true
	},
	common_elite_no_quota = {
		247552,
		127,
		true
	},
	common_food = {
		247679,
		81,
		true
	},
	common_no_limit = {
		247760,
		88,
		true
	},
	common_proficiency = {
		247848,
		88,
		true
	},
	backyard_food_remind = {
		247936,
		194,
		true
	},
	backyard_food_count = {
		248130,
		102,
		true
	},
	sham_ship_level_limit = {
		248232,
		136,
		true
	},
	sham_count_limit = {
		248368,
		147,
		true
	},
	sham_count_reset = {
		248515,
		191,
		true
	},
	sham_team_limit = {
		248706,
		146,
		true
	},
	sham_formation_invalid = {
		248852,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249041,
		146,
		true
	},
	sham_reset_confirm = {
		249187,
		188,
		true
	},
	sham_battle_help_tip = {
		249375,
		1645,
		true
	},
	sham_reset_err_limit = {
		251020,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251162,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251404,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251650,
		146,
		true
	},
	sham_can_not_change_ship = {
		251796,
		152,
		true
	},
	sham_friend_ship_tip = {
		251948,
		239,
		true
	},
	inform_sueecss = {
		252187,
		105,
		true
	},
	inform_failed = {
		252292,
		104,
		true
	},
	inform_player = {
		252396,
		115,
		true
	},
	inform_select_type = {
		252511,
		121,
		true
	},
	inform_chat_msg = {
		252632,
		121,
		true
	},
	inform_sueecss_tip = {
		252753,
		100,
		true
	},
	ship_remould_max_level = {
		252853,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252975,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253106,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253229,
		132,
		true
	},
	ship_remould_prev_lock = {
		253361,
		98,
		true
	},
	ship_remould_need_level = {
		253459,
		101,
		true
	},
	ship_remould_need_star = {
		253560,
		100,
		true
	},
	ship_remould_finished = {
		253660,
		94,
		true
	},
	ship_remould_no_item = {
		253754,
		123,
		true
	},
	ship_remould_no_gold = {
		253877,
		114,
		true
	},
	ship_remould_no_material = {
		253991,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254091,
		122,
		true
	},
	ship_remould_sueecss = {
		254213,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254324,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254925,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255116,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255363,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255741,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256003,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256265,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256529,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256749,
		198,
		true
	},
	ship_remould_warning_203114 = {
		256947,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257294,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257641,
		188,
		true
	},
	ship_remould_warning_205154 = {
		257829,
		256,
		true
	},
	ship_remould_warning_206134 = {
		258085,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258405,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258595,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259157,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259594,
		437,
		true
	},
	ship_remould_warning_310034 = {
		260031,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260468,
		437,
		true
	},
	ship_remould_warning_303154 = {
		260905,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261405,
		360,
		true
	},
	ship_remould_warning_702124 = {
		261765,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262191,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262491,
		300,
		true
	},
	ship_remould_warning_520034 = {
		262791,
		300,
		true
	},
	ship_remould_warning_521034 = {
		263091,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263391,
		300,
		true
	},
	ship_remould_warning_521044 = {
		263691,
		300,
		true
	},
	ship_remould_warning_502114 = {
		263991,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264246,
		365,
		true
	},
	ship_remould_warning_506124 = {
		264611,
		361,
		true
	},
	ship_remould_warning_520024 = {
		264972,
		282,
		true
	},
	ship_remould_warning_521024 = {
		265254,
		282,
		true
	},
	word_soundfiles_download_title = {
		265536,
		109,
		true
	},
	word_soundfiles_download = {
		265645,
		103,
		true
	},
	word_soundfiles_checking_title = {
		265748,
		112,
		true
	},
	word_soundfiles_checking = {
		265860,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		265966,
		118,
		true
	},
	word_soundfiles_checkend = {
		266084,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		266184,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		266288,
		115,
		true
	},
	word_soundfiles_retry = {
		266403,
		97,
		true
	},
	word_soundfiles_update = {
		266500,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		266598,
		117,
		true
	},
	word_soundfiles_update_end = {
		266715,
		102,
		true
	},
	word_soundfiles_update_failed = {
		266817,
		114,
		true
	},
	word_soundfiles_update_retry = {
		266931,
		104,
		true
	},
	word_live2dfiles_download_title = {
		267035,
		119,
		true
	},
	word_live2dfiles_download = {
		267154,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		267267,
		113,
		true
	},
	word_live2dfiles_checking = {
		267380,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		267487,
		119,
		true
	},
	word_live2dfiles_checkend = {
		267606,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		267707,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		267812,
		116,
		true
	},
	word_live2dfiles_retry = {
		267928,
		104,
		true
	},
	word_live2dfiles_update = {
		268032,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		268131,
		121,
		true
	},
	word_live2dfiles_update_end = {
		268252,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		268355,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		268473,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		268584,
		190,
		true
	},
	achieve_propose_tip = {
		268774,
		118,
		true
	},
	mingshi_get_tip = {
		268892,
		124,
		true
	},
	mingshi_task_tip_1 = {
		269016,
		224,
		true
	},
	mingshi_task_tip_2 = {
		269240,
		230,
		true
	},
	mingshi_task_tip_3 = {
		269470,
		230,
		true
	},
	mingshi_task_tip_4 = {
		269700,
		227,
		true
	},
	mingshi_task_tip_5 = {
		269927,
		230,
		true
	},
	mingshi_task_tip_6 = {
		270157,
		224,
		true
	},
	mingshi_task_tip_7 = {
		270381,
		221,
		true
	},
	mingshi_task_tip_8 = {
		270602,
		230,
		true
	},
	mingshi_task_tip_9 = {
		270832,
		230,
		true
	},
	mingshi_task_tip_10 = {
		271062,
		240,
		true
	},
	mingshi_task_tip_11 = {
		271302,
		236,
		true
	},
	word_propose_changename_title = {
		271538,
		194,
		true
	},
	word_propose_changename_tip1 = {
		271732,
		165,
		true
	},
	word_propose_changename_tip2 = {
		271897,
		128,
		true
	},
	word_propose_ring_tip = {
		272025,
		134,
		true
	},
	word_rename_time_tip = {
		272159,
		128,
		true
	},
	word_rename_switch_tip = {
		272287,
		189,
		true
	},
	word_ssr = {
		272476,
		75,
		true
	},
	word_sr = {
		272551,
		73,
		true
	},
	word_r = {
		272624,
		71,
		true
	},
	ship_renameShip_error = {
		272695,
		118,
		true
	},
	ship_renameShip_error_4 = {
		272813,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		272927,
		114,
		true
	},
	ship_proposeShip_error = {
		273041,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		273173,
		109,
		true
	},
	word_rename_time_warning = {
		273282,
		253,
		true
	},
	word_propose_cost_tip = {
		273535,
		370,
		true
	},
	word_propose_switch_tip = {
		273905,
		99,
		true
	},
	evaluate_too_loog = {
		274004,
		111,
		true
	},
	evaluate_ban_word = {
		274115,
		116,
		true
	},
	activity_level_easy_tip = {
		274231,
		265,
		true
	},
	activity_level_difficulty_tip = {
		274496,
		226,
		true
	},
	activity_level_limit_tip = {
		274722,
		253,
		true
	},
	activity_level_inwarime_tip = {
		274975,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		275213,
		225,
		true
	},
	activity_level_is_closed = {
		275438,
		115,
		true
	},
	activity_switch_tip = {
		275553,
		360,
		true
	},
	reduce_sp3_pass_count = {
		275913,
		103,
		true
	},
	qiuqiu_count = {
		276016,
		85,
		true
	},
	qiuqiu_total_count = {
		276101,
		91,
		true
	},
	npcfriendly_count = {
		276192,
		99,
		true
	},
	npcfriendly_total_count = {
		276291,
		99,
		true
	},
	longxiang_count = {
		276390,
		92,
		true
	},
	longxiang_total_count = {
		276482,
		98,
		true
	},
	pt_count = {
		276580,
		83,
		true
	},
	pt_total_count = {
		276663,
		89,
		true
	},
	remould_ship_ok = {
		276752,
		91,
		true
	},
	remould_ship_count_more = {
		276843,
		118,
		true
	},
	word_should_input = {
		276961,
		126,
		true
	},
	simulation_advantage_counting = {
		277087,
		132,
		true
	},
	simulation_disadvantage_counting = {
		277219,
		135,
		true
	},
	simulation_enhancing = {
		277354,
		196,
		true
	},
	simulation_enhanced = {
		277550,
		125,
		true
	},
	word_skill_desc_get = {
		277675,
		94,
		true
	},
	word_skill_desc_learn = {
		277769,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		277858,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		277959,
		100,
		true
	},
	chapter_tip_change = {
		278059,
		99,
		true
	},
	chapter_tip_use = {
		278158,
		97,
		true
	},
	chapter_tip_with_npc = {
		278255,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		278557,
		131,
		true
	},
	build_ship_tip = {
		278688,
		242,
		true
	},
	auto_battle_limit_tip = {
		278930,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		279064,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		279297,
		245,
		true
	},
	ship_profile_voice_locked = {
		279542,
		128,
		true
	},
	ship_profile_skin_locked = {
		279670,
		143,
		true
	},
	ship_profile_words = {
		279813,
		97,
		true
	},
	ship_profile_action_words = {
		279910,
		107,
		true
	},
	ship_profile_label_common = {
		280017,
		95,
		true
	},
	ship_profile_label_diff = {
		280112,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		280205,
		133,
		true
	},
	level_fleet_not_enough = {
		280338,
		135,
		true
	},
	level_fleet_outof_limit = {
		280473,
		136,
		true
	},
	vote_success = {
		280609,
		91,
		true
	},
	vote_not_enough = {
		280700,
		106,
		true
	},
	vote_love_not_enough = {
		280806,
		117,
		true
	},
	vote_love_limit = {
		280923,
		127,
		true
	},
	vote_love_confirm = {
		281050,
		118,
		true
	},
	vote_primary_rule = {
		281168,
		1112,
		true
	},
	vote_final_title1 = {
		282280,
		99,
		true
	},
	vote_final_rule1 = {
		282379,
		390,
		true
	},
	vote_final_title2 = {
		282769,
		99,
		true
	},
	vote_final_rule2 = {
		282868,
		174,
		true
	},
	vote_vote_time = {
		283042,
		97,
		true
	},
	vote_vote_count = {
		283139,
		84,
		true
	},
	vote_vote_group = {
		283223,
		93,
		true
	},
	vote_rank_refresh_time = {
		283316,
		148,
		true
	},
	vote_rank_in_current_server = {
		283464,
		134,
		true
	},
	words_auto_battle_label = {
		283598,
		105,
		true
	},
	words_show_ship_name_label = {
		283703,
		111,
		true
	},
	words_rare_ship_vibrate = {
		283814,
		111,
		true
	},
	words_display_ship_get_effect = {
		283925,
		120,
		true
	},
	words_show_touch_effect = {
		284045,
		117,
		true
	},
	words_bg_fit_mode = {
		284162,
		123,
		true
	},
	words_battle_hide_bg = {
		284285,
		117,
		true
	},
	words_battle_expose_line = {
		284402,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		284517,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		284637,
		184,
		true
	},
	words_autoFIght_down_frame = {
		284821,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		284938,
		173,
		true
	},
	words_autoFight_tips = {
		285111,
		159,
		true
	},
	words_autoFight_right = {
		285270,
		182,
		true
	},
	activity_puzzle_get1 = {
		285452,
		136,
		true
	},
	activity_puzzle_get2 = {
		285588,
		138,
		true
	},
	activity_puzzle_get3 = {
		285726,
		138,
		true
	},
	activity_puzzle_get4 = {
		285864,
		138,
		true
	},
	activity_puzzle_get5 = {
		286002,
		138,
		true
	},
	activity_puzzle_get6 = {
		286140,
		138,
		true
	},
	activity_puzzle_get7 = {
		286278,
		138,
		true
	},
	activity_puzzle_get8 = {
		286416,
		138,
		true
	},
	activity_puzzle_get9 = {
		286554,
		138,
		true
	},
	activity_puzzle_get10 = {
		286692,
		137,
		true
	},
	activity_puzzle_get11 = {
		286829,
		137,
		true
	},
	activity_puzzle_get12 = {
		286966,
		137,
		true
	},
	activity_puzzle_get13 = {
		287103,
		137,
		true
	},
	activity_puzzle_get14 = {
		287240,
		137,
		true
	},
	activity_puzzle_get15 = {
		287377,
		137,
		true
	},
	word_stopremain_build = {
		287514,
		115,
		true
	},
	word_stopremain_default = {
		287629,
		117,
		true
	},
	transcode_desc = {
		287746,
		231,
		true
	},
	transcode_empty_tip = {
		287977,
		141,
		true
	},
	set_birth_title = {
		288118,
		127,
		true
	},
	set_birth_confirm_tip = {
		288245,
		184,
		true
	},
	set_birth_empty_tip = {
		288429,
		128,
		true
	},
	set_birth_success = {
		288557,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		288668,
		191,
		true
	},
	clear_transcode_cache_success = {
		288859,
		136,
		true
	},
	exchange_item_success = {
		288995,
		121,
		true
	},
	give_up_cloth_change = {
		289116,
		139,
		true
	},
	err_cloth_change_noship = {
		289255,
		116,
		true
	},
	need_break_tip = {
		289371,
		93,
		true
	},
	max_level_notice = {
		289464,
		131,
		true
	},
	new_skin_no_choose = {
		289595,
		185,
		true
	},
	sure_resume_volume = {
		289780,
		121,
		true
	},
	course_class_not_ready = {
		289901,
		144,
		true
	},
	course_student_max_level = {
		290045,
		130,
		true
	},
	course_stop_confirm = {
		290175,
		159,
		true
	},
	course_class_help = {
		290334,
		1549,
		true
	},
	course_class_name = {
		291883,
		107,
		true
	},
	course_proficiency_not_enough = {
		291990,
		126,
		true
	},
	course_state_rest = {
		292116,
		90,
		true
	},
	course_state_lession = {
		292206,
		99,
		true
	},
	course_energy_not_enough = {
		292305,
		183,
		true
	},
	course_proficiency_tip = {
		292488,
		355,
		true
	},
	course_sunday_tip = {
		292843,
		131,
		true
	},
	course_exit_confirm = {
		292974,
		162,
		true
	},
	course_learning = {
		293136,
		100,
		true
	},
	time_remaining_tip = {
		293236,
		92,
		true
	},
	propose_intimacy_tip = {
		293328,
		106,
		true
	},
	no_found_record_equipment = {
		293434,
		197,
		true
	},
	sec_floor_limit_tip = {
		293631,
		118,
		true
	},
	guild_shop_flash_success = {
		293749,
		100,
		true
	},
	destroy_high_rarity_tip = {
		293849,
		123,
		true
	},
	destroy_high_level_tip = {
		293972,
		120,
		true
	},
	destroy_importantequipment_tip = {
		294092,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		294215,
		150,
		true
	},
	destroy_high_intensify_tip = {
		294365,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		294489,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		294625,
		168,
		true
	},
	ship_quick_change_noequip = {
		294793,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		294925,
		151,
		true
	},
	word_nowenergy = {
		295076,
		102,
		true
	},
	word_energy_recov_speed = {
		295178,
		99,
		true
	},
	destroy_eliteship_tip = {
		295277,
		126,
		true
	},
	err_resloveequip_nochoice = {
		295403,
		138,
		true
	},
	take_nothing = {
		295541,
		121,
		true
	},
	take_all_mail = {
		295662,
		147,
		true
	},
	buy_furniture_overtime = {
		295809,
		113,
		true
	},
	twitter_login_tips = {
		295922,
		237,
		true
	},
	data_erro = {
		296159,
		121,
		true
	},
	login_failed = {
		296280,
		94,
		true
	},
	["not yet completed"] = {
		296374,
		81,
		true
	},
	escort_less_count_to_combat = {
		296455,
		134,
		true
	},
	ten_even_draw = {
		296589,
		94,
		true
	},
	ten_even_draw_confirm = {
		296683,
		111,
		true
	},
	level_risk_level_desc = {
		296794,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		296884,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		297110,
		232,
		true
	},
	level_chapter_state_high_risk = {
		297342,
		135,
		true
	},
	level_chapter_state_risk = {
		297477,
		130,
		true
	},
	level_chapter_state_low_risk = {
		297607,
		134,
		true
	},
	level_chapter_state_safety = {
		297741,
		132,
		true
	},
	open_skill_class_success = {
		297873,
		118,
		true
	},
	backyard_sort_tag_default = {
		297991,
		94,
		true
	},
	backyard_sort_tag_price = {
		298085,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		298178,
		102,
		true
	},
	backyard_sort_tag_size = {
		298280,
		95,
		true
	},
	backyard_filter_tag_other = {
		298375,
		98,
		true
	},
	word_status_inFight = {
		298473,
		108,
		true
	},
	word_status_inPVP = {
		298581,
		109,
		true
	},
	word_status_inEvent = {
		298690,
		108,
		true
	},
	word_status_inEventFinished = {
		298798,
		113,
		true
	},
	word_status_inTactics = {
		298911,
		113,
		true
	},
	word_status_inClass = {
		299024,
		108,
		true
	},
	word_status_rest = {
		299132,
		105,
		true
	},
	word_status_train = {
		299237,
		106,
		true
	},
	word_status_world = {
		299343,
		118,
		true
	},
	word_status_inHardFormation = {
		299461,
		128,
		true
	},
	word_status_series_enemy = {
		299589,
		128,
		true
	},
	challenge_current_score = {
		299717,
		104,
		true
	},
	equipment_skin_unload = {
		299821,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		299948,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		300062,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		300209,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		300323,
		132,
		true
	},
	equipment_skin_count_noenough = {
		300455,
		130,
		true
	},
	equipment_skin_replace_done = {
		300585,
		124,
		true
	},
	equipment_skin_unload_failed = {
		300709,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		300841,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		301034,
		165,
		true
	},
	activity_pool_awards_empty = {
		301199,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		301341,
		173,
		true
	},
	shop_street_activity_tip = {
		301514,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		301701,
		170,
		true
	},
	twitter_link_title = {
		301871,
		114,
		true
	},
	commander_material_noenough = {
		301985,
		103,
		true
	},
	battle_result_boss_destruct = {
		302088,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		302215,
		136,
		true
	},
	destory_important_equipment_tip = {
		302351,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		302564,
		136,
		true
	},
	activity_hit_monster_nocount = {
		302700,
		116,
		true
	},
	activity_hit_monster_death = {
		302816,
		123,
		true
	},
	activity_hit_monster_help = {
		302939,
		119,
		true
	},
	activity_hit_monster_erro = {
		303058,
		116,
		true
	},
	activity_xiaotiane_progress = {
		303174,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		303278,
		201,
		true
	},
	equip_skin_detail_tip = {
		303479,
		121,
		true
	},
	emoji_type_0 = {
		303600,
		91,
		true
	},
	emoji_type_1 = {
		303691,
		91,
		true
	},
	emoji_type_2 = {
		303782,
		85,
		true
	},
	emoji_type_3 = {
		303867,
		85,
		true
	},
	emoji_type_4 = {
		303952,
		82,
		true
	},
	card_pairs_help_tip = {
		304034,
		938,
		true
	},
	card_pairs_tips = {
		304972,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		305151,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		305265,
		117,
		true
	},
	["card_battle_card details"] = {
		305382,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		305488,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		305605,
		120,
		true
	},
	card_battle_card_empty_en = {
		305725,
		106,
		true
	},
	card_battle_card_empty_ch = {
		305831,
		144,
		true
	},
	card_puzzel_goal_ch = {
		305975,
		101,
		true
	},
	card_puzzel_goal_en = {
		306076,
		89,
		true
	},
	card_puzzle_deck = {
		306165,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		306254,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		306429,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		306639,
		179,
		true
	},
	extra_chapter_socre_tip = {
		306818,
		188,
		true
	},
	extra_chapter_record_updated = {
		307006,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		307128,
		126,
		true
	},
	extra_chapter_locked_tip = {
		307254,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		307412,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		307575,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		307754,
		159,
		true
	},
	player_name_change_windows_tip = {
		307913,
		194,
		true
	},
	player_name_change_warning = {
		308107,
		330,
		true
	},
	player_name_change_success = {
		308437,
		114,
		true
	},
	player_name_change_failed = {
		308551,
		113,
		true
	},
	same_player_name_tip = {
		308664,
		130,
		true
	},
	task_is_not_existence = {
		308794,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		308908,
		368,
		true
	},
	printblue_build_success = {
		309276,
		99,
		true
	},
	printblue_build_erro = {
		309375,
		96,
		true
	},
	blueprint_mod_success = {
		309471,
		97,
		true
	},
	blueprint_mod_erro = {
		309568,
		94,
		true
	},
	technology_refresh_sucess = {
		309662,
		122,
		true
	},
	technology_refresh_erro = {
		309784,
		120,
		true
	},
	change_technology_refresh_sucess = {
		309904,
		123,
		true
	},
	change_technology_refresh_erro = {
		310027,
		121,
		true
	},
	technology_start_up = {
		310148,
		95,
		true
	},
	technology_start_erro = {
		310243,
		97,
		true
	},
	technology_stop_success = {
		310340,
		120,
		true
	},
	technology_stop_erro = {
		310460,
		117,
		true
	},
	technology_finish_success = {
		310577,
		122,
		true
	},
	technology_finish_erro = {
		310699,
		119,
		true
	},
	blueprint_stop_success = {
		310818,
		119,
		true
	},
	blueprint_stop_erro = {
		310937,
		116,
		true
	},
	blueprint_destory_tip = {
		311053,
		124,
		true
	},
	blueprint_task_update_tip = {
		311177,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		311357,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		311493,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		311602,
		112,
		true
	},
	blueprint_build_consume = {
		311714,
		132,
		true
	},
	blueprint_stop_tip = {
		311846,
		176,
		true
	},
	technology_canot_refresh = {
		312022,
		143,
		true
	},
	technology_refresh_tip = {
		312165,
		128,
		true
	},
	technology_is_actived = {
		312293,
		124,
		true
	},
	technology_stop_tip = {
		312417,
		177,
		true
	},
	technology_help_text = {
		312594,
		2618,
		true
	},
	blueprint_build_time_tip = {
		315212,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		315422,
		135,
		true
	},
	technology_task_none_tip = {
		315557,
		96,
		true
	},
	technology_task_build_tip = {
		315653,
		167,
		true
	},
	blueprint_commit_tip = {
		315820,
		200,
		true
	},
	buleprint_need_level_tip = {
		316020,
		120,
		true
	},
	blueprint_max_level_tip = {
		316140,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		316276,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		316394,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		316512,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		316629,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		316751,
		136,
		true
	},
	help_technolog0 = {
		316887,
		350,
		true
	},
	help_technolog = {
		317237,
		513,
		true
	},
	hide_chat_warning = {
		317750,
		224,
		true
	},
	show_chat_warning = {
		317974,
		230,
		true
	},
	help_shipblueprintui = {
		318204,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		322744,
		812,
		true
	},
	anniversary_task_title_1 = {
		323556,
		158,
		true
	},
	anniversary_task_title_2 = {
		323714,
		176,
		true
	},
	anniversary_task_title_3 = {
		323890,
		176,
		true
	},
	anniversary_task_title_4 = {
		324066,
		176,
		true
	},
	anniversary_task_title_5 = {
		324242,
		176,
		true
	},
	anniversary_task_title_6 = {
		324418,
		176,
		true
	},
	anniversary_task_title_7 = {
		324594,
		176,
		true
	},
	anniversary_task_title_8 = {
		324770,
		176,
		true
	},
	anniversary_task_title_9 = {
		324946,
		176,
		true
	},
	anniversary_task_title_10 = {
		325122,
		177,
		true
	},
	anniversary_task_title_11 = {
		325299,
		165,
		true
	},
	anniversary_task_title_12 = {
		325464,
		177,
		true
	},
	anniversary_task_title_13 = {
		325641,
		171,
		true
	},
	anniversary_task_title_14 = {
		325812,
		177,
		true
	},
	charge_scene_buy_confirm = {
		325989,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		326200,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		326526,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		326736,
		213,
		true
	},
	help_level_ui = {
		326949,
		911,
		true
	},
	guild_modify_info_tip = {
		327860,
		182,
		true
	},
	ai_change_1 = {
		328042,
		130,
		true
	},
	ai_change_2 = {
		328172,
		130,
		true
	},
	activity_shop_lable = {
		328302,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		328436,
		143,
		true
	},
	ship_limit_notice = {
		328579,
		124,
		true
	},
	idle = {
		328703,
		74,
		true
	},
	main_1 = {
		328777,
		81,
		true
	},
	main_2 = {
		328858,
		81,
		true
	},
	main_3 = {
		328939,
		81,
		true
	},
	complete = {
		329020,
		85,
		true
	},
	login = {
		329105,
		82,
		true
	},
	home = {
		329187,
		81,
		true
	},
	mail = {
		329268,
		77,
		true
	},
	mission = {
		329345,
		77,
		true
	},
	mission_complete = {
		329422,
		93,
		true
	},
	wedding = {
		329515,
		83,
		true
	},
	touch_head = {
		329598,
		85,
		true
	},
	touch_body = {
		329683,
		85,
		true
	},
	touch_special = {
		329768,
		88,
		true
	},
	gold = {
		329856,
		74,
		true
	},
	oil = {
		329930,
		73,
		true
	},
	diamond = {
		330003,
		80,
		true
	},
	word_photo_mode = {
		330083,
		88,
		true
	},
	word_video_mode = {
		330171,
		85,
		true
	},
	word_save_ok = {
		330256,
		103,
		true
	},
	word_save_video = {
		330359,
		152,
		true
	},
	reflux_help_tip = {
		330511,
		1023,
		true
	},
	reflux_pt_not_enough = {
		331534,
		110,
		true
	},
	reflux_word_1 = {
		331644,
		89,
		true
	},
	reflux_word_2 = {
		331733,
		83,
		true
	},
	ship_hunting_level_tips = {
		331816,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		332020,
		140,
		true
	},
	collect_chapter_is_activation = {
		332160,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		332314,
		271,
		true
	},
	resource_verify_warn = {
		332585,
		230,
		true
	},
	resource_verify_fail = {
		332815,
		238,
		true
	},
	resource_verify_success = {
		333053,
		136,
		true
	},
	resource_clear_all = {
		333189,
		211,
		true
	},
	acl_oil_count = {
		333400,
		89,
		true
	},
	acl_oil_total_count = {
		333489,
		101,
		true
	},
	word_take_video_tip = {
		333590,
		177,
		true
	},
	word_snapshot_share_title = {
		333767,
		125,
		true
	},
	word_snapshot_share_agreement = {
		333892,
		873,
		true
	},
	skin_remain_time = {
		334765,
		98,
		true
	},
	word_museum_1 = {
		334863,
		141,
		true
	},
	word_museum_help = {
		335004,
		1008,
		true
	},
	goldship_help_tip = {
		336012,
		1105,
		true
	},
	metalgearsub_help_tip = {
		337117,
		2144,
		true
	},
	acl_gold_count = {
		339261,
		93,
		true
	},
	acl_gold_total_count = {
		339354,
		105,
		true
	},
	discount_time = {
		339459,
		142,
		true
	},
	commander_talent_not_exist = {
		339601,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		339770,
		162,
		true
	},
	commander_talent_learned = {
		339932,
		126,
		true
	},
	commander_talent_learn_erro = {
		340058,
		142,
		true
	},
	commander_not_exist = {
		340200,
		122,
		true
	},
	commander_fleet_not_exist = {
		340322,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		340444,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		340580,
		141,
		true
	},
	commander_acquire_erro = {
		340721,
		134,
		true
	},
	commander_lock_erro = {
		340855,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		340967,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		341127,
		144,
		true
	},
	commander_reset_talent_success = {
		341271,
		137,
		true
	},
	commander_reset_talent_erro = {
		341408,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		341556,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		341703,
		144,
		true
	},
	commander_is_in_fleet = {
		341847,
		115,
		true
	},
	commander_play_erro = {
		341962,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		342074,
		148,
		true
	},
	summary_page_un_rearch = {
		342222,
		117,
		true
	},
	player_summary_from = {
		342339,
		104,
		true
	},
	player_summary_data = {
		342443,
		95,
		true
	},
	commander_exp_overflow_tip = {
		342538,
		181,
		true
	},
	commander_reset_talent_tip = {
		342719,
		136,
		true
	},
	commander_reset_talent = {
		342855,
		104,
		true
	},
	commander_select_min_cnt = {
		342959,
		148,
		true
	},
	commander_select_max = {
		343107,
		117,
		true
	},
	commander_lock_done = {
		343224,
		110,
		true
	},
	commander_unlock_done = {
		343334,
		118,
		true
	},
	commander_get_1 = {
		343452,
		137,
		true
	},
	commander_get = {
		343589,
		142,
		true
	},
	commander_build_done = {
		343731,
		111,
		true
	},
	commander_build_erro = {
		343842,
		113,
		true
	},
	commander_get_skills_done = {
		343955,
		141,
		true
	},
	collection_way_is_unopen = {
		344096,
		118,
		true
	},
	commander_can_not_select_same_group = {
		344214,
		163,
		true
	},
	commander_capcity_is_max = {
		344377,
		124,
		true
	},
	commander_reserve_count_is_max = {
		344501,
		131,
		true
	},
	commander_build_pool_tip = {
		344632,
		150,
		true
	},
	commander_select_matiral_erro = {
		344782,
		193,
		true
	},
	commander_material_is_rarity = {
		344975,
		159,
		true
	},
	commander_material_is_maxLevel = {
		345134,
		237,
		true
	},
	charge_commander_bag_max = {
		345371,
		194,
		true
	},
	shop_extendcommander_success = {
		345565,
		159,
		true
	},
	commander_skill_point_noengough = {
		345724,
		137,
		true
	},
	buildship_new_tip = {
		345861,
		177,
		true
	},
	buildship_heavy_tip = {
		346038,
		144,
		true
	},
	buildship_light_tip = {
		346182,
		122,
		true
	},
	buildship_special_tip = {
		346304,
		152,
		true
	},
	Normalbuild_URexchange_help = {
		346456,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		347132,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		347238,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		347336,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		347455,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		347559,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		347699,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		347940,
		141,
		true
	},
	open_skill_pos = {
		348081,
		189,
		true
	},
	open_skill_pos_discount = {
		348270,
		222,
		true
	},
	event_recommend_fail = {
		348492,
		133,
		true
	},
	newplayer_help_tip = {
		348625,
		1191,
		true
	},
	newplayer_notice_1 = {
		349816,
		115,
		true
	},
	newplayer_notice_2 = {
		349931,
		115,
		true
	},
	newplayer_notice_3 = {
		350046,
		115,
		true
	},
	newplayer_notice_4 = {
		350161,
		124,
		true
	},
	newplayer_notice_5 = {
		350285,
		118,
		true
	},
	newplayer_notice_6 = {
		350403,
		219,
		true
	},
	newplayer_notice_7 = {
		350622,
		121,
		true
	},
	newplayer_notice_8 = {
		350743,
		219,
		true
	},
	tec_catchup_1 = {
		350962,
		83,
		true
	},
	tec_catchup_2 = {
		351045,
		83,
		true
	},
	tec_catchup_3 = {
		351128,
		83,
		true
	},
	tec_catchup_4 = {
		351211,
		83,
		true
	},
	tec_catchup_5 = {
		351294,
		83,
		true
	},
	tec_catchup_6 = {
		351377,
		83,
		true
	},
	tec_notice = {
		351460,
		121,
		true
	},
	tec_notice_not_open_tip = {
		351581,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		351714,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		351918,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		352108,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		352281,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		352470,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		352669,
		179,
		true
	},
	nine_choose_one = {
		352848,
		260,
		true
	},
	help_commander_info = {
		353108,
		810,
		true
	},
	help_commander_play = {
		353918,
		810,
		true
	},
	help_commander_ability = {
		354728,
		813,
		true
	},
	story_skip_confirm = {
		355541,
		201,
		true
	},
	commander_ability_replace_warning = {
		355742,
		197,
		true
	},
	help_command_room = {
		355939,
		808,
		true
	},
	commander_build_rate_tip = {
		356747,
		136,
		true
	},
	help_activity_bossbattle = {
		356883,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		358255,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		358388,
		187,
		true
	},
	commander_main_pos = {
		358575,
		94,
		true
	},
	commander_assistant_pos = {
		358669,
		99,
		true
	},
	comander_repalce_tip = {
		358768,
		186,
		true
	},
	commander_lock_tip = {
		358954,
		118,
		true
	},
	commander_is_in_battle = {
		359072,
		116,
		true
	},
	commander_rename_warning = {
		359188,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		359327,
		169,
		true
	},
	commander_rename_success_tip = {
		359496,
		104,
		true
	},
	amercian_notice_1 = {
		359600,
		201,
		true
	},
	amercian_notice_2 = {
		359801,
		151,
		true
	},
	amercian_notice_3 = {
		359952,
		116,
		true
	},
	amercian_notice_4 = {
		360068,
		96,
		true
	},
	amercian_notice_5 = {
		360164,
		126,
		true
	},
	amercian_notice_6 = {
		360290,
		240,
		true
	},
	ranking_word_1 = {
		360530,
		90,
		true
	},
	ranking_word_2 = {
		360620,
		87,
		true
	},
	ranking_word_3 = {
		360707,
		79,
		true
	},
	ranking_word_4 = {
		360786,
		95,
		true
	},
	ranking_word_5 = {
		360881,
		93,
		true
	},
	ranking_word_6 = {
		360974,
		84,
		true
	},
	ranking_word_7 = {
		361058,
		90,
		true
	},
	ranking_word_8 = {
		361148,
		90,
		true
	},
	ranking_word_9 = {
		361238,
		84,
		true
	},
	ranking_word_10 = {
		361322,
		87,
		true
	},
	spece_illegal_tip = {
		361409,
		139,
		true
	},
	utaware_warmup_notice = {
		361548,
		1439,
		true
	},
	utaware_formal_notice = {
		362987,
		758,
		true
	},
	npc_learn_skill_tip = {
		363745,
		277,
		true
	},
	npc_upgrade_max_level = {
		364022,
		170,
		true
	},
	npc_propse_tip = {
		364192,
		163,
		true
	},
	npc_strength_tip = {
		364355,
		280,
		true
	},
	npc_breakout_tip = {
		364635,
		280,
		true
	},
	word_chuansong = {
		364915,
		87,
		true
	},
	npc_evaluation_tip = {
		365002,
		173,
		true
	},
	map_event_skip = {
		365175,
		120,
		true
	},
	map_event_stop_tip = {
		365295,
		175,
		true
	},
	map_event_stop_battle_tip = {
		365470,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		365658,
		169,
		true
	},
	map_event_stop_story_tip = {
		365827,
		187,
		true
	},
	map_event_save_nekone = {
		366014,
		151,
		true
	},
	map_event_save_rurutie = {
		366165,
		158,
		true
	},
	map_event_memory_collected = {
		366323,
		128,
		true
	},
	map_event_save_kizuna = {
		366451,
		126,
		true
	},
	five_choose_one = {
		366577,
		228,
		true
	},
	ship_preference_common = {
		366805,
		119,
		true
	},
	draw_big_luck_1 = {
		366924,
		124,
		true
	},
	draw_big_luck_2 = {
		367048,
		127,
		true
	},
	draw_big_luck_3 = {
		367175,
		127,
		true
	},
	draw_medium_luck_1 = {
		367302,
		140,
		true
	},
	draw_medium_luck_2 = {
		367442,
		131,
		true
	},
	draw_medium_luck_3 = {
		367573,
		127,
		true
	},
	draw_little_luck_1 = {
		367700,
		121,
		true
	},
	draw_little_luck_2 = {
		367821,
		115,
		true
	},
	draw_little_luck_3 = {
		367936,
		143,
		true
	},
	ship_preference_non = {
		368079,
		122,
		true
	},
	school_title_dajiangtang = {
		368201,
		97,
		true
	},
	school_title_zhihuimiao = {
		368298,
		99,
		true
	},
	school_title_shitang = {
		368397,
		96,
		true
	},
	school_title_xiaomaibu = {
		368493,
		98,
		true
	},
	school_title_shangdian = {
		368591,
		95,
		true
	},
	school_title_xueyuan = {
		368686,
		96,
		true
	},
	school_title_shoucang = {
		368782,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		368876,
		108,
		true
	},
	tag_level_fighting = {
		368984,
		91,
		true
	},
	tag_level_oni = {
		369075,
		89,
		true
	},
	tag_level_bomb = {
		369164,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		369254,
		97,
		true
	},
	exit_backyard_exp_display = {
		369351,
		139,
		true
	},
	help_monopoly = {
		369490,
		1896,
		true
	},
	md5_error = {
		371386,
		146,
		true
	},
	world_boss_help = {
		371532,
		6328,
		true
	},
	world_boss_tip = {
		377860,
		179,
		true
	},
	world_boss_award_limit = {
		378039,
		136,
		true
	},
	backyard_is_loading = {
		378175,
		128,
		true
	},
	levelScene_loop_help_tip = {
		378303,
		3326,
		true
	},
	no_airspace_competition = {
		381629,
		102,
		true
	},
	air_supremacy_value = {
		381731,
		92,
		true
	},
	read_the_user_agreement = {
		381823,
		157,
		true
	},
	award_max_warning = {
		381980,
		169,
		true
	},
	sub_item_warning = {
		382149,
		147,
		true
	},
	select_award_warning = {
		382296,
		126,
		true
	},
	no_item_selected_tip = {
		382422,
		126,
		true
	},
	backyard_traning_tip = {
		382548,
		190,
		true
	},
	backyard_rest_tip = {
		382738,
		163,
		true
	},
	backyard_class_tip = {
		382901,
		134,
		true
	},
	medal_notice_1 = {
		383035,
		114,
		true
	},
	medal_notice_2 = {
		383149,
		87,
		true
	},
	medal_help_tip = {
		383236,
		1746,
		true
	},
	trophy_achieved = {
		384982,
		109,
		true
	},
	text_shop = {
		385091,
		85,
		true
	},
	text_confirm = {
		385176,
		83,
		true
	},
	text_cancel = {
		385259,
		82,
		true
	},
	text_cancel_fight = {
		385341,
		93,
		true
	},
	text_goon_fight = {
		385434,
		91,
		true
	},
	text_exit = {
		385525,
		80,
		true
	},
	text_clear = {
		385605,
		83,
		true
	},
	text_apply = {
		385688,
		81,
		true
	},
	text_buy = {
		385769,
		79,
		true
	},
	text_forward = {
		385848,
		83,
		true
	},
	text_prepage = {
		385931,
		82,
		true
	},
	text_nextpage = {
		386013,
		83,
		true
	},
	text_exchange = {
		386096,
		84,
		true
	},
	text_retreat = {
		386180,
		83,
		true
	},
	text_goto = {
		386263,
		80,
		true
	},
	level_scene_title_word_1 = {
		386343,
		98,
		true
	},
	level_scene_title_word_2 = {
		386441,
		104,
		true
	},
	level_scene_title_word_3 = {
		386545,
		98,
		true
	},
	level_scene_title_word_4 = {
		386643,
		95,
		true
	},
	level_scene_title_word_5 = {
		386738,
		95,
		true
	},
	ambush_display_0 = {
		386833,
		86,
		true
	},
	ambush_display_1 = {
		386919,
		86,
		true
	},
	ambush_display_2 = {
		387005,
		83,
		true
	},
	ambush_display_3 = {
		387088,
		86,
		true
	},
	ambush_display_4 = {
		387174,
		83,
		true
	},
	ambush_display_5 = {
		387257,
		83,
		true
	},
	ambush_display_6 = {
		387340,
		86,
		true
	},
	black_white_grid_notice = {
		387426,
		1309,
		true
	},
	black_white_grid_reset = {
		388735,
		99,
		true
	},
	black_white_grid_switch_tip = {
		388834,
		127,
		true
	},
	no_way_to_escape = {
		388961,
		119,
		true
	},
	word_attr_ac = {
		389080,
		82,
		true
	},
	help_battle_ac = {
		389162,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		391129,
		377,
		true
	},
	refuse_friend = {
		391506,
		110,
		true
	},
	refuse_and_add_into_bl = {
		391616,
		150,
		true
	},
	tech_simulate_closed = {
		391766,
		130,
		true
	},
	tech_simulate_quit = {
		391896,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		392067,
		187,
		true
	},
	help_technologytree = {
		392254,
		2629,
		true
	},
	tech_change_version_mark = {
		394883,
		100,
		true
	},
	technology_uplevel_error_studying = {
		394983,
		133,
		true
	},
	fate_attr_word = {
		395116,
		114,
		true
	},
	fate_phase_word = {
		395230,
		91,
		true
	},
	blueprint_simulation_confirm = {
		395321,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		395521,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		395894,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		396246,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		396597,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		396954,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		397291,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		397633,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		397980,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		398328,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		398665,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		399010,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		399357,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		399716,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		400131,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		400491,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		400832,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		401198,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		401549,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		401895,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		402237,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		402568,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		402947,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		403303,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		403646,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		404004,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		404359,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		404718,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		405065,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		405406,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		405776,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		406153,
		351,
		true
	},
	electrotherapy_wanning = {
		406504,
		119,
		true
	},
	siren_chase_warning = {
		406623,
		107,
		true
	},
	memorybook_get_award_tip = {
		406730,
		161,
		true
	},
	memorybook_notice = {
		406891,
		687,
		true
	},
	word_votes = {
		407578,
		86,
		true
	},
	number_0 = {
		407664,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		407739,
		289,
		true
	},
	without_selected_ship = {
		408028,
		121,
		true
	},
	index_all = {
		408149,
		82,
		true
	},
	index_fleetfront = {
		408231,
		92,
		true
	},
	index_fleetrear = {
		408323,
		91,
		true
	},
	index_shipType_quZhu = {
		408414,
		90,
		true
	},
	index_shipType_qinXun = {
		408504,
		91,
		true
	},
	index_shipType_zhongXun = {
		408595,
		93,
		true
	},
	index_shipType_zhanLie = {
		408688,
		92,
		true
	},
	index_shipType_hangMu = {
		408780,
		91,
		true
	},
	index_shipType_weiXiu = {
		408871,
		91,
		true
	},
	index_shipType_qianTing = {
		408962,
		96,
		true
	},
	index_other = {
		409058,
		84,
		true
	},
	index_rare2 = {
		409142,
		87,
		true
	},
	index_rare3 = {
		409229,
		81,
		true
	},
	index_rare4 = {
		409310,
		82,
		true
	},
	index_rare5 = {
		409392,
		83,
		true
	},
	index_rare6 = {
		409475,
		82,
		true
	},
	warning_mail_max_1 = {
		409557,
		207,
		true
	},
	warning_mail_max_2 = {
		409764,
		170,
		true
	},
	warning_mail_max_3 = {
		409934,
		247,
		true
	},
	warning_mail_max_4 = {
		410181,
		261,
		true
	},
	warning_mail_max_5 = {
		410442,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		410591,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		410862,
		277,
		true
	},
	mail_moveto_markroom_max = {
		411139,
		211,
		true
	},
	mail_markroom_delete = {
		411350,
		158,
		true
	},
	mail_markroom_tip = {
		411508,
		142,
		true
	},
	mail_manage_1 = {
		411650,
		86,
		true
	},
	mail_manage_2 = {
		411736,
		122,
		true
	},
	mail_manage_3 = {
		411858,
		128,
		true
	},
	mail_manage_tip_1 = {
		411986,
		169,
		true
	},
	mail_storeroom_tips = {
		412155,
		162,
		true
	},
	mail_storeroom_noextend = {
		412317,
		184,
		true
	},
	mail_storeroom_extend = {
		412501,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		412613,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		412721,
		116,
		true
	},
	mail_storeroom_max_1 = {
		412837,
		205,
		true
	},
	mail_storeroom_max_2 = {
		413042,
		155,
		true
	},
	mail_storeroom_max_3 = {
		413197,
		163,
		true
	},
	mail_storeroom_max_4 = {
		413360,
		163,
		true
	},
	mail_storeroom_addgold = {
		413523,
		101,
		true
	},
	mail_storeroom_addoil = {
		413624,
		100,
		true
	},
	mail_storeroom_collect = {
		413724,
		147,
		true
	},
	mail_search = {
		413871,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		413964,
		113,
		true
	},
	resource_max_tip_storeroom = {
		414077,
		142,
		true
	},
	mail_tip = {
		414219,
		1750,
		true
	},
	mail_page_1 = {
		415969,
		84,
		true
	},
	mail_page_2 = {
		416053,
		84,
		true
	},
	mail_page_3 = {
		416137,
		84,
		true
	},
	mail_gold_res = {
		416221,
		83,
		true
	},
	mail_oil_res = {
		416304,
		82,
		true
	},
	mail_all_price = {
		416386,
		87,
		true
	},
	return_award_bind_success = {
		416473,
		104,
		true
	},
	return_award_bind_erro = {
		416577,
		103,
		true
	},
	rename_commander_erro = {
		416680,
		105,
		true
	},
	change_display_medal_success = {
		416785,
		132,
		true
	},
	limit_skin_time_day = {
		416917,
		95,
		true
	},
	limit_skin_time_day_min = {
		417012,
		107,
		true
	},
	limit_skin_time_min = {
		417119,
		95,
		true
	},
	limit_skin_time_overtime = {
		417214,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		417323,
		123,
		true
	},
	award_window_pt_title = {
		417446,
		105,
		true
	},
	return_have_participated_in_act = {
		417551,
		132,
		true
	},
	input_returner_code = {
		417683,
		92,
		true
	},
	dress_up_success = {
		417775,
		104,
		true
	},
	already_have_the_skin = {
		417879,
		115,
		true
	},
	exchange_limit_skin_tip = {
		417994,
		194,
		true
	},
	returner_help = {
		418188,
		2547,
		true
	},
	attire_time_stamp = {
		420735,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		420834,
		119,
		true
	},
	warning_pray_build_pool = {
		420953,
		266,
		true
	},
	error_pray_select_ship_max = {
		421219,
		123,
		true
	},
	tip_pray_build_pool_success = {
		421342,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		421469,
		124,
		true
	},
	pray_build_help = {
		421593,
		2510,
		true
	},
	pray_build_UR_warning = {
		424103,
		134,
		true
	},
	bismarck_award_tip = {
		424237,
		121,
		true
	},
	bismarck_chapter_desc = {
		424358,
		124,
		true
	},
	returner_push_success = {
		424482,
		109,
		true
	},
	returner_max_count = {
		424591,
		134,
		true
	},
	returner_push_tip = {
		424725,
		254,
		true
	},
	returner_match_tip = {
		424979,
		245,
		true
	},
	return_lock_tip = {
		425224,
		132,
		true
	},
	challenge_help = {
		425356,
		2116,
		true
	},
	challenge_casual_reset = {
		427472,
		154,
		true
	},
	challenge_infinite_reset = {
		427626,
		183,
		true
	},
	challenge_normal_reset = {
		427809,
		138,
		true
	},
	challenge_casual_click_switch = {
		427947,
		175,
		true
	},
	challenge_infinite_click_switch = {
		428122,
		189,
		true
	},
	challenge_season_update = {
		428311,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		428450,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		428722,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		429011,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		429291,
		300,
		true
	},
	challenge_combat_score = {
		429591,
		109,
		true
	},
	challenge_share_progress = {
		429700,
		118,
		true
	},
	challenge_share = {
		429818,
		79,
		true
	},
	challenge_expire_warn = {
		429897,
		173,
		true
	},
	challenge_normal_tip = {
		430070,
		160,
		true
	},
	challenge_unlimited_tip = {
		430230,
		142,
		true
	},
	commander_prefab_rename_success = {
		430372,
		113,
		true
	},
	commander_prefab_name = {
		430485,
		96,
		true
	},
	commander_prefab_rename_time = {
		430581,
		137,
		true
	},
	commander_build_solt_deficiency = {
		430718,
		134,
		true
	},
	commander_select_box_tip = {
		430852,
		182,
		true
	},
	challenge_end_tip = {
		431034,
		111,
		true
	},
	pass_times = {
		431145,
		86,
		true
	},
	list_empty_tip_billboardui = {
		431231,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		431364,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		431497,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		431628,
		130,
		true
	},
	list_empty_tip_eventui = {
		431758,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		431890,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		432016,
		136,
		true
	},
	list_empty_tip_friendui = {
		432152,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		432269,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		432406,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		432531,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		432667,
		132,
		true
	},
	list_empty_tip_taskscene = {
		432799,
		115,
		true
	},
	empty_tip_mailboxui = {
		432914,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		433024,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		433158,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		433320,
		170,
		true
	},
	words_settings_unlock_ship = {
		433490,
		108,
		true
	},
	words_settings_resolve_equip = {
		433598,
		104,
		true
	},
	words_settings_unlock_commander = {
		433702,
		119,
		true
	},
	words_settings_create_inherit = {
		433821,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		433935,
		195,
		true
	},
	words_desc_unlock = {
		434130,
		139,
		true
	},
	words_desc_resolve_equip = {
		434269,
		146,
		true
	},
	words_desc_create_inherit = {
		434415,
		110,
		true
	},
	words_desc_close_password = {
		434525,
		119,
		true
	},
	words_desc_change_settings = {
		434644,
		142,
		true
	},
	words_set_password = {
		434786,
		103,
		true
	},
	words_information = {
		434889,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		434976,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		435070,
		195,
		true
	},
	secondary_password_help = {
		435265,
		1764,
		true
	},
	comic_help = {
		437029,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		437396,
		130,
		true
	},
	pt_cosume = {
		437526,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		437607,
		180,
		true
	},
	help_tempesteve = {
		437787,
		1073,
		true
	},
	word_rest_times = {
		438860,
		125,
		true
	},
	common_buy_gold_success = {
		438985,
		145,
		true
	},
	harbour_bomb_tip = {
		439130,
		110,
		true
	},
	submarine_approach = {
		439240,
		94,
		true
	},
	submarine_approach_desc = {
		439334,
		123,
		true
	},
	desc_quick_play = {
		439457,
		100,
		true
	},
	text_win_condition = {
		439557,
		94,
		true
	},
	text_lose_condition = {
		439651,
		95,
		true
	},
	text_rest_HP = {
		439746,
		88,
		true
	},
	desc_defense_reward = {
		439834,
		162,
		true
	},
	desc_base_hp = {
		439996,
		96,
		true
	},
	map_event_open = {
		440092,
		120,
		true
	},
	word_reward = {
		440212,
		81,
		true
	},
	tips_dispense_completed = {
		440293,
		99,
		true
	},
	tips_firework_completed = {
		440392,
		108,
		true
	},
	help_summer_feast = {
		440500,
		1663,
		true
	},
	help_firework_produce = {
		442163,
		528,
		true
	},
	help_firework = {
		442691,
		1872,
		true
	},
	help_summer_shrine = {
		444563,
		1266,
		true
	},
	help_summer_food = {
		445829,
		1658,
		true
	},
	help_summer_shooting = {
		447487,
		943,
		true
	},
	help_summer_stamp = {
		448430,
		434,
		true
	},
	tips_summergame_exit = {
		448864,
		184,
		true
	},
	tips_shrine_buff = {
		449048,
		137,
		true
	},
	tips_shrine_nobuff = {
		449185,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		449348,
		107,
		true
	},
	help_vote = {
		449455,
		5495,
		true
	},
	tips_firework_exit = {
		454950,
		149,
		true
	},
	result_firework_produce = {
		455099,
		117,
		true
	},
	tag_level_narrative = {
		455216,
		98,
		true
	},
	vote_get_book = {
		455314,
		110,
		true
	},
	vote_book_is_over = {
		455424,
		133,
		true
	},
	vote_fame_tip = {
		455557,
		186,
		true
	},
	word_maintain = {
		455743,
		89,
		true
	},
	name_zhanliejahe = {
		455832,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		455926,
		128,
		true
	},
	change_skin_secretary_ship = {
		456054,
		114,
		true
	},
	word_billboard = {
		456168,
		93,
		true
	},
	word_easy = {
		456261,
		79,
		true
	},
	word_normal_junhe = {
		456340,
		87,
		true
	},
	word_hard = {
		456427,
		82,
		true
	},
	word_special_challenge_ticket = {
		456509,
		108,
		true
	},
	tip_exchange_ticket = {
		456617,
		187,
		true
	},
	dont_remind = {
		456804,
		105,
		true
	},
	worldbossex_help = {
		456909,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		457741,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		457848,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		457957,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		458067,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		458171,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		458287,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		458405,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		458524,
		113,
		true
	},
	text_consume = {
		458637,
		82,
		true
	},
	text_inconsume = {
		458719,
		87,
		true
	},
	pt_ship_now = {
		458806,
		93,
		true
	},
	pt_ship_goal = {
		458899,
		88,
		true
	},
	option_desc1 = {
		458987,
		160,
		true
	},
	option_desc2 = {
		459147,
		184,
		true
	},
	option_desc3 = {
		459331,
		187,
		true
	},
	option_desc4 = {
		459518,
		192,
		true
	},
	option_desc5 = {
		459710,
		145,
		true
	},
	option_desc6 = {
		459855,
		169,
		true
	},
	option_desc10 = {
		460024,
		149,
		true
	},
	option_desc11 = {
		460173,
		1895,
		true
	},
	music_collection = {
		462068,
		1155,
		true
	},
	music_main = {
		463223,
		1358,
		true
	},
	music_juus = {
		464581,
		1536,
		true
	},
	doa_collection = {
		466117,
		1095,
		true
	},
	ins_word_day = {
		467212,
		84,
		true
	},
	ins_word_hour = {
		467296,
		88,
		true
	},
	ins_word_minu = {
		467384,
		85,
		true
	},
	ins_word_like = {
		467469,
		94,
		true
	},
	ins_click_like_success = {
		467563,
		110,
		true
	},
	ins_push_comment_success = {
		467673,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		467785,
		139,
		true
	},
	help_music_game = {
		467924,
		1711,
		true
	},
	restart_music_game = {
		469635,
		155,
		true
	},
	reselect_music_game = {
		469790,
		159,
		true
	},
	hololive_goodmorning = {
		469949,
		1065,
		true
	},
	hololive_lianliankan = {
		471014,
		2244,
		true
	},
	hololive_dalaozhang = {
		473258,
		841,
		true
	},
	hololive_dashenling = {
		474099,
		2436,
		true
	},
	pocky_jiujiu = {
		476535,
		91,
		true
	},
	pocky_jiujiu_desc = {
		476626,
		136,
		true
	},
	pocky_help = {
		476762,
		1424,
		true
	},
	secretary_help = {
		478186,
		3266,
		true
	},
	secretary_unlock2 = {
		481452,
		102,
		true
	},
	secretary_unlock3 = {
		481554,
		102,
		true
	},
	secretary_unlock4 = {
		481656,
		102,
		true
	},
	secretary_unlock5 = {
		481758,
		103,
		true
	},
	secretary_closed = {
		481861,
		95,
		true
	},
	confirm_unlock = {
		481956,
		189,
		true
	},
	secretary_pos_save = {
		482145,
		131,
		true
	},
	secretary_pos_save_success = {
		482276,
		136,
		true
	},
	collection_help = {
		482412,
		346,
		true
	},
	juese_tiyan = {
		482758,
		123,
		true
	},
	resolve_amount_prefix = {
		482881,
		97,
		true
	},
	compose_amount_prefix = {
		482978,
		97,
		true
	},
	help_sub_limits = {
		483075,
		103,
		true
	},
	help_sub_display = {
		483178,
		105,
		true
	},
	confirm_unlock_ship_main = {
		483283,
		143,
		true
	},
	msgbox_text_confirm = {
		483426,
		90,
		true
	},
	msgbox_text_shop = {
		483516,
		92,
		true
	},
	msgbox_text_cancel = {
		483608,
		89,
		true
	},
	msgbox_text_cancel_g = {
		483697,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		483788,
		100,
		true
	},
	msgbox_text_goon_fight = {
		483888,
		98,
		true
	},
	msgbox_text_exit = {
		483986,
		87,
		true
	},
	msgbox_text_clear = {
		484073,
		90,
		true
	},
	msgbox_text_apply = {
		484163,
		88,
		true
	},
	msgbox_text_buy = {
		484251,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		484337,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		484429,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		484523,
		98,
		true
	},
	msgbox_text_forward = {
		484621,
		90,
		true
	},
	msgbox_text_iknow = {
		484711,
		88,
		true
	},
	msgbox_text_prepage = {
		484799,
		89,
		true
	},
	msgbox_text_nextpage = {
		484888,
		90,
		true
	},
	msgbox_text_exchange = {
		484978,
		91,
		true
	},
	msgbox_text_retreat = {
		485069,
		90,
		true
	},
	msgbox_text_go = {
		485159,
		85,
		true
	},
	msgbox_text_consume = {
		485244,
		89,
		true
	},
	msgbox_text_inconsume = {
		485333,
		94,
		true
	},
	msgbox_text_unlock = {
		485427,
		89,
		true
	},
	msgbox_text_save = {
		485516,
		92,
		true
	},
	msgbox_text_replace = {
		485608,
		95,
		true
	},
	msgbox_text_unload = {
		485703,
		94,
		true
	},
	msgbox_text_modify = {
		485797,
		94,
		true
	},
	msgbox_text_breakthrough = {
		485891,
		100,
		true
	},
	msgbox_text_equipdetail = {
		485991,
		99,
		true
	},
	msgbox_text_use = {
		486090,
		85,
		true
	},
	common_flag_ship = {
		486175,
		105,
		true
	},
	fenjie_lantu_tip = {
		486280,
		194,
		true
	},
	msgbox_text_analyse = {
		486474,
		90,
		true
	},
	fragresolve_empty_tip = {
		486564,
		137,
		true
	},
	confirm_unlock_lv = {
		486701,
		142,
		true
	},
	shops_rest_day = {
		486843,
		109,
		true
	},
	title_limit_time = {
		486952,
		92,
		true
	},
	seven_choose_one = {
		487044,
		233,
		true
	},
	help_newyear_feast = {
		487277,
		1728,
		true
	},
	help_newyear_shrine = {
		489005,
		1389,
		true
	},
	help_newyear_stamp = {
		490394,
		245,
		true
	},
	pt_reconfirm = {
		490639,
		125,
		true
	},
	qte_game_help = {
		490764,
		340,
		true
	},
	word_equipskin_type = {
		491104,
		89,
		true
	},
	word_equipskin_all = {
		491193,
		88,
		true
	},
	word_equipskin_cannon = {
		491281,
		91,
		true
	},
	word_equipskin_tarpedo = {
		491372,
		92,
		true
	},
	word_equipskin_aircraft = {
		491464,
		96,
		true
	},
	word_equipskin_aux = {
		491560,
		88,
		true
	},
	msgbox_repair = {
		491648,
		95,
		true
	},
	msgbox_repair_l2d = {
		491743,
		93,
		true
	},
	msgbox_repair_painting = {
		491836,
		109,
		true
	},
	word_no_cache = {
		491945,
		119,
		true
	},
	pile_game_notice = {
		492064,
		1374,
		true
	},
	help_chunjie_stamp = {
		493438,
		819,
		true
	},
	help_chunjie_feast = {
		494257,
		693,
		true
	},
	help_chunjie_jiulou = {
		494950,
		947,
		true
	},
	special_animal1 = {
		495897,
		256,
		true
	},
	special_animal2 = {
		496153,
		265,
		true
	},
	special_animal3 = {
		496418,
		305,
		true
	},
	special_animal4 = {
		496723,
		208,
		true
	},
	special_animal5 = {
		496931,
		238,
		true
	},
	special_animal6 = {
		497169,
		247,
		true
	},
	special_animal7 = {
		497416,
		280,
		true
	},
	bulin_help = {
		497696,
		1512,
		true
	},
	super_bulin = {
		499208,
		117,
		true
	},
	super_bulin_tip = {
		499325,
		127,
		true
	},
	bulin_tip1 = {
		499452,
		101,
		true
	},
	bulin_tip2 = {
		499553,
		110,
		true
	},
	bulin_tip3 = {
		499663,
		101,
		true
	},
	bulin_tip4 = {
		499764,
		116,
		true
	},
	bulin_tip5 = {
		499880,
		101,
		true
	},
	bulin_tip6 = {
		499981,
		119,
		true
	},
	bulin_tip7 = {
		500100,
		101,
		true
	},
	bulin_tip8 = {
		500201,
		113,
		true
	},
	bulin_tip9 = {
		500314,
		98,
		true
	},
	bulin_tip_other1 = {
		500412,
		183,
		true
	},
	bulin_tip_other2 = {
		500595,
		119,
		true
	},
	bulin_tip_other3 = {
		500714,
		159,
		true
	},
	monopoly_left_count = {
		500873,
		96,
		true
	},
	help_chunjie_monopoly = {
		500969,
		1378,
		true
	},
	monoply_drop_ship_step = {
		502347,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		502490,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		502665,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		502789,
		109,
		true
	},
	lanternRiddles_gametip = {
		502898,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		504018,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		504125,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		504223,
		97,
		true
	},
	sort_attribute = {
		504320,
		93,
		true
	},
	sort_intimacy = {
		504413,
		86,
		true
	},
	index_skin = {
		504499,
		86,
		true
	},
	index_reform = {
		504585,
		88,
		true
	},
	index_reform_cw = {
		504673,
		91,
		true
	},
	index_strengthen = {
		504764,
		92,
		true
	},
	index_special = {
		504856,
		83,
		true
	},
	index_propose_skin = {
		504939,
		100,
		true
	},
	index_not_obtained = {
		505039,
		91,
		true
	},
	index_no_limit = {
		505130,
		87,
		true
	},
	index_awakening = {
		505217,
		110,
		true
	},
	index_not_lvmax = {
		505327,
		100,
		true
	},
	index_spweapon = {
		505427,
		90,
		true
	},
	index_marry = {
		505517,
		90,
		true
	},
	decodegame_gametip = {
		505607,
		2708,
		true
	},
	indexsort_sort = {
		508315,
		87,
		true
	},
	indexsort_index = {
		508402,
		94,
		true
	},
	indexsort_camp = {
		508496,
		84,
		true
	},
	indexsort_type = {
		508580,
		87,
		true
	},
	indexsort_rarity = {
		508667,
		95,
		true
	},
	indexsort_extraindex = {
		508762,
		105,
		true
	},
	indexsort_label = {
		508867,
		88,
		true
	},
	indexsort_sorteng = {
		508955,
		85,
		true
	},
	indexsort_indexeng = {
		509040,
		87,
		true
	},
	indexsort_campeng = {
		509127,
		92,
		true
	},
	indexsort_rarityeng = {
		509219,
		89,
		true
	},
	indexsort_typeeng = {
		509308,
		85,
		true
	},
	indexsort_labeleng = {
		509393,
		87,
		true
	},
	fightfail_up = {
		509480,
		167,
		true
	},
	fightfail_equip = {
		509647,
		173,
		true
	},
	fight_strengthen = {
		509820,
		195,
		true
	},
	fightfail_noequip = {
		510015,
		117,
		true
	},
	fightfail_choiceequip = {
		510132,
		143,
		true
	},
	fightfail_choicestrengthen = {
		510275,
		148,
		true
	},
	sofmap_attention = {
		510423,
		235,
		true
	},
	sofmapsd_1 = {
		510658,
		167,
		true
	},
	sofmapsd_2 = {
		510825,
		148,
		true
	},
	sofmapsd_3 = {
		510973,
		115,
		true
	},
	sofmapsd_4 = {
		511088,
		136,
		true
	},
	inform_level_limit = {
		511224,
		123,
		true
	},
	["3match_tip"] = {
		511347,
		381,
		true
	},
	retire_selectzero = {
		511728,
		130,
		true
	},
	retire_marry_skin = {
		511858,
		128,
		true
	},
	undermist_tip = {
		511986,
		119,
		true
	},
	retire_1 = {
		512105,
		217,
		true
	},
	retire_2 = {
		512322,
		220,
		true
	},
	retire_3 = {
		512542,
		94,
		true
	},
	retire_rarity = {
		512636,
		97,
		true
	},
	retire_title = {
		512733,
		88,
		true
	},
	res_unlock_tip = {
		512821,
		181,
		true
	},
	res_wifi_tip = {
		513002,
		177,
		true
	},
	res_downloading = {
		513179,
		100,
		true
	},
	res_pic_new_tip = {
		513279,
		120,
		true
	},
	res_music_no_pre_tip = {
		513399,
		102,
		true
	},
	res_music_no_next_tip = {
		513501,
		103,
		true
	},
	res_music_new_tip = {
		513604,
		119,
		true
	},
	apple_link_title = {
		513723,
		113,
		true
	},
	retire_setting_help = {
		513836,
		769,
		true
	},
	activity_shop_exchange_count = {
		514605,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		514709,
		104,
		true
	},
	shops_msgbox_output = {
		514813,
		92,
		true
	},
	shop_word_exchange = {
		514905,
		89,
		true
	},
	shop_word_cancel = {
		514994,
		87,
		true
	},
	title_item_ways = {
		515081,
		138,
		true
	},
	item_lack_title = {
		515219,
		138,
		true
	},
	oil_buy_tip_2 = {
		515357,
		414,
		true
	},
	target_chapter_is_lock = {
		515771,
		141,
		true
	},
	ship_book = {
		515912,
		82,
		true
	},
	collect_tip = {
		515994,
		154,
		true
	},
	collect_tip2 = {
		516148,
		149,
		true
	},
	word_weakness = {
		516297,
		83,
		true
	},
	special_operation_tip1 = {
		516380,
		122,
		true
	},
	special_operation_tip2 = {
		516502,
		122,
		true
	},
	area_lock = {
		516624,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		516739,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		516845,
		100,
		true
	},
	equipment_upgrade_help = {
		516945,
		1377,
		true
	},
	equipment_upgrade_title = {
		518322,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		518421,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		518527,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		518672,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		518824,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		518944,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		519160,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		519373,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		519542,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		519747,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		519989,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		520138,
		251,
		true
	},
	pizzahut_help = {
		520389,
		787,
		true
	},
	towerclimbing_gametip = {
		521176,
		881,
		true
	},
	qingdianguangchang_help = {
		522057,
		2165,
		true
	},
	building_tip = {
		524222,
		196,
		true
	},
	building_upgrade_tip = {
		524418,
		114,
		true
	},
	msgbox_text_upgrade = {
		524532,
		90,
		true
	},
	towerclimbing_sign_help = {
		524622,
		524,
		true
	},
	building_complete_tip = {
		525146,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		525258,
		113,
		true
	},
	backyard_theme_total_print = {
		525371,
		96,
		true
	},
	backyard_theme_word_buy = {
		525467,
		93,
		true
	},
	backyard_theme_word_apply = {
		525560,
		95,
		true
	},
	backyard_theme_apply_success = {
		525655,
		110,
		true
	},
	words_visit_backyard_toggle = {
		525765,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		525886,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		526024,
		134,
		true
	},
	option_desc7 = {
		526158,
		136,
		true
	},
	option_desc8 = {
		526294,
		198,
		true
	},
	option_desc9 = {
		526492,
		184,
		true
	},
	backyard_unopen = {
		526676,
		124,
		true
	},
	help_monopoly_car = {
		526800,
		1350,
		true
	},
	help_monopoly_car_2 = {
		528150,
		1517,
		true
	},
	help_monopoly_3th = {
		529667,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		530601,
		112,
		true
	},
	win_condition_display_qijian = {
		530713,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		530826,
		139,
		true
	},
	win_condition_display_shangchuan = {
		530965,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		531095,
		170,
		true
	},
	win_condition_display_judian = {
		531265,
		116,
		true
	},
	win_condition_display_tuoli = {
		531381,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		531502,
		128,
		true
	},
	lose_condition_display_quanmie = {
		531630,
		112,
		true
	},
	lose_condition_display_gangqu = {
		531742,
		132,
		true
	},
	re_battle = {
		531874,
		85,
		true
	},
	keep_fate_tip = {
		531959,
		146,
		true
	},
	equip_info_1 = {
		532105,
		88,
		true
	},
	equip_info_2 = {
		532193,
		88,
		true
	},
	equip_info_3 = {
		532281,
		97,
		true
	},
	equip_info_4 = {
		532378,
		85,
		true
	},
	equip_info_5 = {
		532463,
		82,
		true
	},
	equip_info_6 = {
		532545,
		88,
		true
	},
	equip_info_7 = {
		532633,
		88,
		true
	},
	equip_info_8 = {
		532721,
		88,
		true
	},
	equip_info_9 = {
		532809,
		88,
		true
	},
	equip_info_10 = {
		532897,
		89,
		true
	},
	equip_info_11 = {
		532986,
		89,
		true
	},
	equip_info_12 = {
		533075,
		89,
		true
	},
	equip_info_13 = {
		533164,
		83,
		true
	},
	equip_info_14 = {
		533247,
		89,
		true
	},
	equip_info_15 = {
		533336,
		89,
		true
	},
	equip_info_16 = {
		533425,
		89,
		true
	},
	equip_info_17 = {
		533514,
		89,
		true
	},
	equip_info_18 = {
		533603,
		89,
		true
	},
	equip_info_19 = {
		533692,
		89,
		true
	},
	equip_info_20 = {
		533781,
		92,
		true
	},
	equip_info_21 = {
		533873,
		92,
		true
	},
	equip_info_22 = {
		533965,
		98,
		true
	},
	equip_info_23 = {
		534063,
		89,
		true
	},
	equip_info_24 = {
		534152,
		89,
		true
	},
	equip_info_25 = {
		534241,
		78,
		true
	},
	equip_info_26 = {
		534319,
		95,
		true
	},
	equip_info_27 = {
		534414,
		77,
		true
	},
	equip_info_28 = {
		534491,
		101,
		true
	},
	equip_info_29 = {
		534592,
		95,
		true
	},
	equip_info_30 = {
		534687,
		89,
		true
	},
	equip_info_31 = {
		534776,
		83,
		true
	},
	equip_info_32 = {
		534859,
		95,
		true
	},
	equip_info_33 = {
		534954,
		95,
		true
	},
	equip_info_34 = {
		535049,
		89,
		true
	},
	equip_info_extralevel_0 = {
		535138,
		97,
		true
	},
	equip_info_extralevel_1 = {
		535235,
		97,
		true
	},
	equip_info_extralevel_2 = {
		535332,
		97,
		true
	},
	equip_info_extralevel_3 = {
		535429,
		97,
		true
	},
	tec_settings_btn_word = {
		535526,
		97,
		true
	},
	tec_tendency_x = {
		535623,
		92,
		true
	},
	tec_tendency_0 = {
		535715,
		90,
		true
	},
	tec_tendency_1 = {
		535805,
		93,
		true
	},
	tec_tendency_2 = {
		535898,
		93,
		true
	},
	tec_tendency_3 = {
		535991,
		93,
		true
	},
	tec_tendency_4 = {
		536084,
		93,
		true
	},
	tec_tendency_cur_x = {
		536177,
		99,
		true
	},
	tec_tendency_cur_0 = {
		536276,
		107,
		true
	},
	tec_tendency_cur_1 = {
		536383,
		100,
		true
	},
	tec_tendency_cur_2 = {
		536483,
		100,
		true
	},
	tec_tendency_cur_3 = {
		536583,
		100,
		true
	},
	tec_target_catchup_none = {
		536683,
		111,
		true
	},
	tec_target_catchup_selected = {
		536794,
		103,
		true
	},
	tec_tendency_cur_4 = {
		536897,
		100,
		true
	},
	tec_target_catchup_none_x = {
		536997,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		537113,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		537230,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		537347,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		537464,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		537584,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		537705,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		537826,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		537947,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		538062,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		538178,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		538294,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		538410,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		538518,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		538627,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		538793,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		538896,
		102,
		true
	},
	tec_target_need_print = {
		538998,
		97,
		true
	},
	tec_target_catchup_progress = {
		539095,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		539226,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		539367,
		1097,
		true
	},
	tec_speedup_title = {
		540464,
		93,
		true
	},
	tec_speedup_progress = {
		540557,
		95,
		true
	},
	tec_speedup_overflow = {
		540652,
		223,
		true
	},
	tec_speedup_help_tip = {
		540875,
		327,
		true
	},
	click_back_tip = {
		541202,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		541304,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		541402,
		106,
		true
	},
	tec_catchup_errorfix = {
		541508,
		232,
		true
	},
	guild_duty_is_too_low = {
		541740,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		541910,
		157,
		true
	},
	guild_not_exist_donate_task = {
		542067,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		542191,
		149,
		true
	},
	guild_get_week_done = {
		542340,
		132,
		true
	},
	guild_public_awards = {
		542472,
		101,
		true
	},
	guild_private_awards = {
		542573,
		105,
		true
	},
	guild_task_selecte_tip = {
		542678,
		243,
		true
	},
	guild_task_accept = {
		542921,
		363,
		true
	},
	guild_commander_and_sub_op = {
		543284,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		543439,
		146,
		true
	},
	guild_donate_success = {
		543585,
		111,
		true
	},
	guild_left_donate_cnt = {
		543696,
		111,
		true
	},
	guild_donate_tip = {
		543807,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		544032,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		544168,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		544309,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		544525,
		218,
		true
	},
	guild_supply_no_open = {
		544743,
		130,
		true
	},
	guild_supply_award_got = {
		544873,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		544998,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		545156,
		166,
		true
	},
	guild_left_supply_day = {
		545322,
		96,
		true
	},
	guild_supply_help_tip = {
		545418,
		661,
		true
	},
	guild_op_only_administrator = {
		546079,
		156,
		true
	},
	guild_shop_refresh_done = {
		546235,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		546346,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		546455,
		209,
		true
	},
	guild_shop_exchange_tip = {
		546664,
		133,
		true
	},
	guild_shop_label_1 = {
		546797,
		134,
		true
	},
	guild_shop_label_2 = {
		546931,
		97,
		true
	},
	guild_shop_label_3 = {
		547028,
		88,
		true
	},
	guild_shop_label_4 = {
		547116,
		88,
		true
	},
	guild_shop_label_5 = {
		547204,
		137,
		true
	},
	guild_shop_must_select_goods = {
		547341,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		547485,
		141,
		true
	},
	guild_not_exist_tech = {
		547626,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		547743,
		168,
		true
	},
	guild_tech_is_max_level = {
		547911,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		548037,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		548187,
		157,
		true
	},
	guild_tech_upgrade_done = {
		548344,
		130,
		true
	},
	guild_exist_activation_tech = {
		548474,
		156,
		true
	},
	guild_tech_gold_desc = {
		548630,
		107,
		true
	},
	guild_tech_oil_desc = {
		548737,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		548841,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		548946,
		103,
		true
	},
	guild_box_gold_desc = {
		549049,
		113,
		true
	},
	guidl_r_box_time_desc = {
		549162,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		549280,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		549400,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		549522,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		549644,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		549952,
		124,
		true
	},
	guild_ship_attr_desc = {
		550076,
		114,
		true
	},
	guild_start_tech_group_tip = {
		550190,
		180,
		true
	},
	guild_cancel_tech_tip = {
		550370,
		218,
		true
	},
	guild_tech_consume_tip = {
		550588,
		246,
		true
	},
	guild_tech_non_admin = {
		550834,
		149,
		true
	},
	guild_tech_label_max_level = {
		550983,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		551084,
		105,
		true
	},
	guild_tech_label_condition = {
		551189,
		123,
		true
	},
	guild_tech_donate_target = {
		551312,
		117,
		true
	},
	guild_not_exist = {
		551429,
		109,
		true
	},
	guild_not_exist_battle = {
		551538,
		122,
		true
	},
	guild_battle_is_end = {
		551660,
		119,
		true
	},
	guild_battle_is_exist = {
		551779,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		551916,
		179,
		true
	},
	guild_event_start_tip1 = {
		552095,
		195,
		true
	},
	guild_event_start_tip2 = {
		552290,
		192,
		true
	},
	guild_word_may_happen_event = {
		552482,
		121,
		true
	},
	guild_battle_award = {
		552603,
		94,
		true
	},
	guild_word_consume = {
		552697,
		88,
		true
	},
	guild_start_event_consume_tip = {
		552785,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		552946,
		247,
		true
	},
	guild_word_consume_for_battle = {
		553193,
		105,
		true
	},
	guild_level_no_enough = {
		553298,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		553462,
		175,
		true
	},
	guild_join_event_cnt_label = {
		553637,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		553754,
		135,
		true
	},
	guild_join_event_progress_label = {
		553889,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		553999,
		213,
		true
	},
	guild_event_not_exist = {
		554212,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		554330,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		554448,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		554614,
		166,
		true
	},
	guidl_event_ship_in_event = {
		554780,
		156,
		true
	},
	guild_event_start_done = {
		554936,
		98,
		true
	},
	guild_fleet_update_done = {
		555034,
		123,
		true
	},
	guild_event_is_lock = {
		555157,
		125,
		true
	},
	guild_event_is_finish = {
		555282,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		555464,
		167,
		true
	},
	guild_word_battle_area = {
		555631,
		101,
		true
	},
	guild_word_battle_type = {
		555732,
		101,
		true
	},
	guild_wrod_battle_target = {
		555833,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		555936,
		146,
		true
	},
	guild_event_start_event_tip = {
		556082,
		200,
		true
	},
	guild_word_sea = {
		556282,
		84,
		true
	},
	guild_word_score_addition = {
		556366,
		100,
		true
	},
	guild_word_effect_addition = {
		556466,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		556567,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		556697,
		135,
		true
	},
	guild_event_info_desc1 = {
		556832,
		162,
		true
	},
	guild_event_info_desc2 = {
		556994,
		147,
		true
	},
	guild_join_member_cnt = {
		557141,
		100,
		true
	},
	guild_total_effect = {
		557241,
		91,
		true
	},
	guild_word_people = {
		557332,
		84,
		true
	},
	guild_event_info_desc3 = {
		557416,
		104,
		true
	},
	guild_not_exist_boss = {
		557520,
		117,
		true
	},
	guild_ship_from = {
		557637,
		84,
		true
	},
	guild_boss_formation_1 = {
		557721,
		166,
		true
	},
	guild_boss_formation_2 = {
		557887,
		166,
		true
	},
	guild_boss_formation_3 = {
		558053,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		558191,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		558315,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		558492,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		558703,
		182,
		true
	},
	guild_fleet_is_legal = {
		558885,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		559058,
		188,
		true
	},
	guild_must_edit_fleet = {
		559246,
		124,
		true
	},
	guild_ship_in_battle = {
		559370,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		559544,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		559689,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		559840,
		184,
		true
	},
	guild_get_report_failed = {
		560024,
		145,
		true
	},
	guild_report_get_all = {
		560169,
		96,
		true
	},
	guild_can_not_get_tip = {
		560265,
		176,
		true
	},
	guild_not_exist_notifycation = {
		560441,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		560585,
		171,
		true
	},
	guild_report_tooltip = {
		560756,
		241,
		true
	},
	word_guildgold = {
		560997,
		86,
		true
	},
	guild_member_rank_title_donate = {
		561083,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		561189,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		561299,
		108,
		true
	},
	guild_donate_log = {
		561407,
		163,
		true
	},
	guild_supply_log = {
		561570,
		169,
		true
	},
	guild_weektask_log = {
		561739,
		151,
		true
	},
	guild_battle_log = {
		561890,
		161,
		true
	},
	guild_tech_change_log = {
		562051,
		141,
		true
	},
	guild_log_title = {
		562192,
		91,
		true
	},
	guild_use_donateitem_success = {
		562283,
		141,
		true
	},
	guild_use_battleitem_success = {
		562424,
		150,
		true
	},
	not_exist_guild_use_item = {
		562574,
		167,
		true
	},
	guild_member_tip = {
		562741,
		3081,
		true
	},
	guild_tech_tip = {
		565822,
		3324,
		true
	},
	guild_office_tip = {
		569146,
		2824,
		true
	},
	guild_event_help_tip = {
		571970,
		2874,
		true
	},
	guild_mission_info_tip = {
		574844,
		1512,
		true
	},
	guild_public_tech_tip = {
		576356,
		1337,
		true
	},
	guild_public_office_tip = {
		577693,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		578025,
		309,
		true
	},
	guild_boss_fleet_desc = {
		578334,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		578889,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		579104,
		127,
		true
	},
	word_shipState_guild_event = {
		579231,
		157,
		true
	},
	word_shipState_guild_boss = {
		579388,
		201,
		true
	},
	commander_is_in_guild = {
		579589,
		203,
		true
	},
	guild_assult_ship_recommend = {
		579792,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		579947,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		580109,
		170,
		true
	},
	guild_recommend_limit = {
		580279,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580450,
		177,
		true
	},
	guild_mission_complate = {
		580627,
		112,
		true
	},
	guild_operation_event_occurrence = {
		580739,
		178,
		true
	},
	guild_transfer_president_confirm = {
		580917,
		229,
		true
	},
	guild_damage_ranking = {
		581146,
		90,
		true
	},
	guild_total_damage = {
		581236,
		94,
		true
	},
	guild_donate_list_updated = {
		581330,
		138,
		true
	},
	guild_donate_list_update_failed = {
		581468,
		153,
		true
	},
	guild_tip_quit_operation = {
		581621,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		581846,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		582005,
		344,
		true
	},
	guild_time_remaining_tip = {
		582349,
		107,
		true
	},
	help_rollingBallGame = {
		582456,
		1483,
		true
	},
	rolling_ball_help = {
		583939,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		584946,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		585800,
		118,
		true
	},
	build_ship_accumulative = {
		585918,
		100,
		true
	},
	destory_ship_before_tip = {
		586018,
		114,
		true
	},
	destory_ship_input_erro = {
		586132,
		142,
		true
	},
	mail_input_erro = {
		586274,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		586411,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		586629,
		297,
		true
	},
	jiujiu_expedition_help = {
		586926,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		587922,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		588016,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		588167,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		588317,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		588527,
		150,
		true
	},
	trade_card_tips1 = {
		588677,
		92,
		true
	},
	trade_card_tips2 = {
		588769,
		333,
		true
	},
	trade_card_tips3 = {
		589102,
		330,
		true
	},
	trade_card_tips4 = {
		589432,
		88,
		true
	},
	ur_exchange_help_tip = {
		589520,
		1225,
		true
	},
	fleet_antisub_range = {
		590745,
		95,
		true
	},
	fleet_antisub_range_tip = {
		590840,
		1184,
		true
	},
	practise_idol_tip = {
		592024,
		165,
		true
	},
	practise_idol_help = {
		592189,
		1171,
		true
	},
	upgrade_idol_tip = {
		593360,
		132,
		true
	},
	upgrade_complete_tip = {
		593492,
		102,
		true
	},
	upgrade_introduce_tip = {
		593594,
		124,
		true
	},
	collect_idol_tip = {
		593718,
		159,
		true
	},
	hand_account_tip = {
		593877,
		125,
		true
	},
	hand_account_resetting_tip = {
		594002,
		123,
		true
	},
	help_candymagic = {
		594125,
		1659,
		true
	},
	award_overflow_tip = {
		595784,
		158,
		true
	},
	hunter_npc = {
		595942,
		1365,
		true
	},
	venusvolleyball_help = {
		597307,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		598535,
		105,
		true
	},
	venusvolleyball_return_tip = {
		598640,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		598770,
		131,
		true
	},
	doa_main = {
		598901,
		2170,
		true
	},
	doa_pt_help = {
		601071,
		1059,
		true
	},
	doa_pt_complete = {
		602130,
		91,
		true
	},
	doa_pt_up = {
		602221,
		111,
		true
	},
	doa_liliang = {
		602332,
		78,
		true
	},
	doa_jiqiao = {
		602410,
		77,
		true
	},
	doa_tili = {
		602487,
		75,
		true
	},
	doa_meili = {
		602562,
		77,
		true
	},
	snowball_help = {
		602639,
		1358,
		true
	},
	help_xinnian2021_feast = {
		603997,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		605460,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		606789,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		608518,
		1723,
		true
	},
	help_act_event = {
		610241,
		286,
		true
	},
	autofight = {
		610527,
		85,
		true
	},
	autofight_errors_tip = {
		610612,
		169,
		true
	},
	autofight_special_operation_tip = {
		610781,
		326,
		true
	},
	autofight_formation = {
		611107,
		89,
		true
	},
	autofight_cat = {
		611196,
		89,
		true
	},
	autofight_function = {
		611285,
		94,
		true
	},
	autofight_function1 = {
		611379,
		95,
		true
	},
	autofight_function2 = {
		611474,
		95,
		true
	},
	autofight_function3 = {
		611569,
		92,
		true
	},
	autofight_function4 = {
		611661,
		89,
		true
	},
	autofight_function5 = {
		611750,
		101,
		true
	},
	autofight_rewards = {
		611851,
		99,
		true
	},
	autofight_rewards_none = {
		611950,
		125,
		true
	},
	autofight_leave = {
		612075,
		85,
		true
	},
	autofight_onceagain = {
		612160,
		95,
		true
	},
	autofight_entrust = {
		612255,
		104,
		true
	},
	autofight_task = {
		612359,
		110,
		true
	},
	autofight_effect = {
		612469,
		137,
		true
	},
	autofight_file = {
		612606,
		95,
		true
	},
	autofight_discovery = {
		612701,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		612813,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		612980,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		613127,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		613273,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		613470,
		176,
		true
	},
	autofight_farm = {
		613646,
		93,
		true
	},
	autofight_story = {
		613739,
		124,
		true
	},
	fushun_adventure_help = {
		613863,
		1626,
		true
	},
	autofight_change_tip = {
		615489,
		177,
		true
	},
	autofight_selectprops_tip = {
		615666,
		119,
		true
	},
	help_chunjie2021_feast = {
		615785,
		673,
		true
	},
	valentinesday__txt1_tip = {
		616458,
		166,
		true
	},
	valentinesday__txt2_tip = {
		616624,
		157,
		true
	},
	valentinesday__txt3_tip = {
		616781,
		143,
		true
	},
	valentinesday__txt4_tip = {
		616924,
		163,
		true
	},
	valentinesday__txt5_tip = {
		617087,
		151,
		true
	},
	valentinesday__txt6_tip = {
		617238,
		175,
		true
	},
	valentinesday__shop_tip = {
		617413,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		617549,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		617658,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		617767,
		143,
		true
	},
	wwf_bamboo_help = {
		617910,
		1435,
		true
	},
	wwf_guide_tip = {
		619345,
		122,
		true
	},
	securitycake_help = {
		619467,
		2621,
		true
	},
	icecream_help = {
		622088,
		916,
		true
	},
	icecream_make_tip = {
		623004,
		95,
		true
	},
	query_role = {
		623099,
		83,
		true
	},
	query_role_none = {
		623182,
		88,
		true
	},
	query_role_button = {
		623270,
		93,
		true
	},
	query_role_fail = {
		623363,
		91,
		true
	},
	cumulative_victory_target_tip = {
		623454,
		114,
		true
	},
	cumulative_victory_now_tip = {
		623568,
		111,
		true
	},
	word_files_repair = {
		623679,
		102,
		true
	},
	repair_setting_label = {
		623781,
		103,
		true
	},
	voice_control = {
		623884,
		89,
		true
	},
	index_equip = {
		623973,
		84,
		true
	},
	index_without_limit = {
		624057,
		92,
		true
	},
	meta_learn_skill = {
		624149,
		108,
		true
	},
	world_joint_boss_not_found = {
		624257,
		169,
		true
	},
	world_joint_boss_is_death = {
		624426,
		168,
		true
	},
	world_joint_whitout_guild = {
		624594,
		132,
		true
	},
	world_joint_whitout_friend = {
		624726,
		123,
		true
	},
	world_joint_call_support_failed = {
		624849,
		128,
		true
	},
	world_joint_call_support_success = {
		624977,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		625107,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		625270,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		625441,
		165,
		true
	},
	ad_4 = {
		625606,
		223,
		true
	},
	world_word_expired = {
		625829,
		124,
		true
	},
	world_word_guild_member = {
		625953,
		113,
		true
	},
	world_word_guild_player = {
		626066,
		104,
		true
	},
	world_joint_boss_award_expired = {
		626170,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		626301,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		626454,
		153,
		true
	},
	world_boss_get_item = {
		626607,
		191,
		true
	},
	world_boss_ask_help = {
		626798,
		141,
		true
	},
	world_joint_count_no_enough = {
		626939,
		134,
		true
	},
	world_boss_none = {
		627073,
		121,
		true
	},
	world_boss_fleet = {
		627194,
		93,
		true
	},
	world_max_challenge_cnt = {
		627287,
		172,
		true
	},
	world_reset_success = {
		627459,
		135,
		true
	},
	world_map_dangerous_confirm = {
		627594,
		235,
		true
	},
	world_map_version = {
		627829,
		166,
		true
	},
	world_resource_fill = {
		627995,
		147,
		true
	},
	meta_sys_lock_tip = {
		628142,
		159,
		true
	},
	meta_story_lock = {
		628301,
		139,
		true
	},
	meta_acttime_limit = {
		628440,
		88,
		true
	},
	meta_pt_left = {
		628528,
		87,
		true
	},
	meta_syn_rate = {
		628615,
		89,
		true
	},
	meta_repair_rate = {
		628704,
		95,
		true
	},
	meta_story_tip_1 = {
		628799,
		103,
		true
	},
	meta_story_tip_2 = {
		628902,
		100,
		true
	},
	meta_pt_get_way = {
		629002,
		130,
		true
	},
	meta_pt_point = {
		629132,
		85,
		true
	},
	meta_award_get = {
		629217,
		87,
		true
	},
	meta_award_got = {
		629304,
		87,
		true
	},
	meta_repair = {
		629391,
		88,
		true
	},
	meta_repair_success = {
		629479,
		116,
		true
	},
	meta_repair_effect_unlock = {
		629595,
		107,
		true
	},
	meta_repair_effect_special = {
		629702,
		133,
		true
	},
	meta_energy_ship_level_need = {
		629835,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		629949,
		126,
		true
	},
	meta_energy_active_box_tip = {
		630075,
		168,
		true
	},
	meta_break = {
		630243,
		100,
		true
	},
	meta_energy_preview_title = {
		630343,
		110,
		true
	},
	meta_energy_preview_tip = {
		630453,
		139,
		true
	},
	meta_exp_per_day = {
		630592,
		89,
		true
	},
	meta_skill_unlock = {
		630681,
		130,
		true
	},
	meta_unlock_skill_tip = {
		630811,
		147,
		true
	},
	meta_unlock_skill_select = {
		630958,
		123,
		true
	},
	meta_switch_skill_disable = {
		631081,
		156,
		true
	},
	meta_switch_skill_box_title = {
		631237,
		126,
		true
	},
	meta_cur_pt = {
		631363,
		83,
		true
	},
	meta_toast_fullexp = {
		631446,
		94,
		true
	},
	meta_toast_tactics = {
		631540,
		91,
		true
	},
	meta_skillbtn_tactics = {
		631631,
		92,
		true
	},
	meta_destroy_tip = {
		631723,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		631837,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		631931,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		632025,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		632119,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		632213,
		91,
		true
	},
	meta_voice_name_propose = {
		632304,
		99,
		true
	},
	world_boss_ad = {
		632403,
		88,
		true
	},
	world_boss_drop_title = {
		632491,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		632599,
		119,
		true
	},
	world_boss_progress_item_desc = {
		632718,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		633166,
		143,
		true
	},
	equip_ammo_type_1 = {
		633309,
		90,
		true
	},
	equip_ammo_type_2 = {
		633399,
		87,
		true
	},
	equip_ammo_type_3 = {
		633486,
		90,
		true
	},
	equip_ammo_type_4 = {
		633576,
		87,
		true
	},
	equip_ammo_type_5 = {
		633663,
		87,
		true
	},
	equip_ammo_type_6 = {
		633750,
		90,
		true
	},
	equip_ammo_type_7 = {
		633840,
		87,
		true
	},
	equip_ammo_type_8 = {
		633927,
		90,
		true
	},
	equip_ammo_type_9 = {
		634017,
		90,
		true
	},
	equip_ammo_type_10 = {
		634107,
		88,
		true
	},
	equip_ammo_type_11 = {
		634195,
		94,
		true
	},
	common_daily_limit = {
		634289,
		105,
		true
	},
	meta_help = {
		634394,
		3163,
		true
	},
	world_boss_daily_limit = {
		637557,
		104,
		true
	},
	common_go_to_analyze = {
		637661,
		99,
		true
	},
	world_boss_not_reach_target = {
		637760,
		109,
		true
	},
	special_transform_limit_reach = {
		637869,
		193,
		true
	},
	meta_pt_notenough = {
		638062,
		154,
		true
	},
	meta_boss_unlock = {
		638216,
		184,
		true
	},
	word_take_effect = {
		638400,
		92,
		true
	},
	world_boss_challenge_cnt = {
		638492,
		97,
		true
	},
	word_shipNation_meta = {
		638589,
		87,
		true
	},
	world_word_friend = {
		638676,
		87,
		true
	},
	world_word_world = {
		638763,
		86,
		true
	},
	world_word_guild = {
		638849,
		86,
		true
	},
	world_collection_1 = {
		638935,
		88,
		true
	},
	world_collection_2 = {
		639023,
		88,
		true
	},
	world_collection_3 = {
		639111,
		88,
		true
	},
	zero_hour_command_error = {
		639199,
		157,
		true
	},
	commander_is_in_bigworld = {
		639356,
		149,
		true
	},
	world_collection_back = {
		639505,
		103,
		true
	},
	archives_whether_to_retreat = {
		639608,
		216,
		true
	},
	world_fleet_stop = {
		639824,
		113,
		true
	},
	world_setting_title = {
		639937,
		110,
		true
	},
	world_setting_quickmode = {
		640047,
		104,
		true
	},
	world_setting_quickmodetip = {
		640151,
		266,
		true
	},
	world_setting_submititem = {
		640417,
		124,
		true
	},
	world_setting_submititemtip = {
		640541,
		327,
		true
	},
	world_setting_mapauto = {
		640868,
		112,
		true
	},
	world_setting_mapautotip = {
		640980,
		182,
		true
	},
	world_boss_maintenance = {
		641162,
		150,
		true
	},
	world_boss_inbattle = {
		641312,
		155,
		true
	},
	world_automode_title_1 = {
		641467,
		107,
		true
	},
	world_automode_title_2 = {
		641574,
		95,
		true
	},
	world_automode_treasure_1 = {
		641669,
		141,
		true
	},
	world_automode_treasure_2 = {
		641810,
		141,
		true
	},
	world_automode_treasure_3 = {
		641951,
		147,
		true
	},
	world_automode_cancel = {
		642098,
		91,
		true
	},
	world_automode_confirm = {
		642189,
		92,
		true
	},
	world_automode_start_tip1 = {
		642281,
		147,
		true
	},
	world_automode_start_tip2 = {
		642428,
		132,
		true
	},
	world_automode_start_tip3 = {
		642560,
		135,
		true
	},
	world_automode_start_tip4 = {
		642695,
		135,
		true
	},
	world_automode_start_tip5 = {
		642830,
		141,
		true
	},
	world_automode_setting_1 = {
		642971,
		134,
		true
	},
	world_automode_setting_1_1 = {
		643105,
		97,
		true
	},
	world_automode_setting_1_2 = {
		643202,
		91,
		true
	},
	world_automode_setting_1_3 = {
		643293,
		91,
		true
	},
	world_automode_setting_1_4 = {
		643384,
		99,
		true
	},
	world_automode_setting_2 = {
		643483,
		109,
		true
	},
	world_automode_setting_2_1 = {
		643592,
		114,
		true
	},
	world_automode_setting_2_2 = {
		643706,
		123,
		true
	},
	world_automode_setting_all_1 = {
		643829,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		643942,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		644057,
		115,
		true
	},
	world_automode_setting_all_2 = {
		644172,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		644302,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		644399,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		644504,
		105,
		true
	},
	world_automode_setting_all_3 = {
		644609,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		644737,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		644834,
		96,
		true
	},
	world_automode_setting_all_4 = {
		644930,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		645062,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		645158,
		97,
		true
	},
	world_automode_setting_new_1 = {
		645255,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		645380,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		645481,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		645576,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		645671,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		645766,
		100,
		true
	},
	world_collection_task_tip_1 = {
		645866,
		167,
		true
	},
	area_putong = {
		646033,
		87,
		true
	},
	area_anquan = {
		646120,
		87,
		true
	},
	area_yaosai = {
		646207,
		87,
		true
	},
	area_yaosai_2 = {
		646294,
		128,
		true
	},
	area_shenyuan = {
		646422,
		89,
		true
	},
	area_yinmi = {
		646511,
		86,
		true
	},
	area_renwu = {
		646597,
		86,
		true
	},
	area_zhuxian = {
		646683,
		91,
		true
	},
	area_dangan = {
		646774,
		87,
		true
	},
	charge_trade_no_error = {
		646861,
		157,
		true
	},
	world_reset_1 = {
		647018,
		130,
		true
	},
	world_reset_2 = {
		647148,
		154,
		true
	},
	world_reset_3 = {
		647302,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		647452,
		138,
		true
	},
	world_boss_unactivated = {
		647590,
		211,
		true
	},
	world_reset_tip = {
		647801,
		2953,
		true
	},
	spring_invited_2021 = {
		650754,
		236,
		true
	},
	charge_error_count_limit = {
		650990,
		131,
		true
	},
	charge_error_disable = {
		651121,
		136,
		true
	},
	levelScene_select_sp = {
		651257,
		136,
		true
	},
	word_adjustFleet = {
		651393,
		92,
		true
	},
	levelScene_select_noitem = {
		651485,
		124,
		true
	},
	story_setting_label = {
		651609,
		119,
		true
	},
	login_arrears_tips = {
		651728,
		218,
		true
	},
	Supplement_pay1 = {
		651946,
		267,
		true
	},
	Supplement_pay2 = {
		652213,
		312,
		true
	},
	Supplement_pay3 = {
		652525,
		255,
		true
	},
	Supplement_pay4 = {
		652780,
		91,
		true
	},
	world_ship_repair = {
		652871,
		148,
		true
	},
	Supplement_pay5 = {
		653019,
		207,
		true
	},
	area_unkown = {
		653226,
		90,
		true
	},
	Supplement_pay6 = {
		653316,
		94,
		true
	},
	Supplement_pay7 = {
		653410,
		94,
		true
	},
	Supplement_pay8 = {
		653504,
		88,
		true
	},
	world_battle_damage = {
		653592,
		182,
		true
	},
	setting_story_speed_1 = {
		653774,
		91,
		true
	},
	setting_story_speed_2 = {
		653865,
		91,
		true
	},
	setting_story_speed_3 = {
		653956,
		91,
		true
	},
	setting_story_speed_4 = {
		654047,
		100,
		true
	},
	story_autoplay_setting_label = {
		654147,
		119,
		true
	},
	story_autoplay_setting_1 = {
		654266,
		91,
		true
	},
	story_autoplay_setting_2 = {
		654357,
		90,
		true
	},
	meta_shop_exchange_limit = {
		654447,
		97,
		true
	},
	meta_shop_unexchange_label = {
		654544,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		654643,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		654744,
		112,
		true
	},
	dailyLevel_quickfinish = {
		654856,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		655219,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		655326,
		131,
		true
	},
	common_npc_formation_tip = {
		655457,
		137,
		true
	},
	gametip_xiaotiancheng = {
		655594,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		657501,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		657639,
		138,
		true
	},
	task_lock = {
		657777,
		93,
		true
	},
	week_task_pt_name = {
		657870,
		89,
		true
	},
	week_task_award_preview_label = {
		657959,
		105,
		true
	},
	week_task_title_label = {
		658064,
		103,
		true
	},
	cattery_op_clean_success = {
		658167,
		134,
		true
	},
	cattery_op_feed_success = {
		658301,
		133,
		true
	},
	cattery_op_play_success = {
		658434,
		120,
		true
	},
	cattery_style_change_success = {
		658554,
		144,
		true
	},
	cattery_add_commander_success = {
		658698,
		126,
		true
	},
	cattery_remove_commander_success = {
		658824,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		658963,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		659111,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		659244,
		108,
		true
	},
	commander_box_was_finished = {
		659352,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		659485,
		149,
		true
	},
	comander_tool_max_cnt = {
		659634,
		111,
		true
	},
	cat_home_help = {
		659745,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		661316,
		134,
		true
	},
	cat_home_unlock = {
		661450,
		164,
		true
	},
	cat_sleep_notplay = {
		661614,
		154,
		true
	},
	cathome_style_unlock = {
		661768,
		172,
		true
	},
	commander_is_in_cattery = {
		661940,
		151,
		true
	},
	cat_home_interaction = {
		662091,
		119,
		true
	},
	cat_accelerate_left = {
		662210,
		101,
		true
	},
	common_clean = {
		662311,
		82,
		true
	},
	common_feed = {
		662393,
		87,
		true
	},
	common_play = {
		662480,
		81,
		true
	},
	game_stopwords = {
		662561,
		123,
		true
	},
	game_openwords = {
		662684,
		120,
		true
	},
	amusementpark_shop_enter = {
		662804,
		167,
		true
	},
	amusementpark_shop_exchange = {
		662971,
		179,
		true
	},
	amusementpark_shop_success = {
		663150,
		114,
		true
	},
	amusementpark_shop_special = {
		663264,
		175,
		true
	},
	amusementpark_shop_end = {
		663439,
		162,
		true
	},
	amusementpark_shop_0 = {
		663601,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		663794,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		663935,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		664088,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		664232,
		187,
		true
	},
	amusementpark_help = {
		664419,
		2175,
		true
	},
	amusementpark_shop_help = {
		666594,
		560,
		true
	},
	handshake_game_help = {
		667154,
		1207,
		true
	},
	MeixiV4_help = {
		668361,
		919,
		true
	},
	activity_permanent_total = {
		669280,
		112,
		true
	},
	word_investigate = {
		669392,
		86,
		true
	},
	ambush_display_none = {
		669478,
		89,
		true
	},
	activity_permanent_help = {
		669567,
		644,
		true
	},
	activity_permanent_tips1 = {
		670211,
		172,
		true
	},
	activity_permanent_tips2 = {
		670383,
		201,
		true
	},
	activity_permanent_tips3 = {
		670584,
		182,
		true
	},
	activity_permanent_tips4 = {
		670766,
		270,
		true
	},
	activity_permanent_finished = {
		671036,
		97,
		true
	},
	idolmaster_main = {
		671133,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		672444,
		117,
		true
	},
	idolmaster_game_tip2 = {
		672561,
		117,
		true
	},
	idolmaster_game_tip3 = {
		672678,
		96,
		true
	},
	idolmaster_game_tip4 = {
		672774,
		96,
		true
	},
	idolmaster_game_tip5 = {
		672870,
		90,
		true
	},
	idolmaster_collection = {
		672960,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		673706,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		673806,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		673906,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		674006,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		674106,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		674206,
		99,
		true
	},
	cartoon_notall = {
		674305,
		84,
		true
	},
	cartoon_haveno = {
		674389,
		124,
		true
	},
	res_cartoon_new_tip = {
		674513,
		141,
		true
	},
	memory_actiivty_ex = {
		674654,
		94,
		true
	},
	memory_activity_sp = {
		674748,
		90,
		true
	},
	memory_activity_daily = {
		674838,
		97,
		true
	},
	memory_activity_others = {
		674935,
		95,
		true
	},
	battle_end_title = {
		675030,
		92,
		true
	},
	battle_end_subtitle1 = {
		675122,
		96,
		true
	},
	battle_end_subtitle2 = {
		675218,
		96,
		true
	},
	meta_skill_dailyexp = {
		675314,
		104,
		true
	},
	meta_skill_learn = {
		675418,
		144,
		true
	},
	meta_skill_maxtip = {
		675562,
		194,
		true
	},
	meta_tactics_detail = {
		675756,
		95,
		true
	},
	meta_tactics_unlock = {
		675851,
		98,
		true
	},
	meta_tactics_switch = {
		675949,
		98,
		true
	},
	meta_skill_maxtip2 = {
		676047,
		96,
		true
	},
	activity_permanent_progress = {
		676143,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		676249,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		676351,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		676481,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		676583,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		676700,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		676851,
		318,
		true
	},
	tec_tip_no_consumption = {
		677169,
		98,
		true
	},
	tec_tip_material_stock = {
		677267,
		92,
		true
	},
	tec_tip_to_consumption = {
		677359,
		98,
		true
	},
	onebutton_max_tip = {
		677457,
		93,
		true
	},
	target_get_tip = {
		677550,
		90,
		true
	},
	fleet_select_title = {
		677640,
		94,
		true
	},
	backyard_rename_title = {
		677734,
		97,
		true
	},
	backyard_rename_tip = {
		677831,
		107,
		true
	},
	equip_add = {
		677938,
		107,
		true
	},
	equipskin_add = {
		678045,
		118,
		true
	},
	equipskin_none = {
		678163,
		132,
		true
	},
	equipskin_typewrong = {
		678295,
		137,
		true
	},
	equipskin_typewrong_en = {
		678432,
		107,
		true
	},
	user_is_banned = {
		678539,
		164,
		true
	},
	user_is_forever_banned = {
		678703,
		135,
		true
	},
	old_class_is_close = {
		678838,
		149,
		true
	},
	activity_event_building = {
		678987,
		1919,
		true
	},
	salvage_tips = {
		680906,
		995,
		true
	},
	tips_shakebeads = {
		681901,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		682878,
		109,
		true
	},
	cowboy_tips = {
		682987,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		684012,
		140,
		true
	},
	chazi_tips = {
		684152,
		938,
		true
	},
	catchteasure_help = {
		685090,
		432,
		true
	},
	unlock_tips = {
		685522,
		97,
		true
	},
	class_label_tran = {
		685619,
		88,
		true
	},
	class_label_gen = {
		685707,
		89,
		true
	},
	class_attr_store = {
		685796,
		92,
		true
	},
	class_attr_proficiency = {
		685888,
		101,
		true
	},
	class_attr_getproficiency = {
		685989,
		104,
		true
	},
	class_attr_costproficiency = {
		686093,
		105,
		true
	},
	class_label_upgrading = {
		686198,
		94,
		true
	},
	class_label_upgradetime = {
		686292,
		99,
		true
	},
	class_label_oilfield = {
		686391,
		96,
		true
	},
	class_label_goldfield = {
		686487,
		97,
		true
	},
	class_res_maxlevel_tip = {
		686584,
		98,
		true
	},
	ship_exp_item_title = {
		686682,
		92,
		true
	},
	ship_exp_item_label_clear = {
		686774,
		98,
		true
	},
	ship_exp_item_label_recom = {
		686872,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		686973,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		687070,
		171,
		true
	},
	player_expResource_mail_overflow = {
		687241,
		229,
		true
	},
	tec_nation_award_finish = {
		687470,
		97,
		true
	},
	coures_exp_overflow_tip = {
		687567,
		165,
		true
	},
	coures_exp_npc_tip = {
		687732,
		240,
		true
	},
	coures_level_tip = {
		687972,
		150,
		true
	},
	coures_tip_material_stock = {
		688122,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		688220,
		119,
		true
	},
	eatgame_tips = {
		688339,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		689352,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		689517,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		689661,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		689796,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		689962,
		222,
		true
	},
	battlepass_main_time = {
		690184,
		97,
		true
	},
	battlepass_main_help_2110 = {
		690281,
		3324,
		true
	},
	cruise_task_help_2110 = {
		693605,
		1201,
		true
	},
	cruise_task_phase = {
		694806,
		96,
		true
	},
	cruise_task_tips = {
		694902,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		694994,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		695353,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		695632,
		125,
		true
	},
	cruise_task_unlock = {
		695757,
		122,
		true
	},
	cruise_task_week = {
		695879,
		88,
		true
	},
	battlepass_pay_timelimit = {
		695967,
		99,
		true
	},
	battlepass_pay_acquire = {
		696066,
		107,
		true
	},
	battlepass_pay_attention = {
		696173,
		152,
		true
	},
	battlepass_acquire_attention = {
		696325,
		218,
		true
	},
	battlepass_pay_tip = {
		696543,
		115,
		true
	},
	battlepass_main_tip1 = {
		696658,
		286,
		true
	},
	battlepass_main_tip2 = {
		696944,
		238,
		true
	},
	battlepass_main_tip3 = {
		697182,
		310,
		true
	},
	battlepass_complete = {
		697492,
		128,
		true
	},
	shop_free_tag = {
		697620,
		83,
		true
	},
	quick_equip_tip1 = {
		697703,
		89,
		true
	},
	quick_equip_tip2 = {
		697792,
		92,
		true
	},
	quick_equip_tip3 = {
		697884,
		86,
		true
	},
	quick_equip_tip4 = {
		697970,
		125,
		true
	},
	quick_equip_tip5 = {
		698095,
		147,
		true
	},
	quick_equip_tip6 = {
		698242,
		183,
		true
	},
	retire_importantequipment_tips = {
		698425,
		194,
		true
	},
	settle_rewards_title = {
		698619,
		105,
		true
	},
	settle_rewards_subtitle = {
		698724,
		101,
		true
	},
	total_rewards_subtitle = {
		698825,
		99,
		true
	},
	settle_rewards_text = {
		698924,
		98,
		true
	},
	use_oil_limit_help = {
		699022,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		699292,
		115,
		true
	},
	index_awakening2 = {
		699407,
		131,
		true
	},
	index_upgrade = {
		699538,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		699630,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		699734,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		699841,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		699949,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		700055,
		119,
		true
	},
	attr_durability = {
		700174,
		85,
		true
	},
	attr_armor = {
		700259,
		80,
		true
	},
	attr_reload = {
		700339,
		81,
		true
	},
	attr_cannon = {
		700420,
		81,
		true
	},
	attr_torpedo = {
		700501,
		82,
		true
	},
	attr_motion = {
		700583,
		81,
		true
	},
	attr_antiaircraft = {
		700664,
		87,
		true
	},
	attr_air = {
		700751,
		78,
		true
	},
	attr_hit = {
		700829,
		78,
		true
	},
	attr_antisub = {
		700907,
		82,
		true
	},
	attr_oxy_max = {
		700989,
		85,
		true
	},
	attr_ammo = {
		701074,
		82,
		true
	},
	attr_hunting_range = {
		701156,
		94,
		true
	},
	attr_luck = {
		701250,
		76,
		true
	},
	attr_consume = {
		701326,
		82,
		true
	},
	attr_speed = {
		701408,
		80,
		true
	},
	monthly_card_tip = {
		701488,
		100,
		true
	},
	shopping_error_time_limit = {
		701588,
		144,
		true
	},
	world_total_power = {
		701732,
		90,
		true
	},
	world_mileage = {
		701822,
		89,
		true
	},
	world_pressing = {
		701911,
		90,
		true
	},
	Settings_title_FPS = {
		702001,
		94,
		true
	},
	Settings_title_Notification = {
		702095,
		109,
		true
	},
	Settings_title_Other = {
		702204,
		99,
		true
	},
	Settings_title_LoginJP = {
		702303,
		101,
		true
	},
	Settings_title_Redeem = {
		702404,
		100,
		true
	},
	Settings_title_AdjustScr = {
		702504,
		109,
		true
	},
	Settings_title_Secpw = {
		702613,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		702718,
		122,
		true
	},
	Settings_title_agreement = {
		702840,
		100,
		true
	},
	Settings_title_sound = {
		702940,
		96,
		true
	},
	Settings_title_resUpdate = {
		703036,
		100,
		true
	},
	equipment_info_change_tip = {
		703136,
		135,
		true
	},
	equipment_info_change_name_a = {
		703271,
		113,
		true
	},
	equipment_info_change_name_b = {
		703384,
		113,
		true
	},
	equipment_info_change_text_before = {
		703497,
		106,
		true
	},
	equipment_info_change_text_after = {
		703603,
		105,
		true
	},
	world_boss_progress_tip_title = {
		703708,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		703825,
		326,
		true
	},
	ssss_main_help = {
		704151,
		1980,
		true
	},
	mini_game_time = {
		706131,
		91,
		true
	},
	mini_game_score = {
		706222,
		86,
		true
	},
	mini_game_leave = {
		706308,
		112,
		true
	},
	mini_game_pause = {
		706420,
		112,
		true
	},
	mini_game_cur_score = {
		706532,
		96,
		true
	},
	mini_game_high_score = {
		706628,
		97,
		true
	},
	monopoly_world_tip1 = {
		706725,
		101,
		true
	},
	monopoly_world_tip2 = {
		706826,
		257,
		true
	},
	monopoly_world_tip3 = {
		707083,
		234,
		true
	},
	help_monopoly_world = {
		707317,
		1615,
		true
	},
	ssssmedal_tip = {
		708932,
		200,
		true
	},
	ssssmedal_name = {
		709132,
		111,
		true
	},
	ssssmedal_belonging = {
		709243,
		116,
		true
	},
	ssssmedal_name1 = {
		709359,
		100,
		true
	},
	ssssmedal_name2 = {
		709459,
		94,
		true
	},
	ssssmedal_name3 = {
		709553,
		97,
		true
	},
	ssssmedal_name4 = {
		709650,
		97,
		true
	},
	ssssmedal_name5 = {
		709747,
		97,
		true
	},
	ssssmedal_name6 = {
		709844,
		94,
		true
	},
	ssssmedal_belonging1 = {
		709938,
		105,
		true
	},
	ssssmedal_belonging2 = {
		710043,
		105,
		true
	},
	ssssmedal_desc1 = {
		710148,
		167,
		true
	},
	ssssmedal_desc2 = {
		710315,
		161,
		true
	},
	ssssmedal_desc3 = {
		710476,
		179,
		true
	},
	ssssmedal_desc4 = {
		710655,
		161,
		true
	},
	ssssmedal_desc5 = {
		710816,
		173,
		true
	},
	ssssmedal_desc6 = {
		710989,
		124,
		true
	},
	show_fate_demand_count = {
		711113,
		149,
		true
	},
	show_design_demand_count = {
		711262,
		149,
		true
	},
	blueprint_select_overflow = {
		711411,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		711539,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		711763,
		147,
		true
	},
	blueprint_exchange_select_display = {
		711910,
		116,
		true
	},
	build_rate_title = {
		712026,
		92,
		true
	},
	build_pools_intro = {
		712118,
		154,
		true
	},
	build_detail_intro = {
		712272,
		106,
		true
	},
	ssss_game_tip = {
		712378,
		1752,
		true
	},
	ssss_medal_tip = {
		714130,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		714657,
		231,
		true
	},
	battlepass_main_help_2112 = {
		714888,
		3327,
		true
	},
	cruise_task_help_2112 = {
		718215,
		1201,
		true
	},
	littleSanDiego_npc = {
		719416,
		2062,
		true
	},
	tag_ship_unlocked = {
		721478,
		96,
		true
	},
	tag_ship_locked = {
		721574,
		94,
		true
	},
	acceleration_tips_1 = {
		721668,
		219,
		true
	},
	acceleration_tips_2 = {
		721887,
		203,
		true
	},
	noacceleration_tips = {
		722090,
		138,
		true
	},
	word_shipskin = {
		722228,
		79,
		true
	},
	settings_sound_title_bgm = {
		722307,
		108,
		true
	},
	settings_sound_title_effct = {
		722415,
		104,
		true
	},
	settings_sound_title_cv = {
		722519,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		722617,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		722749,
		108,
		true
	},
	setting_resdownload_title_music = {
		722857,
		122,
		true
	},
	setting_resdownload_title_sound = {
		722979,
		110,
		true
	},
	setting_resdownload_title_manga = {
		723089,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		723205,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		723323,
		117,
		true
	},
	settings_battle_title = {
		723440,
		100,
		true
	},
	settings_battle_tip = {
		723540,
		138,
		true
	},
	settings_battle_Btn_edit = {
		723678,
		94,
		true
	},
	settings_battle_Btn_reset = {
		723772,
		101,
		true
	},
	settings_battle_Btn_save = {
		723873,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		723970,
		97,
		true
	},
	settings_pwd_label_close = {
		724067,
		91,
		true
	},
	settings_pwd_label_open = {
		724158,
		89,
		true
	},
	word_frame = {
		724247,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		724324,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		724440,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		724545,
		134,
		true
	},
	CurlingGame_tips1 = {
		724679,
		1518,
		true
	},
	maid_task_tips1 = {
		726197,
		1164,
		true
	},
	shop_diamond_title = {
		727361,
		97,
		true
	},
	shop_gift_title = {
		727458,
		94,
		true
	},
	shop_item_title = {
		727552,
		91,
		true
	},
	shop_charge_level_limit = {
		727643,
		102,
		true
	},
	backhill_cantupbuilding = {
		727745,
		144,
		true
	},
	pray_cant_tips = {
		727889,
		145,
		true
	},
	help_xinnian2022_feast = {
		728034,
		2621,
		true
	},
	Pray_activity_tips1 = {
		730655,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		732888,
		193,
		true
	},
	help_xinnian2022_z28 = {
		733081,
		801,
		true
	},
	help_xinnian2022_firework = {
		733882,
		1896,
		true
	},
	settings_title_account_del = {
		735778,
		105,
		true
	},
	settings_text_account_del = {
		735883,
		110,
		true
	},
	settings_text_account_del_desc = {
		735993,
		324,
		true
	},
	settings_text_account_del_confirm = {
		736317,
		179,
		true
	},
	settings_text_account_del_btn = {
		736496,
		105,
		true
	},
	box_account_del_input = {
		736601,
		205,
		true
	},
	box_account_del_target = {
		736806,
		92,
		true
	},
	box_account_del_click = {
		736898,
		104,
		true
	},
	box_account_del_success_content = {
		737002,
		171,
		true
	},
	box_account_reborn_content = {
		737173,
		425,
		true
	},
	tip_account_del_dismatch = {
		737598,
		115,
		true
	},
	tip_account_del_reborn = {
		737713,
		138,
		true
	},
	player_manifesto_placeholder = {
		737851,
		107,
		true
	},
	box_ship_del_click = {
		737958,
		131,
		true
	},
	box_equipment_del_click = {
		738089,
		114,
		true
	},
	change_player_name_title = {
		738203,
		100,
		true
	},
	change_player_name_subtitle = {
		738303,
		125,
		true
	},
	change_player_name_input_tip = {
		738428,
		126,
		true
	},
	change_player_name_illegal = {
		738554,
		255,
		true
	},
	nodisplay_player_home_name = {
		738809,
		96,
		true
	},
	nodisplay_player_home_share = {
		738905,
		100,
		true
	},
	tactics_class_start = {
		739005,
		95,
		true
	},
	tactics_class_cancel = {
		739100,
		96,
		true
	},
	tactics_class_get_exp = {
		739196,
		97,
		true
	},
	tactics_class_spend_time = {
		739293,
		100,
		true
	},
	build_ticket_description = {
		739393,
		118,
		true
	},
	build_ticket_expire_warning = {
		739511,
		106,
		true
	},
	tip_build_ticket_expired = {
		739617,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		739783,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		739949,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		740072,
		203,
		true
	},
	springfes_tips1 = {
		740275,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		741174,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		741305,
		136,
		true
	},
	worldinpicture_help = {
		741441,
		1094,
		true
	},
	worldinpicture_task_help = {
		742535,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		743634,
		148,
		true
	},
	missile_attack_area_confirm = {
		743782,
		103,
		true
	},
	missile_attack_area_cancel = {
		743885,
		102,
		true
	},
	shipchange_alert_infleet = {
		743987,
		170,
		true
	},
	shipchange_alert_inpvp = {
		744157,
		186,
		true
	},
	shipchange_alert_inexercise = {
		744343,
		188,
		true
	},
	shipchange_alert_inworld = {
		744531,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		744740,
		231,
		true
	},
	shipchange_alert_indiff = {
		744971,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		745137,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		745375,
		227,
		true
	},
	monopoly3thre_tip = {
		745602,
		172,
		true
	},
	fushun_game3_tip = {
		745774,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		747270,
		230,
		true
	},
	battlepass_main_help_2202 = {
		747500,
		3336,
		true
	},
	cruise_task_help_2202 = {
		750836,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		752037,
		230,
		true
	},
	battlepass_main_help_2204 = {
		752267,
		3366,
		true
	},
	cruise_task_help_2204 = {
		755633,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		756834,
		255,
		true
	},
	battlepass_main_help_2206 = {
		757089,
		3351,
		true
	},
	cruise_task_help_2206 = {
		760440,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		761641,
		252,
		true
	},
	battlepass_main_help_2208 = {
		761893,
		3336,
		true
	},
	cruise_task_help_2208 = {
		765229,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		766430,
		254,
		true
	},
	battlepass_main_help_2210 = {
		766684,
		3373,
		true
	},
	cruise_task_help_2210 = {
		770057,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		771258,
		259,
		true
	},
	battlepass_main_help_2212 = {
		771517,
		3355,
		true
	},
	cruise_task_help_2212 = {
		774872,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		776073,
		261,
		true
	},
	battlepass_main_help_2302 = {
		776334,
		3339,
		true
	},
	cruise_task_help_2302 = {
		779673,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		780874,
		267,
		true
	},
	battlepass_main_help_2304 = {
		781141,
		3374,
		true
	},
	cruise_task_help_2304 = {
		784515,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		785716,
		256,
		true
	},
	battlepass_main_help_2306 = {
		785972,
		3333,
		true
	},
	cruise_task_help_2306 = {
		789305,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		790506,
		247,
		true
	},
	battlepass_main_help_2308 = {
		790753,
		3348,
		true
	},
	cruise_task_help_2308 = {
		794101,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		795302,
		261,
		true
	},
	battlepass_main_help_2310 = {
		795563,
		3361,
		true
	},
	cruise_task_help_2310 = {
		798924,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		800125,
		254,
		true
	},
	battlepass_main_help_2312 = {
		800379,
		3328,
		true
	},
	cruise_task_help_2312 = {
		803707,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		804908,
		256,
		true
	},
	battlepass_main_help_2402 = {
		805164,
		3339,
		true
	},
	cruise_task_help_2402 = {
		808503,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		809704,
		259,
		true
	},
	battlepass_main_help_2404 = {
		809963,
		3333,
		true
	},
	cruise_task_help_2404 = {
		813296,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		814494,
		256,
		true
	},
	battlepass_main_help_2406 = {
		814750,
		3378,
		true
	},
	cruise_task_help_2406 = {
		818128,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		819326,
		245,
		true
	},
	battlepass_main_help_2408 = {
		819571,
		3325,
		true
	},
	cruise_task_help_2408 = {
		822896,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		824094,
		268,
		true
	},
	battlepass_main_help_2410 = {
		824362,
		3332,
		true
	},
	cruise_task_help_2410 = {
		827694,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		828892,
		291,
		true
	},
	battlepass_main_help_2412 = {
		829183,
		3336,
		true
	},
	cruise_task_help_2412 = {
		832519,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		833705,
		278,
		true
	},
	battlepass_main_help_2502 = {
		833983,
		3311,
		true
	},
	cruise_task_help_2502 = {
		837294,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		838480,
		269,
		true
	},
	battlepass_main_help_2504 = {
		838749,
		3317,
		true
	},
	cruise_task_help_2504 = {
		842066,
		1186,
		true
	},
	attrset_reset = {
		843252,
		89,
		true
	},
	attrset_save = {
		843341,
		88,
		true
	},
	attrset_ask_save = {
		843429,
		119,
		true
	},
	attrset_save_success = {
		843548,
		111,
		true
	},
	attrset_disable = {
		843659,
		137,
		true
	},
	attrset_input_ill = {
		843796,
		102,
		true
	},
	blackfriday_help = {
		843898,
		783,
		true
	},
	eventshop_time_hint = {
		844681,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		844802,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		844949,
		152,
		true
	},
	sp_no_quota = {
		845101,
		117,
		true
	},
	fur_all_buy = {
		845218,
		87,
		true
	},
	fur_onekey_buy = {
		845305,
		94,
		true
	},
	littleRenown_npc = {
		845399,
		2014,
		true
	},
	tech_package_tip = {
		847413,
		428,
		true
	},
	backyard_food_shop_tip = {
		847841,
		101,
		true
	},
	dorm_2f_lock = {
		847942,
		85,
		true
	},
	word_get_way = {
		848027,
		89,
		true
	},
	word_get_date = {
		848116,
		90,
		true
	},
	enter_theme_name = {
		848206,
		107,
		true
	},
	enter_extend_food_label = {
		848313,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848406,
		100,
		true
	},
	backyard_extend_tip_2 = {
		848506,
		113,
		true
	},
	backyard_extend_tip_3 = {
		848619,
		95,
		true
	},
	backyard_extend_tip_4 = {
		848714,
		89,
		true
	},
	email_text = {
		848803,
		95,
		true
	},
	emailhold_text = {
		848898,
		148,
		true
	},
	code_text = {
		849046,
		88,
		true
	},
	codehold_text = {
		849134,
		101,
		true
	},
	genBtn_text = {
		849235,
		87,
		true
	},
	desc_text = {
		849322,
		157,
		true
	},
	loginBtn_text = {
		849479,
		89,
		true
	},
	verification_code_req_tip1 = {
		849568,
		139,
		true
	},
	verification_code_req_tip2 = {
		849707,
		126,
		true
	},
	verification_code_req_tip3 = {
		849833,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		849990,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		850186,
		159,
		true
	},
	linkBtn_text = {
		850345,
		82,
		true
	},
	amazon_link_title = {
		850427,
		104,
		true
	},
	amazon_unlink_btn_text = {
		850531,
		119,
		true
	},
	yostar_link_title = {
		850650,
		105,
		true
	},
	yostar_unlink_btn_text = {
		850755,
		119,
		true
	},
	level_remaster_tip1 = {
		850874,
		95,
		true
	},
	level_remaster_tip2 = {
		850969,
		92,
		true
	},
	level_remaster_tip3 = {
		851061,
		89,
		true
	},
	level_remaster_tip4 = {
		851150,
		112,
		true
	},
	newserver_time = {
		851262,
		91,
		true
	},
	newserver_soldout = {
		851353,
		126,
		true
	},
	skill_learn_tip = {
		851479,
		139,
		true
	},
	newserver_build_tip = {
		851618,
		156,
		true
	},
	build_count_tip = {
		851774,
		85,
		true
	},
	help_research_package = {
		851859,
		299,
		true
	},
	lv70_package_tip = {
		852158,
		243,
		true
	},
	tech_select_tip1 = {
		852401,
		94,
		true
	},
	tech_select_tip2 = {
		852495,
		153,
		true
	},
	tech_select_tip3 = {
		852648,
		89,
		true
	},
	tech_select_tip4 = {
		852737,
		98,
		true
	},
	tech_select_tip5 = {
		852835,
		144,
		true
	},
	techpackage_item_use = {
		852979,
		264,
		true
	},
	techpackage_item_use_1 = {
		853243,
		237,
		true
	},
	techpackage_item_use_2 = {
		853480,
		250,
		true
	},
	techpackage_item_use_confirm = {
		853730,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		853940,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		854074,
		99,
		true
	},
	newserver_activity_tip = {
		854173,
		1923,
		true
	},
	newserver_shop_timelimit = {
		856096,
		111,
		true
	},
	tech_character_get = {
		856207,
		91,
		true
	},
	package_detail_tip = {
		856298,
		94,
		true
	},
	event_ui_consume = {
		856392,
		86,
		true
	},
	event_ui_recommend = {
		856478,
		94,
		true
	},
	event_ui_start = {
		856572,
		84,
		true
	},
	event_ui_giveup = {
		856656,
		85,
		true
	},
	event_ui_finish = {
		856741,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		856826,
		106,
		true
	},
	battle_result_confirm = {
		856932,
		92,
		true
	},
	battle_result_targets = {
		857024,
		100,
		true
	},
	battle_result_continue = {
		857124,
		104,
		true
	},
	index_L2D = {
		857228,
		76,
		true
	},
	index_DBG = {
		857304,
		94,
		true
	},
	index_BG = {
		857398,
		84,
		true
	},
	index_CANTUSE = {
		857482,
		89,
		true
	},
	index_UNUSE = {
		857571,
		84,
		true
	},
	index_BGM = {
		857655,
		82,
		true
	},
	without_ship_to_wear = {
		857737,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		857863,
		149,
		true
	},
	skinatlas_search_holder = {
		858012,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		858138,
		148,
		true
	},
	chang_ship_skin_window_title = {
		858286,
		98,
		true
	},
	world_boss_item_info = {
		858384,
		411,
		true
	},
	world_past_boss_item_info = {
		858795,
		502,
		true
	},
	world_boss_lefttime = {
		859297,
		88,
		true
	},
	world_boss_item_count_noenough = {
		859385,
		143,
		true
	},
	world_boss_item_usage_tip = {
		859528,
		172,
		true
	},
	world_boss_no_select_archives = {
		859700,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		859848,
		146,
		true
	},
	world_boss_archives_are_clear = {
		859994,
		140,
		true
	},
	world_boss_switch_archives = {
		860134,
		238,
		true
	},
	world_boss_switch_archives_success = {
		860372,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		860556,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		860735,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		860898,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		861016,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		861138,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		861264,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		861388,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		861505,
		248,
		true
	},
	world_archives_boss_help = {
		861753,
		3943,
		true
	},
	world_archives_boss_list_help = {
		865696,
		633,
		true
	},
	archives_boss_was_opened = {
		866329,
		180,
		true
	},
	current_boss_was_opened = {
		866509,
		179,
		true
	},
	world_boss_title_auto_battle = {
		866688,
		104,
		true
	},
	world_boss_title_highest_damge = {
		866792,
		112,
		true
	},
	world_boss_title_estimation = {
		866904,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		867013,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		867116,
		108,
		true
	},
	world_boss_title_spend_time = {
		867224,
		103,
		true
	},
	world_boss_title_total_damage = {
		867327,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		867432,
		136,
		true
	},
	world_boss_current_boss_label = {
		867568,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		867673,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		867786,
		172,
		true
	},
	world_boss_progress_no_enough = {
		867958,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		868103,
		123,
		true
	},
	meta_syn_value_label = {
		868226,
		98,
		true
	},
	meta_syn_finish = {
		868324,
		97,
		true
	},
	index_meta_repair = {
		868421,
		99,
		true
	},
	index_meta_tactics = {
		868520,
		100,
		true
	},
	index_meta_energy = {
		868620,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		868719,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		868885,
		162,
		true
	},
	tactics_no_recent_ships = {
		869047,
		123,
		true
	},
	activity_kill = {
		869170,
		89,
		true
	},
	battle_result_dmg = {
		869259,
		93,
		true
	},
	battle_result_kill_count = {
		869352,
		97,
		true
	},
	battle_result_toggle_on = {
		869449,
		102,
		true
	},
	battle_result_toggle_off = {
		869551,
		103,
		true
	},
	battle_result_continue_battle = {
		869654,
		108,
		true
	},
	battle_result_quit_battle = {
		869762,
		104,
		true
	},
	battle_result_share_battle = {
		869866,
		99,
		true
	},
	pre_combat_team = {
		869965,
		91,
		true
	},
	pre_combat_vanguard = {
		870056,
		95,
		true
	},
	pre_combat_main = {
		870151,
		91,
		true
	},
	pre_combat_submarine = {
		870242,
		96,
		true
	},
	pre_combat_targets = {
		870338,
		88,
		true
	},
	pre_combat_atlasloot = {
		870426,
		90,
		true
	},
	destroy_confirm_access = {
		870516,
		93,
		true
	},
	destroy_confirm_cancel = {
		870609,
		93,
		true
	},
	pt_count_tip = {
		870702,
		82,
		true
	},
	dockyard_data_loss_detected = {
		870784,
		191,
		true
	},
	littleEugen_npc = {
		870975,
		1788,
		true
	},
	five_shujuhuigu = {
		872763,
		118,
		true
	},
	five_shujuhuigu1 = {
		872881,
		91,
		true
	},
	littleChaijun_npc = {
		872972,
		1739,
		true
	},
	five_qingdian = {
		874711,
		804,
		true
	},
	friend_resume_title_detail = {
		875515,
		102,
		true
	},
	item_type13_tip1 = {
		875617,
		92,
		true
	},
	item_type13_tip2 = {
		875709,
		92,
		true
	},
	item_type16_tip1 = {
		875801,
		92,
		true
	},
	item_type16_tip2 = {
		875893,
		92,
		true
	},
	item_type17_tip1 = {
		875985,
		92,
		true
	},
	item_type17_tip2 = {
		876077,
		92,
		true
	},
	five_duomaomao = {
		876169,
		901,
		true
	},
	main_4 = {
		877070,
		81,
		true
	},
	main_5 = {
		877151,
		81,
		true
	},
	honor_medal_support_tips_display = {
		877232,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		877685,
		240,
		true
	},
	support_rate_title = {
		877925,
		94,
		true
	},
	support_times_limited = {
		878019,
		134,
		true
	},
	support_times_tip = {
		878153,
		93,
		true
	},
	build_times_tip = {
		878246,
		91,
		true
	},
	tactics_recent_ship_label = {
		878337,
		107,
		true
	},
	title_info = {
		878444,
		80,
		true
	},
	eventshop_unlock_info = {
		878524,
		96,
		true
	},
	eventshop_unlock_hint = {
		878620,
		117,
		true
	},
	commission_event_tip = {
		878737,
		886,
		true
	},
	decoration_medal_placeholder = {
		879623,
		125,
		true
	},
	technology_filter_placeholder = {
		879748,
		126,
		true
	},
	eva_comment_send_null = {
		879874,
		124,
		true
	},
	report_sent_thank = {
		879998,
		172,
		true
	},
	report_ship_cannot_comment = {
		880170,
		142,
		true
	},
	report_cannot_comment = {
		880312,
		137,
		true
	},
	report_sent_title = {
		880449,
		87,
		true
	},
	report_sent_desc = {
		880536,
		141,
		true
	},
	report_type_1 = {
		880677,
		95,
		true
	},
	report_type_1_1 = {
		880772,
		131,
		true
	},
	report_type_2 = {
		880903,
		95,
		true
	},
	report_type_2_1 = {
		880998,
		109,
		true
	},
	report_type_3 = {
		881107,
		92,
		true
	},
	report_type_3_1 = {
		881199,
		137,
		true
	},
	report_type_other = {
		881336,
		90,
		true
	},
	report_type_other_1 = {
		881426,
		140,
		true
	},
	report_type_other_2 = {
		881566,
		116,
		true
	},
	report_sent_help = {
		881682,
		538,
		true
	},
	rename_input = {
		882220,
		109,
		true
	},
	avatar_task_level = {
		882329,
		171,
		true
	},
	avatar_upgrad_1 = {
		882500,
		89,
		true
	},
	avatar_upgrad_2 = {
		882589,
		89,
		true
	},
	avatar_upgrad_3 = {
		882678,
		88,
		true
	},
	avatar_task_ship_1 = {
		882766,
		105,
		true
	},
	avatar_task_ship_2 = {
		882871,
		115,
		true
	},
	technology_queue_complete = {
		882986,
		101,
		true
	},
	technology_queue_processing = {
		883087,
		100,
		true
	},
	technology_queue_waiting = {
		883187,
		100,
		true
	},
	technology_queue_getaward = {
		883287,
		101,
		true
	},
	technology_daily_refresh = {
		883388,
		114,
		true
	},
	technology_queue_full = {
		883502,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		883651,
		190,
		true
	},
	technology_consume = {
		883841,
		109,
		true
	},
	technology_request = {
		883950,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		884050,
		274,
		true
	},
	playervtae_setting_btn_label = {
		884324,
		107,
		true
	},
	technology_queue_in_success = {
		884431,
		121,
		true
	},
	star_require_enemy_text = {
		884552,
		135,
		true
	},
	star_require_enemy_title = {
		884687,
		106,
		true
	},
	star_require_enemy_check = {
		884793,
		94,
		true
	},
	worldboss_rank_timer_label = {
		884887,
		115,
		true
	},
	technology_detail = {
		885002,
		93,
		true
	},
	technology_mission_unfinish = {
		885095,
		106,
		true
	},
	word_chinese = {
		885201,
		82,
		true
	},
	word_japanese_2 = {
		885283,
		82,
		true
	},
	word_japanese = {
		885365,
		80,
		true
	},
	avatarframe_got = {
		885445,
		88,
		true
	},
	item_is_max_cnt = {
		885533,
		115,
		true
	},
	level_fleet_ship_desc = {
		885648,
		98,
		true
	},
	level_fleet_sub_desc = {
		885746,
		97,
		true
	},
	summerland_tip = {
		885843,
		542,
		true
	},
	icecreamgame_tip = {
		886385,
		1943,
		true
	},
	unlock_date_tip = {
		888328,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		888446,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		888635,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		888784,
		163,
		true
	},
	mail_filter_placeholder = {
		888947,
		123,
		true
	},
	recently_sticker_placeholder = {
		889070,
		141,
		true
	},
	backhill_campusfestival_tip = {
		889211,
		1548,
		true
	},
	mini_cookgametip = {
		890759,
		1206,
		true
	},
	cook_game_Albacore = {
		891965,
		112,
		true
	},
	cook_game_august = {
		892077,
		94,
		true
	},
	cook_game_elbe = {
		892171,
		102,
		true
	},
	cook_game_hakuryu = {
		892273,
		116,
		true
	},
	cook_game_howe = {
		892389,
		117,
		true
	},
	cook_game_marcopolo = {
		892506,
		113,
		true
	},
	cook_game_noshiro = {
		892619,
		106,
		true
	},
	cook_game_pnelope = {
		892725,
		119,
		true
	},
	cook_game_laffey = {
		892844,
		137,
		true
	},
	cook_game_janus = {
		892981,
		140,
		true
	},
	cook_game_flandre = {
		893121,
		120,
		true
	},
	cook_game_constellation = {
		893241,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		893409,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		893549,
		237,
		true
	},
	random_ship_on = {
		893786,
		125,
		true
	},
	random_ship_off_0 = {
		893911,
		190,
		true
	},
	random_ship_off = {
		894101,
		173,
		true
	},
	random_ship_forbidden = {
		894274,
		178,
		true
	},
	random_ship_now = {
		894452,
		97,
		true
	},
	random_ship_label = {
		894549,
		102,
		true
	},
	player_vitae_skin_setting = {
		894651,
		107,
		true
	},
	random_ship_tips1 = {
		894758,
		160,
		true
	},
	random_ship_tips2 = {
		894918,
		130,
		true
	},
	random_ship_before = {
		895048,
		118,
		true
	},
	random_ship_and_skin_title = {
		895166,
		114,
		true
	},
	random_ship_frequse_mode = {
		895280,
		100,
		true
	},
	random_ship_locked_mode = {
		895380,
		105,
		true
	},
	littleSpee_npc = {
		895485,
		2014,
		true
	},
	random_flag_ship = {
		897499,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		897600,
		117,
		true
	},
	expedition_drop_use_out = {
		897717,
		154,
		true
	},
	expedition_extra_drop_tip = {
		897871,
		108,
		true
	},
	ex_pass_use = {
		897979,
		81,
		true
	},
	defense_formation_tip_npc = {
		898060,
		195,
		true
	},
	pgs_login_tip = {
		898255,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		898539,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		898768,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		899012,
		373,
		true
	},
	pgs_binding_account = {
		899385,
		118,
		true
	},
	pgs_unbind = {
		899503,
		107,
		true
	},
	pgs_unbind_tip1 = {
		899610,
		176,
		true
	},
	pgs_unbind_tip2 = {
		899786,
		271,
		true
	},
	word_item = {
		900057,
		85,
		true
	},
	word_tool = {
		900142,
		85,
		true
	},
	word_other = {
		900227,
		86,
		true
	},
	ryza_word_equip = {
		900313,
		91,
		true
	},
	ryza_rest_produce_count = {
		900404,
		113,
		true
	},
	ryza_composite_confirm = {
		900517,
		119,
		true
	},
	ryza_composite_confirm_single = {
		900636,
		119,
		true
	},
	ryza_composite_count = {
		900755,
		99,
		true
	},
	ryza_toggle_only_composite = {
		900854,
		108,
		true
	},
	ryza_tip_select_recipe = {
		900962,
		128,
		true
	},
	ryza_tip_put_materials = {
		901090,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		901250,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		901417,
		128,
		true
	},
	ryza_material_not_enough = {
		901545,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		901739,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		901881,
		156,
		true
	},
	ryza_tip_no_item = {
		902037,
		119,
		true
	},
	ryza_ui_show_acess = {
		902156,
		104,
		true
	},
	ryza_tip_no_recipe = {
		902260,
		124,
		true
	},
	ryza_tip_item_access = {
		902384,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		902532,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		902675,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		902774,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		902873,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		902976,
		113,
		true
	},
	ryza_tip_control_buff = {
		903089,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		903242,
		105,
		true
	},
	ryza_tip_control = {
		903347,
		135,
		true
	},
	ryza_tip_main = {
		903482,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		904936,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		905108,
		99,
		true
	},
	ryza_composite_help_tip = {
		905207,
		476,
		true
	},
	ryza_control_help_tip = {
		905683,
		296,
		true
	},
	ryza_mini_game = {
		905979,
		351,
		true
	},
	ryza_task_level_desc = {
		906330,
		96,
		true
	},
	ryza_task_tag_explore = {
		906426,
		91,
		true
	},
	ryza_task_tag_battle = {
		906517,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		906607,
		92,
		true
	},
	ryza_task_tag_develop = {
		906699,
		91,
		true
	},
	ryza_task_tag_adventure = {
		906790,
		93,
		true
	},
	ryza_task_tag_build = {
		906883,
		95,
		true
	},
	ryza_task_tag_create = {
		906978,
		96,
		true
	},
	ryza_task_tag_daily = {
		907074,
		95,
		true
	},
	ryza_task_detail_content = {
		907169,
		94,
		true
	},
	ryza_task_detail_award = {
		907263,
		92,
		true
	},
	ryza_task_go = {
		907355,
		82,
		true
	},
	ryza_task_get = {
		907437,
		83,
		true
	},
	ryza_task_get_all = {
		907520,
		93,
		true
	},
	ryza_task_confirm = {
		907613,
		87,
		true
	},
	ryza_task_cancel = {
		907700,
		86,
		true
	},
	ryza_task_level_num = {
		907786,
		98,
		true
	},
	ryza_task_level_add = {
		907884,
		95,
		true
	},
	ryza_task_submit = {
		907979,
		86,
		true
	},
	ryza_task_detail = {
		908065,
		86,
		true
	},
	ryza_composite_words = {
		908151,
		720,
		true
	},
	ryza_task_help_tip = {
		908871,
		345,
		true
	},
	hotspring_buff = {
		909216,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		909367,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		909530,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		909639,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		909751,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		909909,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		910021,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		910180,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		910290,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		910441,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		910557,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		910694,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		910845,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		911002,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		911145,
		157,
		true
	},
	index_dressed = {
		911302,
		92,
		true
	},
	random_ship_custom_mode = {
		911394,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		911517,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		911626,
		112,
		true
	},
	hotspring_shop_enter1 = {
		911738,
		158,
		true
	},
	hotspring_shop_enter2 = {
		911896,
		161,
		true
	},
	hotspring_shop_insufficient = {
		912057,
		194,
		true
	},
	hotspring_shop_success1 = {
		912251,
		108,
		true
	},
	hotspring_shop_success2 = {
		912359,
		111,
		true
	},
	hotspring_shop_finish = {
		912470,
		161,
		true
	},
	hotspring_shop_end = {
		912631,
		161,
		true
	},
	hotspring_shop_touch1 = {
		912792,
		124,
		true
	},
	hotspring_shop_touch2 = {
		912916,
		137,
		true
	},
	hotspring_shop_touch3 = {
		913053,
		127,
		true
	},
	hotspring_shop_exchanged = {
		913180,
		154,
		true
	},
	hotspring_shop_exchange = {
		913334,
		188,
		true
	},
	hotspring_tip1 = {
		913522,
		151,
		true
	},
	hotspring_tip2 = {
		913673,
		111,
		true
	},
	hotspring_help = {
		913784,
		785,
		true
	},
	hotspring_expand = {
		914569,
		146,
		true
	},
	hotspring_shop_help = {
		914715,
		608,
		true
	},
	resorts_help = {
		915323,
		865,
		true
	},
	pvzminigame_help = {
		916188,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		917742,
		728,
		true
	},
	beach_guard_chaijun = {
		918470,
		192,
		true
	},
	beach_guard_jianye = {
		918662,
		167,
		true
	},
	beach_guard_lituoliao = {
		918829,
		287,
		true
	},
	beach_guard_bominghan = {
		919116,
		243,
		true
	},
	beach_guard_nengdai = {
		919359,
		287,
		true
	},
	beach_guard_m_craft = {
		919646,
		156,
		true
	},
	beach_guard_m_atk = {
		919802,
		136,
		true
	},
	beach_guard_m_guard = {
		919938,
		153,
		true
	},
	beach_guard_m_craft_name = {
		920091,
		100,
		true
	},
	beach_guard_m_atk_name = {
		920191,
		98,
		true
	},
	beach_guard_m_guard_name = {
		920289,
		100,
		true
	},
	beach_guard_e1 = {
		920389,
		99,
		true
	},
	beach_guard_e2 = {
		920488,
		93,
		true
	},
	beach_guard_e3 = {
		920581,
		96,
		true
	},
	beach_guard_e4 = {
		920677,
		96,
		true
	},
	beach_guard_e5 = {
		920773,
		96,
		true
	},
	beach_guard_e6 = {
		920869,
		90,
		true
	},
	beach_guard_e7 = {
		920959,
		102,
		true
	},
	beach_guard_e1_desc = {
		921061,
		138,
		true
	},
	beach_guard_e2_desc = {
		921199,
		165,
		true
	},
	beach_guard_e3_desc = {
		921364,
		165,
		true
	},
	beach_guard_e4_desc = {
		921529,
		174,
		true
	},
	beach_guard_e5_desc = {
		921703,
		153,
		true
	},
	beach_guard_e6_desc = {
		921856,
		318,
		true
	},
	beach_guard_e7_desc = {
		922174,
		165,
		true
	},
	ninghai_nianye = {
		922339,
		133,
		true
	},
	yingrui_nianye = {
		922472,
		145,
		true
	},
	zhaohe_nianye = {
		922617,
		162,
		true
	},
	zhenhai_nianye = {
		922779,
		145,
		true
	},
	haitian_nianye = {
		922924,
		166,
		true
	},
	taiyuan_nianye = {
		923090,
		133,
		true
	},
	yixian_nianye = {
		923223,
		162,
		true
	},
	activity_yanhua_tip1 = {
		923385,
		90,
		true
	},
	activity_yanhua_tip2 = {
		923475,
		102,
		true
	},
	activity_yanhua_tip3 = {
		923577,
		114,
		true
	},
	activity_yanhua_tip4 = {
		923691,
		141,
		true
	},
	activity_yanhua_tip5 = {
		923832,
		120,
		true
	},
	activity_yanhua_tip6 = {
		923952,
		126,
		true
	},
	activity_yanhua_tip7 = {
		924078,
		163,
		true
	},
	activity_yanhua_tip8 = {
		924241,
		111,
		true
	},
	help_chunjie2023 = {
		924352,
		1515,
		true
	},
	sevenday_nianye = {
		925867,
		571,
		true
	},
	tip_nianye = {
		926438,
		131,
		true
	},
	couplete_activty_desc = {
		926569,
		316,
		true
	},
	couplete_click_desc = {
		926885,
		141,
		true
	},
	couplet_index_desc = {
		927026,
		90,
		true
	},
	couplete_help = {
		927116,
		711,
		true
	},
	couplete_drag_tip = {
		927827,
		130,
		true
	},
	couplete_remind = {
		927957,
		96,
		true
	},
	couplete_complete = {
		928053,
		114,
		true
	},
	couplete_enter = {
		928167,
		133,
		true
	},
	couplete_stay = {
		928300,
		127,
		true
	},
	couplete_task = {
		928427,
		125,
		true
	},
	couplete_pass_1 = {
		928552,
		106,
		true
	},
	couplete_pass_2 = {
		928658,
		106,
		true
	},
	couplete_fail_1 = {
		928764,
		118,
		true
	},
	couplete_fail_2 = {
		928882,
		121,
		true
	},
	couplete_pair_1 = {
		929003,
		100,
		true
	},
	couplete_pair_2 = {
		929103,
		100,
		true
	},
	couplete_pair_3 = {
		929203,
		100,
		true
	},
	couplete_pair_4 = {
		929303,
		100,
		true
	},
	couplete_pair_5 = {
		929403,
		100,
		true
	},
	couplete_pair_6 = {
		929503,
		100,
		true
	},
	couplete_pair_7 = {
		929603,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		929703,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		929892,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		930091,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		930250,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		930523,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		930686,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		930957,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		931138,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		931388,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		931536,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		931748,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		931986,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		932123,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		932339,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		932495,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		932633,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		932791,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		933000,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		933182,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		933465,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		933705,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		933799,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		933899,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		933996,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		934142,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		934253,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		934376,
		1458,
		true
	},
	multiple_sorties_title = {
		935834,
		98,
		true
	},
	multiple_sorties_title_eng = {
		935932,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		936038,
		178,
		true
	},
	multiple_sorties_times = {
		936216,
		98,
		true
	},
	multiple_sorties_tip = {
		936314,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		936539,
		113,
		true
	},
	multiple_sorties_cost1 = {
		936652,
		161,
		true
	},
	multiple_sorties_cost2 = {
		936813,
		164,
		true
	},
	multiple_sorties_cost3 = {
		936977,
		167,
		true
	},
	multiple_sorties_stopped = {
		937144,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		937241,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		937435,
		145,
		true
	},
	multiple_sorties_auto_on = {
		937580,
		151,
		true
	},
	multiple_sorties_finish = {
		937731,
		120,
		true
	},
	multiple_sorties_stop = {
		937851,
		118,
		true
	},
	multiple_sorties_stop_end = {
		937969,
		132,
		true
	},
	multiple_sorties_end_status = {
		938101,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		938315,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		938463,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		938599,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		938725,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		938895,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		939021,
		114,
		true
	},
	multiple_sorties_main_tip = {
		939135,
		280,
		true
	},
	multiple_sorties_main_end = {
		939415,
		222,
		true
	},
	multiple_sorties_rest_time = {
		939637,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		939739,
		108,
		true
	},
	msgbox_text_battle = {
		939847,
		88,
		true
	},
	pre_combat_start = {
		939935,
		86,
		true
	},
	pre_combat_start_en = {
		940021,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		940116,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		940332,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		940514,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		940720,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		940896,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		941004,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		941109,
		108,
		true
	},
	Valentine_minigame_label1 = {
		941217,
		98,
		true
	},
	Valentine_minigame_label2 = {
		941315,
		116,
		true
	},
	Valentine_minigame_label3 = {
		941431,
		116,
		true
	},
	sort_energy = {
		941547,
		99,
		true
	},
	dockyard_search_holder = {
		941646,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		941750,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		941923,
		170,
		true
	},
	loveletter_exchange_confirm = {
		942093,
		285,
		true
	},
	loveletter_exchange_button = {
		942378,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		942474,
		155,
		true
	},
	loveletter_recover_tip1 = {
		942629,
		187,
		true
	},
	loveletter_recover_tip2 = {
		942816,
		130,
		true
	},
	loveletter_recover_tip3 = {
		942946,
		179,
		true
	},
	loveletter_recover_tip4 = {
		943125,
		142,
		true
	},
	loveletter_recover_tip5 = {
		943267,
		187,
		true
	},
	loveletter_recover_tip6 = {
		943454,
		183,
		true
	},
	loveletter_recover_tip7 = {
		943637,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		943856,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		943961,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		944066,
		95,
		true
	},
	loveletter_recover_text1 = {
		944161,
		400,
		true
	},
	loveletter_recover_text2 = {
		944561,
		411,
		true
	},
	battle_text_common_1 = {
		944972,
		207,
		true
	},
	battle_text_common_2 = {
		945179,
		252,
		true
	},
	battle_text_common_3 = {
		945431,
		201,
		true
	},
	battle_text_common_4 = {
		945632,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		945885,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		946017,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		946152,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		946284,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		946416,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		946541,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		946676,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		946811,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		946955,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		947108,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		947256,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		947394,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		947532,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		947670,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		947808,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		947946,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		948084,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		948255,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		948519,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		948774,
		229,
		true
	},
	battle_text_yunxian_1 = {
		949003,
		182,
		true
	},
	battle_text_yunxian_2 = {
		949185,
		155,
		true
	},
	battle_text_yunxian_3 = {
		949340,
		164,
		true
	},
	battle_text_haidao_1 = {
		949504,
		151,
		true
	},
	battle_text_haidao_2 = {
		949655,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		949824,
		134,
		true
	},
	battle_text_luodeni_1 = {
		949958,
		187,
		true
	},
	battle_text_luodeni_2 = {
		950145,
		205,
		true
	},
	battle_text_luodeni_3 = {
		950350,
		193,
		true
	},
	battle_text_pizibao_1 = {
		950543,
		181,
		true
	},
	battle_text_pizibao_2 = {
		950724,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		950905,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		951095,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		951286,
		189,
		true
	},
	battle_text_lumei_1 = {
		951475,
		116,
		true
	},
	series_enemy_mood = {
		951591,
		93,
		true
	},
	series_enemy_mood_error = {
		951684,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		951855,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		951955,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		952061,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		952164,
		103,
		true
	},
	series_enemy_cost = {
		952267,
		96,
		true
	},
	series_enemy_SP_count = {
		952363,
		100,
		true
	},
	series_enemy_SP_error = {
		952463,
		127,
		true
	},
	series_enemy_unlock = {
		952590,
		153,
		true
	},
	series_enemy_storyunlock = {
		952743,
		118,
		true
	},
	series_enemy_storyreward = {
		952861,
		100,
		true
	},
	series_enemy_help = {
		952961,
		2487,
		true
	},
	series_enemy_score = {
		955448,
		91,
		true
	},
	series_enemy_total_score = {
		955539,
		103,
		true
	},
	setting_label_private = {
		955642,
		97,
		true
	},
	setting_label_licence = {
		955739,
		97,
		true
	},
	series_enemy_reward = {
		955836,
		97,
		true
	},
	series_enemy_mode_1 = {
		955933,
		95,
		true
	},
	series_enemy_mode_2 = {
		956028,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		956123,
		97,
		true
	},
	series_enemy_team_notenough = {
		956220,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		956430,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		956539,
		114,
		true
	},
	limit_team_character_tips = {
		956653,
		162,
		true
	},
	game_room_help = {
		956815,
		1728,
		true
	},
	game_cannot_go = {
		958543,
		108,
		true
	},
	game_ticket_notenough = {
		958651,
		182,
		true
	},
	game_ticket_max_all = {
		958833,
		247,
		true
	},
	game_ticket_max_month = {
		959080,
		267,
		true
	},
	game_icon_notenough = {
		959347,
		171,
		true
	},
	game_goldbyicon = {
		959518,
		141,
		true
	},
	game_icon_max = {
		959659,
		229,
		true
	},
	caibulin_tip1 = {
		959888,
		125,
		true
	},
	caibulin_tip2 = {
		960013,
		165,
		true
	},
	caibulin_tip3 = {
		960178,
		125,
		true
	},
	caibulin_tip4 = {
		960303,
		168,
		true
	},
	caibulin_tip5 = {
		960471,
		125,
		true
	},
	caibulin_tip6 = {
		960596,
		165,
		true
	},
	caibulin_tip7 = {
		960761,
		125,
		true
	},
	caibulin_tip8 = {
		960886,
		165,
		true
	},
	caibulin_tip9 = {
		961051,
		177,
		true
	},
	caibulin_tip10 = {
		961228,
		172,
		true
	},
	caibulin_help = {
		961400,
		560,
		true
	},
	caibulin_tip11 = {
		961960,
		136,
		true
	},
	caibulin_lock_tip = {
		962096,
		145,
		true
	},
	gametip_xiaoqiye = {
		962241,
		2162,
		true
	},
	event_recommend_level1 = {
		964403,
		205,
		true
	},
	doa_minigame_Luna = {
		964608,
		87,
		true
	},
	doa_minigame_Misaki = {
		964695,
		92,
		true
	},
	doa_minigame_Marie = {
		964787,
		102,
		true
	},
	doa_minigame_Tamaki = {
		964889,
		92,
		true
	},
	doa_minigame_help = {
		964981,
		308,
		true
	},
	gametip_xiaokewei = {
		965289,
		2159,
		true
	},
	doa_character_select_confirm = {
		967448,
		232,
		true
	},
	blueprint_combatperformance = {
		967680,
		103,
		true
	},
	blueprint_shipperformance = {
		967783,
		98,
		true
	},
	blueprint_researching = {
		967881,
		100,
		true
	},
	sculpture_drawline_tip = {
		967981,
		138,
		true
	},
	sculpture_drawline_done = {
		968119,
		160,
		true
	},
	sculpture_drawline_exit = {
		968279,
		255,
		true
	},
	sculpture_puzzle_tip = {
		968534,
		187,
		true
	},
	sculpture_gratitude_tip = {
		968721,
		154,
		true
	},
	sculpture_close_tip = {
		968875,
		107,
		true
	},
	gift_act_help = {
		968982,
		957,
		true
	},
	gift_act_drawline_help = {
		969939,
		966,
		true
	},
	gift_act_tips = {
		970905,
		103,
		true
	},
	expedition_award_tip = {
		971008,
		160,
		true
	},
	island_act_tips1 = {
		971168,
		110,
		true
	},
	haidaojudian_help = {
		971278,
		3101,
		true
	},
	haidaojudian_building_tip = {
		974379,
		144,
		true
	},
	workbench_help = {
		974523,
		799,
		true
	},
	workbench_need_materials = {
		975322,
		100,
		true
	},
	workbench_tips1 = {
		975422,
		121,
		true
	},
	workbench_tips2 = {
		975543,
		121,
		true
	},
	workbench_tips3 = {
		975664,
		118,
		true
	},
	workbench_tips4 = {
		975782,
		105,
		true
	},
	workbench_tips5 = {
		975887,
		126,
		true
	},
	workbench_tips6 = {
		976013,
		121,
		true
	},
	workbench_tips7 = {
		976134,
		85,
		true
	},
	workbench_tips8 = {
		976219,
		91,
		true
	},
	workbench_tips9 = {
		976310,
		91,
		true
	},
	workbench_tips10 = {
		976401,
		116,
		true
	},
	island_help = {
		976517,
		610,
		true
	},
	islandnode_tips1 = {
		977127,
		98,
		true
	},
	islandnode_tips2 = {
		977225,
		84,
		true
	},
	islandnode_tips3 = {
		977309,
		110,
		true
	},
	islandnode_tips4 = {
		977419,
		110,
		true
	},
	islandnode_tips5 = {
		977529,
		138,
		true
	},
	islandnode_tips6 = {
		977667,
		116,
		true
	},
	islandnode_tips7 = {
		977783,
		143,
		true
	},
	islandnode_tips8 = {
		977926,
		165,
		true
	},
	islandnode_tips9 = {
		978091,
		165,
		true
	},
	islandshop_tips1 = {
		978256,
		104,
		true
	},
	islandshop_tips2 = {
		978360,
		86,
		true
	},
	islandshop_tips3 = {
		978446,
		86,
		true
	},
	islandshop_tips4 = {
		978532,
		88,
		true
	},
	island_shop_limit_error = {
		978620,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		978798,
		178,
		true
	},
	chargetip_monthcard_1 = {
		978976,
		162,
		true
	},
	chargetip_monthcard_2 = {
		979138,
		167,
		true
	},
	chargetip_crusing = {
		979305,
		135,
		true
	},
	chargetip_giftpackage = {
		979440,
		173,
		true
	},
	package_view_1 = {
		979613,
		136,
		true
	},
	package_view_2 = {
		979749,
		139,
		true
	},
	package_view_3 = {
		979888,
		108,
		true
	},
	package_view_4 = {
		979996,
		90,
		true
	},
	probabilityskinshop_tip = {
		980086,
		184,
		true
	},
	skin_gift_desc = {
		980270,
		289,
		true
	},
	springtask_tip = {
		980559,
		330,
		true
	},
	island_build_desc = {
		980889,
		152,
		true
	},
	island_history_desc = {
		981041,
		159,
		true
	},
	island_build_level = {
		981200,
		90,
		true
	},
	island_game_limit_help = {
		981290,
		135,
		true
	},
	island_game_limit_num = {
		981425,
		97,
		true
	},
	ore_minigame_help = {
		981522,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		982740,
		99,
		true
	},
	meta_shop_tip = {
		982839,
		119,
		true
	},
	pt_shop_tran_tip = {
		982958,
		248,
		true
	},
	urdraw_tip = {
		983206,
		141,
		true
	},
	urdraw_complement = {
		983347,
		181,
		true
	},
	meta_class_t_level_1 = {
		983528,
		96,
		true
	},
	meta_class_t_level_2 = {
		983624,
		96,
		true
	},
	meta_class_t_level_3 = {
		983720,
		96,
		true
	},
	meta_class_t_level_4 = {
		983816,
		96,
		true
	},
	meta_class_t_level_5 = {
		983912,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		984008,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		984142,
		162,
		true
	},
	charge_tip_crusing_label = {
		984304,
		106,
		true
	},
	mktea_1 = {
		984410,
		177,
		true
	},
	mktea_2 = {
		984587,
		144,
		true
	},
	mktea_3 = {
		984731,
		147,
		true
	},
	mktea_4 = {
		984878,
		229,
		true
	},
	mktea_5 = {
		985107,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		985330,
		99,
		true
	},
	notice_input_desc = {
		985429,
		102,
		true
	},
	notice_label_send = {
		985531,
		87,
		true
	},
	notice_label_room = {
		985618,
		90,
		true
	},
	notice_label_recv = {
		985708,
		87,
		true
	},
	notice_label_tip = {
		985795,
		154,
		true
	},
	littleTaihou_npc = {
		985949,
		1980,
		true
	},
	disassemble_selected = {
		987929,
		93,
		true
	},
	disassemble_available = {
		988022,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		988119,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		988246,
		132,
		true
	},
	word_status_activity = {
		988378,
		124,
		true
	},
	word_status_challenge = {
		988502,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		988630,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		988848,
		209,
		true
	},
	battle_result_total_time = {
		989057,
		106,
		true
	},
	charge_game_room_coin_tip = {
		989163,
		253,
		true
	},
	game_room_shooting_tip = {
		989416,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		989512,
		193,
		true
	},
	game_ticket_current_month = {
		989705,
		107,
		true
	},
	game_icon_max_full = {
		989812,
		173,
		true
	},
	pre_combat_consume = {
		989985,
		91,
		true
	},
	file_down_msgbox = {
		990076,
		222,
		true
	},
	file_down_mgr_title = {
		990298,
		119,
		true
	},
	file_down_mgr_progress = {
		990417,
		91,
		true
	},
	file_down_mgr_error = {
		990508,
		205,
		true
	},
	last_building_not_shown = {
		990713,
		126,
		true
	},
	setting_group_prefs_tip = {
		990839,
		111,
		true
	},
	group_prefs_switch_tip = {
		990950,
		167,
		true
	},
	main_group_msgbox_content = {
		991117,
		285,
		true
	},
	word_maingroup_checking = {
		991402,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		991504,
		106,
		true
	},
	word_maingroup_checkfailure = {
		991610,
		155,
		true
	},
	word_maingroup_updating = {
		991765,
		99,
		true
	},
	word_maingroup_idle = {
		991864,
		101,
		true
	},
	word_maingroup_latest = {
		991965,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		992062,
		104,
		true
	},
	word_maingroup_updatefailure = {
		992166,
		150,
		true
	},
	group_download_tip = {
		992316,
		193,
		true
	},
	word_manga_checking = {
		992509,
		98,
		true
	},
	word_manga_checktoupdate = {
		992607,
		102,
		true
	},
	word_manga_checkfailure = {
		992709,
		151,
		true
	},
	word_manga_updating = {
		992860,
		98,
		true
	},
	word_manga_updatesuccess = {
		992958,
		100,
		true
	},
	word_manga_updatefailure = {
		993058,
		146,
		true
	},
	cryptolalia_lock_res = {
		993204,
		101,
		true
	},
	cryptolalia_not_download_res = {
		993305,
		109,
		true
	},
	cryptolalia_timelimie = {
		993414,
		97,
		true
	},
	cryptolalia_label_downloading = {
		993511,
		126,
		true
	},
	cryptolalia_delete_res = {
		993637,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		993745,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		993891,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		994001,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		994108,
		113,
		true
	},
	cryptolalia_exchange = {
		994221,
		99,
		true
	},
	cryptolalia_exchange_success = {
		994320,
		110,
		true
	},
	cryptolalia_list_title = {
		994430,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		994537,
		100,
		true
	},
	cryptolalia_download_done = {
		994637,
		109,
		true
	},
	cryptolalia_coming_soom = {
		994746,
		105,
		true
	},
	cryptolalia_unopen = {
		994851,
		91,
		true
	},
	cryptolalia_no_ticket = {
		994942,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		995136,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		995259,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		995379,
		123,
		true
	},
	activityboss_sp_all_buff = {
		995502,
		100,
		true
	},
	activityboss_sp_best_score = {
		995602,
		108,
		true
	},
	activityboss_sp_display_reward = {
		995710,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		995816,
		106,
		true
	},
	activityboss_sp_active_buff = {
		995922,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		996022,
		118,
		true
	},
	activityboss_sp_score_target = {
		996140,
		110,
		true
	},
	activityboss_sp_score = {
		996250,
		100,
		true
	},
	activityboss_sp_score_update = {
		996350,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		996463,
		120,
		true
	},
	collect_page_got = {
		996583,
		92,
		true
	},
	charge_menu_month_tip = {
		996675,
		154,
		true
	},
	activity_shop_title = {
		996829,
		95,
		true
	},
	street_shop_title = {
		996924,
		93,
		true
	},
	military_shop_title = {
		997017,
		89,
		true
	},
	quota_shop_title1 = {
		997106,
		93,
		true
	},
	sham_shop_title = {
		997199,
		91,
		true
	},
	fragment_shop_title = {
		997290,
		92,
		true
	},
	guild_shop_title = {
		997382,
		89,
		true
	},
	medal_shop_title = {
		997471,
		86,
		true
	},
	meta_shop_title = {
		997557,
		83,
		true
	},
	mini_game_shop_title = {
		997640,
		96,
		true
	},
	metaskill_up = {
		997736,
		212,
		true
	},
	metaskill_overflow_tip = {
		997948,
		205,
		true
	},
	msgbox_repair_cipher = {
		998153,
		117,
		true
	},
	msgbox_repair_title = {
		998270,
		89,
		true
	},
	equip_skin_detail_count = {
		998359,
		97,
		true
	},
	faest_nothing_to_get = {
		998456,
		123,
		true
	},
	feast_click_to_close = {
		998579,
		109,
		true
	},
	feast_invitation_btn_label = {
		998688,
		102,
		true
	},
	feast_task_btn_label = {
		998790,
		95,
		true
	},
	feast_task_pt_label = {
		998885,
		93,
		true
	},
	feast_task_pt_level = {
		998978,
		87,
		true
	},
	feast_task_pt_get = {
		999065,
		90,
		true
	},
	feast_task_pt_got = {
		999155,
		90,
		true
	},
	feast_task_tag_daily = {
		999245,
		97,
		true
	},
	feast_task_tag_activity = {
		999342,
		100,
		true
	},
	feast_label_make_invitation = {
		999442,
		106,
		true
	},
	feast_no_invitation = {
		999548,
		110,
		true
	},
	feast_no_gift = {
		999658,
		104,
		true
	},
	feast_label_give_invitation = {
		999762,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		999865,
		110,
		true
	},
	feast_label_give_gift = {
		999975,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1000075,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1000182,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1000352,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1000476,
		147,
		true
	},
	feast_res_window_title = {
		1000623,
		92,
		true
	},
	feast_res_window_go_label = {
		1000715,
		98,
		true
	},
	feast_tip = {
		1000813,
		422,
		true
	},
	feast_invitation_part1 = {
		1001235,
		138,
		true
	},
	feast_invitation_part2 = {
		1001373,
		229,
		true
	},
	feast_invitation_part3 = {
		1001602,
		265,
		true
	},
	feast_invitation_part4 = {
		1001867,
		180,
		true
	},
	uscastle2023_help = {
		1002047,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1003941,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1004078,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1004445,
		139,
		true
	},
	feast_drag_gift_tip = {
		1004584,
		133,
		true
	},
	shoot_preview = {
		1004717,
		89,
		true
	},
	hit_preview = {
		1004806,
		87,
		true
	},
	story_label_skip = {
		1004893,
		92,
		true
	},
	story_label_auto = {
		1004985,
		89,
		true
	},
	launch_ball_skill_desc = {
		1005074,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1005172,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1005293,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1005469,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1005587,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1005937,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1006056,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1006268,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1006384,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1006643,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1006759,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1006939,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1007052,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1007286,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1007407,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1007637,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1007755,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1007980,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1008164,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1008281,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1010084,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1013124,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1013267,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1013413,
		107,
		true
	},
	launchball_minigame_help = {
		1013520,
		357,
		true
	},
	launchball_minigame_select = {
		1013877,
		117,
		true
	},
	launchball_minigame_un_select = {
		1013994,
		133,
		true
	},
	launchball_minigame_shop = {
		1014127,
		109,
		true
	},
	launchball_lock_Shinano = {
		1014236,
		177,
		true
	},
	launchball_lock_Yura = {
		1014413,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1014587,
		179,
		true
	},
	launchball_spilt_series = {
		1014766,
		193,
		true
	},
	launchball_spilt_mix = {
		1014959,
		296,
		true
	},
	launchball_spilt_over = {
		1015255,
		252,
		true
	},
	launchball_spilt_many = {
		1015507,
		183,
		true
	},
	luckybag_skin_isani = {
		1015690,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1015785,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1015878,
		97,
		true
	},
	racing_cost = {
		1015975,
		88,
		true
	},
	racing_rank_top_text = {
		1016063,
		96,
		true
	},
	racing_rank_half_h = {
		1016159,
		100,
		true
	},
	racing_rank_no_data = {
		1016259,
		107,
		true
	},
	racing_minigame_help = {
		1016366,
		357,
		true
	},
	child_msg_title_detail = {
		1016723,
		92,
		true
	},
	child_msg_title_tip = {
		1016815,
		87,
		true
	},
	child_msg_owned = {
		1016902,
		93,
		true
	},
	child_polaroid_get_tip = {
		1016995,
		165,
		true
	},
	child_close_tip = {
		1017160,
		109,
		true
	},
	word_month = {
		1017269,
		77,
		true
	},
	word_which_month = {
		1017346,
		91,
		true
	},
	word_which_week = {
		1017437,
		87,
		true
	},
	word_in_one_week = {
		1017524,
		89,
		true
	},
	word_week_title = {
		1017613,
		85,
		true
	},
	word_harbour = {
		1017698,
		82,
		true
	},
	child_btn_target = {
		1017780,
		86,
		true
	},
	child_btn_collect = {
		1017866,
		90,
		true
	},
	child_btn_mind = {
		1017956,
		87,
		true
	},
	child_btn_bag = {
		1018043,
		86,
		true
	},
	child_btn_news = {
		1018129,
		99,
		true
	},
	child_main_help = {
		1018228,
		526,
		true
	},
	child_archive_name = {
		1018754,
		88,
		true
	},
	child_news_import_title = {
		1018842,
		105,
		true
	},
	child_news_other_title = {
		1018947,
		104,
		true
	},
	child_favor_progress = {
		1019051,
		101,
		true
	},
	child_favor_lock1 = {
		1019152,
		92,
		true
	},
	child_favor_lock2 = {
		1019244,
		92,
		true
	},
	child_target_lock_tip = {
		1019336,
		140,
		true
	},
	child_target_progress = {
		1019476,
		97,
		true
	},
	child_target_finish_tip = {
		1019573,
		133,
		true
	},
	child_target_time_title = {
		1019706,
		102,
		true
	},
	child_target_title1 = {
		1019808,
		95,
		true
	},
	child_target_title2 = {
		1019903,
		95,
		true
	},
	child_item_type0 = {
		1019998,
		89,
		true
	},
	child_item_type1 = {
		1020087,
		86,
		true
	},
	child_item_type2 = {
		1020173,
		86,
		true
	},
	child_item_type3 = {
		1020259,
		86,
		true
	},
	child_item_type4 = {
		1020345,
		89,
		true
	},
	child_mind_empty_tip = {
		1020434,
		119,
		true
	},
	child_mind_finish_title = {
		1020553,
		96,
		true
	},
	child_mind_processing_title = {
		1020649,
		100,
		true
	},
	child_mind_time_title = {
		1020749,
		100,
		true
	},
	child_collect_lock = {
		1020849,
		93,
		true
	},
	child_nature_title = {
		1020942,
		91,
		true
	},
	child_btn_review = {
		1021033,
		92,
		true
	},
	child_schedule_empty_tip = {
		1021125,
		158,
		true
	},
	child_schedule_event_tip = {
		1021283,
		131,
		true
	},
	child_schedule_sure_tip = {
		1021414,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1021647,
		158,
		true
	},
	child_plan_check_tip1 = {
		1021805,
		176,
		true
	},
	child_plan_check_tip2 = {
		1021981,
		170,
		true
	},
	child_plan_check_tip3 = {
		1022151,
		176,
		true
	},
	child_plan_check_tip4 = {
		1022327,
		152,
		true
	},
	child_plan_check_tip5 = {
		1022479,
		160,
		true
	},
	child_plan_event = {
		1022639,
		92,
		true
	},
	child_btn_home = {
		1022731,
		84,
		true
	},
	child_option_limit = {
		1022815,
		88,
		true
	},
	child_shop_tip1 = {
		1022903,
		133,
		true
	},
	child_shop_tip2 = {
		1023036,
		135,
		true
	},
	child_filter_title = {
		1023171,
		94,
		true
	},
	child_filter_type1 = {
		1023265,
		97,
		true
	},
	child_filter_type2 = {
		1023362,
		97,
		true
	},
	child_filter_type3 = {
		1023459,
		97,
		true
	},
	child_plan_type1 = {
		1023556,
		92,
		true
	},
	child_plan_type2 = {
		1023648,
		92,
		true
	},
	child_plan_type3 = {
		1023740,
		92,
		true
	},
	child_plan_type4 = {
		1023832,
		92,
		true
	},
	child_filter_award_res = {
		1023924,
		88,
		true
	},
	child_filter_award_nature = {
		1024012,
		95,
		true
	},
	child_filter_award_attr1 = {
		1024107,
		94,
		true
	},
	child_filter_award_attr2 = {
		1024201,
		94,
		true
	},
	child_mood_desc1 = {
		1024295,
		89,
		true
	},
	child_mood_desc2 = {
		1024384,
		86,
		true
	},
	child_mood_desc3 = {
		1024470,
		86,
		true
	},
	child_mood_desc4 = {
		1024556,
		86,
		true
	},
	child_mood_desc5 = {
		1024642,
		89,
		true
	},
	child_stage_desc1 = {
		1024731,
		96,
		true
	},
	child_stage_desc2 = {
		1024827,
		96,
		true
	},
	child_stage_desc3 = {
		1024923,
		96,
		true
	},
	child_default_callname = {
		1025019,
		95,
		true
	},
	flagship_display_mode_1 = {
		1025114,
		120,
		true
	},
	flagship_display_mode_2 = {
		1025234,
		114,
		true
	},
	flagship_display_mode_3 = {
		1025348,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1025447,
		207,
		true
	},
	child_story_name = {
		1025654,
		89,
		true
	},
	secretary_special_name = {
		1025743,
		88,
		true
	},
	secretary_special_lock_tip = {
		1025831,
		142,
		true
	},
	secretary_special_title_age = {
		1025973,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1026085,
		120,
		true
	},
	child_plan_skip = {
		1026205,
		106,
		true
	},
	child_attr_name1 = {
		1026311,
		86,
		true
	},
	child_attr_name2 = {
		1026397,
		86,
		true
	},
	child_task_system_type2 = {
		1026483,
		93,
		true
	},
	child_task_system_type3 = {
		1026576,
		93,
		true
	},
	child_plan_perform_title = {
		1026669,
		103,
		true
	},
	child_date_text1 = {
		1026772,
		92,
		true
	},
	child_date_text2 = {
		1026864,
		92,
		true
	},
	child_date_text3 = {
		1026956,
		92,
		true
	},
	child_date_text4 = {
		1027048,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1027140,
		265,
		true
	},
	child_school_sure_tip = {
		1027405,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1027654,
		140,
		true
	},
	child_reset_sure_tip = {
		1027794,
		226,
		true
	},
	child_end_sure_tip = {
		1028020,
		124,
		true
	},
	child_buff_name = {
		1028144,
		85,
		true
	},
	child_unlock_tip = {
		1028229,
		86,
		true
	},
	child_unlock_out = {
		1028315,
		92,
		true
	},
	child_unlock_memory = {
		1028407,
		92,
		true
	},
	child_unlock_polaroid = {
		1028499,
		100,
		true
	},
	child_unlock_ending = {
		1028599,
		101,
		true
	},
	child_unlock_intimacy = {
		1028700,
		94,
		true
	},
	child_unlock_buff = {
		1028794,
		87,
		true
	},
	child_unlock_attr2 = {
		1028881,
		88,
		true
	},
	child_unlock_attr3 = {
		1028969,
		88,
		true
	},
	child_unlock_bag = {
		1029057,
		89,
		true
	},
	child_shop_empty_tip = {
		1029146,
		128,
		true
	},
	child_bag_empty_tip = {
		1029274,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1029386,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1029489,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1029599,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1029701,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1029831,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1029981,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1030116,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1030259,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1030503,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1030748,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1030990,
		244,
		true
	},
	shipyard_phase_1 = {
		1031234,
		1248,
		true
	},
	shipyard_phase_2 = {
		1032482,
		86,
		true
	},
	shipyard_button_1 = {
		1032568,
		96,
		true
	},
	shipyard_button_2 = {
		1032664,
		154,
		true
	},
	shipyard_introduce = {
		1032818,
		311,
		true
	},
	help_supportfleet = {
		1033129,
		358,
		true
	},
	word_status_inSupportFleet = {
		1033487,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1033592,
		195,
		true
	},
	tw_unsupport_tip = {
		1033787,
		201,
		true
	},
	courtyard_label_train = {
		1033988,
		91,
		true
	},
	courtyard_label_rest = {
		1034079,
		90,
		true
	},
	courtyard_label_capacity = {
		1034169,
		94,
		true
	},
	courtyard_label_share = {
		1034263,
		94,
		true
	},
	courtyard_label_shop = {
		1034357,
		96,
		true
	},
	courtyard_label_decoration = {
		1034453,
		96,
		true
	},
	courtyard_label_template = {
		1034549,
		94,
		true
	},
	courtyard_label_floor = {
		1034643,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1034737,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1034841,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1034960,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1035081,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1035195,
		98,
		true
	},
	courtyard_label_clear = {
		1035293,
		94,
		true
	},
	courtyard_label_save = {
		1035387,
		93,
		true
	},
	courtyard_label_save_theme = {
		1035480,
		108,
		true
	},
	courtyard_label_using = {
		1035588,
		100,
		true
	},
	courtyard_label_search_holder = {
		1035688,
		102,
		true
	},
	courtyard_label_filter = {
		1035790,
		98,
		true
	},
	courtyard_label_time = {
		1035888,
		90,
		true
	},
	courtyard_label_week = {
		1035978,
		93,
		true
	},
	courtyard_label_month = {
		1036071,
		94,
		true
	},
	courtyard_label_year = {
		1036165,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1036258,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1036375,
		107,
		true
	},
	courtyard_label_system_theme = {
		1036482,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1036589,
		155,
		true
	},
	courtyard_label_detail = {
		1036744,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1036836,
		104,
		true
	},
	courtyard_label_delete = {
		1036940,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1037032,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1037139,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1037278,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1037473,
		135,
		true
	},
	courtyard_label_go = {
		1037608,
		88,
		true
	},
	mot_class_t_level_1 = {
		1037696,
		98,
		true
	},
	mot_class_t_level_2 = {
		1037794,
		101,
		true
	},
	equip_share_label_1 = {
		1037895,
		95,
		true
	},
	equip_share_label_2 = {
		1037990,
		95,
		true
	},
	equip_share_label_3 = {
		1038085,
		95,
		true
	},
	equip_share_label_4 = {
		1038180,
		92,
		true
	},
	equip_share_label_5 = {
		1038272,
		95,
		true
	},
	equip_share_label_6 = {
		1038367,
		95,
		true
	},
	equip_share_label_7 = {
		1038462,
		95,
		true
	},
	equip_share_label_8 = {
		1038557,
		101,
		true
	},
	equip_share_label_9 = {
		1038658,
		101,
		true
	},
	equipcode_input = {
		1038759,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1038880,
		122,
		true
	},
	equipcode_share_nolabel = {
		1039002,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1039145,
		141,
		true
	},
	equipcode_illegal = {
		1039286,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1039419,
		145,
		true
	},
	equipcode_import_success = {
		1039564,
		121,
		true
	},
	equipcode_share_success = {
		1039685,
		123,
		true
	},
	equipcode_like_limited = {
		1039808,
		147,
		true
	},
	equipcode_like_success = {
		1039955,
		107,
		true
	},
	equipcode_dislike_success = {
		1040062,
		107,
		true
	},
	equipcode_report_type_1 = {
		1040169,
		114,
		true
	},
	equipcode_report_type_2 = {
		1040283,
		114,
		true
	},
	equipcode_report_warning = {
		1040397,
		173,
		true
	},
	equipcode_level_unmatched = {
		1040570,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1040677,
		100,
		true
	},
	equipcode_diff_selected = {
		1040777,
		99,
		true
	},
	equipcode_export_success = {
		1040876,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1041003,
		174,
		true
	},
	equipcode_share_ruletips = {
		1041177,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1041333,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1041493,
		152,
		true
	},
	equipcode_share_title = {
		1041645,
		97,
		true
	},
	equipcode_share_titleeng = {
		1041742,
		98,
		true
	},
	equipcode_share_listempty = {
		1041840,
		141,
		true
	},
	equipcode_equip_occupied = {
		1041981,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1042078,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1042286,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1042494,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1042712,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1042911,
		178,
		true
	},
	sail_boat_minigame_help = {
		1043089,
		356,
		true
	},
	pirate_wanted_help = {
		1043445,
		444,
		true
	},
	harbor_backhill_help = {
		1043889,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1045274,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1045423,
		220,
		true
	},
	roll_room1 = {
		1045643,
		89,
		true
	},
	roll_room2 = {
		1045732,
		85,
		true
	},
	roll_room3 = {
		1045817,
		80,
		true
	},
	roll_room4 = {
		1045897,
		80,
		true
	},
	roll_room5 = {
		1045977,
		86,
		true
	},
	roll_room6 = {
		1046063,
		89,
		true
	},
	roll_room7 = {
		1046152,
		89,
		true
	},
	roll_room8 = {
		1046241,
		86,
		true
	},
	roll_room9 = {
		1046327,
		89,
		true
	},
	roll_room10 = {
		1046416,
		90,
		true
	},
	roll_room11 = {
		1046506,
		93,
		true
	},
	roll_room12 = {
		1046599,
		102,
		true
	},
	roll_room13 = {
		1046701,
		86,
		true
	},
	roll_room14 = {
		1046787,
		93,
		true
	},
	roll_room15 = {
		1046880,
		81,
		true
	},
	roll_room16 = {
		1046961,
		87,
		true
	},
	roll_room17 = {
		1047048,
		87,
		true
	},
	roll_attr_list = {
		1047135,
		673,
		true
	},
	roll_notimes = {
		1047808,
		115,
		true
	},
	roll_tip2 = {
		1047923,
		137,
		true
	},
	roll_reward_word1 = {
		1048060,
		87,
		true
	},
	roll_reward_word2 = {
		1048147,
		90,
		true
	},
	roll_reward_word3 = {
		1048237,
		90,
		true
	},
	roll_reward_word4 = {
		1048327,
		90,
		true
	},
	roll_reward_word5 = {
		1048417,
		90,
		true
	},
	roll_reward_word6 = {
		1048507,
		90,
		true
	},
	roll_reward_word7 = {
		1048597,
		90,
		true
	},
	roll_reward_word8 = {
		1048687,
		90,
		true
	},
	roll_reward_tip = {
		1048777,
		93,
		true
	},
	roll_unlock = {
		1048870,
		151,
		true
	},
	roll_noname = {
		1049021,
		142,
		true
	},
	roll_card_info = {
		1049163,
		90,
		true
	},
	roll_card_attr = {
		1049253,
		84,
		true
	},
	roll_card_skill = {
		1049337,
		85,
		true
	},
	roll_times_left = {
		1049422,
		94,
		true
	},
	roll_room_unexplored = {
		1049516,
		87,
		true
	},
	roll_reward_got = {
		1049603,
		88,
		true
	},
	roll_gametip = {
		1049691,
		2304,
		true
	},
	roll_ending_tip1 = {
		1051995,
		160,
		true
	},
	roll_ending_tip2 = {
		1052155,
		133,
		true
	},
	commandercat_label_raw_name = {
		1052288,
		103,
		true
	},
	commandercat_label_custom_name = {
		1052391,
		109,
		true
	},
	commandercat_label_display_name = {
		1052500,
		110,
		true
	},
	commander_selected_max = {
		1052610,
		124,
		true
	},
	word_talent = {
		1052734,
		93,
		true
	},
	word_click_to_close = {
		1052827,
		107,
		true
	},
	commander_subtile_ablity = {
		1052934,
		106,
		true
	},
	commander_subtile_talent = {
		1053040,
		109,
		true
	},
	commander_confirm_tip = {
		1053149,
		147,
		true
	},
	commander_level_up_tip = {
		1053296,
		153,
		true
	},
	commander_skill_effect = {
		1053449,
		95,
		true
	},
	commander_choice_talent_1 = {
		1053544,
		162,
		true
	},
	commander_choice_talent_2 = {
		1053706,
		104,
		true
	},
	commander_choice_talent_3 = {
		1053810,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1053990,
		108,
		true
	},
	commander_get_box_tip = {
		1054098,
		118,
		true
	},
	commander_total_gold = {
		1054216,
		97,
		true
	},
	commander_use_box_tip = {
		1054313,
		103,
		true
	},
	commander_use_box_queue = {
		1054416,
		99,
		true
	},
	commander_command_ability = {
		1054515,
		101,
		true
	},
	commander_logistics_ability = {
		1054616,
		103,
		true
	},
	commander_tactical_ability = {
		1054719,
		102,
		true
	},
	commander_choice_talent_4 = {
		1054821,
		146,
		true
	},
	commander_rename_tip = {
		1054967,
		160,
		true
	},
	commander_home_level_label = {
		1055127,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1055225,
		135,
		true
	},
	commander_choice_talent_reset = {
		1055360,
		244,
		true
	},
	commander_lock_setting_title = {
		1055604,
		177,
		true
	},
	skin_exchange_confirm = {
		1055781,
		174,
		true
	},
	skin_purchase_confirm = {
		1055955,
		277,
		true
	},
	blackfriday_pack_lock = {
		1056232,
		117,
		true
	},
	skin_exchange_title = {
		1056349,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1056462,
		304,
		true
	},
	skin_discount_desc = {
		1056766,
		158,
		true
	},
	skin_exchange_timelimit = {
		1056924,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1057128,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1057227,
		218,
		true
	},
	skin_discount_timelimit = {
		1057445,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1057661,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1057766,
		111,
		true
	},
	shan_luan_task_help = {
		1057877,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1058925,
		100,
		true
	},
	senran_pt_consume_tip = {
		1059025,
		229,
		true
	},
	senran_pt_not_enough = {
		1059254,
		141,
		true
	},
	senran_pt_help = {
		1059395,
		651,
		true
	},
	senran_pt_rank = {
		1060046,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1060144,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1060586,
		549,
		true
	},
	senran_pt_words_yan = {
		1061135,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1061618,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1062138,
		515,
		true
	},
	senran_pt_words_zi = {
		1062653,
		470,
		true
	},
	senran_pt_words_xishao = {
		1063123,
		414,
		true
	},
	senrankagura_backhill_help = {
		1063537,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1064999,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1065100,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1065194,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1065296,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1065394,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1065494,
		103,
		true
	},
	vote_lable_not_start = {
		1065597,
		93,
		true
	},
	vote_lable_voting = {
		1065690,
		90,
		true
	},
	vote_lable_title = {
		1065780,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1065944,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1066042,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1066146,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1066245,
		105,
		true
	},
	vote_lable_window_title = {
		1066350,
		99,
		true
	},
	vote_lable_rearch = {
		1066449,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1066539,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1066642,
		160,
		true
	},
	vote_lable_task_title = {
		1066802,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1066899,
		136,
		true
	},
	vote_lable_ship_votes = {
		1067035,
		90,
		true
	},
	vote_help_2023 = {
		1067125,
		6179,
		true
	},
	vote_tip_level_limit = {
		1073304,
		149,
		true
	},
	vote_label_rank = {
		1073453,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1073539,
		130,
		true
	},
	vote_tip_area_closed = {
		1073669,
		117,
		true
	},
	commander_skill_ui_info = {
		1073786,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1073879,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1073975,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1074086,
		104,
		true
	},
	newyear2024_backhill_help = {
		1074190,
		1296,
		true
	},
	last_times_sign = {
		1075486,
		108,
		true
	},
	skin_page_sign = {
		1075594,
		90,
		true
	},
	skin_page_desc = {
		1075684,
		166,
		true
	},
	live2d_reset_desc = {
		1075850,
		123,
		true
	},
	skin_exchange_usetip = {
		1075973,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1076135,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1076404,
		114,
		true
	},
	skin_purchase_over_price = {
		1076518,
		346,
		true
	},
	help_chunjie2024 = {
		1076864,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1078354,
		108,
		true
	},
	child_random_ops_drop = {
		1078462,
		100,
		true
	},
	child_refresh_sure_tip = {
		1078562,
		125,
		true
	},
	child_target_set_sure_tip = {
		1078687,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1078925,
		156,
		true
	},
	child_task_finish_all = {
		1079081,
		131,
		true
	},
	child_unlock_new_secretary = {
		1079212,
		211,
		true
	},
	child_no_resource = {
		1079423,
		114,
		true
	},
	child_target_set_empty = {
		1079537,
		128,
		true
	},
	child_target_set_skip = {
		1079665,
		151,
		true
	},
	child_news_import_empty = {
		1079816,
		133,
		true
	},
	child_news_other_empty = {
		1079949,
		132,
		true
	},
	word_week_day1 = {
		1080081,
		87,
		true
	},
	word_week_day2 = {
		1080168,
		87,
		true
	},
	word_week_day3 = {
		1080255,
		87,
		true
	},
	word_week_day4 = {
		1080342,
		87,
		true
	},
	word_week_day5 = {
		1080429,
		87,
		true
	},
	word_week_day6 = {
		1080516,
		87,
		true
	},
	word_week_day7 = {
		1080603,
		87,
		true
	},
	child_shop_price_title = {
		1080690,
		95,
		true
	},
	child_callname_tip = {
		1080785,
		115,
		true
	},
	child_plan_no_cost = {
		1080900,
		98,
		true
	},
	word_emoji_unlock = {
		1080998,
		102,
		true
	},
	word_get_emoji = {
		1081100,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1081186,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1081327,
		180,
		true
	},
	activity_victory = {
		1081507,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1081629,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1081729,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1081832,
		103,
		true
	},
	other_world_temple_char = {
		1081935,
		99,
		true
	},
	other_world_temple_award = {
		1082034,
		100,
		true
	},
	other_world_temple_got = {
		1082134,
		95,
		true
	},
	other_world_temple_progress = {
		1082229,
		128,
		true
	},
	other_world_temple_char_title = {
		1082357,
		105,
		true
	},
	other_world_temple_award_last = {
		1082462,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1082566,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1082680,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1082797,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1082914,
		112,
		true
	},
	other_world_temple_award_desc = {
		1083026,
		190,
		true
	},
	temple_consume_not_enough = {
		1083216,
		135,
		true
	},
	other_world_temple_pay = {
		1083351,
		97,
		true
	},
	other_world_task_type_daily = {
		1083448,
		103,
		true
	},
	other_world_task_type_main = {
		1083551,
		99,
		true
	},
	other_world_task_type_repeat = {
		1083650,
		104,
		true
	},
	other_world_task_title = {
		1083754,
		101,
		true
	},
	other_world_task_get_all = {
		1083855,
		100,
		true
	},
	other_world_task_go = {
		1083955,
		89,
		true
	},
	other_world_task_got = {
		1084044,
		93,
		true
	},
	other_world_task_get = {
		1084137,
		90,
		true
	},
	other_world_task_tag_main = {
		1084227,
		98,
		true
	},
	other_world_task_tag_daily = {
		1084325,
		102,
		true
	},
	other_world_task_tag_all = {
		1084427,
		97,
		true
	},
	terminal_personal_title = {
		1084524,
		102,
		true
	},
	terminal_adventure_title = {
		1084626,
		103,
		true
	},
	terminal_guardian_title = {
		1084729,
		93,
		true
	},
	personal_info_title = {
		1084822,
		95,
		true
	},
	personal_property_title = {
		1084917,
		102,
		true
	},
	personal_ability_title = {
		1085019,
		95,
		true
	},
	adventure_award_title = {
		1085114,
		106,
		true
	},
	adventure_progress_title = {
		1085220,
		112,
		true
	},
	adventure_lv_title = {
		1085332,
		100,
		true
	},
	adventure_record_title = {
		1085432,
		98,
		true
	},
	adventure_record_grade_title = {
		1085530,
		113,
		true
	},
	adventure_award_end_tip = {
		1085643,
		127,
		true
	},
	guardian_select_title = {
		1085770,
		97,
		true
	},
	guardian_sure_btn = {
		1085867,
		87,
		true
	},
	guardian_cancel_btn = {
		1085954,
		89,
		true
	},
	guardian_active_tip = {
		1086043,
		92,
		true
	},
	personal_random = {
		1086135,
		97,
		true
	},
	adventure_get_all = {
		1086232,
		93,
		true
	},
	Announcements_Event_Notice = {
		1086325,
		102,
		true
	},
	Announcements_System_Notice = {
		1086427,
		97,
		true
	},
	Announcements_News = {
		1086524,
		94,
		true
	},
	Announcements_Donotshow = {
		1086618,
		123,
		true
	},
	adventure_unlock_tip = {
		1086741,
		177,
		true
	},
	personal_random_tip = {
		1086918,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1087064,
		130,
		true
	},
	other_world_temple_tip = {
		1087194,
		533,
		true
	},
	otherworld_map_help = {
		1087727,
		530,
		true
	},
	otherworld_backhill_help = {
		1088257,
		535,
		true
	},
	otherworld_terminal_help = {
		1088792,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1089327,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1089689,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1090081,
		395,
		true
	},
	voting_page_reward = {
		1090476,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1090570,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1090757,
		203,
		true
	},
	idol3rd_houshan = {
		1090960,
		1405,
		true
	},
	idol3rd_collection = {
		1092365,
		973,
		true
	},
	idol3rd_practice = {
		1093338,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1094511,
		107,
		true
	},
	dorm3d_furniture_count = {
		1094618,
		97,
		true
	},
	dorm3d_furniture_used = {
		1094715,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1094837,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1094933,
		98,
		true
	},
	dorm3d_waiting = {
		1095031,
		87,
		true
	},
	dorm3d_daily_favor = {
		1095118,
		109,
		true
	},
	dorm3d_favor_level = {
		1095227,
		96,
		true
	},
	dorm3d_time_choose = {
		1095323,
		94,
		true
	},
	dorm3d_now_time = {
		1095417,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1095508,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1095615,
		98,
		true
	},
	dorm3d_now_clothing = {
		1095713,
		89,
		true
	},
	dorm3d_talk = {
		1095802,
		81,
		true
	},
	dorm3d_touch = {
		1095883,
		85,
		true
	},
	dorm3d_gift = {
		1095968,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1096058,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1096152,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1096254,
		114,
		true
	},
	main_silent_tip_1 = {
		1096368,
		133,
		true
	},
	main_silent_tip_2 = {
		1096501,
		123,
		true
	},
	main_silent_tip_3 = {
		1096624,
		120,
		true
	},
	main_silent_tip_4 = {
		1096744,
		136,
		true
	},
	commission_label_go = {
		1096880,
		89,
		true
	},
	commission_label_finish = {
		1096969,
		93,
		true
	},
	commission_label_go_mellow = {
		1097062,
		96,
		true
	},
	commission_label_finish_mellow = {
		1097158,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1097258,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1097378,
		119,
		true
	},
	specialshipyard_tip = {
		1097497,
		179,
		true
	},
	specialshipyard_name = {
		1097676,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1097778,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1097881,
		107,
		true
	},
	liner_target_type1 = {
		1097988,
		100,
		true
	},
	liner_target_type2 = {
		1098088,
		94,
		true
	},
	liner_target_type3 = {
		1098182,
		100,
		true
	},
	liner_target_type4 = {
		1098282,
		97,
		true
	},
	liner_target_type5 = {
		1098379,
		115,
		true
	},
	liner_log_schedule_title = {
		1098494,
		100,
		true
	},
	liner_log_room_title = {
		1098594,
		105,
		true
	},
	liner_log_event_title = {
		1098699,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1098802,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1098915,
		113,
		true
	},
	liner_room_award_tip = {
		1099028,
		111,
		true
	},
	liner_event_award_tip1 = {
		1099139,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1099325,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1099429,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1099533,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1099637,
		104,
		true
	},
	liner_event_award_tip2 = {
		1099741,
		125,
		true
	},
	liner_event_reasoning_title = {
		1099866,
		109,
		true
	},
	["7th_main_tip"] = {
		1099975,
		902,
		true
	},
	pipe_minigame_help = {
		1100877,
		294,
		true
	},
	pipe_minigame_rank = {
		1101171,
		124,
		true
	},
	liner_event_award_tip3 = {
		1101295,
		153,
		true
	},
	liner_room_get_tip = {
		1101448,
		99,
		true
	},
	liner_event_get_tip = {
		1101547,
		106,
		true
	},
	liner_event_lock = {
		1101653,
		132,
		true
	},
	liner_event_title1 = {
		1101785,
		97,
		true
	},
	liner_event_title2 = {
		1101882,
		97,
		true
	},
	liner_event_title3 = {
		1101979,
		97,
		true
	},
	liner_help = {
		1102076,
		282,
		true
	},
	liner_activity_lock = {
		1102358,
		125,
		true
	},
	liner_name_modify = {
		1102483,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1102606,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1102744,
		102,
		true
	},
	UrExchange_Pt_help = {
		1102846,
		316,
		true
	},
	xiaodadi_npc = {
		1103162,
		1582,
		true
	},
	words_lock_ship_label = {
		1104744,
		115,
		true
	},
	one_click_retire_subtitle = {
		1104859,
		110,
		true
	},
	unique_ship_retire_protect = {
		1104969,
		123,
		true
	},
	unique_ship_tip1 = {
		1105092,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1105269,
		108,
		true
	},
	unique_ship_tip2 = {
		1105377,
		154,
		true
	},
	lock_new_ship = {
		1105531,
		107,
		true
	},
	main_scene_settings = {
		1105638,
		101,
		true
	},
	settings_enable_standby_mode = {
		1105739,
		122,
		true
	},
	settings_time_system = {
		1105861,
		108,
		true
	},
	settings_flagship_interaction = {
		1105969,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1106089,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1106209,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1106378,
		130,
		true
	},
	["202406_main_help"] = {
		1106508,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1107988,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1108093,
		102,
		true
	},
	help_monopoly_car2024 = {
		1108195,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1109716,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1109933,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1110032,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1110145,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1110319,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1110522,
		118,
		true
	},
	sitelasibao_expup_name = {
		1110640,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1110738,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1111067,
		120,
		true
	},
	town_lock_level = {
		1111187,
		105,
		true
	},
	town_place_next_title = {
		1111292,
		103,
		true
	},
	town_unlcok_new = {
		1111395,
		97,
		true
	},
	town_unlcok_level = {
		1111492,
		105,
		true
	},
	["0815_main_help"] = {
		1111597,
		1141,
		true
	},
	town_help = {
		1112738,
		1281,
		true
	},
	activity_0815_town_memory = {
		1114019,
		189,
		true
	},
	town_gold_tip = {
		1114208,
		241,
		true
	},
	award_max_warning_minigame = {
		1114449,
		238,
		true
	},
	dorm3d_photo_len = {
		1114687,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1114776,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1114874,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1114979,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1115084,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1115177,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1115275,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1115368,
		103,
		true
	},
	dorm3d_photo_Others = {
		1115471,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1115563,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1115671,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1115773,
		103,
		true
	},
	dorm3d_photo_filter = {
		1115876,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1115974,
		91,
		true
	},
	dorm3d_photo_strength = {
		1116065,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1116156,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1116251,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1116342,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1116446,
		118,
		true
	},
	dorm3d_shop_gift = {
		1116564,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1116740,
		188,
		true
	},
	word_unlock = {
		1116928,
		84,
		true
	},
	word_lock = {
		1117012,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1117094,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1117208,
		120,
		true
	},
	dorm3d_collect_locked = {
		1117328,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1117435,
		105,
		true
	},
	dorm3d_sirius_table = {
		1117540,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1117638,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1117733,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1117820,
		91,
		true
	},
	dorm3d_collection_beach = {
		1117911,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1118007,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1118104,
		94,
		true
	},
	dorm3d_reload_favor = {
		1118198,
		107,
		true
	},
	dorm3d_reload_gift = {
		1118305,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1118417,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1118515,
		128,
		true
	},
	dorm3d_own_favor = {
		1118643,
		119,
		true
	},
	dorm3d_role_choose = {
		1118762,
		94,
		true
	},
	dorm3d_beach_buy = {
		1118856,
		181,
		true
	},
	dorm3d_beach_role = {
		1119037,
		158,
		true
	},
	dorm3d_beach_download = {
		1119195,
		126,
		true
	},
	dorm3d_role_check_in = {
		1119321,
		143,
		true
	},
	dorm3d_data_choose = {
		1119464,
		97,
		true
	},
	dorm3d_role_manage = {
		1119561,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1119655,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1119751,
		109,
		true
	},
	dorm3d_data_go = {
		1119860,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1119987,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1120156,
		186,
		true
	},
	volleyball_end_tip = {
		1120342,
		117,
		true
	},
	volleyball_end_award = {
		1120459,
		112,
		true
	},
	sure_exit_volleyball = {
		1120571,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1120694,
		105,
		true
	},
	apartment_level_unenough = {
		1120799,
		110,
		true
	},
	help_dorm3d_info = {
		1120909,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1121446,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1121586,
		117,
		true
	},
	dorm3d_select_tip = {
		1121703,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1121805,
		96,
		true
	},
	dorm3d_minigame_again = {
		1121901,
		97,
		true
	},
	dorm3d_minigame_close = {
		1121998,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1122089,
		126,
		true
	},
	dorm3d_item_num = {
		1122215,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1122306,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1122424,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1122550,
		126,
		true
	},
	dorm3d_removable = {
		1122676,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1122838,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1122994,
		151,
		true
	},
	commander_exp_limit = {
		1123145,
		189,
		true
	},
	dreamland_label_day = {
		1123334,
		86,
		true
	},
	dreamland_label_dusk = {
		1123420,
		90,
		true
	},
	dreamland_label_night = {
		1123510,
		88,
		true
	},
	dreamland_label_area = {
		1123598,
		93,
		true
	},
	dreamland_label_explore = {
		1123691,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1123784,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1123902,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1124051,
		135,
		true
	},
	dreamland_spring_tip = {
		1124186,
		128,
		true
	},
	dream_land_tip = {
		1124314,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1125644,
		359,
		true
	},
	dreamland_main_desc = {
		1126003,
		199,
		true
	},
	dreamland_main_tip = {
		1126202,
		2094,
		true
	},
	no_share_skin_gametip = {
		1128296,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1128429,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1128536,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1128650,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1128754,
		103,
		true
	},
	ui_pack_tip1 = {
		1128857,
		191,
		true
	},
	ui_pack_tip2 = {
		1129048,
		82,
		true
	},
	ui_pack_tip3 = {
		1129130,
		85,
		true
	},
	battle_ui_unlock = {
		1129215,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1129307,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1129432,
		121,
		true
	},
	compensate_ui_title1 = {
		1129553,
		90,
		true
	},
	compensate_ui_title2 = {
		1129643,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1129739,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1129877,
		114,
		true
	},
	attire_combatui_preview = {
		1129991,
		102,
		true
	},
	attire_combatui_confirm = {
		1130093,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1130186,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1130300,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1130410,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1130523,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1130634,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1130750,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1130856,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1131042,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1131146,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1131256,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1131378,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1131485,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1131583,
		101,
		true
	},
	dorm3d_system_switch = {
		1131684,
		105,
		true
	},
	dorm3d_beach_switch = {
		1131789,
		107,
		true
	},
	dorm3d_AR_switch = {
		1131896,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1132008,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1132205,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1132426,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1132647,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1132835,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1133046,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1133257,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1133354,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1133453,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1133561,
		181,
		true
	},
	cruise_phase_title = {
		1133742,
		88,
		true
	},
	cruise_title_2410 = {
		1133830,
		107,
		true
	},
	cruise_title_2412 = {
		1133937,
		107,
		true
	},
	cruise_title_2502 = {
		1134044,
		107,
		true
	},
	cruise_title_2504 = {
		1134151,
		107,
		true
	},
	battlepass_main_time_title = {
		1134258,
		111,
		true
	},
	cruise_shop_no_open = {
		1134369,
		104,
		true
	},
	cruise_btn_pay = {
		1134473,
		96,
		true
	},
	cruise_btn_all = {
		1134569,
		90,
		true
	},
	task_go = {
		1134659,
		77,
		true
	},
	task_got = {
		1134736,
		78,
		true
	},
	cruise_shop_title_skin = {
		1134814,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1134912,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1135010,
		121,
		true
	},
	cruise_tip_skin = {
		1135131,
		100,
		true
	},
	cruise_tip_base = {
		1135231,
		93,
		true
	},
	cruise_tip_upgrade = {
		1135324,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1135420,
		118,
		true
	},
	cruise_limit_count = {
		1135538,
		124,
		true
	},
	cruise_title_2408 = {
		1135662,
		107,
		true
	},
	cruise_shop_title = {
		1135769,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1135868,
		109,
		true
	},
	dorm3d_already_gifted = {
		1135977,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1136080,
		111,
		true
	},
	dorm3d_skin_locked = {
		1136191,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1136288,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1136390,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1136492,
		96,
		true
	},
	dorm3d_role_locked = {
		1136588,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1136722,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1136828,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1136930,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1137029,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1137202,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1137320,
		135,
		true
	},
	dorm3d_recall_locked = {
		1137455,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1137566,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1137682,
		133,
		true
	},
	AR_plane_check = {
		1137815,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1137926,
		160,
		true
	},
	AR_plane_distance_near = {
		1138086,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1138233,
		168,
		true
	},
	AR_plane_summon_success = {
		1138401,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1138534,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1138658,
		124,
		true
	},
	dorm3d_download_complete = {
		1138782,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1138919,
		131,
		true
	},
	dorm3d_resource_delete = {
		1139050,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1139169,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1139321,
		122,
		true
	},
	child2_cur_round = {
		1139443,
		94,
		true
	},
	child2_assess_round = {
		1139537,
		110,
		true
	},
	child2_assess_target = {
		1139647,
		104,
		true
	},
	child2_ending_stage = {
		1139751,
		107,
		true
	},
	child2_reset_stage = {
		1139858,
		94,
		true
	},
	child2_main_help = {
		1139952,
		588,
		true
	},
	child2_personality_title = {
		1140540,
		94,
		true
	},
	child2_attr_title = {
		1140634,
		96,
		true
	},
	child2_talent_title = {
		1140730,
		98,
		true
	},
	child2_status_title = {
		1140828,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1140917,
		111,
		true
	},
	child2_status_time1 = {
		1141028,
		97,
		true
	},
	child2_status_time2 = {
		1141125,
		89,
		true
	},
	child2_assess_tip = {
		1141214,
		134,
		true
	},
	child2_assess_tip_target = {
		1141348,
		144,
		true
	},
	child2_site_exit = {
		1141492,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1141581,
		91,
		true
	},
	child2_unlock_site_round = {
		1141672,
		133,
		true
	},
	child2_site_drop_add = {
		1141805,
		127,
		true
	},
	child2_site_drop_reduce = {
		1141932,
		131,
		true
	},
	child2_site_drop_item = {
		1142063,
		105,
		true
	},
	child2_personal_tag1 = {
		1142168,
		96,
		true
	},
	child2_personal_tag2 = {
		1142264,
		96,
		true
	},
	child2_personal_change = {
		1142360,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1142458,
		142,
		true
	},
	child2_plan_title_front = {
		1142600,
		90,
		true
	},
	child2_plan_title_back = {
		1142690,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1142788,
		119,
		true
	},
	child2_endings_toggle_on = {
		1142907,
		112,
		true
	},
	child2_endings_toggle_off = {
		1143019,
		107,
		true
	},
	child2_game_cnt = {
		1143126,
		87,
		true
	},
	child2_enter = {
		1143213,
		97,
		true
	},
	child2_select_help = {
		1143310,
		529,
		true
	},
	child2_not_start = {
		1143839,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1143949,
		179,
		true
	},
	child2_reset_sure_tip = {
		1144128,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1144299,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1144482,
		215,
		true
	},
	child2_assess_start_tip = {
		1144697,
		99,
		true
	},
	child2_site_again = {
		1144796,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1144887,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1145098,
		229,
		true
	},
	world_file_tip = {
		1145327,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1145490,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1145586,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1145682,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1145771,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1145860,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1145949,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1146046,
		99,
		true
	},
	juuschat_filter_title = {
		1146145,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1146242,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1146332,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1146425,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1146518,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1146608,
		96,
		true
	},
	juuschat_label1 = {
		1146704,
		88,
		true
	},
	juuschat_label2 = {
		1146792,
		88,
		true
	},
	juuschat_chattip1 = {
		1146880,
		107,
		true
	},
	juuschat_chattip2 = {
		1146987,
		98,
		true
	},
	juuschat_chattip3 = {
		1147085,
		95,
		true
	},
	juuschat_reddot_title = {
		1147180,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1147280,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1147384,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1147494,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1147589,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1147701,
		101,
		true
	},
	juuschat_filter_empty = {
		1147802,
		124,
		true
	},
	dorm3d_appellation_title = {
		1147926,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1148029,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1148149,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1148286,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1148411,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1148541,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1148671,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1148801,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1148923,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1149072,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1149167,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1149262,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1149357,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1149452,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1149547,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1149642,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1149737,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1149863,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1149990,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1150093,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1150199,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1150302,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1150405,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1150508,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1150611,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1150714,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1150817,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1150920,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1151027,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1151131,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1151235,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1151338,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1151441,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1151544,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1151647,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1151756,
		311,
		true
	},
	activity_1024_memory = {
		1152067,
		193,
		true
	},
	activity_1024_memory_get = {
		1152260,
		101,
		true
	},
	juuschat_background_tip1 = {
		1152361,
		97,
		true
	},
	juuschat_background_tip2 = {
		1152458,
		109,
		true
	},
	airforce_title_1 = {
		1152567,
		92,
		true
	},
	airforce_title_2 = {
		1152659,
		95,
		true
	},
	airforce_title_3 = {
		1152754,
		95,
		true
	},
	airforce_title_4 = {
		1152849,
		107,
		true
	},
	airforce_title_5 = {
		1152956,
		98,
		true
	},
	airforce_desc_1 = {
		1153054,
		324,
		true
	},
	airforce_desc_2 = {
		1153378,
		300,
		true
	},
	airforce_desc_3 = {
		1153678,
		197,
		true
	},
	airforce_desc_4 = {
		1153875,
		318,
		true
	},
	airforce_desc_5 = {
		1154193,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1154472,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1154684,
		276,
		true
	},
	blackfriday_main_tip = {
		1154960,
		500,
		true
	},
	blackfriday_shop_tip = {
		1155460,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1155563,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1155666,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1155766,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1155869,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1155975,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1156078,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1156184,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1156284,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1156467,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1156608,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1156751,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1157028,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1157237,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1157455,
		232,
		true
	},
	tolovegame_join_reward = {
		1157687,
		92,
		true
	},
	tolovegame_score = {
		1157779,
		89,
		true
	},
	tolovegame_rank_tip = {
		1157868,
		132,
		true
	},
	tolovegame_lock_1 = {
		1158000,
		106,
		true
	},
	tolovegame_lock_2 = {
		1158106,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1158207,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1158307,
		100,
		true
	},
	tolovegame_proceed = {
		1158407,
		88,
		true
	},
	tolovegame_collect = {
		1158495,
		88,
		true
	},
	tolovegame_collected = {
		1158583,
		93,
		true
	},
	tolovegame_tutorial = {
		1158676,
		695,
		true
	},
	tolovegame_awards = {
		1159371,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1159458,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1159565,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1159671,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1159770,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1159878,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1159984,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1160095,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1160211,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1160322,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1160419,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1160538,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1160657,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1160787,
		111,
		true
	},
	tolove_main_help = {
		1160898,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1162623,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1162722,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1162826,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1162922,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1163020,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1163137,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1163240,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1163341,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1163487,
		159,
		true
	},
	maintenance_message_text = {
		1163646,
		211,
		true
	},
	maintenance_message_stop_text = {
		1163857,
		114,
		true
	},
	task_get = {
		1163971,
		78,
		true
	},
	notify_clock_tip = {
		1164049,
		189,
		true
	},
	notify_clock_button = {
		1164238,
		116,
		true
	},
	blackfriday_gift = {
		1164354,
		95,
		true
	},
	blackfriday_shop = {
		1164449,
		92,
		true
	},
	blackfriday_task = {
		1164541,
		92,
		true
	},
	blackfriday_coinshop = {
		1164633,
		120,
		true
	},
	blackfriday_dailypack = {
		1164753,
		106,
		true
	},
	blackfriday_gemshop = {
		1164859,
		119,
		true
	},
	blackfriday_ptshop = {
		1164978,
		114,
		true
	},
	blackfriday_specialpack = {
		1165092,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1165194,
		107,
		true
	},
	skin_shop_use_label = {
		1165301,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1165402,
		160,
		true
	},
	help_starLightAlbum = {
		1165562,
		986,
		true
	},
	word_gain_date = {
		1166548,
		93,
		true
	},
	word_limited_activity = {
		1166641,
		97,
		true
	},
	word_show_expire_content = {
		1166738,
		124,
		true
	},
	word_got_pt = {
		1166862,
		84,
		true
	},
	word_activity_not_open = {
		1166946,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1167047,
		122,
		true
	},
	activity_shop_template_extratext = {
		1167169,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1167290,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1167396,
		121,
		true
	},
	dorm3d_delete_finish = {
		1167517,
		102,
		true
	},
	dorm3d_guide_tip = {
		1167619,
		119,
		true
	},
	dorm3d_noshiro_table = {
		1167738,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1167828,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1167918,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1168006,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1168155,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1168268,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1168366,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1168456,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1168684,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1168788,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1168885,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1168989,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1169089,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1169190,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1169295,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1169397,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1169496,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1169605,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1169712,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1169806,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1169910,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1170016,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1170117,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1170215,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1170343,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1170471,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1170634,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1170749,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1170904,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1171006,
		112,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1171118,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1171221,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1171351,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1171503,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1171610,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1171715,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1171906,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1172018,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1172121,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1172231,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1172324,
		96,
		true
	},
	please_input_1_99 = {
		1172420,
		96,
		true
	},
	child2_empty_plan = {
		1172516,
		105,
		true
	},
	child2_replay_tip = {
		1172621,
		236,
		true
	},
	child2_replay_clear = {
		1172857,
		89,
		true
	},
	child2_replay_continue = {
		1172946,
		95,
		true
	},
	firework_2025_level = {
		1173041,
		94,
		true
	},
	firework_2025_pt = {
		1173135,
		91,
		true
	},
	firework_2025_get = {
		1173226,
		90,
		true
	},
	firework_2025_got = {
		1173316,
		90,
		true
	},
	firework_2025_tip1 = {
		1173406,
		137,
		true
	},
	firework_2025_tip2 = {
		1173543,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1173661,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1173762,
		97,
		true
	},
	firework_2025_tip = {
		1173859,
		979,
		true
	},
	secretary_special_character_unlock = {
		1174838,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1175002,
		216,
		true
	},
	child2_mood_desc1 = {
		1175218,
		153,
		true
	},
	child2_mood_desc2 = {
		1175371,
		150,
		true
	},
	child2_mood_desc3 = {
		1175521,
		143,
		true
	},
	child2_mood_desc4 = {
		1175664,
		153,
		true
	},
	child2_mood_desc5 = {
		1175817,
		153,
		true
	},
	child2_schedule_target = {
		1175970,
		116,
		true
	},
	child2_shop_point_sure = {
		1176086,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1176309,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1176603,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1176870,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1177146,
		255,
		true
	},
	rps_game_take_card = {
		1177401,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1177498,
		820,
		true
	},
	SkinDiscount_Hint = {
		1178318,
		193,
		true
	},
	SkinDiscount_Got = {
		1178511,
		92,
		true
	},
	skin_original_price = {
		1178603,
		89,
		true
	},
	clue_title_1 = {
		1178692,
		88,
		true
	},
	clue_title_2 = {
		1178780,
		91,
		true
	},
	clue_title_3 = {
		1178871,
		88,
		true
	},
	clue_title_4 = {
		1178959,
		91,
		true
	},
	clue_task_goto = {
		1179050,
		90,
		true
	},
	clue_lock_tip1 = {
		1179140,
		102,
		true
	},
	clue_lock_tip2 = {
		1179242,
		89,
		true
	},
	clue_get = {
		1179331,
		78,
		true
	},
	clue_got = {
		1179409,
		81,
		true
	},
	clue_unselect_tip = {
		1179490,
		117,
		true
	},
	clue_close_tip = {
		1179607,
		102,
		true
	},
	clue_pt_tip = {
		1179709,
		83,
		true
	},
	clue_buff_research = {
		1179792,
		94,
		true
	},
	clue_buff_pt_boost = {
		1179886,
		115,
		true
	},
	clue_buff_stage_loot = {
		1180001,
		99,
		true
	},
	clue_task_tip = {
		1180100,
		97,
		true
	},
	clue_buff_reach_max = {
		1180197,
		132,
		true
	},
	clue_buff_unselect = {
		1180329,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1180455,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1180571,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1180696,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1180821,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1180946,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1181062,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1181187,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1181312,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1181437,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1181550,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1181673,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1181796,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1181919,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1182034,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1182231,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1182387,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1182506,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1182628,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1182750,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1182869,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1182991,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1183110,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1183232,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1183351,
		125,
		true
	},
	SuperBulin2_help = {
		1183476,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1184036,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1184184,
		214,
		true
	},
	dorm3d_shop_title = {
		1184398,
		99,
		true
	},
	dorm3d_shop_limit = {
		1184497,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1184584,
		93,
		true
	},
	dorm3d_shop_all = {
		1184677,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1184762,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1184858,
		91,
		true
	},
	dorm3d_shop_others = {
		1184949,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1185040,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1185134,
		2016,
		true
	},
	yostar_login_btn = {
		1187150,
		92,
		true
	},
	yostar_trans_btn = {
		1187242,
		102,
		true
	},
	yostar_account_btn = {
		1187344,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1187447,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1187561,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1187669,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1187778,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1187888,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1187995,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1188119,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1188234,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1188349,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1188467,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1188579,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1188691,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1188800,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1188915,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1189027,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1189139,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1189251,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1189370,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1189486,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1189602,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1189718,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1189846,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1189965,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1190084,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1190203,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1190322,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1190447,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1190568,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1190686,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1190801,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1190916,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1191031,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1191154,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1191286,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1191382,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1191503,
		96,
		true
	}
}
