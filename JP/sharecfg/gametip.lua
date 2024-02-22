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
		1240,
		true
	},
	link_link_help_tip = {
		86157,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87618,
		122,
		true
	},
	player_changeManifesto_error = {
		87740,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		87857,
		123,
		true
	},
	player_changePlayerIcon_error = {
		87980,
		131,
		true
	},
	player_changePlayerName_ok = {
		88111,
		117,
		true
	},
	player_changePlayerName_error = {
		88228,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88340,
		135,
		true
	},
	player_harvestResource_error = {
		88475,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88586,
		146,
		true
	},
	player_change_chat_room_erro = {
		88732,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		88846,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		88972,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89112,
		146,
		true
	},
	prop_destroyProp_error = {
		89258,
		99,
		true
	},
	resourceSite_error_noSite = {
		89357,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89473,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89577,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89685,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89802,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		89928,
		119,
		true
	},
	ship_error_noShip = {
		90047,
		133,
		true
	},
	ship_addStarExp_error = {
		90180,
		107,
		true
	},
	ship_buildShip_error = {
		90287,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90384,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90539,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90667,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90781,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		90917,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91049,
		136,
		true
	},
	ship_buildShip_not_position = {
		91185,
		118,
		true
	},
	ship_buildBatchShip = {
		91303,
		179,
		true
	},
	ship_buildSingleShip = {
		91482,
		179,
		true
	},
	ship_buildShip_succeed = {
		91661,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91771,
		119,
		true
	},
	ship_buildship_tip = {
		91890,
		207,
		true
	},
	ship_destoryShips_error = {
		92097,
		100,
		true
	},
	ship_equipToShip_ok = {
		92197,
		153,
		true
	},
	ship_equipToShip_error = {
		92350,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92455,
		121,
		true
	},
	ship_equip_check = {
		92576,
		132,
		true
	},
	ship_getShip_error = {
		92708,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92803,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		92925,
		125,
		true
	},
	ship_getShip_error_full = {
		93050,
		135,
		true
	},
	ship_modShip_error = {
		93185,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93280,
		150,
		true
	},
	ship_remouldShip_error = {
		93430,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93535,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93680,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93789,
		122,
		true
	},
	ship_unequip_all_tip = {
		93911,
		117,
		true
	},
	ship_unequip_all_success = {
		94028,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94140,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94281,
		149,
		true
	},
	ship_updateShipLock_error = {
		94430,
		121,
		true
	},
	ship_upgradeStar_error = {
		94551,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94656,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94799,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		94945,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95078,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95242,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95370,
		140,
		true
	},
	ship_exchange_question = {
		95510,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95701,
		127,
		true
	},
	ship_exchange_erro = {
		95828,
		144,
		true
	},
	ship_exchange_confirm = {
		95972,
		167,
		true
	},
	ship_exchange_tip = {
		96139,
		339,
		true
	},
	ship_vo_fighting = {
		96478,
		107,
		true
	},
	ship_vo_event = {
		96585,
		116,
		true
	},
	ship_vo_isCharacter = {
		96701,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		96817,
		113,
		true
	},
	ship_vo_inClass = {
		96930,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97039,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97157,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97276,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97416,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97560,
		132,
		true
	},
	ship_vo_locked = {
		97692,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97797,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		97943,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98093,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98202,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98312,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98519,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98624,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98725,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		98844,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99008,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99163,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99321,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99446,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99591,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99784,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100017,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100222,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100435,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100538,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100641,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100744,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		100847,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		100950,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101053,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101163,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101273,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101384,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101498,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101653,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101799,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		101983,
		152,
		true
	},
	ship_newShipLayer_get = {
		102135,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102281,
		181,
		true
	},
	ship_newSkin_name = {
		102462,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102574,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102679,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		102816,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		102934,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103062,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103188,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103312,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103444,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103571,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103703,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103807,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		103959,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104092,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104200,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104310,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104433,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104606,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104723,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		104850,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		104972,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105105,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105239,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105423,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105603,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105805,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106003,
		126,
		true
	},
	ship_max_star = {
		106129,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106233,
		103,
		true
	},
	ship_lock_tip = {
		106336,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106446,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106607,
		188,
		true
	},
	ship_energy_mid_desc = {
		106795,
		132,
		true
	},
	ship_energy_low_desc = {
		106927,
		165,
		true
	},
	ship_energy_low_warn = {
		107092,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107308,
		299,
		true
	},
	test_ship_intensify_tip = {
		107607,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107724,
		121,
		true
	},
	shop_buyItem_ok = {
		107845,
		131,
		true
	},
	shop_buyItem_error = {
		107976,
		95,
		true
	},
	shop_extendMagazine_error = {
		108071,
		108,
		true
	},
	shop_entendShipYard_error = {
		108179,
		111,
		true
	},
	spweapon_attr_effect = {
		108290,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108386,
		105,
		true
	},
	spweapon_help_storage = {
		108491,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112281,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112420,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112620,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112744,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		112865,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113018,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113171,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113307,
		156,
		true
	},
	spweapon_tip_group_error = {
		113463,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113587,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113773,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		113930,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114082,
		127,
		true
	},
	spweapon_tip_locked = {
		114209,
		138,
		true
	},
	spweapon_tip_unload = {
		114347,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		114472,
		164,
		true
	},
	spweapon_ui_level = {
		114636,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114732,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		114834,
		121,
		true
	},
	spweapon_ui_need_resource = {
		114955,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115059,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115150,
		96,
		true
	},
	spweapon_ui_transform = {
		115246,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115343,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115569,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115666,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115765,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		115863,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		115963,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116065,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116168,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116273,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116377,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116480,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116583,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116688,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116793,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		116962,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117116,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117278,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117467,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117586,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117704,
		121,
		true
	},
	spweapon_ui_create = {
		117825,
		88,
		true
	},
	spweapon_ui_storage = {
		117913,
		89,
		true
	},
	spweapon_ui_empty = {
		118002,
		111,
		true
	},
	spweapon_ui_create_button = {
		118113,
		101,
		true
	},
	spweapon_ui_helptext = {
		118214,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118598,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118702,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118802,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119005,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119199,
		104,
		true
	},
	spweapon_tip_owned = {
		119303,
		96,
		true
	},
	spweapon_tip_view = {
		119399,
		151,
		true
	},
	spweapon_tip_ship = {
		119550,
		93,
		true
	},
	spweapon_tip_type = {
		119643,
		93,
		true
	},
	stage_beginStage_error = {
		119736,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119847,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		119987,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120167,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120311,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120457,
		125,
		true
	},
	stage_finishStage_error = {
		120582,
		142,
		true
	},
	levelScene_map_lock = {
		120724,
		132,
		true
	},
	levelScene_chapter_lock = {
		120856,
		142,
		true
	},
	levelScene_chapter_strategying = {
		120998,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121140,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121271,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121416,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121534,
		133,
		true
	},
	levelScene_time_out = {
		121667,
		101,
		true
	},
	levelScene_nothing = {
		121768,
		112,
		true
	},
	levelScene_notCargo = {
		121880,
		122,
		true
	},
	levelScene_openCargo_erro = {
		122002,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122113,
		120,
		true
	},
	levelScene_retreat_erro = {
		122233,
		100,
		true
	},
	levelScene_strategying = {
		122333,
		101,
		true
	},
	levelScene_tracking_erro = {
		122434,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122528,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122671,
		139,
		true
	},
	levelScene_chapter_win = {
		122810,
		128,
		true
	},
	levelScene_sham_win = {
		122938,
		113,
		true
	},
	levelScene_escort_win = {
		123051,
		155,
		true
	},
	levelScene_escort_lose = {
		123206,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123350,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124749,
		237,
		true
	},
	levelScene_oni_retreat = {
		124986,
		224,
		true
	},
	levelScene_oni_win = {
		125210,
		106,
		true
	},
	levelScene_oni_lose = {
		125316,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125466,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125646,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126143,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126484,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126623,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126772,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126879,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127014,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		127131,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127236,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127346,
		100,
		true
	},
	levelScene_activate_remaster = {
		127446,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		127671,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		127813,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		127941,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		129515,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		129698,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130053,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130170,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130289,
		296,
		true
	},
	tack_tickets_max_warning = {
		130585,
		303,
		true
	},
	world_battle_count = {
		130888,
		112,
		true
	},
	world_fleetName1 = {
		131000,
		95,
		true
	},
	world_fleetName2 = {
		131095,
		95,
		true
	},
	world_fleetName3 = {
		131190,
		95,
		true
	},
	world_fleetName4 = {
		131285,
		95,
		true
	},
	world_fleetName5 = {
		131380,
		95,
		true
	},
	world_ship_repair_1 = {
		131475,
		154,
		true
	},
	world_ship_repair_2 = {
		131629,
		154,
		true
	},
	world_ship_repair_all = {
		131783,
		174,
		true
	},
	world_ship_repair_no_need = {
		131957,
		135,
		true
	},
	world_event_teleport_alter = {
		132092,
		190,
		true
	},
	world_transport_battle_alter = {
		132282,
		180,
		true
	},
	world_transport_locked = {
		132462,
		201,
		true
	},
	world_target_count = {
		132663,
		109,
		true
	},
	world_target_filter_tip1 = {
		132772,
		97,
		true
	},
	world_target_filter_tip2 = {
		132869,
		97,
		true
	},
	world_target_get_all = {
		132966,
		142,
		true
	},
	world_target_goto = {
		133108,
		96,
		true
	},
	world_help_tip = {
		133204,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133340,
		203,
		true
	},
	world_stamina_exchange = {
		133543,
		213,
		true
	},
	world_stamina_not_enough = {
		133756,
		131,
		true
	},
	world_stamina_recover = {
		133887,
		216,
		true
	},
	world_stamina_text = {
		134103,
		217,
		true
	},
	world_stamina_text2 = {
		134320,
		176,
		true
	},
	world_stamina_resetwarning = {
		134496,
		492,
		true
	},
	world_ship_healthy = {
		134988,
		165,
		true
	},
	world_map_dangerous = {
		135153,
		95,
		true
	},
	world_map_not_open = {
		135248,
		121,
		true
	},
	world_map_locked_stage = {
		135369,
		125,
		true
	},
	world_map_locked_border = {
		135494,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		135627,
		117,
		true
	},
	world_redeploy_not_change = {
		135744,
		207,
		true
	},
	world_redeploy_warn = {
		135951,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136146,
		310,
		true
	},
	world_redeploy_tip = {
		136456,
		124,
		true
	},
	world_fleet_choose = {
		136580,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		136804,
		134,
		true
	},
	world_fleet_in_vortex = {
		136938,
		203,
		true
	},
	world_stage_help = {
		137141,
		218,
		true
	},
	world_transport_disable = {
		137359,
		136,
		true
	},
	world_ap = {
		137495,
		81,
		true
	},
	world_resource_tip_1 = {
		137576,
		111,
		true
	},
	world_resource_tip_2 = {
		137687,
		111,
		true
	},
	world_instruction_all_1 = {
		137798,
		136,
		true
	},
	world_instruction_help_1 = {
		137934,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139170,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139317,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		139473,
		180,
		true
	},
	world_instruction_morale_1 = {
		139653,
		219,
		true
	},
	world_instruction_morale_2 = {
		139872,
		120,
		true
	},
	world_instruction_morale_3 = {
		139992,
		126,
		true
	},
	world_instruction_morale_4 = {
		140118,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140284,
		142,
		true
	},
	world_instruction_submarine_2 = {
		140426,
		154,
		true
	},
	world_instruction_submarine_3 = {
		140580,
		136,
		true
	},
	world_instruction_submarine_4 = {
		140716,
		166,
		true
	},
	world_instruction_submarine_5 = {
		140882,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141024,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141235,
		181,
		true
	},
	world_instruction_submarine_8 = {
		141416,
		190,
		true
	},
	world_instruction_submarine_9 = {
		141606,
		185,
		true
	},
	world_instruction_submarine_10 = {
		141791,
		144,
		true
	},
	world_instruction_submarine_11 = {
		141935,
		140,
		true
	},
	world_instruction_detect_1 = {
		142075,
		151,
		true
	},
	world_instruction_detect_2 = {
		142226,
		120,
		true
	},
	world_instruction_supply_1 = {
		142346,
		174,
		true
	},
	world_instruction_supply_2 = {
		142520,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		142658,
		120,
		true
	},
	world_port_inbattle = {
		142778,
		138,
		true
	},
	world_item_recycle_1 = {
		142916,
		169,
		true
	},
	world_item_recycle_2 = {
		143085,
		166,
		true
	},
	world_item_origin = {
		143251,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143344,
		184,
		true
	},
	world_shop_preview_tip = {
		143528,
		125,
		true
	},
	world_shop_init_notice = {
		143653,
		177,
		true
	},
	world_map_title_tips_en = {
		143830,
		101,
		true
	},
	world_map_title_tips = {
		143931,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144027,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144126,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144225,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144324,
		101,
		true
	},
	world_wind_move = {
		144425,
		179,
		true
	},
	world_battle_pause = {
		144604,
		91,
		true
	},
	world_battle_pause2 = {
		144695,
		104,
		true
	},
	world_task_samemap = {
		144799,
		182,
		true
	},
	world_task_maplock = {
		144981,
		242,
		true
	},
	world_task_goto0 = {
		145223,
		138,
		true
	},
	world_task_goto3 = {
		145361,
		141,
		true
	},
	world_task_view1 = {
		145502,
		98,
		true
	},
	world_task_view2 = {
		145600,
		98,
		true
	},
	world_task_view3 = {
		145698,
		86,
		true
	},
	world_task_refuse1 = {
		145784,
		140,
		true
	},
	world_daily_task_lock = {
		145924,
		171,
		true
	},
	world_daily_task_none = {
		146095,
		131,
		true
	},
	world_daily_task_none_2 = {
		146226,
		118,
		true
	},
	world_sairen_title = {
		146344,
		106,
		true
	},
	world_sairen_description1 = {
		146450,
		155,
		true
	},
	world_sairen_description2 = {
		146605,
		155,
		true
	},
	world_sairen_description3 = {
		146760,
		155,
		true
	},
	world_low_morale = {
		146915,
		299,
		true
	},
	world_recycle_notice = {
		147214,
		181,
		true
	},
	world_recycle_item_transform = {
		147395,
		226,
		true
	},
	world_exit_tip = {
		147621,
		114,
		true
	},
	world_consume_carry_tips = {
		147735,
		100,
		true
	},
	world_boss_help_meta = {
		147835,
		3723,
		true
	},
	world_close = {
		151558,
		117,
		true
	},
	world_catsearch_success = {
		151675,
		142,
		true
	},
	world_catsearch_stop = {
		151817,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152032,
		264,
		true
	},
	world_catsearch_leavemap = {
		152296,
		262,
		true
	},
	world_catsearch_help_1 = {
		152558,
		232,
		true
	},
	world_catsearch_help_2 = {
		152790,
		104,
		true
	},
	world_catsearch_help_3 = {
		152894,
		278,
		true
	},
	world_catsearch_help_4 = {
		153172,
		95,
		true
	},
	world_catsearch_help_5 = {
		153267,
		171,
		true
	},
	world_catsearch_help_6 = {
		153438,
		138,
		true
	},
	world_level_prefix = {
		153576,
		87,
		true
	},
	world_map_level = {
		153663,
		306,
		true
	},
	world_movelimit_event_text = {
		153969,
		184,
		true
	},
	world_mapbuff_tip = {
		154153,
		114,
		true
	},
	world_sametask_tip = {
		154267,
		176,
		true
	},
	world_expedition_reward_display = {
		154443,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154550,
		102,
		true
	},
	world_complete_item_tip = {
		154652,
		160,
		true
	},
	task_notfound_error = {
		154812,
		150,
		true
	},
	task_submitTask_error = {
		154962,
		104,
		true
	},
	task_submitTask_error_client = {
		155066,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155176,
		138,
		true
	},
	task_taskMediator_getItem = {
		155314,
		158,
		true
	},
	task_taskMediator_getResource = {
		155472,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155634,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155793,
		153,
		true
	},
	task_level_notenough = {
		155946,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156065,
		115,
		true
	},
	loading_tip_FontMgr = {
		156180,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156302,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156415,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156539,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156661,
		113,
		true
	},
	loading_tip_FModMgr = {
		156774,
		119,
		true
	},
	loading_tip_StoryMgr = {
		156893,
		130,
		true
	},
	energy_desc_happy = {
		157023,
		148,
		true
	},
	energy_desc_normal = {
		157171,
		137,
		true
	},
	energy_desc_tired = {
		157308,
		136,
		true
	},
	energy_desc_angry = {
		157444,
		134,
		true
	},
	create_player_success = {
		157578,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157693,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157826,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		157948,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158101,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158222,
		147,
		true
	},
	equipment_upgrade_ok = {
		158369,
		102,
		true
	},
	equipment_cant_upgrade = {
		158471,
		98,
		true
	},
	equipment_upgrade_erro = {
		158569,
		105,
		true
	},
	collection_nostar = {
		158674,
		120,
		true
	},
	collection_getResource_error = {
		158794,
		111,
		true
	},
	collection_hadAward = {
		158905,
		98,
		true
	},
	collection_lock = {
		159003,
		112,
		true
	},
	collection_fetched = {
		159115,
		100,
		true
	},
	buyProp_noResource_error = {
		159215,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159334,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159437,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159543,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159651,
		128,
		true
	},
	buy_countLimit = {
		159779,
		111,
		true
	},
	buy_item_quest = {
		159890,
		99,
		true
	},
	refresh_shopStreet_question = {
		159989,
		264,
		true
	},
	quota_shop_title = {
		160253,
		122,
		true
	},
	quota_shop_description = {
		160375,
		150,
		true
	},
	quota_shop_owned = {
		160525,
		92,
		true
	},
	quota_shop_good_limit = {
		160617,
		97,
		true
	},
	quota_shop_limit_error = {
		160714,
		168,
		true
	},
	event_start_success = {
		160882,
		95,
		true
	},
	event_start_fail = {
		160977,
		99,
		true
	},
	event_finish_success = {
		161076,
		96,
		true
	},
	event_finish_fail = {
		161172,
		100,
		true
	},
	event_giveup_success = {
		161272,
		96,
		true
	},
	event_giveup_fail = {
		161368,
		100,
		true
	},
	event_flush_success = {
		161468,
		101,
		true
	},
	event_flush_fail = {
		161569,
		99,
		true
	},
	event_flush_not_enough = {
		161668,
		122,
		true
	},
	event_start = {
		161790,
		87,
		true
	},
	event_finish = {
		161877,
		88,
		true
	},
	event_giveup = {
		161965,
		88,
		true
	},
	event_minimus_ship_numbers = {
		162053,
		137,
		true
	},
	event_confirm_giveup = {
		162190,
		111,
		true
	},
	event_confirm_flush = {
		162301,
		165,
		true
	},
	event_fleet_busy = {
		162466,
		122,
		true
	},
	event_same_type_not_allowed = {
		162588,
		124,
		true
	},
	event_condition_ship_level = {
		162712,
		172,
		true
	},
	event_condition_ship_count = {
		162884,
		131,
		true
	},
	event_condition_ship_type = {
		163015,
		120,
		true
	},
	event_level_unreached = {
		163135,
		97,
		true
	},
	event_type_unreached = {
		163232,
		105,
		true
	},
	event_oil_consume = {
		163337,
		171,
		true
	},
	event_type_unlimit = {
		163508,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163599,
		127,
		true
	},
	dailyLevel_unopened = {
		163726,
		98,
		true
	},
	dailyLevel_opened = {
		163824,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163911,
		120,
		true
	},
	playerinfo_mask_word = {
		164031,
		119,
		true
	},
	just_now = {
		164150,
		78,
		true
	},
	several_minutes_before = {
		164228,
		117,
		true
	},
	several_hours_before = {
		164345,
		118,
		true
	},
	several_days_before = {
		164463,
		114,
		true
	},
	long_time_offline = {
		164577,
		90,
		true
	},
	dont_send_message_frequently = {
		164667,
		113,
		true
	},
	no_activity = {
		164780,
		120,
		true
	},
	which_day = {
		164900,
		104,
		true
	},
	which_day_2 = {
		165004,
		83,
		true
	},
	invalidate_evaluation = {
		165087,
		120,
		true
	},
	chapter_no = {
		165207,
		102,
		true
	},
	reconnect_tip = {
		165309,
		146,
		true
	},
	like_ship_success = {
		165455,
		120,
		true
	},
	eva_ship_success = {
		165575,
		98,
		true
	},
	zan_ship_eva_success = {
		165673,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165778,
		102,
		true
	},
	eva_count_limit = {
		165880,
		124,
		true
	},
	attribute_durability = {
		166004,
		90,
		true
	},
	attribute_cannon = {
		166094,
		86,
		true
	},
	attribute_torpedo = {
		166180,
		87,
		true
	},
	attribute_antiaircraft = {
		166267,
		92,
		true
	},
	attribute_air = {
		166359,
		83,
		true
	},
	attribute_reload = {
		166442,
		86,
		true
	},
	attribute_cd = {
		166528,
		82,
		true
	},
	attribute_armor_type = {
		166610,
		96,
		true
	},
	attribute_armor = {
		166706,
		85,
		true
	},
	attribute_hit = {
		166791,
		83,
		true
	},
	attribute_speed = {
		166874,
		85,
		true
	},
	attribute_luck = {
		166959,
		81,
		true
	},
	attribute_dodge = {
		167040,
		85,
		true
	},
	attribute_expend = {
		167125,
		86,
		true
	},
	attribute_damage = {
		167211,
		92,
		true
	},
	attribute_healthy = {
		167303,
		87,
		true
	},
	attribute_speciality = {
		167390,
		90,
		true
	},
	attribute_range = {
		167480,
		85,
		true
	},
	attribute_angle = {
		167565,
		85,
		true
	},
	attribute_scatter = {
		167650,
		93,
		true
	},
	attribute_ammo = {
		167743,
		84,
		true
	},
	attribute_antisub = {
		167827,
		87,
		true
	},
	attribute_sonarRange = {
		167914,
		102,
		true
	},
	attribute_sonarInterval = {
		168016,
		99,
		true
	},
	attribute_oxy_max = {
		168115,
		90,
		true
	},
	attribute_dodge_limit = {
		168205,
		97,
		true
	},
	attribute_intimacy = {
		168302,
		91,
		true
	},
	attribute_max_distance_damage = {
		168393,
		105,
		true
	},
	attribute_anti_siren = {
		168498,
		114,
		true
	},
	attribute_add_new = {
		168612,
		85,
		true
	},
	skill = {
		168697,
		78,
		true
	},
	cd_normal = {
		168775,
		85,
		true
	},
	intensify = {
		168860,
		79,
		true
	},
	change = {
		168939,
		76,
		true
	},
	formation_switch_failed = {
		169015,
		126,
		true
	},
	formation_switch_success = {
		169141,
		130,
		true
	},
	formation_switch_tip = {
		169271,
		176,
		true
	},
	formation_reform_tip = {
		169447,
		139,
		true
	},
	formation_invalide = {
		169586,
		146,
		true
	},
	chapter_ap_not_enough = {
		169732,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169825,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169955,
		128,
		true
	},
	confirm_app_exit = {
		170083,
		113,
		true
	},
	friend_info_page_tip = {
		170196,
		117,
		true
	},
	friend_search_page_tip = {
		170313,
		148,
		true
	},
	friend_request_page_tip = {
		170461,
		155,
		true
	},
	friend_id_copy_ok = {
		170616,
		126,
		true
	},
	friend_inpout_key_tip = {
		170742,
		127,
		true
	},
	remove_friend_tip = {
		170869,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170980,
		134,
		true
	},
	friend_request_msg_title = {
		171114,
		137,
		true
	},
	friend_max_count = {
		171251,
		132,
		true
	},
	friend_add_ok = {
		171383,
		101,
		true
	},
	friend_max_count_1 = {
		171484,
		121,
		true
	},
	friend_no_request = {
		171605,
		111,
		true
	},
	reject_all_friend_ok = {
		171716,
		108,
		true
	},
	reject_friend_ok = {
		171824,
		98,
		true
	},
	friend_offline = {
		171922,
		108,
		true
	},
	friend_msg_forbid = {
		172030,
		116,
		true
	},
	dont_add_self = {
		172146,
		107,
		true
	},
	friend_already_add = {
		172253,
		115,
		true
	},
	friend_not_add = {
		172368,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172479,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172597,
		131,
		true
	},
	friend_search_succeed = {
		172728,
		97,
		true
	},
	friend_request_msg_sent = {
		172825,
		105,
		true
	},
	friend_resume_ship_count = {
		172930,
		101,
		true
	},
	friend_resume_title_metal = {
		173031,
		102,
		true
	},
	friend_resume_collection_rate = {
		173133,
		103,
		true
	},
	friend_resume_attack_count = {
		173236,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173336,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173442,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173548,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173657,
		99,
		true
	},
	friend_event_count = {
		173756,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173851,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173954,
		146,
		true
	},
	word_shipNation_all = {
		174100,
		92,
		true
	},
	word_shipNation_baiYing = {
		174192,
		99,
		true
	},
	word_shipNation_huangJia = {
		174291,
		100,
		true
	},
	word_shipNation_chongYing = {
		174391,
		95,
		true
	},
	word_shipNation_tieXue = {
		174486,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174578,
		95,
		true
	},
	word_shipNation_saDing = {
		174673,
		104,
		true
	},
	word_shipNation_beiLian = {
		174777,
		99,
		true
	},
	word_shipNation_other = {
		174876,
		94,
		true
	},
	word_shipNation_np = {
		174970,
		100,
		true
	},
	word_shipNation_ziyou = {
		175070,
		97,
		true
	},
	word_shipNation_weixi = {
		175167,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175264,
		99,
		true
	},
	word_shipNation_um = {
		175363,
		103,
		true
	},
	word_shipNation_ai = {
		175466,
		90,
		true
	},
	word_shipNation_holo = {
		175556,
		92,
		true
	},
	word_shipNation_doa = {
		175648,
		89,
		true
	},
	word_shipNation_imas = {
		175737,
		108,
		true
	},
	word_shipNation_link = {
		175845,
		93,
		true
	},
	word_shipNation_ssss = {
		175938,
		88,
		true
	},
	word_shipNation_mot = {
		176026,
		98,
		true
	},
	word_shipNation_ryza = {
		176124,
		117,
		true
	},
	word_shipNation_meta_index = {
		176241,
		94,
		true
	},
	word_shipNation_senran = {
		176335,
		101,
		true
	},
	word_reset = {
		176436,
		83,
		true
	},
	word_asc = {
		176519,
		81,
		true
	},
	word_desc = {
		176600,
		82,
		true
	},
	word_own = {
		176682,
		84,
		true
	},
	word_own1 = {
		176766,
		82,
		true
	},
	oil_buy_limit_tip = {
		176848,
		155,
		true
	},
	friend_resume_title = {
		177003,
		89,
		true
	},
	friend_resume_data_title = {
		177092,
		94,
		true
	},
	batch_destroy = {
		177186,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		177275,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177402,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177520,
		125,
		true
	},
	ship_equip_profiiency = {
		177645,
		95,
		true
	},
	no_open_system_tip = {
		177740,
		168,
		true
	},
	open_system_tip = {
		177908,
		108,
		true
	},
	charge_start_tip = {
		178016,
		118,
		true
	},
	charge_double_gem_tip = {
		178134,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		178264,
		120,
		true
	},
	charge_title = {
		178384,
		106,
		true
	},
	charge_extra_gem_tip = {
		178490,
		107,
		true
	},
	charge_month_card_title = {
		178597,
		170,
		true
	},
	charge_items_title = {
		178767,
		121,
		true
	},
	setting_interface_save_success = {
		178888,
		131,
		true
	},
	setting_interface_revert_check = {
		179019,
		137,
		true
	},
	setting_interface_cancel_check = {
		179156,
		143,
		true
	},
	event_special_update = {
		179299,
		113,
		true
	},
	no_notice_tip = {
		179412,
		107,
		true
	},
	energy_desc_1 = {
		179519,
		189,
		true
	},
	energy_desc_2 = {
		179708,
		136,
		true
	},
	energy_desc_3 = {
		179844,
		122,
		true
	},
	energy_desc_4 = {
		179966,
		171,
		true
	},
	intimacy_desc_1 = {
		180137,
		111,
		true
	},
	intimacy_desc_2 = {
		180248,
		136,
		true
	},
	intimacy_desc_3 = {
		180384,
		133,
		true
	},
	intimacy_desc_4 = {
		180517,
		136,
		true
	},
	intimacy_desc_5 = {
		180653,
		120,
		true
	},
	intimacy_desc_6 = {
		180773,
		123,
		true
	},
	intimacy_desc_7 = {
		180896,
		123,
		true
	},
	intimacy_desc_1_buff = {
		181019,
		102,
		true
	},
	intimacy_desc_2_buff = {
		181121,
		102,
		true
	},
	intimacy_desc_3_buff = {
		181223,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181367,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181511,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181655,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181799,
		145,
		true
	},
	intimacy_desc_propose = {
		181944,
		312,
		true
	},
	intimacy_desc_1_detail = {
		182256,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182429,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182626,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182839,
		216,
		true
	},
	intimacy_desc_5_detail = {
		183055,
		197,
		true
	},
	intimacy_desc_6_detail = {
		183252,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183565,
		313,
		true
	},
	intimacy_desc_ring = {
		183878,
		107,
		true
	},
	intimacy_desc_tiara = {
		183985,
		111,
		true
	},
	intimacy_desc_day = {
		184096,
		81,
		true
	},
	word_propose_cost_tip1 = {
		184177,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184498,
		341,
		true
	},
	word_propose_tiara_tip = {
		184839,
		132,
		true
	},
	charge_title_getitem = {
		184971,
		130,
		true
	},
	charge_title_getitem_soon = {
		185101,
		107,
		true
	},
	charge_title_getitem_month = {
		185208,
		113,
		true
	},
	charge_limit_all = {
		185321,
		100,
		true
	},
	charge_limit_daily = {
		185421,
		111,
		true
	},
	charge_limit_weekly = {
		185532,
		112,
		true
	},
	charge_limit_monthly = {
		185644,
		113,
		true
	},
	charge_error = {
		185757,
		103,
		true
	},
	charge_success = {
		185860,
		105,
		true
	},
	charge_level_limit = {
		185965,
		94,
		true
	},
	ship_drop_desc_default = {
		186059,
		98,
		true
	},
	charge_limit_lv = {
		186157,
		92,
		true
	},
	charge_time_out = {
		186249,
		118,
		true
	},
	help_shipinfo_equip = {
		186367,
		649,
		true
	},
	help_shipinfo_detail = {
		187016,
		700,
		true
	},
	help_shipinfo_intensify = {
		187716,
		653,
		true
	},
	help_shipinfo_upgrate = {
		188369,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		189020,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189651,
		1254,
		true
	},
	help_backyard = {
		190905,
		643,
		true
	},
	help_shipinfo_fashion = {
		191548,
		177,
		true
	},
	help_shipinfo_attr = {
		191725,
		3537,
		true
	},
	help_equipment = {
		195262,
		2179,
		true
	},
	help_equipment_skin = {
		197441,
		496,
		true
	},
	help_daily_task = {
		197937,
		4671,
		true
	},
	help_build = {
		202608,
		300,
		true
	},
	help_build_1 = {
		202908,
		302,
		true
	},
	help_build_2 = {
		203210,
		302,
		true
	},
	help_build_4 = {
		203512,
		540,
		true
	},
	help_build_5 = {
		204052,
		681,
		true
	},
	help_shipinfo_hunting = {
		204733,
		1019,
		true
	},
	shop_extendship_success = {
		205752,
		108,
		true
	},
	shop_extendequip_success = {
		205860,
		106,
		true
	},
	shop_spweapon_success = {
		205966,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		206100,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		206336,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206545,
		261,
		true
	},
	number_1 = {
		206806,
		75,
		true
	},
	number_2 = {
		206881,
		75,
		true
	},
	number_3 = {
		206956,
		75,
		true
	},
	number_4 = {
		207031,
		75,
		true
	},
	number_5 = {
		207106,
		75,
		true
	},
	number_6 = {
		207181,
		75,
		true
	},
	number_7 = {
		207256,
		75,
		true
	},
	number_8 = {
		207331,
		75,
		true
	},
	number_9 = {
		207406,
		75,
		true
	},
	number_10 = {
		207481,
		76,
		true
	},
	military_shop_no_open_tip = {
		207557,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		207730,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207884,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		208034,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		208169,
		206,
		true
	},
	text_noPos_clear = {
		208375,
		86,
		true
	},
	text_noPos_buy = {
		208461,
		84,
		true
	},
	text_noPos_intensify = {
		208545,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208635,
		181,
		true
	},
	commission_no_open = {
		208816,
		91,
		true
	},
	commission_open_tip = {
		208907,
		106,
		true
	},
	commission_idle = {
		209013,
		88,
		true
	},
	commission_urgency = {
		209101,
		95,
		true
	},
	commission_normal = {
		209196,
		94,
		true
	},
	commission_get_award = {
		209290,
		104,
		true
	},
	activity_build_end_tip = {
		209394,
		92,
		true
	},
	event_over_time_expired = {
		209486,
		130,
		true
	},
	mail_sender_default = {
		209616,
		92,
		true
	},
	exchangecode_title = {
		209708,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209808,
		122,
		true
	},
	exchangecode_use_ok = {
		209930,
		171,
		true
	},
	exchangecode_use_error = {
		210101,
		98,
		true
	},
	exchangecode_use_error_3 = {
		210199,
		124,
		true
	},
	exchangecode_use_error_6 = {
		210323,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210450,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210577,
		124,
		true
	},
	exchangecode_use_error_9 = {
		210701,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210825,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210953,
		125,
		true
	},
	text_noRes_tip = {
		211078,
		95,
		true
	},
	text_noRes_info_tip = {
		211173,
		110,
		true
	},
	text_noRes_info_tip_link = {
		211283,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211374,
		138,
		true
	},
	text_shop_noRes_tip = {
		211512,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		211636,
		145,
		true
	},
	text_buy_fashion_tip = {
		211781,
		124,
		true
	},
	equip_part_title = {
		211905,
		86,
		true
	},
	equip_part_main_title = {
		211991,
		99,
		true
	},
	equip_part_sub_title = {
		212090,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212188,
		124,
		true
	},
	err_name_existOtherChar = {
		212312,
		145,
		true
	},
	help_battle_rule = {
		212457,
		511,
		true
	},
	help_battle_warspite = {
		212968,
		300,
		true
	},
	help_battle_defense = {
		213268,
		588,
		true
	},
	backyard_theme_set_tip = {
		213856,
		151,
		true
	},
	backyard_theme_save_tip = {
		214007,
		151,
		true
	},
	backyard_theme_defaultname = {
		214158,
		105,
		true
	},
	backyard_rename_success = {
		214263,
		111,
		true
	},
	ship_set_skin_success = {
		214374,
		103,
		true
	},
	ship_set_skin_error = {
		214477,
		102,
		true
	},
	equip_part_tip = {
		214579,
		106,
		true
	},
	help_battle_auto = {
		214685,
		348,
		true
	},
	gold_buy_tip = {
		215033,
		237,
		true
	},
	oil_buy_tip = {
		215270,
		329,
		true
	},
	text_iknow = {
		215599,
		80,
		true
	},
	help_oil_buy_limit = {
		215679,
		327,
		true
	},
	text_nofood_yes = {
		216006,
		91,
		true
	},
	text_nofood_no = {
		216097,
		90,
		true
	},
	tip_add_task = {
		216187,
		96,
		true
	},
	collection_award_ship = {
		216283,
		151,
		true
	},
	guild_create_sucess = {
		216434,
		104,
		true
	},
	guild_create_error = {
		216538,
		103,
		true
	},
	guild_create_error_noname = {
		216641,
		119,
		true
	},
	guild_create_error_nofaction = {
		216760,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216882,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		217003,
		134,
		true
	},
	guild_create_error_nomoney = {
		217137,
		117,
		true
	},
	guild_tip_dissolve = {
		217254,
		296,
		true
	},
	guild_tip_quit = {
		217550,
		114,
		true
	},
	guild_create_confirm = {
		217664,
		155,
		true
	},
	guild_apply_erro = {
		217819,
		113,
		true
	},
	guild_dissolve_erro = {
		217932,
		110,
		true
	},
	guild_fire_erro = {
		218042,
		118,
		true
	},
	guild_impeach_erro = {
		218160,
		109,
		true
	},
	guild_quit_erro = {
		218269,
		106,
		true
	},
	guild_accept_erro = {
		218375,
		114,
		true
	},
	guild_reject_erro = {
		218489,
		114,
		true
	},
	guild_modify_erro = {
		218603,
		114,
		true
	},
	guild_setduty_erro = {
		218717,
		115,
		true
	},
	guild_apply_sucess = {
		218832,
		100,
		true
	},
	guild_no_exist = {
		218932,
		108,
		true
	},
	guild_dissolve_sucess = {
		219040,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		219143,
		136,
		true
	},
	guild_impeach_sucess = {
		219279,
		102,
		true
	},
	guild_quit_sucess = {
		219381,
		99,
		true
	},
	guild_member_max_count = {
		219480,
		132,
		true
	},
	guild_new_member_join = {
		219612,
		121,
		true
	},
	guild_player_in_cd_time = {
		219733,
		150,
		true
	},
	guild_player_already_join = {
		219883,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		220005,
		117,
		true
	},
	guild_should_input_keyword = {
		220122,
		136,
		true
	},
	guild_search_sucess = {
		220258,
		95,
		true
	},
	guild_list_refresh_sucess = {
		220353,
		125,
		true
	},
	guild_info_update = {
		220478,
		111,
		true
	},
	guild_duty_id_is_null = {
		220589,
		127,
		true
	},
	guild_player_is_null = {
		220716,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220849,
		138,
		true
	},
	guild_set_duty_sucess = {
		220987,
		112,
		true
	},
	guild_policy_power = {
		221099,
		94,
		true
	},
	guild_policy_relax = {
		221193,
		94,
		true
	},
	guild_faction_blhx = {
		221287,
		103,
		true
	},
	guild_faction_cszz = {
		221390,
		103,
		true
	},
	guild_faction_unknown = {
		221493,
		89,
		true
	},
	guild_faction_meta = {
		221582,
		86,
		true
	},
	guild_word_commder = {
		221668,
		88,
		true
	},
	guild_word_deputy_commder = {
		221756,
		98,
		true
	},
	guild_word_picked = {
		221854,
		87,
		true
	},
	guild_word_ordinary = {
		221941,
		89,
		true
	},
	guild_word_home = {
		222030,
		88,
		true
	},
	guild_word_member = {
		222118,
		93,
		true
	},
	guild_word_apply = {
		222211,
		86,
		true
	},
	guild_faction_change_tip = {
		222297,
		202,
		true
	},
	guild_msg_is_null = {
		222499,
		126,
		true
	},
	guild_log_new_guild_join = {
		222625,
		221,
		true
	},
	guild_log_duty_change = {
		222846,
		207,
		true
	},
	guild_log_quit = {
		223053,
		196,
		true
	},
	guild_log_fire = {
		223249,
		199,
		true
	},
	guild_leave_cd_time = {
		223448,
		170,
		true
	},
	guild_sort_time = {
		223618,
		85,
		true
	},
	guild_sort_level = {
		223703,
		86,
		true
	},
	guild_sort_duty = {
		223789,
		85,
		true
	},
	guild_fire_tip = {
		223874,
		120,
		true
	},
	guild_impeach_tip = {
		223994,
		117,
		true
	},
	guild_set_duty_title = {
		224111,
		104,
		true
	},
	guild_search_list_max_count = {
		224215,
		105,
		true
	},
	guild_sort_all = {
		224320,
		84,
		true
	},
	guild_sort_blhx = {
		224404,
		100,
		true
	},
	guild_sort_cszz = {
		224504,
		100,
		true
	},
	guild_sort_power = {
		224604,
		92,
		true
	},
	guild_sort_relax = {
		224696,
		92,
		true
	},
	guild_join_cd = {
		224788,
		164,
		true
	},
	guild_name_invaild = {
		224952,
		118,
		true
	},
	guild_apply_full = {
		225070,
		110,
		true
	},
	guild_member_full = {
		225180,
		105,
		true
	},
	guild_fire_duty_limit = {
		225285,
		164,
		true
	},
	guild_fire_succeed = {
		225449,
		100,
		true
	},
	guild_duty_tip_1 = {
		225549,
		109,
		true
	},
	guild_duty_tip_2 = {
		225658,
		115,
		true
	},
	battle_repair_special_tip = {
		225773,
		155,
		true
	},
	battle_repair_normal_name = {
		225928,
		108,
		true
	},
	battle_repair_special_name = {
		226036,
		109,
		true
	},
	oil_max_tip_title = {
		226145,
		117,
		true
	},
	gold_max_tip_title = {
		226262,
		118,
		true
	},
	expbook_max_tip_title = {
		226380,
		134,
		true
	},
	resource_max_tip_shop = {
		226514,
		115,
		true
	},
	resource_max_tip_event = {
		226629,
		138,
		true
	},
	resource_max_tip_battle = {
		226767,
		166,
		true
	},
	resource_max_tip_collect = {
		226933,
		134,
		true
	},
	resource_max_tip_mail = {
		227067,
		131,
		true
	},
	resource_max_tip_eventstart = {
		227198,
		134,
		true
	},
	resource_max_tip_destroy = {
		227332,
		134,
		true
	},
	resource_max_tip_retire = {
		227466,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227592,
		162,
		true
	},
	new_version_tip = {
		227754,
		204,
		true
	},
	guild_request_msg_title = {
		227958,
		105,
		true
	},
	guild_request_msg_placeholder = {
		228063,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		228183,
		178,
		true
	},
	destination_can_not_reach = {
		228361,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228489,
		160,
		true
	},
	destination_not_in_range = {
		228649,
		155,
		true
	},
	level_ammo_enough = {
		228804,
		108,
		true
	},
	level_ammo_supply = {
		228912,
		145,
		true
	},
	level_ammo_empty = {
		229057,
		155,
		true
	},
	level_ammo_supply_p1 = {
		229212,
		116,
		true
	},
	level_flare_supply = {
		229328,
		193,
		true
	},
	chat_level_not_enough = {
		229521,
		144,
		true
	},
	chat_msg_inform = {
		229665,
		106,
		true
	},
	chat_msg_ban = {
		229771,
		159,
		true
	},
	month_card_set_ratio_success = {
		229930,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		230062,
		141,
		true
	},
	charge_ship_bag_max = {
		230203,
		125,
		true
	},
	charge_equip_bag_max = {
		230328,
		126,
		true
	},
	login_wait_tip = {
		230454,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230606,
		215,
		true
	},
	ship_rename_success = {
		230821,
		104,
		true
	},
	formation_chapter_lock = {
		230925,
		120,
		true
	},
	elite_disable_unsatisfied = {
		231045,
		142,
		true
	},
	elite_disable_ship_escort = {
		231187,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		231325,
		139,
		true
	},
	elite_disable_no_fleet = {
		231464,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231589,
		138,
		true
	},
	elite_disable_unusable = {
		231727,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231880,
		121,
		true
	},
	elite_fleet_confirm = {
		232001,
		227,
		true
	},
	elite_condition_level = {
		232228,
		97,
		true
	},
	elite_condition_durability = {
		232325,
		102,
		true
	},
	elite_condition_cannon = {
		232427,
		98,
		true
	},
	elite_condition_torpedo = {
		232525,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232624,
		104,
		true
	},
	elite_condition_air = {
		232728,
		95,
		true
	},
	elite_condition_antisub = {
		232823,
		99,
		true
	},
	elite_condition_dodge = {
		232922,
		97,
		true
	},
	elite_condition_reload = {
		233019,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233117,
		136,
		true
	},
	common_compare_larger = {
		233253,
		86,
		true
	},
	common_compare_equal = {
		233339,
		85,
		true
	},
	common_compare_smaller = {
		233424,
		87,
		true
	},
	common_compare_not_less_than = {
		233511,
		95,
		true
	},
	common_compare_not_more_than = {
		233606,
		95,
		true
	},
	level_scene_formation_active_already = {
		233701,
		131,
		true
	},
	level_scene_not_enough = {
		233832,
		114,
		true
	},
	level_scene_full_hp = {
		233946,
		120,
		true
	},
	level_click_to_move = {
		234066,
		119,
		true
	},
	common_hardmode = {
		234185,
		83,
		true
	},
	common_elite_no_quota = {
		234268,
		127,
		true
	},
	common_food = {
		234395,
		81,
		true
	},
	common_no_limit = {
		234476,
		88,
		true
	},
	common_proficiency = {
		234564,
		88,
		true
	},
	backyard_food_remind = {
		234652,
		194,
		true
	},
	backyard_food_count = {
		234846,
		102,
		true
	},
	sham_ship_level_limit = {
		234948,
		136,
		true
	},
	sham_count_limit = {
		235084,
		147,
		true
	},
	sham_count_reset = {
		235231,
		191,
		true
	},
	sham_team_limit = {
		235422,
		146,
		true
	},
	sham_formation_invalid = {
		235568,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		235757,
		146,
		true
	},
	sham_reset_confirm = {
		235903,
		188,
		true
	},
	sham_battle_help_tip = {
		236091,
		1645,
		true
	},
	sham_reset_err_limit = {
		237736,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237878,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		238120,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238366,
		146,
		true
	},
	sham_can_not_change_ship = {
		238512,
		152,
		true
	},
	sham_friend_ship_tip = {
		238664,
		239,
		true
	},
	inform_sueecss = {
		238903,
		105,
		true
	},
	inform_failed = {
		239008,
		104,
		true
	},
	inform_player = {
		239112,
		115,
		true
	},
	inform_select_type = {
		239227,
		121,
		true
	},
	inform_chat_msg = {
		239348,
		121,
		true
	},
	inform_sueecss_tip = {
		239469,
		100,
		true
	},
	ship_remould_max_level = {
		239569,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		239691,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239822,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239945,
		132,
		true
	},
	ship_remould_prev_lock = {
		240077,
		98,
		true
	},
	ship_remould_need_level = {
		240175,
		101,
		true
	},
	ship_remould_need_star = {
		240276,
		100,
		true
	},
	ship_remould_finished = {
		240376,
		94,
		true
	},
	ship_remould_no_item = {
		240470,
		123,
		true
	},
	ship_remould_no_gold = {
		240593,
		114,
		true
	},
	ship_remould_no_material = {
		240707,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240807,
		122,
		true
	},
	ship_remould_sueecss = {
		240929,
		111,
		true
	},
	ship_remould_warning_102174 = {
		241040,
		191,
		true
	},
	ship_remould_warning_102284 = {
		241231,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241478,
		378,
		true
	},
	ship_remould_warning_105234 = {
		241856,
		264,
		true
	},
	ship_remould_warning_107984 = {
		242120,
		220,
		true
	},
	ship_remould_warning_201514 = {
		242340,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242538,
		347,
		true
	},
	ship_remould_warning_203124 = {
		242885,
		347,
		true
	},
	ship_remould_warning_205124 = {
		243232,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243420,
		256,
		true
	},
	ship_remould_warning_206134 = {
		243676,
		320,
		true
	},
	ship_remould_warning_301534 = {
		243996,
		190,
		true
	},
	ship_remould_warning_301874 = {
		244186,
		562,
		true
	},
	ship_remould_warning_310014 = {
		244748,
		437,
		true
	},
	ship_remould_warning_310024 = {
		245185,
		437,
		true
	},
	ship_remould_warning_310034 = {
		245622,
		437,
		true
	},
	ship_remould_warning_310044 = {
		246059,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246496,
		500,
		true
	},
	ship_remould_warning_402134 = {
		246996,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247356,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247782,
		300,
		true
	},
	ship_remould_warning_521014 = {
		248082,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248382,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248682,
		300,
		true
	},
	ship_remould_warning_520044 = {
		248982,
		300,
		true
	},
	ship_remould_warning_521044 = {
		249282,
		300,
		true
	},
	ship_remould_warning_502114 = {
		249582,
		255,
		true
	},
	ship_remould_warning_506114 = {
		249837,
		365,
		true
	},
	word_soundfiles_download_title = {
		250202,
		109,
		true
	},
	word_soundfiles_download = {
		250311,
		103,
		true
	},
	word_soundfiles_checking_title = {
		250414,
		112,
		true
	},
	word_soundfiles_checking = {
		250526,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		250632,
		118,
		true
	},
	word_soundfiles_checkend = {
		250750,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		250850,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		250954,
		115,
		true
	},
	word_soundfiles_retry = {
		251069,
		97,
		true
	},
	word_soundfiles_update = {
		251166,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		251264,
		117,
		true
	},
	word_soundfiles_update_end = {
		251381,
		102,
		true
	},
	word_soundfiles_update_failed = {
		251483,
		114,
		true
	},
	word_soundfiles_update_retry = {
		251597,
		104,
		true
	},
	word_live2dfiles_download_title = {
		251701,
		119,
		true
	},
	word_live2dfiles_download = {
		251820,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		251933,
		113,
		true
	},
	word_live2dfiles_checking = {
		252046,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		252153,
		119,
		true
	},
	word_live2dfiles_checkend = {
		252272,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		252373,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		252478,
		116,
		true
	},
	word_live2dfiles_retry = {
		252594,
		104,
		true
	},
	word_live2dfiles_update = {
		252698,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		252797,
		121,
		true
	},
	word_live2dfiles_update_end = {
		252918,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		253021,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		253139,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		253250,
		190,
		true
	},
	achieve_propose_tip = {
		253440,
		118,
		true
	},
	mingshi_get_tip = {
		253558,
		124,
		true
	},
	mingshi_task_tip_1 = {
		253682,
		224,
		true
	},
	mingshi_task_tip_2 = {
		253906,
		230,
		true
	},
	mingshi_task_tip_3 = {
		254136,
		230,
		true
	},
	mingshi_task_tip_4 = {
		254366,
		227,
		true
	},
	mingshi_task_tip_5 = {
		254593,
		230,
		true
	},
	mingshi_task_tip_6 = {
		254823,
		224,
		true
	},
	mingshi_task_tip_7 = {
		255047,
		221,
		true
	},
	mingshi_task_tip_8 = {
		255268,
		230,
		true
	},
	mingshi_task_tip_9 = {
		255498,
		230,
		true
	},
	mingshi_task_tip_10 = {
		255728,
		240,
		true
	},
	mingshi_task_tip_11 = {
		255968,
		236,
		true
	},
	word_propose_changename_title = {
		256204,
		194,
		true
	},
	word_propose_changename_tip1 = {
		256398,
		165,
		true
	},
	word_propose_changename_tip2 = {
		256563,
		128,
		true
	},
	word_propose_ring_tip = {
		256691,
		134,
		true
	},
	word_rename_time_tip = {
		256825,
		128,
		true
	},
	word_rename_switch_tip = {
		256953,
		189,
		true
	},
	word_ssr = {
		257142,
		75,
		true
	},
	word_sr = {
		257217,
		73,
		true
	},
	word_r = {
		257290,
		71,
		true
	},
	ship_renameShip_error = {
		257361,
		118,
		true
	},
	ship_renameShip_error_4 = {
		257479,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		257593,
		114,
		true
	},
	ship_proposeShip_error = {
		257707,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		257839,
		109,
		true
	},
	word_rename_time_warning = {
		257948,
		253,
		true
	},
	word_propose_cost_tip = {
		258201,
		370,
		true
	},
	word_propose_switch_tip = {
		258571,
		99,
		true
	},
	evaluate_too_loog = {
		258670,
		111,
		true
	},
	evaluate_ban_word = {
		258781,
		116,
		true
	},
	activity_level_easy_tip = {
		258897,
		265,
		true
	},
	activity_level_difficulty_tip = {
		259162,
		226,
		true
	},
	activity_level_limit_tip = {
		259388,
		253,
		true
	},
	activity_level_inwarime_tip = {
		259641,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		259879,
		225,
		true
	},
	activity_level_is_closed = {
		260104,
		115,
		true
	},
	activity_switch_tip = {
		260219,
		360,
		true
	},
	reduce_sp3_pass_count = {
		260579,
		103,
		true
	},
	qiuqiu_count = {
		260682,
		85,
		true
	},
	qiuqiu_total_count = {
		260767,
		91,
		true
	},
	npcfriendly_count = {
		260858,
		99,
		true
	},
	npcfriendly_total_count = {
		260957,
		99,
		true
	},
	longxiang_count = {
		261056,
		92,
		true
	},
	longxiang_total_count = {
		261148,
		98,
		true
	},
	pt_count = {
		261246,
		83,
		true
	},
	pt_total_count = {
		261329,
		89,
		true
	},
	remould_ship_ok = {
		261418,
		91,
		true
	},
	remould_ship_count_more = {
		261509,
		118,
		true
	},
	word_should_input = {
		261627,
		126,
		true
	},
	simulation_advantage_counting = {
		261753,
		132,
		true
	},
	simulation_disadvantage_counting = {
		261885,
		135,
		true
	},
	simulation_enhancing = {
		262020,
		196,
		true
	},
	simulation_enhanced = {
		262216,
		125,
		true
	},
	word_skill_desc_get = {
		262341,
		94,
		true
	},
	word_skill_desc_learn = {
		262435,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		262524,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		262625,
		100,
		true
	},
	chapter_tip_change = {
		262725,
		99,
		true
	},
	chapter_tip_use = {
		262824,
		97,
		true
	},
	chapter_tip_with_npc = {
		262921,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		263223,
		131,
		true
	},
	build_ship_tip = {
		263354,
		242,
		true
	},
	auto_battle_limit_tip = {
		263596,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		263730,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		263963,
		245,
		true
	},
	ship_profile_voice_locked = {
		264208,
		128,
		true
	},
	ship_profile_skin_locked = {
		264336,
		143,
		true
	},
	ship_profile_words = {
		264479,
		97,
		true
	},
	ship_profile_action_words = {
		264576,
		107,
		true
	},
	ship_profile_label_common = {
		264683,
		95,
		true
	},
	ship_profile_label_diff = {
		264778,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		264871,
		133,
		true
	},
	level_fleet_not_enough = {
		265004,
		135,
		true
	},
	level_fleet_outof_limit = {
		265139,
		136,
		true
	},
	vote_success = {
		265275,
		91,
		true
	},
	vote_not_enough = {
		265366,
		106,
		true
	},
	vote_love_not_enough = {
		265472,
		117,
		true
	},
	vote_love_limit = {
		265589,
		127,
		true
	},
	vote_love_confirm = {
		265716,
		118,
		true
	},
	vote_primary_rule = {
		265834,
		1112,
		true
	},
	vote_final_title1 = {
		266946,
		99,
		true
	},
	vote_final_rule1 = {
		267045,
		390,
		true
	},
	vote_final_title2 = {
		267435,
		99,
		true
	},
	vote_final_rule2 = {
		267534,
		174,
		true
	},
	vote_vote_time = {
		267708,
		97,
		true
	},
	vote_vote_count = {
		267805,
		84,
		true
	},
	vote_vote_group = {
		267889,
		93,
		true
	},
	vote_rank_refresh_time = {
		267982,
		148,
		true
	},
	vote_rank_in_current_server = {
		268130,
		134,
		true
	},
	words_auto_battle_label = {
		268264,
		105,
		true
	},
	words_show_ship_name_label = {
		268369,
		111,
		true
	},
	words_rare_ship_vibrate = {
		268480,
		111,
		true
	},
	words_display_ship_get_effect = {
		268591,
		120,
		true
	},
	words_show_touch_effect = {
		268711,
		117,
		true
	},
	words_bg_fit_mode = {
		268828,
		123,
		true
	},
	words_battle_hide_bg = {
		268951,
		117,
		true
	},
	words_battle_expose_line = {
		269068,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		269183,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		269303,
		184,
		true
	},
	words_autoFIght_down_frame = {
		269487,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		269604,
		173,
		true
	},
	words_autoFight_tips = {
		269777,
		159,
		true
	},
	words_autoFight_right = {
		269936,
		182,
		true
	},
	activity_puzzle_get1 = {
		270118,
		136,
		true
	},
	activity_puzzle_get2 = {
		270254,
		138,
		true
	},
	activity_puzzle_get3 = {
		270392,
		138,
		true
	},
	activity_puzzle_get4 = {
		270530,
		138,
		true
	},
	activity_puzzle_get5 = {
		270668,
		138,
		true
	},
	activity_puzzle_get6 = {
		270806,
		138,
		true
	},
	activity_puzzle_get7 = {
		270944,
		138,
		true
	},
	activity_puzzle_get8 = {
		271082,
		138,
		true
	},
	activity_puzzle_get9 = {
		271220,
		138,
		true
	},
	activity_puzzle_get10 = {
		271358,
		137,
		true
	},
	activity_puzzle_get11 = {
		271495,
		137,
		true
	},
	activity_puzzle_get12 = {
		271632,
		137,
		true
	},
	activity_puzzle_get13 = {
		271769,
		137,
		true
	},
	activity_puzzle_get14 = {
		271906,
		137,
		true
	},
	activity_puzzle_get15 = {
		272043,
		137,
		true
	},
	word_stopremain_build = {
		272180,
		115,
		true
	},
	word_stopremain_default = {
		272295,
		117,
		true
	},
	transcode_desc = {
		272412,
		231,
		true
	},
	transcode_empty_tip = {
		272643,
		141,
		true
	},
	set_birth_title = {
		272784,
		127,
		true
	},
	set_birth_confirm_tip = {
		272911,
		184,
		true
	},
	set_birth_empty_tip = {
		273095,
		128,
		true
	},
	set_birth_success = {
		273223,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		273334,
		191,
		true
	},
	clear_transcode_cache_success = {
		273525,
		136,
		true
	},
	exchange_item_success = {
		273661,
		121,
		true
	},
	give_up_cloth_change = {
		273782,
		139,
		true
	},
	err_cloth_change_noship = {
		273921,
		116,
		true
	},
	need_break_tip = {
		274037,
		93,
		true
	},
	max_level_notice = {
		274130,
		131,
		true
	},
	new_skin_no_choose = {
		274261,
		185,
		true
	},
	sure_resume_volume = {
		274446,
		121,
		true
	},
	course_class_not_ready = {
		274567,
		144,
		true
	},
	course_student_max_level = {
		274711,
		130,
		true
	},
	course_stop_confirm = {
		274841,
		159,
		true
	},
	course_class_help = {
		275000,
		1549,
		true
	},
	course_class_name = {
		276549,
		107,
		true
	},
	course_proficiency_not_enough = {
		276656,
		126,
		true
	},
	course_state_rest = {
		276782,
		90,
		true
	},
	course_state_lession = {
		276872,
		99,
		true
	},
	course_energy_not_enough = {
		276971,
		183,
		true
	},
	course_proficiency_tip = {
		277154,
		355,
		true
	},
	course_sunday_tip = {
		277509,
		131,
		true
	},
	course_exit_confirm = {
		277640,
		162,
		true
	},
	course_learning = {
		277802,
		100,
		true
	},
	time_remaining_tip = {
		277902,
		92,
		true
	},
	propose_intimacy_tip = {
		277994,
		106,
		true
	},
	no_found_record_equipment = {
		278100,
		197,
		true
	},
	sec_floor_limit_tip = {
		278297,
		118,
		true
	},
	guild_shop_flash_success = {
		278415,
		100,
		true
	},
	destroy_high_rarity_tip = {
		278515,
		123,
		true
	},
	destroy_high_level_tip = {
		278638,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		278758,
		150,
		true
	},
	destroy_high_intensify_tip = {
		278908,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		279032,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		279168,
		168,
		true
	},
	ship_quick_change_noequip = {
		279336,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		279468,
		151,
		true
	},
	word_nowenergy = {
		279619,
		102,
		true
	},
	word_energy_recov_speed = {
		279721,
		99,
		true
	},
	destroy_eliteship_tip = {
		279820,
		126,
		true
	},
	err_resloveequip_nochoice = {
		279946,
		138,
		true
	},
	take_nothing = {
		280084,
		121,
		true
	},
	take_all_mail = {
		280205,
		147,
		true
	},
	buy_furniture_overtime = {
		280352,
		113,
		true
	},
	twitter_login_tips = {
		280465,
		237,
		true
	},
	data_erro = {
		280702,
		121,
		true
	},
	login_failed = {
		280823,
		94,
		true
	},
	["not yet completed"] = {
		280917,
		81,
		true
	},
	escort_less_count_to_combat = {
		280998,
		134,
		true
	},
	ten_even_draw = {
		281132,
		94,
		true
	},
	ten_even_draw_confirm = {
		281226,
		111,
		true
	},
	level_risk_level_desc = {
		281337,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		281427,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		281653,
		232,
		true
	},
	level_chapter_state_high_risk = {
		281885,
		135,
		true
	},
	level_chapter_state_risk = {
		282020,
		130,
		true
	},
	level_chapter_state_low_risk = {
		282150,
		134,
		true
	},
	level_chapter_state_safety = {
		282284,
		132,
		true
	},
	open_skill_class_success = {
		282416,
		118,
		true
	},
	backyard_sort_tag_default = {
		282534,
		94,
		true
	},
	backyard_sort_tag_price = {
		282628,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282721,
		102,
		true
	},
	backyard_sort_tag_size = {
		282823,
		95,
		true
	},
	backyard_filter_tag_other = {
		282918,
		98,
		true
	},
	word_status_inFight = {
		283016,
		108,
		true
	},
	word_status_inPVP = {
		283124,
		109,
		true
	},
	word_status_inEvent = {
		283233,
		108,
		true
	},
	word_status_inEventFinished = {
		283341,
		113,
		true
	},
	word_status_inTactics = {
		283454,
		113,
		true
	},
	word_status_inClass = {
		283567,
		108,
		true
	},
	word_status_rest = {
		283675,
		105,
		true
	},
	word_status_train = {
		283780,
		106,
		true
	},
	word_status_world = {
		283886,
		118,
		true
	},
	word_status_inHardFormation = {
		284004,
		128,
		true
	},
	word_status_series_enemy = {
		284132,
		128,
		true
	},
	challenge_current_score = {
		284260,
		104,
		true
	},
	equipment_skin_unload = {
		284364,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		284491,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		284605,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		284752,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		284866,
		132,
		true
	},
	equipment_skin_count_noenough = {
		284998,
		130,
		true
	},
	equipment_skin_replace_done = {
		285128,
		124,
		true
	},
	equipment_skin_unload_failed = {
		285252,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		285384,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		285577,
		165,
		true
	},
	activity_pool_awards_empty = {
		285742,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		285884,
		173,
		true
	},
	shop_street_activity_tip = {
		286057,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		286260,
		170,
		true
	},
	twitter_link_title = {
		286430,
		114,
		true
	},
	commander_material_noenough = {
		286544,
		103,
		true
	},
	battle_result_boss_destruct = {
		286647,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		286774,
		136,
		true
	},
	destory_important_equipment_tip = {
		286910,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		287123,
		136,
		true
	},
	activity_hit_monster_nocount = {
		287259,
		116,
		true
	},
	activity_hit_monster_death = {
		287375,
		123,
		true
	},
	activity_hit_monster_help = {
		287498,
		119,
		true
	},
	activity_hit_monster_erro = {
		287617,
		116,
		true
	},
	activity_xiaotiane_progress = {
		287733,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		287837,
		201,
		true
	},
	equip_skin_detail_tip = {
		288038,
		121,
		true
	},
	emoji_type_0 = {
		288159,
		91,
		true
	},
	emoji_type_1 = {
		288250,
		91,
		true
	},
	emoji_type_2 = {
		288341,
		85,
		true
	},
	emoji_type_3 = {
		288426,
		85,
		true
	},
	emoji_type_4 = {
		288511,
		82,
		true
	},
	card_pairs_help_tip = {
		288593,
		938,
		true
	},
	card_pairs_tips = {
		289531,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		289710,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		289824,
		117,
		true
	},
	["card_battle_card details"] = {
		289941,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		290047,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		290164,
		120,
		true
	},
	card_battle_card_empty_en = {
		290284,
		106,
		true
	},
	card_battle_card_empty_ch = {
		290390,
		144,
		true
	},
	card_puzzel_goal_ch = {
		290534,
		101,
		true
	},
	card_puzzel_goal_en = {
		290635,
		89,
		true
	},
	card_puzzle_deck = {
		290724,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		290813,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		290988,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		291198,
		179,
		true
	},
	extra_chapter_socre_tip = {
		291377,
		188,
		true
	},
	extra_chapter_record_updated = {
		291565,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		291687,
		126,
		true
	},
	extra_chapter_locked_tip = {
		291813,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		291971,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		292134,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		292313,
		159,
		true
	},
	player_name_change_windows_tip = {
		292472,
		194,
		true
	},
	player_name_change_warning = {
		292666,
		330,
		true
	},
	player_name_change_success = {
		292996,
		114,
		true
	},
	player_name_change_failed = {
		293110,
		113,
		true
	},
	same_player_name_tip = {
		293223,
		130,
		true
	},
	task_is_not_existence = {
		293353,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		293467,
		368,
		true
	},
	printblue_build_success = {
		293835,
		99,
		true
	},
	printblue_build_erro = {
		293934,
		96,
		true
	},
	blueprint_mod_success = {
		294030,
		97,
		true
	},
	blueprint_mod_erro = {
		294127,
		94,
		true
	},
	technology_refresh_sucess = {
		294221,
		122,
		true
	},
	technology_refresh_erro = {
		294343,
		120,
		true
	},
	change_technology_refresh_sucess = {
		294463,
		123,
		true
	},
	change_technology_refresh_erro = {
		294586,
		121,
		true
	},
	technology_start_up = {
		294707,
		95,
		true
	},
	technology_start_erro = {
		294802,
		97,
		true
	},
	technology_stop_success = {
		294899,
		120,
		true
	},
	technology_stop_erro = {
		295019,
		117,
		true
	},
	technology_finish_success = {
		295136,
		122,
		true
	},
	technology_finish_erro = {
		295258,
		119,
		true
	},
	blueprint_stop_success = {
		295377,
		119,
		true
	},
	blueprint_stop_erro = {
		295496,
		116,
		true
	},
	blueprint_destory_tip = {
		295612,
		124,
		true
	},
	blueprint_task_update_tip = {
		295736,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		295916,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		296052,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		296161,
		112,
		true
	},
	blueprint_build_consume = {
		296273,
		132,
		true
	},
	blueprint_stop_tip = {
		296405,
		176,
		true
	},
	technology_canot_refresh = {
		296581,
		143,
		true
	},
	technology_refresh_tip = {
		296724,
		128,
		true
	},
	technology_is_actived = {
		296852,
		124,
		true
	},
	technology_stop_tip = {
		296976,
		177,
		true
	},
	technology_help_text = {
		297153,
		2618,
		true
	},
	blueprint_build_time_tip = {
		299771,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		299981,
		135,
		true
	},
	technology_task_none_tip = {
		300116,
		96,
		true
	},
	technology_task_build_tip = {
		300212,
		167,
		true
	},
	blueprint_commit_tip = {
		300379,
		200,
		true
	},
	buleprint_need_level_tip = {
		300579,
		120,
		true
	},
	blueprint_max_level_tip = {
		300699,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		300835,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		300953,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		301071,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		301188,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		301310,
		136,
		true
	},
	help_technolog0 = {
		301446,
		350,
		true
	},
	help_technolog = {
		301796,
		513,
		true
	},
	hide_chat_warning = {
		302309,
		224,
		true
	},
	show_chat_warning = {
		302533,
		230,
		true
	},
	help_shipblueprintui = {
		302763,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		307358,
		812,
		true
	},
	anniversary_task_title_1 = {
		308170,
		158,
		true
	},
	anniversary_task_title_2 = {
		308328,
		176,
		true
	},
	anniversary_task_title_3 = {
		308504,
		176,
		true
	},
	anniversary_task_title_4 = {
		308680,
		176,
		true
	},
	anniversary_task_title_5 = {
		308856,
		176,
		true
	},
	anniversary_task_title_6 = {
		309032,
		176,
		true
	},
	anniversary_task_title_7 = {
		309208,
		176,
		true
	},
	anniversary_task_title_8 = {
		309384,
		176,
		true
	},
	anniversary_task_title_9 = {
		309560,
		176,
		true
	},
	anniversary_task_title_10 = {
		309736,
		177,
		true
	},
	anniversary_task_title_11 = {
		309913,
		165,
		true
	},
	anniversary_task_title_12 = {
		310078,
		177,
		true
	},
	anniversary_task_title_13 = {
		310255,
		171,
		true
	},
	anniversary_task_title_14 = {
		310426,
		177,
		true
	},
	charge_scene_buy_confirm = {
		310603,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		310814,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		311140,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		311350,
		213,
		true
	},
	help_level_ui = {
		311563,
		968,
		true
	},
	guild_modify_info_tip = {
		312531,
		182,
		true
	},
	ai_change_1 = {
		312713,
		130,
		true
	},
	ai_change_2 = {
		312843,
		130,
		true
	},
	activity_shop_lable = {
		312973,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		313107,
		143,
		true
	},
	ship_limit_notice = {
		313250,
		124,
		true
	},
	idle = {
		313374,
		74,
		true
	},
	main_1 = {
		313448,
		81,
		true
	},
	main_2 = {
		313529,
		81,
		true
	},
	main_3 = {
		313610,
		81,
		true
	},
	complete = {
		313691,
		85,
		true
	},
	login = {
		313776,
		82,
		true
	},
	home = {
		313858,
		81,
		true
	},
	mail = {
		313939,
		77,
		true
	},
	mission = {
		314016,
		77,
		true
	},
	mission_complete = {
		314093,
		93,
		true
	},
	wedding = {
		314186,
		83,
		true
	},
	touch_head = {
		314269,
		85,
		true
	},
	touch_body = {
		314354,
		85,
		true
	},
	touch_special = {
		314439,
		88,
		true
	},
	gold = {
		314527,
		74,
		true
	},
	oil = {
		314601,
		73,
		true
	},
	diamond = {
		314674,
		80,
		true
	},
	word_photo_mode = {
		314754,
		88,
		true
	},
	word_video_mode = {
		314842,
		85,
		true
	},
	word_save_ok = {
		314927,
		103,
		true
	},
	word_save_video = {
		315030,
		152,
		true
	},
	reflux_help_tip = {
		315182,
		1023,
		true
	},
	reflux_pt_not_enough = {
		316205,
		110,
		true
	},
	reflux_word_1 = {
		316315,
		89,
		true
	},
	reflux_word_2 = {
		316404,
		83,
		true
	},
	ship_hunting_level_tips = {
		316487,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		316691,
		140,
		true
	},
	collect_chapter_is_activation = {
		316831,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		316985,
		271,
		true
	},
	resource_verify_warn = {
		317256,
		230,
		true
	},
	resource_verify_fail = {
		317486,
		238,
		true
	},
	resource_verify_success = {
		317724,
		136,
		true
	},
	resource_clear_all = {
		317860,
		211,
		true
	},
	acl_oil_count = {
		318071,
		89,
		true
	},
	acl_oil_total_count = {
		318160,
		101,
		true
	},
	word_take_video_tip = {
		318261,
		177,
		true
	},
	word_snapshot_share_title = {
		318438,
		125,
		true
	},
	word_snapshot_share_agreement = {
		318563,
		873,
		true
	},
	skin_remain_time = {
		319436,
		98,
		true
	},
	word_museum_1 = {
		319534,
		141,
		true
	},
	word_museum_help = {
		319675,
		1008,
		true
	},
	goldship_help_tip = {
		320683,
		1105,
		true
	},
	metalgearsub_help_tip = {
		321788,
		2144,
		true
	},
	acl_gold_count = {
		323932,
		93,
		true
	},
	acl_gold_total_count = {
		324025,
		105,
		true
	},
	discount_time = {
		324130,
		142,
		true
	},
	commander_talent_not_exist = {
		324272,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		324441,
		162,
		true
	},
	commander_talent_learned = {
		324603,
		126,
		true
	},
	commander_talent_learn_erro = {
		324729,
		142,
		true
	},
	commander_not_exist = {
		324871,
		122,
		true
	},
	commander_fleet_not_exist = {
		324993,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		325115,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		325251,
		141,
		true
	},
	commander_acquire_erro = {
		325392,
		134,
		true
	},
	commander_lock_erro = {
		325526,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		325638,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		325798,
		144,
		true
	},
	commander_reset_talent_success = {
		325942,
		137,
		true
	},
	commander_reset_talent_erro = {
		326079,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		326227,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		326374,
		144,
		true
	},
	commander_is_in_fleet = {
		326518,
		115,
		true
	},
	commander_play_erro = {
		326633,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		326745,
		148,
		true
	},
	summary_page_un_rearch = {
		326893,
		117,
		true
	},
	player_summary_from = {
		327010,
		104,
		true
	},
	player_summary_data = {
		327114,
		95,
		true
	},
	commander_exp_overflow_tip = {
		327209,
		181,
		true
	},
	commander_reset_talent_tip = {
		327390,
		136,
		true
	},
	commander_reset_talent = {
		327526,
		104,
		true
	},
	commander_select_min_cnt = {
		327630,
		148,
		true
	},
	commander_select_max = {
		327778,
		117,
		true
	},
	commander_lock_done = {
		327895,
		110,
		true
	},
	commander_unlock_done = {
		328005,
		118,
		true
	},
	commander_get_1 = {
		328123,
		137,
		true
	},
	commander_get = {
		328260,
		142,
		true
	},
	commander_build_done = {
		328402,
		111,
		true
	},
	commander_build_erro = {
		328513,
		113,
		true
	},
	commander_get_skills_done = {
		328626,
		141,
		true
	},
	collection_way_is_unopen = {
		328767,
		118,
		true
	},
	commander_can_not_select_same_group = {
		328885,
		163,
		true
	},
	commander_capcity_is_max = {
		329048,
		124,
		true
	},
	commander_reserve_count_is_max = {
		329172,
		131,
		true
	},
	commander_build_pool_tip = {
		329303,
		150,
		true
	},
	commander_select_matiral_erro = {
		329453,
		193,
		true
	},
	commander_material_is_rarity = {
		329646,
		159,
		true
	},
	commander_material_is_maxLevel = {
		329805,
		237,
		true
	},
	charge_commander_bag_max = {
		330042,
		194,
		true
	},
	shop_extendcommander_success = {
		330236,
		159,
		true
	},
	commander_skill_point_noengough = {
		330395,
		137,
		true
	},
	buildship_new_tip = {
		330532,
		187,
		true
	},
	buildship_heavy_tip = {
		330719,
		162,
		true
	},
	buildship_light_tip = {
		330881,
		174,
		true
	},
	buildship_special_tip = {
		331055,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		331201,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		331877,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		331983,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		332081,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		332200,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		332304,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		332444,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		332685,
		141,
		true
	},
	open_skill_pos = {
		332826,
		189,
		true
	},
	open_skill_pos_discount = {
		333015,
		222,
		true
	},
	event_recommend_fail = {
		333237,
		133,
		true
	},
	newplayer_help_tip = {
		333370,
		1191,
		true
	},
	newplayer_notice_1 = {
		334561,
		115,
		true
	},
	newplayer_notice_2 = {
		334676,
		115,
		true
	},
	newplayer_notice_3 = {
		334791,
		115,
		true
	},
	newplayer_notice_4 = {
		334906,
		124,
		true
	},
	newplayer_notice_5 = {
		335030,
		118,
		true
	},
	newplayer_notice_6 = {
		335148,
		219,
		true
	},
	newplayer_notice_7 = {
		335367,
		121,
		true
	},
	newplayer_notice_8 = {
		335488,
		219,
		true
	},
	tec_catchup_1 = {
		335707,
		83,
		true
	},
	tec_catchup_2 = {
		335790,
		83,
		true
	},
	tec_catchup_3 = {
		335873,
		83,
		true
	},
	tec_catchup_4 = {
		335956,
		83,
		true
	},
	tec_catchup_5 = {
		336039,
		83,
		true
	},
	tec_notice = {
		336122,
		121,
		true
	},
	tec_notice_not_open_tip = {
		336243,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		336376,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		336580,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		336770,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		336943,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		337132,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		337331,
		179,
		true
	},
	nine_choose_one = {
		337510,
		260,
		true
	},
	help_commander_info = {
		337770,
		810,
		true
	},
	help_commander_play = {
		338580,
		810,
		true
	},
	help_commander_ability = {
		339390,
		813,
		true
	},
	story_skip_confirm = {
		340203,
		201,
		true
	},
	commander_ability_replace_warning = {
		340404,
		197,
		true
	},
	help_command_room = {
		340601,
		808,
		true
	},
	commander_build_rate_tip = {
		341409,
		136,
		true
	},
	help_activity_bossbattle = {
		341545,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		342917,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		343050,
		187,
		true
	},
	commander_main_pos = {
		343237,
		94,
		true
	},
	commander_assistant_pos = {
		343331,
		99,
		true
	},
	comander_repalce_tip = {
		343430,
		186,
		true
	},
	commander_lock_tip = {
		343616,
		118,
		true
	},
	commander_is_in_battle = {
		343734,
		116,
		true
	},
	commander_rename_warning = {
		343850,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		343989,
		169,
		true
	},
	commander_rename_success_tip = {
		344158,
		104,
		true
	},
	amercian_notice_1 = {
		344262,
		201,
		true
	},
	amercian_notice_2 = {
		344463,
		151,
		true
	},
	amercian_notice_3 = {
		344614,
		116,
		true
	},
	amercian_notice_4 = {
		344730,
		96,
		true
	},
	amercian_notice_5 = {
		344826,
		126,
		true
	},
	amercian_notice_6 = {
		344952,
		240,
		true
	},
	ranking_word_1 = {
		345192,
		90,
		true
	},
	ranking_word_2 = {
		345282,
		87,
		true
	},
	ranking_word_3 = {
		345369,
		79,
		true
	},
	ranking_word_4 = {
		345448,
		95,
		true
	},
	ranking_word_5 = {
		345543,
		93,
		true
	},
	ranking_word_6 = {
		345636,
		84,
		true
	},
	ranking_word_7 = {
		345720,
		90,
		true
	},
	ranking_word_8 = {
		345810,
		90,
		true
	},
	ranking_word_9 = {
		345900,
		84,
		true
	},
	ranking_word_10 = {
		345984,
		87,
		true
	},
	spece_illegal_tip = {
		346071,
		139,
		true
	},
	utaware_warmup_notice = {
		346210,
		1439,
		true
	},
	utaware_formal_notice = {
		347649,
		758,
		true
	},
	npc_learn_skill_tip = {
		348407,
		277,
		true
	},
	npc_upgrade_max_level = {
		348684,
		170,
		true
	},
	npc_propse_tip = {
		348854,
		163,
		true
	},
	npc_strength_tip = {
		349017,
		280,
		true
	},
	npc_breakout_tip = {
		349297,
		280,
		true
	},
	word_chuansong = {
		349577,
		87,
		true
	},
	npc_evaluation_tip = {
		349664,
		173,
		true
	},
	map_event_skip = {
		349837,
		120,
		true
	},
	map_event_stop_tip = {
		349957,
		175,
		true
	},
	map_event_stop_battle_tip = {
		350132,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		350320,
		169,
		true
	},
	map_event_stop_story_tip = {
		350489,
		187,
		true
	},
	map_event_save_nekone = {
		350676,
		151,
		true
	},
	map_event_save_rurutie = {
		350827,
		158,
		true
	},
	map_event_memory_collected = {
		350985,
		128,
		true
	},
	map_event_save_kizuna = {
		351113,
		126,
		true
	},
	five_choose_one = {
		351239,
		228,
		true
	},
	ship_preference_common = {
		351467,
		119,
		true
	},
	draw_big_luck_1 = {
		351586,
		124,
		true
	},
	draw_big_luck_2 = {
		351710,
		127,
		true
	},
	draw_big_luck_3 = {
		351837,
		127,
		true
	},
	draw_medium_luck_1 = {
		351964,
		140,
		true
	},
	draw_medium_luck_2 = {
		352104,
		131,
		true
	},
	draw_medium_luck_3 = {
		352235,
		127,
		true
	},
	draw_little_luck_1 = {
		352362,
		121,
		true
	},
	draw_little_luck_2 = {
		352483,
		115,
		true
	},
	draw_little_luck_3 = {
		352598,
		143,
		true
	},
	ship_preference_non = {
		352741,
		122,
		true
	},
	school_title_dajiangtang = {
		352863,
		97,
		true
	},
	school_title_zhihuimiao = {
		352960,
		99,
		true
	},
	school_title_shitang = {
		353059,
		96,
		true
	},
	school_title_xiaomaibu = {
		353155,
		98,
		true
	},
	school_title_shangdian = {
		353253,
		95,
		true
	},
	school_title_xueyuan = {
		353348,
		96,
		true
	},
	school_title_shoucang = {
		353444,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		353538,
		108,
		true
	},
	tag_level_fighting = {
		353646,
		91,
		true
	},
	tag_level_oni = {
		353737,
		89,
		true
	},
	tag_level_bomb = {
		353826,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		353916,
		97,
		true
	},
	exit_backyard_exp_display = {
		354013,
		139,
		true
	},
	help_monopoly = {
		354152,
		1896,
		true
	},
	md5_error = {
		356048,
		146,
		true
	},
	world_boss_help = {
		356194,
		6358,
		true
	},
	world_boss_tip = {
		362552,
		179,
		true
	},
	world_boss_award_limit = {
		362731,
		136,
		true
	},
	backyard_is_loading = {
		362867,
		128,
		true
	},
	levelScene_loop_help_tip = {
		362995,
		3326,
		true
	},
	no_airspace_competition = {
		366321,
		102,
		true
	},
	air_supremacy_value = {
		366423,
		92,
		true
	},
	read_the_user_agreement = {
		366515,
		157,
		true
	},
	award_max_warning = {
		366672,
		169,
		true
	},
	sub_item_warning = {
		366841,
		147,
		true
	},
	select_award_warning = {
		366988,
		126,
		true
	},
	no_item_selected_tip = {
		367114,
		126,
		true
	},
	backyard_traning_tip = {
		367240,
		190,
		true
	},
	backyard_rest_tip = {
		367430,
		163,
		true
	},
	backyard_class_tip = {
		367593,
		134,
		true
	},
	medal_notice_1 = {
		367727,
		114,
		true
	},
	medal_notice_2 = {
		367841,
		87,
		true
	},
	medal_help_tip = {
		367928,
		1746,
		true
	},
	trophy_achieved = {
		369674,
		109,
		true
	},
	text_shop = {
		369783,
		85,
		true
	},
	text_confirm = {
		369868,
		83,
		true
	},
	text_cancel = {
		369951,
		82,
		true
	},
	text_cancel_fight = {
		370033,
		93,
		true
	},
	text_goon_fight = {
		370126,
		91,
		true
	},
	text_exit = {
		370217,
		80,
		true
	},
	text_clear = {
		370297,
		83,
		true
	},
	text_apply = {
		370380,
		81,
		true
	},
	text_buy = {
		370461,
		79,
		true
	},
	text_forward = {
		370540,
		83,
		true
	},
	text_prepage = {
		370623,
		82,
		true
	},
	text_nextpage = {
		370705,
		83,
		true
	},
	text_exchange = {
		370788,
		84,
		true
	},
	text_retreat = {
		370872,
		83,
		true
	},
	text_goto = {
		370955,
		80,
		true
	},
	level_scene_title_word_1 = {
		371035,
		98,
		true
	},
	level_scene_title_word_2 = {
		371133,
		104,
		true
	},
	level_scene_title_word_3 = {
		371237,
		98,
		true
	},
	level_scene_title_word_4 = {
		371335,
		95,
		true
	},
	level_scene_title_word_5 = {
		371430,
		95,
		true
	},
	ambush_display_0 = {
		371525,
		86,
		true
	},
	ambush_display_1 = {
		371611,
		86,
		true
	},
	ambush_display_2 = {
		371697,
		83,
		true
	},
	ambush_display_3 = {
		371780,
		86,
		true
	},
	ambush_display_4 = {
		371866,
		83,
		true
	},
	ambush_display_5 = {
		371949,
		83,
		true
	},
	ambush_display_6 = {
		372032,
		86,
		true
	},
	black_white_grid_notice = {
		372118,
		1309,
		true
	},
	black_white_grid_reset = {
		373427,
		99,
		true
	},
	black_white_grid_switch_tip = {
		373526,
		127,
		true
	},
	no_way_to_escape = {
		373653,
		119,
		true
	},
	word_attr_ac = {
		373772,
		82,
		true
	},
	help_battle_ac = {
		373854,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		375821,
		377,
		true
	},
	refuse_friend = {
		376198,
		110,
		true
	},
	refuse_and_add_into_bl = {
		376308,
		150,
		true
	},
	tech_simulate_closed = {
		376458,
		130,
		true
	},
	tech_simulate_quit = {
		376588,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		376759,
		187,
		true
	},
	help_technologytree = {
		376946,
		2629,
		true
	},
	tech_change_version_mark = {
		379575,
		100,
		true
	},
	technology_uplevel_error_studying = {
		379675,
		133,
		true
	},
	fate_attr_word = {
		379808,
		114,
		true
	},
	fate_phase_word = {
		379922,
		91,
		true
	},
	blueprint_simulation_confirm = {
		380013,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		380213,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		380586,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		380938,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		381289,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		381646,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		381983,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		382325,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		382672,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		383020,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		383357,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		383702,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		384049,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		384408,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		384823,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		385183,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		385524,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		385890,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		386241,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		386587,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		386929,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		387260,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		387639,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387995,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		388338,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		388696,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		389051,
		359,
		true
	},
	electrotherapy_wanning = {
		389410,
		119,
		true
	},
	siren_chase_warning = {
		389529,
		107,
		true
	},
	memorybook_get_award_tip = {
		389636,
		161,
		true
	},
	memorybook_notice = {
		389797,
		687,
		true
	},
	word_votes = {
		390484,
		86,
		true
	},
	number_0 = {
		390570,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		390645,
		289,
		true
	},
	without_selected_ship = {
		390934,
		121,
		true
	},
	index_all = {
		391055,
		82,
		true
	},
	index_fleetfront = {
		391137,
		92,
		true
	},
	index_fleetrear = {
		391229,
		91,
		true
	},
	index_shipType_quZhu = {
		391320,
		90,
		true
	},
	index_shipType_qinXun = {
		391410,
		91,
		true
	},
	index_shipType_zhongXun = {
		391501,
		93,
		true
	},
	index_shipType_zhanLie = {
		391594,
		92,
		true
	},
	index_shipType_hangMu = {
		391686,
		91,
		true
	},
	index_shipType_weiXiu = {
		391777,
		91,
		true
	},
	index_shipType_qianTing = {
		391868,
		96,
		true
	},
	index_other = {
		391964,
		84,
		true
	},
	index_rare2 = {
		392048,
		87,
		true
	},
	index_rare3 = {
		392135,
		81,
		true
	},
	index_rare4 = {
		392216,
		82,
		true
	},
	index_rare5 = {
		392298,
		83,
		true
	},
	index_rare6 = {
		392381,
		82,
		true
	},
	warning_mail_max_1 = {
		392463,
		209,
		true
	},
	warning_mail_max_2 = {
		392672,
		170,
		true
	},
	return_award_bind_success = {
		392842,
		104,
		true
	},
	return_award_bind_erro = {
		392946,
		103,
		true
	},
	rename_commander_erro = {
		393049,
		105,
		true
	},
	change_display_medal_success = {
		393154,
		132,
		true
	},
	limit_skin_time_day = {
		393286,
		95,
		true
	},
	limit_skin_time_day_min = {
		393381,
		107,
		true
	},
	limit_skin_time_min = {
		393488,
		95,
		true
	},
	limit_skin_time_overtime = {
		393583,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		393692,
		123,
		true
	},
	award_window_pt_title = {
		393815,
		105,
		true
	},
	return_have_participated_in_act = {
		393920,
		132,
		true
	},
	input_returner_code = {
		394052,
		92,
		true
	},
	dress_up_success = {
		394144,
		110,
		true
	},
	already_have_the_skin = {
		394254,
		115,
		true
	},
	exchange_limit_skin_tip = {
		394369,
		194,
		true
	},
	returner_help = {
		394563,
		2547,
		true
	},
	attire_time_stamp = {
		397110,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		397209,
		119,
		true
	},
	warning_pray_build_pool = {
		397328,
		266,
		true
	},
	error_pray_select_ship_max = {
		397594,
		123,
		true
	},
	tip_pray_build_pool_success = {
		397717,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		397844,
		124,
		true
	},
	pray_build_help = {
		397968,
		2010,
		true
	},
	bismarck_award_tip = {
		399978,
		121,
		true
	},
	bismarck_chapter_desc = {
		400099,
		124,
		true
	},
	returner_push_success = {
		400223,
		109,
		true
	},
	returner_max_count = {
		400332,
		134,
		true
	},
	returner_push_tip = {
		400466,
		254,
		true
	},
	returner_match_tip = {
		400720,
		245,
		true
	},
	return_lock_tip = {
		400965,
		132,
		true
	},
	challenge_help = {
		401097,
		2116,
		true
	},
	challenge_casual_reset = {
		403213,
		154,
		true
	},
	challenge_infinite_reset = {
		403367,
		183,
		true
	},
	challenge_normal_reset = {
		403550,
		138,
		true
	},
	challenge_casual_click_switch = {
		403688,
		175,
		true
	},
	challenge_infinite_click_switch = {
		403863,
		189,
		true
	},
	challenge_season_update = {
		404052,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		404191,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		404463,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		404752,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		405032,
		300,
		true
	},
	challenge_combat_score = {
		405332,
		109,
		true
	},
	challenge_share_progress = {
		405441,
		118,
		true
	},
	challenge_share = {
		405559,
		79,
		true
	},
	challenge_expire_warn = {
		405638,
		173,
		true
	},
	challenge_normal_tip = {
		405811,
		160,
		true
	},
	challenge_unlimited_tip = {
		405971,
		142,
		true
	},
	commander_prefab_rename_success = {
		406113,
		113,
		true
	},
	commander_prefab_name = {
		406226,
		96,
		true
	},
	commander_prefab_rename_time = {
		406322,
		137,
		true
	},
	commander_build_solt_deficiency = {
		406459,
		134,
		true
	},
	commander_select_box_tip = {
		406593,
		182,
		true
	},
	challenge_end_tip = {
		406775,
		111,
		true
	},
	pass_times = {
		406886,
		86,
		true
	},
	list_empty_tip_billboardui = {
		406972,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		407105,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		407238,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		407369,
		130,
		true
	},
	list_empty_tip_eventui = {
		407499,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		407631,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		407757,
		136,
		true
	},
	list_empty_tip_friendui = {
		407893,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		408010,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		408147,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		408272,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		408408,
		132,
		true
	},
	list_empty_tip_taskscene = {
		408540,
		115,
		true
	},
	empty_tip_mailboxui = {
		408655,
		110,
		true
	},
	words_settings_unlock_ship = {
		408765,
		108,
		true
	},
	words_settings_resolve_equip = {
		408873,
		104,
		true
	},
	words_settings_unlock_commander = {
		408977,
		119,
		true
	},
	words_settings_create_inherit = {
		409096,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		409210,
		195,
		true
	},
	words_desc_unlock = {
		409405,
		139,
		true
	},
	words_desc_resolve_equip = {
		409544,
		146,
		true
	},
	words_desc_create_inherit = {
		409690,
		110,
		true
	},
	words_desc_close_password = {
		409800,
		119,
		true
	},
	words_desc_change_settings = {
		409919,
		142,
		true
	},
	words_set_password = {
		410061,
		103,
		true
	},
	words_information = {
		410164,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		410251,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		410345,
		195,
		true
	},
	secondary_password_help = {
		410540,
		1764,
		true
	},
	comic_help = {
		412304,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		412671,
		130,
		true
	},
	pt_cosume = {
		412801,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		412882,
		180,
		true
	},
	help_tempesteve = {
		413062,
		1073,
		true
	},
	word_rest_times = {
		414135,
		125,
		true
	},
	common_buy_gold_success = {
		414260,
		145,
		true
	},
	harbour_bomb_tip = {
		414405,
		110,
		true
	},
	submarine_approach = {
		414515,
		94,
		true
	},
	submarine_approach_desc = {
		414609,
		123,
		true
	},
	desc_quick_play = {
		414732,
		100,
		true
	},
	text_win_condition = {
		414832,
		94,
		true
	},
	text_lose_condition = {
		414926,
		95,
		true
	},
	text_rest_HP = {
		415021,
		88,
		true
	},
	desc_defense_reward = {
		415109,
		162,
		true
	},
	desc_base_hp = {
		415271,
		96,
		true
	},
	map_event_open = {
		415367,
		120,
		true
	},
	word_reward = {
		415487,
		81,
		true
	},
	tips_dispense_completed = {
		415568,
		99,
		true
	},
	tips_firework_completed = {
		415667,
		108,
		true
	},
	help_summer_feast = {
		415775,
		1663,
		true
	},
	help_firework_produce = {
		417438,
		528,
		true
	},
	help_firework = {
		417966,
		1872,
		true
	},
	help_summer_shrine = {
		419838,
		1266,
		true
	},
	help_summer_food = {
		421104,
		1658,
		true
	},
	help_summer_shooting = {
		422762,
		943,
		true
	},
	help_summer_stamp = {
		423705,
		434,
		true
	},
	tips_summergame_exit = {
		424139,
		184,
		true
	},
	tips_shrine_buff = {
		424323,
		137,
		true
	},
	tips_shrine_nobuff = {
		424460,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		424623,
		107,
		true
	},
	help_vote = {
		424730,
		5495,
		true
	},
	tips_firework_exit = {
		430225,
		149,
		true
	},
	result_firework_produce = {
		430374,
		117,
		true
	},
	tag_level_narrative = {
		430491,
		98,
		true
	},
	vote_get_book = {
		430589,
		110,
		true
	},
	vote_book_is_over = {
		430699,
		133,
		true
	},
	vote_fame_tip = {
		430832,
		186,
		true
	},
	word_maintain = {
		431018,
		89,
		true
	},
	name_zhanliejahe = {
		431107,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		431201,
		128,
		true
	},
	change_skin_secretary_ship = {
		431329,
		114,
		true
	},
	word_billboard = {
		431443,
		93,
		true
	},
	word_easy = {
		431536,
		79,
		true
	},
	word_normal_junhe = {
		431615,
		87,
		true
	},
	word_hard = {
		431702,
		82,
		true
	},
	word_special_challenge_ticket = {
		431784,
		108,
		true
	},
	tip_exchange_ticket = {
		431892,
		187,
		true
	},
	dont_remind = {
		432079,
		105,
		true
	},
	worldbossex_help = {
		432184,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		433016,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		433123,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		433232,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		433342,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		433446,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		433562,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		433680,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		433799,
		113,
		true
	},
	text_consume = {
		433912,
		82,
		true
	},
	text_inconsume = {
		433994,
		87,
		true
	},
	pt_ship_now = {
		434081,
		93,
		true
	},
	pt_ship_goal = {
		434174,
		88,
		true
	},
	option_desc1 = {
		434262,
		160,
		true
	},
	option_desc2 = {
		434422,
		184,
		true
	},
	option_desc3 = {
		434606,
		187,
		true
	},
	option_desc4 = {
		434793,
		192,
		true
	},
	option_desc5 = {
		434985,
		145,
		true
	},
	option_desc6 = {
		435130,
		169,
		true
	},
	option_desc10 = {
		435299,
		149,
		true
	},
	option_desc11 = {
		435448,
		1895,
		true
	},
	music_collection = {
		437343,
		1155,
		true
	},
	music_main = {
		438498,
		1366,
		true
	},
	music_juus = {
		439864,
		522,
		true
	},
	doa_collection = {
		440386,
		1095,
		true
	},
	ins_word_day = {
		441481,
		84,
		true
	},
	ins_word_hour = {
		441565,
		88,
		true
	},
	ins_word_minu = {
		441653,
		85,
		true
	},
	ins_word_like = {
		441738,
		94,
		true
	},
	ins_click_like_success = {
		441832,
		110,
		true
	},
	ins_push_comment_success = {
		441942,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		442054,
		139,
		true
	},
	help_music_game = {
		442193,
		1714,
		true
	},
	restart_music_game = {
		443907,
		155,
		true
	},
	reselect_music_game = {
		444062,
		159,
		true
	},
	hololive_goodmorning = {
		444221,
		1065,
		true
	},
	hololive_lianliankan = {
		445286,
		2244,
		true
	},
	hololive_dalaozhang = {
		447530,
		841,
		true
	},
	hololive_dashenling = {
		448371,
		2436,
		true
	},
	pocky_jiujiu = {
		450807,
		91,
		true
	},
	pocky_jiujiu_desc = {
		450898,
		136,
		true
	},
	pocky_help = {
		451034,
		1424,
		true
	},
	secretary_help = {
		452458,
		3266,
		true
	},
	secretary_unlock2 = {
		455724,
		102,
		true
	},
	secretary_unlock3 = {
		455826,
		102,
		true
	},
	secretary_unlock4 = {
		455928,
		102,
		true
	},
	secretary_unlock5 = {
		456030,
		103,
		true
	},
	secretary_closed = {
		456133,
		95,
		true
	},
	confirm_unlock = {
		456228,
		189,
		true
	},
	secretary_pos_save = {
		456417,
		131,
		true
	},
	secretary_pos_save_success = {
		456548,
		136,
		true
	},
	collection_help = {
		456684,
		346,
		true
	},
	juese_tiyan = {
		457030,
		123,
		true
	},
	resolve_amount_prefix = {
		457153,
		97,
		true
	},
	compose_amount_prefix = {
		457250,
		97,
		true
	},
	help_sub_limits = {
		457347,
		103,
		true
	},
	help_sub_display = {
		457450,
		105,
		true
	},
	confirm_unlock_ship_main = {
		457555,
		143,
		true
	},
	msgbox_text_confirm = {
		457698,
		90,
		true
	},
	msgbox_text_shop = {
		457788,
		92,
		true
	},
	msgbox_text_cancel = {
		457880,
		89,
		true
	},
	msgbox_text_cancel_g = {
		457969,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		458060,
		100,
		true
	},
	msgbox_text_goon_fight = {
		458160,
		98,
		true
	},
	msgbox_text_exit = {
		458258,
		87,
		true
	},
	msgbox_text_clear = {
		458345,
		90,
		true
	},
	msgbox_text_apply = {
		458435,
		88,
		true
	},
	msgbox_text_buy = {
		458523,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		458609,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		458701,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		458795,
		98,
		true
	},
	msgbox_text_forward = {
		458893,
		90,
		true
	},
	msgbox_text_iknow = {
		458983,
		88,
		true
	},
	msgbox_text_prepage = {
		459071,
		89,
		true
	},
	msgbox_text_nextpage = {
		459160,
		90,
		true
	},
	msgbox_text_exchange = {
		459250,
		91,
		true
	},
	msgbox_text_retreat = {
		459341,
		90,
		true
	},
	msgbox_text_go = {
		459431,
		85,
		true
	},
	msgbox_text_consume = {
		459516,
		89,
		true
	},
	msgbox_text_inconsume = {
		459605,
		94,
		true
	},
	msgbox_text_unlock = {
		459699,
		89,
		true
	},
	msgbox_text_save = {
		459788,
		92,
		true
	},
	msgbox_text_replace = {
		459880,
		95,
		true
	},
	msgbox_text_unload = {
		459975,
		94,
		true
	},
	msgbox_text_modify = {
		460069,
		94,
		true
	},
	msgbox_text_breakthrough = {
		460163,
		100,
		true
	},
	msgbox_text_equipdetail = {
		460263,
		99,
		true
	},
	msgbox_text_use = {
		460362,
		85,
		true
	},
	common_flag_ship = {
		460447,
		105,
		true
	},
	fenjie_lantu_tip = {
		460552,
		194,
		true
	},
	msgbox_text_analyse = {
		460746,
		90,
		true
	},
	fragresolve_empty_tip = {
		460836,
		137,
		true
	},
	confirm_unlock_lv = {
		460973,
		142,
		true
	},
	shops_rest_day = {
		461115,
		109,
		true
	},
	title_limit_time = {
		461224,
		92,
		true
	},
	seven_choose_one = {
		461316,
		233,
		true
	},
	help_newyear_feast = {
		461549,
		1728,
		true
	},
	help_newyear_shrine = {
		463277,
		1389,
		true
	},
	help_newyear_stamp = {
		464666,
		245,
		true
	},
	pt_reconfirm = {
		464911,
		125,
		true
	},
	qte_game_help = {
		465036,
		340,
		true
	},
	word_equipskin_type = {
		465376,
		89,
		true
	},
	word_equipskin_all = {
		465465,
		88,
		true
	},
	word_equipskin_cannon = {
		465553,
		91,
		true
	},
	word_equipskin_tarpedo = {
		465644,
		92,
		true
	},
	word_equipskin_aircraft = {
		465736,
		96,
		true
	},
	word_equipskin_aux = {
		465832,
		88,
		true
	},
	msgbox_repair = {
		465920,
		95,
		true
	},
	msgbox_repair_l2d = {
		466015,
		93,
		true
	},
	msgbox_repair_painting = {
		466108,
		109,
		true
	},
	word_no_cache = {
		466217,
		119,
		true
	},
	pile_game_notice = {
		466336,
		1374,
		true
	},
	help_chunjie_stamp = {
		467710,
		819,
		true
	},
	help_chunjie_feast = {
		468529,
		693,
		true
	},
	help_chunjie_jiulou = {
		469222,
		947,
		true
	},
	special_animal1 = {
		470169,
		256,
		true
	},
	special_animal2 = {
		470425,
		265,
		true
	},
	special_animal3 = {
		470690,
		305,
		true
	},
	special_animal4 = {
		470995,
		208,
		true
	},
	special_animal5 = {
		471203,
		238,
		true
	},
	special_animal6 = {
		471441,
		247,
		true
	},
	special_animal7 = {
		471688,
		280,
		true
	},
	bulin_help = {
		471968,
		1512,
		true
	},
	super_bulin = {
		473480,
		117,
		true
	},
	super_bulin_tip = {
		473597,
		127,
		true
	},
	bulin_tip1 = {
		473724,
		101,
		true
	},
	bulin_tip2 = {
		473825,
		110,
		true
	},
	bulin_tip3 = {
		473935,
		101,
		true
	},
	bulin_tip4 = {
		474036,
		116,
		true
	},
	bulin_tip5 = {
		474152,
		101,
		true
	},
	bulin_tip6 = {
		474253,
		119,
		true
	},
	bulin_tip7 = {
		474372,
		101,
		true
	},
	bulin_tip8 = {
		474473,
		113,
		true
	},
	bulin_tip9 = {
		474586,
		98,
		true
	},
	bulin_tip_other1 = {
		474684,
		183,
		true
	},
	bulin_tip_other2 = {
		474867,
		119,
		true
	},
	bulin_tip_other3 = {
		474986,
		159,
		true
	},
	monopoly_left_count = {
		475145,
		96,
		true
	},
	help_chunjie_monopoly = {
		475241,
		1378,
		true
	},
	monoply_drop_ship_step = {
		476619,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		476762,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		476937,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		477061,
		109,
		true
	},
	lanternRiddles_gametip = {
		477170,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		478290,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		478397,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		478495,
		97,
		true
	},
	sort_attribute = {
		478592,
		93,
		true
	},
	sort_intimacy = {
		478685,
		86,
		true
	},
	index_skin = {
		478771,
		86,
		true
	},
	index_reform = {
		478857,
		88,
		true
	},
	index_reform_cw = {
		478945,
		91,
		true
	},
	index_strengthen = {
		479036,
		92,
		true
	},
	index_special = {
		479128,
		83,
		true
	},
	index_propose_skin = {
		479211,
		100,
		true
	},
	index_not_obtained = {
		479311,
		91,
		true
	},
	index_no_limit = {
		479402,
		87,
		true
	},
	index_awakening = {
		479489,
		110,
		true
	},
	index_not_lvmax = {
		479599,
		100,
		true
	},
	index_spweapon = {
		479699,
		90,
		true
	},
	index_marry = {
		479789,
		90,
		true
	},
	decodegame_gametip = {
		479879,
		2708,
		true
	},
	indexsort_sort = {
		482587,
		87,
		true
	},
	indexsort_index = {
		482674,
		94,
		true
	},
	indexsort_camp = {
		482768,
		84,
		true
	},
	indexsort_type = {
		482852,
		87,
		true
	},
	indexsort_rarity = {
		482939,
		95,
		true
	},
	indexsort_extraindex = {
		483034,
		105,
		true
	},
	indexsort_label = {
		483139,
		88,
		true
	},
	indexsort_sorteng = {
		483227,
		85,
		true
	},
	indexsort_indexeng = {
		483312,
		87,
		true
	},
	indexsort_campeng = {
		483399,
		92,
		true
	},
	indexsort_rarityeng = {
		483491,
		89,
		true
	},
	indexsort_typeeng = {
		483580,
		85,
		true
	},
	indexsort_labeleng = {
		483665,
		87,
		true
	},
	fightfail_up = {
		483752,
		167,
		true
	},
	fightfail_equip = {
		483919,
		173,
		true
	},
	fight_strengthen = {
		484092,
		195,
		true
	},
	fightfail_noequip = {
		484287,
		117,
		true
	},
	fightfail_choiceequip = {
		484404,
		143,
		true
	},
	fightfail_choicestrengthen = {
		484547,
		148,
		true
	},
	sofmap_attention = {
		484695,
		235,
		true
	},
	sofmapsd_1 = {
		484930,
		167,
		true
	},
	sofmapsd_2 = {
		485097,
		148,
		true
	},
	sofmapsd_3 = {
		485245,
		115,
		true
	},
	sofmapsd_4 = {
		485360,
		136,
		true
	},
	inform_level_limit = {
		485496,
		123,
		true
	},
	["3match_tip"] = {
		485619,
		381,
		true
	},
	retire_selectzero = {
		486000,
		130,
		true
	},
	retire_marry_skin = {
		486130,
		128,
		true
	},
	undermist_tip = {
		486258,
		119,
		true
	},
	retire_1 = {
		486377,
		217,
		true
	},
	retire_2 = {
		486594,
		220,
		true
	},
	retire_3 = {
		486814,
		94,
		true
	},
	retire_rarity = {
		486908,
		97,
		true
	},
	retire_title = {
		487005,
		94,
		true
	},
	res_unlock_tip = {
		487099,
		181,
		true
	},
	res_wifi_tip = {
		487280,
		177,
		true
	},
	res_downloading = {
		487457,
		100,
		true
	},
	res_pic_new_tip = {
		487557,
		120,
		true
	},
	res_music_no_pre_tip = {
		487677,
		102,
		true
	},
	res_music_no_next_tip = {
		487779,
		103,
		true
	},
	res_music_new_tip = {
		487882,
		119,
		true
	},
	apple_link_title = {
		488001,
		113,
		true
	},
	retire_setting_help = {
		488114,
		926,
		true
	},
	activity_shop_exchange_count = {
		489040,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		489144,
		104,
		true
	},
	shops_msgbox_output = {
		489248,
		92,
		true
	},
	shop_word_exchange = {
		489340,
		89,
		true
	},
	shop_word_cancel = {
		489429,
		87,
		true
	},
	title_item_ways = {
		489516,
		138,
		true
	},
	item_lack_title = {
		489654,
		138,
		true
	},
	oil_buy_tip_2 = {
		489792,
		414,
		true
	},
	target_chapter_is_lock = {
		490206,
		141,
		true
	},
	ship_book = {
		490347,
		82,
		true
	},
	collect_tip = {
		490429,
		154,
		true
	},
	collect_tip2 = {
		490583,
		149,
		true
	},
	word_weakness = {
		490732,
		83,
		true
	},
	special_operation_tip1 = {
		490815,
		122,
		true
	},
	special_operation_tip2 = {
		490937,
		122,
		true
	},
	area_lock = {
		491059,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		491174,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		491280,
		100,
		true
	},
	equipment_upgrade_help = {
		491380,
		1377,
		true
	},
	equipment_upgrade_title = {
		492757,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		492856,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492962,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493107,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493259,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493379,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493595,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493808,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493977,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		494182,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		494424,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494573,
		251,
		true
	},
	pizzahut_help = {
		494824,
		787,
		true
	},
	towerclimbing_gametip = {
		495611,
		881,
		true
	},
	qingdianguangchang_help = {
		496492,
		2165,
		true
	},
	building_tip = {
		498657,
		196,
		true
	},
	building_upgrade_tip = {
		498853,
		114,
		true
	},
	msgbox_text_upgrade = {
		498967,
		90,
		true
	},
	towerclimbing_sign_help = {
		499057,
		524,
		true
	},
	building_complete_tip = {
		499581,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		499693,
		113,
		true
	},
	backyard_theme_total_print = {
		499806,
		96,
		true
	},
	backyard_theme_word_buy = {
		499902,
		93,
		true
	},
	backyard_theme_word_apply = {
		499995,
		95,
		true
	},
	backyard_theme_apply_success = {
		500090,
		110,
		true
	},
	words_visit_backyard_toggle = {
		500200,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		500321,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		500459,
		134,
		true
	},
	option_desc7 = {
		500593,
		136,
		true
	},
	option_desc8 = {
		500729,
		198,
		true
	},
	option_desc9 = {
		500927,
		184,
		true
	},
	backyard_unopen = {
		501111,
		124,
		true
	},
	help_monopoly_car = {
		501235,
		1350,
		true
	},
	help_monopoly_car_2 = {
		502585,
		1517,
		true
	},
	help_monopoly_3th = {
		504102,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		505036,
		112,
		true
	},
	win_condition_display_qijian = {
		505148,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		505261,
		139,
		true
	},
	win_condition_display_shangchuan = {
		505400,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		505530,
		170,
		true
	},
	win_condition_display_judian = {
		505700,
		116,
		true
	},
	win_condition_display_tuoli = {
		505816,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		505937,
		128,
		true
	},
	lose_condition_display_quanmie = {
		506065,
		112,
		true
	},
	lose_condition_display_gangqu = {
		506177,
		132,
		true
	},
	re_battle = {
		506309,
		85,
		true
	},
	keep_fate_tip = {
		506394,
		146,
		true
	},
	equip_info_1 = {
		506540,
		88,
		true
	},
	equip_info_2 = {
		506628,
		88,
		true
	},
	equip_info_3 = {
		506716,
		97,
		true
	},
	equip_info_4 = {
		506813,
		85,
		true
	},
	equip_info_5 = {
		506898,
		82,
		true
	},
	equip_info_6 = {
		506980,
		88,
		true
	},
	equip_info_7 = {
		507068,
		88,
		true
	},
	equip_info_8 = {
		507156,
		88,
		true
	},
	equip_info_9 = {
		507244,
		88,
		true
	},
	equip_info_10 = {
		507332,
		89,
		true
	},
	equip_info_11 = {
		507421,
		89,
		true
	},
	equip_info_12 = {
		507510,
		89,
		true
	},
	equip_info_13 = {
		507599,
		83,
		true
	},
	equip_info_14 = {
		507682,
		89,
		true
	},
	equip_info_15 = {
		507771,
		89,
		true
	},
	equip_info_16 = {
		507860,
		89,
		true
	},
	equip_info_17 = {
		507949,
		89,
		true
	},
	equip_info_18 = {
		508038,
		89,
		true
	},
	equip_info_19 = {
		508127,
		89,
		true
	},
	equip_info_20 = {
		508216,
		92,
		true
	},
	equip_info_21 = {
		508308,
		92,
		true
	},
	equip_info_22 = {
		508400,
		98,
		true
	},
	equip_info_23 = {
		508498,
		89,
		true
	},
	equip_info_24 = {
		508587,
		89,
		true
	},
	equip_info_25 = {
		508676,
		78,
		true
	},
	equip_info_26 = {
		508754,
		95,
		true
	},
	equip_info_27 = {
		508849,
		77,
		true
	},
	equip_info_28 = {
		508926,
		101,
		true
	},
	equip_info_29 = {
		509027,
		95,
		true
	},
	equip_info_30 = {
		509122,
		89,
		true
	},
	equip_info_31 = {
		509211,
		83,
		true
	},
	equip_info_32 = {
		509294,
		95,
		true
	},
	equip_info_33 = {
		509389,
		95,
		true
	},
	equip_info_34 = {
		509484,
		89,
		true
	},
	equip_info_extralevel_0 = {
		509573,
		97,
		true
	},
	equip_info_extralevel_1 = {
		509670,
		97,
		true
	},
	equip_info_extralevel_2 = {
		509767,
		97,
		true
	},
	equip_info_extralevel_3 = {
		509864,
		97,
		true
	},
	tec_settings_btn_word = {
		509961,
		97,
		true
	},
	tec_tendency_x = {
		510058,
		92,
		true
	},
	tec_tendency_0 = {
		510150,
		90,
		true
	},
	tec_tendency_1 = {
		510240,
		93,
		true
	},
	tec_tendency_2 = {
		510333,
		93,
		true
	},
	tec_tendency_3 = {
		510426,
		93,
		true
	},
	tec_tendency_4 = {
		510519,
		93,
		true
	},
	tec_tendency_cur_x = {
		510612,
		99,
		true
	},
	tec_tendency_cur_0 = {
		510711,
		107,
		true
	},
	tec_tendency_cur_1 = {
		510818,
		100,
		true
	},
	tec_tendency_cur_2 = {
		510918,
		100,
		true
	},
	tec_tendency_cur_3 = {
		511018,
		100,
		true
	},
	tec_target_catchup_none = {
		511118,
		111,
		true
	},
	tec_target_catchup_selected = {
		511229,
		103,
		true
	},
	tec_tendency_cur_4 = {
		511332,
		100,
		true
	},
	tec_target_catchup_none_x = {
		511432,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		511548,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		511665,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		511782,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		511899,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		512019,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		512140,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		512261,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		512382,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		512497,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		512613,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		512729,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		512845,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		512953,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		513062,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		513228,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		513331,
		102,
		true
	},
	tec_target_need_print = {
		513433,
		97,
		true
	},
	tec_target_catchup_progress = {
		513530,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		513661,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		513802,
		1097,
		true
	},
	tec_speedup_title = {
		514899,
		93,
		true
	},
	tec_speedup_progress = {
		514992,
		95,
		true
	},
	tec_speedup_overflow = {
		515087,
		223,
		true
	},
	tec_speedup_help_tip = {
		515310,
		327,
		true
	},
	click_back_tip = {
		515637,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		515739,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		515837,
		106,
		true
	},
	tec_catchup_errorfix = {
		515943,
		232,
		true
	},
	guild_duty_is_too_low = {
		516175,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		516345,
		157,
		true
	},
	guild_not_exist_donate_task = {
		516502,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		516626,
		149,
		true
	},
	guild_get_week_done = {
		516775,
		132,
		true
	},
	guild_public_awards = {
		516907,
		101,
		true
	},
	guild_private_awards = {
		517008,
		105,
		true
	},
	guild_task_selecte_tip = {
		517113,
		243,
		true
	},
	guild_task_accept = {
		517356,
		363,
		true
	},
	guild_commander_and_sub_op = {
		517719,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		517874,
		146,
		true
	},
	guild_donate_success = {
		518020,
		111,
		true
	},
	guild_left_donate_cnt = {
		518131,
		111,
		true
	},
	guild_donate_tip = {
		518242,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		518467,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		518603,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		518744,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		518960,
		218,
		true
	},
	guild_supply_no_open = {
		519178,
		130,
		true
	},
	guild_supply_award_got = {
		519308,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		519433,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		519591,
		166,
		true
	},
	guild_left_supply_day = {
		519757,
		96,
		true
	},
	guild_supply_help_tip = {
		519853,
		661,
		true
	},
	guild_op_only_administrator = {
		520514,
		156,
		true
	},
	guild_shop_refresh_done = {
		520670,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		520781,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		520890,
		209,
		true
	},
	guild_shop_exchange_tip = {
		521099,
		133,
		true
	},
	guild_shop_label_1 = {
		521232,
		134,
		true
	},
	guild_shop_label_2 = {
		521366,
		97,
		true
	},
	guild_shop_label_3 = {
		521463,
		88,
		true
	},
	guild_shop_label_4 = {
		521551,
		88,
		true
	},
	guild_shop_label_5 = {
		521639,
		137,
		true
	},
	guild_shop_must_select_goods = {
		521776,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		521920,
		141,
		true
	},
	guild_not_exist_tech = {
		522061,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		522178,
		168,
		true
	},
	guild_tech_is_max_level = {
		522346,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		522472,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		522622,
		157,
		true
	},
	guild_tech_upgrade_done = {
		522779,
		130,
		true
	},
	guild_exist_activation_tech = {
		522909,
		156,
		true
	},
	guild_tech_gold_desc = {
		523065,
		107,
		true
	},
	guild_tech_oil_desc = {
		523172,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		523276,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		523381,
		103,
		true
	},
	guild_box_gold_desc = {
		523484,
		113,
		true
	},
	guidl_r_box_time_desc = {
		523597,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		523715,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		523835,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		523957,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		524079,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		524387,
		124,
		true
	},
	guild_ship_attr_desc = {
		524511,
		114,
		true
	},
	guild_start_tech_group_tip = {
		524625,
		180,
		true
	},
	guild_cancel_tech_tip = {
		524805,
		218,
		true
	},
	guild_tech_consume_tip = {
		525023,
		246,
		true
	},
	guild_tech_non_admin = {
		525269,
		149,
		true
	},
	guild_tech_label_max_level = {
		525418,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		525519,
		105,
		true
	},
	guild_tech_label_condition = {
		525624,
		123,
		true
	},
	guild_tech_donate_target = {
		525747,
		117,
		true
	},
	guild_not_exist = {
		525864,
		109,
		true
	},
	guild_not_exist_battle = {
		525973,
		122,
		true
	},
	guild_battle_is_end = {
		526095,
		119,
		true
	},
	guild_battle_is_exist = {
		526214,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526351,
		179,
		true
	},
	guild_event_start_tip1 = {
		526530,
		195,
		true
	},
	guild_event_start_tip2 = {
		526725,
		192,
		true
	},
	guild_word_may_happen_event = {
		526917,
		121,
		true
	},
	guild_battle_award = {
		527038,
		94,
		true
	},
	guild_word_consume = {
		527132,
		88,
		true
	},
	guild_start_event_consume_tip = {
		527220,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		527381,
		247,
		true
	},
	guild_word_consume_for_battle = {
		527628,
		105,
		true
	},
	guild_level_no_enough = {
		527733,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		527897,
		175,
		true
	},
	guild_join_event_cnt_label = {
		528072,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528189,
		135,
		true
	},
	guild_join_event_progress_label = {
		528324,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528434,
		213,
		true
	},
	guild_event_not_exist = {
		528647,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		528765,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		528883,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		529049,
		166,
		true
	},
	guidl_event_ship_in_event = {
		529215,
		156,
		true
	},
	guild_event_start_done = {
		529371,
		98,
		true
	},
	guild_fleet_update_done = {
		529469,
		123,
		true
	},
	guild_event_is_lock = {
		529592,
		125,
		true
	},
	guild_event_is_finish = {
		529717,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		529899,
		167,
		true
	},
	guild_word_battle_area = {
		530066,
		101,
		true
	},
	guild_word_battle_type = {
		530167,
		101,
		true
	},
	guild_wrod_battle_target = {
		530268,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		530371,
		146,
		true
	},
	guild_event_start_event_tip = {
		530517,
		200,
		true
	},
	guild_word_sea = {
		530717,
		84,
		true
	},
	guild_word_score_addition = {
		530801,
		100,
		true
	},
	guild_word_effect_addition = {
		530901,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531002,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		531132,
		135,
		true
	},
	guild_event_info_desc1 = {
		531267,
		162,
		true
	},
	guild_event_info_desc2 = {
		531429,
		147,
		true
	},
	guild_join_member_cnt = {
		531576,
		100,
		true
	},
	guild_total_effect = {
		531676,
		91,
		true
	},
	guild_word_people = {
		531767,
		84,
		true
	},
	guild_event_info_desc3 = {
		531851,
		104,
		true
	},
	guild_not_exist_boss = {
		531955,
		117,
		true
	},
	guild_ship_from = {
		532072,
		84,
		true
	},
	guild_boss_formation_1 = {
		532156,
		166,
		true
	},
	guild_boss_formation_2 = {
		532322,
		166,
		true
	},
	guild_boss_formation_3 = {
		532488,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		532626,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		532750,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		532927,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533138,
		182,
		true
	},
	guild_fleet_is_legal = {
		533320,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		533493,
		188,
		true
	},
	guild_must_edit_fleet = {
		533681,
		124,
		true
	},
	guild_ship_in_battle = {
		533805,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		533979,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		534124,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534275,
		184,
		true
	},
	guild_get_report_failed = {
		534459,
		145,
		true
	},
	guild_report_get_all = {
		534604,
		96,
		true
	},
	guild_can_not_get_tip = {
		534700,
		176,
		true
	},
	guild_not_exist_notifycation = {
		534876,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		535020,
		171,
		true
	},
	guild_report_tooltip = {
		535191,
		241,
		true
	},
	word_guildgold = {
		535432,
		86,
		true
	},
	guild_member_rank_title_donate = {
		535518,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535624,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		535734,
		108,
		true
	},
	guild_donate_log = {
		535842,
		163,
		true
	},
	guild_supply_log = {
		536005,
		169,
		true
	},
	guild_weektask_log = {
		536174,
		151,
		true
	},
	guild_battle_log = {
		536325,
		161,
		true
	},
	guild_tech_change_log = {
		536486,
		141,
		true
	},
	guild_log_title = {
		536627,
		91,
		true
	},
	guild_use_donateitem_success = {
		536718,
		141,
		true
	},
	guild_use_battleitem_success = {
		536859,
		150,
		true
	},
	not_exist_guild_use_item = {
		537009,
		167,
		true
	},
	guild_member_tip = {
		537176,
		3081,
		true
	},
	guild_tech_tip = {
		540257,
		3324,
		true
	},
	guild_office_tip = {
		543581,
		2827,
		true
	},
	guild_event_help_tip = {
		546408,
		2874,
		true
	},
	guild_mission_info_tip = {
		549282,
		1512,
		true
	},
	guild_public_tech_tip = {
		550794,
		1337,
		true
	},
	guild_public_office_tip = {
		552131,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		552463,
		309,
		true
	},
	guild_boss_fleet_desc = {
		552772,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		553327,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		553542,
		127,
		true
	},
	word_shipState_guild_event = {
		553669,
		157,
		true
	},
	word_shipState_guild_boss = {
		553826,
		201,
		true
	},
	commander_is_in_guild = {
		554027,
		203,
		true
	},
	guild_assult_ship_recommend = {
		554230,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		554385,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		554547,
		170,
		true
	},
	guild_recommend_limit = {
		554717,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		554888,
		177,
		true
	},
	guild_mission_complate = {
		555065,
		112,
		true
	},
	guild_operation_event_occurrence = {
		555177,
		178,
		true
	},
	guild_transfer_president_confirm = {
		555355,
		229,
		true
	},
	guild_damage_ranking = {
		555584,
		90,
		true
	},
	guild_total_damage = {
		555674,
		94,
		true
	},
	guild_donate_list_updated = {
		555768,
		138,
		true
	},
	guild_donate_list_update_failed = {
		555906,
		153,
		true
	},
	guild_tip_quit_operation = {
		556059,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		556284,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		556443,
		344,
		true
	},
	guild_time_remaining_tip = {
		556787,
		107,
		true
	},
	help_rollingBallGame = {
		556894,
		1483,
		true
	},
	rolling_ball_help = {
		558377,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		559384,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		560238,
		118,
		true
	},
	build_ship_accumulative = {
		560356,
		100,
		true
	},
	destory_ship_before_tip = {
		560456,
		114,
		true
	},
	destory_ship_input_erro = {
		560570,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		560712,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		560930,
		297,
		true
	},
	jiujiu_expedition_help = {
		561227,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		562223,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		562317,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		562468,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		562618,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		562828,
		150,
		true
	},
	trade_card_tips1 = {
		562978,
		92,
		true
	},
	trade_card_tips2 = {
		563070,
		333,
		true
	},
	trade_card_tips3 = {
		563403,
		330,
		true
	},
	trade_card_tips4 = {
		563733,
		88,
		true
	},
	ur_exchange_help_tip = {
		563821,
		1225,
		true
	},
	fleet_antisub_range = {
		565046,
		95,
		true
	},
	fleet_antisub_range_tip = {
		565141,
		1184,
		true
	},
	practise_idol_tip = {
		566325,
		165,
		true
	},
	practise_idol_help = {
		566490,
		1171,
		true
	},
	upgrade_idol_tip = {
		567661,
		132,
		true
	},
	upgrade_complete_tip = {
		567793,
		102,
		true
	},
	upgrade_introduce_tip = {
		567895,
		124,
		true
	},
	collect_idol_tip = {
		568019,
		159,
		true
	},
	hand_account_tip = {
		568178,
		125,
		true
	},
	hand_account_resetting_tip = {
		568303,
		123,
		true
	},
	help_candymagic = {
		568426,
		1659,
		true
	},
	award_overflow_tip = {
		570085,
		158,
		true
	},
	hunter_npc = {
		570243,
		1365,
		true
	},
	venusvolleyball_help = {
		571608,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		572836,
		105,
		true
	},
	venusvolleyball_return_tip = {
		572941,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		573071,
		131,
		true
	},
	doa_main = {
		573202,
		2170,
		true
	},
	doa_pt_help = {
		575372,
		1059,
		true
	},
	doa_pt_complete = {
		576431,
		91,
		true
	},
	doa_pt_up = {
		576522,
		111,
		true
	},
	doa_liliang = {
		576633,
		78,
		true
	},
	doa_jiqiao = {
		576711,
		77,
		true
	},
	doa_tili = {
		576788,
		75,
		true
	},
	doa_meili = {
		576863,
		77,
		true
	},
	snowball_help = {
		576940,
		1358,
		true
	},
	help_xinnian2021_feast = {
		578298,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		579761,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		581090,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		582819,
		1723,
		true
	},
	help_act_event = {
		584542,
		286,
		true
	},
	autofight = {
		584828,
		85,
		true
	},
	autofight_errors_tip = {
		584913,
		169,
		true
	},
	autofight_special_operation_tip = {
		585082,
		326,
		true
	},
	autofight_formation = {
		585408,
		89,
		true
	},
	autofight_cat = {
		585497,
		89,
		true
	},
	autofight_function = {
		585586,
		94,
		true
	},
	autofight_function1 = {
		585680,
		95,
		true
	},
	autofight_function2 = {
		585775,
		95,
		true
	},
	autofight_function3 = {
		585870,
		92,
		true
	},
	autofight_function4 = {
		585962,
		89,
		true
	},
	autofight_function5 = {
		586051,
		101,
		true
	},
	autofight_rewards = {
		586152,
		99,
		true
	},
	autofight_rewards_none = {
		586251,
		125,
		true
	},
	autofight_leave = {
		586376,
		85,
		true
	},
	autofight_onceagain = {
		586461,
		95,
		true
	},
	autofight_entrust = {
		586556,
		104,
		true
	},
	autofight_task = {
		586660,
		110,
		true
	},
	autofight_effect = {
		586770,
		137,
		true
	},
	autofight_file = {
		586907,
		95,
		true
	},
	autofight_discovery = {
		587002,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		587114,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		587281,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		587428,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		587574,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		587771,
		176,
		true
	},
	autofight_farm = {
		587947,
		93,
		true
	},
	autofight_story = {
		588040,
		124,
		true
	},
	fushun_adventure_help = {
		588164,
		1626,
		true
	},
	autofight_change_tip = {
		589790,
		177,
		true
	},
	autofight_selectprops_tip = {
		589967,
		119,
		true
	},
	help_chunjie2021_feast = {
		590086,
		673,
		true
	},
	valentinesday__txt1_tip = {
		590759,
		166,
		true
	},
	valentinesday__txt2_tip = {
		590925,
		157,
		true
	},
	valentinesday__txt3_tip = {
		591082,
		143,
		true
	},
	valentinesday__txt4_tip = {
		591225,
		163,
		true
	},
	valentinesday__txt5_tip = {
		591388,
		151,
		true
	},
	valentinesday__txt6_tip = {
		591539,
		175,
		true
	},
	valentinesday__shop_tip = {
		591714,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		591850,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		591959,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		592068,
		143,
		true
	},
	wwf_bamboo_help = {
		592211,
		1435,
		true
	},
	wwf_guide_tip = {
		593646,
		122,
		true
	},
	securitycake_help = {
		593768,
		2621,
		true
	},
	icecream_help = {
		596389,
		916,
		true
	},
	icecream_make_tip = {
		597305,
		95,
		true
	},
	query_role = {
		597400,
		83,
		true
	},
	query_role_none = {
		597483,
		88,
		true
	},
	query_role_button = {
		597571,
		93,
		true
	},
	query_role_fail = {
		597664,
		91,
		true
	},
	cumulative_victory_target_tip = {
		597755,
		114,
		true
	},
	cumulative_victory_now_tip = {
		597869,
		111,
		true
	},
	word_files_repair = {
		597980,
		102,
		true
	},
	repair_setting_label = {
		598082,
		103,
		true
	},
	voice_control = {
		598185,
		89,
		true
	},
	index_equip = {
		598274,
		84,
		true
	},
	index_without_limit = {
		598358,
		92,
		true
	},
	meta_learn_skill = {
		598450,
		108,
		true
	},
	world_joint_boss_not_found = {
		598558,
		169,
		true
	},
	world_joint_boss_is_death = {
		598727,
		168,
		true
	},
	world_joint_whitout_guild = {
		598895,
		132,
		true
	},
	world_joint_whitout_friend = {
		599027,
		123,
		true
	},
	world_joint_call_support_failed = {
		599150,
		128,
		true
	},
	world_joint_call_support_success = {
		599278,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		599408,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		599571,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		599742,
		165,
		true
	},
	ad_4 = {
		599907,
		223,
		true
	},
	world_word_expired = {
		600130,
		124,
		true
	},
	world_word_guild_member = {
		600254,
		113,
		true
	},
	world_word_guild_player = {
		600367,
		104,
		true
	},
	world_joint_boss_award_expired = {
		600471,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		600602,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		600755,
		153,
		true
	},
	world_boss_get_item = {
		600908,
		191,
		true
	},
	world_boss_ask_help = {
		601099,
		141,
		true
	},
	world_joint_count_no_enough = {
		601240,
		134,
		true
	},
	world_boss_none = {
		601374,
		121,
		true
	},
	world_boss_fleet = {
		601495,
		93,
		true
	},
	world_max_challenge_cnt = {
		601588,
		172,
		true
	},
	world_reset_success = {
		601760,
		135,
		true
	},
	world_map_dangerous_confirm = {
		601895,
		235,
		true
	},
	world_map_version = {
		602130,
		166,
		true
	},
	world_resource_fill = {
		602296,
		147,
		true
	},
	meta_sys_lock_tip = {
		602443,
		159,
		true
	},
	meta_story_lock = {
		602602,
		139,
		true
	},
	meta_acttime_limit = {
		602741,
		88,
		true
	},
	meta_pt_left = {
		602829,
		87,
		true
	},
	meta_syn_rate = {
		602916,
		89,
		true
	},
	meta_repair_rate = {
		603005,
		95,
		true
	},
	meta_story_tip_1 = {
		603100,
		103,
		true
	},
	meta_story_tip_2 = {
		603203,
		100,
		true
	},
	meta_pt_get_way = {
		603303,
		130,
		true
	},
	meta_pt_point = {
		603433,
		85,
		true
	},
	meta_award_get = {
		603518,
		87,
		true
	},
	meta_award_got = {
		603605,
		87,
		true
	},
	meta_repair = {
		603692,
		88,
		true
	},
	meta_repair_success = {
		603780,
		116,
		true
	},
	meta_repair_effect_unlock = {
		603896,
		107,
		true
	},
	meta_repair_effect_special = {
		604003,
		133,
		true
	},
	meta_energy_ship_level_need = {
		604136,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		604250,
		126,
		true
	},
	meta_energy_active_box_tip = {
		604376,
		168,
		true
	},
	meta_break = {
		604544,
		100,
		true
	},
	meta_energy_preview_title = {
		604644,
		110,
		true
	},
	meta_energy_preview_tip = {
		604754,
		139,
		true
	},
	meta_exp_per_day = {
		604893,
		89,
		true
	},
	meta_skill_unlock = {
		604982,
		130,
		true
	},
	meta_unlock_skill_tip = {
		605112,
		147,
		true
	},
	meta_unlock_skill_select = {
		605259,
		123,
		true
	},
	meta_switch_skill_disable = {
		605382,
		156,
		true
	},
	meta_switch_skill_box_title = {
		605538,
		126,
		true
	},
	meta_cur_pt = {
		605664,
		83,
		true
	},
	meta_toast_fullexp = {
		605747,
		94,
		true
	},
	meta_toast_tactics = {
		605841,
		91,
		true
	},
	meta_skillbtn_tactics = {
		605932,
		92,
		true
	},
	meta_destroy_tip = {
		606024,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		606138,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		606232,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		606326,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		606420,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		606514,
		91,
		true
	},
	meta_voice_name_propose = {
		606605,
		99,
		true
	},
	world_boss_ad = {
		606704,
		88,
		true
	},
	world_boss_drop_title = {
		606792,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		606900,
		119,
		true
	},
	world_boss_progress_item_desc = {
		607019,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		607467,
		143,
		true
	},
	equip_ammo_type_1 = {
		607610,
		90,
		true
	},
	equip_ammo_type_2 = {
		607700,
		87,
		true
	},
	equip_ammo_type_3 = {
		607787,
		90,
		true
	},
	equip_ammo_type_4 = {
		607877,
		87,
		true
	},
	equip_ammo_type_5 = {
		607964,
		87,
		true
	},
	equip_ammo_type_6 = {
		608051,
		90,
		true
	},
	equip_ammo_type_7 = {
		608141,
		87,
		true
	},
	equip_ammo_type_8 = {
		608228,
		90,
		true
	},
	equip_ammo_type_9 = {
		608318,
		90,
		true
	},
	equip_ammo_type_10 = {
		608408,
		88,
		true
	},
	equip_ammo_type_11 = {
		608496,
		94,
		true
	},
	common_daily_limit = {
		608590,
		105,
		true
	},
	meta_help = {
		608695,
		3170,
		true
	},
	world_boss_daily_limit = {
		611865,
		104,
		true
	},
	common_go_to_analyze = {
		611969,
		99,
		true
	},
	world_boss_not_reach_target = {
		612068,
		109,
		true
	},
	special_transform_limit_reach = {
		612177,
		193,
		true
	},
	meta_pt_notenough = {
		612370,
		154,
		true
	},
	meta_boss_unlock = {
		612524,
		184,
		true
	},
	word_take_effect = {
		612708,
		92,
		true
	},
	world_boss_challenge_cnt = {
		612800,
		97,
		true
	},
	word_shipNation_meta = {
		612897,
		87,
		true
	},
	world_word_friend = {
		612984,
		87,
		true
	},
	world_word_world = {
		613071,
		86,
		true
	},
	world_word_guild = {
		613157,
		86,
		true
	},
	world_collection_1 = {
		613243,
		88,
		true
	},
	world_collection_2 = {
		613331,
		88,
		true
	},
	world_collection_3 = {
		613419,
		88,
		true
	},
	zero_hour_command_error = {
		613507,
		157,
		true
	},
	commander_is_in_bigworld = {
		613664,
		149,
		true
	},
	world_collection_back = {
		613813,
		103,
		true
	},
	archives_whether_to_retreat = {
		613916,
		216,
		true
	},
	world_fleet_stop = {
		614132,
		113,
		true
	},
	world_setting_title = {
		614245,
		110,
		true
	},
	world_setting_quickmode = {
		614355,
		104,
		true
	},
	world_setting_quickmodetip = {
		614459,
		266,
		true
	},
	world_setting_submititem = {
		614725,
		124,
		true
	},
	world_setting_submititemtip = {
		614849,
		327,
		true
	},
	world_setting_mapauto = {
		615176,
		112,
		true
	},
	world_setting_mapautotip = {
		615288,
		182,
		true
	},
	world_boss_maintenance = {
		615470,
		150,
		true
	},
	world_boss_inbattle = {
		615620,
		155,
		true
	},
	world_automode_title_1 = {
		615775,
		107,
		true
	},
	world_automode_title_2 = {
		615882,
		95,
		true
	},
	world_automode_treasure_1 = {
		615977,
		141,
		true
	},
	world_automode_treasure_2 = {
		616118,
		141,
		true
	},
	world_automode_treasure_3 = {
		616259,
		147,
		true
	},
	world_automode_cancel = {
		616406,
		91,
		true
	},
	world_automode_confirm = {
		616497,
		92,
		true
	},
	world_automode_start_tip1 = {
		616589,
		147,
		true
	},
	world_automode_start_tip2 = {
		616736,
		132,
		true
	},
	world_automode_start_tip3 = {
		616868,
		135,
		true
	},
	world_automode_start_tip4 = {
		617003,
		135,
		true
	},
	world_automode_start_tip5 = {
		617138,
		141,
		true
	},
	world_automode_setting_1 = {
		617279,
		134,
		true
	},
	world_automode_setting_1_1 = {
		617413,
		97,
		true
	},
	world_automode_setting_1_2 = {
		617510,
		91,
		true
	},
	world_automode_setting_1_3 = {
		617601,
		91,
		true
	},
	world_automode_setting_1_4 = {
		617692,
		99,
		true
	},
	world_automode_setting_2 = {
		617791,
		109,
		true
	},
	world_automode_setting_2_1 = {
		617900,
		114,
		true
	},
	world_automode_setting_2_2 = {
		618014,
		123,
		true
	},
	world_automode_setting_all_1 = {
		618137,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		618250,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		618365,
		115,
		true
	},
	world_automode_setting_all_2 = {
		618480,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		618610,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		618707,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		618812,
		105,
		true
	},
	world_automode_setting_all_3 = {
		618917,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		619045,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		619142,
		96,
		true
	},
	world_automode_setting_all_4 = {
		619238,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		619370,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		619466,
		97,
		true
	},
	world_automode_setting_new_1 = {
		619563,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		619688,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		619789,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		619884,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		619979,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		620074,
		100,
		true
	},
	world_collection_task_tip_1 = {
		620174,
		167,
		true
	},
	area_putong = {
		620341,
		87,
		true
	},
	area_anquan = {
		620428,
		87,
		true
	},
	area_yaosai = {
		620515,
		87,
		true
	},
	area_yaosai_2 = {
		620602,
		128,
		true
	},
	area_shenyuan = {
		620730,
		89,
		true
	},
	area_yinmi = {
		620819,
		86,
		true
	},
	area_renwu = {
		620905,
		86,
		true
	},
	area_zhuxian = {
		620991,
		91,
		true
	},
	area_dangan = {
		621082,
		87,
		true
	},
	charge_trade_no_error = {
		621169,
		157,
		true
	},
	world_reset_1 = {
		621326,
		130,
		true
	},
	world_reset_2 = {
		621456,
		154,
		true
	},
	world_reset_3 = {
		621610,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		621760,
		138,
		true
	},
	world_boss_unactivated = {
		621898,
		211,
		true
	},
	world_reset_tip = {
		622109,
		2953,
		true
	},
	spring_invited_2021 = {
		625062,
		236,
		true
	},
	charge_error_count_limit = {
		625298,
		131,
		true
	},
	charge_error_disable = {
		625429,
		136,
		true
	},
	levelScene_select_sp = {
		625565,
		136,
		true
	},
	word_adjustFleet = {
		625701,
		92,
		true
	},
	levelScene_select_noitem = {
		625793,
		124,
		true
	},
	story_setting_label = {
		625917,
		119,
		true
	},
	login_arrears_tips = {
		626036,
		218,
		true
	},
	Supplement_pay1 = {
		626254,
		267,
		true
	},
	Supplement_pay2 = {
		626521,
		312,
		true
	},
	Supplement_pay3 = {
		626833,
		255,
		true
	},
	Supplement_pay4 = {
		627088,
		91,
		true
	},
	world_ship_repair = {
		627179,
		148,
		true
	},
	Supplement_pay5 = {
		627327,
		207,
		true
	},
	area_unkown = {
		627534,
		90,
		true
	},
	Supplement_pay6 = {
		627624,
		94,
		true
	},
	Supplement_pay7 = {
		627718,
		94,
		true
	},
	Supplement_pay8 = {
		627812,
		88,
		true
	},
	world_battle_damage = {
		627900,
		182,
		true
	},
	setting_story_speed_1 = {
		628082,
		91,
		true
	},
	setting_story_speed_2 = {
		628173,
		91,
		true
	},
	setting_story_speed_3 = {
		628264,
		91,
		true
	},
	setting_story_speed_4 = {
		628355,
		100,
		true
	},
	story_autoplay_setting_label = {
		628455,
		119,
		true
	},
	story_autoplay_setting_1 = {
		628574,
		91,
		true
	},
	story_autoplay_setting_2 = {
		628665,
		90,
		true
	},
	meta_shop_exchange_limit = {
		628755,
		97,
		true
	},
	meta_shop_unexchange_label = {
		628852,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		628951,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		629052,
		112,
		true
	},
	dailyLevel_quickfinish = {
		629164,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		629527,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		629634,
		131,
		true
	},
	common_npc_formation_tip = {
		629765,
		137,
		true
	},
	gametip_xiaotiancheng = {
		629902,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		631809,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		631947,
		138,
		true
	},
	task_lock = {
		632085,
		93,
		true
	},
	week_task_pt_name = {
		632178,
		89,
		true
	},
	week_task_award_preview_label = {
		632267,
		105,
		true
	},
	week_task_title_label = {
		632372,
		103,
		true
	},
	cattery_op_clean_success = {
		632475,
		134,
		true
	},
	cattery_op_feed_success = {
		632609,
		133,
		true
	},
	cattery_op_play_success = {
		632742,
		120,
		true
	},
	cattery_style_change_success = {
		632862,
		144,
		true
	},
	cattery_add_commander_success = {
		633006,
		126,
		true
	},
	cattery_remove_commander_success = {
		633132,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		633271,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		633419,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		633552,
		108,
		true
	},
	commander_box_was_finished = {
		633660,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		633793,
		149,
		true
	},
	comander_tool_max_cnt = {
		633942,
		111,
		true
	},
	cat_home_help = {
		634053,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		635624,
		134,
		true
	},
	cat_home_unlock = {
		635758,
		164,
		true
	},
	cat_sleep_notplay = {
		635922,
		154,
		true
	},
	cathome_style_unlock = {
		636076,
		172,
		true
	},
	commander_is_in_cattery = {
		636248,
		151,
		true
	},
	cat_home_interaction = {
		636399,
		119,
		true
	},
	cat_accelerate_left = {
		636518,
		101,
		true
	},
	common_clean = {
		636619,
		82,
		true
	},
	common_feed = {
		636701,
		87,
		true
	},
	common_play = {
		636788,
		81,
		true
	},
	game_stopwords = {
		636869,
		123,
		true
	},
	game_openwords = {
		636992,
		120,
		true
	},
	amusementpark_shop_enter = {
		637112,
		167,
		true
	},
	amusementpark_shop_exchange = {
		637279,
		179,
		true
	},
	amusementpark_shop_success = {
		637458,
		114,
		true
	},
	amusementpark_shop_special = {
		637572,
		175,
		true
	},
	amusementpark_shop_end = {
		637747,
		162,
		true
	},
	amusementpark_shop_0 = {
		637909,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		638102,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		638243,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		638396,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		638540,
		187,
		true
	},
	amusementpark_help = {
		638727,
		2175,
		true
	},
	amusementpark_shop_help = {
		640902,
		560,
		true
	},
	handshake_game_help = {
		641462,
		1207,
		true
	},
	MeixiV4_help = {
		642669,
		919,
		true
	},
	activity_permanent_total = {
		643588,
		112,
		true
	},
	word_investigate = {
		643700,
		86,
		true
	},
	ambush_display_none = {
		643786,
		89,
		true
	},
	activity_permanent_help = {
		643875,
		644,
		true
	},
	activity_permanent_tips1 = {
		644519,
		172,
		true
	},
	activity_permanent_tips2 = {
		644691,
		201,
		true
	},
	activity_permanent_tips3 = {
		644892,
		182,
		true
	},
	activity_permanent_tips4 = {
		645074,
		270,
		true
	},
	activity_permanent_finished = {
		645344,
		97,
		true
	},
	idolmaster_main = {
		645441,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		646752,
		117,
		true
	},
	idolmaster_game_tip2 = {
		646869,
		117,
		true
	},
	idolmaster_game_tip3 = {
		646986,
		96,
		true
	},
	idolmaster_game_tip4 = {
		647082,
		96,
		true
	},
	idolmaster_game_tip5 = {
		647178,
		90,
		true
	},
	idolmaster_collection = {
		647268,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		648014,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		648114,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		648214,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		648314,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		648414,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		648514,
		99,
		true
	},
	cartoon_notall = {
		648613,
		84,
		true
	},
	cartoon_haveno = {
		648697,
		124,
		true
	},
	res_cartoon_new_tip = {
		648821,
		141,
		true
	},
	memory_actiivty_ex = {
		648962,
		94,
		true
	},
	memory_activity_sp = {
		649056,
		90,
		true
	},
	memory_activity_daily = {
		649146,
		97,
		true
	},
	memory_activity_others = {
		649243,
		95,
		true
	},
	battle_end_title = {
		649338,
		92,
		true
	},
	battle_end_subtitle1 = {
		649430,
		96,
		true
	},
	battle_end_subtitle2 = {
		649526,
		96,
		true
	},
	meta_skill_dailyexp = {
		649622,
		104,
		true
	},
	meta_skill_learn = {
		649726,
		144,
		true
	},
	meta_skill_maxtip = {
		649870,
		194,
		true
	},
	meta_tactics_detail = {
		650064,
		95,
		true
	},
	meta_tactics_unlock = {
		650159,
		98,
		true
	},
	meta_tactics_switch = {
		650257,
		98,
		true
	},
	meta_skill_maxtip2 = {
		650355,
		96,
		true
	},
	activity_permanent_progress = {
		650451,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		650557,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		650659,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		650789,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		650891,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		651008,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		651159,
		318,
		true
	},
	tec_tip_no_consumption = {
		651477,
		98,
		true
	},
	tec_tip_material_stock = {
		651575,
		92,
		true
	},
	tec_tip_to_consumption = {
		651667,
		98,
		true
	},
	onebutton_max_tip = {
		651765,
		93,
		true
	},
	target_get_tip = {
		651858,
		90,
		true
	},
	fleet_select_title = {
		651948,
		94,
		true
	},
	backyard_rename_title = {
		652042,
		97,
		true
	},
	backyard_rename_tip = {
		652139,
		107,
		true
	},
	equip_add = {
		652246,
		107,
		true
	},
	equipskin_add = {
		652353,
		118,
		true
	},
	equipskin_none = {
		652471,
		132,
		true
	},
	equipskin_typewrong = {
		652603,
		137,
		true
	},
	equipskin_typewrong_en = {
		652740,
		107,
		true
	},
	user_is_banned = {
		652847,
		164,
		true
	},
	user_is_forever_banned = {
		653011,
		135,
		true
	},
	old_class_is_close = {
		653146,
		149,
		true
	},
	activity_event_building = {
		653295,
		1919,
		true
	},
	salvage_tips = {
		655214,
		995,
		true
	},
	tips_shakebeads = {
		656209,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		657186,
		109,
		true
	},
	cowboy_tips = {
		657295,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		658320,
		140,
		true
	},
	chazi_tips = {
		658460,
		938,
		true
	},
	catchteasure_help = {
		659398,
		432,
		true
	},
	unlock_tips = {
		659830,
		97,
		true
	},
	class_label_tran = {
		659927,
		88,
		true
	},
	class_label_gen = {
		660015,
		89,
		true
	},
	class_attr_store = {
		660104,
		92,
		true
	},
	class_attr_proficiency = {
		660196,
		101,
		true
	},
	class_attr_getproficiency = {
		660297,
		104,
		true
	},
	class_attr_costproficiency = {
		660401,
		105,
		true
	},
	class_label_upgrading = {
		660506,
		94,
		true
	},
	class_label_upgradetime = {
		660600,
		99,
		true
	},
	class_label_oilfield = {
		660699,
		96,
		true
	},
	class_label_goldfield = {
		660795,
		97,
		true
	},
	class_res_maxlevel_tip = {
		660892,
		98,
		true
	},
	ship_exp_item_title = {
		660990,
		92,
		true
	},
	ship_exp_item_label_clear = {
		661082,
		98,
		true
	},
	ship_exp_item_label_recom = {
		661180,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		661281,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		661378,
		171,
		true
	},
	tec_nation_award_finish = {
		661549,
		97,
		true
	},
	coures_exp_overflow_tip = {
		661646,
		165,
		true
	},
	coures_exp_npc_tip = {
		661811,
		240,
		true
	},
	coures_level_tip = {
		662051,
		150,
		true
	},
	coures_tip_material_stock = {
		662201,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		662299,
		119,
		true
	},
	eatgame_tips = {
		662418,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		663431,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		663596,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		663740,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		663875,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		664041,
		222,
		true
	},
	battlepass_main_time = {
		664263,
		97,
		true
	},
	battlepass_main_help_2110 = {
		664360,
		3324,
		true
	},
	cruise_task_help_2110 = {
		667684,
		1201,
		true
	},
	cruise_task_phase = {
		668885,
		96,
		true
	},
	cruise_task_tips = {
		668981,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		669073,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		669432,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		669711,
		125,
		true
	},
	cruise_task_unlock = {
		669836,
		122,
		true
	},
	cruise_task_week = {
		669958,
		88,
		true
	},
	battlepass_pay_timelimit = {
		670046,
		99,
		true
	},
	battlepass_pay_acquire = {
		670145,
		107,
		true
	},
	battlepass_pay_attention = {
		670252,
		152,
		true
	},
	battlepass_acquire_attention = {
		670404,
		218,
		true
	},
	battlepass_pay_tip = {
		670622,
		115,
		true
	},
	battlepass_main_tip1 = {
		670737,
		286,
		true
	},
	battlepass_main_tip2 = {
		671023,
		238,
		true
	},
	battlepass_main_tip3 = {
		671261,
		310,
		true
	},
	battlepass_complete = {
		671571,
		128,
		true
	},
	shop_free_tag = {
		671699,
		83,
		true
	},
	quick_equip_tip1 = {
		671782,
		89,
		true
	},
	quick_equip_tip2 = {
		671871,
		92,
		true
	},
	quick_equip_tip3 = {
		671963,
		86,
		true
	},
	quick_equip_tip4 = {
		672049,
		125,
		true
	},
	quick_equip_tip5 = {
		672174,
		147,
		true
	},
	quick_equip_tip6 = {
		672321,
		183,
		true
	},
	retire_importantequipment_tips = {
		672504,
		194,
		true
	},
	settle_rewards_title = {
		672698,
		105,
		true
	},
	settle_rewards_subtitle = {
		672803,
		101,
		true
	},
	total_rewards_subtitle = {
		672904,
		99,
		true
	},
	settle_rewards_text = {
		673003,
		98,
		true
	},
	use_oil_limit_help = {
		673101,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		673371,
		115,
		true
	},
	index_awakening2 = {
		673486,
		131,
		true
	},
	index_upgrade = {
		673617,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		673709,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		673813,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		673920,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		674028,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		674134,
		119,
		true
	},
	attr_durability = {
		674253,
		85,
		true
	},
	attr_armor = {
		674338,
		80,
		true
	},
	attr_reload = {
		674418,
		81,
		true
	},
	attr_cannon = {
		674499,
		81,
		true
	},
	attr_torpedo = {
		674580,
		82,
		true
	},
	attr_motion = {
		674662,
		81,
		true
	},
	attr_antiaircraft = {
		674743,
		87,
		true
	},
	attr_air = {
		674830,
		78,
		true
	},
	attr_hit = {
		674908,
		78,
		true
	},
	attr_antisub = {
		674986,
		82,
		true
	},
	attr_oxy_max = {
		675068,
		85,
		true
	},
	attr_ammo = {
		675153,
		82,
		true
	},
	attr_hunting_range = {
		675235,
		94,
		true
	},
	attr_luck = {
		675329,
		76,
		true
	},
	attr_consume = {
		675405,
		82,
		true
	},
	attr_speed = {
		675487,
		80,
		true
	},
	monthly_card_tip = {
		675567,
		100,
		true
	},
	shopping_error_time_limit = {
		675667,
		144,
		true
	},
	world_total_power = {
		675811,
		90,
		true
	},
	world_mileage = {
		675901,
		89,
		true
	},
	world_pressing = {
		675990,
		90,
		true
	},
	Settings_title_FPS = {
		676080,
		94,
		true
	},
	Settings_title_Notification = {
		676174,
		109,
		true
	},
	Settings_title_Other = {
		676283,
		99,
		true
	},
	Settings_title_LoginJP = {
		676382,
		101,
		true
	},
	Settings_title_Redeem = {
		676483,
		100,
		true
	},
	Settings_title_AdjustScr = {
		676583,
		109,
		true
	},
	Settings_title_Secpw = {
		676692,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		676797,
		122,
		true
	},
	Settings_title_agreement = {
		676919,
		100,
		true
	},
	Settings_title_sound = {
		677019,
		96,
		true
	},
	Settings_title_resUpdate = {
		677115,
		100,
		true
	},
	equipment_info_change_tip = {
		677215,
		135,
		true
	},
	equipment_info_change_name_a = {
		677350,
		113,
		true
	},
	equipment_info_change_name_b = {
		677463,
		113,
		true
	},
	equipment_info_change_text_before = {
		677576,
		106,
		true
	},
	equipment_info_change_text_after = {
		677682,
		105,
		true
	},
	world_boss_progress_tip_title = {
		677787,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		677904,
		326,
		true
	},
	ssss_main_help = {
		678230,
		1980,
		true
	},
	mini_game_time = {
		680210,
		91,
		true
	},
	mini_game_score = {
		680301,
		86,
		true
	},
	mini_game_leave = {
		680387,
		112,
		true
	},
	mini_game_pause = {
		680499,
		112,
		true
	},
	mini_game_cur_score = {
		680611,
		96,
		true
	},
	mini_game_high_score = {
		680707,
		97,
		true
	},
	monopoly_world_tip1 = {
		680804,
		101,
		true
	},
	monopoly_world_tip2 = {
		680905,
		257,
		true
	},
	monopoly_world_tip3 = {
		681162,
		234,
		true
	},
	help_monopoly_world = {
		681396,
		1615,
		true
	},
	ssssmedal_tip = {
		683011,
		200,
		true
	},
	ssssmedal_name = {
		683211,
		111,
		true
	},
	ssssmedal_belonging = {
		683322,
		116,
		true
	},
	ssssmedal_name1 = {
		683438,
		100,
		true
	},
	ssssmedal_name2 = {
		683538,
		94,
		true
	},
	ssssmedal_name3 = {
		683632,
		97,
		true
	},
	ssssmedal_name4 = {
		683729,
		97,
		true
	},
	ssssmedal_name5 = {
		683826,
		97,
		true
	},
	ssssmedal_name6 = {
		683923,
		94,
		true
	},
	ssssmedal_belonging1 = {
		684017,
		105,
		true
	},
	ssssmedal_belonging2 = {
		684122,
		105,
		true
	},
	ssssmedal_desc1 = {
		684227,
		167,
		true
	},
	ssssmedal_desc2 = {
		684394,
		161,
		true
	},
	ssssmedal_desc3 = {
		684555,
		179,
		true
	},
	ssssmedal_desc4 = {
		684734,
		161,
		true
	},
	ssssmedal_desc5 = {
		684895,
		173,
		true
	},
	ssssmedal_desc6 = {
		685068,
		124,
		true
	},
	show_fate_demand_count = {
		685192,
		149,
		true
	},
	show_design_demand_count = {
		685341,
		149,
		true
	},
	blueprint_select_overflow = {
		685490,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		685618,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		685842,
		147,
		true
	},
	blueprint_exchange_select_display = {
		685989,
		116,
		true
	},
	build_rate_title = {
		686105,
		92,
		true
	},
	build_pools_intro = {
		686197,
		154,
		true
	},
	build_detail_intro = {
		686351,
		106,
		true
	},
	ssss_game_tip = {
		686457,
		1752,
		true
	},
	ssss_medal_tip = {
		688209,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		688736,
		231,
		true
	},
	battlepass_main_help_2112 = {
		688967,
		3327,
		true
	},
	cruise_task_help_2112 = {
		692294,
		1201,
		true
	},
	littleSanDiego_npc = {
		693495,
		2062,
		true
	},
	tag_ship_unlocked = {
		695557,
		96,
		true
	},
	tag_ship_locked = {
		695653,
		94,
		true
	},
	acceleration_tips_1 = {
		695747,
		219,
		true
	},
	acceleration_tips_2 = {
		695966,
		203,
		true
	},
	noacceleration_tips = {
		696169,
		138,
		true
	},
	word_shipskin = {
		696307,
		79,
		true
	},
	settings_sound_title_bgm = {
		696386,
		108,
		true
	},
	settings_sound_title_effct = {
		696494,
		104,
		true
	},
	settings_sound_title_cv = {
		696598,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		696696,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		696828,
		108,
		true
	},
	setting_resdownload_title_music = {
		696936,
		122,
		true
	},
	setting_resdownload_title_sound = {
		697058,
		110,
		true
	},
	setting_resdownload_title_manga = {
		697168,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		697284,
		117,
		true
	},
	settings_battle_title = {
		697401,
		100,
		true
	},
	settings_battle_tip = {
		697501,
		138,
		true
	},
	settings_battle_Btn_edit = {
		697639,
		94,
		true
	},
	settings_battle_Btn_reset = {
		697733,
		101,
		true
	},
	settings_battle_Btn_save = {
		697834,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		697931,
		97,
		true
	},
	settings_pwd_label_close = {
		698028,
		91,
		true
	},
	settings_pwd_label_open = {
		698119,
		89,
		true
	},
	word_frame = {
		698208,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		698285,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		698401,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		698506,
		134,
		true
	},
	CurlingGame_tips1 = {
		698640,
		1572,
		true
	},
	maid_task_tips1 = {
		700212,
		1164,
		true
	},
	shop_diamond_title = {
		701376,
		97,
		true
	},
	shop_gift_title = {
		701473,
		94,
		true
	},
	shop_item_title = {
		701567,
		91,
		true
	},
	shop_charge_level_limit = {
		701658,
		102,
		true
	},
	backhill_cantupbuilding = {
		701760,
		144,
		true
	},
	pray_cant_tips = {
		701904,
		145,
		true
	},
	help_xinnian2022_feast = {
		702049,
		2621,
		true
	},
	Pray_activity_tips1 = {
		704670,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		706903,
		193,
		true
	},
	help_xinnian2022_z28 = {
		707096,
		801,
		true
	},
	help_xinnian2022_firework = {
		707897,
		1896,
		true
	},
	settings_title_account_del = {
		709793,
		105,
		true
	},
	settings_text_account_del = {
		709898,
		110,
		true
	},
	settings_text_account_del_desc = {
		710008,
		324,
		true
	},
	settings_text_account_del_confirm = {
		710332,
		179,
		true
	},
	settings_text_account_del_btn = {
		710511,
		105,
		true
	},
	box_account_del_input = {
		710616,
		205,
		true
	},
	box_account_del_target = {
		710821,
		92,
		true
	},
	box_account_del_click = {
		710913,
		104,
		true
	},
	box_account_del_success_content = {
		711017,
		171,
		true
	},
	box_account_reborn_content = {
		711188,
		425,
		true
	},
	tip_account_del_dismatch = {
		711613,
		115,
		true
	},
	tip_account_del_reborn = {
		711728,
		138,
		true
	},
	player_manifesto_placeholder = {
		711866,
		107,
		true
	},
	box_ship_del_click = {
		711973,
		131,
		true
	},
	box_equipment_del_click = {
		712104,
		114,
		true
	},
	change_player_name_title = {
		712218,
		100,
		true
	},
	change_player_name_subtitle = {
		712318,
		125,
		true
	},
	change_player_name_input_tip = {
		712443,
		126,
		true
	},
	change_player_name_illegal = {
		712569,
		255,
		true
	},
	nodisplay_player_home_name = {
		712824,
		96,
		true
	},
	nodisplay_player_home_share = {
		712920,
		100,
		true
	},
	tactics_class_start = {
		713020,
		95,
		true
	},
	tactics_class_cancel = {
		713115,
		96,
		true
	},
	tactics_class_get_exp = {
		713211,
		97,
		true
	},
	tactics_class_spend_time = {
		713308,
		100,
		true
	},
	build_ticket_description = {
		713408,
		118,
		true
	},
	build_ticket_expire_warning = {
		713526,
		106,
		true
	},
	tip_build_ticket_expired = {
		713632,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		713798,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		713964,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		714087,
		203,
		true
	},
	springfes_tips1 = {
		714290,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		715189,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		715320,
		136,
		true
	},
	worldinpicture_help = {
		715456,
		1094,
		true
	},
	worldinpicture_task_help = {
		716550,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		717649,
		148,
		true
	},
	missile_attack_area_confirm = {
		717797,
		103,
		true
	},
	missile_attack_area_cancel = {
		717900,
		102,
		true
	},
	shipchange_alert_infleet = {
		718002,
		170,
		true
	},
	shipchange_alert_inpvp = {
		718172,
		186,
		true
	},
	shipchange_alert_inexercise = {
		718358,
		188,
		true
	},
	shipchange_alert_inworld = {
		718546,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		718755,
		231,
		true
	},
	shipchange_alert_indiff = {
		718986,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		719152,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		719390,
		227,
		true
	},
	monopoly3thre_tip = {
		719617,
		172,
		true
	},
	fushun_game3_tip = {
		719789,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		721285,
		230,
		true
	},
	battlepass_main_help_2202 = {
		721515,
		3336,
		true
	},
	cruise_task_help_2202 = {
		724851,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		726052,
		230,
		true
	},
	battlepass_main_help_2204 = {
		726282,
		3366,
		true
	},
	cruise_task_help_2204 = {
		729648,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		730849,
		255,
		true
	},
	battlepass_main_help_2206 = {
		731104,
		3351,
		true
	},
	cruise_task_help_2206 = {
		734455,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		735656,
		252,
		true
	},
	battlepass_main_help_2208 = {
		735908,
		3336,
		true
	},
	cruise_task_help_2208 = {
		739244,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		740445,
		254,
		true
	},
	battlepass_main_help_2210 = {
		740699,
		3373,
		true
	},
	cruise_task_help_2210 = {
		744072,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		745273,
		259,
		true
	},
	battlepass_main_help_2212 = {
		745532,
		3355,
		true
	},
	cruise_task_help_2212 = {
		748887,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		750088,
		261,
		true
	},
	battlepass_main_help_2302 = {
		750349,
		3339,
		true
	},
	cruise_task_help_2302 = {
		753688,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		754889,
		267,
		true
	},
	battlepass_main_help_2304 = {
		755156,
		3374,
		true
	},
	cruise_task_help_2304 = {
		758530,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		759731,
		256,
		true
	},
	battlepass_main_help_2306 = {
		759987,
		3333,
		true
	},
	cruise_task_help_2306 = {
		763320,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		764521,
		247,
		true
	},
	battlepass_main_help_2308 = {
		764768,
		3348,
		true
	},
	cruise_task_help_2308 = {
		768116,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		769317,
		261,
		true
	},
	battlepass_main_help_2310 = {
		769578,
		3361,
		true
	},
	cruise_task_help_2310 = {
		772939,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		774140,
		254,
		true
	},
	battlepass_main_help_2312 = {
		774394,
		3328,
		true
	},
	cruise_task_help_2312 = {
		777722,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		778923,
		256,
		true
	},
	battlepass_main_help_2402 = {
		779179,
		3339,
		true
	},
	cruise_task_help_2402 = {
		782518,
		1201,
		true
	},
	attrset_reset = {
		783719,
		89,
		true
	},
	attrset_save = {
		783808,
		88,
		true
	},
	attrset_ask_save = {
		783896,
		119,
		true
	},
	attrset_save_success = {
		784015,
		111,
		true
	},
	attrset_disable = {
		784126,
		137,
		true
	},
	attrset_input_ill = {
		784263,
		102,
		true
	},
	blackfriday_help = {
		784365,
		783,
		true
	},
	eventshop_time_hint = {
		785148,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		785269,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		785416,
		152,
		true
	},
	sp_no_quota = {
		785568,
		117,
		true
	},
	fur_all_buy = {
		785685,
		87,
		true
	},
	fur_onekey_buy = {
		785772,
		94,
		true
	},
	littleRenown_npc = {
		785866,
		2014,
		true
	},
	tech_package_tip = {
		787880,
		428,
		true
	},
	backyard_food_shop_tip = {
		788308,
		101,
		true
	},
	dorm_2f_lock = {
		788409,
		85,
		true
	},
	word_get_way = {
		788494,
		89,
		true
	},
	word_get_date = {
		788583,
		90,
		true
	},
	enter_theme_name = {
		788673,
		107,
		true
	},
	enter_extend_food_label = {
		788780,
		93,
		true
	},
	backyard_extend_tip_1 = {
		788873,
		100,
		true
	},
	backyard_extend_tip_2 = {
		788973,
		113,
		true
	},
	backyard_extend_tip_3 = {
		789086,
		95,
		true
	},
	backyard_extend_tip_4 = {
		789181,
		89,
		true
	},
	email_text = {
		789270,
		95,
		true
	},
	emailhold_text = {
		789365,
		148,
		true
	},
	code_text = {
		789513,
		88,
		true
	},
	codehold_text = {
		789601,
		101,
		true
	},
	genBtn_text = {
		789702,
		87,
		true
	},
	desc_text = {
		789789,
		157,
		true
	},
	loginBtn_text = {
		789946,
		89,
		true
	},
	verification_code_req_tip1 = {
		790035,
		139,
		true
	},
	verification_code_req_tip2 = {
		790174,
		126,
		true
	},
	verification_code_req_tip3 = {
		790300,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		790457,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		790653,
		159,
		true
	},
	linkBtn_text = {
		790812,
		82,
		true
	},
	amazon_link_title = {
		790894,
		104,
		true
	},
	amazon_unlink_btn_text = {
		790998,
		119,
		true
	},
	yostar_link_title = {
		791117,
		105,
		true
	},
	yostar_unlink_btn_text = {
		791222,
		119,
		true
	},
	level_remaster_tip1 = {
		791341,
		95,
		true
	},
	level_remaster_tip2 = {
		791436,
		92,
		true
	},
	level_remaster_tip3 = {
		791528,
		89,
		true
	},
	level_remaster_tip4 = {
		791617,
		112,
		true
	},
	newserver_time = {
		791729,
		91,
		true
	},
	newserver_soldout = {
		791820,
		126,
		true
	},
	skill_learn_tip = {
		791946,
		139,
		true
	},
	newserver_build_tip = {
		792085,
		156,
		true
	},
	build_count_tip = {
		792241,
		85,
		true
	},
	help_research_package = {
		792326,
		299,
		true
	},
	lv70_package_tip = {
		792625,
		243,
		true
	},
	tech_select_tip1 = {
		792868,
		94,
		true
	},
	tech_select_tip2 = {
		792962,
		153,
		true
	},
	tech_select_tip3 = {
		793115,
		89,
		true
	},
	tech_select_tip4 = {
		793204,
		98,
		true
	},
	tech_select_tip5 = {
		793302,
		144,
		true
	},
	techpackage_item_use = {
		793446,
		264,
		true
	},
	techpackage_item_use_1 = {
		793710,
		237,
		true
	},
	techpackage_item_use_2 = {
		793947,
		250,
		true
	},
	techpackage_item_use_confirm = {
		794197,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		794407,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		794541,
		99,
		true
	},
	newserver_activity_tip = {
		794640,
		1923,
		true
	},
	newserver_shop_timelimit = {
		796563,
		111,
		true
	},
	tech_character_get = {
		796674,
		91,
		true
	},
	package_detail_tip = {
		796765,
		94,
		true
	},
	event_ui_consume = {
		796859,
		86,
		true
	},
	event_ui_recommend = {
		796945,
		94,
		true
	},
	event_ui_start = {
		797039,
		84,
		true
	},
	event_ui_giveup = {
		797123,
		85,
		true
	},
	event_ui_finish = {
		797208,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		797293,
		106,
		true
	},
	battle_result_confirm = {
		797399,
		92,
		true
	},
	battle_result_targets = {
		797491,
		100,
		true
	},
	battle_result_continue = {
		797591,
		104,
		true
	},
	index_L2D = {
		797695,
		76,
		true
	},
	index_DBG = {
		797771,
		94,
		true
	},
	index_BG = {
		797865,
		84,
		true
	},
	index_CANTUSE = {
		797949,
		89,
		true
	},
	index_UNUSE = {
		798038,
		84,
		true
	},
	index_BGM = {
		798122,
		82,
		true
	},
	without_ship_to_wear = {
		798204,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		798330,
		149,
		true
	},
	skinatlas_search_holder = {
		798479,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		798605,
		148,
		true
	},
	chang_ship_skin_window_title = {
		798753,
		98,
		true
	},
	world_boss_item_info = {
		798851,
		411,
		true
	},
	world_past_boss_item_info = {
		799262,
		502,
		true
	},
	world_boss_lefttime = {
		799764,
		88,
		true
	},
	world_boss_item_count_noenough = {
		799852,
		143,
		true
	},
	world_boss_item_usage_tip = {
		799995,
		172,
		true
	},
	world_boss_no_select_archives = {
		800167,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		800315,
		146,
		true
	},
	world_boss_archives_are_clear = {
		800461,
		140,
		true
	},
	world_boss_switch_archives = {
		800601,
		238,
		true
	},
	world_boss_switch_archives_success = {
		800839,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		801023,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		801202,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		801365,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		801483,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		801605,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		801731,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		801855,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		801972,
		248,
		true
	},
	world_archives_boss_help = {
		802220,
		3943,
		true
	},
	world_archives_boss_list_help = {
		806163,
		633,
		true
	},
	archives_boss_was_opened = {
		806796,
		180,
		true
	},
	current_boss_was_opened = {
		806976,
		179,
		true
	},
	world_boss_title_auto_battle = {
		807155,
		104,
		true
	},
	world_boss_title_highest_damge = {
		807259,
		112,
		true
	},
	world_boss_title_estimation = {
		807371,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		807480,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		807583,
		108,
		true
	},
	world_boss_title_spend_time = {
		807691,
		103,
		true
	},
	world_boss_title_total_damage = {
		807794,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		807899,
		136,
		true
	},
	world_boss_current_boss_label = {
		808035,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		808140,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		808253,
		172,
		true
	},
	world_boss_progress_no_enough = {
		808425,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		808570,
		123,
		true
	},
	meta_syn_value_label = {
		808693,
		98,
		true
	},
	meta_syn_finish = {
		808791,
		97,
		true
	},
	index_meta_repair = {
		808888,
		99,
		true
	},
	index_meta_tactics = {
		808987,
		100,
		true
	},
	index_meta_energy = {
		809087,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		809186,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		809352,
		162,
		true
	},
	tactics_no_recent_ships = {
		809514,
		123,
		true
	},
	activity_kill = {
		809637,
		89,
		true
	},
	battle_result_dmg = {
		809726,
		93,
		true
	},
	battle_result_kill_count = {
		809819,
		97,
		true
	},
	battle_result_toggle_on = {
		809916,
		102,
		true
	},
	battle_result_toggle_off = {
		810018,
		103,
		true
	},
	battle_result_continue_battle = {
		810121,
		108,
		true
	},
	battle_result_quit_battle = {
		810229,
		104,
		true
	},
	battle_result_share_battle = {
		810333,
		99,
		true
	},
	pre_combat_team = {
		810432,
		91,
		true
	},
	pre_combat_vanguard = {
		810523,
		95,
		true
	},
	pre_combat_main = {
		810618,
		91,
		true
	},
	pre_combat_submarine = {
		810709,
		96,
		true
	},
	pre_combat_targets = {
		810805,
		88,
		true
	},
	pre_combat_atlasloot = {
		810893,
		90,
		true
	},
	destroy_confirm_access = {
		810983,
		93,
		true
	},
	destroy_confirm_cancel = {
		811076,
		93,
		true
	},
	pt_count_tip = {
		811169,
		82,
		true
	},
	dockyard_data_loss_detected = {
		811251,
		191,
		true
	},
	littleEugen_npc = {
		811442,
		1788,
		true
	},
	five_shujuhuigu = {
		813230,
		118,
		true
	},
	five_shujuhuigu1 = {
		813348,
		91,
		true
	},
	littleChaijun_npc = {
		813439,
		1738,
		true
	},
	five_qingdian = {
		815177,
		804,
		true
	},
	friend_resume_title_detail = {
		815981,
		102,
		true
	},
	item_type13_tip1 = {
		816083,
		92,
		true
	},
	item_type13_tip2 = {
		816175,
		92,
		true
	},
	item_type16_tip1 = {
		816267,
		92,
		true
	},
	item_type16_tip2 = {
		816359,
		92,
		true
	},
	item_type17_tip1 = {
		816451,
		92,
		true
	},
	item_type17_tip2 = {
		816543,
		92,
		true
	},
	five_duomaomao = {
		816635,
		901,
		true
	},
	main_4 = {
		817536,
		81,
		true
	},
	main_5 = {
		817617,
		81,
		true
	},
	honor_medal_support_tips_display = {
		817698,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		818151,
		240,
		true
	},
	support_rate_title = {
		818391,
		94,
		true
	},
	support_times_limited = {
		818485,
		134,
		true
	},
	support_times_tip = {
		818619,
		93,
		true
	},
	build_times_tip = {
		818712,
		91,
		true
	},
	tactics_recent_ship_label = {
		818803,
		107,
		true
	},
	title_info = {
		818910,
		80,
		true
	},
	eventshop_unlock_info = {
		818990,
		96,
		true
	},
	eventshop_unlock_hint = {
		819086,
		117,
		true
	},
	commission_event_tip = {
		819203,
		886,
		true
	},
	decoration_medal_placeholder = {
		820089,
		125,
		true
	},
	technology_filter_placeholder = {
		820214,
		126,
		true
	},
	eva_comment_send_null = {
		820340,
		124,
		true
	},
	report_sent_thank = {
		820464,
		172,
		true
	},
	report_ship_cannot_comment = {
		820636,
		142,
		true
	},
	report_cannot_comment = {
		820778,
		137,
		true
	},
	report_sent_title = {
		820915,
		87,
		true
	},
	report_sent_desc = {
		821002,
		141,
		true
	},
	report_type_1 = {
		821143,
		95,
		true
	},
	report_type_1_1 = {
		821238,
		131,
		true
	},
	report_type_2 = {
		821369,
		95,
		true
	},
	report_type_2_1 = {
		821464,
		109,
		true
	},
	report_type_3 = {
		821573,
		92,
		true
	},
	report_type_3_1 = {
		821665,
		137,
		true
	},
	report_type_other = {
		821802,
		90,
		true
	},
	report_type_other_1 = {
		821892,
		140,
		true
	},
	report_type_other_2 = {
		822032,
		116,
		true
	},
	report_sent_help = {
		822148,
		538,
		true
	},
	rename_input = {
		822686,
		109,
		true
	},
	avatar_task_level = {
		822795,
		171,
		true
	},
	avatar_upgrad_1 = {
		822966,
		89,
		true
	},
	avatar_upgrad_2 = {
		823055,
		89,
		true
	},
	avatar_upgrad_3 = {
		823144,
		88,
		true
	},
	avatar_task_ship_1 = {
		823232,
		105,
		true
	},
	avatar_task_ship_2 = {
		823337,
		115,
		true
	},
	technology_queue_complete = {
		823452,
		101,
		true
	},
	technology_queue_processing = {
		823553,
		100,
		true
	},
	technology_queue_waiting = {
		823653,
		100,
		true
	},
	technology_queue_getaward = {
		823753,
		101,
		true
	},
	technology_daily_refresh = {
		823854,
		114,
		true
	},
	technology_queue_full = {
		823968,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		824117,
		190,
		true
	},
	technology_consume = {
		824307,
		109,
		true
	},
	technology_request = {
		824416,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		824516,
		274,
		true
	},
	playervtae_setting_btn_label = {
		824790,
		107,
		true
	},
	technology_queue_in_success = {
		824897,
		121,
		true
	},
	star_require_enemy_text = {
		825018,
		135,
		true
	},
	star_require_enemy_title = {
		825153,
		106,
		true
	},
	star_require_enemy_check = {
		825259,
		94,
		true
	},
	worldboss_rank_timer_label = {
		825353,
		115,
		true
	},
	technology_detail = {
		825468,
		93,
		true
	},
	technology_mission_unfinish = {
		825561,
		106,
		true
	},
	word_chinese = {
		825667,
		82,
		true
	},
	word_japanese_2 = {
		825749,
		82,
		true
	},
	word_japanese = {
		825831,
		80,
		true
	},
	avatarframe_got = {
		825911,
		88,
		true
	},
	item_is_max_cnt = {
		825999,
		115,
		true
	},
	level_fleet_ship_desc = {
		826114,
		98,
		true
	},
	level_fleet_sub_desc = {
		826212,
		97,
		true
	},
	summerland_tip = {
		826309,
		542,
		true
	},
	icecreamgame_tip = {
		826851,
		1943,
		true
	},
	unlock_date_tip = {
		828794,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		828912,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		829101,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		829250,
		163,
		true
	},
	mail_filter_placeholder = {
		829413,
		123,
		true
	},
	recently_sticker_placeholder = {
		829536,
		141,
		true
	},
	backhill_campusfestival_tip = {
		829677,
		1548,
		true
	},
	mini_cookgametip = {
		831225,
		1206,
		true
	},
	cook_game_Albacore = {
		832431,
		112,
		true
	},
	cook_game_august = {
		832543,
		94,
		true
	},
	cook_game_elbe = {
		832637,
		102,
		true
	},
	cook_game_hakuryu = {
		832739,
		116,
		true
	},
	cook_game_howe = {
		832855,
		117,
		true
	},
	cook_game_marcopolo = {
		832972,
		113,
		true
	},
	cook_game_noshiro = {
		833085,
		106,
		true
	},
	cook_game_pnelope = {
		833191,
		119,
		true
	},
	cook_game_laffey = {
		833310,
		137,
		true
	},
	cook_game_janus = {
		833447,
		140,
		true
	},
	cook_game_flandre = {
		833587,
		120,
		true
	},
	cook_game_constellation = {
		833707,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		833875,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		834015,
		237,
		true
	},
	random_ship_on = {
		834252,
		125,
		true
	},
	random_ship_off_0 = {
		834377,
		190,
		true
	},
	random_ship_off = {
		834567,
		173,
		true
	},
	random_ship_forbidden = {
		834740,
		178,
		true
	},
	random_ship_now = {
		834918,
		97,
		true
	},
	random_ship_label = {
		835015,
		102,
		true
	},
	player_vitae_skin_setting = {
		835117,
		107,
		true
	},
	random_ship_tips1 = {
		835224,
		160,
		true
	},
	random_ship_tips2 = {
		835384,
		130,
		true
	},
	random_ship_before = {
		835514,
		118,
		true
	},
	random_ship_and_skin_title = {
		835632,
		114,
		true
	},
	random_ship_frequse_mode = {
		835746,
		100,
		true
	},
	random_ship_locked_mode = {
		835846,
		105,
		true
	},
	littleSpee_npc = {
		835951,
		2015,
		true
	},
	random_flag_ship = {
		837966,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		838067,
		117,
		true
	},
	expedition_drop_use_out = {
		838184,
		154,
		true
	},
	expedition_extra_drop_tip = {
		838338,
		108,
		true
	},
	ex_pass_use = {
		838446,
		81,
		true
	},
	defense_formation_tip_npc = {
		838527,
		195,
		true
	},
	pgs_login_tip = {
		838722,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		839006,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		839235,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		839479,
		373,
		true
	},
	pgs_binding_account = {
		839852,
		118,
		true
	},
	pgs_unbind = {
		839970,
		107,
		true
	},
	pgs_unbind_tip1 = {
		840077,
		176,
		true
	},
	pgs_unbind_tip2 = {
		840253,
		271,
		true
	},
	word_item = {
		840524,
		85,
		true
	},
	word_tool = {
		840609,
		85,
		true
	},
	word_other = {
		840694,
		86,
		true
	},
	ryza_word_equip = {
		840780,
		91,
		true
	},
	ryza_rest_produce_count = {
		840871,
		113,
		true
	},
	ryza_composite_confirm = {
		840984,
		119,
		true
	},
	ryza_composite_confirm_single = {
		841103,
		119,
		true
	},
	ryza_composite_count = {
		841222,
		99,
		true
	},
	ryza_toggle_only_composite = {
		841321,
		108,
		true
	},
	ryza_tip_select_recipe = {
		841429,
		128,
		true
	},
	ryza_tip_put_materials = {
		841557,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		841717,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		841884,
		128,
		true
	},
	ryza_material_not_enough = {
		842012,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		842206,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		842348,
		156,
		true
	},
	ryza_tip_no_item = {
		842504,
		119,
		true
	},
	ryza_ui_show_acess = {
		842623,
		104,
		true
	},
	ryza_tip_no_recipe = {
		842727,
		124,
		true
	},
	ryza_tip_item_access = {
		842851,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		842999,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		843142,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		843241,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		843340,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		843443,
		113,
		true
	},
	ryza_tip_control_buff = {
		843556,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		843709,
		105,
		true
	},
	ryza_tip_control = {
		843814,
		135,
		true
	},
	ryza_tip_main = {
		843949,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		845403,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		845575,
		99,
		true
	},
	ryza_composite_help_tip = {
		845674,
		476,
		true
	},
	ryza_control_help_tip = {
		846150,
		296,
		true
	},
	ryza_mini_game = {
		846446,
		351,
		true
	},
	ryza_task_level_desc = {
		846797,
		96,
		true
	},
	ryza_task_tag_explore = {
		846893,
		91,
		true
	},
	ryza_task_tag_battle = {
		846984,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		847074,
		92,
		true
	},
	ryza_task_tag_develop = {
		847166,
		91,
		true
	},
	ryza_task_tag_adventure = {
		847257,
		93,
		true
	},
	ryza_task_tag_build = {
		847350,
		95,
		true
	},
	ryza_task_tag_create = {
		847445,
		96,
		true
	},
	ryza_task_tag_daily = {
		847541,
		95,
		true
	},
	ryza_task_detail_content = {
		847636,
		94,
		true
	},
	ryza_task_detail_award = {
		847730,
		92,
		true
	},
	ryza_task_go = {
		847822,
		82,
		true
	},
	ryza_task_get = {
		847904,
		83,
		true
	},
	ryza_task_get_all = {
		847987,
		93,
		true
	},
	ryza_task_confirm = {
		848080,
		87,
		true
	},
	ryza_task_cancel = {
		848167,
		86,
		true
	},
	ryza_task_level_num = {
		848253,
		98,
		true
	},
	ryza_task_level_add = {
		848351,
		95,
		true
	},
	ryza_task_submit = {
		848446,
		86,
		true
	},
	ryza_task_detail = {
		848532,
		86,
		true
	},
	ryza_composite_words = {
		848618,
		720,
		true
	},
	ryza_task_help_tip = {
		849338,
		345,
		true
	},
	hotspring_buff = {
		849683,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		849834,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		849997,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		850106,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		850218,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		850376,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		850488,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		850647,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		850757,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		850908,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		851024,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		851161,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		851312,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		851469,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		851612,
		157,
		true
	},
	index_dressed = {
		851769,
		92,
		true
	},
	random_ship_custom_mode = {
		851861,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		851984,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		852093,
		112,
		true
	},
	hotspring_shop_enter1 = {
		852205,
		158,
		true
	},
	hotspring_shop_enter2 = {
		852363,
		161,
		true
	},
	hotspring_shop_insufficient = {
		852524,
		194,
		true
	},
	hotspring_shop_success1 = {
		852718,
		108,
		true
	},
	hotspring_shop_success2 = {
		852826,
		111,
		true
	},
	hotspring_shop_finish = {
		852937,
		161,
		true
	},
	hotspring_shop_end = {
		853098,
		161,
		true
	},
	hotspring_shop_touch1 = {
		853259,
		124,
		true
	},
	hotspring_shop_touch2 = {
		853383,
		137,
		true
	},
	hotspring_shop_touch3 = {
		853520,
		127,
		true
	},
	hotspring_shop_exchanged = {
		853647,
		154,
		true
	},
	hotspring_shop_exchange = {
		853801,
		188,
		true
	},
	hotspring_tip1 = {
		853989,
		151,
		true
	},
	hotspring_tip2 = {
		854140,
		111,
		true
	},
	hotspring_help = {
		854251,
		785,
		true
	},
	hotspring_expand = {
		855036,
		146,
		true
	},
	hotspring_shop_help = {
		855182,
		608,
		true
	},
	resorts_help = {
		855790,
		865,
		true
	},
	pvzminigame_help = {
		856655,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		858209,
		728,
		true
	},
	beach_guard_chaijun = {
		858937,
		192,
		true
	},
	beach_guard_jianye = {
		859129,
		167,
		true
	},
	beach_guard_lituoliao = {
		859296,
		287,
		true
	},
	beach_guard_bominghan = {
		859583,
		243,
		true
	},
	beach_guard_nengdai = {
		859826,
		287,
		true
	},
	beach_guard_m_craft = {
		860113,
		156,
		true
	},
	beach_guard_m_atk = {
		860269,
		136,
		true
	},
	beach_guard_m_guard = {
		860405,
		153,
		true
	},
	beach_guard_m_craft_name = {
		860558,
		100,
		true
	},
	beach_guard_m_atk_name = {
		860658,
		98,
		true
	},
	beach_guard_m_guard_name = {
		860756,
		100,
		true
	},
	beach_guard_e1 = {
		860856,
		99,
		true
	},
	beach_guard_e2 = {
		860955,
		93,
		true
	},
	beach_guard_e3 = {
		861048,
		96,
		true
	},
	beach_guard_e4 = {
		861144,
		96,
		true
	},
	beach_guard_e5 = {
		861240,
		96,
		true
	},
	beach_guard_e6 = {
		861336,
		90,
		true
	},
	beach_guard_e7 = {
		861426,
		102,
		true
	},
	beach_guard_e1_desc = {
		861528,
		138,
		true
	},
	beach_guard_e2_desc = {
		861666,
		165,
		true
	},
	beach_guard_e3_desc = {
		861831,
		165,
		true
	},
	beach_guard_e4_desc = {
		861996,
		174,
		true
	},
	beach_guard_e5_desc = {
		862170,
		153,
		true
	},
	beach_guard_e6_desc = {
		862323,
		318,
		true
	},
	beach_guard_e7_desc = {
		862641,
		165,
		true
	},
	ninghai_nianye = {
		862806,
		133,
		true
	},
	yingrui_nianye = {
		862939,
		145,
		true
	},
	zhaohe_nianye = {
		863084,
		162,
		true
	},
	zhenhai_nianye = {
		863246,
		145,
		true
	},
	haitian_nianye = {
		863391,
		166,
		true
	},
	taiyuan_nianye = {
		863557,
		133,
		true
	},
	yixian_nianye = {
		863690,
		162,
		true
	},
	activity_yanhua_tip1 = {
		863852,
		90,
		true
	},
	activity_yanhua_tip2 = {
		863942,
		102,
		true
	},
	activity_yanhua_tip3 = {
		864044,
		114,
		true
	},
	activity_yanhua_tip4 = {
		864158,
		141,
		true
	},
	activity_yanhua_tip5 = {
		864299,
		120,
		true
	},
	activity_yanhua_tip6 = {
		864419,
		126,
		true
	},
	activity_yanhua_tip7 = {
		864545,
		163,
		true
	},
	activity_yanhua_tip8 = {
		864708,
		111,
		true
	},
	help_chunjie2023 = {
		864819,
		1515,
		true
	},
	sevenday_nianye = {
		866334,
		571,
		true
	},
	tip_nianye = {
		866905,
		131,
		true
	},
	couplete_activty_desc = {
		867036,
		316,
		true
	},
	couplete_click_desc = {
		867352,
		141,
		true
	},
	couplet_index_desc = {
		867493,
		90,
		true
	},
	couplete_help = {
		867583,
		711,
		true
	},
	couplete_drag_tip = {
		868294,
		130,
		true
	},
	couplete_remind = {
		868424,
		96,
		true
	},
	couplete_complete = {
		868520,
		114,
		true
	},
	couplete_enter = {
		868634,
		133,
		true
	},
	couplete_stay = {
		868767,
		127,
		true
	},
	couplete_task = {
		868894,
		125,
		true
	},
	couplete_pass_1 = {
		869019,
		106,
		true
	},
	couplete_pass_2 = {
		869125,
		106,
		true
	},
	couplete_fail_1 = {
		869231,
		118,
		true
	},
	couplete_fail_2 = {
		869349,
		121,
		true
	},
	couplete_pair_1 = {
		869470,
		100,
		true
	},
	couplete_pair_2 = {
		869570,
		100,
		true
	},
	couplete_pair_3 = {
		869670,
		100,
		true
	},
	couplete_pair_4 = {
		869770,
		100,
		true
	},
	couplete_pair_5 = {
		869870,
		100,
		true
	},
	couplete_pair_6 = {
		869970,
		100,
		true
	},
	couplete_pair_7 = {
		870070,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		870170,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		870359,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		870558,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		870717,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		870990,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		871153,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		871424,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		871605,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		871855,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		872003,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		872215,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		872453,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		872590,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		872806,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		872962,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		873100,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		873258,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		873467,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		873649,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		873932,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		874172,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		874266,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		874366,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		874463,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		874609,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		874720,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		874843,
		1404,
		true
	},
	multiple_sorties_title = {
		876247,
		98,
		true
	},
	multiple_sorties_title_eng = {
		876345,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		876451,
		178,
		true
	},
	multiple_sorties_times = {
		876629,
		98,
		true
	},
	multiple_sorties_tip = {
		876727,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		876952,
		113,
		true
	},
	multiple_sorties_cost1 = {
		877065,
		161,
		true
	},
	multiple_sorties_cost2 = {
		877226,
		164,
		true
	},
	multiple_sorties_cost3 = {
		877390,
		167,
		true
	},
	multiple_sorties_stopped = {
		877557,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		877654,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		877848,
		145,
		true
	},
	multiple_sorties_auto_on = {
		877993,
		151,
		true
	},
	multiple_sorties_finish = {
		878144,
		120,
		true
	},
	multiple_sorties_stop = {
		878264,
		118,
		true
	},
	multiple_sorties_stop_end = {
		878382,
		132,
		true
	},
	multiple_sorties_end_status = {
		878514,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		878732,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		878880,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		879016,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		879142,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		879312,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		879438,
		114,
		true
	},
	multiple_sorties_main_tip = {
		879552,
		280,
		true
	},
	multiple_sorties_main_end = {
		879832,
		222,
		true
	},
	multiple_sorties_rest_time = {
		880054,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		880156,
		108,
		true
	},
	msgbox_text_battle = {
		880264,
		88,
		true
	},
	pre_combat_start = {
		880352,
		86,
		true
	},
	pre_combat_start_en = {
		880438,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		880533,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		880749,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		880931,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		881137,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		881313,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		881415,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		881535,
		120,
		true
	},
	sort_energy = {
		881655,
		99,
		true
	},
	dockyard_search_holder = {
		881754,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		881858,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		882031,
		170,
		true
	},
	loveletter_exchange_confirm = {
		882201,
		285,
		true
	},
	loveletter_exchange_button = {
		882486,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		882582,
		155,
		true
	},
	battle_text_common_1 = {
		882737,
		207,
		true
	},
	battle_text_yingxiv4_1 = {
		882944,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		883076,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		883211,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		883343,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		883475,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		883600,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		883735,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		883870,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		884014,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		884167,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		884315,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		884453,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		884591,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		884729,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		884867,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		885005,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		885143,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		885314,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		885578,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		885833,
		229,
		true
	},
	battle_text_yunxian_1 = {
		886062,
		182,
		true
	},
	battle_text_yunxian_2 = {
		886244,
		155,
		true
	},
	battle_text_yunxian_3 = {
		886399,
		164,
		true
	},
	battle_text_haidao_1 = {
		886563,
		151,
		true
	},
	battle_text_haidao_2 = {
		886714,
		169,
		true
	},
	series_enemy_mood = {
		886883,
		93,
		true
	},
	series_enemy_mood_error = {
		886976,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		887147,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		887247,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		887353,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		887456,
		103,
		true
	},
	series_enemy_cost = {
		887559,
		96,
		true
	},
	series_enemy_SP_count = {
		887655,
		100,
		true
	},
	series_enemy_SP_error = {
		887755,
		127,
		true
	},
	series_enemy_unlock = {
		887882,
		153,
		true
	},
	series_enemy_storyunlock = {
		888035,
		118,
		true
	},
	series_enemy_storyreward = {
		888153,
		100,
		true
	},
	series_enemy_help = {
		888253,
		2486,
		true
	},
	series_enemy_score = {
		890739,
		91,
		true
	},
	series_enemy_total_score = {
		890830,
		103,
		true
	},
	setting_label_private = {
		890933,
		97,
		true
	},
	setting_label_licence = {
		891030,
		97,
		true
	},
	series_enemy_reward = {
		891127,
		97,
		true
	},
	series_enemy_mode_1 = {
		891224,
		95,
		true
	},
	series_enemy_mode_2 = {
		891319,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		891414,
		97,
		true
	},
	series_enemy_team_notenough = {
		891511,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		891721,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		891830,
		114,
		true
	},
	limit_team_character_tips = {
		891944,
		162,
		true
	},
	game_room_help = {
		892106,
		1728,
		true
	},
	game_cannot_go = {
		893834,
		108,
		true
	},
	game_ticket_notenough = {
		893942,
		182,
		true
	},
	game_ticket_max_all = {
		894124,
		247,
		true
	},
	game_ticket_max_month = {
		894371,
		267,
		true
	},
	game_icon_notenough = {
		894638,
		171,
		true
	},
	game_goldbyicon = {
		894809,
		141,
		true
	},
	game_icon_max = {
		894950,
		229,
		true
	},
	caibulin_tip1 = {
		895179,
		125,
		true
	},
	caibulin_tip2 = {
		895304,
		165,
		true
	},
	caibulin_tip3 = {
		895469,
		125,
		true
	},
	caibulin_tip4 = {
		895594,
		168,
		true
	},
	caibulin_tip5 = {
		895762,
		125,
		true
	},
	caibulin_tip6 = {
		895887,
		165,
		true
	},
	caibulin_tip7 = {
		896052,
		125,
		true
	},
	caibulin_tip8 = {
		896177,
		165,
		true
	},
	caibulin_tip9 = {
		896342,
		177,
		true
	},
	caibulin_tip10 = {
		896519,
		172,
		true
	},
	caibulin_help = {
		896691,
		560,
		true
	},
	caibulin_tip11 = {
		897251,
		145,
		true
	},
	gametip_xiaoqiye = {
		897396,
		2162,
		true
	},
	event_recommend_level1 = {
		899558,
		205,
		true
	},
	doa_minigame_Luna = {
		899763,
		87,
		true
	},
	doa_minigame_Misaki = {
		899850,
		92,
		true
	},
	doa_minigame_Marie = {
		899942,
		102,
		true
	},
	doa_minigame_Tamaki = {
		900044,
		92,
		true
	},
	doa_minigame_help = {
		900136,
		308,
		true
	},
	gametip_xiaokewei = {
		900444,
		2158,
		true
	},
	doa_character_select_confirm = {
		902602,
		232,
		true
	},
	blueprint_combatperformance = {
		902834,
		103,
		true
	},
	blueprint_shipperformance = {
		902937,
		98,
		true
	},
	blueprint_researching = {
		903035,
		100,
		true
	},
	sculpture_drawline_tip = {
		903135,
		138,
		true
	},
	sculpture_drawline_done = {
		903273,
		160,
		true
	},
	sculpture_drawline_exit = {
		903433,
		255,
		true
	},
	sculpture_puzzle_tip = {
		903688,
		187,
		true
	},
	sculpture_gratitude_tip = {
		903875,
		154,
		true
	},
	sculpture_close_tip = {
		904029,
		107,
		true
	},
	gift_act_help = {
		904136,
		957,
		true
	},
	gift_act_drawline_help = {
		905093,
		966,
		true
	},
	gift_act_tips = {
		906059,
		103,
		true
	},
	expedition_award_tip = {
		906162,
		160,
		true
	},
	island_act_tips1 = {
		906322,
		110,
		true
	},
	haidaojudian_help = {
		906432,
		3101,
		true
	},
	haidaojudian_building_tip = {
		909533,
		144,
		true
	},
	workbench_help = {
		909677,
		799,
		true
	},
	workbench_need_materials = {
		910476,
		100,
		true
	},
	workbench_tips1 = {
		910576,
		121,
		true
	},
	workbench_tips2 = {
		910697,
		121,
		true
	},
	workbench_tips3 = {
		910818,
		118,
		true
	},
	workbench_tips4 = {
		910936,
		105,
		true
	},
	workbench_tips5 = {
		911041,
		126,
		true
	},
	workbench_tips6 = {
		911167,
		121,
		true
	},
	workbench_tips7 = {
		911288,
		85,
		true
	},
	workbench_tips8 = {
		911373,
		91,
		true
	},
	workbench_tips9 = {
		911464,
		91,
		true
	},
	workbench_tips10 = {
		911555,
		116,
		true
	},
	island_help = {
		911671,
		610,
		true
	},
	islandnode_tips1 = {
		912281,
		98,
		true
	},
	islandnode_tips2 = {
		912379,
		84,
		true
	},
	islandnode_tips3 = {
		912463,
		110,
		true
	},
	islandnode_tips4 = {
		912573,
		110,
		true
	},
	islandnode_tips5 = {
		912683,
		138,
		true
	},
	islandnode_tips6 = {
		912821,
		116,
		true
	},
	islandnode_tips7 = {
		912937,
		143,
		true
	},
	islandnode_tips8 = {
		913080,
		165,
		true
	},
	islandnode_tips9 = {
		913245,
		165,
		true
	},
	islandshop_tips1 = {
		913410,
		104,
		true
	},
	islandshop_tips2 = {
		913514,
		86,
		true
	},
	islandshop_tips3 = {
		913600,
		86,
		true
	},
	islandshop_tips4 = {
		913686,
		88,
		true
	},
	island_shop_limit_error = {
		913774,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		913952,
		178,
		true
	},
	chargetip_monthcard_1 = {
		914130,
		162,
		true
	},
	chargetip_monthcard_2 = {
		914292,
		167,
		true
	},
	chargetip_crusing = {
		914459,
		135,
		true
	},
	chargetip_giftpackage = {
		914594,
		173,
		true
	},
	package_view_1 = {
		914767,
		136,
		true
	},
	package_view_2 = {
		914903,
		139,
		true
	},
	package_view_3 = {
		915042,
		108,
		true
	},
	package_view_4 = {
		915150,
		90,
		true
	},
	probabilityskinshop_tip = {
		915240,
		184,
		true
	},
	skin_gift_desc = {
		915424,
		289,
		true
	},
	springtask_tip = {
		915713,
		330,
		true
	},
	island_build_desc = {
		916043,
		152,
		true
	},
	island_history_desc = {
		916195,
		159,
		true
	},
	island_build_level = {
		916354,
		90,
		true
	},
	island_game_limit_help = {
		916444,
		135,
		true
	},
	island_game_limit_num = {
		916579,
		97,
		true
	},
	ore_minigame_help = {
		916676,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		917894,
		99,
		true
	},
	meta_shop_tip = {
		917993,
		119,
		true
	},
	pt_shop_tran_tip = {
		918112,
		248,
		true
	},
	urdraw_tip = {
		918360,
		141,
		true
	},
	urdraw_complement = {
		918501,
		181,
		true
	},
	meta_class_t_level_1 = {
		918682,
		96,
		true
	},
	meta_class_t_level_2 = {
		918778,
		96,
		true
	},
	meta_class_t_level_3 = {
		918874,
		96,
		true
	},
	meta_class_t_level_4 = {
		918970,
		96,
		true
	},
	meta_class_t_level_5 = {
		919066,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		919162,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		919296,
		162,
		true
	},
	charge_tip_crusing_label = {
		919458,
		106,
		true
	},
	mktea_1 = {
		919564,
		177,
		true
	},
	mktea_2 = {
		919741,
		144,
		true
	},
	mktea_3 = {
		919885,
		147,
		true
	},
	mktea_4 = {
		920032,
		229,
		true
	},
	mktea_5 = {
		920261,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		920484,
		99,
		true
	},
	notice_input_desc = {
		920583,
		102,
		true
	},
	notice_label_send = {
		920685,
		87,
		true
	},
	notice_label_room = {
		920772,
		87,
		true
	},
	notice_label_recv = {
		920859,
		90,
		true
	},
	notice_label_tip = {
		920949,
		138,
		true
	},
	littleTaihou_npc = {
		921087,
		1980,
		true
	},
	disassemble_selected = {
		923067,
		93,
		true
	},
	disassemble_available = {
		923160,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		923257,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		923384,
		132,
		true
	},
	word_status_activity = {
		923516,
		124,
		true
	},
	word_status_challenge = {
		923640,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		923768,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		923986,
		209,
		true
	},
	battle_result_total_time = {
		924195,
		106,
		true
	},
	charge_game_room_coin_tip = {
		924301,
		253,
		true
	},
	game_room_shooting_tip = {
		924554,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		924650,
		193,
		true
	},
	game_ticket_current_month = {
		924843,
		107,
		true
	},
	game_icon_max_full = {
		924950,
		173,
		true
	},
	pre_combat_consume = {
		925123,
		91,
		true
	},
	file_down_msgbox = {
		925214,
		222,
		true
	},
	file_down_mgr_title = {
		925436,
		119,
		true
	},
	file_down_mgr_progress = {
		925555,
		91,
		true
	},
	file_down_mgr_error = {
		925646,
		205,
		true
	},
	last_building_not_shown = {
		925851,
		126,
		true
	},
	setting_group_prefs_tip = {
		925977,
		111,
		true
	},
	group_prefs_switch_tip = {
		926088,
		167,
		true
	},
	main_group_msgbox_content = {
		926255,
		285,
		true
	},
	word_maingroup_checking = {
		926540,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		926642,
		106,
		true
	},
	word_maingroup_checkfailure = {
		926748,
		155,
		true
	},
	word_maingroup_updating = {
		926903,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		927002,
		104,
		true
	},
	word_maingroup_updatefailure = {
		927106,
		150,
		true
	},
	group_download_tip = {
		927256,
		193,
		true
	},
	word_manga_checking = {
		927449,
		98,
		true
	},
	word_manga_checktoupdate = {
		927547,
		102,
		true
	},
	word_manga_checkfailure = {
		927649,
		151,
		true
	},
	word_manga_updating = {
		927800,
		98,
		true
	},
	word_manga_updatesuccess = {
		927898,
		100,
		true
	},
	word_manga_updatefailure = {
		927998,
		146,
		true
	},
	cryptolalia_lock_res = {
		928144,
		101,
		true
	},
	cryptolalia_not_download_res = {
		928245,
		109,
		true
	},
	cryptolalia_timelimie = {
		928354,
		97,
		true
	},
	cryptolalia_label_downloading = {
		928451,
		126,
		true
	},
	cryptolalia_delete_res = {
		928577,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		928685,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		928831,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		928937,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		929044,
		113,
		true
	},
	cryptolalia_exchange = {
		929157,
		99,
		true
	},
	cryptolalia_exchange_success = {
		929256,
		110,
		true
	},
	cryptolalia_list_title = {
		929366,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		929473,
		100,
		true
	},
	cryptolalia_download_done = {
		929573,
		109,
		true
	},
	cryptolalia_coming_soom = {
		929682,
		105,
		true
	},
	cryptolalia_unopen = {
		929787,
		91,
		true
	},
	cryptolalia_no_ticket = {
		929878,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		930072,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		930195,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		930315,
		123,
		true
	},
	activityboss_sp_all_buff = {
		930438,
		100,
		true
	},
	activityboss_sp_best_score = {
		930538,
		108,
		true
	},
	activityboss_sp_display_reward = {
		930646,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		930752,
		106,
		true
	},
	activityboss_sp_active_buff = {
		930858,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		930958,
		118,
		true
	},
	activityboss_sp_score_target = {
		931076,
		110,
		true
	},
	activityboss_sp_score = {
		931186,
		100,
		true
	},
	activityboss_sp_score_update = {
		931286,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		931399,
		120,
		true
	},
	collect_page_got = {
		931519,
		92,
		true
	},
	charge_menu_month_tip = {
		931611,
		154,
		true
	},
	activity_shop_title = {
		931765,
		95,
		true
	},
	street_shop_title = {
		931860,
		93,
		true
	},
	military_shop_title = {
		931953,
		89,
		true
	},
	quota_shop_title1 = {
		932042,
		93,
		true
	},
	sham_shop_title = {
		932135,
		91,
		true
	},
	fragment_shop_title = {
		932226,
		92,
		true
	},
	guild_shop_title = {
		932318,
		89,
		true
	},
	medal_shop_title = {
		932407,
		86,
		true
	},
	meta_shop_title = {
		932493,
		83,
		true
	},
	mini_game_shop_title = {
		932576,
		96,
		true
	},
	metaskill_up = {
		932672,
		212,
		true
	},
	metaskill_overflow_tip = {
		932884,
		205,
		true
	},
	msgbox_repair_cipher = {
		933089,
		117,
		true
	},
	msgbox_repair_title = {
		933206,
		89,
		true
	},
	equip_skin_detail_count = {
		933295,
		97,
		true
	},
	faest_nothing_to_get = {
		933392,
		123,
		true
	},
	feast_click_to_close = {
		933515,
		109,
		true
	},
	feast_invitation_btn_label = {
		933624,
		102,
		true
	},
	feast_task_btn_label = {
		933726,
		95,
		true
	},
	feast_task_pt_label = {
		933821,
		93,
		true
	},
	feast_task_pt_level = {
		933914,
		87,
		true
	},
	feast_task_pt_get = {
		934001,
		90,
		true
	},
	feast_task_pt_got = {
		934091,
		90,
		true
	},
	feast_task_tag_daily = {
		934181,
		97,
		true
	},
	feast_task_tag_activity = {
		934278,
		100,
		true
	},
	feast_label_make_invitation = {
		934378,
		106,
		true
	},
	feast_no_invitation = {
		934484,
		110,
		true
	},
	feast_no_gift = {
		934594,
		104,
		true
	},
	feast_label_give_invitation = {
		934698,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		934801,
		110,
		true
	},
	feast_label_give_gift = {
		934911,
		100,
		true
	},
	feast_label_give_gift_finish = {
		935011,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		935118,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		935288,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		935412,
		147,
		true
	},
	feast_res_window_title = {
		935559,
		92,
		true
	},
	feast_res_window_go_label = {
		935651,
		98,
		true
	},
	feast_tip = {
		935749,
		422,
		true
	},
	feast_invitation_part1 = {
		936171,
		138,
		true
	},
	feast_invitation_part2 = {
		936309,
		229,
		true
	},
	feast_invitation_part3 = {
		936538,
		265,
		true
	},
	feast_invitation_part4 = {
		936803,
		180,
		true
	},
	uscastle2023_help = {
		936983,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		938877,
		137,
		true
	},
	uscastle2023_minigame_help = {
		939014,
		367,
		true
	},
	feast_drag_invitation_tip = {
		939381,
		139,
		true
	},
	feast_drag_gift_tip = {
		939520,
		133,
		true
	},
	shoot_preview = {
		939653,
		89,
		true
	},
	hit_preview = {
		939742,
		87,
		true
	},
	story_label_skip = {
		939829,
		92,
		true
	},
	story_label_auto = {
		939921,
		89,
		true
	},
	launch_ball_skill_desc = {
		940010,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		940108,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		940229,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		940405,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		940523,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		940873,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		940992,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		941204,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		941320,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		941579,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		941695,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		941875,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		941988,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		942222,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		942343,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		942573,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		942691,
		225,
		true
	},
	jp6th_spring_tip1 = {
		942916,
		184,
		true
	},
	jp6th_spring_tip2 = {
		943100,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		943217,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		945020,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		948060,
		143,
		true
	},
	jp6th_lihoushan_order = {
		948203,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		948349,
		107,
		true
	},
	launchball_minigame_help = {
		948456,
		357,
		true
	},
	launchball_minigame_select = {
		948813,
		117,
		true
	},
	launchball_minigame_un_select = {
		948930,
		133,
		true
	},
	launchball_minigame_shop = {
		949063,
		109,
		true
	},
	launchball_lock_Shinano = {
		949172,
		177,
		true
	},
	launchball_lock_Yura = {
		949349,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		949523,
		179,
		true
	},
	launchball_spilt_series = {
		949702,
		193,
		true
	},
	launchball_spilt_mix = {
		949895,
		296,
		true
	},
	launchball_spilt_over = {
		950191,
		252,
		true
	},
	launchball_spilt_many = {
		950443,
		183,
		true
	},
	luckybag_skin_isani = {
		950626,
		95,
		true
	},
	luckybag_skin_islive2d = {
		950721,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		950814,
		97,
		true
	},
	racing_cost = {
		950911,
		88,
		true
	},
	racing_rank_top_text = {
		950999,
		96,
		true
	},
	racing_rank_half_h = {
		951095,
		100,
		true
	},
	racing_rank_no_data = {
		951195,
		107,
		true
	},
	racing_minigame_help = {
		951302,
		357,
		true
	},
	child_msg_title_detail = {
		951659,
		92,
		true
	},
	child_msg_title_tip = {
		951751,
		87,
		true
	},
	child_msg_owned = {
		951838,
		93,
		true
	},
	child_polaroid_get_tip = {
		951931,
		165,
		true
	},
	child_close_tip = {
		952096,
		109,
		true
	},
	word_month = {
		952205,
		77,
		true
	},
	word_which_month = {
		952282,
		91,
		true
	},
	word_which_week = {
		952373,
		87,
		true
	},
	word_in_one_week = {
		952460,
		89,
		true
	},
	word_week_title = {
		952549,
		85,
		true
	},
	word_harbour = {
		952634,
		82,
		true
	},
	child_btn_target = {
		952716,
		86,
		true
	},
	child_btn_collect = {
		952802,
		90,
		true
	},
	child_btn_mind = {
		952892,
		87,
		true
	},
	child_btn_bag = {
		952979,
		86,
		true
	},
	child_btn_news = {
		953065,
		99,
		true
	},
	child_main_help = {
		953164,
		526,
		true
	},
	child_archive_name = {
		953690,
		88,
		true
	},
	child_news_import_title = {
		953778,
		105,
		true
	},
	child_news_other_title = {
		953883,
		104,
		true
	},
	child_favor_progress = {
		953987,
		101,
		true
	},
	child_favor_lock1 = {
		954088,
		92,
		true
	},
	child_favor_lock2 = {
		954180,
		92,
		true
	},
	child_target_lock_tip = {
		954272,
		140,
		true
	},
	child_target_progress = {
		954412,
		97,
		true
	},
	child_target_finish_tip = {
		954509,
		133,
		true
	},
	child_target_time_title = {
		954642,
		102,
		true
	},
	child_target_title1 = {
		954744,
		95,
		true
	},
	child_target_title2 = {
		954839,
		95,
		true
	},
	child_item_type0 = {
		954934,
		89,
		true
	},
	child_item_type1 = {
		955023,
		86,
		true
	},
	child_item_type2 = {
		955109,
		86,
		true
	},
	child_item_type3 = {
		955195,
		86,
		true
	},
	child_item_type4 = {
		955281,
		89,
		true
	},
	child_mind_empty_tip = {
		955370,
		119,
		true
	},
	child_mind_finish_title = {
		955489,
		96,
		true
	},
	child_mind_processing_title = {
		955585,
		100,
		true
	},
	child_mind_time_title = {
		955685,
		100,
		true
	},
	child_collect_lock = {
		955785,
		93,
		true
	},
	child_nature_title = {
		955878,
		91,
		true
	},
	child_btn_review = {
		955969,
		92,
		true
	},
	child_schedule_empty_tip = {
		956061,
		158,
		true
	},
	child_schedule_event_tip = {
		956219,
		131,
		true
	},
	child_schedule_sure_tip = {
		956350,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		956583,
		158,
		true
	},
	child_plan_check_tip1 = {
		956741,
		176,
		true
	},
	child_plan_check_tip2 = {
		956917,
		170,
		true
	},
	child_plan_check_tip3 = {
		957087,
		176,
		true
	},
	child_plan_check_tip4 = {
		957263,
		152,
		true
	},
	child_plan_check_tip5 = {
		957415,
		160,
		true
	},
	child_plan_event = {
		957575,
		92,
		true
	},
	child_btn_home = {
		957667,
		84,
		true
	},
	child_option_limit = {
		957751,
		88,
		true
	},
	child_shop_tip1 = {
		957839,
		133,
		true
	},
	child_shop_tip2 = {
		957972,
		135,
		true
	},
	child_filter_title = {
		958107,
		94,
		true
	},
	child_filter_type1 = {
		958201,
		97,
		true
	},
	child_filter_type2 = {
		958298,
		97,
		true
	},
	child_filter_type3 = {
		958395,
		97,
		true
	},
	child_plan_type1 = {
		958492,
		92,
		true
	},
	child_plan_type2 = {
		958584,
		92,
		true
	},
	child_plan_type3 = {
		958676,
		92,
		true
	},
	child_plan_type4 = {
		958768,
		92,
		true
	},
	child_filter_award_res = {
		958860,
		88,
		true
	},
	child_filter_award_nature = {
		958948,
		95,
		true
	},
	child_filter_award_attr1 = {
		959043,
		94,
		true
	},
	child_filter_award_attr2 = {
		959137,
		94,
		true
	},
	child_mood_desc1 = {
		959231,
		89,
		true
	},
	child_mood_desc2 = {
		959320,
		86,
		true
	},
	child_mood_desc3 = {
		959406,
		86,
		true
	},
	child_mood_desc4 = {
		959492,
		86,
		true
	},
	child_mood_desc5 = {
		959578,
		89,
		true
	},
	child_stage_desc1 = {
		959667,
		96,
		true
	},
	child_stage_desc2 = {
		959763,
		96,
		true
	},
	child_stage_desc3 = {
		959859,
		96,
		true
	},
	child_default_callname = {
		959955,
		95,
		true
	},
	flagship_display_mode_1 = {
		960050,
		120,
		true
	},
	flagship_display_mode_2 = {
		960170,
		114,
		true
	},
	flagship_display_mode_3 = {
		960284,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		960383,
		201,
		true
	},
	child_story_name = {
		960584,
		89,
		true
	},
	secretary_special_name = {
		960673,
		88,
		true
	},
	secretary_special_lock_tip = {
		960761,
		142,
		true
	},
	secretary_special_title_age = {
		960903,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		961015,
		120,
		true
	},
	child_plan_skip = {
		961135,
		106,
		true
	},
	child_attr_name1 = {
		961241,
		86,
		true
	},
	child_attr_name2 = {
		961327,
		86,
		true
	},
	child_task_system_type2 = {
		961413,
		93,
		true
	},
	child_task_system_type3 = {
		961506,
		93,
		true
	},
	child_plan_perform_title = {
		961599,
		103,
		true
	},
	child_date_text1 = {
		961702,
		92,
		true
	},
	child_date_text2 = {
		961794,
		92,
		true
	},
	child_date_text3 = {
		961886,
		92,
		true
	},
	child_date_text4 = {
		961978,
		92,
		true
	},
	child_upgrade_sure_tip = {
		962070,
		265,
		true
	},
	child_school_sure_tip = {
		962335,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		962584,
		140,
		true
	},
	child_reset_sure_tip = {
		962724,
		226,
		true
	},
	child_end_sure_tip = {
		962950,
		124,
		true
	},
	child_buff_name = {
		963074,
		85,
		true
	},
	child_unlock_tip = {
		963159,
		86,
		true
	},
	child_unlock_out = {
		963245,
		92,
		true
	},
	child_unlock_memory = {
		963337,
		92,
		true
	},
	child_unlock_polaroid = {
		963429,
		100,
		true
	},
	child_unlock_ending = {
		963529,
		101,
		true
	},
	child_unlock_intimacy = {
		963630,
		94,
		true
	},
	child_unlock_buff = {
		963724,
		87,
		true
	},
	child_unlock_attr2 = {
		963811,
		88,
		true
	},
	child_unlock_attr3 = {
		963899,
		88,
		true
	},
	child_unlock_bag = {
		963987,
		89,
		true
	},
	child_shop_empty_tip = {
		964076,
		128,
		true
	},
	child_bag_empty_tip = {
		964204,
		112,
		true
	},
	levelscene_deploy_submarine = {
		964316,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		964419,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		964529,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		964631,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		964761,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		964911,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		965046,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		965189,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		965433,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		965678,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		965920,
		244,
		true
	},
	shipyard_phase_1 = {
		966164,
		1378,
		true
	},
	shipyard_phase_2 = {
		967542,
		86,
		true
	},
	shipyard_button_1 = {
		967628,
		96,
		true
	},
	shipyard_button_2 = {
		967724,
		154,
		true
	},
	shipyard_introduce = {
		967878,
		313,
		true
	},
	help_supportfleet = {
		968191,
		358,
		true
	},
	word_status_inSupportFleet = {
		968549,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		968654,
		195,
		true
	},
	tw_unsupport_tip = {
		968849,
		201,
		true
	},
	courtyard_label_train = {
		969050,
		91,
		true
	},
	courtyard_label_rest = {
		969141,
		90,
		true
	},
	courtyard_label_capacity = {
		969231,
		94,
		true
	},
	courtyard_label_share = {
		969325,
		94,
		true
	},
	courtyard_label_shop = {
		969419,
		96,
		true
	},
	courtyard_label_decoration = {
		969515,
		96,
		true
	},
	courtyard_label_template = {
		969611,
		94,
		true
	},
	courtyard_label_floor = {
		969705,
		94,
		true
	},
	courtyard_label_exp_addition = {
		969799,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		969903,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		970022,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		970143,
		114,
		true
	},
	courtyard_label_shop_1 = {
		970257,
		98,
		true
	},
	courtyard_label_clear = {
		970355,
		94,
		true
	},
	courtyard_label_save = {
		970449,
		93,
		true
	},
	courtyard_label_save_theme = {
		970542,
		108,
		true
	},
	courtyard_label_using = {
		970650,
		100,
		true
	},
	courtyard_label_search_holder = {
		970750,
		102,
		true
	},
	courtyard_label_filter = {
		970852,
		98,
		true
	},
	courtyard_label_time = {
		970950,
		90,
		true
	},
	courtyard_label_week = {
		971040,
		93,
		true
	},
	courtyard_label_month = {
		971133,
		94,
		true
	},
	courtyard_label_year = {
		971227,
		93,
		true
	},
	courtyard_label_putlist_title = {
		971320,
		117,
		true
	},
	courtyard_label_custom_theme = {
		971437,
		107,
		true
	},
	courtyard_label_system_theme = {
		971544,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		971651,
		155,
		true
	},
	courtyard_label_detail = {
		971806,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		971898,
		104,
		true
	},
	courtyard_label_delete = {
		972002,
		92,
		true
	},
	courtyard_label_cancel_share = {
		972094,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		972201,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		972340,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		972535,
		135,
		true
	},
	courtyard_label_go = {
		972670,
		88,
		true
	},
	mot_class_t_level_1 = {
		972758,
		98,
		true
	},
	mot_class_t_level_2 = {
		972856,
		101,
		true
	},
	equip_share_label_1 = {
		972957,
		95,
		true
	},
	equip_share_label_2 = {
		973052,
		95,
		true
	},
	equip_share_label_3 = {
		973147,
		95,
		true
	},
	equip_share_label_4 = {
		973242,
		92,
		true
	},
	equip_share_label_5 = {
		973334,
		95,
		true
	},
	equip_share_label_6 = {
		973429,
		95,
		true
	},
	equip_share_label_7 = {
		973524,
		95,
		true
	},
	equip_share_label_8 = {
		973619,
		101,
		true
	},
	equip_share_label_9 = {
		973720,
		101,
		true
	},
	equipcode_input = {
		973821,
		121,
		true
	},
	equipcode_slot_unmatch = {
		973942,
		122,
		true
	},
	equipcode_share_nolabel = {
		974064,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		974207,
		141,
		true
	},
	equipcode_illegal = {
		974348,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		974481,
		145,
		true
	},
	equipcode_import_success = {
		974626,
		121,
		true
	},
	equipcode_share_success = {
		974747,
		123,
		true
	},
	equipcode_like_limited = {
		974870,
		147,
		true
	},
	equipcode_like_success = {
		975017,
		107,
		true
	},
	equipcode_dislike_success = {
		975124,
		107,
		true
	},
	equipcode_report_type_1 = {
		975231,
		114,
		true
	},
	equipcode_report_type_2 = {
		975345,
		114,
		true
	},
	equipcode_report_warning = {
		975459,
		173,
		true
	},
	equipcode_level_unmatched = {
		975632,
		107,
		true
	},
	equipcode_equipment_unowned = {
		975739,
		100,
		true
	},
	equipcode_diff_selected = {
		975839,
		99,
		true
	},
	equipcode_export_success = {
		975938,
		127,
		true
	},
	equipcode_unsaved_tips = {
		976065,
		174,
		true
	},
	equipcode_share_ruletips = {
		976239,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		976395,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		976555,
		152,
		true
	},
	equipcode_share_title = {
		976707,
		97,
		true
	},
	equipcode_share_titleeng = {
		976804,
		98,
		true
	},
	equipcode_share_listempty = {
		976902,
		141,
		true
	},
	equipcode_equip_occupied = {
		977043,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		977140,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		977348,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		977556,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		977774,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		977973,
		178,
		true
	},
	sail_boat_minigame_help = {
		978151,
		356,
		true
	},
	pirate_wanted_help = {
		978507,
		444,
		true
	},
	harbor_backhill_help = {
		978951,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		980336,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		980485,
		220,
		true
	},
	roll_room1 = {
		980705,
		89,
		true
	},
	roll_room2 = {
		980794,
		85,
		true
	},
	roll_room3 = {
		980879,
		80,
		true
	},
	roll_room4 = {
		980959,
		80,
		true
	},
	roll_room5 = {
		981039,
		86,
		true
	},
	roll_room6 = {
		981125,
		89,
		true
	},
	roll_room7 = {
		981214,
		89,
		true
	},
	roll_room8 = {
		981303,
		86,
		true
	},
	roll_room9 = {
		981389,
		89,
		true
	},
	roll_room10 = {
		981478,
		90,
		true
	},
	roll_room11 = {
		981568,
		93,
		true
	},
	roll_room12 = {
		981661,
		102,
		true
	},
	roll_room13 = {
		981763,
		86,
		true
	},
	roll_room14 = {
		981849,
		93,
		true
	},
	roll_room15 = {
		981942,
		81,
		true
	},
	roll_room16 = {
		982023,
		87,
		true
	},
	roll_room17 = {
		982110,
		87,
		true
	},
	roll_attr_list = {
		982197,
		673,
		true
	},
	roll_notimes = {
		982870,
		115,
		true
	},
	roll_tip2 = {
		982985,
		137,
		true
	},
	roll_reward_word1 = {
		983122,
		87,
		true
	},
	roll_reward_word2 = {
		983209,
		90,
		true
	},
	roll_reward_word3 = {
		983299,
		90,
		true
	},
	roll_reward_word4 = {
		983389,
		90,
		true
	},
	roll_reward_word5 = {
		983479,
		90,
		true
	},
	roll_reward_word6 = {
		983569,
		90,
		true
	},
	roll_reward_word7 = {
		983659,
		90,
		true
	},
	roll_reward_word8 = {
		983749,
		90,
		true
	},
	roll_reward_tip = {
		983839,
		93,
		true
	},
	roll_unlock = {
		983932,
		151,
		true
	},
	roll_noname = {
		984083,
		142,
		true
	},
	roll_card_info = {
		984225,
		90,
		true
	},
	roll_card_attr = {
		984315,
		84,
		true
	},
	roll_card_skill = {
		984399,
		85,
		true
	},
	roll_times_left = {
		984484,
		94,
		true
	},
	roll_room_unexplored = {
		984578,
		87,
		true
	},
	roll_reward_got = {
		984665,
		88,
		true
	},
	roll_gametip = {
		984753,
		2304,
		true
	},
	roll_ending_tip1 = {
		987057,
		160,
		true
	},
	roll_ending_tip2 = {
		987217,
		133,
		true
	},
	commandercat_label_raw_name = {
		987350,
		103,
		true
	},
	commandercat_label_custom_name = {
		987453,
		109,
		true
	},
	commandercat_label_display_name = {
		987562,
		110,
		true
	},
	commander_selected_max = {
		987672,
		124,
		true
	},
	word_talent = {
		987796,
		93,
		true
	},
	word_click_to_close = {
		987889,
		107,
		true
	},
	commander_subtile_ablity = {
		987996,
		106,
		true
	},
	commander_subtile_talent = {
		988102,
		109,
		true
	},
	commander_confirm_tip = {
		988211,
		147,
		true
	},
	commander_level_up_tip = {
		988358,
		153,
		true
	},
	commander_skill_effect = {
		988511,
		95,
		true
	},
	commander_choice_talent_1 = {
		988606,
		162,
		true
	},
	commander_choice_talent_2 = {
		988768,
		104,
		true
	},
	commander_choice_talent_3 = {
		988872,
		180,
		true
	},
	commander_get_box_tip_1 = {
		989052,
		108,
		true
	},
	commander_get_box_tip = {
		989160,
		118,
		true
	},
	commander_total_gold = {
		989278,
		97,
		true
	},
	commander_use_box_tip = {
		989375,
		103,
		true
	},
	commander_use_box_queue = {
		989478,
		99,
		true
	},
	commander_command_ability = {
		989577,
		101,
		true
	},
	commander_logistics_ability = {
		989678,
		103,
		true
	},
	commander_tactical_ability = {
		989781,
		102,
		true
	},
	commander_choice_talent_4 = {
		989883,
		146,
		true
	},
	commander_rename_tip = {
		990029,
		160,
		true
	},
	commander_home_level_label = {
		990189,
		98,
		true
	},
	commander_get_commander_coptyright = {
		990287,
		135,
		true
	},
	commander_choice_talent_reset = {
		990422,
		244,
		true
	},
	commander_lock_setting_title = {
		990666,
		177,
		true
	},
	skin_exchange_confirm = {
		990843,
		178,
		true
	},
	skin_purchase_confirm = {
		991021,
		277,
		true
	},
	blackfriday_pack_lock = {
		991298,
		112,
		true
	},
	skin_exchange_title = {
		991410,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		991523,
		304,
		true
	},
	skin_discount_desc = {
		991827,
		158,
		true
	},
	skin_exchange_timelimit = {
		991985,
		204,
		true
	},
	blackfriday_pack_purchased = {
		992189,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		992288,
		218,
		true
	},
	skin_discount_timelimit = {
		992506,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		992661,
		105,
		true
	},
	shan_luan_task_level_tip = {
		992766,
		111,
		true
	},
	shan_luan_task_help = {
		992877,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		993925,
		100,
		true
	},
	senran_pt_consume_tip = {
		994025,
		229,
		true
	},
	senran_pt_not_enough = {
		994254,
		141,
		true
	},
	senran_pt_help = {
		994395,
		651,
		true
	},
	senran_pt_rank = {
		995046,
		98,
		true
	},
	senran_pt_words_feiniao = {
		995144,
		442,
		true
	},
	senran_pt_words_banjiu = {
		995586,
		549,
		true
	},
	senran_pt_words_yan = {
		996135,
		483,
		true
	},
	senran_pt_words_xuequan = {
		996618,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		997138,
		515,
		true
	},
	senran_pt_words_zi = {
		997653,
		470,
		true
	},
	senran_pt_words_xishao = {
		998123,
		414,
		true
	},
	senrankagura_backhill_help = {
		998537,
		1462,
		true
	},
	vote_lable_not_start = {
		999999,
		93,
		true
	},
	vote_lable_voting = {
		1000092,
		90,
		true
	},
	vote_lable_title = {
		1000182,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1000346,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1000444,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1000548,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1000647,
		105,
		true
	},
	vote_lable_window_title = {
		1000752,
		99,
		true
	},
	vote_lable_rearch = {
		1000851,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1000941,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1001044,
		160,
		true
	},
	vote_lable_task_title = {
		1001204,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1001301,
		136,
		true
	},
	vote_lable_ship_votes = {
		1001437,
		90,
		true
	},
	vote_help_2023 = {
		1001527,
		6179,
		true
	},
	vote_tip_level_limit = {
		1007706,
		149,
		true
	},
	vote_label_rank = {
		1007855,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1007941,
		130,
		true
	},
	vote_tip_area_closed = {
		1008071,
		117,
		true
	},
	commander_skill_ui_info = {
		1008188,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1008281,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1008377,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1008488,
		104,
		true
	},
	newyear2024_backhill_help = {
		1008592,
		1296,
		true
	},
	last_times_sign = {
		1009888,
		108,
		true
	},
	skin_page_sign = {
		1009996,
		90,
		true
	},
	skin_page_desc = {
		1010086,
		166,
		true
	},
	live2d_reset_desc = {
		1010252,
		123,
		true
	},
	skin_exchange_usetip = {
		1010375,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1010537,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1010806,
		114,
		true
	},
	skin_purchase_over_price = {
		1010920,
		346,
		true
	},
	help_chunjie2024 = {
		1011266,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1012756,
		108,
		true
	},
	child_random_ops_drop = {
		1012864,
		100,
		true
	},
	child_refresh_sure_tip = {
		1012964,
		125,
		true
	},
	child_target_set_sure_tip = {
		1013089,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1013327,
		156,
		true
	},
	child_task_finish_all = {
		1013483,
		131,
		true
	},
	child_unlock_new_secretary = {
		1013614,
		211,
		true
	},
	child_no_resource = {
		1013825,
		114,
		true
	},
	child_target_set_empty = {
		1013939,
		128,
		true
	},
	child_target_set_skip = {
		1014067,
		151,
		true
	},
	child_news_import_empty = {
		1014218,
		133,
		true
	},
	child_news_other_empty = {
		1014351,
		132,
		true
	},
	word_week_day1 = {
		1014483,
		87,
		true
	},
	word_week_day2 = {
		1014570,
		87,
		true
	},
	word_week_day3 = {
		1014657,
		87,
		true
	},
	word_week_day4 = {
		1014744,
		87,
		true
	},
	word_week_day5 = {
		1014831,
		87,
		true
	},
	word_week_day6 = {
		1014918,
		87,
		true
	},
	word_week_day7 = {
		1015005,
		87,
		true
	},
	child_shop_price_title = {
		1015092,
		95,
		true
	},
	child_callname_tip = {
		1015187,
		115,
		true
	},
	child_plan_no_cost = {
		1015302,
		98,
		true
	}
}
