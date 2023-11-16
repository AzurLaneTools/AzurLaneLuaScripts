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
	ad_0 = {
		12289,
		68,
		true
	},
	ad_1 = {
		12357,
		306,
		true
	},
	ad_2 = {
		12663,
		305,
		true
	},
	ad_3 = {
		12968,
		306,
		true
	},
	word_back = {
		13274,
		79,
		true
	},
	word_backyardMoney = {
		13353,
		91,
		true
	},
	word_cancel = {
		13444,
		81,
		true
	},
	word_cmdClose = {
		13525,
		86,
		true
	},
	word_delete = {
		13611,
		81,
		true
	},
	word_dockyard = {
		13692,
		86,
		true
	},
	word_dockyardUpgrade = {
		13778,
		96,
		true
	},
	word_dockyardDestroy = {
		13874,
		96,
		true
	},
	word_shipInfoScene_equip = {
		13970,
		100,
		true
	},
	word_shipInfoScene_reinfomation = {
		14070,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		14177,
		105,
		true
	},
	word_editFleet = {
		14282,
		90,
		true
	},
	word_exp = {
		14372,
		75,
		true
	},
	word_expAdd = {
		14447,
		81,
		true
	},
	word_exp_chinese = {
		14528,
		86,
		true
	},
	word_exist = {
		14614,
		83,
		true
	},
	word_equip = {
		14697,
		80,
		true
	},
	word_equipDestory = {
		14777,
		87,
		true
	},
	word_food = {
		14864,
		79,
		true
	},
	word_get = {
		14943,
		78,
		true
	},
	word_got = {
		15021,
		81,
		true
	},
	word_not_get = {
		15102,
		85,
		true
	},
	word_next_level = {
		15187,
		84,
		true
	},
	word_intimacy = {
		15271,
		86,
		true
	},
	word_is = {
		15357,
		77,
		true
	},
	word_date = {
		15434,
		76,
		true
	},
	word_hour = {
		15510,
		79,
		true
	},
	word_minute = {
		15589,
		78,
		true
	},
	word_second = {
		15667,
		78,
		true
	},
	word_lv = {
		15745,
		77,
		true
	},
	word_proficiency = {
		15822,
		80,
		true
	},
	word_material = {
		15902,
		83,
		true
	},
	word_notExist = {
		15985,
		92,
		true
	},
	word_ok = {
		16077,
		77,
		true
	},
	word_preview = {
		16154,
		82,
		true
	},
	word_rarity = {
		16236,
		84,
		true
	},
	word_speedUp = {
		16320,
		112,
		true
	},
	word_succeed = {
		16432,
		76,
		true
	},
	word_start = {
		16508,
		80,
		true
	},
	word_kiss = {
		16588,
		86,
		true
	},
	word_take = {
		16674,
		79,
		true
	},
	word_takeOk = {
		16753,
		87,
		true
	},
	word_many = {
		16840,
		79,
		true
	},
	word_normal_2 = {
		16919,
		83,
		true
	},
	word_simple = {
		17002,
		81,
		true
	},
	word_save = {
		17083,
		79,
		true
	},
	word_levelup = {
		17162,
		82,
		true
	},
	word_serverLoadVindicate = {
		17244,
		120,
		true
	},
	word_serverLoadNormal = {
		17364,
		167,
		true
	},
	word_serverLoadFull = {
		17531,
		112,
		true
	},
	word_registerFull = {
		17643,
		110,
		true
	},
	word_synthesize = {
		17753,
		85,
		true
	},
	word_synthesize_power = {
		17838,
		97,
		true
	},
	word_achieved_item = {
		17935,
		94,
		true
	},
	word_formation = {
		18029,
		84,
		true
	},
	word_teach = {
		18113,
		80,
		true
	},
	word_study = {
		18193,
		80,
		true
	},
	word_destroy = {
		18273,
		82,
		true
	},
	word_upgrade = {
		18355,
		82,
		true
	},
	word_train = {
		18437,
		80,
		true
	},
	word_rest = {
		18517,
		79,
		true
	},
	word_capacity = {
		18596,
		84,
		true
	},
	word_operation = {
		18680,
		90,
		true
	},
	word_intensify_phase = {
		18770,
		96,
		true
	},
	word_systemClose = {
		18866,
		128,
		true
	},
	word_attr_antisub = {
		18994,
		87,
		true
	},
	word_attr_cannon = {
		19081,
		86,
		true
	},
	word_attr_torpedo = {
		19167,
		87,
		true
	},
	word_attr_antiaircraft = {
		19254,
		92,
		true
	},
	word_attr_air = {
		19346,
		83,
		true
	},
	word_attr_durability = {
		19429,
		90,
		true
	},
	word_attr_armor = {
		19519,
		85,
		true
	},
	word_attr_reload = {
		19604,
		86,
		true
	},
	word_attr_speed = {
		19690,
		85,
		true
	},
	word_attr_luck = {
		19775,
		84,
		true
	},
	word_attr_range = {
		19859,
		85,
		true
	},
	word_attr_range_view = {
		19944,
		90,
		true
	},
	word_attr_hit = {
		20034,
		83,
		true
	},
	word_attr_dodge = {
		20117,
		85,
		true
	},
	word_attr_luck1 = {
		20202,
		82,
		true
	},
	word_attr_damage = {
		20284,
		86,
		true
	},
	word_attr_healthy = {
		20370,
		87,
		true
	},
	word_attr_cd = {
		20457,
		82,
		true
	},
	word_attr_speciality = {
		20539,
		90,
		true
	},
	word_attr_level = {
		20629,
		94,
		true
	},
	word_shipState_npc = {
		20723,
		131,
		true
	},
	word_shipState_fight = {
		20854,
		99,
		true
	},
	word_shipState_world = {
		20953,
		130,
		true
	},
	word_shipState_rest = {
		21083,
		107,
		true
	},
	word_shipState_study = {
		21190,
		111,
		true
	},
	word_shipState_tactics = {
		21301,
		116,
		true
	},
	word_shipState_collect = {
		21417,
		116,
		true
	},
	word_shipState_event = {
		21533,
		120,
		true
	},
	word_shipState_activity = {
		21653,
		145,
		true
	},
	word_shipState_sham = {
		21798,
		119,
		true
	},
	word_shipState_support = {
		21917,
		135,
		true
	},
	word_shipType_quZhu = {
		22052,
		89,
		true
	},
	word_shipType_qinXun = {
		22141,
		90,
		true
	},
	word_shipType_zhongXun = {
		22231,
		92,
		true
	},
	word_shipType_zhanLie = {
		22323,
		91,
		true
	},
	word_shipType_hangMu = {
		22414,
		90,
		true
	},
	word_shipType_weiXiu = {
		22504,
		90,
		true
	},
	word_shipType_other = {
		22594,
		86,
		true
	},
	word_shipType_all = {
		22680,
		90,
		true
	},
	word_gem = {
		22770,
		81,
		true
	},
	word_freeGem = {
		22851,
		85,
		true
	},
	word_gem_icon = {
		22936,
		109,
		true
	},
	word_freeGem_icon = {
		23045,
		113,
		true
	},
	word_exploit = {
		23158,
		82,
		true
	},
	word_rankScore = {
		23240,
		87,
		true
	},
	word_battery = {
		23327,
		91,
		true
	},
	word_oil = {
		23418,
		78,
		true
	},
	word_gold = {
		23496,
		79,
		true
	},
	word_oilField = {
		23575,
		83,
		true
	},
	word_goldField = {
		23658,
		87,
		true
	},
	word_ema = {
		23745,
		78,
		true
	},
	word_ema1 = {
		23823,
		79,
		true
	},
	word_pt = {
		23902,
		79,
		true
	},
	word_omamori = {
		23981,
		91,
		true
	},
	word_yisegefuke_pt = {
		24072,
		90,
		true
	},
	word_faxipt = {
		24162,
		90,
		true
	},
	word_count_2 = {
		24252,
		99,
		true
	},
	word_clear = {
		24351,
		83,
		true
	},
	word_buy = {
		24434,
		78,
		true
	},
	word_happy = {
		24512,
		103,
		true
	},
	word_normal = {
		24615,
		104,
		true
	},
	word_tired = {
		24719,
		103,
		true
	},
	word_angry = {
		24822,
		103,
		true
	},
	word_max_page = {
		24925,
		83,
		true
	},
	word_least_page = {
		25008,
		85,
		true
	},
	word_week = {
		25093,
		76,
		true
	},
	word_day = {
		25169,
		75,
		true
	},
	word_use = {
		25244,
		78,
		true
	},
	word_use_batch = {
		25322,
		89,
		true
	},
	word_discount = {
		25411,
		83,
		true
	},
	word_threaten_exclude = {
		25494,
		97,
		true
	},
	word_threaten = {
		25591,
		83,
		true
	},
	word_comingSoon = {
		25674,
		88,
		true
	},
	word_lightArmor = {
		25762,
		88,
		true
	},
	word_mediumArmor = {
		25850,
		89,
		true
	},
	word_heavyarmor = {
		25939,
		88,
		true
	},
	word_level_upperLimit = {
		26027,
		93,
		true
	},
	word_level_require = {
		26120,
		90,
		true
	},
	word_materal_no_enough = {
		26210,
		98,
		true
	},
	word_default = {
		26308,
		82,
		true
	},
	word_count = {
		26390,
		80,
		true
	},
	word_kind = {
		26470,
		79,
		true
	},
	word_piece = {
		26549,
		77,
		true
	},
	word_main_fleet = {
		26626,
		85,
		true
	},
	word_vanguard_fleet = {
		26711,
		89,
		true
	},
	word_theme = {
		26800,
		83,
		true
	},
	word_recommend = {
		26883,
		90,
		true
	},
	word_wallpaper = {
		26973,
		84,
		true
	},
	word_furniture = {
		27057,
		84,
		true
	},
	word_decorate = {
		27141,
		83,
		true
	},
	word_special = {
		27224,
		82,
		true
	},
	word_expand = {
		27306,
		81,
		true
	},
	word_wall = {
		27387,
		82,
		true
	},
	word_floorpaper = {
		27469,
		82,
		true
	},
	word_collection = {
		27551,
		88,
		true
	},
	word_mat = {
		27639,
		81,
		true
	},
	word_comfort_level = {
		27720,
		91,
		true
	},
	word_room = {
		27811,
		79,
		true
	},
	word_equipment_all = {
		27890,
		88,
		true
	},
	word_equipment_cannon = {
		27978,
		91,
		true
	},
	word_equipment_torpedo = {
		28069,
		92,
		true
	},
	word_equipment_aircraft = {
		28161,
		96,
		true
	},
	word_equipment_small_cannon = {
		28257,
		106,
		true
	},
	word_equipment_medium_cannon = {
		28363,
		107,
		true
	},
	word_equipment_big_cannon = {
		28470,
		104,
		true
	},
	word_equipment_warship_torpedo = {
		28574,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		28683,
		111,
		true
	},
	word_equipment_antiaircraft = {
		28794,
		97,
		true
	},
	word_equipment_fighter = {
		28891,
		95,
		true
	},
	word_equipment_bomber = {
		28986,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		29080,
		102,
		true
	},
	word_equipment_equip = {
		29182,
		90,
		true
	},
	word_equipment_type = {
		29272,
		89,
		true
	},
	word_equipment_rarity = {
		29361,
		94,
		true
	},
	word_equipment_intensify = {
		29455,
		94,
		true
	},
	word_equipment_special = {
		29549,
		95,
		true
	},
	word_primary_weapons = {
		29644,
		93,
		true
	},
	word_main_cannons = {
		29737,
		87,
		true
	},
	word_shipboard_aircraft = {
		29824,
		96,
		true
	},
	word_sub_cannons = {
		29920,
		86,
		true
	},
	word_sub_weapons = {
		30006,
		89,
		true
	},
	word_torpedo = {
		30095,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		30177,
		100,
		true
	},
	word_air_defense_artillery = {
		30277,
		96,
		true
	},
	word_device = {
		30373,
		81,
		true
	},
	word_cannon = {
		30454,
		81,
		true
	},
	word_fighter = {
		30535,
		85,
		true
	},
	word_bomber = {
		30620,
		84,
		true
	},
	word_attacker = {
		30704,
		86,
		true
	},
	word_seaplane = {
		30790,
		86,
		true
	},
	word_missile = {
		30876,
		88,
		true
	},
	word_online = {
		30964,
		90,
		true
	},
	word_apply = {
		31054,
		80,
		true
	},
	word_star = {
		31134,
		79,
		true
	},
	word_level = {
		31213,
		80,
		true
	},
	word_mod_value = {
		31293,
		87,
		true
	},
	word_wait = {
		31380,
		73,
		true
	},
	word_consume = {
		31453,
		82,
		true
	},
	word_sell_out = {
		31535,
		86,
		true
	},
	word_sell_lock = {
		31621,
		88,
		true
	},
	word_diamond_tip = {
		31709,
		533,
		true
	},
	word_contribution = {
		32242,
		87,
		true
	},
	word_guild_res = {
		32329,
		90,
		true
	},
	word_fit = {
		32419,
		78,
		true
	},
	word_equipment_skin = {
		32497,
		89,
		true
	},
	word_activity = {
		32586,
		83,
		true
	},
	word_urgency_event = {
		32669,
		94,
		true
	},
	word_shop = {
		32763,
		85,
		true
	},
	word_facility = {
		32848,
		83,
		true
	},
	word_cv_key_main = {
		32931,
		89,
		true
	},
	channel_name_1 = {
		33020,
		84,
		true
	},
	channel_name_2 = {
		33104,
		84,
		true
	},
	channel_name_3 = {
		33188,
		84,
		true
	},
	channel_name_4 = {
		33272,
		84,
		true
	},
	channel_name_5 = {
		33356,
		84,
		true
	},
	common_wait = {
		33440,
		133,
		true
	},
	common_ship_type = {
		33573,
		86,
		true
	},
	common_dont_remind_dur_login = {
		33659,
		135,
		true
	},
	common_activity_end = {
		33794,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		33934,
		120,
		true
	},
	common_activity_not_start = {
		34054,
		138,
		true
	},
	common_error = {
		34192,
		98,
		true
	},
	common_no_gold = {
		34290,
		128,
		true
	},
	common_no_oil = {
		34418,
		127,
		true
	},
	common_no_rmb = {
		34545,
		131,
		true
	},
	common_count_noenough = {
		34676,
		109,
		true
	},
	common_no_dorm_gold = {
		34785,
		137,
		true
	},
	common_no_resource = {
		34922,
		115,
		true
	},
	common_no_item = {
		35037,
		139,
		true
	},
	common_no_item_1 = {
		35176,
		119,
		true
	},
	common_no_x = {
		35295,
		127,
		true
	},
	common_limit_cmd = {
		35422,
		125,
		true
	},
	common_limit_type = {
		35547,
		130,
		true
	},
	common_limit_equip = {
		35677,
		118,
		true
	},
	common_buy_success = {
		35795,
		112,
		true
	},
	common_limit_level = {
		35907,
		125,
		true
	},
	common_shopId_noFound = {
		36032,
		117,
		true
	},
	common_today_buy_limit = {
		36149,
		128,
		true
	},
	common_not_enter_room = {
		36277,
		118,
		true
	},
	common_test_ship = {
		36395,
		113,
		true
	},
	common_entry_inhibited = {
		36508,
		119,
		true
	},
	common_refresh_count_insufficient = {
		36627,
		146,
		true
	},
	common_get_player_info_erro = {
		36773,
		137,
		true
	},
	common_no_open = {
		36910,
		87,
		true
	},
	["common_already owned"] = {
		36997,
		93,
		true
	},
	common_not_get_ship = {
		37090,
		92,
		true
	},
	common_sale_out = {
		37182,
		88,
		true
	},
	common_skin_out_of_stock = {
		37270,
		109,
		true
	},
	common_go_home = {
		37379,
		114,
		true
	},
	dont_remind_today = {
		37493,
		111,
		true
	},
	dont_remind_session = {
		37604,
		113,
		true
	},
	battle_no_oil = {
		37717,
		128,
		true
	},
	battle_emptyBlock = {
		37845,
		133,
		true
	},
	battle_duel_main_rage = {
		37978,
		131,
		true
	},
	battle_main_emergent = {
		38109,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		38258,
		107,
		true
	},
	battle_battleMediator_existFight = {
		38365,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		38473,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		38751,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		38963,
		131,
		true
	},
	battle_result_time_limit = {
		39094,
		117,
		true
	},
	battle_result_sink_limit = {
		39211,
		114,
		true
	},
	battle_result_undefeated = {
		39325,
		121,
		true
	},
	battle_result_victory = {
		39446,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		39549,
		119,
		true
	},
	battle_result_base_score = {
		39668,
		112,
		true
	},
	battle_result_dead_score = {
		39780,
		112,
		true
	},
	battle_result_score = {
		39892,
		104,
		true
	},
	battle_result_score_total = {
		39996,
		98,
		true
	},
	battle_result_total_damage = {
		40094,
		111,
		true
	},
	battle_result_contribution = {
		40205,
		105,
		true
	},
	battle_result_total_score = {
		40310,
		101,
		true
	},
	battle_result_max_combo = {
		40411,
		105,
		true
	},
	battle_levelScene_0Oil = {
		40516,
		128,
		true
	},
	battle_levelScene_0Gold = {
		40644,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		40774,
		128,
		true
	},
	battle_levelScene_lock = {
		40902,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		41105,
		239,
		true
	},
	battle_levelScene_close = {
		41344,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		41480,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		41691,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		41837,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		42014,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		42160,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		42321,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		42466,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		42628,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		42766,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		42914,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		43046,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		43165,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		43287,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		43417,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		43528,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		43649,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		43801,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		43939,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		44093,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		44267,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		44409,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		44561,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		44706,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44833,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44967,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		45074,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		45238,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		45402,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		45566,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45698,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45856,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		46027,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		46175,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		46379,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		46504,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		46639,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46773,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46911,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		47049,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		47189,
		125,
		true
	},
	battle_autobot_unlock = {
		47314,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		47453,
		404,
		true
	},
	backyard_addExp_Info = {
		47857,
		288,
		true
	},
	backyard_extendCapacity_error = {
		48145,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		48251,
		152,
		true
	},
	backyard_addShip_error = {
		48403,
		111,
		true
	},
	backyard_buyFurniture_error = {
		48514,
		110,
		true
	},
	backyard_extendBackYard_error = {
		48624,
		115,
		true
	},
	backyard_addFood_error = {
		48739,
		105,
		true
	},
	backyard_addFood_ok = {
		48844,
		143,
		true
	},
	backyard_putFurniture_ok = {
		48987,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		49093,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		49232,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		49407,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		49522,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		49697,
		113,
		true
	},
	backyard_shipExit_error = {
		49810,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		49916,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		50025,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		50152,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		50306,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		50484,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50674,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50826,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		51011,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		51133,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		51323,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51467,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51635,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51834,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		52010,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		52145,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52386,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		52661,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		52821,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		52932,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		53043,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		53154,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		53324,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		53493,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53648,
		162,
		true
	},
	backyard_backyardScene_name = {
		53810,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		53935,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		54078,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		54260,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54410,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54554,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54705,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54896,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		55074,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55273,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55425,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55565,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55706,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55850,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		55996,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		56149,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56332,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56506,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56676,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56815,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		56934,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57069,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57211,
		160,
		true
	},
	backyard_open_2floor = {
		57371,
		311,
		true
	},
	backyarad_theme_replace = {
		57682,
		226,
		true
	},
	backyard_extendArea_ok = {
		57908,
		122,
		true
	},
	backyard_extendArea_erro = {
		58030,
		150,
		true
	},
	backyard_extendArea_tip = {
		58180,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		58339,
		126,
		true
	},
	backyard_no_ship_tip = {
		58465,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58573,
		203,
		true
	},
	backyard_cant_put_tip = {
		58776,
		106,
		true
	},
	backyard_cant_buy_tip = {
		58882,
		106,
		true
	},
	backyard_theme_lock_tip = {
		58988,
		147,
		true
	},
	backyard_theme_open_tip = {
		59135,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59279,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		59562,
		122,
		true
	},
	backyard_theme_bought = {
		59684,
		109,
		true
	},
	backyard_interAction_no_open = {
		59793,
		101,
		true
	},
	backyard_theme_no_exist = {
		59894,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		60011,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		60124,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		60235,
		154,
		true
	},
	backyard_save_empty_theme = {
		60389,
		138,
		true
	},
	backyard_theme_name_forbid = {
		60527,
		125,
		true
	},
	backyard_getResource_emptry = {
		60652,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		60795,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		60919,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61052,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61195,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61312,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61473,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61629,
		138,
		true
	},
	equipment_select_materials_tip = {
		61767,
		127,
		true
	},
	equipment_select_device_tip = {
		61894,
		124,
		true
	},
	equipment_cant_unload = {
		62018,
		166,
		true
	},
	equipment_max_level = {
		62184,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		62297,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62473,
		163,
		true
	},
	exercise_count_insufficient = {
		62636,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		62763,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		63014,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63167,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63301,
		191,
		true
	},
	exercise_count_recover_tip = {
		63492,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		63620,
		175,
		true
	},
	exercise_shop_buy_tip = {
		63795,
		150,
		true
	},
	exercise_formation_title = {
		63945,
		106,
		true
	},
	exercise_time_tip = {
		64051,
		105,
		true
	},
	exercise_rule_tip = {
		64156,
		1243,
		true
	},
	exercise_award_tip = {
		65399,
		169,
		true
	},
	dock_yard_left_tips = {
		65568,
		149,
		true
	},
	fleet_error_no_fleet = {
		65717,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		65834,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		65959,
		128,
		true
	},
	fleet_repairShips_quest = {
		66087,
		152,
		true
	},
	fleet_fleetRaname_error = {
		66239,
		106,
		true
	},
	fleet_updateFleet_error = {
		66345,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		66445,
		115,
		true
	},
	friend_deleteFriend_error = {
		66560,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		66668,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		66778,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		66893,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		67025,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67128,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		67264,
		107,
		true
	},
	friend_addblacklist_error = {
		67371,
		108,
		true
	},
	friend_relieveblacklist_error = {
		67479,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		67597,
		123,
		true
	},
	friend_relieveblacklist_success = {
		67720,
		128,
		true
	},
	friend_addblacklist_success = {
		67848,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		67963,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		68175,
		176,
		true
	},
	friend_player_is_friend_tip = {
		68351,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		68494,
		125,
		true
	},
	lesson_classOver_error = {
		68619,
		105,
		true
	},
	lesson_endToLearn_error = {
		68724,
		106,
		true
	},
	lesson_startToLearn_error = {
		68830,
		102,
		true
	},
	tactics_lesson_cancel = {
		68932,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		69171,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69458,
		246,
		true
	},
	tactics_noskill_erro = {
		69704,
		111,
		true
	},
	tactics_max_level = {
		69815,
		108,
		true
	},
	tactics_end_to_learn = {
		69923,
		233,
		true
	},
	tactics_continue_to_learn = {
		70156,
		148,
		true
	},
	tactics_should_exist_skill = {
		70304,
		117,
		true
	},
	tactics_skill_level_up = {
		70421,
		119,
		true
	},
	tactics_no_lesson = {
		70540,
		111,
		true
	},
	tactics_lesson_full = {
		70651,
		107,
		true
	},
	tactics_lesson_repeated = {
		70758,
		117,
		true
	},
	login_gate_not_ready = {
		70875,
		123,
		true
	},
	login_game_not_ready = {
		70998,
		123,
		true
	},
	login_game_rigister_full = {
		71121,
		115,
		true
	},
	login_game_login_full = {
		71236,
		188,
		true
	},
	login_game_banned = {
		71424,
		114,
		true
	},
	login_game_frequence = {
		71538,
		139,
		true
	},
	login_createNewPlayer_full = {
		71677,
		117,
		true
	},
	login_createNewPlayer_error = {
		71794,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		71898,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72032,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72265,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		72467,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72650,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		72840,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		73027,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73165,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73306,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73433,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		73574,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		73713,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		73852,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		74004,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		74121,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		74249,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		74391,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		74518,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		74651,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		74771,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		74916,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75031,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75147,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		75281,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		75412,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		75552,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75694,
		145,
		true
	},
	login_loginScene_choiseServer = {
		75839,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		75972,
		124,
		true
	},
	login_loginScene_server_full = {
		76096,
		119,
		true
	},
	login_loginScene_server_disabled = {
		76215,
		133,
		true
	},
	login_register_full = {
		76348,
		110,
		true
	},
	system_database_busy = {
		76458,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		76639,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		76772,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		76898,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77054,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77257,
		273,
		true
	},
	mail_count = {
		77530,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77627,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		77817,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		78004,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		78132,
		138,
		true
	},
	main_mailLayer_mailBoxClear = {
		78270,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		78407,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		78531,
		101,
		true
	},
	main_mailLayer_noAttach = {
		78632,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		78731,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		78842,
		232,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		79074,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		79281,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		79464,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		79574,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		79710,
		140,
		true
	},
	main_mailMediator_takeALot = {
		79850,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		79967,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		80114,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		80305,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		80408,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		80516,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		80625,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		80761,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		80884,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		81014,
		141,
		true
	},
	main_notificationLayer_noInput = {
		81155,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		81292,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		81408,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		81519,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		81637,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		81801,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		81965,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		82137,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		82298,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		82451,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		82594,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		82726,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		82867,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		83024,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		83194,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		83330,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		83457,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		83596,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		83775,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		83896,
		124,
		true
	},
	coloring_color_missmatch = {
		84020,
		149,
		true
	},
	coloring_color_not_enough = {
		84169,
		122,
		true
	},
	coloring_erase_all_warning = {
		84291,
		211,
		true
	},
	coloring_erase_warning = {
		84502,
		238,
		true
	},
	coloring_lock = {
		84740,
		86,
		true
	},
	coloring_wait_open = {
		84826,
		91,
		true
	},
	coloring_help_tip = {
		84917,
		1269,
		true
	},
	link_link_help_tip = {
		86186,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87647,
		122,
		true
	},
	player_changeManifesto_error = {
		87769,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		87886,
		123,
		true
	},
	player_changePlayerIcon_error = {
		88009,
		131,
		true
	},
	player_changePlayerName_ok = {
		88140,
		117,
		true
	},
	player_changePlayerName_error = {
		88257,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88369,
		135,
		true
	},
	player_harvestResource_error = {
		88504,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88615,
		146,
		true
	},
	player_change_chat_room_erro = {
		88761,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		88875,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		89001,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89141,
		146,
		true
	},
	prop_destroyProp_error = {
		89287,
		99,
		true
	},
	resourceSite_error_noSite = {
		89386,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89502,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89606,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89714,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89831,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		89957,
		119,
		true
	},
	ship_error_noShip = {
		90076,
		133,
		true
	},
	ship_addStarExp_error = {
		90209,
		107,
		true
	},
	ship_buildShip_error = {
		90316,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90413,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90568,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90696,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90810,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		90946,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91078,
		136,
		true
	},
	ship_buildShip_not_position = {
		91214,
		118,
		true
	},
	ship_buildBatchShip = {
		91332,
		179,
		true
	},
	ship_buildSingleShip = {
		91511,
		179,
		true
	},
	ship_buildShip_succeed = {
		91690,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91800,
		119,
		true
	},
	ship_buildship_tip = {
		91919,
		207,
		true
	},
	ship_destoryShips_error = {
		92126,
		100,
		true
	},
	ship_equipToShip_ok = {
		92226,
		153,
		true
	},
	ship_equipToShip_error = {
		92379,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92484,
		121,
		true
	},
	ship_equip_check = {
		92605,
		132,
		true
	},
	ship_getShip_error = {
		92737,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92832,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		92954,
		125,
		true
	},
	ship_getShip_error_full = {
		93079,
		135,
		true
	},
	ship_modShip_error = {
		93214,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93309,
		150,
		true
	},
	ship_remouldShip_error = {
		93459,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93564,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93709,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93818,
		122,
		true
	},
	ship_unequip_all_tip = {
		93940,
		117,
		true
	},
	ship_unequip_all_success = {
		94057,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94169,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94310,
		149,
		true
	},
	ship_updateShipLock_error = {
		94459,
		121,
		true
	},
	ship_upgradeStar_error = {
		94580,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94685,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94828,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		94974,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95107,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95271,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95399,
		140,
		true
	},
	ship_exchange_question = {
		95539,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95730,
		127,
		true
	},
	ship_exchange_erro = {
		95857,
		144,
		true
	},
	ship_exchange_confirm = {
		96001,
		167,
		true
	},
	ship_exchange_tip = {
		96168,
		339,
		true
	},
	ship_vo_fighting = {
		96507,
		107,
		true
	},
	ship_vo_event = {
		96614,
		116,
		true
	},
	ship_vo_isCharacter = {
		96730,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		96846,
		113,
		true
	},
	ship_vo_inClass = {
		96959,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97068,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97186,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97305,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97445,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97589,
		132,
		true
	},
	ship_vo_locked = {
		97721,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97826,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		97972,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98122,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98231,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98341,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98548,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98653,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98754,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		98873,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99037,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99192,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99350,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99475,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99620,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99813,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100046,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100251,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100464,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100567,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100670,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100773,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		100876,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		100979,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101082,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101192,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101302,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101413,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101527,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101682,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101828,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		102012,
		152,
		true
	},
	ship_newShipLayer_get = {
		102164,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102310,
		181,
		true
	},
	ship_newSkin_name = {
		102491,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102603,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102708,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		102845,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		102963,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103091,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103217,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103341,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103473,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103600,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103732,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103836,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		103988,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104121,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104229,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104339,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104462,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104635,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104752,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		104879,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		105001,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105134,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105268,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105452,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105632,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105834,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106032,
		126,
		true
	},
	ship_max_star = {
		106158,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106262,
		103,
		true
	},
	ship_lock_tip = {
		106365,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106475,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106636,
		188,
		true
	},
	ship_energy_mid_desc = {
		106824,
		132,
		true
	},
	ship_energy_low_desc = {
		106956,
		165,
		true
	},
	ship_energy_low_warn = {
		107121,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107337,
		299,
		true
	},
	test_ship_intensify_tip = {
		107636,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107753,
		121,
		true
	},
	shop_buyItem_ok = {
		107874,
		131,
		true
	},
	shop_buyItem_error = {
		108005,
		95,
		true
	},
	shop_extendMagazine_error = {
		108100,
		108,
		true
	},
	shop_entendShipYard_error = {
		108208,
		111,
		true
	},
	spweapon_attr_effect = {
		108319,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108415,
		105,
		true
	},
	spweapon_help_storage = {
		108520,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112310,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112449,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112649,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112773,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		112894,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113047,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113200,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113336,
		156,
		true
	},
	spweapon_tip_group_error = {
		113492,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113616,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113802,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		113959,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114111,
		127,
		true
	},
	spweapon_tip_locked = {
		114238,
		138,
		true
	},
	spweapon_tip_unload = {
		114376,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		114501,
		164,
		true
	},
	spweapon_ui_level = {
		114665,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114761,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		114863,
		121,
		true
	},
	spweapon_ui_need_resource = {
		114984,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115088,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115179,
		96,
		true
	},
	spweapon_ui_transform = {
		115275,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115372,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115598,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115695,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115794,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		115892,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		115992,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116094,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116197,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116302,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116406,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116509,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116612,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116717,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116822,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		116991,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117145,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117307,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117496,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117615,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117733,
		121,
		true
	},
	spweapon_ui_create = {
		117854,
		88,
		true
	},
	spweapon_ui_storage = {
		117942,
		89,
		true
	},
	spweapon_ui_empty = {
		118031,
		111,
		true
	},
	spweapon_ui_create_button = {
		118142,
		101,
		true
	},
	spweapon_ui_helptext = {
		118243,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118627,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118731,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118831,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119034,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119228,
		104,
		true
	},
	spweapon_tip_owned = {
		119332,
		96,
		true
	},
	spweapon_tip_view = {
		119428,
		151,
		true
	},
	spweapon_tip_ship = {
		119579,
		93,
		true
	},
	spweapon_tip_type = {
		119672,
		93,
		true
	},
	stage_beginStage_error = {
		119765,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119876,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		120016,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120196,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120340,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120486,
		125,
		true
	},
	stage_finishStage_error = {
		120611,
		142,
		true
	},
	levelScene_map_lock = {
		120753,
		132,
		true
	},
	levelScene_chapter_lock = {
		120885,
		142,
		true
	},
	levelScene_chapter_strategying = {
		121027,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121169,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121300,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121445,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121563,
		133,
		true
	},
	levelScene_time_out = {
		121696,
		101,
		true
	},
	levelScene_nothing = {
		121797,
		112,
		true
	},
	levelScene_notCargo = {
		121909,
		122,
		true
	},
	levelScene_openCargo_erro = {
		122031,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122142,
		120,
		true
	},
	levelScene_retreat_erro = {
		122262,
		100,
		true
	},
	levelScene_strategying = {
		122362,
		101,
		true
	},
	levelScene_tracking_erro = {
		122463,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122557,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122700,
		139,
		true
	},
	levelScene_chapter_win = {
		122839,
		128,
		true
	},
	levelScene_sham_win = {
		122967,
		113,
		true
	},
	levelScene_escort_win = {
		123080,
		155,
		true
	},
	levelScene_escort_lose = {
		123235,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123379,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124778,
		237,
		true
	},
	levelScene_oni_retreat = {
		125015,
		224,
		true
	},
	levelScene_oni_win = {
		125239,
		106,
		true
	},
	levelScene_oni_lose = {
		125345,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125495,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125675,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126172,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126513,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126652,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126801,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126908,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127043,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		127160,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127265,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127375,
		100,
		true
	},
	levelScene_activate_remaster = {
		127475,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		127700,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		127842,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		127970,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		129544,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		129727,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130082,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130199,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130318,
		296,
		true
	},
	tack_tickets_max_warning = {
		130614,
		303,
		true
	},
	world_battle_count = {
		130917,
		112,
		true
	},
	world_fleetName1 = {
		131029,
		95,
		true
	},
	world_fleetName2 = {
		131124,
		95,
		true
	},
	world_fleetName3 = {
		131219,
		95,
		true
	},
	world_fleetName4 = {
		131314,
		95,
		true
	},
	world_fleetName5 = {
		131409,
		95,
		true
	},
	world_ship_repair_1 = {
		131504,
		154,
		true
	},
	world_ship_repair_2 = {
		131658,
		154,
		true
	},
	world_ship_repair_all = {
		131812,
		174,
		true
	},
	world_ship_repair_no_need = {
		131986,
		135,
		true
	},
	world_event_teleport_alter = {
		132121,
		190,
		true
	},
	world_transport_battle_alter = {
		132311,
		180,
		true
	},
	world_transport_locked = {
		132491,
		201,
		true
	},
	world_target_count = {
		132692,
		109,
		true
	},
	world_target_filter_tip1 = {
		132801,
		97,
		true
	},
	world_target_filter_tip2 = {
		132898,
		97,
		true
	},
	world_target_get_all = {
		132995,
		142,
		true
	},
	world_target_goto = {
		133137,
		96,
		true
	},
	world_help_tip = {
		133233,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133369,
		203,
		true
	},
	world_stamina_exchange = {
		133572,
		213,
		true
	},
	world_stamina_not_enough = {
		133785,
		131,
		true
	},
	world_stamina_recover = {
		133916,
		216,
		true
	},
	world_stamina_text = {
		134132,
		217,
		true
	},
	world_stamina_text2 = {
		134349,
		176,
		true
	},
	world_stamina_resetwarning = {
		134525,
		492,
		true
	},
	world_ship_healthy = {
		135017,
		165,
		true
	},
	world_map_dangerous = {
		135182,
		95,
		true
	},
	world_map_not_open = {
		135277,
		121,
		true
	},
	world_map_locked_stage = {
		135398,
		125,
		true
	},
	world_map_locked_border = {
		135523,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		135656,
		117,
		true
	},
	world_redeploy_not_change = {
		135773,
		207,
		true
	},
	world_redeploy_warn = {
		135980,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136175,
		310,
		true
	},
	world_redeploy_tip = {
		136485,
		124,
		true
	},
	world_fleet_choose = {
		136609,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		136833,
		134,
		true
	},
	world_fleet_in_vortex = {
		136967,
		203,
		true
	},
	world_stage_help = {
		137170,
		218,
		true
	},
	world_transport_disable = {
		137388,
		136,
		true
	},
	world_ap = {
		137524,
		81,
		true
	},
	world_resource_tip_1 = {
		137605,
		111,
		true
	},
	world_resource_tip_2 = {
		137716,
		111,
		true
	},
	world_instruction_all_1 = {
		137827,
		136,
		true
	},
	world_instruction_help_1 = {
		137963,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139199,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139346,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		139502,
		180,
		true
	},
	world_instruction_morale_1 = {
		139682,
		219,
		true
	},
	world_instruction_morale_2 = {
		139901,
		120,
		true
	},
	world_instruction_morale_3 = {
		140021,
		126,
		true
	},
	world_instruction_morale_4 = {
		140147,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140313,
		142,
		true
	},
	world_instruction_submarine_2 = {
		140455,
		154,
		true
	},
	world_instruction_submarine_3 = {
		140609,
		136,
		true
	},
	world_instruction_submarine_4 = {
		140745,
		166,
		true
	},
	world_instruction_submarine_5 = {
		140911,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141053,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141264,
		181,
		true
	},
	world_instruction_submarine_8 = {
		141445,
		190,
		true
	},
	world_instruction_submarine_9 = {
		141635,
		185,
		true
	},
	world_instruction_submarine_10 = {
		141820,
		144,
		true
	},
	world_instruction_submarine_11 = {
		141964,
		140,
		true
	},
	world_instruction_detect_1 = {
		142104,
		151,
		true
	},
	world_instruction_detect_2 = {
		142255,
		120,
		true
	},
	world_instruction_supply_1 = {
		142375,
		174,
		true
	},
	world_instruction_supply_2 = {
		142549,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		142687,
		120,
		true
	},
	world_port_inbattle = {
		142807,
		138,
		true
	},
	world_item_recycle_1 = {
		142945,
		169,
		true
	},
	world_item_recycle_2 = {
		143114,
		166,
		true
	},
	world_item_origin = {
		143280,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143373,
		184,
		true
	},
	world_shop_preview_tip = {
		143557,
		125,
		true
	},
	world_shop_init_notice = {
		143682,
		177,
		true
	},
	world_map_title_tips_en = {
		143859,
		101,
		true
	},
	world_map_title_tips = {
		143960,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144056,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144155,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144254,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144353,
		101,
		true
	},
	world_wind_move = {
		144454,
		179,
		true
	},
	world_battle_pause = {
		144633,
		91,
		true
	},
	world_battle_pause2 = {
		144724,
		104,
		true
	},
	world_task_samemap = {
		144828,
		182,
		true
	},
	world_task_maplock = {
		145010,
		242,
		true
	},
	world_task_goto0 = {
		145252,
		138,
		true
	},
	world_task_goto3 = {
		145390,
		141,
		true
	},
	world_task_view1 = {
		145531,
		98,
		true
	},
	world_task_view2 = {
		145629,
		98,
		true
	},
	world_task_view3 = {
		145727,
		86,
		true
	},
	world_task_refuse1 = {
		145813,
		140,
		true
	},
	world_daily_task_lock = {
		145953,
		171,
		true
	},
	world_daily_task_none = {
		146124,
		131,
		true
	},
	world_daily_task_none_2 = {
		146255,
		118,
		true
	},
	world_sairen_title = {
		146373,
		106,
		true
	},
	world_sairen_description1 = {
		146479,
		155,
		true
	},
	world_sairen_description2 = {
		146634,
		155,
		true
	},
	world_sairen_description3 = {
		146789,
		155,
		true
	},
	world_low_morale = {
		146944,
		299,
		true
	},
	world_recycle_notice = {
		147243,
		181,
		true
	},
	world_recycle_item_transform = {
		147424,
		226,
		true
	},
	world_exit_tip = {
		147650,
		114,
		true
	},
	world_consume_carry_tips = {
		147764,
		100,
		true
	},
	world_boss_help_meta = {
		147864,
		3717,
		true
	},
	world_close = {
		151581,
		117,
		true
	},
	world_catsearch_success = {
		151698,
		142,
		true
	},
	world_catsearch_stop = {
		151840,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152055,
		264,
		true
	},
	world_catsearch_leavemap = {
		152319,
		262,
		true
	},
	world_catsearch_help_1 = {
		152581,
		232,
		true
	},
	world_catsearch_help_2 = {
		152813,
		104,
		true
	},
	world_catsearch_help_3 = {
		152917,
		278,
		true
	},
	world_catsearch_help_4 = {
		153195,
		95,
		true
	},
	world_catsearch_help_5 = {
		153290,
		171,
		true
	},
	world_catsearch_help_6 = {
		153461,
		138,
		true
	},
	world_level_prefix = {
		153599,
		87,
		true
	},
	world_map_level = {
		153686,
		306,
		true
	},
	world_movelimit_event_text = {
		153992,
		184,
		true
	},
	world_mapbuff_tip = {
		154176,
		114,
		true
	},
	world_sametask_tip = {
		154290,
		176,
		true
	},
	world_expedition_reward_display = {
		154466,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154573,
		102,
		true
	},
	world_complete_item_tip = {
		154675,
		160,
		true
	},
	task_notfound_error = {
		154835,
		150,
		true
	},
	task_submitTask_error = {
		154985,
		104,
		true
	},
	task_submitTask_error_client = {
		155089,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155199,
		138,
		true
	},
	task_taskMediator_getItem = {
		155337,
		158,
		true
	},
	task_taskMediator_getResource = {
		155495,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155657,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155816,
		153,
		true
	},
	task_level_notenough = {
		155969,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156088,
		115,
		true
	},
	loading_tip_FontMgr = {
		156203,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156325,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156438,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156562,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156684,
		113,
		true
	},
	loading_tip_FModMgr = {
		156797,
		119,
		true
	},
	loading_tip_StoryMgr = {
		156916,
		130,
		true
	},
	energy_desc_happy = {
		157046,
		148,
		true
	},
	energy_desc_normal = {
		157194,
		137,
		true
	},
	energy_desc_tired = {
		157331,
		136,
		true
	},
	energy_desc_angry = {
		157467,
		134,
		true
	},
	create_player_success = {
		157601,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157716,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157849,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		157971,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158124,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158245,
		147,
		true
	},
	equipment_upgrade_ok = {
		158392,
		102,
		true
	},
	equipment_cant_upgrade = {
		158494,
		98,
		true
	},
	equipment_upgrade_erro = {
		158592,
		105,
		true
	},
	collection_nostar = {
		158697,
		120,
		true
	},
	collection_getResource_error = {
		158817,
		111,
		true
	},
	collection_hadAward = {
		158928,
		98,
		true
	},
	collection_lock = {
		159026,
		112,
		true
	},
	collection_fetched = {
		159138,
		100,
		true
	},
	buyProp_noResource_error = {
		159238,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159357,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159460,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159566,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159674,
		128,
		true
	},
	buy_countLimit = {
		159802,
		111,
		true
	},
	buy_item_quest = {
		159913,
		99,
		true
	},
	refresh_shopStreet_question = {
		160012,
		264,
		true
	},
	quota_shop_title = {
		160276,
		122,
		true
	},
	quota_shop_description = {
		160398,
		153,
		true
	},
	quota_shop_owned = {
		160551,
		92,
		true
	},
	quota_shop_good_limit = {
		160643,
		97,
		true
	},
	quota_shop_limit_error = {
		160740,
		168,
		true
	},
	event_start_success = {
		160908,
		95,
		true
	},
	event_start_fail = {
		161003,
		99,
		true
	},
	event_finish_success = {
		161102,
		96,
		true
	},
	event_finish_fail = {
		161198,
		100,
		true
	},
	event_giveup_success = {
		161298,
		96,
		true
	},
	event_giveup_fail = {
		161394,
		100,
		true
	},
	event_flush_success = {
		161494,
		101,
		true
	},
	event_flush_fail = {
		161595,
		99,
		true
	},
	event_flush_not_enough = {
		161694,
		122,
		true
	},
	event_start = {
		161816,
		87,
		true
	},
	event_finish = {
		161903,
		88,
		true
	},
	event_giveup = {
		161991,
		88,
		true
	},
	event_minimus_ship_numbers = {
		162079,
		137,
		true
	},
	event_confirm_giveup = {
		162216,
		111,
		true
	},
	event_confirm_flush = {
		162327,
		165,
		true
	},
	event_fleet_busy = {
		162492,
		122,
		true
	},
	event_same_type_not_allowed = {
		162614,
		124,
		true
	},
	event_condition_ship_level = {
		162738,
		172,
		true
	},
	event_condition_ship_count = {
		162910,
		131,
		true
	},
	event_condition_ship_type = {
		163041,
		120,
		true
	},
	event_level_unreached = {
		163161,
		97,
		true
	},
	event_type_unreached = {
		163258,
		105,
		true
	},
	event_oil_consume = {
		163363,
		171,
		true
	},
	event_type_unlimit = {
		163534,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163625,
		127,
		true
	},
	dailyLevel_unopened = {
		163752,
		98,
		true
	},
	dailyLevel_opened = {
		163850,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163937,
		120,
		true
	},
	playerinfo_mask_word = {
		164057,
		119,
		true
	},
	just_now = {
		164176,
		78,
		true
	},
	several_minutes_before = {
		164254,
		117,
		true
	},
	several_hours_before = {
		164371,
		118,
		true
	},
	several_days_before = {
		164489,
		114,
		true
	},
	long_time_offline = {
		164603,
		90,
		true
	},
	dont_send_message_frequently = {
		164693,
		113,
		true
	},
	no_activity = {
		164806,
		120,
		true
	},
	which_day = {
		164926,
		104,
		true
	},
	which_day_2 = {
		165030,
		83,
		true
	},
	invalidate_evaluation = {
		165113,
		120,
		true
	},
	chapter_no = {
		165233,
		102,
		true
	},
	reconnect_tip = {
		165335,
		146,
		true
	},
	like_ship_success = {
		165481,
		120,
		true
	},
	eva_ship_success = {
		165601,
		98,
		true
	},
	zan_ship_eva_success = {
		165699,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165804,
		102,
		true
	},
	eva_count_limit = {
		165906,
		124,
		true
	},
	attribute_durability = {
		166030,
		90,
		true
	},
	attribute_cannon = {
		166120,
		86,
		true
	},
	attribute_torpedo = {
		166206,
		87,
		true
	},
	attribute_antiaircraft = {
		166293,
		92,
		true
	},
	attribute_air = {
		166385,
		83,
		true
	},
	attribute_reload = {
		166468,
		86,
		true
	},
	attribute_cd = {
		166554,
		82,
		true
	},
	attribute_armor_type = {
		166636,
		96,
		true
	},
	attribute_armor = {
		166732,
		85,
		true
	},
	attribute_hit = {
		166817,
		83,
		true
	},
	attribute_speed = {
		166900,
		85,
		true
	},
	attribute_luck = {
		166985,
		81,
		true
	},
	attribute_dodge = {
		167066,
		85,
		true
	},
	attribute_expend = {
		167151,
		86,
		true
	},
	attribute_damage = {
		167237,
		92,
		true
	},
	attribute_healthy = {
		167329,
		87,
		true
	},
	attribute_speciality = {
		167416,
		90,
		true
	},
	attribute_range = {
		167506,
		85,
		true
	},
	attribute_angle = {
		167591,
		85,
		true
	},
	attribute_scatter = {
		167676,
		93,
		true
	},
	attribute_ammo = {
		167769,
		84,
		true
	},
	attribute_antisub = {
		167853,
		87,
		true
	},
	attribute_sonarRange = {
		167940,
		102,
		true
	},
	attribute_sonarInterval = {
		168042,
		99,
		true
	},
	attribute_oxy_max = {
		168141,
		90,
		true
	},
	attribute_dodge_limit = {
		168231,
		97,
		true
	},
	attribute_intimacy = {
		168328,
		91,
		true
	},
	attribute_max_distance_damage = {
		168419,
		105,
		true
	},
	attribute_anti_siren = {
		168524,
		114,
		true
	},
	attribute_add_new = {
		168638,
		85,
		true
	},
	skill = {
		168723,
		78,
		true
	},
	cd_normal = {
		168801,
		85,
		true
	},
	intensify = {
		168886,
		79,
		true
	},
	change = {
		168965,
		76,
		true
	},
	formation_switch_failed = {
		169041,
		126,
		true
	},
	formation_switch_success = {
		169167,
		130,
		true
	},
	formation_switch_tip = {
		169297,
		176,
		true
	},
	formation_reform_tip = {
		169473,
		139,
		true
	},
	formation_invalide = {
		169612,
		146,
		true
	},
	chapter_ap_not_enough = {
		169758,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169851,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169981,
		128,
		true
	},
	confirm_app_exit = {
		170109,
		113,
		true
	},
	friend_info_page_tip = {
		170222,
		117,
		true
	},
	friend_search_page_tip = {
		170339,
		148,
		true
	},
	friend_request_page_tip = {
		170487,
		155,
		true
	},
	friend_id_copy_ok = {
		170642,
		126,
		true
	},
	friend_inpout_key_tip = {
		170768,
		127,
		true
	},
	remove_friend_tip = {
		170895,
		111,
		true
	},
	friend_request_msg_placeholder = {
		171006,
		134,
		true
	},
	friend_request_msg_title = {
		171140,
		137,
		true
	},
	friend_max_count = {
		171277,
		132,
		true
	},
	friend_add_ok = {
		171409,
		101,
		true
	},
	friend_max_count_1 = {
		171510,
		121,
		true
	},
	friend_no_request = {
		171631,
		111,
		true
	},
	reject_all_friend_ok = {
		171742,
		108,
		true
	},
	reject_friend_ok = {
		171850,
		98,
		true
	},
	friend_offline = {
		171948,
		108,
		true
	},
	friend_msg_forbid = {
		172056,
		116,
		true
	},
	dont_add_self = {
		172172,
		107,
		true
	},
	friend_already_add = {
		172279,
		115,
		true
	},
	friend_not_add = {
		172394,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172505,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172623,
		131,
		true
	},
	friend_search_succeed = {
		172754,
		97,
		true
	},
	friend_request_msg_sent = {
		172851,
		105,
		true
	},
	friend_resume_ship_count = {
		172956,
		101,
		true
	},
	friend_resume_title_metal = {
		173057,
		102,
		true
	},
	friend_resume_collection_rate = {
		173159,
		103,
		true
	},
	friend_resume_attack_count = {
		173262,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173362,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173468,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173574,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173683,
		99,
		true
	},
	friend_event_count = {
		173782,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173877,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173980,
		146,
		true
	},
	word_shipNation_all = {
		174126,
		92,
		true
	},
	word_shipNation_baiYing = {
		174218,
		99,
		true
	},
	word_shipNation_huangJia = {
		174317,
		100,
		true
	},
	word_shipNation_chongYing = {
		174417,
		95,
		true
	},
	word_shipNation_tieXue = {
		174512,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174604,
		95,
		true
	},
	word_shipNation_saDing = {
		174699,
		104,
		true
	},
	word_shipNation_beiLian = {
		174803,
		99,
		true
	},
	word_shipNation_other = {
		174902,
		94,
		true
	},
	word_shipNation_np = {
		174996,
		100,
		true
	},
	word_shipNation_ziyou = {
		175096,
		97,
		true
	},
	word_shipNation_weixi = {
		175193,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175290,
		99,
		true
	},
	word_shipNation_um = {
		175389,
		103,
		true
	},
	word_shipNation_ai = {
		175492,
		90,
		true
	},
	word_shipNation_holo = {
		175582,
		92,
		true
	},
	word_shipNation_doa = {
		175674,
		89,
		true
	},
	word_shipNation_imas = {
		175763,
		108,
		true
	},
	word_shipNation_link = {
		175871,
		93,
		true
	},
	word_shipNation_ssss = {
		175964,
		88,
		true
	},
	word_shipNation_mot = {
		176052,
		98,
		true
	},
	word_shipNation_ryza = {
		176150,
		117,
		true
	},
	word_shipNation_meta_index = {
		176267,
		94,
		true
	},
	word_reset = {
		176361,
		83,
		true
	},
	word_asc = {
		176444,
		81,
		true
	},
	word_desc = {
		176525,
		82,
		true
	},
	word_own = {
		176607,
		84,
		true
	},
	word_own1 = {
		176691,
		82,
		true
	},
	oil_buy_limit_tip = {
		176773,
		155,
		true
	},
	friend_resume_title = {
		176928,
		89,
		true
	},
	friend_resume_data_title = {
		177017,
		94,
		true
	},
	batch_destroy = {
		177111,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		177200,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177327,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177445,
		125,
		true
	},
	ship_equip_profiiency = {
		177570,
		95,
		true
	},
	no_open_system_tip = {
		177665,
		168,
		true
	},
	open_system_tip = {
		177833,
		108,
		true
	},
	charge_start_tip = {
		177941,
		118,
		true
	},
	charge_double_gem_tip = {
		178059,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		178189,
		120,
		true
	},
	charge_title = {
		178309,
		106,
		true
	},
	charge_extra_gem_tip = {
		178415,
		107,
		true
	},
	charge_month_card_title = {
		178522,
		170,
		true
	},
	charge_items_title = {
		178692,
		121,
		true
	},
	setting_interface_save_success = {
		178813,
		131,
		true
	},
	setting_interface_revert_check = {
		178944,
		137,
		true
	},
	setting_interface_cancel_check = {
		179081,
		143,
		true
	},
	event_special_update = {
		179224,
		113,
		true
	},
	no_notice_tip = {
		179337,
		107,
		true
	},
	energy_desc_1 = {
		179444,
		189,
		true
	},
	energy_desc_2 = {
		179633,
		136,
		true
	},
	energy_desc_3 = {
		179769,
		122,
		true
	},
	energy_desc_4 = {
		179891,
		171,
		true
	},
	intimacy_desc_1 = {
		180062,
		111,
		true
	},
	intimacy_desc_2 = {
		180173,
		136,
		true
	},
	intimacy_desc_3 = {
		180309,
		133,
		true
	},
	intimacy_desc_4 = {
		180442,
		136,
		true
	},
	intimacy_desc_5 = {
		180578,
		120,
		true
	},
	intimacy_desc_6 = {
		180698,
		123,
		true
	},
	intimacy_desc_7 = {
		180821,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180944,
		102,
		true
	},
	intimacy_desc_2_buff = {
		181046,
		102,
		true
	},
	intimacy_desc_3_buff = {
		181148,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181292,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181436,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181580,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181724,
		145,
		true
	},
	intimacy_desc_propose = {
		181869,
		312,
		true
	},
	intimacy_desc_1_detail = {
		182181,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182354,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182551,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182764,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182980,
		197,
		true
	},
	intimacy_desc_6_detail = {
		183177,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183490,
		313,
		true
	},
	intimacy_desc_ring = {
		183803,
		107,
		true
	},
	intimacy_desc_tiara = {
		183910,
		111,
		true
	},
	intimacy_desc_day = {
		184021,
		81,
		true
	},
	word_propose_cost_tip1 = {
		184102,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184423,
		341,
		true
	},
	word_propose_tiara_tip = {
		184764,
		132,
		true
	},
	charge_title_getitem = {
		184896,
		130,
		true
	},
	charge_title_getitem_soon = {
		185026,
		107,
		true
	},
	charge_title_getitem_month = {
		185133,
		113,
		true
	},
	charge_limit_all = {
		185246,
		100,
		true
	},
	charge_limit_daily = {
		185346,
		111,
		true
	},
	charge_limit_weekly = {
		185457,
		112,
		true
	},
	charge_error = {
		185569,
		103,
		true
	},
	charge_success = {
		185672,
		105,
		true
	},
	charge_level_limit = {
		185777,
		94,
		true
	},
	ship_drop_desc_default = {
		185871,
		98,
		true
	},
	charge_limit_lv = {
		185969,
		92,
		true
	},
	charge_time_out = {
		186061,
		118,
		true
	},
	help_shipinfo_equip = {
		186179,
		649,
		true
	},
	help_shipinfo_detail = {
		186828,
		700,
		true
	},
	help_shipinfo_intensify = {
		187528,
		653,
		true
	},
	help_shipinfo_upgrate = {
		188181,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188832,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189463,
		1254,
		true
	},
	help_backyard = {
		190717,
		643,
		true
	},
	help_shipinfo_fashion = {
		191360,
		177,
		true
	},
	help_shipinfo_attr = {
		191537,
		3537,
		true
	},
	help_equipment = {
		195074,
		2179,
		true
	},
	help_equipment_skin = {
		197253,
		496,
		true
	},
	help_daily_task = {
		197749,
		4671,
		true
	},
	help_build = {
		202420,
		300,
		true
	},
	help_build_1 = {
		202720,
		302,
		true
	},
	help_build_2 = {
		203022,
		302,
		true
	},
	help_build_4 = {
		203324,
		540,
		true
	},
	help_build_5 = {
		203864,
		681,
		true
	},
	help_shipinfo_hunting = {
		204545,
		1019,
		true
	},
	shop_extendship_success = {
		205564,
		108,
		true
	},
	shop_extendequip_success = {
		205672,
		106,
		true
	},
	shop_spweapon_success = {
		205778,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		205912,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		206148,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206357,
		261,
		true
	},
	number_1 = {
		206618,
		75,
		true
	},
	number_2 = {
		206693,
		75,
		true
	},
	number_3 = {
		206768,
		75,
		true
	},
	number_4 = {
		206843,
		75,
		true
	},
	number_5 = {
		206918,
		75,
		true
	},
	number_6 = {
		206993,
		75,
		true
	},
	number_7 = {
		207068,
		75,
		true
	},
	number_8 = {
		207143,
		75,
		true
	},
	number_9 = {
		207218,
		75,
		true
	},
	number_10 = {
		207293,
		76,
		true
	},
	military_shop_no_open_tip = {
		207369,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		207542,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207696,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207846,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		207981,
		206,
		true
	},
	text_noPos_clear = {
		208187,
		86,
		true
	},
	text_noPos_buy = {
		208273,
		84,
		true
	},
	text_noPos_intensify = {
		208357,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208447,
		181,
		true
	},
	commission_no_open = {
		208628,
		91,
		true
	},
	commission_open_tip = {
		208719,
		106,
		true
	},
	commission_idle = {
		208825,
		88,
		true
	},
	commission_urgency = {
		208913,
		95,
		true
	},
	commission_normal = {
		209008,
		94,
		true
	},
	commission_get_award = {
		209102,
		104,
		true
	},
	activity_build_end_tip = {
		209206,
		92,
		true
	},
	event_over_time_expired = {
		209298,
		130,
		true
	},
	mail_sender_default = {
		209428,
		92,
		true
	},
	exchangecode_title = {
		209520,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209620,
		122,
		true
	},
	exchangecode_use_ok = {
		209742,
		171,
		true
	},
	exchangecode_use_error = {
		209913,
		98,
		true
	},
	exchangecode_use_error_3 = {
		210011,
		124,
		true
	},
	exchangecode_use_error_6 = {
		210135,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210262,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210389,
		124,
		true
	},
	exchangecode_use_error_9 = {
		210513,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210637,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210765,
		125,
		true
	},
	text_noRes_tip = {
		210890,
		95,
		true
	},
	text_noRes_info_tip = {
		210985,
		110,
		true
	},
	text_noRes_info_tip_link = {
		211095,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211186,
		138,
		true
	},
	text_shop_noRes_tip = {
		211324,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		211448,
		145,
		true
	},
	text_buy_fashion_tip = {
		211593,
		124,
		true
	},
	equip_part_title = {
		211717,
		86,
		true
	},
	equip_part_main_title = {
		211803,
		99,
		true
	},
	equip_part_sub_title = {
		211902,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212000,
		124,
		true
	},
	err_name_existOtherChar = {
		212124,
		145,
		true
	},
	help_battle_rule = {
		212269,
		511,
		true
	},
	help_battle_warspite = {
		212780,
		300,
		true
	},
	help_battle_defense = {
		213080,
		588,
		true
	},
	backyard_theme_set_tip = {
		213668,
		151,
		true
	},
	backyard_theme_save_tip = {
		213819,
		151,
		true
	},
	backyard_theme_defaultname = {
		213970,
		105,
		true
	},
	backyard_rename_success = {
		214075,
		111,
		true
	},
	ship_set_skin_success = {
		214186,
		103,
		true
	},
	ship_set_skin_error = {
		214289,
		102,
		true
	},
	equip_part_tip = {
		214391,
		106,
		true
	},
	help_battle_auto = {
		214497,
		348,
		true
	},
	gold_buy_tip = {
		214845,
		237,
		true
	},
	oil_buy_tip = {
		215082,
		329,
		true
	},
	text_iknow = {
		215411,
		80,
		true
	},
	help_oil_buy_limit = {
		215491,
		327,
		true
	},
	text_nofood_yes = {
		215818,
		91,
		true
	},
	text_nofood_no = {
		215909,
		90,
		true
	},
	tip_add_task = {
		215999,
		96,
		true
	},
	collection_award_ship = {
		216095,
		151,
		true
	},
	guild_create_sucess = {
		216246,
		104,
		true
	},
	guild_create_error = {
		216350,
		103,
		true
	},
	guild_create_error_noname = {
		216453,
		119,
		true
	},
	guild_create_error_nofaction = {
		216572,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216694,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216815,
		134,
		true
	},
	guild_create_error_nomoney = {
		216949,
		117,
		true
	},
	guild_tip_dissolve = {
		217066,
		296,
		true
	},
	guild_tip_quit = {
		217362,
		114,
		true
	},
	guild_create_confirm = {
		217476,
		155,
		true
	},
	guild_apply_erro = {
		217631,
		113,
		true
	},
	guild_dissolve_erro = {
		217744,
		110,
		true
	},
	guild_fire_erro = {
		217854,
		118,
		true
	},
	guild_impeach_erro = {
		217972,
		109,
		true
	},
	guild_quit_erro = {
		218081,
		106,
		true
	},
	guild_accept_erro = {
		218187,
		114,
		true
	},
	guild_reject_erro = {
		218301,
		114,
		true
	},
	guild_modify_erro = {
		218415,
		114,
		true
	},
	guild_setduty_erro = {
		218529,
		115,
		true
	},
	guild_apply_sucess = {
		218644,
		100,
		true
	},
	guild_no_exist = {
		218744,
		108,
		true
	},
	guild_dissolve_sucess = {
		218852,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		218955,
		136,
		true
	},
	guild_impeach_sucess = {
		219091,
		102,
		true
	},
	guild_quit_sucess = {
		219193,
		99,
		true
	},
	guild_member_max_count = {
		219292,
		132,
		true
	},
	guild_new_member_join = {
		219424,
		121,
		true
	},
	guild_player_in_cd_time = {
		219545,
		150,
		true
	},
	guild_player_already_join = {
		219695,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219817,
		117,
		true
	},
	guild_should_input_keyword = {
		219934,
		136,
		true
	},
	guild_search_sucess = {
		220070,
		95,
		true
	},
	guild_list_refresh_sucess = {
		220165,
		125,
		true
	},
	guild_info_update = {
		220290,
		111,
		true
	},
	guild_duty_id_is_null = {
		220401,
		127,
		true
	},
	guild_player_is_null = {
		220528,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220661,
		138,
		true
	},
	guild_set_duty_sucess = {
		220799,
		112,
		true
	},
	guild_policy_power = {
		220911,
		94,
		true
	},
	guild_policy_relax = {
		221005,
		94,
		true
	},
	guild_faction_blhx = {
		221099,
		103,
		true
	},
	guild_faction_cszz = {
		221202,
		103,
		true
	},
	guild_faction_unknown = {
		221305,
		89,
		true
	},
	guild_faction_meta = {
		221394,
		86,
		true
	},
	guild_word_commder = {
		221480,
		88,
		true
	},
	guild_word_deputy_commder = {
		221568,
		98,
		true
	},
	guild_word_picked = {
		221666,
		87,
		true
	},
	guild_word_ordinary = {
		221753,
		89,
		true
	},
	guild_word_home = {
		221842,
		88,
		true
	},
	guild_word_member = {
		221930,
		93,
		true
	},
	guild_word_apply = {
		222023,
		86,
		true
	},
	guild_faction_change_tip = {
		222109,
		202,
		true
	},
	guild_msg_is_null = {
		222311,
		126,
		true
	},
	guild_log_new_guild_join = {
		222437,
		221,
		true
	},
	guild_log_duty_change = {
		222658,
		207,
		true
	},
	guild_log_quit = {
		222865,
		196,
		true
	},
	guild_log_fire = {
		223061,
		199,
		true
	},
	guild_leave_cd_time = {
		223260,
		170,
		true
	},
	guild_sort_time = {
		223430,
		85,
		true
	},
	guild_sort_level = {
		223515,
		86,
		true
	},
	guild_sort_duty = {
		223601,
		85,
		true
	},
	guild_fire_tip = {
		223686,
		120,
		true
	},
	guild_impeach_tip = {
		223806,
		117,
		true
	},
	guild_set_duty_title = {
		223923,
		104,
		true
	},
	guild_search_list_max_count = {
		224027,
		105,
		true
	},
	guild_sort_all = {
		224132,
		84,
		true
	},
	guild_sort_blhx = {
		224216,
		100,
		true
	},
	guild_sort_cszz = {
		224316,
		100,
		true
	},
	guild_sort_power = {
		224416,
		92,
		true
	},
	guild_sort_relax = {
		224508,
		92,
		true
	},
	guild_join_cd = {
		224600,
		164,
		true
	},
	guild_name_invaild = {
		224764,
		118,
		true
	},
	guild_apply_full = {
		224882,
		110,
		true
	},
	guild_member_full = {
		224992,
		105,
		true
	},
	guild_fire_duty_limit = {
		225097,
		164,
		true
	},
	guild_fire_succeed = {
		225261,
		100,
		true
	},
	guild_duty_tip_1 = {
		225361,
		109,
		true
	},
	guild_duty_tip_2 = {
		225470,
		115,
		true
	},
	battle_repair_special_tip = {
		225585,
		155,
		true
	},
	battle_repair_normal_name = {
		225740,
		108,
		true
	},
	battle_repair_special_name = {
		225848,
		109,
		true
	},
	oil_max_tip_title = {
		225957,
		117,
		true
	},
	gold_max_tip_title = {
		226074,
		118,
		true
	},
	expbook_max_tip_title = {
		226192,
		134,
		true
	},
	resource_max_tip_shop = {
		226326,
		115,
		true
	},
	resource_max_tip_event = {
		226441,
		138,
		true
	},
	resource_max_tip_battle = {
		226579,
		166,
		true
	},
	resource_max_tip_collect = {
		226745,
		134,
		true
	},
	resource_max_tip_mail = {
		226879,
		131,
		true
	},
	resource_max_tip_eventstart = {
		227010,
		134,
		true
	},
	resource_max_tip_destroy = {
		227144,
		134,
		true
	},
	resource_max_tip_retire = {
		227278,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227404,
		162,
		true
	},
	new_version_tip = {
		227566,
		204,
		true
	},
	guild_request_msg_title = {
		227770,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227875,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		227995,
		178,
		true
	},
	destination_can_not_reach = {
		228173,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228301,
		160,
		true
	},
	destination_not_in_range = {
		228461,
		155,
		true
	},
	level_ammo_enough = {
		228616,
		108,
		true
	},
	level_ammo_supply = {
		228724,
		145,
		true
	},
	level_ammo_empty = {
		228869,
		155,
		true
	},
	level_ammo_supply_p1 = {
		229024,
		116,
		true
	},
	level_flare_supply = {
		229140,
		193,
		true
	},
	chat_level_not_enough = {
		229333,
		144,
		true
	},
	chat_msg_inform = {
		229477,
		106,
		true
	},
	chat_msg_ban = {
		229583,
		159,
		true
	},
	month_card_set_ratio_success = {
		229742,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229874,
		141,
		true
	},
	charge_ship_bag_max = {
		230015,
		125,
		true
	},
	charge_equip_bag_max = {
		230140,
		126,
		true
	},
	login_wait_tip = {
		230266,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230418,
		215,
		true
	},
	ship_rename_success = {
		230633,
		104,
		true
	},
	formation_chapter_lock = {
		230737,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230857,
		142,
		true
	},
	elite_disable_ship_escort = {
		230999,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		231137,
		139,
		true
	},
	elite_disable_no_fleet = {
		231276,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231401,
		138,
		true
	},
	elite_disable_unusable = {
		231539,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231692,
		121,
		true
	},
	elite_fleet_confirm = {
		231813,
		227,
		true
	},
	elite_condition_level = {
		232040,
		97,
		true
	},
	elite_condition_durability = {
		232137,
		102,
		true
	},
	elite_condition_cannon = {
		232239,
		98,
		true
	},
	elite_condition_torpedo = {
		232337,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232436,
		104,
		true
	},
	elite_condition_air = {
		232540,
		95,
		true
	},
	elite_condition_antisub = {
		232635,
		99,
		true
	},
	elite_condition_dodge = {
		232734,
		97,
		true
	},
	elite_condition_reload = {
		232831,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		232929,
		136,
		true
	},
	common_compare_larger = {
		233065,
		86,
		true
	},
	common_compare_equal = {
		233151,
		85,
		true
	},
	common_compare_smaller = {
		233236,
		87,
		true
	},
	common_compare_not_less_than = {
		233323,
		95,
		true
	},
	common_compare_not_more_than = {
		233418,
		95,
		true
	},
	level_scene_formation_active_already = {
		233513,
		131,
		true
	},
	level_scene_not_enough = {
		233644,
		114,
		true
	},
	level_scene_full_hp = {
		233758,
		120,
		true
	},
	level_click_to_move = {
		233878,
		119,
		true
	},
	common_hardmode = {
		233997,
		83,
		true
	},
	common_elite_no_quota = {
		234080,
		127,
		true
	},
	common_food = {
		234207,
		81,
		true
	},
	common_no_limit = {
		234288,
		88,
		true
	},
	common_proficiency = {
		234376,
		88,
		true
	},
	backyard_food_remind = {
		234464,
		194,
		true
	},
	backyard_food_count = {
		234658,
		102,
		true
	},
	sham_ship_level_limit = {
		234760,
		136,
		true
	},
	sham_count_limit = {
		234896,
		147,
		true
	},
	sham_count_reset = {
		235043,
		191,
		true
	},
	sham_team_limit = {
		235234,
		146,
		true
	},
	sham_formation_invalid = {
		235380,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		235569,
		146,
		true
	},
	sham_reset_confirm = {
		235715,
		188,
		true
	},
	sham_battle_help_tip = {
		235903,
		1645,
		true
	},
	sham_reset_err_limit = {
		237548,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237690,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		237932,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238178,
		146,
		true
	},
	sham_can_not_change_ship = {
		238324,
		152,
		true
	},
	sham_friend_ship_tip = {
		238476,
		239,
		true
	},
	inform_sueecss = {
		238715,
		105,
		true
	},
	inform_failed = {
		238820,
		104,
		true
	},
	inform_player = {
		238924,
		115,
		true
	},
	inform_select_type = {
		239039,
		121,
		true
	},
	inform_chat_msg = {
		239160,
		121,
		true
	},
	inform_sueecss_tip = {
		239281,
		100,
		true
	},
	ship_remould_max_level = {
		239381,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		239503,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239634,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239757,
		132,
		true
	},
	ship_remould_prev_lock = {
		239889,
		98,
		true
	},
	ship_remould_need_level = {
		239987,
		101,
		true
	},
	ship_remould_need_star = {
		240088,
		100,
		true
	},
	ship_remould_finished = {
		240188,
		94,
		true
	},
	ship_remould_no_item = {
		240282,
		123,
		true
	},
	ship_remould_no_gold = {
		240405,
		114,
		true
	},
	ship_remould_no_material = {
		240519,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240619,
		122,
		true
	},
	ship_remould_sueecss = {
		240741,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240852,
		191,
		true
	},
	ship_remould_warning_102284 = {
		241043,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241290,
		378,
		true
	},
	ship_remould_warning_105234 = {
		241668,
		264,
		true
	},
	ship_remould_warning_107984 = {
		241932,
		220,
		true
	},
	ship_remould_warning_201514 = {
		242152,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242350,
		347,
		true
	},
	ship_remould_warning_203124 = {
		242697,
		347,
		true
	},
	ship_remould_warning_205124 = {
		243044,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243232,
		256,
		true
	},
	ship_remould_warning_206134 = {
		243488,
		320,
		true
	},
	ship_remould_warning_301534 = {
		243808,
		190,
		true
	},
	ship_remould_warning_301874 = {
		243998,
		562,
		true
	},
	ship_remould_warning_310014 = {
		244560,
		437,
		true
	},
	ship_remould_warning_310024 = {
		244997,
		437,
		true
	},
	ship_remould_warning_310034 = {
		245434,
		437,
		true
	},
	ship_remould_warning_310044 = {
		245871,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246308,
		500,
		true
	},
	ship_remould_warning_402134 = {
		246808,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247168,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247594,
		300,
		true
	},
	ship_remould_warning_521014 = {
		247894,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248194,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248494,
		300,
		true
	},
	ship_remould_warning_502114 = {
		248794,
		255,
		true
	},
	word_soundfiles_download_title = {
		249049,
		109,
		true
	},
	word_soundfiles_download = {
		249158,
		103,
		true
	},
	word_soundfiles_checking_title = {
		249261,
		112,
		true
	},
	word_soundfiles_checking = {
		249373,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		249479,
		118,
		true
	},
	word_soundfiles_checkend = {
		249597,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		249697,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		249801,
		115,
		true
	},
	word_soundfiles_retry = {
		249916,
		97,
		true
	},
	word_soundfiles_update = {
		250013,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		250111,
		117,
		true
	},
	word_soundfiles_update_end = {
		250228,
		102,
		true
	},
	word_soundfiles_update_failed = {
		250330,
		114,
		true
	},
	word_soundfiles_update_retry = {
		250444,
		104,
		true
	},
	word_live2dfiles_download_title = {
		250548,
		119,
		true
	},
	word_live2dfiles_download = {
		250667,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		250780,
		113,
		true
	},
	word_live2dfiles_checking = {
		250893,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		251000,
		119,
		true
	},
	word_live2dfiles_checkend = {
		251119,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		251220,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		251325,
		116,
		true
	},
	word_live2dfiles_retry = {
		251441,
		104,
		true
	},
	word_live2dfiles_update = {
		251545,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		251644,
		121,
		true
	},
	word_live2dfiles_update_end = {
		251765,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		251868,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		251986,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		252097,
		190,
		true
	},
	achieve_propose_tip = {
		252287,
		118,
		true
	},
	mingshi_get_tip = {
		252405,
		124,
		true
	},
	mingshi_task_tip_1 = {
		252529,
		224,
		true
	},
	mingshi_task_tip_2 = {
		252753,
		230,
		true
	},
	mingshi_task_tip_3 = {
		252983,
		230,
		true
	},
	mingshi_task_tip_4 = {
		253213,
		227,
		true
	},
	mingshi_task_tip_5 = {
		253440,
		230,
		true
	},
	mingshi_task_tip_6 = {
		253670,
		224,
		true
	},
	mingshi_task_tip_7 = {
		253894,
		221,
		true
	},
	mingshi_task_tip_8 = {
		254115,
		230,
		true
	},
	mingshi_task_tip_9 = {
		254345,
		230,
		true
	},
	mingshi_task_tip_10 = {
		254575,
		240,
		true
	},
	mingshi_task_tip_11 = {
		254815,
		236,
		true
	},
	word_propose_changename_title = {
		255051,
		194,
		true
	},
	word_propose_changename_tip1 = {
		255245,
		165,
		true
	},
	word_propose_changename_tip2 = {
		255410,
		128,
		true
	},
	word_propose_ring_tip = {
		255538,
		134,
		true
	},
	word_rename_time_tip = {
		255672,
		128,
		true
	},
	word_rename_switch_tip = {
		255800,
		189,
		true
	},
	word_ssr = {
		255989,
		75,
		true
	},
	word_sr = {
		256064,
		73,
		true
	},
	word_r = {
		256137,
		71,
		true
	},
	ship_renameShip_error = {
		256208,
		118,
		true
	},
	ship_renameShip_error_4 = {
		256326,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		256440,
		114,
		true
	},
	ship_proposeShip_error = {
		256554,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		256686,
		109,
		true
	},
	word_rename_time_warning = {
		256795,
		253,
		true
	},
	word_propose_cost_tip = {
		257048,
		370,
		true
	},
	word_propose_switch_tip = {
		257418,
		99,
		true
	},
	evaluate_too_loog = {
		257517,
		111,
		true
	},
	evaluate_ban_word = {
		257628,
		116,
		true
	},
	activity_level_easy_tip = {
		257744,
		265,
		true
	},
	activity_level_difficulty_tip = {
		258009,
		226,
		true
	},
	activity_level_limit_tip = {
		258235,
		253,
		true
	},
	activity_level_inwarime_tip = {
		258488,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		258726,
		225,
		true
	},
	activity_level_is_closed = {
		258951,
		115,
		true
	},
	activity_switch_tip = {
		259066,
		360,
		true
	},
	reduce_sp3_pass_count = {
		259426,
		103,
		true
	},
	qiuqiu_count = {
		259529,
		85,
		true
	},
	qiuqiu_total_count = {
		259614,
		91,
		true
	},
	npcfriendly_count = {
		259705,
		99,
		true
	},
	npcfriendly_total_count = {
		259804,
		99,
		true
	},
	longxiang_count = {
		259903,
		92,
		true
	},
	longxiang_total_count = {
		259995,
		98,
		true
	},
	pt_count = {
		260093,
		83,
		true
	},
	pt_total_count = {
		260176,
		89,
		true
	},
	remould_ship_ok = {
		260265,
		91,
		true
	},
	remould_ship_count_more = {
		260356,
		118,
		true
	},
	word_should_input = {
		260474,
		126,
		true
	},
	simulation_advantage_counting = {
		260600,
		132,
		true
	},
	simulation_disadvantage_counting = {
		260732,
		135,
		true
	},
	simulation_enhancing = {
		260867,
		196,
		true
	},
	simulation_enhanced = {
		261063,
		125,
		true
	},
	word_skill_desc_get = {
		261188,
		94,
		true
	},
	word_skill_desc_learn = {
		261282,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		261371,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		261472,
		100,
		true
	},
	chapter_tip_change = {
		261572,
		99,
		true
	},
	chapter_tip_use = {
		261671,
		97,
		true
	},
	chapter_tip_with_npc = {
		261768,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		262070,
		131,
		true
	},
	build_ship_tip = {
		262201,
		242,
		true
	},
	auto_battle_limit_tip = {
		262443,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		262577,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		262810,
		245,
		true
	},
	ship_profile_voice_locked = {
		263055,
		128,
		true
	},
	ship_profile_skin_locked = {
		263183,
		143,
		true
	},
	ship_profile_words = {
		263326,
		97,
		true
	},
	ship_profile_action_words = {
		263423,
		107,
		true
	},
	ship_profile_label_common = {
		263530,
		95,
		true
	},
	ship_profile_label_diff = {
		263625,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		263718,
		133,
		true
	},
	level_fleet_not_enough = {
		263851,
		135,
		true
	},
	level_fleet_outof_limit = {
		263986,
		136,
		true
	},
	vote_success = {
		264122,
		91,
		true
	},
	vote_not_enough = {
		264213,
		106,
		true
	},
	vote_love_not_enough = {
		264319,
		117,
		true
	},
	vote_love_limit = {
		264436,
		127,
		true
	},
	vote_love_confirm = {
		264563,
		118,
		true
	},
	vote_primary_rule = {
		264681,
		1112,
		true
	},
	vote_final_title1 = {
		265793,
		99,
		true
	},
	vote_final_rule1 = {
		265892,
		390,
		true
	},
	vote_final_title2 = {
		266282,
		99,
		true
	},
	vote_final_rule2 = {
		266381,
		174,
		true
	},
	vote_vote_time = {
		266555,
		97,
		true
	},
	vote_vote_count = {
		266652,
		84,
		true
	},
	vote_vote_group = {
		266736,
		93,
		true
	},
	vote_rank_refresh_time = {
		266829,
		148,
		true
	},
	vote_rank_in_current_server = {
		266977,
		134,
		true
	},
	words_auto_battle_label = {
		267111,
		105,
		true
	},
	words_show_ship_name_label = {
		267216,
		111,
		true
	},
	words_rare_ship_vibrate = {
		267327,
		111,
		true
	},
	words_display_ship_get_effect = {
		267438,
		120,
		true
	},
	words_show_touch_effect = {
		267558,
		117,
		true
	},
	words_bg_fit_mode = {
		267675,
		123,
		true
	},
	words_battle_hide_bg = {
		267798,
		117,
		true
	},
	words_battle_expose_line = {
		267915,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		268030,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		268150,
		184,
		true
	},
	words_autoFIght_down_frame = {
		268334,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		268451,
		173,
		true
	},
	words_autoFight_tips = {
		268624,
		159,
		true
	},
	words_autoFight_right = {
		268783,
		182,
		true
	},
	activity_puzzle_get1 = {
		268965,
		136,
		true
	},
	activity_puzzle_get2 = {
		269101,
		138,
		true
	},
	activity_puzzle_get3 = {
		269239,
		138,
		true
	},
	activity_puzzle_get4 = {
		269377,
		138,
		true
	},
	activity_puzzle_get5 = {
		269515,
		138,
		true
	},
	activity_puzzle_get6 = {
		269653,
		138,
		true
	},
	activity_puzzle_get7 = {
		269791,
		138,
		true
	},
	activity_puzzle_get8 = {
		269929,
		138,
		true
	},
	activity_puzzle_get9 = {
		270067,
		138,
		true
	},
	activity_puzzle_get10 = {
		270205,
		137,
		true
	},
	activity_puzzle_get11 = {
		270342,
		137,
		true
	},
	activity_puzzle_get12 = {
		270479,
		137,
		true
	},
	activity_puzzle_get13 = {
		270616,
		137,
		true
	},
	activity_puzzle_get14 = {
		270753,
		137,
		true
	},
	activity_puzzle_get15 = {
		270890,
		137,
		true
	},
	word_stopremain_build = {
		271027,
		115,
		true
	},
	word_stopremain_default = {
		271142,
		117,
		true
	},
	transcode_desc = {
		271259,
		231,
		true
	},
	transcode_empty_tip = {
		271490,
		141,
		true
	},
	set_birth_title = {
		271631,
		127,
		true
	},
	set_birth_confirm_tip = {
		271758,
		184,
		true
	},
	set_birth_empty_tip = {
		271942,
		128,
		true
	},
	set_birth_success = {
		272070,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		272181,
		191,
		true
	},
	clear_transcode_cache_success = {
		272372,
		136,
		true
	},
	exchange_item_success = {
		272508,
		121,
		true
	},
	give_up_cloth_change = {
		272629,
		139,
		true
	},
	err_cloth_change_noship = {
		272768,
		116,
		true
	},
	need_break_tip = {
		272884,
		93,
		true
	},
	max_level_notice = {
		272977,
		131,
		true
	},
	new_skin_no_choose = {
		273108,
		185,
		true
	},
	sure_resume_volume = {
		273293,
		121,
		true
	},
	course_class_not_ready = {
		273414,
		144,
		true
	},
	course_student_max_level = {
		273558,
		130,
		true
	},
	course_stop_confirm = {
		273688,
		159,
		true
	},
	course_class_help = {
		273847,
		1549,
		true
	},
	course_class_name = {
		275396,
		107,
		true
	},
	course_proficiency_not_enough = {
		275503,
		126,
		true
	},
	course_state_rest = {
		275629,
		90,
		true
	},
	course_state_lession = {
		275719,
		99,
		true
	},
	course_energy_not_enough = {
		275818,
		183,
		true
	},
	course_proficiency_tip = {
		276001,
		355,
		true
	},
	course_sunday_tip = {
		276356,
		131,
		true
	},
	course_exit_confirm = {
		276487,
		162,
		true
	},
	course_learning = {
		276649,
		100,
		true
	},
	time_remaining_tip = {
		276749,
		92,
		true
	},
	propose_intimacy_tip = {
		276841,
		106,
		true
	},
	no_found_record_equipment = {
		276947,
		197,
		true
	},
	sec_floor_limit_tip = {
		277144,
		118,
		true
	},
	guild_shop_flash_success = {
		277262,
		100,
		true
	},
	destroy_high_rarity_tip = {
		277362,
		123,
		true
	},
	destroy_high_level_tip = {
		277485,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		277605,
		150,
		true
	},
	destroy_high_intensify_tip = {
		277755,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		277879,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		278015,
		168,
		true
	},
	ship_quick_change_noequip = {
		278183,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		278315,
		151,
		true
	},
	word_nowenergy = {
		278466,
		102,
		true
	},
	word_energy_recov_speed = {
		278568,
		99,
		true
	},
	destroy_eliteship_tip = {
		278667,
		126,
		true
	},
	err_resloveequip_nochoice = {
		278793,
		138,
		true
	},
	take_nothing = {
		278931,
		121,
		true
	},
	take_all_mail = {
		279052,
		147,
		true
	},
	buy_furniture_overtime = {
		279199,
		113,
		true
	},
	twitter_login_tips = {
		279312,
		237,
		true
	},
	data_erro = {
		279549,
		121,
		true
	},
	login_failed = {
		279670,
		94,
		true
	},
	["not yet completed"] = {
		279764,
		81,
		true
	},
	escort_less_count_to_combat = {
		279845,
		134,
		true
	},
	ten_even_draw = {
		279979,
		94,
		true
	},
	ten_even_draw_confirm = {
		280073,
		111,
		true
	},
	level_risk_level_desc = {
		280184,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280274,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		280500,
		232,
		true
	},
	level_chapter_state_high_risk = {
		280732,
		135,
		true
	},
	level_chapter_state_risk = {
		280867,
		130,
		true
	},
	level_chapter_state_low_risk = {
		280997,
		134,
		true
	},
	level_chapter_state_safety = {
		281131,
		132,
		true
	},
	open_skill_class_success = {
		281263,
		118,
		true
	},
	backyard_sort_tag_default = {
		281381,
		94,
		true
	},
	backyard_sort_tag_price = {
		281475,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281568,
		102,
		true
	},
	backyard_sort_tag_size = {
		281670,
		95,
		true
	},
	backyard_filter_tag_other = {
		281765,
		98,
		true
	},
	word_status_inFight = {
		281863,
		108,
		true
	},
	word_status_inPVP = {
		281971,
		109,
		true
	},
	word_status_inEvent = {
		282080,
		108,
		true
	},
	word_status_inEventFinished = {
		282188,
		113,
		true
	},
	word_status_inTactics = {
		282301,
		113,
		true
	},
	word_status_inClass = {
		282414,
		108,
		true
	},
	word_status_rest = {
		282522,
		105,
		true
	},
	word_status_train = {
		282627,
		106,
		true
	},
	word_status_world = {
		282733,
		118,
		true
	},
	word_status_inHardFormation = {
		282851,
		128,
		true
	},
	word_status_series_enemy = {
		282979,
		128,
		true
	},
	challenge_current_score = {
		283107,
		104,
		true
	},
	equipment_skin_unload = {
		283211,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		283338,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		283452,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		283599,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		283713,
		132,
		true
	},
	equipment_skin_count_noenough = {
		283845,
		130,
		true
	},
	equipment_skin_replace_done = {
		283975,
		124,
		true
	},
	equipment_skin_unload_failed = {
		284099,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		284231,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		284424,
		165,
		true
	},
	activity_pool_awards_empty = {
		284589,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		284731,
		173,
		true
	},
	shop_street_activity_tip = {
		284904,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285107,
		170,
		true
	},
	twitter_link_title = {
		285277,
		114,
		true
	},
	commander_material_noenough = {
		285391,
		103,
		true
	},
	battle_result_boss_destruct = {
		285494,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		285621,
		136,
		true
	},
	destory_important_equipment_tip = {
		285757,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		285970,
		136,
		true
	},
	activity_hit_monster_nocount = {
		286106,
		116,
		true
	},
	activity_hit_monster_death = {
		286222,
		123,
		true
	},
	activity_hit_monster_help = {
		286345,
		119,
		true
	},
	activity_hit_monster_erro = {
		286464,
		116,
		true
	},
	activity_xiaotiane_progress = {
		286580,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		286684,
		201,
		true
	},
	equip_skin_detail_tip = {
		286885,
		121,
		true
	},
	emoji_type_0 = {
		287006,
		91,
		true
	},
	emoji_type_1 = {
		287097,
		91,
		true
	},
	emoji_type_2 = {
		287188,
		85,
		true
	},
	emoji_type_3 = {
		287273,
		85,
		true
	},
	emoji_type_4 = {
		287358,
		82,
		true
	},
	card_pairs_help_tip = {
		287440,
		938,
		true
	},
	card_pairs_tips = {
		288378,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		288557,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		288671,
		117,
		true
	},
	["card_battle_card details"] = {
		288788,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		288894,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		289011,
		120,
		true
	},
	card_battle_card_empty_en = {
		289131,
		106,
		true
	},
	card_battle_card_empty_ch = {
		289237,
		144,
		true
	},
	card_puzzel_goal_ch = {
		289381,
		101,
		true
	},
	card_puzzel_goal_en = {
		289482,
		89,
		true
	},
	card_puzzle_deck = {
		289571,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		289660,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		289835,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		290045,
		179,
		true
	},
	extra_chapter_socre_tip = {
		290224,
		188,
		true
	},
	extra_chapter_record_updated = {
		290412,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		290534,
		126,
		true
	},
	extra_chapter_locked_tip = {
		290660,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		290818,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		290981,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		291160,
		159,
		true
	},
	player_name_change_windows_tip = {
		291319,
		194,
		true
	},
	player_name_change_warning = {
		291513,
		330,
		true
	},
	player_name_change_success = {
		291843,
		114,
		true
	},
	player_name_change_failed = {
		291957,
		113,
		true
	},
	same_player_name_tip = {
		292070,
		130,
		true
	},
	task_is_not_existence = {
		292200,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		292314,
		368,
		true
	},
	printblue_build_success = {
		292682,
		99,
		true
	},
	printblue_build_erro = {
		292781,
		96,
		true
	},
	blueprint_mod_success = {
		292877,
		97,
		true
	},
	blueprint_mod_erro = {
		292974,
		94,
		true
	},
	technology_refresh_sucess = {
		293068,
		122,
		true
	},
	technology_refresh_erro = {
		293190,
		120,
		true
	},
	change_technology_refresh_sucess = {
		293310,
		123,
		true
	},
	change_technology_refresh_erro = {
		293433,
		121,
		true
	},
	technology_start_up = {
		293554,
		95,
		true
	},
	technology_start_erro = {
		293649,
		97,
		true
	},
	technology_stop_success = {
		293746,
		120,
		true
	},
	technology_stop_erro = {
		293866,
		117,
		true
	},
	technology_finish_success = {
		293983,
		122,
		true
	},
	technology_finish_erro = {
		294105,
		119,
		true
	},
	blueprint_stop_success = {
		294224,
		119,
		true
	},
	blueprint_stop_erro = {
		294343,
		116,
		true
	},
	blueprint_destory_tip = {
		294459,
		124,
		true
	},
	blueprint_task_update_tip = {
		294583,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		294763,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		294899,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		295008,
		112,
		true
	},
	blueprint_build_consume = {
		295120,
		132,
		true
	},
	blueprint_stop_tip = {
		295252,
		176,
		true
	},
	technology_canot_refresh = {
		295428,
		143,
		true
	},
	technology_refresh_tip = {
		295571,
		128,
		true
	},
	technology_is_actived = {
		295699,
		124,
		true
	},
	technology_stop_tip = {
		295823,
		177,
		true
	},
	technology_help_text = {
		296000,
		2618,
		true
	},
	blueprint_build_time_tip = {
		298618,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		298828,
		135,
		true
	},
	technology_task_none_tip = {
		298963,
		96,
		true
	},
	technology_task_build_tip = {
		299059,
		167,
		true
	},
	blueprint_commit_tip = {
		299226,
		200,
		true
	},
	buleprint_need_level_tip = {
		299426,
		120,
		true
	},
	blueprint_max_level_tip = {
		299546,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		299682,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		299800,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		299918,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		300035,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		300157,
		136,
		true
	},
	help_technolog0 = {
		300293,
		350,
		true
	},
	help_technolog = {
		300643,
		513,
		true
	},
	hide_chat_warning = {
		301156,
		224,
		true
	},
	show_chat_warning = {
		301380,
		230,
		true
	},
	help_shipblueprintui = {
		301610,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		306205,
		812,
		true
	},
	anniversary_task_title_1 = {
		307017,
		158,
		true
	},
	anniversary_task_title_2 = {
		307175,
		176,
		true
	},
	anniversary_task_title_3 = {
		307351,
		176,
		true
	},
	anniversary_task_title_4 = {
		307527,
		176,
		true
	},
	anniversary_task_title_5 = {
		307703,
		176,
		true
	},
	anniversary_task_title_6 = {
		307879,
		176,
		true
	},
	anniversary_task_title_7 = {
		308055,
		176,
		true
	},
	anniversary_task_title_8 = {
		308231,
		176,
		true
	},
	anniversary_task_title_9 = {
		308407,
		176,
		true
	},
	anniversary_task_title_10 = {
		308583,
		177,
		true
	},
	anniversary_task_title_11 = {
		308760,
		165,
		true
	},
	anniversary_task_title_12 = {
		308925,
		177,
		true
	},
	anniversary_task_title_13 = {
		309102,
		171,
		true
	},
	anniversary_task_title_14 = {
		309273,
		177,
		true
	},
	charge_scene_buy_confirm = {
		309450,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		309661,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		309871,
		213,
		true
	},
	help_level_ui = {
		310084,
		968,
		true
	},
	guild_modify_info_tip = {
		311052,
		182,
		true
	},
	ai_change_1 = {
		311234,
		130,
		true
	},
	ai_change_2 = {
		311364,
		130,
		true
	},
	activity_shop_lable = {
		311494,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		311627,
		143,
		true
	},
	ship_limit_notice = {
		311770,
		124,
		true
	},
	idle = {
		311894,
		74,
		true
	},
	main_1 = {
		311968,
		81,
		true
	},
	main_2 = {
		312049,
		81,
		true
	},
	main_3 = {
		312130,
		81,
		true
	},
	complete = {
		312211,
		85,
		true
	},
	login = {
		312296,
		82,
		true
	},
	home = {
		312378,
		81,
		true
	},
	mail = {
		312459,
		77,
		true
	},
	mission = {
		312536,
		77,
		true
	},
	mission_complete = {
		312613,
		93,
		true
	},
	wedding = {
		312706,
		83,
		true
	},
	touch_head = {
		312789,
		85,
		true
	},
	touch_body = {
		312874,
		85,
		true
	},
	touch_special = {
		312959,
		88,
		true
	},
	gold = {
		313047,
		74,
		true
	},
	oil = {
		313121,
		73,
		true
	},
	diamond = {
		313194,
		80,
		true
	},
	word_photo_mode = {
		313274,
		88,
		true
	},
	word_video_mode = {
		313362,
		85,
		true
	},
	word_save_ok = {
		313447,
		103,
		true
	},
	word_save_video = {
		313550,
		152,
		true
	},
	reflux_help_tip = {
		313702,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314725,
		110,
		true
	},
	reflux_word_1 = {
		314835,
		89,
		true
	},
	reflux_word_2 = {
		314924,
		83,
		true
	},
	ship_hunting_level_tips = {
		315007,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		315211,
		140,
		true
	},
	collect_chapter_is_activation = {
		315351,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		315505,
		271,
		true
	},
	resource_verify_warn = {
		315776,
		230,
		true
	},
	resource_verify_fail = {
		316006,
		238,
		true
	},
	resource_verify_success = {
		316244,
		136,
		true
	},
	resource_clear_all = {
		316380,
		211,
		true
	},
	acl_oil_count = {
		316591,
		89,
		true
	},
	acl_oil_total_count = {
		316680,
		101,
		true
	},
	word_take_video_tip = {
		316781,
		177,
		true
	},
	word_snapshot_share_title = {
		316958,
		125,
		true
	},
	word_snapshot_share_agreement = {
		317083,
		873,
		true
	},
	skin_remain_time = {
		317956,
		98,
		true
	},
	word_museum_1 = {
		318054,
		141,
		true
	},
	word_museum_help = {
		318195,
		1008,
		true
	},
	goldship_help_tip = {
		319203,
		1105,
		true
	},
	metalgearsub_help_tip = {
		320308,
		2144,
		true
	},
	acl_gold_count = {
		322452,
		93,
		true
	},
	acl_gold_total_count = {
		322545,
		105,
		true
	},
	discount_time = {
		322650,
		142,
		true
	},
	commander_talent_not_exist = {
		322792,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		322961,
		162,
		true
	},
	commander_talent_learned = {
		323123,
		126,
		true
	},
	commander_talent_learn_erro = {
		323249,
		142,
		true
	},
	commander_not_exist = {
		323391,
		122,
		true
	},
	commander_fleet_not_exist = {
		323513,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		323635,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323771,
		141,
		true
	},
	commander_acquire_erro = {
		323912,
		134,
		true
	},
	commander_lock_erro = {
		324046,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324158,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		324318,
		144,
		true
	},
	commander_reset_talent_success = {
		324462,
		137,
		true
	},
	commander_reset_talent_erro = {
		324599,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324747,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		324894,
		144,
		true
	},
	commander_is_in_fleet = {
		325038,
		115,
		true
	},
	commander_play_erro = {
		325153,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		325265,
		148,
		true
	},
	summary_page_un_rearch = {
		325413,
		117,
		true
	},
	player_summary_from = {
		325530,
		104,
		true
	},
	player_summary_data = {
		325634,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325729,
		181,
		true
	},
	commander_reset_talent_tip = {
		325910,
		136,
		true
	},
	commander_reset_talent = {
		326046,
		104,
		true
	},
	commander_select_min_cnt = {
		326150,
		148,
		true
	},
	commander_select_max = {
		326298,
		117,
		true
	},
	commander_lock_done = {
		326415,
		110,
		true
	},
	commander_unlock_done = {
		326525,
		118,
		true
	},
	commander_get_1 = {
		326643,
		137,
		true
	},
	commander_get = {
		326780,
		142,
		true
	},
	commander_build_done = {
		326922,
		111,
		true
	},
	commander_build_erro = {
		327033,
		113,
		true
	},
	commander_get_skills_done = {
		327146,
		141,
		true
	},
	collection_way_is_unopen = {
		327287,
		118,
		true
	},
	commander_can_not_select_same_group = {
		327405,
		163,
		true
	},
	commander_capcity_is_max = {
		327568,
		124,
		true
	},
	commander_reserve_count_is_max = {
		327692,
		131,
		true
	},
	commander_build_pool_tip = {
		327823,
		150,
		true
	},
	commander_select_matiral_erro = {
		327973,
		193,
		true
	},
	commander_material_is_rarity = {
		328166,
		159,
		true
	},
	commander_material_is_maxLevel = {
		328325,
		237,
		true
	},
	charge_commander_bag_max = {
		328562,
		194,
		true
	},
	shop_extendcommander_success = {
		328756,
		159,
		true
	},
	commander_skill_point_noengough = {
		328915,
		137,
		true
	},
	buildship_new_tip = {
		329052,
		185,
		true
	},
	buildship_heavy_tip = {
		329237,
		135,
		true
	},
	buildship_light_tip = {
		329372,
		125,
		true
	},
	buildship_special_tip = {
		329497,
		153,
		true
	},
	open_skill_pos = {
		329650,
		189,
		true
	},
	open_skill_pos_discount = {
		329839,
		222,
		true
	},
	event_recommend_fail = {
		330061,
		133,
		true
	},
	newplayer_help_tip = {
		330194,
		1191,
		true
	},
	newplayer_notice_1 = {
		331385,
		115,
		true
	},
	newplayer_notice_2 = {
		331500,
		115,
		true
	},
	newplayer_notice_3 = {
		331615,
		115,
		true
	},
	newplayer_notice_4 = {
		331730,
		124,
		true
	},
	newplayer_notice_5 = {
		331854,
		118,
		true
	},
	newplayer_notice_6 = {
		331972,
		219,
		true
	},
	newplayer_notice_7 = {
		332191,
		121,
		true
	},
	newplayer_notice_8 = {
		332312,
		219,
		true
	},
	tec_catchup_1 = {
		332531,
		83,
		true
	},
	tec_catchup_2 = {
		332614,
		83,
		true
	},
	tec_catchup_3 = {
		332697,
		83,
		true
	},
	tec_catchup_4 = {
		332780,
		83,
		true
	},
	tec_notice = {
		332863,
		121,
		true
	},
	tec_notice_not_open_tip = {
		332984,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		333117,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		333321,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		333511,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		333684,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333873,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		334072,
		179,
		true
	},
	nine_choose_one = {
		334251,
		260,
		true
	},
	help_commander_info = {
		334511,
		810,
		true
	},
	help_commander_play = {
		335321,
		810,
		true
	},
	help_commander_ability = {
		336131,
		813,
		true
	},
	story_skip_confirm = {
		336944,
		201,
		true
	},
	commander_ability_replace_warning = {
		337145,
		197,
		true
	},
	help_command_room = {
		337342,
		808,
		true
	},
	commander_build_rate_tip = {
		338150,
		136,
		true
	},
	help_activity_bossbattle = {
		338286,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		339658,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339791,
		187,
		true
	},
	commander_main_pos = {
		339978,
		94,
		true
	},
	commander_assistant_pos = {
		340072,
		99,
		true
	},
	comander_repalce_tip = {
		340171,
		186,
		true
	},
	commander_lock_tip = {
		340357,
		118,
		true
	},
	commander_is_in_battle = {
		340475,
		116,
		true
	},
	commander_rename_warning = {
		340591,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340730,
		169,
		true
	},
	commander_rename_success_tip = {
		340899,
		104,
		true
	},
	amercian_notice_1 = {
		341003,
		201,
		true
	},
	amercian_notice_2 = {
		341204,
		151,
		true
	},
	amercian_notice_3 = {
		341355,
		116,
		true
	},
	amercian_notice_4 = {
		341471,
		96,
		true
	},
	amercian_notice_5 = {
		341567,
		126,
		true
	},
	amercian_notice_6 = {
		341693,
		240,
		true
	},
	ranking_word_1 = {
		341933,
		90,
		true
	},
	ranking_word_2 = {
		342023,
		87,
		true
	},
	ranking_word_3 = {
		342110,
		79,
		true
	},
	ranking_word_4 = {
		342189,
		95,
		true
	},
	ranking_word_5 = {
		342284,
		93,
		true
	},
	ranking_word_6 = {
		342377,
		84,
		true
	},
	ranking_word_7 = {
		342461,
		90,
		true
	},
	ranking_word_8 = {
		342551,
		90,
		true
	},
	ranking_word_9 = {
		342641,
		84,
		true
	},
	ranking_word_10 = {
		342725,
		87,
		true
	},
	spece_illegal_tip = {
		342812,
		139,
		true
	},
	utaware_warmup_notice = {
		342951,
		1439,
		true
	},
	utaware_formal_notice = {
		344390,
		758,
		true
	},
	npc_learn_skill_tip = {
		345148,
		277,
		true
	},
	npc_upgrade_max_level = {
		345425,
		170,
		true
	},
	npc_propse_tip = {
		345595,
		163,
		true
	},
	npc_strength_tip = {
		345758,
		280,
		true
	},
	npc_breakout_tip = {
		346038,
		280,
		true
	},
	word_chuansong = {
		346318,
		87,
		true
	},
	npc_evaluation_tip = {
		346405,
		173,
		true
	},
	map_event_skip = {
		346578,
		120,
		true
	},
	map_event_stop_tip = {
		346698,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346873,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		347061,
		169,
		true
	},
	map_event_stop_story_tip = {
		347230,
		187,
		true
	},
	map_event_save_nekone = {
		347417,
		151,
		true
	},
	map_event_save_rurutie = {
		347568,
		158,
		true
	},
	map_event_memory_collected = {
		347726,
		128,
		true
	},
	map_event_save_kizuna = {
		347854,
		126,
		true
	},
	five_choose_one = {
		347980,
		228,
		true
	},
	ship_preference_common = {
		348208,
		119,
		true
	},
	draw_big_luck_1 = {
		348327,
		124,
		true
	},
	draw_big_luck_2 = {
		348451,
		127,
		true
	},
	draw_big_luck_3 = {
		348578,
		127,
		true
	},
	draw_medium_luck_1 = {
		348705,
		140,
		true
	},
	draw_medium_luck_2 = {
		348845,
		131,
		true
	},
	draw_medium_luck_3 = {
		348976,
		127,
		true
	},
	draw_little_luck_1 = {
		349103,
		121,
		true
	},
	draw_little_luck_2 = {
		349224,
		115,
		true
	},
	draw_little_luck_3 = {
		349339,
		143,
		true
	},
	ship_preference_non = {
		349482,
		122,
		true
	},
	school_title_dajiangtang = {
		349604,
		97,
		true
	},
	school_title_zhihuimiao = {
		349701,
		99,
		true
	},
	school_title_shitang = {
		349800,
		96,
		true
	},
	school_title_xiaomaibu = {
		349896,
		98,
		true
	},
	school_title_shangdian = {
		349994,
		95,
		true
	},
	school_title_xueyuan = {
		350089,
		96,
		true
	},
	school_title_shoucang = {
		350185,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		350279,
		108,
		true
	},
	tag_level_fighting = {
		350387,
		91,
		true
	},
	tag_level_oni = {
		350478,
		89,
		true
	},
	tag_level_bomb = {
		350567,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350657,
		97,
		true
	},
	exit_backyard_exp_display = {
		350754,
		139,
		true
	},
	help_monopoly = {
		350893,
		1896,
		true
	},
	md5_error = {
		352789,
		146,
		true
	},
	world_boss_help = {
		352935,
		6349,
		true
	},
	world_boss_tip = {
		359284,
		179,
		true
	},
	world_boss_award_limit = {
		359463,
		136,
		true
	},
	backyard_is_loading = {
		359599,
		128,
		true
	},
	levelScene_loop_help_tip = {
		359727,
		3326,
		true
	},
	no_airspace_competition = {
		363053,
		102,
		true
	},
	air_supremacy_value = {
		363155,
		92,
		true
	},
	read_the_user_agreement = {
		363247,
		157,
		true
	},
	award_max_warning = {
		363404,
		169,
		true
	},
	sub_item_warning = {
		363573,
		147,
		true
	},
	select_award_warning = {
		363720,
		126,
		true
	},
	no_item_selected_tip = {
		363846,
		126,
		true
	},
	backyard_traning_tip = {
		363972,
		190,
		true
	},
	backyard_rest_tip = {
		364162,
		163,
		true
	},
	backyard_class_tip = {
		364325,
		134,
		true
	},
	medal_notice_1 = {
		364459,
		114,
		true
	},
	medal_notice_2 = {
		364573,
		87,
		true
	},
	medal_help_tip = {
		364660,
		1746,
		true
	},
	trophy_achieved = {
		366406,
		109,
		true
	},
	text_shop = {
		366515,
		85,
		true
	},
	text_confirm = {
		366600,
		83,
		true
	},
	text_cancel = {
		366683,
		82,
		true
	},
	text_cancel_fight = {
		366765,
		93,
		true
	},
	text_goon_fight = {
		366858,
		91,
		true
	},
	text_exit = {
		366949,
		80,
		true
	},
	text_clear = {
		367029,
		83,
		true
	},
	text_apply = {
		367112,
		81,
		true
	},
	text_buy = {
		367193,
		79,
		true
	},
	text_forward = {
		367272,
		83,
		true
	},
	text_prepage = {
		367355,
		82,
		true
	},
	text_nextpage = {
		367437,
		83,
		true
	},
	text_exchange = {
		367520,
		84,
		true
	},
	text_retreat = {
		367604,
		83,
		true
	},
	text_goto = {
		367687,
		80,
		true
	},
	level_scene_title_word_1 = {
		367767,
		98,
		true
	},
	level_scene_title_word_2 = {
		367865,
		104,
		true
	},
	level_scene_title_word_3 = {
		367969,
		98,
		true
	},
	level_scene_title_word_4 = {
		368067,
		95,
		true
	},
	level_scene_title_word_5 = {
		368162,
		95,
		true
	},
	ambush_display_0 = {
		368257,
		86,
		true
	},
	ambush_display_1 = {
		368343,
		86,
		true
	},
	ambush_display_2 = {
		368429,
		83,
		true
	},
	ambush_display_3 = {
		368512,
		86,
		true
	},
	ambush_display_4 = {
		368598,
		83,
		true
	},
	ambush_display_5 = {
		368681,
		83,
		true
	},
	ambush_display_6 = {
		368764,
		86,
		true
	},
	black_white_grid_notice = {
		368850,
		1309,
		true
	},
	black_white_grid_reset = {
		370159,
		99,
		true
	},
	black_white_grid_switch_tip = {
		370258,
		127,
		true
	},
	no_way_to_escape = {
		370385,
		119,
		true
	},
	word_attr_ac = {
		370504,
		82,
		true
	},
	help_battle_ac = {
		370586,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		372553,
		377,
		true
	},
	refuse_friend = {
		372930,
		110,
		true
	},
	refuse_and_add_into_bl = {
		373040,
		150,
		true
	},
	tech_simulate_closed = {
		373190,
		130,
		true
	},
	tech_simulate_quit = {
		373320,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		373491,
		187,
		true
	},
	help_technologytree = {
		373678,
		2629,
		true
	},
	tech_change_version_mark = {
		376307,
		100,
		true
	},
	technology_uplevel_error_studying = {
		376407,
		133,
		true
	},
	fate_attr_word = {
		376540,
		114,
		true
	},
	fate_phase_word = {
		376654,
		91,
		true
	},
	blueprint_simulation_confirm = {
		376745,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376945,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		377318,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377670,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		378021,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378378,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378715,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		379057,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379404,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379752,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		380089,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380434,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380781,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		381140,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381555,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381915,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382256,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382622,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382973,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383319,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383661,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383992,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384371,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384727,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		385070,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385428,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385783,
		359,
		true
	},
	electrotherapy_wanning = {
		386142,
		119,
		true
	},
	siren_chase_warning = {
		386261,
		107,
		true
	},
	memorybook_get_award_tip = {
		386368,
		161,
		true
	},
	memorybook_notice = {
		386529,
		687,
		true
	},
	word_votes = {
		387216,
		86,
		true
	},
	number_0 = {
		387302,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		387377,
		289,
		true
	},
	without_selected_ship = {
		387666,
		121,
		true
	},
	index_all = {
		387787,
		82,
		true
	},
	index_fleetfront = {
		387869,
		92,
		true
	},
	index_fleetrear = {
		387961,
		91,
		true
	},
	index_shipType_quZhu = {
		388052,
		90,
		true
	},
	index_shipType_qinXun = {
		388142,
		91,
		true
	},
	index_shipType_zhongXun = {
		388233,
		93,
		true
	},
	index_shipType_zhanLie = {
		388326,
		92,
		true
	},
	index_shipType_hangMu = {
		388418,
		91,
		true
	},
	index_shipType_weiXiu = {
		388509,
		91,
		true
	},
	index_shipType_qianTing = {
		388600,
		96,
		true
	},
	index_other = {
		388696,
		84,
		true
	},
	index_rare2 = {
		388780,
		87,
		true
	},
	index_rare3 = {
		388867,
		81,
		true
	},
	index_rare4 = {
		388948,
		82,
		true
	},
	index_rare5 = {
		389030,
		83,
		true
	},
	index_rare6 = {
		389113,
		82,
		true
	},
	warning_mail_max_1 = {
		389195,
		209,
		true
	},
	warning_mail_max_2 = {
		389404,
		170,
		true
	},
	return_award_bind_success = {
		389574,
		104,
		true
	},
	return_award_bind_erro = {
		389678,
		103,
		true
	},
	rename_commander_erro = {
		389781,
		105,
		true
	},
	change_display_medal_success = {
		389886,
		132,
		true
	},
	limit_skin_time_day = {
		390018,
		95,
		true
	},
	limit_skin_time_day_min = {
		390113,
		107,
		true
	},
	limit_skin_time_min = {
		390220,
		95,
		true
	},
	limit_skin_time_overtime = {
		390315,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		390424,
		123,
		true
	},
	award_window_pt_title = {
		390547,
		105,
		true
	},
	return_have_participated_in_act = {
		390652,
		132,
		true
	},
	input_returner_code = {
		390784,
		92,
		true
	},
	dress_up_success = {
		390876,
		110,
		true
	},
	already_have_the_skin = {
		390986,
		115,
		true
	},
	exchange_limit_skin_tip = {
		391101,
		194,
		true
	},
	returner_help = {
		391295,
		2547,
		true
	},
	attire_time_stamp = {
		393842,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		393941,
		119,
		true
	},
	warning_pray_build_pool = {
		394060,
		266,
		true
	},
	error_pray_select_ship_max = {
		394326,
		123,
		true
	},
	tip_pray_build_pool_success = {
		394449,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		394576,
		124,
		true
	},
	pray_build_help = {
		394700,
		2010,
		true
	},
	bismarck_award_tip = {
		396710,
		121,
		true
	},
	bismarck_chapter_desc = {
		396831,
		124,
		true
	},
	returner_push_success = {
		396955,
		109,
		true
	},
	returner_max_count = {
		397064,
		134,
		true
	},
	returner_push_tip = {
		397198,
		254,
		true
	},
	returner_match_tip = {
		397452,
		245,
		true
	},
	return_lock_tip = {
		397697,
		132,
		true
	},
	challenge_help = {
		397829,
		2116,
		true
	},
	challenge_casual_reset = {
		399945,
		154,
		true
	},
	challenge_infinite_reset = {
		400099,
		183,
		true
	},
	challenge_normal_reset = {
		400282,
		138,
		true
	},
	challenge_casual_click_switch = {
		400420,
		175,
		true
	},
	challenge_infinite_click_switch = {
		400595,
		189,
		true
	},
	challenge_season_update = {
		400784,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		400923,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		401195,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		401484,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		401764,
		300,
		true
	},
	challenge_combat_score = {
		402064,
		109,
		true
	},
	challenge_share_progress = {
		402173,
		118,
		true
	},
	challenge_share = {
		402291,
		79,
		true
	},
	challenge_expire_warn = {
		402370,
		173,
		true
	},
	challenge_normal_tip = {
		402543,
		160,
		true
	},
	challenge_unlimited_tip = {
		402703,
		142,
		true
	},
	commander_prefab_rename_success = {
		402845,
		113,
		true
	},
	commander_prefab_name = {
		402958,
		96,
		true
	},
	commander_prefab_rename_time = {
		403054,
		137,
		true
	},
	commander_build_solt_deficiency = {
		403191,
		134,
		true
	},
	commander_select_box_tip = {
		403325,
		182,
		true
	},
	challenge_end_tip = {
		403507,
		111,
		true
	},
	pass_times = {
		403618,
		86,
		true
	},
	list_empty_tip_billboardui = {
		403704,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		403837,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		403970,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		404101,
		130,
		true
	},
	list_empty_tip_eventui = {
		404231,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		404363,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		404489,
		136,
		true
	},
	list_empty_tip_friendui = {
		404625,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		404742,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		404879,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		405004,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		405140,
		132,
		true
	},
	list_empty_tip_taskscene = {
		405272,
		115,
		true
	},
	empty_tip_mailboxui = {
		405387,
		110,
		true
	},
	words_settings_unlock_ship = {
		405497,
		108,
		true
	},
	words_settings_resolve_equip = {
		405605,
		104,
		true
	},
	words_settings_unlock_commander = {
		405709,
		119,
		true
	},
	words_settings_create_inherit = {
		405828,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		405942,
		195,
		true
	},
	words_desc_unlock = {
		406137,
		139,
		true
	},
	words_desc_resolve_equip = {
		406276,
		146,
		true
	},
	words_desc_create_inherit = {
		406422,
		110,
		true
	},
	words_desc_close_password = {
		406532,
		119,
		true
	},
	words_desc_change_settings = {
		406651,
		142,
		true
	},
	words_set_password = {
		406793,
		103,
		true
	},
	words_information = {
		406896,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		406983,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		407077,
		195,
		true
	},
	secondary_password_help = {
		407272,
		1764,
		true
	},
	comic_help = {
		409036,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		409403,
		130,
		true
	},
	pt_cosume = {
		409533,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		409614,
		180,
		true
	},
	help_tempesteve = {
		409794,
		1073,
		true
	},
	word_rest_times = {
		410867,
		125,
		true
	},
	common_buy_gold_success = {
		410992,
		145,
		true
	},
	harbour_bomb_tip = {
		411137,
		110,
		true
	},
	submarine_approach = {
		411247,
		94,
		true
	},
	submarine_approach_desc = {
		411341,
		123,
		true
	},
	desc_quick_play = {
		411464,
		100,
		true
	},
	text_win_condition = {
		411564,
		94,
		true
	},
	text_lose_condition = {
		411658,
		95,
		true
	},
	text_rest_HP = {
		411753,
		88,
		true
	},
	desc_defense_reward = {
		411841,
		162,
		true
	},
	desc_base_hp = {
		412003,
		96,
		true
	},
	map_event_open = {
		412099,
		120,
		true
	},
	word_reward = {
		412219,
		81,
		true
	},
	tips_dispense_completed = {
		412300,
		99,
		true
	},
	tips_firework_completed = {
		412399,
		108,
		true
	},
	help_summer_feast = {
		412507,
		1663,
		true
	},
	help_firework_produce = {
		414170,
		528,
		true
	},
	help_firework = {
		414698,
		1872,
		true
	},
	help_summer_shrine = {
		416570,
		1266,
		true
	},
	help_summer_food = {
		417836,
		1658,
		true
	},
	help_summer_shooting = {
		419494,
		943,
		true
	},
	help_summer_stamp = {
		420437,
		434,
		true
	},
	tips_summergame_exit = {
		420871,
		184,
		true
	},
	tips_shrine_buff = {
		421055,
		137,
		true
	},
	tips_shrine_nobuff = {
		421192,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		421355,
		107,
		true
	},
	help_vote = {
		421462,
		5495,
		true
	},
	tips_firework_exit = {
		426957,
		149,
		true
	},
	result_firework_produce = {
		427106,
		117,
		true
	},
	tag_level_narrative = {
		427223,
		98,
		true
	},
	vote_get_book = {
		427321,
		110,
		true
	},
	vote_book_is_over = {
		427431,
		133,
		true
	},
	vote_fame_tip = {
		427564,
		186,
		true
	},
	word_maintain = {
		427750,
		89,
		true
	},
	name_zhanliejahe = {
		427839,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		427933,
		128,
		true
	},
	change_skin_secretary_ship = {
		428061,
		114,
		true
	},
	word_billboard = {
		428175,
		93,
		true
	},
	word_easy = {
		428268,
		79,
		true
	},
	word_normal_junhe = {
		428347,
		87,
		true
	},
	word_hard = {
		428434,
		82,
		true
	},
	word_special_challenge_ticket = {
		428516,
		108,
		true
	},
	tip_exchange_ticket = {
		428624,
		187,
		true
	},
	dont_remind = {
		428811,
		105,
		true
	},
	worldbossex_help = {
		428916,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		429748,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		429855,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		429964,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		430074,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		430178,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		430294,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		430412,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		430531,
		113,
		true
	},
	text_consume = {
		430644,
		82,
		true
	},
	text_inconsume = {
		430726,
		87,
		true
	},
	pt_ship_now = {
		430813,
		93,
		true
	},
	pt_ship_goal = {
		430906,
		88,
		true
	},
	option_desc1 = {
		430994,
		160,
		true
	},
	option_desc2 = {
		431154,
		184,
		true
	},
	option_desc3 = {
		431338,
		187,
		true
	},
	option_desc4 = {
		431525,
		192,
		true
	},
	option_desc5 = {
		431717,
		145,
		true
	},
	option_desc6 = {
		431862,
		169,
		true
	},
	option_desc10 = {
		432031,
		149,
		true
	},
	option_desc11 = {
		432180,
		1895,
		true
	},
	music_collection = {
		434075,
		1155,
		true
	},
	music_main = {
		435230,
		1366,
		true
	},
	music_juus = {
		436596,
		522,
		true
	},
	doa_collection = {
		437118,
		1095,
		true
	},
	ins_word_day = {
		438213,
		84,
		true
	},
	ins_word_hour = {
		438297,
		88,
		true
	},
	ins_word_minu = {
		438385,
		85,
		true
	},
	ins_word_like = {
		438470,
		94,
		true
	},
	ins_click_like_success = {
		438564,
		110,
		true
	},
	ins_push_comment_success = {
		438674,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		438786,
		139,
		true
	},
	help_music_game = {
		438925,
		1714,
		true
	},
	restart_music_game = {
		440639,
		155,
		true
	},
	reselect_music_game = {
		440794,
		159,
		true
	},
	hololive_goodmorning = {
		440953,
		1065,
		true
	},
	hololive_lianliankan = {
		442018,
		2244,
		true
	},
	hololive_dalaozhang = {
		444262,
		841,
		true
	},
	hololive_dashenling = {
		445103,
		2436,
		true
	},
	pocky_jiujiu = {
		447539,
		91,
		true
	},
	pocky_jiujiu_desc = {
		447630,
		136,
		true
	},
	pocky_help = {
		447766,
		1424,
		true
	},
	secretary_help = {
		449190,
		3266,
		true
	},
	secretary_unlock2 = {
		452456,
		102,
		true
	},
	secretary_unlock3 = {
		452558,
		102,
		true
	},
	secretary_unlock4 = {
		452660,
		102,
		true
	},
	secretary_unlock5 = {
		452762,
		103,
		true
	},
	secretary_closed = {
		452865,
		95,
		true
	},
	confirm_unlock = {
		452960,
		189,
		true
	},
	secretary_pos_save = {
		453149,
		131,
		true
	},
	secretary_pos_save_success = {
		453280,
		136,
		true
	},
	collection_help = {
		453416,
		346,
		true
	},
	juese_tiyan = {
		453762,
		123,
		true
	},
	resolve_amount_prefix = {
		453885,
		97,
		true
	},
	compose_amount_prefix = {
		453982,
		97,
		true
	},
	help_sub_limits = {
		454079,
		103,
		true
	},
	help_sub_display = {
		454182,
		105,
		true
	},
	confirm_unlock_ship_main = {
		454287,
		143,
		true
	},
	msgbox_text_confirm = {
		454430,
		90,
		true
	},
	msgbox_text_shop = {
		454520,
		92,
		true
	},
	msgbox_text_cancel = {
		454612,
		89,
		true
	},
	msgbox_text_cancel_g = {
		454701,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		454792,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454892,
		98,
		true
	},
	msgbox_text_exit = {
		454990,
		87,
		true
	},
	msgbox_text_clear = {
		455077,
		90,
		true
	},
	msgbox_text_apply = {
		455167,
		88,
		true
	},
	msgbox_text_buy = {
		455255,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		455341,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		455433,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		455527,
		98,
		true
	},
	msgbox_text_forward = {
		455625,
		90,
		true
	},
	msgbox_text_iknow = {
		455715,
		88,
		true
	},
	msgbox_text_prepage = {
		455803,
		89,
		true
	},
	msgbox_text_nextpage = {
		455892,
		90,
		true
	},
	msgbox_text_exchange = {
		455982,
		91,
		true
	},
	msgbox_text_retreat = {
		456073,
		90,
		true
	},
	msgbox_text_go = {
		456163,
		85,
		true
	},
	msgbox_text_consume = {
		456248,
		89,
		true
	},
	msgbox_text_inconsume = {
		456337,
		94,
		true
	},
	msgbox_text_unlock = {
		456431,
		89,
		true
	},
	msgbox_text_save = {
		456520,
		92,
		true
	},
	msgbox_text_replace = {
		456612,
		95,
		true
	},
	msgbox_text_unload = {
		456707,
		94,
		true
	},
	msgbox_text_modify = {
		456801,
		94,
		true
	},
	msgbox_text_breakthrough = {
		456895,
		100,
		true
	},
	msgbox_text_equipdetail = {
		456995,
		99,
		true
	},
	msgbox_text_use = {
		457094,
		85,
		true
	},
	common_flag_ship = {
		457179,
		105,
		true
	},
	fenjie_lantu_tip = {
		457284,
		194,
		true
	},
	msgbox_text_analyse = {
		457478,
		90,
		true
	},
	fragresolve_empty_tip = {
		457568,
		137,
		true
	},
	confirm_unlock_lv = {
		457705,
		142,
		true
	},
	shops_rest_day = {
		457847,
		109,
		true
	},
	title_limit_time = {
		457956,
		92,
		true
	},
	seven_choose_one = {
		458048,
		233,
		true
	},
	help_newyear_feast = {
		458281,
		1728,
		true
	},
	help_newyear_shrine = {
		460009,
		1389,
		true
	},
	help_newyear_stamp = {
		461398,
		245,
		true
	},
	pt_reconfirm = {
		461643,
		125,
		true
	},
	qte_game_help = {
		461768,
		340,
		true
	},
	word_equipskin_type = {
		462108,
		89,
		true
	},
	word_equipskin_all = {
		462197,
		88,
		true
	},
	word_equipskin_cannon = {
		462285,
		91,
		true
	},
	word_equipskin_tarpedo = {
		462376,
		92,
		true
	},
	word_equipskin_aircraft = {
		462468,
		96,
		true
	},
	word_equipskin_aux = {
		462564,
		88,
		true
	},
	msgbox_repair = {
		462652,
		95,
		true
	},
	msgbox_repair_l2d = {
		462747,
		93,
		true
	},
	msgbox_repair_painting = {
		462840,
		109,
		true
	},
	word_no_cache = {
		462949,
		119,
		true
	},
	pile_game_notice = {
		463068,
		1374,
		true
	},
	help_chunjie_stamp = {
		464442,
		819,
		true
	},
	help_chunjie_feast = {
		465261,
		693,
		true
	},
	help_chunjie_jiulou = {
		465954,
		933,
		true
	},
	special_animal1 = {
		466887,
		256,
		true
	},
	special_animal2 = {
		467143,
		265,
		true
	},
	special_animal3 = {
		467408,
		305,
		true
	},
	special_animal4 = {
		467713,
		208,
		true
	},
	special_animal5 = {
		467921,
		238,
		true
	},
	special_animal6 = {
		468159,
		247,
		true
	},
	special_animal7 = {
		468406,
		280,
		true
	},
	bulin_help = {
		468686,
		1512,
		true
	},
	super_bulin = {
		470198,
		117,
		true
	},
	super_bulin_tip = {
		470315,
		127,
		true
	},
	bulin_tip1 = {
		470442,
		101,
		true
	},
	bulin_tip2 = {
		470543,
		110,
		true
	},
	bulin_tip3 = {
		470653,
		101,
		true
	},
	bulin_tip4 = {
		470754,
		116,
		true
	},
	bulin_tip5 = {
		470870,
		101,
		true
	},
	bulin_tip6 = {
		470971,
		119,
		true
	},
	bulin_tip7 = {
		471090,
		101,
		true
	},
	bulin_tip8 = {
		471191,
		113,
		true
	},
	bulin_tip9 = {
		471304,
		98,
		true
	},
	bulin_tip_other1 = {
		471402,
		183,
		true
	},
	bulin_tip_other2 = {
		471585,
		119,
		true
	},
	bulin_tip_other3 = {
		471704,
		159,
		true
	},
	monopoly_left_count = {
		471863,
		96,
		true
	},
	help_chunjie_monopoly = {
		471959,
		1378,
		true
	},
	monoply_drop_ship_step = {
		473337,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		473480,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473655,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		473779,
		109,
		true
	},
	lanternRiddles_gametip = {
		473888,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		475008,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		475115,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		475213,
		97,
		true
	},
	sort_attribute = {
		475310,
		93,
		true
	},
	sort_intimacy = {
		475403,
		86,
		true
	},
	index_skin = {
		475489,
		86,
		true
	},
	index_reform = {
		475575,
		88,
		true
	},
	index_reform_cw = {
		475663,
		91,
		true
	},
	index_strengthen = {
		475754,
		92,
		true
	},
	index_special = {
		475846,
		83,
		true
	},
	index_propose_skin = {
		475929,
		100,
		true
	},
	index_not_obtained = {
		476029,
		91,
		true
	},
	index_no_limit = {
		476120,
		87,
		true
	},
	index_awakening = {
		476207,
		110,
		true
	},
	index_not_lvmax = {
		476317,
		100,
		true
	},
	index_spweapon = {
		476417,
		90,
		true
	},
	index_marry = {
		476507,
		90,
		true
	},
	decodegame_gametip = {
		476597,
		2708,
		true
	},
	indexsort_sort = {
		479305,
		87,
		true
	},
	indexsort_index = {
		479392,
		94,
		true
	},
	indexsort_camp = {
		479486,
		84,
		true
	},
	indexsort_type = {
		479570,
		87,
		true
	},
	indexsort_rarity = {
		479657,
		95,
		true
	},
	indexsort_extraindex = {
		479752,
		105,
		true
	},
	indexsort_label = {
		479857,
		88,
		true
	},
	indexsort_sorteng = {
		479945,
		85,
		true
	},
	indexsort_indexeng = {
		480030,
		87,
		true
	},
	indexsort_campeng = {
		480117,
		92,
		true
	},
	indexsort_rarityeng = {
		480209,
		89,
		true
	},
	indexsort_typeeng = {
		480298,
		85,
		true
	},
	indexsort_labeleng = {
		480383,
		87,
		true
	},
	fightfail_up = {
		480470,
		167,
		true
	},
	fightfail_equip = {
		480637,
		173,
		true
	},
	fight_strengthen = {
		480810,
		195,
		true
	},
	fightfail_noequip = {
		481005,
		117,
		true
	},
	fightfail_choiceequip = {
		481122,
		143,
		true
	},
	fightfail_choicestrengthen = {
		481265,
		148,
		true
	},
	sofmap_attention = {
		481413,
		235,
		true
	},
	sofmapsd_1 = {
		481648,
		167,
		true
	},
	sofmapsd_2 = {
		481815,
		148,
		true
	},
	sofmapsd_3 = {
		481963,
		115,
		true
	},
	sofmapsd_4 = {
		482078,
		136,
		true
	},
	inform_level_limit = {
		482214,
		123,
		true
	},
	["3match_tip"] = {
		482337,
		381,
		true
	},
	retire_selectzero = {
		482718,
		130,
		true
	},
	retire_marry_skin = {
		482848,
		128,
		true
	},
	undermist_tip = {
		482976,
		119,
		true
	},
	retire_1 = {
		483095,
		217,
		true
	},
	retire_2 = {
		483312,
		220,
		true
	},
	retire_3 = {
		483532,
		94,
		true
	},
	retire_rarity = {
		483626,
		97,
		true
	},
	retire_title = {
		483723,
		94,
		true
	},
	res_unlock_tip = {
		483817,
		181,
		true
	},
	res_wifi_tip = {
		483998,
		177,
		true
	},
	res_downloading = {
		484175,
		100,
		true
	},
	res_pic_new_tip = {
		484275,
		120,
		true
	},
	res_music_no_pre_tip = {
		484395,
		102,
		true
	},
	res_music_no_next_tip = {
		484497,
		103,
		true
	},
	res_music_new_tip = {
		484600,
		119,
		true
	},
	apple_link_title = {
		484719,
		113,
		true
	},
	retire_setting_help = {
		484832,
		926,
		true
	},
	activity_shop_exchange_count = {
		485758,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		485862,
		104,
		true
	},
	shops_msgbox_output = {
		485966,
		92,
		true
	},
	shop_word_exchange = {
		486058,
		89,
		true
	},
	shop_word_cancel = {
		486147,
		87,
		true
	},
	title_item_ways = {
		486234,
		138,
		true
	},
	item_lack_title = {
		486372,
		138,
		true
	},
	oil_buy_tip_2 = {
		486510,
		414,
		true
	},
	target_chapter_is_lock = {
		486924,
		141,
		true
	},
	ship_book = {
		487065,
		82,
		true
	},
	collect_tip = {
		487147,
		154,
		true
	},
	collect_tip2 = {
		487301,
		149,
		true
	},
	word_weakness = {
		487450,
		83,
		true
	},
	special_operation_tip1 = {
		487533,
		122,
		true
	},
	special_operation_tip2 = {
		487655,
		122,
		true
	},
	area_lock = {
		487777,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		487892,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		487998,
		100,
		true
	},
	equipment_upgrade_help = {
		488098,
		1377,
		true
	},
	equipment_upgrade_title = {
		489475,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		489574,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		489680,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		489825,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		489977,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		490097,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		490313,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490526,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		490695,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		490900,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		491142,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		491291,
		251,
		true
	},
	pizzahut_help = {
		491542,
		787,
		true
	},
	towerclimbing_gametip = {
		492329,
		881,
		true
	},
	qingdianguangchang_help = {
		493210,
		2165,
		true
	},
	building_tip = {
		495375,
		196,
		true
	},
	building_upgrade_tip = {
		495571,
		114,
		true
	},
	msgbox_text_upgrade = {
		495685,
		90,
		true
	},
	towerclimbing_sign_help = {
		495775,
		524,
		true
	},
	building_complete_tip = {
		496299,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		496411,
		113,
		true
	},
	backyard_theme_total_print = {
		496524,
		96,
		true
	},
	backyard_theme_word_buy = {
		496620,
		93,
		true
	},
	backyard_theme_word_apply = {
		496713,
		95,
		true
	},
	backyard_theme_apply_success = {
		496808,
		110,
		true
	},
	words_visit_backyard_toggle = {
		496918,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		497039,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		497177,
		134,
		true
	},
	option_desc7 = {
		497311,
		136,
		true
	},
	option_desc8 = {
		497447,
		198,
		true
	},
	option_desc9 = {
		497645,
		184,
		true
	},
	backyard_unopen = {
		497829,
		124,
		true
	},
	help_monopoly_car = {
		497953,
		1350,
		true
	},
	help_monopoly_car_2 = {
		499303,
		1517,
		true
	},
	help_monopoly_3th = {
		500820,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		501754,
		112,
		true
	},
	win_condition_display_qijian = {
		501866,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		501979,
		139,
		true
	},
	win_condition_display_shangchuan = {
		502118,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		502248,
		170,
		true
	},
	win_condition_display_judian = {
		502418,
		116,
		true
	},
	win_condition_display_tuoli = {
		502534,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		502655,
		128,
		true
	},
	lose_condition_display_quanmie = {
		502783,
		112,
		true
	},
	lose_condition_display_gangqu = {
		502895,
		132,
		true
	},
	re_battle = {
		503027,
		85,
		true
	},
	keep_fate_tip = {
		503112,
		146,
		true
	},
	equip_info_1 = {
		503258,
		88,
		true
	},
	equip_info_2 = {
		503346,
		88,
		true
	},
	equip_info_3 = {
		503434,
		97,
		true
	},
	equip_info_4 = {
		503531,
		85,
		true
	},
	equip_info_5 = {
		503616,
		82,
		true
	},
	equip_info_6 = {
		503698,
		88,
		true
	},
	equip_info_7 = {
		503786,
		88,
		true
	},
	equip_info_8 = {
		503874,
		88,
		true
	},
	equip_info_9 = {
		503962,
		88,
		true
	},
	equip_info_10 = {
		504050,
		89,
		true
	},
	equip_info_11 = {
		504139,
		89,
		true
	},
	equip_info_12 = {
		504228,
		89,
		true
	},
	equip_info_13 = {
		504317,
		83,
		true
	},
	equip_info_14 = {
		504400,
		89,
		true
	},
	equip_info_15 = {
		504489,
		89,
		true
	},
	equip_info_16 = {
		504578,
		89,
		true
	},
	equip_info_17 = {
		504667,
		89,
		true
	},
	equip_info_18 = {
		504756,
		89,
		true
	},
	equip_info_19 = {
		504845,
		89,
		true
	},
	equip_info_20 = {
		504934,
		92,
		true
	},
	equip_info_21 = {
		505026,
		92,
		true
	},
	equip_info_22 = {
		505118,
		98,
		true
	},
	equip_info_23 = {
		505216,
		89,
		true
	},
	equip_info_24 = {
		505305,
		89,
		true
	},
	equip_info_25 = {
		505394,
		78,
		true
	},
	equip_info_26 = {
		505472,
		95,
		true
	},
	equip_info_27 = {
		505567,
		77,
		true
	},
	equip_info_28 = {
		505644,
		101,
		true
	},
	equip_info_29 = {
		505745,
		95,
		true
	},
	equip_info_30 = {
		505840,
		89,
		true
	},
	equip_info_31 = {
		505929,
		83,
		true
	},
	equip_info_32 = {
		506012,
		95,
		true
	},
	equip_info_33 = {
		506107,
		95,
		true
	},
	equip_info_34 = {
		506202,
		89,
		true
	},
	equip_info_extralevel_0 = {
		506291,
		97,
		true
	},
	equip_info_extralevel_1 = {
		506388,
		97,
		true
	},
	equip_info_extralevel_2 = {
		506485,
		97,
		true
	},
	equip_info_extralevel_3 = {
		506582,
		97,
		true
	},
	tec_settings_btn_word = {
		506679,
		97,
		true
	},
	tec_tendency_x = {
		506776,
		92,
		true
	},
	tec_tendency_0 = {
		506868,
		90,
		true
	},
	tec_tendency_1 = {
		506958,
		93,
		true
	},
	tec_tendency_2 = {
		507051,
		93,
		true
	},
	tec_tendency_3 = {
		507144,
		93,
		true
	},
	tec_tendency_4 = {
		507237,
		93,
		true
	},
	tec_tendency_cur_x = {
		507330,
		99,
		true
	},
	tec_tendency_cur_0 = {
		507429,
		107,
		true
	},
	tec_tendency_cur_1 = {
		507536,
		100,
		true
	},
	tec_tendency_cur_2 = {
		507636,
		100,
		true
	},
	tec_tendency_cur_3 = {
		507736,
		100,
		true
	},
	tec_target_catchup_none = {
		507836,
		111,
		true
	},
	tec_target_catchup_selected = {
		507947,
		103,
		true
	},
	tec_tendency_cur_4 = {
		508050,
		100,
		true
	},
	tec_target_catchup_none_x = {
		508150,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		508266,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		508383,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		508500,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		508617,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		508737,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		508858,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		508979,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		509100,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		509215,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		509331,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		509447,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509563,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509671,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509780,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		509946,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		510049,
		102,
		true
	},
	tec_target_need_print = {
		510151,
		97,
		true
	},
	tec_target_catchup_progress = {
		510248,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		510379,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		510520,
		1097,
		true
	},
	tec_speedup_title = {
		511617,
		93,
		true
	},
	tec_speedup_progress = {
		511710,
		95,
		true
	},
	tec_speedup_overflow = {
		511805,
		223,
		true
	},
	tec_speedup_help_tip = {
		512028,
		327,
		true
	},
	click_back_tip = {
		512355,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		512457,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		512555,
		106,
		true
	},
	tec_catchup_errorfix = {
		512661,
		232,
		true
	},
	guild_duty_is_too_low = {
		512893,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		513063,
		157,
		true
	},
	guild_not_exist_donate_task = {
		513220,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		513344,
		149,
		true
	},
	guild_get_week_done = {
		513493,
		132,
		true
	},
	guild_public_awards = {
		513625,
		101,
		true
	},
	guild_private_awards = {
		513726,
		105,
		true
	},
	guild_task_selecte_tip = {
		513831,
		243,
		true
	},
	guild_task_accept = {
		514074,
		363,
		true
	},
	guild_commander_and_sub_op = {
		514437,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		514592,
		146,
		true
	},
	guild_donate_success = {
		514738,
		111,
		true
	},
	guild_left_donate_cnt = {
		514849,
		111,
		true
	},
	guild_donate_tip = {
		514960,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		515185,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		515321,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		515462,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		515678,
		218,
		true
	},
	guild_supply_no_open = {
		515896,
		130,
		true
	},
	guild_supply_award_got = {
		516026,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		516151,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		516309,
		166,
		true
	},
	guild_left_supply_day = {
		516475,
		96,
		true
	},
	guild_supply_help_tip = {
		516571,
		661,
		true
	},
	guild_op_only_administrator = {
		517232,
		156,
		true
	},
	guild_shop_refresh_done = {
		517388,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		517499,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		517608,
		209,
		true
	},
	guild_shop_exchange_tip = {
		517817,
		133,
		true
	},
	guild_shop_label_1 = {
		517950,
		134,
		true
	},
	guild_shop_label_2 = {
		518084,
		97,
		true
	},
	guild_shop_label_3 = {
		518181,
		88,
		true
	},
	guild_shop_label_4 = {
		518269,
		88,
		true
	},
	guild_shop_label_5 = {
		518357,
		137,
		true
	},
	guild_shop_must_select_goods = {
		518494,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		518638,
		141,
		true
	},
	guild_not_exist_tech = {
		518779,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		518896,
		168,
		true
	},
	guild_tech_is_max_level = {
		519064,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		519190,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		519340,
		157,
		true
	},
	guild_tech_upgrade_done = {
		519497,
		130,
		true
	},
	guild_exist_activation_tech = {
		519627,
		156,
		true
	},
	guild_tech_gold_desc = {
		519783,
		107,
		true
	},
	guild_tech_oil_desc = {
		519890,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		519994,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		520099,
		103,
		true
	},
	guild_box_gold_desc = {
		520202,
		113,
		true
	},
	guidl_r_box_time_desc = {
		520315,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		520433,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		520553,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		520675,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		520797,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		521105,
		124,
		true
	},
	guild_ship_attr_desc = {
		521229,
		114,
		true
	},
	guild_start_tech_group_tip = {
		521343,
		180,
		true
	},
	guild_cancel_tech_tip = {
		521523,
		218,
		true
	},
	guild_tech_consume_tip = {
		521741,
		246,
		true
	},
	guild_tech_non_admin = {
		521987,
		149,
		true
	},
	guild_tech_label_max_level = {
		522136,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		522237,
		105,
		true
	},
	guild_tech_label_condition = {
		522342,
		123,
		true
	},
	guild_tech_donate_target = {
		522465,
		117,
		true
	},
	guild_not_exist = {
		522582,
		109,
		true
	},
	guild_not_exist_battle = {
		522691,
		122,
		true
	},
	guild_battle_is_end = {
		522813,
		119,
		true
	},
	guild_battle_is_exist = {
		522932,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		523069,
		179,
		true
	},
	guild_event_start_tip1 = {
		523248,
		195,
		true
	},
	guild_event_start_tip2 = {
		523443,
		192,
		true
	},
	guild_word_may_happen_event = {
		523635,
		121,
		true
	},
	guild_battle_award = {
		523756,
		94,
		true
	},
	guild_word_consume = {
		523850,
		88,
		true
	},
	guild_start_event_consume_tip = {
		523938,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		524099,
		247,
		true
	},
	guild_word_consume_for_battle = {
		524346,
		105,
		true
	},
	guild_level_no_enough = {
		524451,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		524615,
		175,
		true
	},
	guild_join_event_cnt_label = {
		524790,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		524907,
		135,
		true
	},
	guild_join_event_progress_label = {
		525042,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		525152,
		213,
		true
	},
	guild_event_not_exist = {
		525365,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		525483,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		525601,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		525767,
		166,
		true
	},
	guidl_event_ship_in_event = {
		525933,
		156,
		true
	},
	guild_event_start_done = {
		526089,
		98,
		true
	},
	guild_fleet_update_done = {
		526187,
		123,
		true
	},
	guild_event_is_lock = {
		526310,
		125,
		true
	},
	guild_event_is_finish = {
		526435,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		526617,
		167,
		true
	},
	guild_word_battle_area = {
		526784,
		101,
		true
	},
	guild_word_battle_type = {
		526885,
		101,
		true
	},
	guild_wrod_battle_target = {
		526986,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		527089,
		146,
		true
	},
	guild_event_start_event_tip = {
		527235,
		200,
		true
	},
	guild_word_sea = {
		527435,
		84,
		true
	},
	guild_word_score_addition = {
		527519,
		100,
		true
	},
	guild_word_effect_addition = {
		527619,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		527720,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		527850,
		135,
		true
	},
	guild_event_info_desc1 = {
		527985,
		162,
		true
	},
	guild_event_info_desc2 = {
		528147,
		147,
		true
	},
	guild_join_member_cnt = {
		528294,
		100,
		true
	},
	guild_total_effect = {
		528394,
		91,
		true
	},
	guild_word_people = {
		528485,
		84,
		true
	},
	guild_event_info_desc3 = {
		528569,
		104,
		true
	},
	guild_not_exist_boss = {
		528673,
		117,
		true
	},
	guild_ship_from = {
		528790,
		84,
		true
	},
	guild_boss_formation_1 = {
		528874,
		166,
		true
	},
	guild_boss_formation_2 = {
		529040,
		166,
		true
	},
	guild_boss_formation_3 = {
		529206,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		529344,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		529468,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		529645,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		529856,
		182,
		true
	},
	guild_fleet_is_legal = {
		530038,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		530211,
		188,
		true
	},
	guild_must_edit_fleet = {
		530399,
		124,
		true
	},
	guild_ship_in_battle = {
		530523,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		530697,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		530842,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		530993,
		184,
		true
	},
	guild_get_report_failed = {
		531177,
		145,
		true
	},
	guild_report_get_all = {
		531322,
		96,
		true
	},
	guild_can_not_get_tip = {
		531418,
		176,
		true
	},
	guild_not_exist_notifycation = {
		531594,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		531738,
		171,
		true
	},
	guild_report_tooltip = {
		531909,
		241,
		true
	},
	word_guildgold = {
		532150,
		86,
		true
	},
	guild_member_rank_title_donate = {
		532236,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		532342,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		532452,
		108,
		true
	},
	guild_donate_log = {
		532560,
		163,
		true
	},
	guild_supply_log = {
		532723,
		169,
		true
	},
	guild_weektask_log = {
		532892,
		151,
		true
	},
	guild_battle_log = {
		533043,
		161,
		true
	},
	guild_tech_change_log = {
		533204,
		141,
		true
	},
	guild_log_title = {
		533345,
		91,
		true
	},
	guild_use_donateitem_success = {
		533436,
		141,
		true
	},
	guild_use_battleitem_success = {
		533577,
		150,
		true
	},
	not_exist_guild_use_item = {
		533727,
		167,
		true
	},
	guild_member_tip = {
		533894,
		3081,
		true
	},
	guild_tech_tip = {
		536975,
		3324,
		true
	},
	guild_office_tip = {
		540299,
		2827,
		true
	},
	guild_event_help_tip = {
		543126,
		2874,
		true
	},
	guild_mission_info_tip = {
		546000,
		1512,
		true
	},
	guild_public_tech_tip = {
		547512,
		1337,
		true
	},
	guild_public_office_tip = {
		548849,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		549181,
		309,
		true
	},
	guild_boss_fleet_desc = {
		549490,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550045,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		550260,
		127,
		true
	},
	word_shipState_guild_event = {
		550387,
		157,
		true
	},
	word_shipState_guild_boss = {
		550544,
		201,
		true
	},
	commander_is_in_guild = {
		550745,
		203,
		true
	},
	guild_assult_ship_recommend = {
		550948,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551103,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551265,
		170,
		true
	},
	guild_recommend_limit = {
		551435,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		551606,
		177,
		true
	},
	guild_mission_complate = {
		551783,
		112,
		true
	},
	guild_operation_event_occurrence = {
		551895,
		178,
		true
	},
	guild_transfer_president_confirm = {
		552073,
		229,
		true
	},
	guild_damage_ranking = {
		552302,
		90,
		true
	},
	guild_total_damage = {
		552392,
		94,
		true
	},
	guild_donate_list_updated = {
		552486,
		138,
		true
	},
	guild_donate_list_update_failed = {
		552624,
		153,
		true
	},
	guild_tip_quit_operation = {
		552777,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553002,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553161,
		344,
		true
	},
	guild_time_remaining_tip = {
		553505,
		107,
		true
	},
	help_rollingBallGame = {
		553612,
		1483,
		true
	},
	rolling_ball_help = {
		555095,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		556102,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		556956,
		118,
		true
	},
	build_ship_accumulative = {
		557074,
		100,
		true
	},
	destory_ship_before_tip = {
		557174,
		114,
		true
	},
	destory_ship_input_erro = {
		557288,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		557430,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		557648,
		297,
		true
	},
	jiujiu_expedition_help = {
		557945,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		558941,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559035,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		559186,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		559336,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		559546,
		150,
		true
	},
	trade_card_tips1 = {
		559696,
		92,
		true
	},
	trade_card_tips2 = {
		559788,
		333,
		true
	},
	trade_card_tips3 = {
		560121,
		330,
		true
	},
	trade_card_tips4 = {
		560451,
		88,
		true
	},
	ur_exchange_help_tip = {
		560539,
		1225,
		true
	},
	fleet_antisub_range = {
		561764,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561859,
		1184,
		true
	},
	practise_idol_tip = {
		563043,
		165,
		true
	},
	practise_idol_help = {
		563208,
		1171,
		true
	},
	upgrade_idol_tip = {
		564379,
		132,
		true
	},
	upgrade_complete_tip = {
		564511,
		102,
		true
	},
	upgrade_introduce_tip = {
		564613,
		124,
		true
	},
	collect_idol_tip = {
		564737,
		159,
		true
	},
	hand_account_tip = {
		564896,
		125,
		true
	},
	hand_account_resetting_tip = {
		565021,
		123,
		true
	},
	help_candymagic = {
		565144,
		1659,
		true
	},
	award_overflow_tip = {
		566803,
		158,
		true
	},
	hunter_npc = {
		566961,
		1365,
		true
	},
	venusvolleyball_help = {
		568326,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		569554,
		105,
		true
	},
	venusvolleyball_return_tip = {
		569659,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		569789,
		131,
		true
	},
	doa_main = {
		569920,
		2170,
		true
	},
	doa_pt_help = {
		572090,
		1059,
		true
	},
	doa_pt_complete = {
		573149,
		91,
		true
	},
	doa_pt_up = {
		573240,
		111,
		true
	},
	doa_liliang = {
		573351,
		78,
		true
	},
	doa_jiqiao = {
		573429,
		77,
		true
	},
	doa_tili = {
		573506,
		75,
		true
	},
	doa_meili = {
		573581,
		77,
		true
	},
	snowball_help = {
		573658,
		1358,
		true
	},
	help_xinnian2021_feast = {
		575016,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		576479,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		577808,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		579537,
		1723,
		true
	},
	help_act_event = {
		581260,
		286,
		true
	},
	autofight = {
		581546,
		85,
		true
	},
	autofight_errors_tip = {
		581631,
		169,
		true
	},
	autofight_special_operation_tip = {
		581800,
		326,
		true
	},
	autofight_formation = {
		582126,
		89,
		true
	},
	autofight_cat = {
		582215,
		89,
		true
	},
	autofight_function = {
		582304,
		94,
		true
	},
	autofight_function1 = {
		582398,
		95,
		true
	},
	autofight_function2 = {
		582493,
		95,
		true
	},
	autofight_function3 = {
		582588,
		92,
		true
	},
	autofight_function4 = {
		582680,
		89,
		true
	},
	autofight_function5 = {
		582769,
		101,
		true
	},
	autofight_rewards = {
		582870,
		99,
		true
	},
	autofight_rewards_none = {
		582969,
		125,
		true
	},
	autofight_leave = {
		583094,
		85,
		true
	},
	autofight_onceagain = {
		583179,
		95,
		true
	},
	autofight_entrust = {
		583274,
		104,
		true
	},
	autofight_task = {
		583378,
		110,
		true
	},
	autofight_effect = {
		583488,
		137,
		true
	},
	autofight_file = {
		583625,
		95,
		true
	},
	autofight_discovery = {
		583720,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		583832,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		583999,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		584146,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		584292,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		584489,
		176,
		true
	},
	autofight_farm = {
		584665,
		93,
		true
	},
	autofight_story = {
		584758,
		124,
		true
	},
	fushun_adventure_help = {
		584882,
		1626,
		true
	},
	autofight_change_tip = {
		586508,
		177,
		true
	},
	autofight_selectprops_tip = {
		586685,
		119,
		true
	},
	help_chunjie2021_feast = {
		586804,
		673,
		true
	},
	valentinesday__txt1_tip = {
		587477,
		166,
		true
	},
	valentinesday__txt2_tip = {
		587643,
		157,
		true
	},
	valentinesday__txt3_tip = {
		587800,
		143,
		true
	},
	valentinesday__txt4_tip = {
		587943,
		163,
		true
	},
	valentinesday__txt5_tip = {
		588106,
		151,
		true
	},
	valentinesday__txt6_tip = {
		588257,
		175,
		true
	},
	valentinesday__shop_tip = {
		588432,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		588568,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		588677,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		588786,
		143,
		true
	},
	wwf_bamboo_help = {
		588929,
		1435,
		true
	},
	wwf_guide_tip = {
		590364,
		122,
		true
	},
	securitycake_help = {
		590486,
		2621,
		true
	},
	icecream_help = {
		593107,
		916,
		true
	},
	icecream_make_tip = {
		594023,
		95,
		true
	},
	query_role = {
		594118,
		83,
		true
	},
	query_role_none = {
		594201,
		88,
		true
	},
	query_role_button = {
		594289,
		93,
		true
	},
	query_role_fail = {
		594382,
		91,
		true
	},
	cumulative_victory_target_tip = {
		594473,
		114,
		true
	},
	cumulative_victory_now_tip = {
		594587,
		111,
		true
	},
	word_files_repair = {
		594698,
		102,
		true
	},
	repair_setting_label = {
		594800,
		103,
		true
	},
	voice_control = {
		594903,
		89,
		true
	},
	index_equip = {
		594992,
		84,
		true
	},
	index_without_limit = {
		595076,
		92,
		true
	},
	meta_learn_skill = {
		595168,
		108,
		true
	},
	world_joint_boss_not_found = {
		595276,
		169,
		true
	},
	world_joint_boss_is_death = {
		595445,
		168,
		true
	},
	world_joint_whitout_guild = {
		595613,
		132,
		true
	},
	world_joint_whitout_friend = {
		595745,
		123,
		true
	},
	world_joint_call_support_failed = {
		595868,
		128,
		true
	},
	world_joint_call_support_success = {
		595996,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		596126,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		596289,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		596460,
		165,
		true
	},
	ad_4 = {
		596625,
		223,
		true
	},
	world_word_expired = {
		596848,
		124,
		true
	},
	world_word_guild_member = {
		596972,
		113,
		true
	},
	world_word_guild_player = {
		597085,
		104,
		true
	},
	world_joint_boss_award_expired = {
		597189,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		597320,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		597473,
		153,
		true
	},
	world_boss_get_item = {
		597626,
		191,
		true
	},
	world_boss_ask_help = {
		597817,
		141,
		true
	},
	world_joint_count_no_enough = {
		597958,
		134,
		true
	},
	world_boss_none = {
		598092,
		121,
		true
	},
	world_boss_fleet = {
		598213,
		93,
		true
	},
	world_max_challenge_cnt = {
		598306,
		172,
		true
	},
	world_reset_success = {
		598478,
		135,
		true
	},
	world_map_dangerous_confirm = {
		598613,
		235,
		true
	},
	world_map_version = {
		598848,
		166,
		true
	},
	world_resource_fill = {
		599014,
		147,
		true
	},
	meta_sys_lock_tip = {
		599161,
		159,
		true
	},
	meta_story_lock = {
		599320,
		139,
		true
	},
	meta_acttime_limit = {
		599459,
		88,
		true
	},
	meta_pt_left = {
		599547,
		87,
		true
	},
	meta_syn_rate = {
		599634,
		89,
		true
	},
	meta_repair_rate = {
		599723,
		95,
		true
	},
	meta_story_tip_1 = {
		599818,
		103,
		true
	},
	meta_story_tip_2 = {
		599921,
		100,
		true
	},
	meta_pt_get_way = {
		600021,
		130,
		true
	},
	meta_pt_point = {
		600151,
		85,
		true
	},
	meta_award_get = {
		600236,
		87,
		true
	},
	meta_award_got = {
		600323,
		87,
		true
	},
	meta_repair = {
		600410,
		88,
		true
	},
	meta_repair_success = {
		600498,
		116,
		true
	},
	meta_repair_effect_unlock = {
		600614,
		107,
		true
	},
	meta_repair_effect_special = {
		600721,
		133,
		true
	},
	meta_energy_ship_level_need = {
		600854,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		600968,
		126,
		true
	},
	meta_energy_active_box_tip = {
		601094,
		168,
		true
	},
	meta_break = {
		601262,
		100,
		true
	},
	meta_energy_preview_title = {
		601362,
		110,
		true
	},
	meta_energy_preview_tip = {
		601472,
		139,
		true
	},
	meta_exp_per_day = {
		601611,
		89,
		true
	},
	meta_skill_unlock = {
		601700,
		130,
		true
	},
	meta_unlock_skill_tip = {
		601830,
		147,
		true
	},
	meta_unlock_skill_select = {
		601977,
		123,
		true
	},
	meta_switch_skill_disable = {
		602100,
		156,
		true
	},
	meta_switch_skill_box_title = {
		602256,
		126,
		true
	},
	meta_cur_pt = {
		602382,
		83,
		true
	},
	meta_toast_fullexp = {
		602465,
		94,
		true
	},
	meta_toast_tactics = {
		602559,
		91,
		true
	},
	meta_skillbtn_tactics = {
		602650,
		92,
		true
	},
	meta_destroy_tip = {
		602742,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		602856,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		602950,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		603044,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		603138,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		603232,
		91,
		true
	},
	meta_voice_name_propose = {
		603323,
		99,
		true
	},
	world_boss_ad = {
		603422,
		88,
		true
	},
	world_boss_drop_title = {
		603510,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		603618,
		119,
		true
	},
	world_boss_progress_item_desc = {
		603737,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		604185,
		143,
		true
	},
	equip_ammo_type_1 = {
		604328,
		90,
		true
	},
	equip_ammo_type_2 = {
		604418,
		87,
		true
	},
	equip_ammo_type_3 = {
		604505,
		90,
		true
	},
	equip_ammo_type_4 = {
		604595,
		87,
		true
	},
	equip_ammo_type_5 = {
		604682,
		87,
		true
	},
	equip_ammo_type_6 = {
		604769,
		90,
		true
	},
	equip_ammo_type_7 = {
		604859,
		87,
		true
	},
	equip_ammo_type_8 = {
		604946,
		90,
		true
	},
	equip_ammo_type_9 = {
		605036,
		90,
		true
	},
	equip_ammo_type_10 = {
		605126,
		88,
		true
	},
	equip_ammo_type_11 = {
		605214,
		94,
		true
	},
	common_daily_limit = {
		605308,
		105,
		true
	},
	meta_help = {
		605413,
		3157,
		true
	},
	world_boss_daily_limit = {
		608570,
		104,
		true
	},
	common_go_to_analyze = {
		608674,
		99,
		true
	},
	world_boss_not_reach_target = {
		608773,
		109,
		true
	},
	special_transform_limit_reach = {
		608882,
		193,
		true
	},
	meta_pt_notenough = {
		609075,
		154,
		true
	},
	meta_boss_unlock = {
		609229,
		184,
		true
	},
	word_take_effect = {
		609413,
		92,
		true
	},
	world_boss_challenge_cnt = {
		609505,
		97,
		true
	},
	word_shipNation_meta = {
		609602,
		87,
		true
	},
	world_word_friend = {
		609689,
		87,
		true
	},
	world_word_world = {
		609776,
		86,
		true
	},
	world_word_guild = {
		609862,
		86,
		true
	},
	world_collection_1 = {
		609948,
		88,
		true
	},
	world_collection_2 = {
		610036,
		88,
		true
	},
	world_collection_3 = {
		610124,
		88,
		true
	},
	zero_hour_command_error = {
		610212,
		157,
		true
	},
	commander_is_in_bigworld = {
		610369,
		149,
		true
	},
	world_collection_back = {
		610518,
		103,
		true
	},
	archives_whether_to_retreat = {
		610621,
		216,
		true
	},
	world_fleet_stop = {
		610837,
		113,
		true
	},
	world_setting_title = {
		610950,
		110,
		true
	},
	world_setting_quickmode = {
		611060,
		104,
		true
	},
	world_setting_quickmodetip = {
		611164,
		266,
		true
	},
	world_setting_submititem = {
		611430,
		124,
		true
	},
	world_setting_submititemtip = {
		611554,
		327,
		true
	},
	world_setting_mapauto = {
		611881,
		112,
		true
	},
	world_setting_mapautotip = {
		611993,
		182,
		true
	},
	world_boss_maintenance = {
		612175,
		150,
		true
	},
	world_boss_inbattle = {
		612325,
		155,
		true
	},
	world_automode_title_1 = {
		612480,
		107,
		true
	},
	world_automode_title_2 = {
		612587,
		95,
		true
	},
	world_automode_treasure_1 = {
		612682,
		141,
		true
	},
	world_automode_treasure_2 = {
		612823,
		141,
		true
	},
	world_automode_treasure_3 = {
		612964,
		147,
		true
	},
	world_automode_cancel = {
		613111,
		91,
		true
	},
	world_automode_confirm = {
		613202,
		92,
		true
	},
	world_automode_start_tip1 = {
		613294,
		147,
		true
	},
	world_automode_start_tip2 = {
		613441,
		132,
		true
	},
	world_automode_start_tip3 = {
		613573,
		135,
		true
	},
	world_automode_start_tip4 = {
		613708,
		135,
		true
	},
	world_automode_start_tip5 = {
		613843,
		141,
		true
	},
	world_automode_setting_1 = {
		613984,
		134,
		true
	},
	world_automode_setting_1_1 = {
		614118,
		97,
		true
	},
	world_automode_setting_1_2 = {
		614215,
		91,
		true
	},
	world_automode_setting_1_3 = {
		614306,
		91,
		true
	},
	world_automode_setting_1_4 = {
		614397,
		99,
		true
	},
	world_automode_setting_2 = {
		614496,
		109,
		true
	},
	world_automode_setting_2_1 = {
		614605,
		114,
		true
	},
	world_automode_setting_2_2 = {
		614719,
		123,
		true
	},
	world_automode_setting_all_1 = {
		614842,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		614955,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		615070,
		115,
		true
	},
	world_automode_setting_all_2 = {
		615185,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		615315,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		615412,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		615517,
		105,
		true
	},
	world_automode_setting_all_3 = {
		615622,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		615750,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		615847,
		96,
		true
	},
	world_automode_setting_all_4 = {
		615943,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		616075,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		616171,
		97,
		true
	},
	world_automode_setting_new_1 = {
		616268,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		616393,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		616494,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		616589,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		616684,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		616779,
		100,
		true
	},
	world_collection_task_tip_1 = {
		616879,
		167,
		true
	},
	area_putong = {
		617046,
		87,
		true
	},
	area_anquan = {
		617133,
		87,
		true
	},
	area_yaosai = {
		617220,
		87,
		true
	},
	area_yaosai_2 = {
		617307,
		128,
		true
	},
	area_shenyuan = {
		617435,
		89,
		true
	},
	area_yinmi = {
		617524,
		86,
		true
	},
	area_renwu = {
		617610,
		86,
		true
	},
	area_zhuxian = {
		617696,
		91,
		true
	},
	area_dangan = {
		617787,
		87,
		true
	},
	charge_trade_no_error = {
		617874,
		157,
		true
	},
	world_reset_1 = {
		618031,
		130,
		true
	},
	world_reset_2 = {
		618161,
		154,
		true
	},
	world_reset_3 = {
		618315,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		618465,
		138,
		true
	},
	world_boss_unactivated = {
		618603,
		211,
		true
	},
	world_reset_tip = {
		618814,
		2953,
		true
	},
	spring_invited_2021 = {
		621767,
		236,
		true
	},
	charge_error_count_limit = {
		622003,
		131,
		true
	},
	charge_error_disable = {
		622134,
		136,
		true
	},
	levelScene_select_sp = {
		622270,
		136,
		true
	},
	word_adjustFleet = {
		622406,
		92,
		true
	},
	levelScene_select_noitem = {
		622498,
		124,
		true
	},
	story_setting_label = {
		622622,
		119,
		true
	},
	login_arrears_tips = {
		622741,
		218,
		true
	},
	Supplement_pay1 = {
		622959,
		267,
		true
	},
	Supplement_pay2 = {
		623226,
		312,
		true
	},
	Supplement_pay3 = {
		623538,
		255,
		true
	},
	Supplement_pay4 = {
		623793,
		91,
		true
	},
	world_ship_repair = {
		623884,
		148,
		true
	},
	Supplement_pay5 = {
		624032,
		207,
		true
	},
	area_unkown = {
		624239,
		90,
		true
	},
	Supplement_pay6 = {
		624329,
		94,
		true
	},
	Supplement_pay7 = {
		624423,
		94,
		true
	},
	Supplement_pay8 = {
		624517,
		88,
		true
	},
	world_battle_damage = {
		624605,
		182,
		true
	},
	setting_story_speed_1 = {
		624787,
		91,
		true
	},
	setting_story_speed_2 = {
		624878,
		91,
		true
	},
	setting_story_speed_3 = {
		624969,
		91,
		true
	},
	setting_story_speed_4 = {
		625060,
		100,
		true
	},
	story_autoplay_setting_label = {
		625160,
		119,
		true
	},
	story_autoplay_setting_1 = {
		625279,
		91,
		true
	},
	story_autoplay_setting_2 = {
		625370,
		90,
		true
	},
	meta_shop_exchange_limit = {
		625460,
		97,
		true
	},
	meta_shop_unexchange_label = {
		625557,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		625656,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		625757,
		112,
		true
	},
	dailyLevel_quickfinish = {
		625869,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		626232,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		626339,
		131,
		true
	},
	common_npc_formation_tip = {
		626470,
		137,
		true
	},
	gametip_xiaotiancheng = {
		626607,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		628514,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		628652,
		138,
		true
	},
	task_lock = {
		628790,
		93,
		true
	},
	week_task_pt_name = {
		628883,
		89,
		true
	},
	week_task_award_preview_label = {
		628972,
		105,
		true
	},
	week_task_title_label = {
		629077,
		103,
		true
	},
	cattery_op_clean_success = {
		629180,
		134,
		true
	},
	cattery_op_feed_success = {
		629314,
		133,
		true
	},
	cattery_op_play_success = {
		629447,
		120,
		true
	},
	cattery_style_change_success = {
		629567,
		144,
		true
	},
	cattery_add_commander_success = {
		629711,
		126,
		true
	},
	cattery_remove_commander_success = {
		629837,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		629976,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		630124,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		630257,
		108,
		true
	},
	commander_box_was_finished = {
		630365,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		630498,
		149,
		true
	},
	comander_tool_max_cnt = {
		630647,
		111,
		true
	},
	cat_home_help = {
		630758,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		632329,
		134,
		true
	},
	cat_home_unlock = {
		632463,
		164,
		true
	},
	cat_sleep_notplay = {
		632627,
		154,
		true
	},
	cathome_style_unlock = {
		632781,
		172,
		true
	},
	commander_is_in_cattery = {
		632953,
		151,
		true
	},
	cat_home_interaction = {
		633104,
		119,
		true
	},
	cat_accelerate_left = {
		633223,
		101,
		true
	},
	common_clean = {
		633324,
		82,
		true
	},
	common_feed = {
		633406,
		87,
		true
	},
	common_play = {
		633493,
		81,
		true
	},
	game_stopwords = {
		633574,
		123,
		true
	},
	game_openwords = {
		633697,
		120,
		true
	},
	amusementpark_shop_enter = {
		633817,
		167,
		true
	},
	amusementpark_shop_exchange = {
		633984,
		179,
		true
	},
	amusementpark_shop_success = {
		634163,
		114,
		true
	},
	amusementpark_shop_special = {
		634277,
		175,
		true
	},
	amusementpark_shop_end = {
		634452,
		162,
		true
	},
	amusementpark_shop_0 = {
		634614,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		634807,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		634948,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		635101,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		635245,
		187,
		true
	},
	amusementpark_help = {
		635432,
		2175,
		true
	},
	amusementpark_shop_help = {
		637607,
		560,
		true
	},
	handshake_game_help = {
		638167,
		1207,
		true
	},
	MeixiV4_help = {
		639374,
		919,
		true
	},
	activity_permanent_total = {
		640293,
		112,
		true
	},
	word_investigate = {
		640405,
		86,
		true
	},
	ambush_display_none = {
		640491,
		89,
		true
	},
	activity_permanent_help = {
		640580,
		644,
		true
	},
	activity_permanent_tips1 = {
		641224,
		172,
		true
	},
	activity_permanent_tips2 = {
		641396,
		201,
		true
	},
	activity_permanent_tips3 = {
		641597,
		182,
		true
	},
	activity_permanent_tips4 = {
		641779,
		270,
		true
	},
	activity_permanent_finished = {
		642049,
		97,
		true
	},
	idolmaster_main = {
		642146,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		643457,
		117,
		true
	},
	idolmaster_game_tip2 = {
		643574,
		117,
		true
	},
	idolmaster_game_tip3 = {
		643691,
		96,
		true
	},
	idolmaster_game_tip4 = {
		643787,
		96,
		true
	},
	idolmaster_game_tip5 = {
		643883,
		90,
		true
	},
	idolmaster_collection = {
		643973,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		644719,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		644819,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		644919,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		645019,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		645119,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		645219,
		99,
		true
	},
	cartoon_notall = {
		645318,
		84,
		true
	},
	cartoon_haveno = {
		645402,
		124,
		true
	},
	res_cartoon_new_tip = {
		645526,
		141,
		true
	},
	memory_actiivty_ex = {
		645667,
		94,
		true
	},
	memory_activity_sp = {
		645761,
		90,
		true
	},
	memory_activity_daily = {
		645851,
		97,
		true
	},
	memory_activity_others = {
		645948,
		95,
		true
	},
	battle_end_title = {
		646043,
		92,
		true
	},
	battle_end_subtitle1 = {
		646135,
		96,
		true
	},
	battle_end_subtitle2 = {
		646231,
		96,
		true
	},
	meta_skill_dailyexp = {
		646327,
		104,
		true
	},
	meta_skill_learn = {
		646431,
		144,
		true
	},
	meta_skill_maxtip = {
		646575,
		194,
		true
	},
	meta_tactics_detail = {
		646769,
		95,
		true
	},
	meta_tactics_unlock = {
		646864,
		98,
		true
	},
	meta_tactics_switch = {
		646962,
		98,
		true
	},
	meta_skill_maxtip2 = {
		647060,
		96,
		true
	},
	activity_permanent_progress = {
		647156,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		647262,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		647364,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		647494,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		647596,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		647713,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		647864,
		318,
		true
	},
	tec_tip_no_consumption = {
		648182,
		98,
		true
	},
	tec_tip_material_stock = {
		648280,
		92,
		true
	},
	tec_tip_to_consumption = {
		648372,
		98,
		true
	},
	onebutton_max_tip = {
		648470,
		93,
		true
	},
	target_get_tip = {
		648563,
		90,
		true
	},
	fleet_select_title = {
		648653,
		94,
		true
	},
	backyard_rename_title = {
		648747,
		97,
		true
	},
	backyard_rename_tip = {
		648844,
		107,
		true
	},
	equip_add = {
		648951,
		107,
		true
	},
	equipskin_add = {
		649058,
		118,
		true
	},
	equipskin_none = {
		649176,
		132,
		true
	},
	equipskin_typewrong = {
		649308,
		137,
		true
	},
	equipskin_typewrong_en = {
		649445,
		107,
		true
	},
	user_is_banned = {
		649552,
		164,
		true
	},
	user_is_forever_banned = {
		649716,
		135,
		true
	},
	old_class_is_close = {
		649851,
		149,
		true
	},
	activity_event_building = {
		650000,
		1919,
		true
	},
	salvage_tips = {
		651919,
		995,
		true
	},
	tips_shakebeads = {
		652914,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		653891,
		109,
		true
	},
	cowboy_tips = {
		654000,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		655025,
		140,
		true
	},
	chazi_tips = {
		655165,
		938,
		true
	},
	catchteasure_help = {
		656103,
		432,
		true
	},
	unlock_tips = {
		656535,
		97,
		true
	},
	class_label_tran = {
		656632,
		88,
		true
	},
	class_label_gen = {
		656720,
		89,
		true
	},
	class_attr_store = {
		656809,
		92,
		true
	},
	class_attr_proficiency = {
		656901,
		101,
		true
	},
	class_attr_getproficiency = {
		657002,
		104,
		true
	},
	class_attr_costproficiency = {
		657106,
		105,
		true
	},
	class_label_upgrading = {
		657211,
		94,
		true
	},
	class_label_upgradetime = {
		657305,
		99,
		true
	},
	class_label_oilfield = {
		657404,
		96,
		true
	},
	class_label_goldfield = {
		657500,
		97,
		true
	},
	class_res_maxlevel_tip = {
		657597,
		98,
		true
	},
	ship_exp_item_title = {
		657695,
		92,
		true
	},
	ship_exp_item_label_clear = {
		657787,
		98,
		true
	},
	ship_exp_item_label_recom = {
		657885,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		657986,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		658083,
		171,
		true
	},
	tec_nation_award_finish = {
		658254,
		97,
		true
	},
	coures_exp_overflow_tip = {
		658351,
		165,
		true
	},
	coures_exp_npc_tip = {
		658516,
		240,
		true
	},
	coures_level_tip = {
		658756,
		150,
		true
	},
	coures_tip_material_stock = {
		658906,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		659004,
		119,
		true
	},
	eatgame_tips = {
		659123,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		660136,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		660301,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		660445,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		660580,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		660746,
		222,
		true
	},
	battlepass_main_time = {
		660968,
		97,
		true
	},
	battlepass_main_help_2110 = {
		661065,
		3324,
		true
	},
	cruise_task_help_2110 = {
		664389,
		1201,
		true
	},
	cruise_task_phase = {
		665590,
		96,
		true
	},
	cruise_task_tips = {
		665686,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		665778,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		666137,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		666416,
		125,
		true
	},
	cruise_task_unlock = {
		666541,
		122,
		true
	},
	cruise_task_week = {
		666663,
		88,
		true
	},
	battlepass_pay_timelimit = {
		666751,
		99,
		true
	},
	battlepass_pay_acquire = {
		666850,
		107,
		true
	},
	battlepass_pay_attention = {
		666957,
		152,
		true
	},
	battlepass_acquire_attention = {
		667109,
		218,
		true
	},
	battlepass_pay_tip = {
		667327,
		115,
		true
	},
	battlepass_main_tip1 = {
		667442,
		286,
		true
	},
	battlepass_main_tip2 = {
		667728,
		238,
		true
	},
	battlepass_main_tip3 = {
		667966,
		310,
		true
	},
	battlepass_complete = {
		668276,
		128,
		true
	},
	shop_free_tag = {
		668404,
		83,
		true
	},
	quick_equip_tip1 = {
		668487,
		89,
		true
	},
	quick_equip_tip2 = {
		668576,
		92,
		true
	},
	quick_equip_tip3 = {
		668668,
		86,
		true
	},
	quick_equip_tip4 = {
		668754,
		125,
		true
	},
	quick_equip_tip5 = {
		668879,
		147,
		true
	},
	quick_equip_tip6 = {
		669026,
		183,
		true
	},
	retire_importantequipment_tips = {
		669209,
		194,
		true
	},
	settle_rewards_title = {
		669403,
		105,
		true
	},
	settle_rewards_subtitle = {
		669508,
		101,
		true
	},
	total_rewards_subtitle = {
		669609,
		99,
		true
	},
	settle_rewards_text = {
		669708,
		98,
		true
	},
	use_oil_limit_help = {
		669806,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		670076,
		115,
		true
	},
	index_awakening2 = {
		670191,
		131,
		true
	},
	index_upgrade = {
		670322,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		670414,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		670518,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		670625,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		670733,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		670839,
		119,
		true
	},
	attr_durability = {
		670958,
		85,
		true
	},
	attr_armor = {
		671043,
		80,
		true
	},
	attr_reload = {
		671123,
		81,
		true
	},
	attr_cannon = {
		671204,
		81,
		true
	},
	attr_torpedo = {
		671285,
		82,
		true
	},
	attr_motion = {
		671367,
		81,
		true
	},
	attr_antiaircraft = {
		671448,
		87,
		true
	},
	attr_air = {
		671535,
		78,
		true
	},
	attr_hit = {
		671613,
		78,
		true
	},
	attr_antisub = {
		671691,
		82,
		true
	},
	attr_oxy_max = {
		671773,
		85,
		true
	},
	attr_ammo = {
		671858,
		82,
		true
	},
	attr_hunting_range = {
		671940,
		94,
		true
	},
	attr_luck = {
		672034,
		76,
		true
	},
	attr_consume = {
		672110,
		82,
		true
	},
	attr_speed = {
		672192,
		80,
		true
	},
	monthly_card_tip = {
		672272,
		100,
		true
	},
	shopping_error_time_limit = {
		672372,
		144,
		true
	},
	world_total_power = {
		672516,
		90,
		true
	},
	world_mileage = {
		672606,
		89,
		true
	},
	world_pressing = {
		672695,
		90,
		true
	},
	Settings_title_FPS = {
		672785,
		94,
		true
	},
	Settings_title_Notification = {
		672879,
		109,
		true
	},
	Settings_title_Other = {
		672988,
		99,
		true
	},
	Settings_title_LoginJP = {
		673087,
		101,
		true
	},
	Settings_title_Redeem = {
		673188,
		100,
		true
	},
	Settings_title_AdjustScr = {
		673288,
		109,
		true
	},
	Settings_title_Secpw = {
		673397,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		673502,
		122,
		true
	},
	Settings_title_agreement = {
		673624,
		100,
		true
	},
	Settings_title_sound = {
		673724,
		96,
		true
	},
	Settings_title_resUpdate = {
		673820,
		100,
		true
	},
	equipment_info_change_tip = {
		673920,
		135,
		true
	},
	equipment_info_change_name_a = {
		674055,
		113,
		true
	},
	equipment_info_change_name_b = {
		674168,
		113,
		true
	},
	equipment_info_change_text_before = {
		674281,
		106,
		true
	},
	equipment_info_change_text_after = {
		674387,
		105,
		true
	},
	world_boss_progress_tip_title = {
		674492,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		674609,
		326,
		true
	},
	ssss_main_help = {
		674935,
		1980,
		true
	},
	mini_game_time = {
		676915,
		91,
		true
	},
	mini_game_score = {
		677006,
		86,
		true
	},
	mini_game_leave = {
		677092,
		112,
		true
	},
	mini_game_pause = {
		677204,
		112,
		true
	},
	mini_game_cur_score = {
		677316,
		96,
		true
	},
	mini_game_high_score = {
		677412,
		97,
		true
	},
	monopoly_world_tip1 = {
		677509,
		101,
		true
	},
	monopoly_world_tip2 = {
		677610,
		257,
		true
	},
	monopoly_world_tip3 = {
		677867,
		234,
		true
	},
	help_monopoly_world = {
		678101,
		1615,
		true
	},
	ssssmedal_tip = {
		679716,
		200,
		true
	},
	ssssmedal_name = {
		679916,
		111,
		true
	},
	ssssmedal_belonging = {
		680027,
		116,
		true
	},
	ssssmedal_name1 = {
		680143,
		100,
		true
	},
	ssssmedal_name2 = {
		680243,
		94,
		true
	},
	ssssmedal_name3 = {
		680337,
		97,
		true
	},
	ssssmedal_name4 = {
		680434,
		97,
		true
	},
	ssssmedal_name5 = {
		680531,
		97,
		true
	},
	ssssmedal_name6 = {
		680628,
		94,
		true
	},
	ssssmedal_belonging1 = {
		680722,
		105,
		true
	},
	ssssmedal_belonging2 = {
		680827,
		105,
		true
	},
	ssssmedal_desc1 = {
		680932,
		167,
		true
	},
	ssssmedal_desc2 = {
		681099,
		161,
		true
	},
	ssssmedal_desc3 = {
		681260,
		179,
		true
	},
	ssssmedal_desc4 = {
		681439,
		161,
		true
	},
	ssssmedal_desc5 = {
		681600,
		173,
		true
	},
	ssssmedal_desc6 = {
		681773,
		124,
		true
	},
	show_fate_demand_count = {
		681897,
		149,
		true
	},
	show_design_demand_count = {
		682046,
		149,
		true
	},
	blueprint_select_overflow = {
		682195,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		682323,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		682547,
		147,
		true
	},
	blueprint_exchange_select_display = {
		682694,
		116,
		true
	},
	build_rate_title = {
		682810,
		92,
		true
	},
	build_pools_intro = {
		682902,
		154,
		true
	},
	build_detail_intro = {
		683056,
		106,
		true
	},
	ssss_game_tip = {
		683162,
		1752,
		true
	},
	ssss_medal_tip = {
		684914,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		685441,
		231,
		true
	},
	battlepass_main_help_2112 = {
		685672,
		3327,
		true
	},
	cruise_task_help_2112 = {
		688999,
		1201,
		true
	},
	littleSanDiego_npc = {
		690200,
		2062,
		true
	},
	tag_ship_unlocked = {
		692262,
		96,
		true
	},
	tag_ship_locked = {
		692358,
		94,
		true
	},
	acceleration_tips_1 = {
		692452,
		219,
		true
	},
	acceleration_tips_2 = {
		692671,
		203,
		true
	},
	noacceleration_tips = {
		692874,
		138,
		true
	},
	word_shipskin = {
		693012,
		79,
		true
	},
	settings_sound_title_bgm = {
		693091,
		108,
		true
	},
	settings_sound_title_effct = {
		693199,
		104,
		true
	},
	settings_sound_title_cv = {
		693303,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		693401,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		693533,
		108,
		true
	},
	setting_resdownload_title_music = {
		693641,
		122,
		true
	},
	setting_resdownload_title_sound = {
		693763,
		110,
		true
	},
	setting_resdownload_title_manga = {
		693873,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		693989,
		117,
		true
	},
	settings_battle_title = {
		694106,
		100,
		true
	},
	settings_battle_tip = {
		694206,
		138,
		true
	},
	settings_battle_Btn_edit = {
		694344,
		94,
		true
	},
	settings_battle_Btn_reset = {
		694438,
		101,
		true
	},
	settings_battle_Btn_save = {
		694539,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		694636,
		97,
		true
	},
	settings_pwd_label_close = {
		694733,
		91,
		true
	},
	settings_pwd_label_open = {
		694824,
		89,
		true
	},
	word_frame = {
		694913,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		694990,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		695106,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		695211,
		134,
		true
	},
	CurlingGame_tips1 = {
		695345,
		1572,
		true
	},
	maid_task_tips1 = {
		696917,
		1164,
		true
	},
	shop_diamond_title = {
		698081,
		97,
		true
	},
	shop_gift_title = {
		698178,
		94,
		true
	},
	shop_item_title = {
		698272,
		91,
		true
	},
	shop_charge_level_limit = {
		698363,
		102,
		true
	},
	backhill_cantupbuilding = {
		698465,
		144,
		true
	},
	pray_cant_tips = {
		698609,
		145,
		true
	},
	help_xinnian2022_feast = {
		698754,
		2621,
		true
	},
	Pray_activity_tips1 = {
		701375,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		703654,
		193,
		true
	},
	help_xinnian2022_z28 = {
		703847,
		801,
		true
	},
	help_xinnian2022_firework = {
		704648,
		1896,
		true
	},
	settings_title_account_del = {
		706544,
		105,
		true
	},
	settings_text_account_del = {
		706649,
		110,
		true
	},
	settings_text_account_del_desc = {
		706759,
		324,
		true
	},
	settings_text_account_del_confirm = {
		707083,
		179,
		true
	},
	settings_text_account_del_btn = {
		707262,
		105,
		true
	},
	box_account_del_input = {
		707367,
		205,
		true
	},
	box_account_del_target = {
		707572,
		92,
		true
	},
	box_account_del_click = {
		707664,
		104,
		true
	},
	box_account_del_success_content = {
		707768,
		171,
		true
	},
	box_account_reborn_content = {
		707939,
		425,
		true
	},
	tip_account_del_dismatch = {
		708364,
		115,
		true
	},
	tip_account_del_reborn = {
		708479,
		138,
		true
	},
	player_manifesto_placeholder = {
		708617,
		107,
		true
	},
	box_ship_del_click = {
		708724,
		131,
		true
	},
	box_equipment_del_click = {
		708855,
		114,
		true
	},
	change_player_name_title = {
		708969,
		100,
		true
	},
	change_player_name_subtitle = {
		709069,
		125,
		true
	},
	change_player_name_input_tip = {
		709194,
		126,
		true
	},
	change_player_name_illegal = {
		709320,
		255,
		true
	},
	nodisplay_player_home_name = {
		709575,
		96,
		true
	},
	nodisplay_player_home_share = {
		709671,
		100,
		true
	},
	tactics_class_start = {
		709771,
		95,
		true
	},
	tactics_class_cancel = {
		709866,
		96,
		true
	},
	tactics_class_get_exp = {
		709962,
		97,
		true
	},
	tactics_class_spend_time = {
		710059,
		100,
		true
	},
	build_ticket_description = {
		710159,
		118,
		true
	},
	build_ticket_expire_warning = {
		710277,
		106,
		true
	},
	tip_build_ticket_expired = {
		710383,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		710549,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		710715,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		710838,
		203,
		true
	},
	springfes_tips1 = {
		711041,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		711940,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		712071,
		136,
		true
	},
	worldinpicture_help = {
		712207,
		1094,
		true
	},
	worldinpicture_task_help = {
		713301,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		714400,
		148,
		true
	},
	missile_attack_area_confirm = {
		714548,
		103,
		true
	},
	missile_attack_area_cancel = {
		714651,
		102,
		true
	},
	shipchange_alert_infleet = {
		714753,
		170,
		true
	},
	shipchange_alert_inpvp = {
		714923,
		186,
		true
	},
	shipchange_alert_inexercise = {
		715109,
		188,
		true
	},
	shipchange_alert_inworld = {
		715297,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		715506,
		231,
		true
	},
	shipchange_alert_indiff = {
		715737,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		715903,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		716141,
		227,
		true
	},
	monopoly3thre_tip = {
		716368,
		172,
		true
	},
	fushun_game3_tip = {
		716540,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		717951,
		230,
		true
	},
	battlepass_main_help_2202 = {
		718181,
		3336,
		true
	},
	cruise_task_help_2202 = {
		721517,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		722718,
		230,
		true
	},
	battlepass_main_help_2204 = {
		722948,
		3366,
		true
	},
	cruise_task_help_2204 = {
		726314,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		727515,
		255,
		true
	},
	battlepass_main_help_2206 = {
		727770,
		3351,
		true
	},
	cruise_task_help_2206 = {
		731121,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		732322,
		252,
		true
	},
	battlepass_main_help_2208 = {
		732574,
		3336,
		true
	},
	cruise_task_help_2208 = {
		735910,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		737111,
		254,
		true
	},
	battlepass_main_help_2210 = {
		737365,
		3373,
		true
	},
	cruise_task_help_2210 = {
		740738,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		741939,
		259,
		true
	},
	battlepass_main_help_2212 = {
		742198,
		3355,
		true
	},
	cruise_task_help_2212 = {
		745553,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		746754,
		261,
		true
	},
	battlepass_main_help_2302 = {
		747015,
		3339,
		true
	},
	cruise_task_help_2302 = {
		750354,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		751555,
		267,
		true
	},
	battlepass_main_help_2304 = {
		751822,
		3374,
		true
	},
	cruise_task_help_2304 = {
		755196,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		756397,
		256,
		true
	},
	battlepass_main_help_2306 = {
		756653,
		3333,
		true
	},
	cruise_task_help_2306 = {
		759986,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		761187,
		247,
		true
	},
	battlepass_main_help_2308 = {
		761434,
		3348,
		true
	},
	cruise_task_help_2308 = {
		764782,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		765983,
		261,
		true
	},
	battlepass_main_help_2310 = {
		766244,
		3361,
		true
	},
	cruise_task_help_2310 = {
		769605,
		1201,
		true
	},
	attrset_reset = {
		770806,
		89,
		true
	},
	attrset_save = {
		770895,
		88,
		true
	},
	attrset_ask_save = {
		770983,
		119,
		true
	},
	attrset_save_success = {
		771102,
		111,
		true
	},
	attrset_disable = {
		771213,
		137,
		true
	},
	attrset_input_ill = {
		771350,
		102,
		true
	},
	blackfriday_help = {
		771452,
		783,
		true
	},
	eventshop_time_hint = {
		772235,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		772356,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		772503,
		152,
		true
	},
	sp_no_quota = {
		772655,
		117,
		true
	},
	fur_all_buy = {
		772772,
		87,
		true
	},
	fur_onekey_buy = {
		772859,
		94,
		true
	},
	littleRenown_npc = {
		772953,
		2014,
		true
	},
	tech_package_tip = {
		774967,
		428,
		true
	},
	backyard_food_shop_tip = {
		775395,
		101,
		true
	},
	dorm_2f_lock = {
		775496,
		85,
		true
	},
	word_get_way = {
		775581,
		89,
		true
	},
	word_get_date = {
		775670,
		90,
		true
	},
	enter_theme_name = {
		775760,
		107,
		true
	},
	enter_extend_food_label = {
		775867,
		93,
		true
	},
	backyard_extend_tip_1 = {
		775960,
		100,
		true
	},
	backyard_extend_tip_2 = {
		776060,
		113,
		true
	},
	backyard_extend_tip_3 = {
		776173,
		95,
		true
	},
	backyard_extend_tip_4 = {
		776268,
		89,
		true
	},
	email_text = {
		776357,
		95,
		true
	},
	emailhold_text = {
		776452,
		148,
		true
	},
	code_text = {
		776600,
		88,
		true
	},
	codehold_text = {
		776688,
		101,
		true
	},
	genBtn_text = {
		776789,
		87,
		true
	},
	desc_text = {
		776876,
		157,
		true
	},
	loginBtn_text = {
		777033,
		89,
		true
	},
	verification_code_req_tip1 = {
		777122,
		139,
		true
	},
	verification_code_req_tip2 = {
		777261,
		126,
		true
	},
	verification_code_req_tip3 = {
		777387,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		777544,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		777740,
		159,
		true
	},
	linkBtn_text = {
		777899,
		82,
		true
	},
	amazon_link_title = {
		777981,
		104,
		true
	},
	amazon_unlink_btn_text = {
		778085,
		119,
		true
	},
	yostar_link_title = {
		778204,
		105,
		true
	},
	yostar_unlink_btn_text = {
		778309,
		119,
		true
	},
	level_remaster_tip1 = {
		778428,
		95,
		true
	},
	level_remaster_tip2 = {
		778523,
		92,
		true
	},
	level_remaster_tip3 = {
		778615,
		89,
		true
	},
	level_remaster_tip4 = {
		778704,
		112,
		true
	},
	newserver_time = {
		778816,
		91,
		true
	},
	newserver_soldout = {
		778907,
		126,
		true
	},
	skill_learn_tip = {
		779033,
		139,
		true
	},
	newserver_build_tip = {
		779172,
		156,
		true
	},
	build_count_tip = {
		779328,
		85,
		true
	},
	help_research_package = {
		779413,
		299,
		true
	},
	lv70_package_tip = {
		779712,
		243,
		true
	},
	tech_select_tip1 = {
		779955,
		94,
		true
	},
	tech_select_tip2 = {
		780049,
		153,
		true
	},
	tech_select_tip3 = {
		780202,
		89,
		true
	},
	tech_select_tip4 = {
		780291,
		98,
		true
	},
	tech_select_tip5 = {
		780389,
		144,
		true
	},
	techpackage_item_use = {
		780533,
		264,
		true
	},
	techpackage_item_use_1 = {
		780797,
		237,
		true
	},
	techpackage_item_use_2 = {
		781034,
		250,
		true
	},
	techpackage_item_use_confirm = {
		781284,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		781494,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		781628,
		99,
		true
	},
	newserver_activity_tip = {
		781727,
		1923,
		true
	},
	newserver_shop_timelimit = {
		783650,
		111,
		true
	},
	tech_character_get = {
		783761,
		91,
		true
	},
	package_detail_tip = {
		783852,
		94,
		true
	},
	event_ui_consume = {
		783946,
		86,
		true
	},
	event_ui_recommend = {
		784032,
		94,
		true
	},
	event_ui_start = {
		784126,
		84,
		true
	},
	event_ui_giveup = {
		784210,
		85,
		true
	},
	event_ui_finish = {
		784295,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		784380,
		106,
		true
	},
	battle_result_confirm = {
		784486,
		92,
		true
	},
	battle_result_targets = {
		784578,
		100,
		true
	},
	battle_result_continue = {
		784678,
		104,
		true
	},
	index_L2D = {
		784782,
		76,
		true
	},
	index_DBG = {
		784858,
		94,
		true
	},
	index_BG = {
		784952,
		84,
		true
	},
	index_CANTUSE = {
		785036,
		89,
		true
	},
	index_UNUSE = {
		785125,
		84,
		true
	},
	index_BGM = {
		785209,
		82,
		true
	},
	without_ship_to_wear = {
		785291,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		785417,
		149,
		true
	},
	skinatlas_search_holder = {
		785566,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		785692,
		148,
		true
	},
	chang_ship_skin_window_title = {
		785840,
		98,
		true
	},
	world_boss_item_info = {
		785938,
		411,
		true
	},
	world_past_boss_item_info = {
		786349,
		502,
		true
	},
	world_boss_lefttime = {
		786851,
		88,
		true
	},
	world_boss_item_count_noenough = {
		786939,
		143,
		true
	},
	world_boss_item_usage_tip = {
		787082,
		172,
		true
	},
	world_boss_no_select_archives = {
		787254,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		787402,
		146,
		true
	},
	world_boss_archives_are_clear = {
		787548,
		140,
		true
	},
	world_boss_switch_archives = {
		787688,
		238,
		true
	},
	world_boss_switch_archives_success = {
		787926,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		788110,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		788289,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		788452,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		788570,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		788692,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		788818,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		788942,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		789059,
		248,
		true
	},
	world_archives_boss_help = {
		789307,
		3943,
		true
	},
	world_archives_boss_list_help = {
		793250,
		633,
		true
	},
	archives_boss_was_opened = {
		793883,
		180,
		true
	},
	current_boss_was_opened = {
		794063,
		179,
		true
	},
	world_boss_title_auto_battle = {
		794242,
		104,
		true
	},
	world_boss_title_highest_damge = {
		794346,
		112,
		true
	},
	world_boss_title_estimation = {
		794458,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		794567,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		794670,
		108,
		true
	},
	world_boss_title_spend_time = {
		794778,
		103,
		true
	},
	world_boss_title_total_damage = {
		794881,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		794986,
		136,
		true
	},
	world_boss_current_boss_label = {
		795122,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		795227,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		795340,
		172,
		true
	},
	world_boss_progress_no_enough = {
		795512,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		795657,
		123,
		true
	},
	meta_syn_value_label = {
		795780,
		98,
		true
	},
	meta_syn_finish = {
		795878,
		97,
		true
	},
	index_meta_repair = {
		795975,
		99,
		true
	},
	index_meta_tactics = {
		796074,
		100,
		true
	},
	index_meta_energy = {
		796174,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		796273,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		796439,
		162,
		true
	},
	tactics_no_recent_ships = {
		796601,
		123,
		true
	},
	activity_kill = {
		796724,
		89,
		true
	},
	battle_result_dmg = {
		796813,
		93,
		true
	},
	battle_result_kill_count = {
		796906,
		97,
		true
	},
	battle_result_toggle_on = {
		797003,
		102,
		true
	},
	battle_result_toggle_off = {
		797105,
		103,
		true
	},
	battle_result_continue_battle = {
		797208,
		108,
		true
	},
	battle_result_quit_battle = {
		797316,
		104,
		true
	},
	battle_result_share_battle = {
		797420,
		99,
		true
	},
	pre_combat_team = {
		797519,
		91,
		true
	},
	pre_combat_vanguard = {
		797610,
		95,
		true
	},
	pre_combat_main = {
		797705,
		91,
		true
	},
	pre_combat_submarine = {
		797796,
		96,
		true
	},
	pre_combat_targets = {
		797892,
		88,
		true
	},
	pre_combat_atlasloot = {
		797980,
		90,
		true
	},
	destroy_confirm_access = {
		798070,
		93,
		true
	},
	destroy_confirm_cancel = {
		798163,
		93,
		true
	},
	pt_count_tip = {
		798256,
		82,
		true
	},
	dockyard_data_loss_detected = {
		798338,
		191,
		true
	},
	littleEugen_npc = {
		798529,
		1788,
		true
	},
	five_shujuhuigu = {
		800317,
		118,
		true
	},
	five_shujuhuigu1 = {
		800435,
		91,
		true
	},
	littleChaijun_npc = {
		800526,
		1738,
		true
	},
	five_qingdian = {
		802264,
		804,
		true
	},
	friend_resume_title_detail = {
		803068,
		102,
		true
	},
	item_type13_tip1 = {
		803170,
		92,
		true
	},
	item_type13_tip2 = {
		803262,
		92,
		true
	},
	item_type16_tip1 = {
		803354,
		92,
		true
	},
	item_type16_tip2 = {
		803446,
		92,
		true
	},
	item_type17_tip1 = {
		803538,
		92,
		true
	},
	item_type17_tip2 = {
		803630,
		92,
		true
	},
	five_duomaomao = {
		803722,
		901,
		true
	},
	main_4 = {
		804623,
		81,
		true
	},
	main_5 = {
		804704,
		81,
		true
	},
	honor_medal_support_tips_display = {
		804785,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		805238,
		240,
		true
	},
	support_rate_title = {
		805478,
		94,
		true
	},
	support_times_limited = {
		805572,
		134,
		true
	},
	support_times_tip = {
		805706,
		93,
		true
	},
	build_times_tip = {
		805799,
		91,
		true
	},
	tactics_recent_ship_label = {
		805890,
		107,
		true
	},
	title_info = {
		805997,
		80,
		true
	},
	eventshop_unlock_info = {
		806077,
		96,
		true
	},
	eventshop_unlock_hint = {
		806173,
		117,
		true
	},
	commission_event_tip = {
		806290,
		886,
		true
	},
	decoration_medal_placeholder = {
		807176,
		125,
		true
	},
	technology_filter_placeholder = {
		807301,
		126,
		true
	},
	eva_comment_send_null = {
		807427,
		124,
		true
	},
	report_sent_thank = {
		807551,
		172,
		true
	},
	report_ship_cannot_comment = {
		807723,
		142,
		true
	},
	report_cannot_comment = {
		807865,
		137,
		true
	},
	report_sent_title = {
		808002,
		87,
		true
	},
	report_sent_desc = {
		808089,
		141,
		true
	},
	report_type_1 = {
		808230,
		95,
		true
	},
	report_type_1_1 = {
		808325,
		131,
		true
	},
	report_type_2 = {
		808456,
		95,
		true
	},
	report_type_2_1 = {
		808551,
		109,
		true
	},
	report_type_3 = {
		808660,
		92,
		true
	},
	report_type_3_1 = {
		808752,
		137,
		true
	},
	report_type_other = {
		808889,
		90,
		true
	},
	report_type_other_1 = {
		808979,
		140,
		true
	},
	report_type_other_2 = {
		809119,
		116,
		true
	},
	report_sent_help = {
		809235,
		538,
		true
	},
	rename_input = {
		809773,
		109,
		true
	},
	avatar_task_level = {
		809882,
		171,
		true
	},
	avatar_upgrad_1 = {
		810053,
		89,
		true
	},
	avatar_upgrad_2 = {
		810142,
		89,
		true
	},
	avatar_upgrad_3 = {
		810231,
		88,
		true
	},
	avatar_task_ship_1 = {
		810319,
		105,
		true
	},
	avatar_task_ship_2 = {
		810424,
		115,
		true
	},
	technology_queue_complete = {
		810539,
		101,
		true
	},
	technology_queue_processing = {
		810640,
		100,
		true
	},
	technology_queue_waiting = {
		810740,
		100,
		true
	},
	technology_queue_getaward = {
		810840,
		101,
		true
	},
	technology_daily_refresh = {
		810941,
		114,
		true
	},
	technology_queue_full = {
		811055,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		811204,
		190,
		true
	},
	technology_consume = {
		811394,
		109,
		true
	},
	technology_request = {
		811503,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		811603,
		274,
		true
	},
	playervtae_setting_btn_label = {
		811877,
		107,
		true
	},
	technology_queue_in_success = {
		811984,
		121,
		true
	},
	star_require_enemy_text = {
		812105,
		135,
		true
	},
	star_require_enemy_title = {
		812240,
		106,
		true
	},
	star_require_enemy_check = {
		812346,
		94,
		true
	},
	worldboss_rank_timer_label = {
		812440,
		115,
		true
	},
	technology_detail = {
		812555,
		93,
		true
	},
	technology_mission_unfinish = {
		812648,
		106,
		true
	},
	word_chinese = {
		812754,
		82,
		true
	},
	word_japanese_2 = {
		812836,
		82,
		true
	},
	word_japanese = {
		812918,
		80,
		true
	},
	avatarframe_got = {
		812998,
		88,
		true
	},
	item_is_max_cnt = {
		813086,
		115,
		true
	},
	level_fleet_ship_desc = {
		813201,
		98,
		true
	},
	level_fleet_sub_desc = {
		813299,
		97,
		true
	},
	summerland_tip = {
		813396,
		542,
		true
	},
	icecreamgame_tip = {
		813938,
		1943,
		true
	},
	unlock_date_tip = {
		815881,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		815999,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		816188,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		816337,
		163,
		true
	},
	mail_filter_placeholder = {
		816500,
		123,
		true
	},
	recently_sticker_placeholder = {
		816623,
		141,
		true
	},
	backhill_campusfestival_tip = {
		816764,
		1548,
		true
	},
	mini_cookgametip = {
		818312,
		1331,
		true
	},
	cook_game_Albacore = {
		819643,
		112,
		true
	},
	cook_game_august = {
		819755,
		94,
		true
	},
	cook_game_elbe = {
		819849,
		102,
		true
	},
	cook_game_hakuryu = {
		819951,
		116,
		true
	},
	cook_game_howe = {
		820067,
		117,
		true
	},
	cook_game_marcopolo = {
		820184,
		113,
		true
	},
	cook_game_noshiro = {
		820297,
		106,
		true
	},
	cook_game_pnelope = {
		820403,
		119,
		true
	},
	random_ship_on = {
		820522,
		125,
		true
	},
	random_ship_off_0 = {
		820647,
		190,
		true
	},
	random_ship_off = {
		820837,
		173,
		true
	},
	random_ship_forbidden = {
		821010,
		178,
		true
	},
	random_ship_now = {
		821188,
		97,
		true
	},
	random_ship_label = {
		821285,
		102,
		true
	},
	player_vitae_skin_setting = {
		821387,
		107,
		true
	},
	random_ship_tips1 = {
		821494,
		160,
		true
	},
	random_ship_tips2 = {
		821654,
		130,
		true
	},
	random_ship_before = {
		821784,
		118,
		true
	},
	random_ship_and_skin_title = {
		821902,
		114,
		true
	},
	random_ship_frequse_mode = {
		822016,
		100,
		true
	},
	random_ship_locked_mode = {
		822116,
		105,
		true
	},
	littleSpee_npc = {
		822221,
		2015,
		true
	},
	random_flag_ship = {
		824236,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		824337,
		117,
		true
	},
	expedition_drop_use_out = {
		824454,
		154,
		true
	},
	expedition_extra_drop_tip = {
		824608,
		108,
		true
	},
	ex_pass_use = {
		824716,
		81,
		true
	},
	defense_formation_tip_npc = {
		824797,
		195,
		true
	},
	pgs_login_tip = {
		824992,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		825276,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		825505,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		825749,
		373,
		true
	},
	pgs_binding_account = {
		826122,
		118,
		true
	},
	pgs_unbind = {
		826240,
		107,
		true
	},
	pgs_unbind_tip1 = {
		826347,
		176,
		true
	},
	pgs_unbind_tip2 = {
		826523,
		271,
		true
	},
	word_item = {
		826794,
		85,
		true
	},
	word_tool = {
		826879,
		85,
		true
	},
	word_other = {
		826964,
		86,
		true
	},
	ryza_word_equip = {
		827050,
		91,
		true
	},
	ryza_rest_produce_count = {
		827141,
		113,
		true
	},
	ryza_composite_confirm = {
		827254,
		119,
		true
	},
	ryza_composite_confirm_single = {
		827373,
		119,
		true
	},
	ryza_composite_count = {
		827492,
		99,
		true
	},
	ryza_toggle_only_composite = {
		827591,
		108,
		true
	},
	ryza_tip_select_recipe = {
		827699,
		128,
		true
	},
	ryza_tip_put_materials = {
		827827,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		827987,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		828154,
		128,
		true
	},
	ryza_material_not_enough = {
		828282,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		828476,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		828618,
		156,
		true
	},
	ryza_tip_no_item = {
		828774,
		119,
		true
	},
	ryza_ui_show_acess = {
		828893,
		104,
		true
	},
	ryza_tip_no_recipe = {
		828997,
		124,
		true
	},
	ryza_tip_item_access = {
		829121,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		829269,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		829412,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		829511,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		829610,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		829713,
		113,
		true
	},
	ryza_tip_control_buff = {
		829826,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		829979,
		105,
		true
	},
	ryza_tip_control = {
		830084,
		135,
		true
	},
	ryza_tip_main = {
		830219,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		831673,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		831845,
		99,
		true
	},
	ryza_composite_help_tip = {
		831944,
		476,
		true
	},
	ryza_control_help_tip = {
		832420,
		296,
		true
	},
	ryza_mini_game = {
		832716,
		351,
		true
	},
	ryza_task_level_desc = {
		833067,
		96,
		true
	},
	ryza_task_tag_explore = {
		833163,
		91,
		true
	},
	ryza_task_tag_battle = {
		833254,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		833344,
		92,
		true
	},
	ryza_task_tag_develop = {
		833436,
		91,
		true
	},
	ryza_task_tag_adventure = {
		833527,
		93,
		true
	},
	ryza_task_tag_build = {
		833620,
		95,
		true
	},
	ryza_task_tag_create = {
		833715,
		96,
		true
	},
	ryza_task_tag_daily = {
		833811,
		95,
		true
	},
	ryza_task_detail_content = {
		833906,
		94,
		true
	},
	ryza_task_detail_award = {
		834000,
		92,
		true
	},
	ryza_task_go = {
		834092,
		82,
		true
	},
	ryza_task_get = {
		834174,
		83,
		true
	},
	ryza_task_get_all = {
		834257,
		93,
		true
	},
	ryza_task_confirm = {
		834350,
		87,
		true
	},
	ryza_task_cancel = {
		834437,
		86,
		true
	},
	ryza_task_level_num = {
		834523,
		98,
		true
	},
	ryza_task_level_add = {
		834621,
		95,
		true
	},
	ryza_task_submit = {
		834716,
		86,
		true
	},
	ryza_task_detail = {
		834802,
		86,
		true
	},
	ryza_composite_words = {
		834888,
		720,
		true
	},
	ryza_task_help_tip = {
		835608,
		345,
		true
	},
	hotspring_buff = {
		835953,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		836104,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		836267,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		836376,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		836488,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		836646,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		836758,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		836917,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		837027,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		837178,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		837294,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		837431,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		837582,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		837739,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		837882,
		157,
		true
	},
	index_dressed = {
		838039,
		92,
		true
	},
	random_ship_custom_mode = {
		838131,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		838254,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		838363,
		112,
		true
	},
	hotspring_shop_enter1 = {
		838475,
		158,
		true
	},
	hotspring_shop_enter2 = {
		838633,
		161,
		true
	},
	hotspring_shop_insufficient = {
		838794,
		194,
		true
	},
	hotspring_shop_success1 = {
		838988,
		108,
		true
	},
	hotspring_shop_success2 = {
		839096,
		111,
		true
	},
	hotspring_shop_finish = {
		839207,
		161,
		true
	},
	hotspring_shop_end = {
		839368,
		161,
		true
	},
	hotspring_shop_touch1 = {
		839529,
		124,
		true
	},
	hotspring_shop_touch2 = {
		839653,
		137,
		true
	},
	hotspring_shop_touch3 = {
		839790,
		127,
		true
	},
	hotspring_shop_exchanged = {
		839917,
		154,
		true
	},
	hotspring_shop_exchange = {
		840071,
		188,
		true
	},
	hotspring_tip1 = {
		840259,
		151,
		true
	},
	hotspring_tip2 = {
		840410,
		111,
		true
	},
	hotspring_help = {
		840521,
		785,
		true
	},
	hotspring_expand = {
		841306,
		146,
		true
	},
	hotspring_shop_help = {
		841452,
		608,
		true
	},
	resorts_help = {
		842060,
		865,
		true
	},
	pvzminigame_help = {
		842925,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		844480,
		728,
		true
	},
	beach_guard_chaijun = {
		845208,
		192,
		true
	},
	beach_guard_jianye = {
		845400,
		167,
		true
	},
	beach_guard_lituoliao = {
		845567,
		287,
		true
	},
	beach_guard_bominghan = {
		845854,
		243,
		true
	},
	beach_guard_nengdai = {
		846097,
		287,
		true
	},
	beach_guard_m_craft = {
		846384,
		156,
		true
	},
	beach_guard_m_atk = {
		846540,
		136,
		true
	},
	beach_guard_m_guard = {
		846676,
		153,
		true
	},
	beach_guard_m_craft_name = {
		846829,
		100,
		true
	},
	beach_guard_m_atk_name = {
		846929,
		98,
		true
	},
	beach_guard_m_guard_name = {
		847027,
		100,
		true
	},
	beach_guard_e1 = {
		847127,
		99,
		true
	},
	beach_guard_e2 = {
		847226,
		93,
		true
	},
	beach_guard_e3 = {
		847319,
		96,
		true
	},
	beach_guard_e4 = {
		847415,
		96,
		true
	},
	beach_guard_e5 = {
		847511,
		96,
		true
	},
	beach_guard_e6 = {
		847607,
		90,
		true
	},
	beach_guard_e7 = {
		847697,
		102,
		true
	},
	beach_guard_e1_desc = {
		847799,
		138,
		true
	},
	beach_guard_e2_desc = {
		847937,
		165,
		true
	},
	beach_guard_e3_desc = {
		848102,
		165,
		true
	},
	beach_guard_e4_desc = {
		848267,
		174,
		true
	},
	beach_guard_e5_desc = {
		848441,
		153,
		true
	},
	beach_guard_e6_desc = {
		848594,
		318,
		true
	},
	beach_guard_e7_desc = {
		848912,
		165,
		true
	},
	ninghai_nianye = {
		849077,
		133,
		true
	},
	yingrui_nianye = {
		849210,
		145,
		true
	},
	zhaohe_nianye = {
		849355,
		162,
		true
	},
	zhenhai_nianye = {
		849517,
		145,
		true
	},
	haitian_nianye = {
		849662,
		166,
		true
	},
	taiyuan_nianye = {
		849828,
		133,
		true
	},
	yixian_nianye = {
		849961,
		162,
		true
	},
	activity_yanhua_tip1 = {
		850123,
		90,
		true
	},
	activity_yanhua_tip2 = {
		850213,
		102,
		true
	},
	activity_yanhua_tip3 = {
		850315,
		114,
		true
	},
	activity_yanhua_tip4 = {
		850429,
		141,
		true
	},
	activity_yanhua_tip5 = {
		850570,
		120,
		true
	},
	activity_yanhua_tip6 = {
		850690,
		126,
		true
	},
	activity_yanhua_tip7 = {
		850816,
		163,
		true
	},
	activity_yanhua_tip8 = {
		850979,
		111,
		true
	},
	help_chunjie2023 = {
		851090,
		1515,
		true
	},
	sevenday_nianye = {
		852605,
		571,
		true
	},
	tip_nianye = {
		853176,
		131,
		true
	},
	couplete_activty_desc = {
		853307,
		316,
		true
	},
	couplete_click_desc = {
		853623,
		141,
		true
	},
	couplet_index_desc = {
		853764,
		90,
		true
	},
	couplete_help = {
		853854,
		711,
		true
	},
	couplete_drag_tip = {
		854565,
		130,
		true
	},
	couplete_remind = {
		854695,
		96,
		true
	},
	couplete_complete = {
		854791,
		114,
		true
	},
	couplete_enter = {
		854905,
		133,
		true
	},
	couplete_stay = {
		855038,
		127,
		true
	},
	couplete_task = {
		855165,
		125,
		true
	},
	couplete_pass_1 = {
		855290,
		106,
		true
	},
	couplete_pass_2 = {
		855396,
		106,
		true
	},
	couplete_fail_1 = {
		855502,
		118,
		true
	},
	couplete_fail_2 = {
		855620,
		121,
		true
	},
	couplete_pair_1 = {
		855741,
		100,
		true
	},
	couplete_pair_2 = {
		855841,
		100,
		true
	},
	couplete_pair_3 = {
		855941,
		100,
		true
	},
	couplete_pair_4 = {
		856041,
		100,
		true
	},
	couplete_pair_5 = {
		856141,
		100,
		true
	},
	couplete_pair_6 = {
		856241,
		100,
		true
	},
	couplete_pair_7 = {
		856341,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		856441,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		856630,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		856829,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		856988,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		857261,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		857424,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		857695,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		857876,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		858126,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		858274,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		858486,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		858724,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		858861,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		859077,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		859233,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		859371,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		859529,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		859738,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		859920,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		860203,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		860443,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		860537,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		860637,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		860734,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		860880,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		860991,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		861114,
		1404,
		true
	},
	multiple_sorties_title = {
		862518,
		98,
		true
	},
	multiple_sorties_title_eng = {
		862616,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		862722,
		178,
		true
	},
	multiple_sorties_times = {
		862900,
		98,
		true
	},
	multiple_sorties_tip = {
		862998,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		863223,
		113,
		true
	},
	multiple_sorties_cost1 = {
		863336,
		161,
		true
	},
	multiple_sorties_cost2 = {
		863497,
		164,
		true
	},
	multiple_sorties_cost3 = {
		863661,
		167,
		true
	},
	multiple_sorties_stopped = {
		863828,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		863925,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		864119,
		145,
		true
	},
	multiple_sorties_auto_on = {
		864264,
		151,
		true
	},
	multiple_sorties_finish = {
		864415,
		120,
		true
	},
	multiple_sorties_stop = {
		864535,
		118,
		true
	},
	multiple_sorties_stop_end = {
		864653,
		132,
		true
	},
	multiple_sorties_end_status = {
		864785,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		865003,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		865151,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		865287,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		865413,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		865583,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		865709,
		114,
		true
	},
	multiple_sorties_main_tip = {
		865823,
		280,
		true
	},
	multiple_sorties_main_end = {
		866103,
		222,
		true
	},
	multiple_sorties_rest_time = {
		866325,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		866427,
		108,
		true
	},
	msgbox_text_battle = {
		866535,
		88,
		true
	},
	pre_combat_start = {
		866623,
		86,
		true
	},
	pre_combat_start_en = {
		866709,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		866804,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		867020,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		867202,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		867408,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		867584,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		867686,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		867806,
		120,
		true
	},
	sort_energy = {
		867926,
		99,
		true
	},
	dockyard_search_holder = {
		868025,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		868144,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		868317,
		170,
		true
	},
	loveletter_exchange_confirm = {
		868487,
		285,
		true
	},
	loveletter_exchange_button = {
		868772,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		868868,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		869023,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		869155,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		869290,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		869422,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		869554,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		869679,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		869814,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		869949,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		870093,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		870246,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		870394,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		870532,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		870670,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		870808,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		870946,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		871084,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		871222,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		871393,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		871657,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		871912,
		229,
		true
	},
	battle_text_yunxian_1 = {
		872141,
		182,
		true
	},
	battle_text_yunxian_2 = {
		872323,
		155,
		true
	},
	battle_text_yunxian_3 = {
		872478,
		164,
		true
	},
	battle_text_haidao_1 = {
		872642,
		151,
		true
	},
	battle_text_haidao_2 = {
		872793,
		169,
		true
	},
	series_enemy_mood = {
		872962,
		93,
		true
	},
	series_enemy_mood_error = {
		873055,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		873226,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		873326,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		873432,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		873535,
		103,
		true
	},
	series_enemy_cost = {
		873638,
		96,
		true
	},
	series_enemy_SP_count = {
		873734,
		100,
		true
	},
	series_enemy_SP_error = {
		873834,
		127,
		true
	},
	series_enemy_unlock = {
		873961,
		153,
		true
	},
	series_enemy_storyunlock = {
		874114,
		118,
		true
	},
	series_enemy_storyreward = {
		874232,
		100,
		true
	},
	series_enemy_help = {
		874332,
		2486,
		true
	},
	series_enemy_score = {
		876818,
		91,
		true
	},
	series_enemy_total_score = {
		876909,
		103,
		true
	},
	setting_label_private = {
		877012,
		97,
		true
	},
	setting_label_licence = {
		877109,
		97,
		true
	},
	series_enemy_reward = {
		877206,
		97,
		true
	},
	series_enemy_mode_1 = {
		877303,
		95,
		true
	},
	series_enemy_mode_2 = {
		877398,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		877493,
		97,
		true
	},
	series_enemy_team_notenough = {
		877590,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		877800,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		877909,
		114,
		true
	},
	limit_team_character_tips = {
		878023,
		162,
		true
	},
	game_room_help = {
		878185,
		1728,
		true
	},
	game_cannot_go = {
		879913,
		108,
		true
	},
	game_ticket_notenough = {
		880021,
		182,
		true
	},
	game_ticket_max_all = {
		880203,
		247,
		true
	},
	game_ticket_max_month = {
		880450,
		267,
		true
	},
	game_icon_notenough = {
		880717,
		171,
		true
	},
	game_goldbyicon = {
		880888,
		141,
		true
	},
	game_icon_max = {
		881029,
		229,
		true
	},
	caibulin_tip1 = {
		881258,
		125,
		true
	},
	caibulin_tip2 = {
		881383,
		165,
		true
	},
	caibulin_tip3 = {
		881548,
		125,
		true
	},
	caibulin_tip4 = {
		881673,
		168,
		true
	},
	caibulin_tip5 = {
		881841,
		125,
		true
	},
	caibulin_tip6 = {
		881966,
		165,
		true
	},
	caibulin_tip7 = {
		882131,
		125,
		true
	},
	caibulin_tip8 = {
		882256,
		165,
		true
	},
	caibulin_tip9 = {
		882421,
		177,
		true
	},
	caibulin_tip10 = {
		882598,
		172,
		true
	},
	caibulin_help = {
		882770,
		560,
		true
	},
	caibulin_tip11 = {
		883330,
		145,
		true
	},
	gametip_xiaoqiye = {
		883475,
		2162,
		true
	},
	event_recommend_level1 = {
		885637,
		205,
		true
	},
	doa_minigame_Luna = {
		885842,
		87,
		true
	},
	doa_minigame_Misaki = {
		885929,
		92,
		true
	},
	doa_minigame_Marie = {
		886021,
		102,
		true
	},
	doa_minigame_Tamaki = {
		886123,
		92,
		true
	},
	doa_minigame_help = {
		886215,
		308,
		true
	},
	gametip_xiaokewei = {
		886523,
		2158,
		true
	},
	doa_character_select_confirm = {
		888681,
		232,
		true
	},
	blueprint_combatperformance = {
		888913,
		103,
		true
	},
	blueprint_shipperformance = {
		889016,
		98,
		true
	},
	blueprint_researching = {
		889114,
		100,
		true
	},
	sculpture_drawline_tip = {
		889214,
		138,
		true
	},
	sculpture_drawline_done = {
		889352,
		160,
		true
	},
	sculpture_drawline_exit = {
		889512,
		255,
		true
	},
	sculpture_puzzle_tip = {
		889767,
		187,
		true
	},
	sculpture_gratitude_tip = {
		889954,
		154,
		true
	},
	sculpture_close_tip = {
		890108,
		107,
		true
	},
	gift_act_help = {
		890215,
		957,
		true
	},
	gift_act_drawline_help = {
		891172,
		966,
		true
	},
	gift_act_tips = {
		892138,
		103,
		true
	},
	expedition_award_tip = {
		892241,
		160,
		true
	},
	island_act_tips1 = {
		892401,
		110,
		true
	},
	haidaojudian_help = {
		892511,
		3101,
		true
	},
	haidaojudian_building_tip = {
		895612,
		144,
		true
	},
	workbench_help = {
		895756,
		799,
		true
	},
	workbench_need_materials = {
		896555,
		100,
		true
	},
	workbench_tips1 = {
		896655,
		121,
		true
	},
	workbench_tips2 = {
		896776,
		121,
		true
	},
	workbench_tips3 = {
		896897,
		118,
		true
	},
	workbench_tips4 = {
		897015,
		105,
		true
	},
	workbench_tips5 = {
		897120,
		126,
		true
	},
	workbench_tips6 = {
		897246,
		121,
		true
	},
	workbench_tips7 = {
		897367,
		85,
		true
	},
	workbench_tips8 = {
		897452,
		91,
		true
	},
	workbench_tips9 = {
		897543,
		91,
		true
	},
	workbench_tips10 = {
		897634,
		116,
		true
	},
	island_help = {
		897750,
		610,
		true
	},
	islandnode_tips1 = {
		898360,
		98,
		true
	},
	islandnode_tips2 = {
		898458,
		84,
		true
	},
	islandnode_tips3 = {
		898542,
		110,
		true
	},
	islandnode_tips4 = {
		898652,
		110,
		true
	},
	islandnode_tips5 = {
		898762,
		138,
		true
	},
	islandnode_tips6 = {
		898900,
		116,
		true
	},
	islandnode_tips7 = {
		899016,
		143,
		true
	},
	islandnode_tips8 = {
		899159,
		165,
		true
	},
	islandnode_tips9 = {
		899324,
		165,
		true
	},
	islandshop_tips1 = {
		899489,
		104,
		true
	},
	islandshop_tips2 = {
		899593,
		86,
		true
	},
	islandshop_tips3 = {
		899679,
		86,
		true
	},
	islandshop_tips4 = {
		899765,
		88,
		true
	},
	island_shop_limit_error = {
		899853,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		900031,
		178,
		true
	},
	chargetip_monthcard_1 = {
		900209,
		162,
		true
	},
	chargetip_monthcard_2 = {
		900371,
		167,
		true
	},
	chargetip_crusing = {
		900538,
		135,
		true
	},
	chargetip_giftpackage = {
		900673,
		173,
		true
	},
	package_view_1 = {
		900846,
		136,
		true
	},
	package_view_2 = {
		900982,
		139,
		true
	},
	package_view_3 = {
		901121,
		108,
		true
	},
	package_view_4 = {
		901229,
		90,
		true
	},
	probabilityskinshop_tip = {
		901319,
		184,
		true
	},
	skin_gift_desc = {
		901503,
		289,
		true
	},
	springtask_tip = {
		901792,
		330,
		true
	},
	island_build_desc = {
		902122,
		152,
		true
	},
	island_history_desc = {
		902274,
		159,
		true
	},
	island_build_level = {
		902433,
		90,
		true
	},
	island_game_limit_help = {
		902523,
		135,
		true
	},
	island_game_limit_num = {
		902658,
		97,
		true
	},
	ore_minigame_help = {
		902755,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		903973,
		99,
		true
	},
	meta_shop_tip = {
		904072,
		119,
		true
	},
	pt_shop_tran_tip = {
		904191,
		248,
		true
	},
	urdraw_tip = {
		904439,
		141,
		true
	},
	urdraw_complement = {
		904580,
		181,
		true
	},
	meta_class_t_level_1 = {
		904761,
		96,
		true
	},
	meta_class_t_level_2 = {
		904857,
		96,
		true
	},
	meta_class_t_level_3 = {
		904953,
		96,
		true
	},
	meta_class_t_level_4 = {
		905049,
		96,
		true
	},
	meta_class_t_level_5 = {
		905145,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		905241,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		905375,
		162,
		true
	},
	charge_tip_crusing_label = {
		905537,
		106,
		true
	},
	mktea_1 = {
		905643,
		177,
		true
	},
	mktea_2 = {
		905820,
		144,
		true
	},
	mktea_3 = {
		905964,
		147,
		true
	},
	mktea_4 = {
		906111,
		229,
		true
	},
	mktea_5 = {
		906340,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		906563,
		99,
		true
	},
	notice_input_desc = {
		906662,
		102,
		true
	},
	notice_label_send = {
		906764,
		87,
		true
	},
	notice_label_room = {
		906851,
		87,
		true
	},
	notice_label_recv = {
		906938,
		90,
		true
	},
	notice_label_tip = {
		907028,
		138,
		true
	},
	littleTaihou_npc = {
		907166,
		1980,
		true
	},
	disassemble_selected = {
		909146,
		93,
		true
	},
	disassemble_available = {
		909239,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		909336,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		909463,
		132,
		true
	},
	word_status_activity = {
		909595,
		124,
		true
	},
	word_status_challenge = {
		909719,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		909847,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		910065,
		209,
		true
	},
	battle_result_total_time = {
		910274,
		106,
		true
	},
	charge_game_room_coin_tip = {
		910380,
		253,
		true
	},
	game_room_shooting_tip = {
		910633,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		910729,
		193,
		true
	},
	game_ticket_current_month = {
		910922,
		107,
		true
	},
	game_icon_max_full = {
		911029,
		173,
		true
	},
	pre_combat_consume = {
		911202,
		91,
		true
	},
	file_down_msgbox = {
		911293,
		221,
		true
	},
	file_down_mgr_title = {
		911514,
		119,
		true
	},
	file_down_mgr_progress = {
		911633,
		91,
		true
	},
	file_down_mgr_error = {
		911724,
		205,
		true
	},
	last_building_not_shown = {
		911929,
		126,
		true
	},
	setting_group_prefs_tip = {
		912055,
		111,
		true
	},
	group_prefs_switch_tip = {
		912166,
		167,
		true
	},
	main_group_msgbox_content = {
		912333,
		285,
		true
	},
	word_maingroup_checking = {
		912618,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		912720,
		106,
		true
	},
	word_maingroup_checkfailure = {
		912826,
		155,
		true
	},
	word_maingroup_updating = {
		912981,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		913080,
		104,
		true
	},
	word_maingroup_updatefailure = {
		913184,
		150,
		true
	},
	group_download_tip = {
		913334,
		193,
		true
	},
	word_manga_checking = {
		913527,
		98,
		true
	},
	word_manga_checktoupdate = {
		913625,
		102,
		true
	},
	word_manga_checkfailure = {
		913727,
		151,
		true
	},
	word_manga_updating = {
		913878,
		98,
		true
	},
	word_manga_updatesuccess = {
		913976,
		100,
		true
	},
	word_manga_updatefailure = {
		914076,
		146,
		true
	},
	cryptolalia_lock_res = {
		914222,
		101,
		true
	},
	cryptolalia_not_download_res = {
		914323,
		109,
		true
	},
	cryptolalia_timelimie = {
		914432,
		97,
		true
	},
	cryptolalia_label_downloading = {
		914529,
		126,
		true
	},
	cryptolalia_delete_res = {
		914655,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		914763,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		914909,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		915015,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		915122,
		113,
		true
	},
	cryptolalia_exchange = {
		915235,
		99,
		true
	},
	cryptolalia_exchange_success = {
		915334,
		110,
		true
	},
	cryptolalia_list_title = {
		915444,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		915551,
		100,
		true
	},
	cryptolalia_download_done = {
		915651,
		109,
		true
	},
	cryptolalia_coming_soom = {
		915760,
		105,
		true
	},
	cryptolalia_unopen = {
		915865,
		91,
		true
	},
	cryptolalia_no_ticket = {
		915956,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		916150,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		916273,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		916393,
		123,
		true
	},
	activityboss_sp_all_buff = {
		916516,
		100,
		true
	},
	activityboss_sp_best_score = {
		916616,
		108,
		true
	},
	activityboss_sp_display_reward = {
		916724,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		916830,
		106,
		true
	},
	activityboss_sp_active_buff = {
		916936,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		917036,
		118,
		true
	},
	activityboss_sp_score_target = {
		917154,
		110,
		true
	},
	activityboss_sp_score = {
		917264,
		100,
		true
	},
	activityboss_sp_score_update = {
		917364,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		917477,
		120,
		true
	},
	collect_page_got = {
		917597,
		92,
		true
	},
	charge_menu_month_tip = {
		917689,
		154,
		true
	},
	activity_shop_title = {
		917843,
		95,
		true
	},
	street_shop_title = {
		917938,
		93,
		true
	},
	military_shop_title = {
		918031,
		89,
		true
	},
	quota_shop_title1 = {
		918120,
		93,
		true
	},
	sham_shop_title = {
		918213,
		91,
		true
	},
	fragment_shop_title = {
		918304,
		92,
		true
	},
	guild_shop_title = {
		918396,
		89,
		true
	},
	medal_shop_title = {
		918485,
		86,
		true
	},
	meta_shop_title = {
		918571,
		83,
		true
	},
	mini_game_shop_title = {
		918654,
		96,
		true
	},
	metaskill_up = {
		918750,
		212,
		true
	},
	metaskill_overflow_tip = {
		918962,
		205,
		true
	},
	msgbox_repair_cipher = {
		919167,
		117,
		true
	},
	msgbox_repair_title = {
		919284,
		89,
		true
	},
	equip_skin_detail_count = {
		919373,
		97,
		true
	},
	faest_nothing_to_get = {
		919470,
		123,
		true
	},
	feast_click_to_close = {
		919593,
		109,
		true
	},
	feast_invitation_btn_label = {
		919702,
		102,
		true
	},
	feast_task_btn_label = {
		919804,
		95,
		true
	},
	feast_task_pt_label = {
		919899,
		93,
		true
	},
	feast_task_pt_level = {
		919992,
		87,
		true
	},
	feast_task_pt_get = {
		920079,
		90,
		true
	},
	feast_task_pt_got = {
		920169,
		90,
		true
	},
	feast_task_tag_daily = {
		920259,
		97,
		true
	},
	feast_task_tag_activity = {
		920356,
		100,
		true
	},
	feast_label_make_invitation = {
		920456,
		106,
		true
	},
	feast_no_invitation = {
		920562,
		110,
		true
	},
	feast_no_gift = {
		920672,
		104,
		true
	},
	feast_label_give_invitation = {
		920776,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		920879,
		110,
		true
	},
	feast_label_give_gift = {
		920989,
		100,
		true
	},
	feast_label_give_gift_finish = {
		921089,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		921196,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		921366,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		921490,
		147,
		true
	},
	feast_res_window_title = {
		921637,
		92,
		true
	},
	feast_res_window_go_label = {
		921729,
		98,
		true
	},
	feast_tip = {
		921827,
		422,
		true
	},
	feast_invitation_part1 = {
		922249,
		138,
		true
	},
	feast_invitation_part2 = {
		922387,
		229,
		true
	},
	feast_invitation_part3 = {
		922616,
		265,
		true
	},
	feast_invitation_part4 = {
		922881,
		180,
		true
	},
	uscastle2023_help = {
		923061,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		924955,
		137,
		true
	},
	uscastle2023_minigame_help = {
		925092,
		367,
		true
	},
	feast_drag_invitation_tip = {
		925459,
		139,
		true
	},
	feast_drag_gift_tip = {
		925598,
		133,
		true
	},
	shoot_preview = {
		925731,
		89,
		true
	},
	hit_preview = {
		925820,
		87,
		true
	},
	story_label_skip = {
		925907,
		92,
		true
	},
	story_label_auto = {
		925999,
		89,
		true
	},
	launch_ball_skill_desc = {
		926088,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		926186,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		926307,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		926483,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		926601,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		926951,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		927070,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		927282,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		927398,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		927657,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		927773,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		927953,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		928066,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		928300,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		928421,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		928651,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		928769,
		225,
		true
	},
	jp6th_spring_tip1 = {
		928994,
		184,
		true
	},
	jp6th_spring_tip2 = {
		929178,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		929295,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		931098,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		934138,
		143,
		true
	},
	jp6th_lihoushan_order = {
		934281,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		934427,
		107,
		true
	},
	launchball_minigame_help = {
		934534,
		357,
		true
	},
	launchball_minigame_select = {
		934891,
		117,
		true
	},
	launchball_minigame_un_select = {
		935008,
		133,
		true
	},
	launchball_minigame_shop = {
		935141,
		109,
		true
	},
	launchball_lock_Shinano = {
		935250,
		177,
		true
	},
	launchball_lock_Yura = {
		935427,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		935601,
		179,
		true
	},
	launchball_spilt_series = {
		935780,
		193,
		true
	},
	launchball_spilt_mix = {
		935973,
		296,
		true
	},
	launchball_spilt_over = {
		936269,
		252,
		true
	},
	launchball_spilt_many = {
		936521,
		183,
		true
	},
	luckybag_skin_isani = {
		936704,
		95,
		true
	},
	luckybag_skin_islive2d = {
		936799,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		936892,
		97,
		true
	},
	racing_cost = {
		936989,
		88,
		true
	},
	racing_rank_top_text = {
		937077,
		96,
		true
	},
	racing_rank_half_h = {
		937173,
		100,
		true
	},
	racing_rank_no_data = {
		937273,
		107,
		true
	},
	racing_minigame_help = {
		937380,
		357,
		true
	},
	levelscene_deploy_submarine = {
		937737,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		937840,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		937950,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		938052,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		938182,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		938332,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		938467,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		938610,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		938854,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		939099,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		939341,
		244,
		true
	},
	shipyard_phase_1 = {
		939585,
		1378,
		true
	},
	shipyard_phase_2 = {
		940963,
		86,
		true
	},
	shipyard_button_1 = {
		941049,
		96,
		true
	},
	shipyard_button_2 = {
		941145,
		154,
		true
	},
	shipyard_introduce = {
		941299,
		313,
		true
	},
	help_supportfleet = {
		941612,
		358,
		true
	},
	word_status_inSupportFleet = {
		941970,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		942075,
		195,
		true
	},
	tw_unsupport_tip = {
		942270,
		201,
		true
	},
	courtyard_label_train = {
		942471,
		91,
		true
	},
	courtyard_label_rest = {
		942562,
		90,
		true
	},
	courtyard_label_capacity = {
		942652,
		94,
		true
	},
	courtyard_label_share = {
		942746,
		94,
		true
	},
	courtyard_label_shop = {
		942840,
		96,
		true
	},
	courtyard_label_decoration = {
		942936,
		96,
		true
	},
	courtyard_label_template = {
		943032,
		94,
		true
	},
	courtyard_label_floor = {
		943126,
		94,
		true
	},
	courtyard_label_exp_addition = {
		943220,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		943324,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		943443,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		943564,
		114,
		true
	},
	courtyard_label_shop_1 = {
		943678,
		98,
		true
	},
	courtyard_label_clear = {
		943776,
		94,
		true
	},
	courtyard_label_save = {
		943870,
		93,
		true
	},
	courtyard_label_save_theme = {
		943963,
		108,
		true
	},
	courtyard_label_using = {
		944071,
		100,
		true
	},
	courtyard_label_search_holder = {
		944171,
		102,
		true
	},
	courtyard_label_filter = {
		944273,
		98,
		true
	},
	courtyard_label_time = {
		944371,
		90,
		true
	},
	courtyard_label_week = {
		944461,
		93,
		true
	},
	courtyard_label_month = {
		944554,
		94,
		true
	},
	courtyard_label_year = {
		944648,
		93,
		true
	},
	courtyard_label_putlist_title = {
		944741,
		117,
		true
	},
	courtyard_label_custom_theme = {
		944858,
		107,
		true
	},
	courtyard_label_system_theme = {
		944965,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		945072,
		155,
		true
	},
	courtyard_label_detail = {
		945227,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		945319,
		104,
		true
	},
	courtyard_label_delete = {
		945423,
		92,
		true
	},
	courtyard_label_cancel_share = {
		945515,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		945622,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		945761,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		945956,
		135,
		true
	},
	courtyard_label_go = {
		946091,
		88,
		true
	},
	mot_class_t_level_1 = {
		946179,
		98,
		true
	},
	mot_class_t_level_2 = {
		946277,
		101,
		true
	},
	equip_share_label_1 = {
		946378,
		95,
		true
	},
	equip_share_label_2 = {
		946473,
		95,
		true
	},
	equip_share_label_3 = {
		946568,
		95,
		true
	},
	equip_share_label_4 = {
		946663,
		92,
		true
	},
	equip_share_label_5 = {
		946755,
		95,
		true
	},
	equip_share_label_6 = {
		946850,
		95,
		true
	},
	equip_share_label_7 = {
		946945,
		95,
		true
	},
	equip_share_label_8 = {
		947040,
		101,
		true
	},
	equip_share_label_9 = {
		947141,
		101,
		true
	},
	equipcode_input = {
		947242,
		121,
		true
	},
	equipcode_slot_unmatch = {
		947363,
		122,
		true
	},
	equipcode_share_nolabel = {
		947485,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		947628,
		141,
		true
	},
	equipcode_illegal = {
		947769,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		947902,
		145,
		true
	},
	equipcode_import_success = {
		948047,
		121,
		true
	},
	equipcode_share_success = {
		948168,
		123,
		true
	},
	equipcode_like_limited = {
		948291,
		147,
		true
	},
	equipcode_like_success = {
		948438,
		107,
		true
	},
	equipcode_dislike_success = {
		948545,
		107,
		true
	},
	equipcode_report_type_1 = {
		948652,
		114,
		true
	},
	equipcode_report_type_2 = {
		948766,
		114,
		true
	},
	equipcode_report_warning = {
		948880,
		173,
		true
	},
	equipcode_level_unmatched = {
		949053,
		107,
		true
	},
	equipcode_equipment_unowned = {
		949160,
		100,
		true
	},
	equipcode_diff_selected = {
		949260,
		99,
		true
	},
	equipcode_export_success = {
		949359,
		127,
		true
	},
	equipcode_unsaved_tips = {
		949486,
		174,
		true
	},
	equipcode_share_ruletips = {
		949660,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		949816,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		949976,
		152,
		true
	},
	equipcode_share_title = {
		950128,
		97,
		true
	},
	equipcode_share_titleeng = {
		950225,
		98,
		true
	},
	equipcode_share_listempty = {
		950323,
		141,
		true
	},
	equipcode_equip_occupied = {
		950464,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		950561,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		950769,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		950977,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		951195,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		951394,
		178,
		true
	},
	sail_boat_minigame_help = {
		951572,
		356,
		true
	},
	pirate_wanted_help = {
		951928,
		444,
		true
	},
	harbor_backhill_help = {
		952372,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		953757,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		953906,
		220,
		true
	},
	roll_room1 = {
		954126,
		89,
		true
	},
	roll_room2 = {
		954215,
		85,
		true
	},
	roll_room3 = {
		954300,
		80,
		true
	},
	roll_room4 = {
		954380,
		80,
		true
	},
	roll_room5 = {
		954460,
		86,
		true
	},
	roll_room6 = {
		954546,
		89,
		true
	},
	roll_room7 = {
		954635,
		89,
		true
	},
	roll_room8 = {
		954724,
		86,
		true
	},
	roll_room9 = {
		954810,
		89,
		true
	},
	roll_room10 = {
		954899,
		90,
		true
	},
	roll_room11 = {
		954989,
		93,
		true
	},
	roll_room12 = {
		955082,
		102,
		true
	},
	roll_room13 = {
		955184,
		86,
		true
	},
	roll_room14 = {
		955270,
		93,
		true
	},
	roll_room15 = {
		955363,
		81,
		true
	},
	roll_room16 = {
		955444,
		87,
		true
	},
	roll_room17 = {
		955531,
		87,
		true
	},
	roll_attr_list = {
		955618,
		673,
		true
	},
	roll_notimes = {
		956291,
		115,
		true
	},
	roll_tip2 = {
		956406,
		137,
		true
	},
	roll_reward_word1 = {
		956543,
		87,
		true
	},
	roll_reward_word2 = {
		956630,
		90,
		true
	},
	roll_reward_word3 = {
		956720,
		90,
		true
	},
	roll_reward_word4 = {
		956810,
		90,
		true
	},
	roll_reward_word5 = {
		956900,
		90,
		true
	},
	roll_reward_word6 = {
		956990,
		90,
		true
	},
	roll_reward_word7 = {
		957080,
		90,
		true
	},
	roll_reward_word8 = {
		957170,
		90,
		true
	},
	roll_reward_tip = {
		957260,
		93,
		true
	},
	roll_unlock = {
		957353,
		151,
		true
	},
	roll_noname = {
		957504,
		142,
		true
	},
	roll_card_info = {
		957646,
		90,
		true
	},
	roll_card_attr = {
		957736,
		84,
		true
	},
	roll_card_skill = {
		957820,
		85,
		true
	},
	roll_times_left = {
		957905,
		94,
		true
	},
	roll_room_unexplored = {
		957999,
		87,
		true
	},
	roll_reward_got = {
		958086,
		88,
		true
	},
	roll_gametip = {
		958174,
		2304,
		true
	},
	roll_ending_tip1 = {
		960478,
		160,
		true
	},
	roll_ending_tip2 = {
		960638,
		133,
		true
	},
	commandercat_label_raw_name = {
		960771,
		103,
		true
	},
	commandercat_label_custom_name = {
		960874,
		109,
		true
	},
	commandercat_label_display_name = {
		960983,
		110,
		true
	},
	commander_selected_max = {
		961093,
		124,
		true
	},
	word_talent = {
		961217,
		93,
		true
	},
	word_click_to_close = {
		961310,
		107,
		true
	},
	commander_subtile_ablity = {
		961417,
		106,
		true
	},
	commander_subtile_talent = {
		961523,
		109,
		true
	},
	commander_confirm_tip = {
		961632,
		147,
		true
	},
	commander_level_up_tip = {
		961779,
		153,
		true
	},
	commander_skill_effect = {
		961932,
		95,
		true
	},
	commander_choice_talent_1 = {
		962027,
		162,
		true
	},
	commander_choice_talent_2 = {
		962189,
		104,
		true
	},
	commander_choice_talent_3 = {
		962293,
		180,
		true
	},
	commander_get_box_tip_1 = {
		962473,
		108,
		true
	},
	commander_get_box_tip = {
		962581,
		118,
		true
	},
	commander_total_gold = {
		962699,
		97,
		true
	},
	commander_use_box_tip = {
		962796,
		103,
		true
	},
	commander_use_box_queue = {
		962899,
		99,
		true
	},
	commander_command_ability = {
		962998,
		101,
		true
	},
	commander_logistics_ability = {
		963099,
		103,
		true
	},
	commander_tactical_ability = {
		963202,
		102,
		true
	},
	commander_choice_talent_4 = {
		963304,
		146,
		true
	},
	commander_rename_tip = {
		963450,
		160,
		true
	},
	commander_home_level_label = {
		963610,
		98,
		true
	},
	commander_get_commander_coptyright = {
		963708,
		135,
		true
	},
	commander_choice_talent_reset = {
		963843,
		244,
		true
	},
	commander_lock_setting_title = {
		964087,
		177,
		true
	},
	skin_exchange_confirm = {
		964264,
		178,
		true
	},
	skin_purchase_confirm = {
		964442,
		213,
		true
	},
	blackfriday_pack_lock = {
		964655,
		112,
		true
	},
	skin_exchange_title = {
		964767,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		964880,
		210,
		true
	},
	skin_discount_desc = {
		965090,
		158,
		true
	},
	skin_exchange_timelimit = {
		965248,
		204,
		true
	},
	blackfriday_pack_purchased = {
		965452,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		965551,
		218,
		true
	},
	skin_discount_timelimit = {
		965769,
		155,
		true
	}
}
