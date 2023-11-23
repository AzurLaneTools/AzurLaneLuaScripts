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
	word_shipNation_senran = {
		176361,
		101,
		true
	},
	word_reset = {
		176462,
		83,
		true
	},
	word_asc = {
		176545,
		81,
		true
	},
	word_desc = {
		176626,
		82,
		true
	},
	word_own = {
		176708,
		84,
		true
	},
	word_own1 = {
		176792,
		82,
		true
	},
	oil_buy_limit_tip = {
		176874,
		155,
		true
	},
	friend_resume_title = {
		177029,
		89,
		true
	},
	friend_resume_data_title = {
		177118,
		94,
		true
	},
	batch_destroy = {
		177212,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		177301,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177428,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177546,
		125,
		true
	},
	ship_equip_profiiency = {
		177671,
		95,
		true
	},
	no_open_system_tip = {
		177766,
		168,
		true
	},
	open_system_tip = {
		177934,
		108,
		true
	},
	charge_start_tip = {
		178042,
		118,
		true
	},
	charge_double_gem_tip = {
		178160,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		178290,
		120,
		true
	},
	charge_title = {
		178410,
		106,
		true
	},
	charge_extra_gem_tip = {
		178516,
		107,
		true
	},
	charge_month_card_title = {
		178623,
		170,
		true
	},
	charge_items_title = {
		178793,
		121,
		true
	},
	setting_interface_save_success = {
		178914,
		131,
		true
	},
	setting_interface_revert_check = {
		179045,
		137,
		true
	},
	setting_interface_cancel_check = {
		179182,
		143,
		true
	},
	event_special_update = {
		179325,
		113,
		true
	},
	no_notice_tip = {
		179438,
		107,
		true
	},
	energy_desc_1 = {
		179545,
		189,
		true
	},
	energy_desc_2 = {
		179734,
		136,
		true
	},
	energy_desc_3 = {
		179870,
		122,
		true
	},
	energy_desc_4 = {
		179992,
		171,
		true
	},
	intimacy_desc_1 = {
		180163,
		111,
		true
	},
	intimacy_desc_2 = {
		180274,
		136,
		true
	},
	intimacy_desc_3 = {
		180410,
		133,
		true
	},
	intimacy_desc_4 = {
		180543,
		136,
		true
	},
	intimacy_desc_5 = {
		180679,
		120,
		true
	},
	intimacy_desc_6 = {
		180799,
		123,
		true
	},
	intimacy_desc_7 = {
		180922,
		123,
		true
	},
	intimacy_desc_1_buff = {
		181045,
		102,
		true
	},
	intimacy_desc_2_buff = {
		181147,
		102,
		true
	},
	intimacy_desc_3_buff = {
		181249,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181393,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181537,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181681,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181825,
		145,
		true
	},
	intimacy_desc_propose = {
		181970,
		312,
		true
	},
	intimacy_desc_1_detail = {
		182282,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182455,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182652,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182865,
		216,
		true
	},
	intimacy_desc_5_detail = {
		183081,
		197,
		true
	},
	intimacy_desc_6_detail = {
		183278,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183591,
		313,
		true
	},
	intimacy_desc_ring = {
		183904,
		107,
		true
	},
	intimacy_desc_tiara = {
		184011,
		111,
		true
	},
	intimacy_desc_day = {
		184122,
		81,
		true
	},
	word_propose_cost_tip1 = {
		184203,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184524,
		341,
		true
	},
	word_propose_tiara_tip = {
		184865,
		132,
		true
	},
	charge_title_getitem = {
		184997,
		130,
		true
	},
	charge_title_getitem_soon = {
		185127,
		107,
		true
	},
	charge_title_getitem_month = {
		185234,
		113,
		true
	},
	charge_limit_all = {
		185347,
		100,
		true
	},
	charge_limit_daily = {
		185447,
		111,
		true
	},
	charge_limit_weekly = {
		185558,
		112,
		true
	},
	charge_error = {
		185670,
		103,
		true
	},
	charge_success = {
		185773,
		105,
		true
	},
	charge_level_limit = {
		185878,
		94,
		true
	},
	ship_drop_desc_default = {
		185972,
		98,
		true
	},
	charge_limit_lv = {
		186070,
		92,
		true
	},
	charge_time_out = {
		186162,
		118,
		true
	},
	help_shipinfo_equip = {
		186280,
		649,
		true
	},
	help_shipinfo_detail = {
		186929,
		700,
		true
	},
	help_shipinfo_intensify = {
		187629,
		653,
		true
	},
	help_shipinfo_upgrate = {
		188282,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188933,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189564,
		1254,
		true
	},
	help_backyard = {
		190818,
		643,
		true
	},
	help_shipinfo_fashion = {
		191461,
		177,
		true
	},
	help_shipinfo_attr = {
		191638,
		3537,
		true
	},
	help_equipment = {
		195175,
		2179,
		true
	},
	help_equipment_skin = {
		197354,
		496,
		true
	},
	help_daily_task = {
		197850,
		4671,
		true
	},
	help_build = {
		202521,
		300,
		true
	},
	help_build_1 = {
		202821,
		302,
		true
	},
	help_build_2 = {
		203123,
		302,
		true
	},
	help_build_4 = {
		203425,
		540,
		true
	},
	help_build_5 = {
		203965,
		681,
		true
	},
	help_shipinfo_hunting = {
		204646,
		1019,
		true
	},
	shop_extendship_success = {
		205665,
		108,
		true
	},
	shop_extendequip_success = {
		205773,
		106,
		true
	},
	shop_spweapon_success = {
		205879,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		206013,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		206249,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206458,
		261,
		true
	},
	number_1 = {
		206719,
		75,
		true
	},
	number_2 = {
		206794,
		75,
		true
	},
	number_3 = {
		206869,
		75,
		true
	},
	number_4 = {
		206944,
		75,
		true
	},
	number_5 = {
		207019,
		75,
		true
	},
	number_6 = {
		207094,
		75,
		true
	},
	number_7 = {
		207169,
		75,
		true
	},
	number_8 = {
		207244,
		75,
		true
	},
	number_9 = {
		207319,
		75,
		true
	},
	number_10 = {
		207394,
		76,
		true
	},
	military_shop_no_open_tip = {
		207470,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		207643,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207797,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207947,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		208082,
		206,
		true
	},
	text_noPos_clear = {
		208288,
		86,
		true
	},
	text_noPos_buy = {
		208374,
		84,
		true
	},
	text_noPos_intensify = {
		208458,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208548,
		181,
		true
	},
	commission_no_open = {
		208729,
		91,
		true
	},
	commission_open_tip = {
		208820,
		106,
		true
	},
	commission_idle = {
		208926,
		88,
		true
	},
	commission_urgency = {
		209014,
		95,
		true
	},
	commission_normal = {
		209109,
		94,
		true
	},
	commission_get_award = {
		209203,
		104,
		true
	},
	activity_build_end_tip = {
		209307,
		92,
		true
	},
	event_over_time_expired = {
		209399,
		130,
		true
	},
	mail_sender_default = {
		209529,
		92,
		true
	},
	exchangecode_title = {
		209621,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209721,
		122,
		true
	},
	exchangecode_use_ok = {
		209843,
		171,
		true
	},
	exchangecode_use_error = {
		210014,
		98,
		true
	},
	exchangecode_use_error_3 = {
		210112,
		124,
		true
	},
	exchangecode_use_error_6 = {
		210236,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210363,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210490,
		124,
		true
	},
	exchangecode_use_error_9 = {
		210614,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210738,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210866,
		125,
		true
	},
	text_noRes_tip = {
		210991,
		95,
		true
	},
	text_noRes_info_tip = {
		211086,
		110,
		true
	},
	text_noRes_info_tip_link = {
		211196,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211287,
		138,
		true
	},
	text_shop_noRes_tip = {
		211425,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		211549,
		145,
		true
	},
	text_buy_fashion_tip = {
		211694,
		124,
		true
	},
	equip_part_title = {
		211818,
		86,
		true
	},
	equip_part_main_title = {
		211904,
		99,
		true
	},
	equip_part_sub_title = {
		212003,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212101,
		124,
		true
	},
	err_name_existOtherChar = {
		212225,
		145,
		true
	},
	help_battle_rule = {
		212370,
		511,
		true
	},
	help_battle_warspite = {
		212881,
		300,
		true
	},
	help_battle_defense = {
		213181,
		588,
		true
	},
	backyard_theme_set_tip = {
		213769,
		151,
		true
	},
	backyard_theme_save_tip = {
		213920,
		151,
		true
	},
	backyard_theme_defaultname = {
		214071,
		105,
		true
	},
	backyard_rename_success = {
		214176,
		111,
		true
	},
	ship_set_skin_success = {
		214287,
		103,
		true
	},
	ship_set_skin_error = {
		214390,
		102,
		true
	},
	equip_part_tip = {
		214492,
		106,
		true
	},
	help_battle_auto = {
		214598,
		348,
		true
	},
	gold_buy_tip = {
		214946,
		237,
		true
	},
	oil_buy_tip = {
		215183,
		329,
		true
	},
	text_iknow = {
		215512,
		80,
		true
	},
	help_oil_buy_limit = {
		215592,
		327,
		true
	},
	text_nofood_yes = {
		215919,
		91,
		true
	},
	text_nofood_no = {
		216010,
		90,
		true
	},
	tip_add_task = {
		216100,
		96,
		true
	},
	collection_award_ship = {
		216196,
		151,
		true
	},
	guild_create_sucess = {
		216347,
		104,
		true
	},
	guild_create_error = {
		216451,
		103,
		true
	},
	guild_create_error_noname = {
		216554,
		119,
		true
	},
	guild_create_error_nofaction = {
		216673,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216795,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216916,
		134,
		true
	},
	guild_create_error_nomoney = {
		217050,
		117,
		true
	},
	guild_tip_dissolve = {
		217167,
		296,
		true
	},
	guild_tip_quit = {
		217463,
		114,
		true
	},
	guild_create_confirm = {
		217577,
		155,
		true
	},
	guild_apply_erro = {
		217732,
		113,
		true
	},
	guild_dissolve_erro = {
		217845,
		110,
		true
	},
	guild_fire_erro = {
		217955,
		118,
		true
	},
	guild_impeach_erro = {
		218073,
		109,
		true
	},
	guild_quit_erro = {
		218182,
		106,
		true
	},
	guild_accept_erro = {
		218288,
		114,
		true
	},
	guild_reject_erro = {
		218402,
		114,
		true
	},
	guild_modify_erro = {
		218516,
		114,
		true
	},
	guild_setduty_erro = {
		218630,
		115,
		true
	},
	guild_apply_sucess = {
		218745,
		100,
		true
	},
	guild_no_exist = {
		218845,
		108,
		true
	},
	guild_dissolve_sucess = {
		218953,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		219056,
		136,
		true
	},
	guild_impeach_sucess = {
		219192,
		102,
		true
	},
	guild_quit_sucess = {
		219294,
		99,
		true
	},
	guild_member_max_count = {
		219393,
		132,
		true
	},
	guild_new_member_join = {
		219525,
		121,
		true
	},
	guild_player_in_cd_time = {
		219646,
		150,
		true
	},
	guild_player_already_join = {
		219796,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219918,
		117,
		true
	},
	guild_should_input_keyword = {
		220035,
		136,
		true
	},
	guild_search_sucess = {
		220171,
		95,
		true
	},
	guild_list_refresh_sucess = {
		220266,
		125,
		true
	},
	guild_info_update = {
		220391,
		111,
		true
	},
	guild_duty_id_is_null = {
		220502,
		127,
		true
	},
	guild_player_is_null = {
		220629,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220762,
		138,
		true
	},
	guild_set_duty_sucess = {
		220900,
		112,
		true
	},
	guild_policy_power = {
		221012,
		94,
		true
	},
	guild_policy_relax = {
		221106,
		94,
		true
	},
	guild_faction_blhx = {
		221200,
		103,
		true
	},
	guild_faction_cszz = {
		221303,
		103,
		true
	},
	guild_faction_unknown = {
		221406,
		89,
		true
	},
	guild_faction_meta = {
		221495,
		86,
		true
	},
	guild_word_commder = {
		221581,
		88,
		true
	},
	guild_word_deputy_commder = {
		221669,
		98,
		true
	},
	guild_word_picked = {
		221767,
		87,
		true
	},
	guild_word_ordinary = {
		221854,
		89,
		true
	},
	guild_word_home = {
		221943,
		88,
		true
	},
	guild_word_member = {
		222031,
		93,
		true
	},
	guild_word_apply = {
		222124,
		86,
		true
	},
	guild_faction_change_tip = {
		222210,
		202,
		true
	},
	guild_msg_is_null = {
		222412,
		126,
		true
	},
	guild_log_new_guild_join = {
		222538,
		221,
		true
	},
	guild_log_duty_change = {
		222759,
		207,
		true
	},
	guild_log_quit = {
		222966,
		196,
		true
	},
	guild_log_fire = {
		223162,
		199,
		true
	},
	guild_leave_cd_time = {
		223361,
		170,
		true
	},
	guild_sort_time = {
		223531,
		85,
		true
	},
	guild_sort_level = {
		223616,
		86,
		true
	},
	guild_sort_duty = {
		223702,
		85,
		true
	},
	guild_fire_tip = {
		223787,
		120,
		true
	},
	guild_impeach_tip = {
		223907,
		117,
		true
	},
	guild_set_duty_title = {
		224024,
		104,
		true
	},
	guild_search_list_max_count = {
		224128,
		105,
		true
	},
	guild_sort_all = {
		224233,
		84,
		true
	},
	guild_sort_blhx = {
		224317,
		100,
		true
	},
	guild_sort_cszz = {
		224417,
		100,
		true
	},
	guild_sort_power = {
		224517,
		92,
		true
	},
	guild_sort_relax = {
		224609,
		92,
		true
	},
	guild_join_cd = {
		224701,
		164,
		true
	},
	guild_name_invaild = {
		224865,
		118,
		true
	},
	guild_apply_full = {
		224983,
		110,
		true
	},
	guild_member_full = {
		225093,
		105,
		true
	},
	guild_fire_duty_limit = {
		225198,
		164,
		true
	},
	guild_fire_succeed = {
		225362,
		100,
		true
	},
	guild_duty_tip_1 = {
		225462,
		109,
		true
	},
	guild_duty_tip_2 = {
		225571,
		115,
		true
	},
	battle_repair_special_tip = {
		225686,
		155,
		true
	},
	battle_repair_normal_name = {
		225841,
		108,
		true
	},
	battle_repair_special_name = {
		225949,
		109,
		true
	},
	oil_max_tip_title = {
		226058,
		117,
		true
	},
	gold_max_tip_title = {
		226175,
		118,
		true
	},
	expbook_max_tip_title = {
		226293,
		134,
		true
	},
	resource_max_tip_shop = {
		226427,
		115,
		true
	},
	resource_max_tip_event = {
		226542,
		138,
		true
	},
	resource_max_tip_battle = {
		226680,
		166,
		true
	},
	resource_max_tip_collect = {
		226846,
		134,
		true
	},
	resource_max_tip_mail = {
		226980,
		131,
		true
	},
	resource_max_tip_eventstart = {
		227111,
		134,
		true
	},
	resource_max_tip_destroy = {
		227245,
		134,
		true
	},
	resource_max_tip_retire = {
		227379,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227505,
		162,
		true
	},
	new_version_tip = {
		227667,
		204,
		true
	},
	guild_request_msg_title = {
		227871,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227976,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		228096,
		178,
		true
	},
	destination_can_not_reach = {
		228274,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228402,
		160,
		true
	},
	destination_not_in_range = {
		228562,
		155,
		true
	},
	level_ammo_enough = {
		228717,
		108,
		true
	},
	level_ammo_supply = {
		228825,
		145,
		true
	},
	level_ammo_empty = {
		228970,
		155,
		true
	},
	level_ammo_supply_p1 = {
		229125,
		116,
		true
	},
	level_flare_supply = {
		229241,
		193,
		true
	},
	chat_level_not_enough = {
		229434,
		144,
		true
	},
	chat_msg_inform = {
		229578,
		106,
		true
	},
	chat_msg_ban = {
		229684,
		159,
		true
	},
	month_card_set_ratio_success = {
		229843,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229975,
		141,
		true
	},
	charge_ship_bag_max = {
		230116,
		125,
		true
	},
	charge_equip_bag_max = {
		230241,
		126,
		true
	},
	login_wait_tip = {
		230367,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230519,
		215,
		true
	},
	ship_rename_success = {
		230734,
		104,
		true
	},
	formation_chapter_lock = {
		230838,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230958,
		142,
		true
	},
	elite_disable_ship_escort = {
		231100,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		231238,
		139,
		true
	},
	elite_disable_no_fleet = {
		231377,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231502,
		138,
		true
	},
	elite_disable_unusable = {
		231640,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231793,
		121,
		true
	},
	elite_fleet_confirm = {
		231914,
		227,
		true
	},
	elite_condition_level = {
		232141,
		97,
		true
	},
	elite_condition_durability = {
		232238,
		102,
		true
	},
	elite_condition_cannon = {
		232340,
		98,
		true
	},
	elite_condition_torpedo = {
		232438,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232537,
		104,
		true
	},
	elite_condition_air = {
		232641,
		95,
		true
	},
	elite_condition_antisub = {
		232736,
		99,
		true
	},
	elite_condition_dodge = {
		232835,
		97,
		true
	},
	elite_condition_reload = {
		232932,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233030,
		136,
		true
	},
	common_compare_larger = {
		233166,
		86,
		true
	},
	common_compare_equal = {
		233252,
		85,
		true
	},
	common_compare_smaller = {
		233337,
		87,
		true
	},
	common_compare_not_less_than = {
		233424,
		95,
		true
	},
	common_compare_not_more_than = {
		233519,
		95,
		true
	},
	level_scene_formation_active_already = {
		233614,
		131,
		true
	},
	level_scene_not_enough = {
		233745,
		114,
		true
	},
	level_scene_full_hp = {
		233859,
		120,
		true
	},
	level_click_to_move = {
		233979,
		119,
		true
	},
	common_hardmode = {
		234098,
		83,
		true
	},
	common_elite_no_quota = {
		234181,
		127,
		true
	},
	common_food = {
		234308,
		81,
		true
	},
	common_no_limit = {
		234389,
		88,
		true
	},
	common_proficiency = {
		234477,
		88,
		true
	},
	backyard_food_remind = {
		234565,
		194,
		true
	},
	backyard_food_count = {
		234759,
		102,
		true
	},
	sham_ship_level_limit = {
		234861,
		136,
		true
	},
	sham_count_limit = {
		234997,
		147,
		true
	},
	sham_count_reset = {
		235144,
		191,
		true
	},
	sham_team_limit = {
		235335,
		146,
		true
	},
	sham_formation_invalid = {
		235481,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		235670,
		146,
		true
	},
	sham_reset_confirm = {
		235816,
		188,
		true
	},
	sham_battle_help_tip = {
		236004,
		1645,
		true
	},
	sham_reset_err_limit = {
		237649,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237791,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		238033,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238279,
		146,
		true
	},
	sham_can_not_change_ship = {
		238425,
		152,
		true
	},
	sham_friend_ship_tip = {
		238577,
		239,
		true
	},
	inform_sueecss = {
		238816,
		105,
		true
	},
	inform_failed = {
		238921,
		104,
		true
	},
	inform_player = {
		239025,
		115,
		true
	},
	inform_select_type = {
		239140,
		121,
		true
	},
	inform_chat_msg = {
		239261,
		121,
		true
	},
	inform_sueecss_tip = {
		239382,
		100,
		true
	},
	ship_remould_max_level = {
		239482,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		239604,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239735,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239858,
		132,
		true
	},
	ship_remould_prev_lock = {
		239990,
		98,
		true
	},
	ship_remould_need_level = {
		240088,
		101,
		true
	},
	ship_remould_need_star = {
		240189,
		100,
		true
	},
	ship_remould_finished = {
		240289,
		94,
		true
	},
	ship_remould_no_item = {
		240383,
		123,
		true
	},
	ship_remould_no_gold = {
		240506,
		114,
		true
	},
	ship_remould_no_material = {
		240620,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240720,
		122,
		true
	},
	ship_remould_sueecss = {
		240842,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240953,
		191,
		true
	},
	ship_remould_warning_102284 = {
		241144,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241391,
		378,
		true
	},
	ship_remould_warning_105234 = {
		241769,
		264,
		true
	},
	ship_remould_warning_107984 = {
		242033,
		220,
		true
	},
	ship_remould_warning_201514 = {
		242253,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242451,
		347,
		true
	},
	ship_remould_warning_203124 = {
		242798,
		347,
		true
	},
	ship_remould_warning_205124 = {
		243145,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243333,
		256,
		true
	},
	ship_remould_warning_206134 = {
		243589,
		320,
		true
	},
	ship_remould_warning_301534 = {
		243909,
		190,
		true
	},
	ship_remould_warning_301874 = {
		244099,
		562,
		true
	},
	ship_remould_warning_310014 = {
		244661,
		437,
		true
	},
	ship_remould_warning_310024 = {
		245098,
		437,
		true
	},
	ship_remould_warning_310034 = {
		245535,
		437,
		true
	},
	ship_remould_warning_310044 = {
		245972,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246409,
		500,
		true
	},
	ship_remould_warning_402134 = {
		246909,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247269,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247695,
		300,
		true
	},
	ship_remould_warning_521014 = {
		247995,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248295,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248595,
		300,
		true
	},
	ship_remould_warning_502114 = {
		248895,
		255,
		true
	},
	word_soundfiles_download_title = {
		249150,
		109,
		true
	},
	word_soundfiles_download = {
		249259,
		103,
		true
	},
	word_soundfiles_checking_title = {
		249362,
		112,
		true
	},
	word_soundfiles_checking = {
		249474,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		249580,
		118,
		true
	},
	word_soundfiles_checkend = {
		249698,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		249798,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		249902,
		115,
		true
	},
	word_soundfiles_retry = {
		250017,
		97,
		true
	},
	word_soundfiles_update = {
		250114,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		250212,
		117,
		true
	},
	word_soundfiles_update_end = {
		250329,
		102,
		true
	},
	word_soundfiles_update_failed = {
		250431,
		114,
		true
	},
	word_soundfiles_update_retry = {
		250545,
		104,
		true
	},
	word_live2dfiles_download_title = {
		250649,
		119,
		true
	},
	word_live2dfiles_download = {
		250768,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		250881,
		113,
		true
	},
	word_live2dfiles_checking = {
		250994,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		251101,
		119,
		true
	},
	word_live2dfiles_checkend = {
		251220,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		251321,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		251426,
		116,
		true
	},
	word_live2dfiles_retry = {
		251542,
		104,
		true
	},
	word_live2dfiles_update = {
		251646,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		251745,
		121,
		true
	},
	word_live2dfiles_update_end = {
		251866,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		251969,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		252087,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		252198,
		190,
		true
	},
	achieve_propose_tip = {
		252388,
		118,
		true
	},
	mingshi_get_tip = {
		252506,
		124,
		true
	},
	mingshi_task_tip_1 = {
		252630,
		224,
		true
	},
	mingshi_task_tip_2 = {
		252854,
		230,
		true
	},
	mingshi_task_tip_3 = {
		253084,
		230,
		true
	},
	mingshi_task_tip_4 = {
		253314,
		227,
		true
	},
	mingshi_task_tip_5 = {
		253541,
		230,
		true
	},
	mingshi_task_tip_6 = {
		253771,
		224,
		true
	},
	mingshi_task_tip_7 = {
		253995,
		221,
		true
	},
	mingshi_task_tip_8 = {
		254216,
		230,
		true
	},
	mingshi_task_tip_9 = {
		254446,
		230,
		true
	},
	mingshi_task_tip_10 = {
		254676,
		240,
		true
	},
	mingshi_task_tip_11 = {
		254916,
		236,
		true
	},
	word_propose_changename_title = {
		255152,
		194,
		true
	},
	word_propose_changename_tip1 = {
		255346,
		165,
		true
	},
	word_propose_changename_tip2 = {
		255511,
		128,
		true
	},
	word_propose_ring_tip = {
		255639,
		134,
		true
	},
	word_rename_time_tip = {
		255773,
		128,
		true
	},
	word_rename_switch_tip = {
		255901,
		189,
		true
	},
	word_ssr = {
		256090,
		75,
		true
	},
	word_sr = {
		256165,
		73,
		true
	},
	word_r = {
		256238,
		71,
		true
	},
	ship_renameShip_error = {
		256309,
		118,
		true
	},
	ship_renameShip_error_4 = {
		256427,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		256541,
		114,
		true
	},
	ship_proposeShip_error = {
		256655,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		256787,
		109,
		true
	},
	word_rename_time_warning = {
		256896,
		253,
		true
	},
	word_propose_cost_tip = {
		257149,
		370,
		true
	},
	word_propose_switch_tip = {
		257519,
		99,
		true
	},
	evaluate_too_loog = {
		257618,
		111,
		true
	},
	evaluate_ban_word = {
		257729,
		116,
		true
	},
	activity_level_easy_tip = {
		257845,
		265,
		true
	},
	activity_level_difficulty_tip = {
		258110,
		226,
		true
	},
	activity_level_limit_tip = {
		258336,
		253,
		true
	},
	activity_level_inwarime_tip = {
		258589,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		258827,
		225,
		true
	},
	activity_level_is_closed = {
		259052,
		115,
		true
	},
	activity_switch_tip = {
		259167,
		360,
		true
	},
	reduce_sp3_pass_count = {
		259527,
		103,
		true
	},
	qiuqiu_count = {
		259630,
		85,
		true
	},
	qiuqiu_total_count = {
		259715,
		91,
		true
	},
	npcfriendly_count = {
		259806,
		99,
		true
	},
	npcfriendly_total_count = {
		259905,
		99,
		true
	},
	longxiang_count = {
		260004,
		92,
		true
	},
	longxiang_total_count = {
		260096,
		98,
		true
	},
	pt_count = {
		260194,
		83,
		true
	},
	pt_total_count = {
		260277,
		89,
		true
	},
	remould_ship_ok = {
		260366,
		91,
		true
	},
	remould_ship_count_more = {
		260457,
		118,
		true
	},
	word_should_input = {
		260575,
		126,
		true
	},
	simulation_advantage_counting = {
		260701,
		132,
		true
	},
	simulation_disadvantage_counting = {
		260833,
		135,
		true
	},
	simulation_enhancing = {
		260968,
		196,
		true
	},
	simulation_enhanced = {
		261164,
		125,
		true
	},
	word_skill_desc_get = {
		261289,
		94,
		true
	},
	word_skill_desc_learn = {
		261383,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		261472,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		261573,
		100,
		true
	},
	chapter_tip_change = {
		261673,
		99,
		true
	},
	chapter_tip_use = {
		261772,
		97,
		true
	},
	chapter_tip_with_npc = {
		261869,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		262171,
		131,
		true
	},
	build_ship_tip = {
		262302,
		242,
		true
	},
	auto_battle_limit_tip = {
		262544,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		262678,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		262911,
		245,
		true
	},
	ship_profile_voice_locked = {
		263156,
		128,
		true
	},
	ship_profile_skin_locked = {
		263284,
		143,
		true
	},
	ship_profile_words = {
		263427,
		97,
		true
	},
	ship_profile_action_words = {
		263524,
		107,
		true
	},
	ship_profile_label_common = {
		263631,
		95,
		true
	},
	ship_profile_label_diff = {
		263726,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		263819,
		133,
		true
	},
	level_fleet_not_enough = {
		263952,
		135,
		true
	},
	level_fleet_outof_limit = {
		264087,
		136,
		true
	},
	vote_success = {
		264223,
		91,
		true
	},
	vote_not_enough = {
		264314,
		106,
		true
	},
	vote_love_not_enough = {
		264420,
		117,
		true
	},
	vote_love_limit = {
		264537,
		127,
		true
	},
	vote_love_confirm = {
		264664,
		118,
		true
	},
	vote_primary_rule = {
		264782,
		1112,
		true
	},
	vote_final_title1 = {
		265894,
		99,
		true
	},
	vote_final_rule1 = {
		265993,
		390,
		true
	},
	vote_final_title2 = {
		266383,
		99,
		true
	},
	vote_final_rule2 = {
		266482,
		174,
		true
	},
	vote_vote_time = {
		266656,
		97,
		true
	},
	vote_vote_count = {
		266753,
		84,
		true
	},
	vote_vote_group = {
		266837,
		93,
		true
	},
	vote_rank_refresh_time = {
		266930,
		148,
		true
	},
	vote_rank_in_current_server = {
		267078,
		134,
		true
	},
	words_auto_battle_label = {
		267212,
		105,
		true
	},
	words_show_ship_name_label = {
		267317,
		111,
		true
	},
	words_rare_ship_vibrate = {
		267428,
		111,
		true
	},
	words_display_ship_get_effect = {
		267539,
		120,
		true
	},
	words_show_touch_effect = {
		267659,
		117,
		true
	},
	words_bg_fit_mode = {
		267776,
		123,
		true
	},
	words_battle_hide_bg = {
		267899,
		117,
		true
	},
	words_battle_expose_line = {
		268016,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		268131,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		268251,
		184,
		true
	},
	words_autoFIght_down_frame = {
		268435,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		268552,
		173,
		true
	},
	words_autoFight_tips = {
		268725,
		159,
		true
	},
	words_autoFight_right = {
		268884,
		182,
		true
	},
	activity_puzzle_get1 = {
		269066,
		136,
		true
	},
	activity_puzzle_get2 = {
		269202,
		138,
		true
	},
	activity_puzzle_get3 = {
		269340,
		138,
		true
	},
	activity_puzzle_get4 = {
		269478,
		138,
		true
	},
	activity_puzzle_get5 = {
		269616,
		138,
		true
	},
	activity_puzzle_get6 = {
		269754,
		138,
		true
	},
	activity_puzzle_get7 = {
		269892,
		138,
		true
	},
	activity_puzzle_get8 = {
		270030,
		138,
		true
	},
	activity_puzzle_get9 = {
		270168,
		138,
		true
	},
	activity_puzzle_get10 = {
		270306,
		137,
		true
	},
	activity_puzzle_get11 = {
		270443,
		137,
		true
	},
	activity_puzzle_get12 = {
		270580,
		137,
		true
	},
	activity_puzzle_get13 = {
		270717,
		137,
		true
	},
	activity_puzzle_get14 = {
		270854,
		137,
		true
	},
	activity_puzzle_get15 = {
		270991,
		137,
		true
	},
	word_stopremain_build = {
		271128,
		115,
		true
	},
	word_stopremain_default = {
		271243,
		117,
		true
	},
	transcode_desc = {
		271360,
		231,
		true
	},
	transcode_empty_tip = {
		271591,
		141,
		true
	},
	set_birth_title = {
		271732,
		127,
		true
	},
	set_birth_confirm_tip = {
		271859,
		184,
		true
	},
	set_birth_empty_tip = {
		272043,
		128,
		true
	},
	set_birth_success = {
		272171,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		272282,
		191,
		true
	},
	clear_transcode_cache_success = {
		272473,
		136,
		true
	},
	exchange_item_success = {
		272609,
		121,
		true
	},
	give_up_cloth_change = {
		272730,
		139,
		true
	},
	err_cloth_change_noship = {
		272869,
		116,
		true
	},
	need_break_tip = {
		272985,
		93,
		true
	},
	max_level_notice = {
		273078,
		131,
		true
	},
	new_skin_no_choose = {
		273209,
		185,
		true
	},
	sure_resume_volume = {
		273394,
		121,
		true
	},
	course_class_not_ready = {
		273515,
		144,
		true
	},
	course_student_max_level = {
		273659,
		130,
		true
	},
	course_stop_confirm = {
		273789,
		159,
		true
	},
	course_class_help = {
		273948,
		1549,
		true
	},
	course_class_name = {
		275497,
		107,
		true
	},
	course_proficiency_not_enough = {
		275604,
		126,
		true
	},
	course_state_rest = {
		275730,
		90,
		true
	},
	course_state_lession = {
		275820,
		99,
		true
	},
	course_energy_not_enough = {
		275919,
		183,
		true
	},
	course_proficiency_tip = {
		276102,
		355,
		true
	},
	course_sunday_tip = {
		276457,
		131,
		true
	},
	course_exit_confirm = {
		276588,
		162,
		true
	},
	course_learning = {
		276750,
		100,
		true
	},
	time_remaining_tip = {
		276850,
		92,
		true
	},
	propose_intimacy_tip = {
		276942,
		106,
		true
	},
	no_found_record_equipment = {
		277048,
		197,
		true
	},
	sec_floor_limit_tip = {
		277245,
		118,
		true
	},
	guild_shop_flash_success = {
		277363,
		100,
		true
	},
	destroy_high_rarity_tip = {
		277463,
		123,
		true
	},
	destroy_high_level_tip = {
		277586,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		277706,
		150,
		true
	},
	destroy_high_intensify_tip = {
		277856,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		277980,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		278116,
		168,
		true
	},
	ship_quick_change_noequip = {
		278284,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		278416,
		151,
		true
	},
	word_nowenergy = {
		278567,
		102,
		true
	},
	word_energy_recov_speed = {
		278669,
		99,
		true
	},
	destroy_eliteship_tip = {
		278768,
		126,
		true
	},
	err_resloveequip_nochoice = {
		278894,
		138,
		true
	},
	take_nothing = {
		279032,
		121,
		true
	},
	take_all_mail = {
		279153,
		147,
		true
	},
	buy_furniture_overtime = {
		279300,
		113,
		true
	},
	twitter_login_tips = {
		279413,
		237,
		true
	},
	data_erro = {
		279650,
		121,
		true
	},
	login_failed = {
		279771,
		94,
		true
	},
	["not yet completed"] = {
		279865,
		81,
		true
	},
	escort_less_count_to_combat = {
		279946,
		134,
		true
	},
	ten_even_draw = {
		280080,
		94,
		true
	},
	ten_even_draw_confirm = {
		280174,
		111,
		true
	},
	level_risk_level_desc = {
		280285,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280375,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		280601,
		232,
		true
	},
	level_chapter_state_high_risk = {
		280833,
		135,
		true
	},
	level_chapter_state_risk = {
		280968,
		130,
		true
	},
	level_chapter_state_low_risk = {
		281098,
		134,
		true
	},
	level_chapter_state_safety = {
		281232,
		132,
		true
	},
	open_skill_class_success = {
		281364,
		118,
		true
	},
	backyard_sort_tag_default = {
		281482,
		94,
		true
	},
	backyard_sort_tag_price = {
		281576,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281669,
		102,
		true
	},
	backyard_sort_tag_size = {
		281771,
		95,
		true
	},
	backyard_filter_tag_other = {
		281866,
		98,
		true
	},
	word_status_inFight = {
		281964,
		108,
		true
	},
	word_status_inPVP = {
		282072,
		109,
		true
	},
	word_status_inEvent = {
		282181,
		108,
		true
	},
	word_status_inEventFinished = {
		282289,
		113,
		true
	},
	word_status_inTactics = {
		282402,
		113,
		true
	},
	word_status_inClass = {
		282515,
		108,
		true
	},
	word_status_rest = {
		282623,
		105,
		true
	},
	word_status_train = {
		282728,
		106,
		true
	},
	word_status_world = {
		282834,
		118,
		true
	},
	word_status_inHardFormation = {
		282952,
		128,
		true
	},
	word_status_series_enemy = {
		283080,
		128,
		true
	},
	challenge_current_score = {
		283208,
		104,
		true
	},
	equipment_skin_unload = {
		283312,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		283439,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		283553,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		283700,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		283814,
		132,
		true
	},
	equipment_skin_count_noenough = {
		283946,
		130,
		true
	},
	equipment_skin_replace_done = {
		284076,
		124,
		true
	},
	equipment_skin_unload_failed = {
		284200,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		284332,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		284525,
		165,
		true
	},
	activity_pool_awards_empty = {
		284690,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		284832,
		173,
		true
	},
	shop_street_activity_tip = {
		285005,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285208,
		170,
		true
	},
	twitter_link_title = {
		285378,
		114,
		true
	},
	commander_material_noenough = {
		285492,
		103,
		true
	},
	battle_result_boss_destruct = {
		285595,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		285722,
		136,
		true
	},
	destory_important_equipment_tip = {
		285858,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		286071,
		136,
		true
	},
	activity_hit_monster_nocount = {
		286207,
		116,
		true
	},
	activity_hit_monster_death = {
		286323,
		123,
		true
	},
	activity_hit_monster_help = {
		286446,
		119,
		true
	},
	activity_hit_monster_erro = {
		286565,
		116,
		true
	},
	activity_xiaotiane_progress = {
		286681,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		286785,
		201,
		true
	},
	equip_skin_detail_tip = {
		286986,
		121,
		true
	},
	emoji_type_0 = {
		287107,
		91,
		true
	},
	emoji_type_1 = {
		287198,
		91,
		true
	},
	emoji_type_2 = {
		287289,
		85,
		true
	},
	emoji_type_3 = {
		287374,
		85,
		true
	},
	emoji_type_4 = {
		287459,
		82,
		true
	},
	card_pairs_help_tip = {
		287541,
		938,
		true
	},
	card_pairs_tips = {
		288479,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		288658,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		288772,
		117,
		true
	},
	["card_battle_card details"] = {
		288889,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		288995,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		289112,
		120,
		true
	},
	card_battle_card_empty_en = {
		289232,
		106,
		true
	},
	card_battle_card_empty_ch = {
		289338,
		144,
		true
	},
	card_puzzel_goal_ch = {
		289482,
		101,
		true
	},
	card_puzzel_goal_en = {
		289583,
		89,
		true
	},
	card_puzzle_deck = {
		289672,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		289761,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		289936,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		290146,
		179,
		true
	},
	extra_chapter_socre_tip = {
		290325,
		188,
		true
	},
	extra_chapter_record_updated = {
		290513,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		290635,
		126,
		true
	},
	extra_chapter_locked_tip = {
		290761,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		290919,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		291082,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		291261,
		159,
		true
	},
	player_name_change_windows_tip = {
		291420,
		194,
		true
	},
	player_name_change_warning = {
		291614,
		330,
		true
	},
	player_name_change_success = {
		291944,
		114,
		true
	},
	player_name_change_failed = {
		292058,
		113,
		true
	},
	same_player_name_tip = {
		292171,
		130,
		true
	},
	task_is_not_existence = {
		292301,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		292415,
		368,
		true
	},
	printblue_build_success = {
		292783,
		99,
		true
	},
	printblue_build_erro = {
		292882,
		96,
		true
	},
	blueprint_mod_success = {
		292978,
		97,
		true
	},
	blueprint_mod_erro = {
		293075,
		94,
		true
	},
	technology_refresh_sucess = {
		293169,
		122,
		true
	},
	technology_refresh_erro = {
		293291,
		120,
		true
	},
	change_technology_refresh_sucess = {
		293411,
		123,
		true
	},
	change_technology_refresh_erro = {
		293534,
		121,
		true
	},
	technology_start_up = {
		293655,
		95,
		true
	},
	technology_start_erro = {
		293750,
		97,
		true
	},
	technology_stop_success = {
		293847,
		120,
		true
	},
	technology_stop_erro = {
		293967,
		117,
		true
	},
	technology_finish_success = {
		294084,
		122,
		true
	},
	technology_finish_erro = {
		294206,
		119,
		true
	},
	blueprint_stop_success = {
		294325,
		119,
		true
	},
	blueprint_stop_erro = {
		294444,
		116,
		true
	},
	blueprint_destory_tip = {
		294560,
		124,
		true
	},
	blueprint_task_update_tip = {
		294684,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		294864,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		295000,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		295109,
		112,
		true
	},
	blueprint_build_consume = {
		295221,
		132,
		true
	},
	blueprint_stop_tip = {
		295353,
		176,
		true
	},
	technology_canot_refresh = {
		295529,
		143,
		true
	},
	technology_refresh_tip = {
		295672,
		128,
		true
	},
	technology_is_actived = {
		295800,
		124,
		true
	},
	technology_stop_tip = {
		295924,
		177,
		true
	},
	technology_help_text = {
		296101,
		2618,
		true
	},
	blueprint_build_time_tip = {
		298719,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		298929,
		135,
		true
	},
	technology_task_none_tip = {
		299064,
		96,
		true
	},
	technology_task_build_tip = {
		299160,
		167,
		true
	},
	blueprint_commit_tip = {
		299327,
		200,
		true
	},
	buleprint_need_level_tip = {
		299527,
		120,
		true
	},
	blueprint_max_level_tip = {
		299647,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		299783,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		299901,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		300019,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		300136,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		300258,
		136,
		true
	},
	help_technolog0 = {
		300394,
		350,
		true
	},
	help_technolog = {
		300744,
		513,
		true
	},
	hide_chat_warning = {
		301257,
		224,
		true
	},
	show_chat_warning = {
		301481,
		230,
		true
	},
	help_shipblueprintui = {
		301711,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		306306,
		812,
		true
	},
	anniversary_task_title_1 = {
		307118,
		158,
		true
	},
	anniversary_task_title_2 = {
		307276,
		176,
		true
	},
	anniversary_task_title_3 = {
		307452,
		176,
		true
	},
	anniversary_task_title_4 = {
		307628,
		176,
		true
	},
	anniversary_task_title_5 = {
		307804,
		176,
		true
	},
	anniversary_task_title_6 = {
		307980,
		176,
		true
	},
	anniversary_task_title_7 = {
		308156,
		176,
		true
	},
	anniversary_task_title_8 = {
		308332,
		176,
		true
	},
	anniversary_task_title_9 = {
		308508,
		176,
		true
	},
	anniversary_task_title_10 = {
		308684,
		177,
		true
	},
	anniversary_task_title_11 = {
		308861,
		165,
		true
	},
	anniversary_task_title_12 = {
		309026,
		177,
		true
	},
	anniversary_task_title_13 = {
		309203,
		171,
		true
	},
	anniversary_task_title_14 = {
		309374,
		177,
		true
	},
	charge_scene_buy_confirm = {
		309551,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		309762,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		309972,
		213,
		true
	},
	help_level_ui = {
		310185,
		968,
		true
	},
	guild_modify_info_tip = {
		311153,
		182,
		true
	},
	ai_change_1 = {
		311335,
		130,
		true
	},
	ai_change_2 = {
		311465,
		130,
		true
	},
	activity_shop_lable = {
		311595,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		311728,
		143,
		true
	},
	ship_limit_notice = {
		311871,
		124,
		true
	},
	idle = {
		311995,
		74,
		true
	},
	main_1 = {
		312069,
		81,
		true
	},
	main_2 = {
		312150,
		81,
		true
	},
	main_3 = {
		312231,
		81,
		true
	},
	complete = {
		312312,
		85,
		true
	},
	login = {
		312397,
		82,
		true
	},
	home = {
		312479,
		81,
		true
	},
	mail = {
		312560,
		77,
		true
	},
	mission = {
		312637,
		77,
		true
	},
	mission_complete = {
		312714,
		93,
		true
	},
	wedding = {
		312807,
		83,
		true
	},
	touch_head = {
		312890,
		85,
		true
	},
	touch_body = {
		312975,
		85,
		true
	},
	touch_special = {
		313060,
		88,
		true
	},
	gold = {
		313148,
		74,
		true
	},
	oil = {
		313222,
		73,
		true
	},
	diamond = {
		313295,
		80,
		true
	},
	word_photo_mode = {
		313375,
		88,
		true
	},
	word_video_mode = {
		313463,
		85,
		true
	},
	word_save_ok = {
		313548,
		103,
		true
	},
	word_save_video = {
		313651,
		152,
		true
	},
	reflux_help_tip = {
		313803,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314826,
		110,
		true
	},
	reflux_word_1 = {
		314936,
		89,
		true
	},
	reflux_word_2 = {
		315025,
		83,
		true
	},
	ship_hunting_level_tips = {
		315108,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		315312,
		140,
		true
	},
	collect_chapter_is_activation = {
		315452,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		315606,
		271,
		true
	},
	resource_verify_warn = {
		315877,
		230,
		true
	},
	resource_verify_fail = {
		316107,
		238,
		true
	},
	resource_verify_success = {
		316345,
		136,
		true
	},
	resource_clear_all = {
		316481,
		211,
		true
	},
	acl_oil_count = {
		316692,
		89,
		true
	},
	acl_oil_total_count = {
		316781,
		101,
		true
	},
	word_take_video_tip = {
		316882,
		177,
		true
	},
	word_snapshot_share_title = {
		317059,
		125,
		true
	},
	word_snapshot_share_agreement = {
		317184,
		873,
		true
	},
	skin_remain_time = {
		318057,
		98,
		true
	},
	word_museum_1 = {
		318155,
		141,
		true
	},
	word_museum_help = {
		318296,
		1008,
		true
	},
	goldship_help_tip = {
		319304,
		1105,
		true
	},
	metalgearsub_help_tip = {
		320409,
		2144,
		true
	},
	acl_gold_count = {
		322553,
		93,
		true
	},
	acl_gold_total_count = {
		322646,
		105,
		true
	},
	discount_time = {
		322751,
		142,
		true
	},
	commander_talent_not_exist = {
		322893,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		323062,
		162,
		true
	},
	commander_talent_learned = {
		323224,
		126,
		true
	},
	commander_talent_learn_erro = {
		323350,
		142,
		true
	},
	commander_not_exist = {
		323492,
		122,
		true
	},
	commander_fleet_not_exist = {
		323614,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		323736,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323872,
		141,
		true
	},
	commander_acquire_erro = {
		324013,
		134,
		true
	},
	commander_lock_erro = {
		324147,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324259,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		324419,
		144,
		true
	},
	commander_reset_talent_success = {
		324563,
		137,
		true
	},
	commander_reset_talent_erro = {
		324700,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324848,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		324995,
		144,
		true
	},
	commander_is_in_fleet = {
		325139,
		115,
		true
	},
	commander_play_erro = {
		325254,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		325366,
		148,
		true
	},
	summary_page_un_rearch = {
		325514,
		117,
		true
	},
	player_summary_from = {
		325631,
		104,
		true
	},
	player_summary_data = {
		325735,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325830,
		181,
		true
	},
	commander_reset_talent_tip = {
		326011,
		136,
		true
	},
	commander_reset_talent = {
		326147,
		104,
		true
	},
	commander_select_min_cnt = {
		326251,
		148,
		true
	},
	commander_select_max = {
		326399,
		117,
		true
	},
	commander_lock_done = {
		326516,
		110,
		true
	},
	commander_unlock_done = {
		326626,
		118,
		true
	},
	commander_get_1 = {
		326744,
		137,
		true
	},
	commander_get = {
		326881,
		142,
		true
	},
	commander_build_done = {
		327023,
		111,
		true
	},
	commander_build_erro = {
		327134,
		113,
		true
	},
	commander_get_skills_done = {
		327247,
		141,
		true
	},
	collection_way_is_unopen = {
		327388,
		118,
		true
	},
	commander_can_not_select_same_group = {
		327506,
		163,
		true
	},
	commander_capcity_is_max = {
		327669,
		124,
		true
	},
	commander_reserve_count_is_max = {
		327793,
		131,
		true
	},
	commander_build_pool_tip = {
		327924,
		150,
		true
	},
	commander_select_matiral_erro = {
		328074,
		193,
		true
	},
	commander_material_is_rarity = {
		328267,
		159,
		true
	},
	commander_material_is_maxLevel = {
		328426,
		237,
		true
	},
	charge_commander_bag_max = {
		328663,
		194,
		true
	},
	shop_extendcommander_success = {
		328857,
		159,
		true
	},
	commander_skill_point_noengough = {
		329016,
		137,
		true
	},
	buildship_new_tip = {
		329153,
		185,
		true
	},
	buildship_heavy_tip = {
		329338,
		135,
		true
	},
	buildship_light_tip = {
		329473,
		125,
		true
	},
	buildship_special_tip = {
		329598,
		153,
		true
	},
	open_skill_pos = {
		329751,
		189,
		true
	},
	open_skill_pos_discount = {
		329940,
		222,
		true
	},
	event_recommend_fail = {
		330162,
		133,
		true
	},
	newplayer_help_tip = {
		330295,
		1191,
		true
	},
	newplayer_notice_1 = {
		331486,
		115,
		true
	},
	newplayer_notice_2 = {
		331601,
		115,
		true
	},
	newplayer_notice_3 = {
		331716,
		115,
		true
	},
	newplayer_notice_4 = {
		331831,
		124,
		true
	},
	newplayer_notice_5 = {
		331955,
		118,
		true
	},
	newplayer_notice_6 = {
		332073,
		219,
		true
	},
	newplayer_notice_7 = {
		332292,
		121,
		true
	},
	newplayer_notice_8 = {
		332413,
		219,
		true
	},
	tec_catchup_1 = {
		332632,
		83,
		true
	},
	tec_catchup_2 = {
		332715,
		83,
		true
	},
	tec_catchup_3 = {
		332798,
		83,
		true
	},
	tec_catchup_4 = {
		332881,
		83,
		true
	},
	tec_notice = {
		332964,
		121,
		true
	},
	tec_notice_not_open_tip = {
		333085,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		333218,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		333422,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		333612,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		333785,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333974,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		334173,
		179,
		true
	},
	nine_choose_one = {
		334352,
		260,
		true
	},
	help_commander_info = {
		334612,
		810,
		true
	},
	help_commander_play = {
		335422,
		810,
		true
	},
	help_commander_ability = {
		336232,
		813,
		true
	},
	story_skip_confirm = {
		337045,
		201,
		true
	},
	commander_ability_replace_warning = {
		337246,
		197,
		true
	},
	help_command_room = {
		337443,
		808,
		true
	},
	commander_build_rate_tip = {
		338251,
		136,
		true
	},
	help_activity_bossbattle = {
		338387,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		339759,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339892,
		187,
		true
	},
	commander_main_pos = {
		340079,
		94,
		true
	},
	commander_assistant_pos = {
		340173,
		99,
		true
	},
	comander_repalce_tip = {
		340272,
		186,
		true
	},
	commander_lock_tip = {
		340458,
		118,
		true
	},
	commander_is_in_battle = {
		340576,
		116,
		true
	},
	commander_rename_warning = {
		340692,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340831,
		169,
		true
	},
	commander_rename_success_tip = {
		341000,
		104,
		true
	},
	amercian_notice_1 = {
		341104,
		201,
		true
	},
	amercian_notice_2 = {
		341305,
		151,
		true
	},
	amercian_notice_3 = {
		341456,
		116,
		true
	},
	amercian_notice_4 = {
		341572,
		96,
		true
	},
	amercian_notice_5 = {
		341668,
		126,
		true
	},
	amercian_notice_6 = {
		341794,
		240,
		true
	},
	ranking_word_1 = {
		342034,
		90,
		true
	},
	ranking_word_2 = {
		342124,
		87,
		true
	},
	ranking_word_3 = {
		342211,
		79,
		true
	},
	ranking_word_4 = {
		342290,
		95,
		true
	},
	ranking_word_5 = {
		342385,
		93,
		true
	},
	ranking_word_6 = {
		342478,
		84,
		true
	},
	ranking_word_7 = {
		342562,
		90,
		true
	},
	ranking_word_8 = {
		342652,
		90,
		true
	},
	ranking_word_9 = {
		342742,
		84,
		true
	},
	ranking_word_10 = {
		342826,
		87,
		true
	},
	spece_illegal_tip = {
		342913,
		139,
		true
	},
	utaware_warmup_notice = {
		343052,
		1439,
		true
	},
	utaware_formal_notice = {
		344491,
		758,
		true
	},
	npc_learn_skill_tip = {
		345249,
		277,
		true
	},
	npc_upgrade_max_level = {
		345526,
		170,
		true
	},
	npc_propse_tip = {
		345696,
		163,
		true
	},
	npc_strength_tip = {
		345859,
		280,
		true
	},
	npc_breakout_tip = {
		346139,
		280,
		true
	},
	word_chuansong = {
		346419,
		87,
		true
	},
	npc_evaluation_tip = {
		346506,
		173,
		true
	},
	map_event_skip = {
		346679,
		120,
		true
	},
	map_event_stop_tip = {
		346799,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346974,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		347162,
		169,
		true
	},
	map_event_stop_story_tip = {
		347331,
		187,
		true
	},
	map_event_save_nekone = {
		347518,
		151,
		true
	},
	map_event_save_rurutie = {
		347669,
		158,
		true
	},
	map_event_memory_collected = {
		347827,
		128,
		true
	},
	map_event_save_kizuna = {
		347955,
		126,
		true
	},
	five_choose_one = {
		348081,
		228,
		true
	},
	ship_preference_common = {
		348309,
		119,
		true
	},
	draw_big_luck_1 = {
		348428,
		124,
		true
	},
	draw_big_luck_2 = {
		348552,
		127,
		true
	},
	draw_big_luck_3 = {
		348679,
		127,
		true
	},
	draw_medium_luck_1 = {
		348806,
		140,
		true
	},
	draw_medium_luck_2 = {
		348946,
		131,
		true
	},
	draw_medium_luck_3 = {
		349077,
		127,
		true
	},
	draw_little_luck_1 = {
		349204,
		121,
		true
	},
	draw_little_luck_2 = {
		349325,
		115,
		true
	},
	draw_little_luck_3 = {
		349440,
		143,
		true
	},
	ship_preference_non = {
		349583,
		122,
		true
	},
	school_title_dajiangtang = {
		349705,
		97,
		true
	},
	school_title_zhihuimiao = {
		349802,
		99,
		true
	},
	school_title_shitang = {
		349901,
		96,
		true
	},
	school_title_xiaomaibu = {
		349997,
		98,
		true
	},
	school_title_shangdian = {
		350095,
		95,
		true
	},
	school_title_xueyuan = {
		350190,
		96,
		true
	},
	school_title_shoucang = {
		350286,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		350380,
		108,
		true
	},
	tag_level_fighting = {
		350488,
		91,
		true
	},
	tag_level_oni = {
		350579,
		89,
		true
	},
	tag_level_bomb = {
		350668,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350758,
		97,
		true
	},
	exit_backyard_exp_display = {
		350855,
		139,
		true
	},
	help_monopoly = {
		350994,
		1896,
		true
	},
	md5_error = {
		352890,
		146,
		true
	},
	world_boss_help = {
		353036,
		6349,
		true
	},
	world_boss_tip = {
		359385,
		179,
		true
	},
	world_boss_award_limit = {
		359564,
		136,
		true
	},
	backyard_is_loading = {
		359700,
		128,
		true
	},
	levelScene_loop_help_tip = {
		359828,
		3326,
		true
	},
	no_airspace_competition = {
		363154,
		102,
		true
	},
	air_supremacy_value = {
		363256,
		92,
		true
	},
	read_the_user_agreement = {
		363348,
		157,
		true
	},
	award_max_warning = {
		363505,
		169,
		true
	},
	sub_item_warning = {
		363674,
		147,
		true
	},
	select_award_warning = {
		363821,
		126,
		true
	},
	no_item_selected_tip = {
		363947,
		126,
		true
	},
	backyard_traning_tip = {
		364073,
		190,
		true
	},
	backyard_rest_tip = {
		364263,
		163,
		true
	},
	backyard_class_tip = {
		364426,
		134,
		true
	},
	medal_notice_1 = {
		364560,
		114,
		true
	},
	medal_notice_2 = {
		364674,
		87,
		true
	},
	medal_help_tip = {
		364761,
		1746,
		true
	},
	trophy_achieved = {
		366507,
		109,
		true
	},
	text_shop = {
		366616,
		85,
		true
	},
	text_confirm = {
		366701,
		83,
		true
	},
	text_cancel = {
		366784,
		82,
		true
	},
	text_cancel_fight = {
		366866,
		93,
		true
	},
	text_goon_fight = {
		366959,
		91,
		true
	},
	text_exit = {
		367050,
		80,
		true
	},
	text_clear = {
		367130,
		83,
		true
	},
	text_apply = {
		367213,
		81,
		true
	},
	text_buy = {
		367294,
		79,
		true
	},
	text_forward = {
		367373,
		83,
		true
	},
	text_prepage = {
		367456,
		82,
		true
	},
	text_nextpage = {
		367538,
		83,
		true
	},
	text_exchange = {
		367621,
		84,
		true
	},
	text_retreat = {
		367705,
		83,
		true
	},
	text_goto = {
		367788,
		80,
		true
	},
	level_scene_title_word_1 = {
		367868,
		98,
		true
	},
	level_scene_title_word_2 = {
		367966,
		104,
		true
	},
	level_scene_title_word_3 = {
		368070,
		98,
		true
	},
	level_scene_title_word_4 = {
		368168,
		95,
		true
	},
	level_scene_title_word_5 = {
		368263,
		95,
		true
	},
	ambush_display_0 = {
		368358,
		86,
		true
	},
	ambush_display_1 = {
		368444,
		86,
		true
	},
	ambush_display_2 = {
		368530,
		83,
		true
	},
	ambush_display_3 = {
		368613,
		86,
		true
	},
	ambush_display_4 = {
		368699,
		83,
		true
	},
	ambush_display_5 = {
		368782,
		83,
		true
	},
	ambush_display_6 = {
		368865,
		86,
		true
	},
	black_white_grid_notice = {
		368951,
		1309,
		true
	},
	black_white_grid_reset = {
		370260,
		99,
		true
	},
	black_white_grid_switch_tip = {
		370359,
		127,
		true
	},
	no_way_to_escape = {
		370486,
		119,
		true
	},
	word_attr_ac = {
		370605,
		82,
		true
	},
	help_battle_ac = {
		370687,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		372654,
		377,
		true
	},
	refuse_friend = {
		373031,
		110,
		true
	},
	refuse_and_add_into_bl = {
		373141,
		150,
		true
	},
	tech_simulate_closed = {
		373291,
		130,
		true
	},
	tech_simulate_quit = {
		373421,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		373592,
		187,
		true
	},
	help_technologytree = {
		373779,
		2629,
		true
	},
	tech_change_version_mark = {
		376408,
		100,
		true
	},
	technology_uplevel_error_studying = {
		376508,
		133,
		true
	},
	fate_attr_word = {
		376641,
		114,
		true
	},
	fate_phase_word = {
		376755,
		91,
		true
	},
	blueprint_simulation_confirm = {
		376846,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		377046,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		377419,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377771,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		378122,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378479,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378816,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		379158,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379505,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379853,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		380190,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380535,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380882,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		381241,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381656,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		382016,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382357,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382723,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		383074,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383420,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383762,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		384093,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384472,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384828,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		385171,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385529,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385884,
		359,
		true
	},
	electrotherapy_wanning = {
		386243,
		119,
		true
	},
	siren_chase_warning = {
		386362,
		107,
		true
	},
	memorybook_get_award_tip = {
		386469,
		161,
		true
	},
	memorybook_notice = {
		386630,
		687,
		true
	},
	word_votes = {
		387317,
		86,
		true
	},
	number_0 = {
		387403,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		387478,
		289,
		true
	},
	without_selected_ship = {
		387767,
		121,
		true
	},
	index_all = {
		387888,
		82,
		true
	},
	index_fleetfront = {
		387970,
		92,
		true
	},
	index_fleetrear = {
		388062,
		91,
		true
	},
	index_shipType_quZhu = {
		388153,
		90,
		true
	},
	index_shipType_qinXun = {
		388243,
		91,
		true
	},
	index_shipType_zhongXun = {
		388334,
		93,
		true
	},
	index_shipType_zhanLie = {
		388427,
		92,
		true
	},
	index_shipType_hangMu = {
		388519,
		91,
		true
	},
	index_shipType_weiXiu = {
		388610,
		91,
		true
	},
	index_shipType_qianTing = {
		388701,
		96,
		true
	},
	index_other = {
		388797,
		84,
		true
	},
	index_rare2 = {
		388881,
		87,
		true
	},
	index_rare3 = {
		388968,
		81,
		true
	},
	index_rare4 = {
		389049,
		82,
		true
	},
	index_rare5 = {
		389131,
		83,
		true
	},
	index_rare6 = {
		389214,
		82,
		true
	},
	warning_mail_max_1 = {
		389296,
		209,
		true
	},
	warning_mail_max_2 = {
		389505,
		170,
		true
	},
	return_award_bind_success = {
		389675,
		104,
		true
	},
	return_award_bind_erro = {
		389779,
		103,
		true
	},
	rename_commander_erro = {
		389882,
		105,
		true
	},
	change_display_medal_success = {
		389987,
		132,
		true
	},
	limit_skin_time_day = {
		390119,
		95,
		true
	},
	limit_skin_time_day_min = {
		390214,
		107,
		true
	},
	limit_skin_time_min = {
		390321,
		95,
		true
	},
	limit_skin_time_overtime = {
		390416,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		390525,
		123,
		true
	},
	award_window_pt_title = {
		390648,
		105,
		true
	},
	return_have_participated_in_act = {
		390753,
		132,
		true
	},
	input_returner_code = {
		390885,
		92,
		true
	},
	dress_up_success = {
		390977,
		110,
		true
	},
	already_have_the_skin = {
		391087,
		115,
		true
	},
	exchange_limit_skin_tip = {
		391202,
		194,
		true
	},
	returner_help = {
		391396,
		2547,
		true
	},
	attire_time_stamp = {
		393943,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		394042,
		119,
		true
	},
	warning_pray_build_pool = {
		394161,
		266,
		true
	},
	error_pray_select_ship_max = {
		394427,
		123,
		true
	},
	tip_pray_build_pool_success = {
		394550,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		394677,
		124,
		true
	},
	pray_build_help = {
		394801,
		2010,
		true
	},
	bismarck_award_tip = {
		396811,
		121,
		true
	},
	bismarck_chapter_desc = {
		396932,
		124,
		true
	},
	returner_push_success = {
		397056,
		109,
		true
	},
	returner_max_count = {
		397165,
		134,
		true
	},
	returner_push_tip = {
		397299,
		254,
		true
	},
	returner_match_tip = {
		397553,
		245,
		true
	},
	return_lock_tip = {
		397798,
		132,
		true
	},
	challenge_help = {
		397930,
		2116,
		true
	},
	challenge_casual_reset = {
		400046,
		154,
		true
	},
	challenge_infinite_reset = {
		400200,
		183,
		true
	},
	challenge_normal_reset = {
		400383,
		138,
		true
	},
	challenge_casual_click_switch = {
		400521,
		175,
		true
	},
	challenge_infinite_click_switch = {
		400696,
		189,
		true
	},
	challenge_season_update = {
		400885,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		401024,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		401296,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		401585,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		401865,
		300,
		true
	},
	challenge_combat_score = {
		402165,
		109,
		true
	},
	challenge_share_progress = {
		402274,
		118,
		true
	},
	challenge_share = {
		402392,
		79,
		true
	},
	challenge_expire_warn = {
		402471,
		173,
		true
	},
	challenge_normal_tip = {
		402644,
		160,
		true
	},
	challenge_unlimited_tip = {
		402804,
		142,
		true
	},
	commander_prefab_rename_success = {
		402946,
		113,
		true
	},
	commander_prefab_name = {
		403059,
		96,
		true
	},
	commander_prefab_rename_time = {
		403155,
		137,
		true
	},
	commander_build_solt_deficiency = {
		403292,
		134,
		true
	},
	commander_select_box_tip = {
		403426,
		182,
		true
	},
	challenge_end_tip = {
		403608,
		111,
		true
	},
	pass_times = {
		403719,
		86,
		true
	},
	list_empty_tip_billboardui = {
		403805,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		403938,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		404071,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		404202,
		130,
		true
	},
	list_empty_tip_eventui = {
		404332,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		404464,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		404590,
		136,
		true
	},
	list_empty_tip_friendui = {
		404726,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		404843,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		404980,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		405105,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		405241,
		132,
		true
	},
	list_empty_tip_taskscene = {
		405373,
		115,
		true
	},
	empty_tip_mailboxui = {
		405488,
		110,
		true
	},
	words_settings_unlock_ship = {
		405598,
		108,
		true
	},
	words_settings_resolve_equip = {
		405706,
		104,
		true
	},
	words_settings_unlock_commander = {
		405810,
		119,
		true
	},
	words_settings_create_inherit = {
		405929,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		406043,
		195,
		true
	},
	words_desc_unlock = {
		406238,
		139,
		true
	},
	words_desc_resolve_equip = {
		406377,
		146,
		true
	},
	words_desc_create_inherit = {
		406523,
		110,
		true
	},
	words_desc_close_password = {
		406633,
		119,
		true
	},
	words_desc_change_settings = {
		406752,
		142,
		true
	},
	words_set_password = {
		406894,
		103,
		true
	},
	words_information = {
		406997,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		407084,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		407178,
		195,
		true
	},
	secondary_password_help = {
		407373,
		1764,
		true
	},
	comic_help = {
		409137,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		409504,
		130,
		true
	},
	pt_cosume = {
		409634,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		409715,
		180,
		true
	},
	help_tempesteve = {
		409895,
		1073,
		true
	},
	word_rest_times = {
		410968,
		125,
		true
	},
	common_buy_gold_success = {
		411093,
		145,
		true
	},
	harbour_bomb_tip = {
		411238,
		110,
		true
	},
	submarine_approach = {
		411348,
		94,
		true
	},
	submarine_approach_desc = {
		411442,
		123,
		true
	},
	desc_quick_play = {
		411565,
		100,
		true
	},
	text_win_condition = {
		411665,
		94,
		true
	},
	text_lose_condition = {
		411759,
		95,
		true
	},
	text_rest_HP = {
		411854,
		88,
		true
	},
	desc_defense_reward = {
		411942,
		162,
		true
	},
	desc_base_hp = {
		412104,
		96,
		true
	},
	map_event_open = {
		412200,
		120,
		true
	},
	word_reward = {
		412320,
		81,
		true
	},
	tips_dispense_completed = {
		412401,
		99,
		true
	},
	tips_firework_completed = {
		412500,
		108,
		true
	},
	help_summer_feast = {
		412608,
		1663,
		true
	},
	help_firework_produce = {
		414271,
		528,
		true
	},
	help_firework = {
		414799,
		1872,
		true
	},
	help_summer_shrine = {
		416671,
		1266,
		true
	},
	help_summer_food = {
		417937,
		1658,
		true
	},
	help_summer_shooting = {
		419595,
		943,
		true
	},
	help_summer_stamp = {
		420538,
		434,
		true
	},
	tips_summergame_exit = {
		420972,
		184,
		true
	},
	tips_shrine_buff = {
		421156,
		137,
		true
	},
	tips_shrine_nobuff = {
		421293,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		421456,
		107,
		true
	},
	help_vote = {
		421563,
		5495,
		true
	},
	tips_firework_exit = {
		427058,
		149,
		true
	},
	result_firework_produce = {
		427207,
		117,
		true
	},
	tag_level_narrative = {
		427324,
		98,
		true
	},
	vote_get_book = {
		427422,
		110,
		true
	},
	vote_book_is_over = {
		427532,
		133,
		true
	},
	vote_fame_tip = {
		427665,
		186,
		true
	},
	word_maintain = {
		427851,
		89,
		true
	},
	name_zhanliejahe = {
		427940,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		428034,
		128,
		true
	},
	change_skin_secretary_ship = {
		428162,
		114,
		true
	},
	word_billboard = {
		428276,
		93,
		true
	},
	word_easy = {
		428369,
		79,
		true
	},
	word_normal_junhe = {
		428448,
		87,
		true
	},
	word_hard = {
		428535,
		82,
		true
	},
	word_special_challenge_ticket = {
		428617,
		108,
		true
	},
	tip_exchange_ticket = {
		428725,
		187,
		true
	},
	dont_remind = {
		428912,
		105,
		true
	},
	worldbossex_help = {
		429017,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		429849,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		429956,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		430065,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		430175,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		430279,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		430395,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		430513,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		430632,
		113,
		true
	},
	text_consume = {
		430745,
		82,
		true
	},
	text_inconsume = {
		430827,
		87,
		true
	},
	pt_ship_now = {
		430914,
		93,
		true
	},
	pt_ship_goal = {
		431007,
		88,
		true
	},
	option_desc1 = {
		431095,
		160,
		true
	},
	option_desc2 = {
		431255,
		184,
		true
	},
	option_desc3 = {
		431439,
		187,
		true
	},
	option_desc4 = {
		431626,
		192,
		true
	},
	option_desc5 = {
		431818,
		145,
		true
	},
	option_desc6 = {
		431963,
		169,
		true
	},
	option_desc10 = {
		432132,
		149,
		true
	},
	option_desc11 = {
		432281,
		1895,
		true
	},
	music_collection = {
		434176,
		1155,
		true
	},
	music_main = {
		435331,
		1366,
		true
	},
	music_juus = {
		436697,
		522,
		true
	},
	doa_collection = {
		437219,
		1095,
		true
	},
	ins_word_day = {
		438314,
		84,
		true
	},
	ins_word_hour = {
		438398,
		88,
		true
	},
	ins_word_minu = {
		438486,
		85,
		true
	},
	ins_word_like = {
		438571,
		94,
		true
	},
	ins_click_like_success = {
		438665,
		110,
		true
	},
	ins_push_comment_success = {
		438775,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		438887,
		139,
		true
	},
	help_music_game = {
		439026,
		1714,
		true
	},
	restart_music_game = {
		440740,
		155,
		true
	},
	reselect_music_game = {
		440895,
		159,
		true
	},
	hololive_goodmorning = {
		441054,
		1065,
		true
	},
	hololive_lianliankan = {
		442119,
		2244,
		true
	},
	hololive_dalaozhang = {
		444363,
		841,
		true
	},
	hololive_dashenling = {
		445204,
		2436,
		true
	},
	pocky_jiujiu = {
		447640,
		91,
		true
	},
	pocky_jiujiu_desc = {
		447731,
		136,
		true
	},
	pocky_help = {
		447867,
		1424,
		true
	},
	secretary_help = {
		449291,
		3266,
		true
	},
	secretary_unlock2 = {
		452557,
		102,
		true
	},
	secretary_unlock3 = {
		452659,
		102,
		true
	},
	secretary_unlock4 = {
		452761,
		102,
		true
	},
	secretary_unlock5 = {
		452863,
		103,
		true
	},
	secretary_closed = {
		452966,
		95,
		true
	},
	confirm_unlock = {
		453061,
		189,
		true
	},
	secretary_pos_save = {
		453250,
		131,
		true
	},
	secretary_pos_save_success = {
		453381,
		136,
		true
	},
	collection_help = {
		453517,
		346,
		true
	},
	juese_tiyan = {
		453863,
		123,
		true
	},
	resolve_amount_prefix = {
		453986,
		97,
		true
	},
	compose_amount_prefix = {
		454083,
		97,
		true
	},
	help_sub_limits = {
		454180,
		103,
		true
	},
	help_sub_display = {
		454283,
		105,
		true
	},
	confirm_unlock_ship_main = {
		454388,
		143,
		true
	},
	msgbox_text_confirm = {
		454531,
		90,
		true
	},
	msgbox_text_shop = {
		454621,
		92,
		true
	},
	msgbox_text_cancel = {
		454713,
		89,
		true
	},
	msgbox_text_cancel_g = {
		454802,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		454893,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454993,
		98,
		true
	},
	msgbox_text_exit = {
		455091,
		87,
		true
	},
	msgbox_text_clear = {
		455178,
		90,
		true
	},
	msgbox_text_apply = {
		455268,
		88,
		true
	},
	msgbox_text_buy = {
		455356,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		455442,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		455534,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		455628,
		98,
		true
	},
	msgbox_text_forward = {
		455726,
		90,
		true
	},
	msgbox_text_iknow = {
		455816,
		88,
		true
	},
	msgbox_text_prepage = {
		455904,
		89,
		true
	},
	msgbox_text_nextpage = {
		455993,
		90,
		true
	},
	msgbox_text_exchange = {
		456083,
		91,
		true
	},
	msgbox_text_retreat = {
		456174,
		90,
		true
	},
	msgbox_text_go = {
		456264,
		85,
		true
	},
	msgbox_text_consume = {
		456349,
		89,
		true
	},
	msgbox_text_inconsume = {
		456438,
		94,
		true
	},
	msgbox_text_unlock = {
		456532,
		89,
		true
	},
	msgbox_text_save = {
		456621,
		92,
		true
	},
	msgbox_text_replace = {
		456713,
		95,
		true
	},
	msgbox_text_unload = {
		456808,
		94,
		true
	},
	msgbox_text_modify = {
		456902,
		94,
		true
	},
	msgbox_text_breakthrough = {
		456996,
		100,
		true
	},
	msgbox_text_equipdetail = {
		457096,
		99,
		true
	},
	msgbox_text_use = {
		457195,
		85,
		true
	},
	common_flag_ship = {
		457280,
		105,
		true
	},
	fenjie_lantu_tip = {
		457385,
		194,
		true
	},
	msgbox_text_analyse = {
		457579,
		90,
		true
	},
	fragresolve_empty_tip = {
		457669,
		137,
		true
	},
	confirm_unlock_lv = {
		457806,
		142,
		true
	},
	shops_rest_day = {
		457948,
		109,
		true
	},
	title_limit_time = {
		458057,
		92,
		true
	},
	seven_choose_one = {
		458149,
		233,
		true
	},
	help_newyear_feast = {
		458382,
		1728,
		true
	},
	help_newyear_shrine = {
		460110,
		1389,
		true
	},
	help_newyear_stamp = {
		461499,
		245,
		true
	},
	pt_reconfirm = {
		461744,
		125,
		true
	},
	qte_game_help = {
		461869,
		340,
		true
	},
	word_equipskin_type = {
		462209,
		89,
		true
	},
	word_equipskin_all = {
		462298,
		88,
		true
	},
	word_equipskin_cannon = {
		462386,
		91,
		true
	},
	word_equipskin_tarpedo = {
		462477,
		92,
		true
	},
	word_equipskin_aircraft = {
		462569,
		96,
		true
	},
	word_equipskin_aux = {
		462665,
		88,
		true
	},
	msgbox_repair = {
		462753,
		95,
		true
	},
	msgbox_repair_l2d = {
		462848,
		93,
		true
	},
	msgbox_repair_painting = {
		462941,
		109,
		true
	},
	word_no_cache = {
		463050,
		119,
		true
	},
	pile_game_notice = {
		463169,
		1374,
		true
	},
	help_chunjie_stamp = {
		464543,
		819,
		true
	},
	help_chunjie_feast = {
		465362,
		693,
		true
	},
	help_chunjie_jiulou = {
		466055,
		933,
		true
	},
	special_animal1 = {
		466988,
		256,
		true
	},
	special_animal2 = {
		467244,
		265,
		true
	},
	special_animal3 = {
		467509,
		305,
		true
	},
	special_animal4 = {
		467814,
		208,
		true
	},
	special_animal5 = {
		468022,
		238,
		true
	},
	special_animal6 = {
		468260,
		247,
		true
	},
	special_animal7 = {
		468507,
		280,
		true
	},
	bulin_help = {
		468787,
		1512,
		true
	},
	super_bulin = {
		470299,
		117,
		true
	},
	super_bulin_tip = {
		470416,
		127,
		true
	},
	bulin_tip1 = {
		470543,
		101,
		true
	},
	bulin_tip2 = {
		470644,
		110,
		true
	},
	bulin_tip3 = {
		470754,
		101,
		true
	},
	bulin_tip4 = {
		470855,
		116,
		true
	},
	bulin_tip5 = {
		470971,
		101,
		true
	},
	bulin_tip6 = {
		471072,
		119,
		true
	},
	bulin_tip7 = {
		471191,
		101,
		true
	},
	bulin_tip8 = {
		471292,
		113,
		true
	},
	bulin_tip9 = {
		471405,
		98,
		true
	},
	bulin_tip_other1 = {
		471503,
		183,
		true
	},
	bulin_tip_other2 = {
		471686,
		119,
		true
	},
	bulin_tip_other3 = {
		471805,
		159,
		true
	},
	monopoly_left_count = {
		471964,
		96,
		true
	},
	help_chunjie_monopoly = {
		472060,
		1378,
		true
	},
	monoply_drop_ship_step = {
		473438,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		473581,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473756,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		473880,
		109,
		true
	},
	lanternRiddles_gametip = {
		473989,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		475109,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		475216,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		475314,
		97,
		true
	},
	sort_attribute = {
		475411,
		93,
		true
	},
	sort_intimacy = {
		475504,
		86,
		true
	},
	index_skin = {
		475590,
		86,
		true
	},
	index_reform = {
		475676,
		88,
		true
	},
	index_reform_cw = {
		475764,
		91,
		true
	},
	index_strengthen = {
		475855,
		92,
		true
	},
	index_special = {
		475947,
		83,
		true
	},
	index_propose_skin = {
		476030,
		100,
		true
	},
	index_not_obtained = {
		476130,
		91,
		true
	},
	index_no_limit = {
		476221,
		87,
		true
	},
	index_awakening = {
		476308,
		110,
		true
	},
	index_not_lvmax = {
		476418,
		100,
		true
	},
	index_spweapon = {
		476518,
		90,
		true
	},
	index_marry = {
		476608,
		90,
		true
	},
	decodegame_gametip = {
		476698,
		2708,
		true
	},
	indexsort_sort = {
		479406,
		87,
		true
	},
	indexsort_index = {
		479493,
		94,
		true
	},
	indexsort_camp = {
		479587,
		84,
		true
	},
	indexsort_type = {
		479671,
		87,
		true
	},
	indexsort_rarity = {
		479758,
		95,
		true
	},
	indexsort_extraindex = {
		479853,
		105,
		true
	},
	indexsort_label = {
		479958,
		88,
		true
	},
	indexsort_sorteng = {
		480046,
		85,
		true
	},
	indexsort_indexeng = {
		480131,
		87,
		true
	},
	indexsort_campeng = {
		480218,
		92,
		true
	},
	indexsort_rarityeng = {
		480310,
		89,
		true
	},
	indexsort_typeeng = {
		480399,
		85,
		true
	},
	indexsort_labeleng = {
		480484,
		87,
		true
	},
	fightfail_up = {
		480571,
		167,
		true
	},
	fightfail_equip = {
		480738,
		173,
		true
	},
	fight_strengthen = {
		480911,
		195,
		true
	},
	fightfail_noequip = {
		481106,
		117,
		true
	},
	fightfail_choiceequip = {
		481223,
		143,
		true
	},
	fightfail_choicestrengthen = {
		481366,
		148,
		true
	},
	sofmap_attention = {
		481514,
		235,
		true
	},
	sofmapsd_1 = {
		481749,
		167,
		true
	},
	sofmapsd_2 = {
		481916,
		148,
		true
	},
	sofmapsd_3 = {
		482064,
		115,
		true
	},
	sofmapsd_4 = {
		482179,
		136,
		true
	},
	inform_level_limit = {
		482315,
		123,
		true
	},
	["3match_tip"] = {
		482438,
		381,
		true
	},
	retire_selectzero = {
		482819,
		130,
		true
	},
	retire_marry_skin = {
		482949,
		128,
		true
	},
	undermist_tip = {
		483077,
		119,
		true
	},
	retire_1 = {
		483196,
		217,
		true
	},
	retire_2 = {
		483413,
		220,
		true
	},
	retire_3 = {
		483633,
		94,
		true
	},
	retire_rarity = {
		483727,
		97,
		true
	},
	retire_title = {
		483824,
		94,
		true
	},
	res_unlock_tip = {
		483918,
		181,
		true
	},
	res_wifi_tip = {
		484099,
		177,
		true
	},
	res_downloading = {
		484276,
		100,
		true
	},
	res_pic_new_tip = {
		484376,
		120,
		true
	},
	res_music_no_pre_tip = {
		484496,
		102,
		true
	},
	res_music_no_next_tip = {
		484598,
		103,
		true
	},
	res_music_new_tip = {
		484701,
		119,
		true
	},
	apple_link_title = {
		484820,
		113,
		true
	},
	retire_setting_help = {
		484933,
		926,
		true
	},
	activity_shop_exchange_count = {
		485859,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		485963,
		104,
		true
	},
	shops_msgbox_output = {
		486067,
		92,
		true
	},
	shop_word_exchange = {
		486159,
		89,
		true
	},
	shop_word_cancel = {
		486248,
		87,
		true
	},
	title_item_ways = {
		486335,
		138,
		true
	},
	item_lack_title = {
		486473,
		138,
		true
	},
	oil_buy_tip_2 = {
		486611,
		414,
		true
	},
	target_chapter_is_lock = {
		487025,
		141,
		true
	},
	ship_book = {
		487166,
		82,
		true
	},
	collect_tip = {
		487248,
		154,
		true
	},
	collect_tip2 = {
		487402,
		149,
		true
	},
	word_weakness = {
		487551,
		83,
		true
	},
	special_operation_tip1 = {
		487634,
		122,
		true
	},
	special_operation_tip2 = {
		487756,
		122,
		true
	},
	area_lock = {
		487878,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		487993,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		488099,
		100,
		true
	},
	equipment_upgrade_help = {
		488199,
		1377,
		true
	},
	equipment_upgrade_title = {
		489576,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		489675,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		489781,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		489926,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		490078,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		490198,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		490414,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490627,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		490796,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		491001,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		491243,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		491392,
		251,
		true
	},
	pizzahut_help = {
		491643,
		787,
		true
	},
	towerclimbing_gametip = {
		492430,
		881,
		true
	},
	qingdianguangchang_help = {
		493311,
		2165,
		true
	},
	building_tip = {
		495476,
		196,
		true
	},
	building_upgrade_tip = {
		495672,
		114,
		true
	},
	msgbox_text_upgrade = {
		495786,
		90,
		true
	},
	towerclimbing_sign_help = {
		495876,
		524,
		true
	},
	building_complete_tip = {
		496400,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		496512,
		113,
		true
	},
	backyard_theme_total_print = {
		496625,
		96,
		true
	},
	backyard_theme_word_buy = {
		496721,
		93,
		true
	},
	backyard_theme_word_apply = {
		496814,
		95,
		true
	},
	backyard_theme_apply_success = {
		496909,
		110,
		true
	},
	words_visit_backyard_toggle = {
		497019,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		497140,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		497278,
		134,
		true
	},
	option_desc7 = {
		497412,
		136,
		true
	},
	option_desc8 = {
		497548,
		198,
		true
	},
	option_desc9 = {
		497746,
		184,
		true
	},
	backyard_unopen = {
		497930,
		124,
		true
	},
	help_monopoly_car = {
		498054,
		1350,
		true
	},
	help_monopoly_car_2 = {
		499404,
		1517,
		true
	},
	help_monopoly_3th = {
		500921,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		501855,
		112,
		true
	},
	win_condition_display_qijian = {
		501967,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		502080,
		139,
		true
	},
	win_condition_display_shangchuan = {
		502219,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		502349,
		170,
		true
	},
	win_condition_display_judian = {
		502519,
		116,
		true
	},
	win_condition_display_tuoli = {
		502635,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		502756,
		128,
		true
	},
	lose_condition_display_quanmie = {
		502884,
		112,
		true
	},
	lose_condition_display_gangqu = {
		502996,
		132,
		true
	},
	re_battle = {
		503128,
		85,
		true
	},
	keep_fate_tip = {
		503213,
		146,
		true
	},
	equip_info_1 = {
		503359,
		88,
		true
	},
	equip_info_2 = {
		503447,
		88,
		true
	},
	equip_info_3 = {
		503535,
		97,
		true
	},
	equip_info_4 = {
		503632,
		85,
		true
	},
	equip_info_5 = {
		503717,
		82,
		true
	},
	equip_info_6 = {
		503799,
		88,
		true
	},
	equip_info_7 = {
		503887,
		88,
		true
	},
	equip_info_8 = {
		503975,
		88,
		true
	},
	equip_info_9 = {
		504063,
		88,
		true
	},
	equip_info_10 = {
		504151,
		89,
		true
	},
	equip_info_11 = {
		504240,
		89,
		true
	},
	equip_info_12 = {
		504329,
		89,
		true
	},
	equip_info_13 = {
		504418,
		83,
		true
	},
	equip_info_14 = {
		504501,
		89,
		true
	},
	equip_info_15 = {
		504590,
		89,
		true
	},
	equip_info_16 = {
		504679,
		89,
		true
	},
	equip_info_17 = {
		504768,
		89,
		true
	},
	equip_info_18 = {
		504857,
		89,
		true
	},
	equip_info_19 = {
		504946,
		89,
		true
	},
	equip_info_20 = {
		505035,
		92,
		true
	},
	equip_info_21 = {
		505127,
		92,
		true
	},
	equip_info_22 = {
		505219,
		98,
		true
	},
	equip_info_23 = {
		505317,
		89,
		true
	},
	equip_info_24 = {
		505406,
		89,
		true
	},
	equip_info_25 = {
		505495,
		78,
		true
	},
	equip_info_26 = {
		505573,
		95,
		true
	},
	equip_info_27 = {
		505668,
		77,
		true
	},
	equip_info_28 = {
		505745,
		101,
		true
	},
	equip_info_29 = {
		505846,
		95,
		true
	},
	equip_info_30 = {
		505941,
		89,
		true
	},
	equip_info_31 = {
		506030,
		83,
		true
	},
	equip_info_32 = {
		506113,
		95,
		true
	},
	equip_info_33 = {
		506208,
		95,
		true
	},
	equip_info_34 = {
		506303,
		89,
		true
	},
	equip_info_extralevel_0 = {
		506392,
		97,
		true
	},
	equip_info_extralevel_1 = {
		506489,
		97,
		true
	},
	equip_info_extralevel_2 = {
		506586,
		97,
		true
	},
	equip_info_extralevel_3 = {
		506683,
		97,
		true
	},
	tec_settings_btn_word = {
		506780,
		97,
		true
	},
	tec_tendency_x = {
		506877,
		92,
		true
	},
	tec_tendency_0 = {
		506969,
		90,
		true
	},
	tec_tendency_1 = {
		507059,
		93,
		true
	},
	tec_tendency_2 = {
		507152,
		93,
		true
	},
	tec_tendency_3 = {
		507245,
		93,
		true
	},
	tec_tendency_4 = {
		507338,
		93,
		true
	},
	tec_tendency_cur_x = {
		507431,
		99,
		true
	},
	tec_tendency_cur_0 = {
		507530,
		107,
		true
	},
	tec_tendency_cur_1 = {
		507637,
		100,
		true
	},
	tec_tendency_cur_2 = {
		507737,
		100,
		true
	},
	tec_tendency_cur_3 = {
		507837,
		100,
		true
	},
	tec_target_catchup_none = {
		507937,
		111,
		true
	},
	tec_target_catchup_selected = {
		508048,
		103,
		true
	},
	tec_tendency_cur_4 = {
		508151,
		100,
		true
	},
	tec_target_catchup_none_x = {
		508251,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		508367,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		508484,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		508601,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		508718,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		508838,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		508959,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		509080,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		509201,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		509316,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		509432,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		509548,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509664,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509772,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509881,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		510047,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		510150,
		102,
		true
	},
	tec_target_need_print = {
		510252,
		97,
		true
	},
	tec_target_catchup_progress = {
		510349,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		510480,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		510621,
		1097,
		true
	},
	tec_speedup_title = {
		511718,
		93,
		true
	},
	tec_speedup_progress = {
		511811,
		95,
		true
	},
	tec_speedup_overflow = {
		511906,
		223,
		true
	},
	tec_speedup_help_tip = {
		512129,
		327,
		true
	},
	click_back_tip = {
		512456,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		512558,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		512656,
		106,
		true
	},
	tec_catchup_errorfix = {
		512762,
		232,
		true
	},
	guild_duty_is_too_low = {
		512994,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		513164,
		157,
		true
	},
	guild_not_exist_donate_task = {
		513321,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		513445,
		149,
		true
	},
	guild_get_week_done = {
		513594,
		132,
		true
	},
	guild_public_awards = {
		513726,
		101,
		true
	},
	guild_private_awards = {
		513827,
		105,
		true
	},
	guild_task_selecte_tip = {
		513932,
		243,
		true
	},
	guild_task_accept = {
		514175,
		363,
		true
	},
	guild_commander_and_sub_op = {
		514538,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		514693,
		146,
		true
	},
	guild_donate_success = {
		514839,
		111,
		true
	},
	guild_left_donate_cnt = {
		514950,
		111,
		true
	},
	guild_donate_tip = {
		515061,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		515286,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		515422,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		515563,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		515779,
		218,
		true
	},
	guild_supply_no_open = {
		515997,
		130,
		true
	},
	guild_supply_award_got = {
		516127,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		516252,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		516410,
		166,
		true
	},
	guild_left_supply_day = {
		516576,
		96,
		true
	},
	guild_supply_help_tip = {
		516672,
		661,
		true
	},
	guild_op_only_administrator = {
		517333,
		156,
		true
	},
	guild_shop_refresh_done = {
		517489,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		517600,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		517709,
		209,
		true
	},
	guild_shop_exchange_tip = {
		517918,
		133,
		true
	},
	guild_shop_label_1 = {
		518051,
		134,
		true
	},
	guild_shop_label_2 = {
		518185,
		97,
		true
	},
	guild_shop_label_3 = {
		518282,
		88,
		true
	},
	guild_shop_label_4 = {
		518370,
		88,
		true
	},
	guild_shop_label_5 = {
		518458,
		137,
		true
	},
	guild_shop_must_select_goods = {
		518595,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		518739,
		141,
		true
	},
	guild_not_exist_tech = {
		518880,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		518997,
		168,
		true
	},
	guild_tech_is_max_level = {
		519165,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		519291,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		519441,
		157,
		true
	},
	guild_tech_upgrade_done = {
		519598,
		130,
		true
	},
	guild_exist_activation_tech = {
		519728,
		156,
		true
	},
	guild_tech_gold_desc = {
		519884,
		107,
		true
	},
	guild_tech_oil_desc = {
		519991,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		520095,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		520200,
		103,
		true
	},
	guild_box_gold_desc = {
		520303,
		113,
		true
	},
	guidl_r_box_time_desc = {
		520416,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		520534,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		520654,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		520776,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		520898,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		521206,
		124,
		true
	},
	guild_ship_attr_desc = {
		521330,
		114,
		true
	},
	guild_start_tech_group_tip = {
		521444,
		180,
		true
	},
	guild_cancel_tech_tip = {
		521624,
		218,
		true
	},
	guild_tech_consume_tip = {
		521842,
		246,
		true
	},
	guild_tech_non_admin = {
		522088,
		149,
		true
	},
	guild_tech_label_max_level = {
		522237,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		522338,
		105,
		true
	},
	guild_tech_label_condition = {
		522443,
		123,
		true
	},
	guild_tech_donate_target = {
		522566,
		117,
		true
	},
	guild_not_exist = {
		522683,
		109,
		true
	},
	guild_not_exist_battle = {
		522792,
		122,
		true
	},
	guild_battle_is_end = {
		522914,
		119,
		true
	},
	guild_battle_is_exist = {
		523033,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		523170,
		179,
		true
	},
	guild_event_start_tip1 = {
		523349,
		195,
		true
	},
	guild_event_start_tip2 = {
		523544,
		192,
		true
	},
	guild_word_may_happen_event = {
		523736,
		121,
		true
	},
	guild_battle_award = {
		523857,
		94,
		true
	},
	guild_word_consume = {
		523951,
		88,
		true
	},
	guild_start_event_consume_tip = {
		524039,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		524200,
		247,
		true
	},
	guild_word_consume_for_battle = {
		524447,
		105,
		true
	},
	guild_level_no_enough = {
		524552,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		524716,
		175,
		true
	},
	guild_join_event_cnt_label = {
		524891,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		525008,
		135,
		true
	},
	guild_join_event_progress_label = {
		525143,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		525253,
		213,
		true
	},
	guild_event_not_exist = {
		525466,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		525584,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		525702,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		525868,
		166,
		true
	},
	guidl_event_ship_in_event = {
		526034,
		156,
		true
	},
	guild_event_start_done = {
		526190,
		98,
		true
	},
	guild_fleet_update_done = {
		526288,
		123,
		true
	},
	guild_event_is_lock = {
		526411,
		125,
		true
	},
	guild_event_is_finish = {
		526536,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		526718,
		167,
		true
	},
	guild_word_battle_area = {
		526885,
		101,
		true
	},
	guild_word_battle_type = {
		526986,
		101,
		true
	},
	guild_wrod_battle_target = {
		527087,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		527190,
		146,
		true
	},
	guild_event_start_event_tip = {
		527336,
		200,
		true
	},
	guild_word_sea = {
		527536,
		84,
		true
	},
	guild_word_score_addition = {
		527620,
		100,
		true
	},
	guild_word_effect_addition = {
		527720,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		527821,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		527951,
		135,
		true
	},
	guild_event_info_desc1 = {
		528086,
		162,
		true
	},
	guild_event_info_desc2 = {
		528248,
		147,
		true
	},
	guild_join_member_cnt = {
		528395,
		100,
		true
	},
	guild_total_effect = {
		528495,
		91,
		true
	},
	guild_word_people = {
		528586,
		84,
		true
	},
	guild_event_info_desc3 = {
		528670,
		104,
		true
	},
	guild_not_exist_boss = {
		528774,
		117,
		true
	},
	guild_ship_from = {
		528891,
		84,
		true
	},
	guild_boss_formation_1 = {
		528975,
		166,
		true
	},
	guild_boss_formation_2 = {
		529141,
		166,
		true
	},
	guild_boss_formation_3 = {
		529307,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		529445,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		529569,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		529746,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		529957,
		182,
		true
	},
	guild_fleet_is_legal = {
		530139,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		530312,
		188,
		true
	},
	guild_must_edit_fleet = {
		530500,
		124,
		true
	},
	guild_ship_in_battle = {
		530624,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		530798,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		530943,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		531094,
		184,
		true
	},
	guild_get_report_failed = {
		531278,
		145,
		true
	},
	guild_report_get_all = {
		531423,
		96,
		true
	},
	guild_can_not_get_tip = {
		531519,
		176,
		true
	},
	guild_not_exist_notifycation = {
		531695,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		531839,
		171,
		true
	},
	guild_report_tooltip = {
		532010,
		241,
		true
	},
	word_guildgold = {
		532251,
		86,
		true
	},
	guild_member_rank_title_donate = {
		532337,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		532443,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		532553,
		108,
		true
	},
	guild_donate_log = {
		532661,
		163,
		true
	},
	guild_supply_log = {
		532824,
		169,
		true
	},
	guild_weektask_log = {
		532993,
		151,
		true
	},
	guild_battle_log = {
		533144,
		161,
		true
	},
	guild_tech_change_log = {
		533305,
		141,
		true
	},
	guild_log_title = {
		533446,
		91,
		true
	},
	guild_use_donateitem_success = {
		533537,
		141,
		true
	},
	guild_use_battleitem_success = {
		533678,
		150,
		true
	},
	not_exist_guild_use_item = {
		533828,
		167,
		true
	},
	guild_member_tip = {
		533995,
		3081,
		true
	},
	guild_tech_tip = {
		537076,
		3324,
		true
	},
	guild_office_tip = {
		540400,
		2827,
		true
	},
	guild_event_help_tip = {
		543227,
		2874,
		true
	},
	guild_mission_info_tip = {
		546101,
		1512,
		true
	},
	guild_public_tech_tip = {
		547613,
		1337,
		true
	},
	guild_public_office_tip = {
		548950,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		549282,
		309,
		true
	},
	guild_boss_fleet_desc = {
		549591,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550146,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		550361,
		127,
		true
	},
	word_shipState_guild_event = {
		550488,
		157,
		true
	},
	word_shipState_guild_boss = {
		550645,
		201,
		true
	},
	commander_is_in_guild = {
		550846,
		203,
		true
	},
	guild_assult_ship_recommend = {
		551049,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551204,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551366,
		170,
		true
	},
	guild_recommend_limit = {
		551536,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		551707,
		177,
		true
	},
	guild_mission_complate = {
		551884,
		112,
		true
	},
	guild_operation_event_occurrence = {
		551996,
		178,
		true
	},
	guild_transfer_president_confirm = {
		552174,
		229,
		true
	},
	guild_damage_ranking = {
		552403,
		90,
		true
	},
	guild_total_damage = {
		552493,
		94,
		true
	},
	guild_donate_list_updated = {
		552587,
		138,
		true
	},
	guild_donate_list_update_failed = {
		552725,
		153,
		true
	},
	guild_tip_quit_operation = {
		552878,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553103,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553262,
		344,
		true
	},
	guild_time_remaining_tip = {
		553606,
		107,
		true
	},
	help_rollingBallGame = {
		553713,
		1483,
		true
	},
	rolling_ball_help = {
		555196,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		556203,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		557057,
		118,
		true
	},
	build_ship_accumulative = {
		557175,
		100,
		true
	},
	destory_ship_before_tip = {
		557275,
		114,
		true
	},
	destory_ship_input_erro = {
		557389,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		557531,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		557749,
		297,
		true
	},
	jiujiu_expedition_help = {
		558046,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		559042,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559136,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		559287,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		559437,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		559647,
		150,
		true
	},
	trade_card_tips1 = {
		559797,
		92,
		true
	},
	trade_card_tips2 = {
		559889,
		333,
		true
	},
	trade_card_tips3 = {
		560222,
		330,
		true
	},
	trade_card_tips4 = {
		560552,
		88,
		true
	},
	ur_exchange_help_tip = {
		560640,
		1225,
		true
	},
	fleet_antisub_range = {
		561865,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561960,
		1184,
		true
	},
	practise_idol_tip = {
		563144,
		165,
		true
	},
	practise_idol_help = {
		563309,
		1171,
		true
	},
	upgrade_idol_tip = {
		564480,
		132,
		true
	},
	upgrade_complete_tip = {
		564612,
		102,
		true
	},
	upgrade_introduce_tip = {
		564714,
		124,
		true
	},
	collect_idol_tip = {
		564838,
		159,
		true
	},
	hand_account_tip = {
		564997,
		125,
		true
	},
	hand_account_resetting_tip = {
		565122,
		123,
		true
	},
	help_candymagic = {
		565245,
		1659,
		true
	},
	award_overflow_tip = {
		566904,
		158,
		true
	},
	hunter_npc = {
		567062,
		1365,
		true
	},
	venusvolleyball_help = {
		568427,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		569655,
		105,
		true
	},
	venusvolleyball_return_tip = {
		569760,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		569890,
		131,
		true
	},
	doa_main = {
		570021,
		2170,
		true
	},
	doa_pt_help = {
		572191,
		1059,
		true
	},
	doa_pt_complete = {
		573250,
		91,
		true
	},
	doa_pt_up = {
		573341,
		111,
		true
	},
	doa_liliang = {
		573452,
		78,
		true
	},
	doa_jiqiao = {
		573530,
		77,
		true
	},
	doa_tili = {
		573607,
		75,
		true
	},
	doa_meili = {
		573682,
		77,
		true
	},
	snowball_help = {
		573759,
		1358,
		true
	},
	help_xinnian2021_feast = {
		575117,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		576580,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		577909,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		579638,
		1723,
		true
	},
	help_act_event = {
		581361,
		286,
		true
	},
	autofight = {
		581647,
		85,
		true
	},
	autofight_errors_tip = {
		581732,
		169,
		true
	},
	autofight_special_operation_tip = {
		581901,
		326,
		true
	},
	autofight_formation = {
		582227,
		89,
		true
	},
	autofight_cat = {
		582316,
		89,
		true
	},
	autofight_function = {
		582405,
		94,
		true
	},
	autofight_function1 = {
		582499,
		95,
		true
	},
	autofight_function2 = {
		582594,
		95,
		true
	},
	autofight_function3 = {
		582689,
		92,
		true
	},
	autofight_function4 = {
		582781,
		89,
		true
	},
	autofight_function5 = {
		582870,
		101,
		true
	},
	autofight_rewards = {
		582971,
		99,
		true
	},
	autofight_rewards_none = {
		583070,
		125,
		true
	},
	autofight_leave = {
		583195,
		85,
		true
	},
	autofight_onceagain = {
		583280,
		95,
		true
	},
	autofight_entrust = {
		583375,
		104,
		true
	},
	autofight_task = {
		583479,
		110,
		true
	},
	autofight_effect = {
		583589,
		137,
		true
	},
	autofight_file = {
		583726,
		95,
		true
	},
	autofight_discovery = {
		583821,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		583933,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		584100,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		584247,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		584393,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		584590,
		176,
		true
	},
	autofight_farm = {
		584766,
		93,
		true
	},
	autofight_story = {
		584859,
		124,
		true
	},
	fushun_adventure_help = {
		584983,
		1626,
		true
	},
	autofight_change_tip = {
		586609,
		177,
		true
	},
	autofight_selectprops_tip = {
		586786,
		119,
		true
	},
	help_chunjie2021_feast = {
		586905,
		673,
		true
	},
	valentinesday__txt1_tip = {
		587578,
		166,
		true
	},
	valentinesday__txt2_tip = {
		587744,
		157,
		true
	},
	valentinesday__txt3_tip = {
		587901,
		143,
		true
	},
	valentinesday__txt4_tip = {
		588044,
		163,
		true
	},
	valentinesday__txt5_tip = {
		588207,
		151,
		true
	},
	valentinesday__txt6_tip = {
		588358,
		175,
		true
	},
	valentinesday__shop_tip = {
		588533,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		588669,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		588778,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		588887,
		143,
		true
	},
	wwf_bamboo_help = {
		589030,
		1435,
		true
	},
	wwf_guide_tip = {
		590465,
		122,
		true
	},
	securitycake_help = {
		590587,
		2621,
		true
	},
	icecream_help = {
		593208,
		916,
		true
	},
	icecream_make_tip = {
		594124,
		95,
		true
	},
	query_role = {
		594219,
		83,
		true
	},
	query_role_none = {
		594302,
		88,
		true
	},
	query_role_button = {
		594390,
		93,
		true
	},
	query_role_fail = {
		594483,
		91,
		true
	},
	cumulative_victory_target_tip = {
		594574,
		114,
		true
	},
	cumulative_victory_now_tip = {
		594688,
		111,
		true
	},
	word_files_repair = {
		594799,
		102,
		true
	},
	repair_setting_label = {
		594901,
		103,
		true
	},
	voice_control = {
		595004,
		89,
		true
	},
	index_equip = {
		595093,
		84,
		true
	},
	index_without_limit = {
		595177,
		92,
		true
	},
	meta_learn_skill = {
		595269,
		108,
		true
	},
	world_joint_boss_not_found = {
		595377,
		169,
		true
	},
	world_joint_boss_is_death = {
		595546,
		168,
		true
	},
	world_joint_whitout_guild = {
		595714,
		132,
		true
	},
	world_joint_whitout_friend = {
		595846,
		123,
		true
	},
	world_joint_call_support_failed = {
		595969,
		128,
		true
	},
	world_joint_call_support_success = {
		596097,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		596227,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		596390,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		596561,
		165,
		true
	},
	ad_4 = {
		596726,
		223,
		true
	},
	world_word_expired = {
		596949,
		124,
		true
	},
	world_word_guild_member = {
		597073,
		113,
		true
	},
	world_word_guild_player = {
		597186,
		104,
		true
	},
	world_joint_boss_award_expired = {
		597290,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		597421,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		597574,
		153,
		true
	},
	world_boss_get_item = {
		597727,
		191,
		true
	},
	world_boss_ask_help = {
		597918,
		141,
		true
	},
	world_joint_count_no_enough = {
		598059,
		134,
		true
	},
	world_boss_none = {
		598193,
		121,
		true
	},
	world_boss_fleet = {
		598314,
		93,
		true
	},
	world_max_challenge_cnt = {
		598407,
		172,
		true
	},
	world_reset_success = {
		598579,
		135,
		true
	},
	world_map_dangerous_confirm = {
		598714,
		235,
		true
	},
	world_map_version = {
		598949,
		166,
		true
	},
	world_resource_fill = {
		599115,
		147,
		true
	},
	meta_sys_lock_tip = {
		599262,
		159,
		true
	},
	meta_story_lock = {
		599421,
		139,
		true
	},
	meta_acttime_limit = {
		599560,
		88,
		true
	},
	meta_pt_left = {
		599648,
		87,
		true
	},
	meta_syn_rate = {
		599735,
		89,
		true
	},
	meta_repair_rate = {
		599824,
		95,
		true
	},
	meta_story_tip_1 = {
		599919,
		103,
		true
	},
	meta_story_tip_2 = {
		600022,
		100,
		true
	},
	meta_pt_get_way = {
		600122,
		130,
		true
	},
	meta_pt_point = {
		600252,
		85,
		true
	},
	meta_award_get = {
		600337,
		87,
		true
	},
	meta_award_got = {
		600424,
		87,
		true
	},
	meta_repair = {
		600511,
		88,
		true
	},
	meta_repair_success = {
		600599,
		116,
		true
	},
	meta_repair_effect_unlock = {
		600715,
		107,
		true
	},
	meta_repair_effect_special = {
		600822,
		133,
		true
	},
	meta_energy_ship_level_need = {
		600955,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		601069,
		126,
		true
	},
	meta_energy_active_box_tip = {
		601195,
		168,
		true
	},
	meta_break = {
		601363,
		100,
		true
	},
	meta_energy_preview_title = {
		601463,
		110,
		true
	},
	meta_energy_preview_tip = {
		601573,
		139,
		true
	},
	meta_exp_per_day = {
		601712,
		89,
		true
	},
	meta_skill_unlock = {
		601801,
		130,
		true
	},
	meta_unlock_skill_tip = {
		601931,
		147,
		true
	},
	meta_unlock_skill_select = {
		602078,
		123,
		true
	},
	meta_switch_skill_disable = {
		602201,
		156,
		true
	},
	meta_switch_skill_box_title = {
		602357,
		126,
		true
	},
	meta_cur_pt = {
		602483,
		83,
		true
	},
	meta_toast_fullexp = {
		602566,
		94,
		true
	},
	meta_toast_tactics = {
		602660,
		91,
		true
	},
	meta_skillbtn_tactics = {
		602751,
		92,
		true
	},
	meta_destroy_tip = {
		602843,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		602957,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		603051,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		603145,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		603239,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		603333,
		91,
		true
	},
	meta_voice_name_propose = {
		603424,
		99,
		true
	},
	world_boss_ad = {
		603523,
		88,
		true
	},
	world_boss_drop_title = {
		603611,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		603719,
		119,
		true
	},
	world_boss_progress_item_desc = {
		603838,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		604286,
		143,
		true
	},
	equip_ammo_type_1 = {
		604429,
		90,
		true
	},
	equip_ammo_type_2 = {
		604519,
		87,
		true
	},
	equip_ammo_type_3 = {
		604606,
		90,
		true
	},
	equip_ammo_type_4 = {
		604696,
		87,
		true
	},
	equip_ammo_type_5 = {
		604783,
		87,
		true
	},
	equip_ammo_type_6 = {
		604870,
		90,
		true
	},
	equip_ammo_type_7 = {
		604960,
		87,
		true
	},
	equip_ammo_type_8 = {
		605047,
		90,
		true
	},
	equip_ammo_type_9 = {
		605137,
		90,
		true
	},
	equip_ammo_type_10 = {
		605227,
		88,
		true
	},
	equip_ammo_type_11 = {
		605315,
		94,
		true
	},
	common_daily_limit = {
		605409,
		105,
		true
	},
	meta_help = {
		605514,
		3157,
		true
	},
	world_boss_daily_limit = {
		608671,
		104,
		true
	},
	common_go_to_analyze = {
		608775,
		99,
		true
	},
	world_boss_not_reach_target = {
		608874,
		109,
		true
	},
	special_transform_limit_reach = {
		608983,
		193,
		true
	},
	meta_pt_notenough = {
		609176,
		154,
		true
	},
	meta_boss_unlock = {
		609330,
		184,
		true
	},
	word_take_effect = {
		609514,
		92,
		true
	},
	world_boss_challenge_cnt = {
		609606,
		97,
		true
	},
	word_shipNation_meta = {
		609703,
		87,
		true
	},
	world_word_friend = {
		609790,
		87,
		true
	},
	world_word_world = {
		609877,
		86,
		true
	},
	world_word_guild = {
		609963,
		86,
		true
	},
	world_collection_1 = {
		610049,
		88,
		true
	},
	world_collection_2 = {
		610137,
		88,
		true
	},
	world_collection_3 = {
		610225,
		88,
		true
	},
	zero_hour_command_error = {
		610313,
		157,
		true
	},
	commander_is_in_bigworld = {
		610470,
		149,
		true
	},
	world_collection_back = {
		610619,
		103,
		true
	},
	archives_whether_to_retreat = {
		610722,
		216,
		true
	},
	world_fleet_stop = {
		610938,
		113,
		true
	},
	world_setting_title = {
		611051,
		110,
		true
	},
	world_setting_quickmode = {
		611161,
		104,
		true
	},
	world_setting_quickmodetip = {
		611265,
		266,
		true
	},
	world_setting_submititem = {
		611531,
		124,
		true
	},
	world_setting_submititemtip = {
		611655,
		327,
		true
	},
	world_setting_mapauto = {
		611982,
		112,
		true
	},
	world_setting_mapautotip = {
		612094,
		182,
		true
	},
	world_boss_maintenance = {
		612276,
		150,
		true
	},
	world_boss_inbattle = {
		612426,
		155,
		true
	},
	world_automode_title_1 = {
		612581,
		107,
		true
	},
	world_automode_title_2 = {
		612688,
		95,
		true
	},
	world_automode_treasure_1 = {
		612783,
		141,
		true
	},
	world_automode_treasure_2 = {
		612924,
		141,
		true
	},
	world_automode_treasure_3 = {
		613065,
		147,
		true
	},
	world_automode_cancel = {
		613212,
		91,
		true
	},
	world_automode_confirm = {
		613303,
		92,
		true
	},
	world_automode_start_tip1 = {
		613395,
		147,
		true
	},
	world_automode_start_tip2 = {
		613542,
		132,
		true
	},
	world_automode_start_tip3 = {
		613674,
		135,
		true
	},
	world_automode_start_tip4 = {
		613809,
		135,
		true
	},
	world_automode_start_tip5 = {
		613944,
		141,
		true
	},
	world_automode_setting_1 = {
		614085,
		134,
		true
	},
	world_automode_setting_1_1 = {
		614219,
		97,
		true
	},
	world_automode_setting_1_2 = {
		614316,
		91,
		true
	},
	world_automode_setting_1_3 = {
		614407,
		91,
		true
	},
	world_automode_setting_1_4 = {
		614498,
		99,
		true
	},
	world_automode_setting_2 = {
		614597,
		109,
		true
	},
	world_automode_setting_2_1 = {
		614706,
		114,
		true
	},
	world_automode_setting_2_2 = {
		614820,
		123,
		true
	},
	world_automode_setting_all_1 = {
		614943,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		615056,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		615171,
		115,
		true
	},
	world_automode_setting_all_2 = {
		615286,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		615416,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		615513,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		615618,
		105,
		true
	},
	world_automode_setting_all_3 = {
		615723,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		615851,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		615948,
		96,
		true
	},
	world_automode_setting_all_4 = {
		616044,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		616176,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		616272,
		97,
		true
	},
	world_automode_setting_new_1 = {
		616369,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		616494,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		616595,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		616690,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		616785,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		616880,
		100,
		true
	},
	world_collection_task_tip_1 = {
		616980,
		167,
		true
	},
	area_putong = {
		617147,
		87,
		true
	},
	area_anquan = {
		617234,
		87,
		true
	},
	area_yaosai = {
		617321,
		87,
		true
	},
	area_yaosai_2 = {
		617408,
		128,
		true
	},
	area_shenyuan = {
		617536,
		89,
		true
	},
	area_yinmi = {
		617625,
		86,
		true
	},
	area_renwu = {
		617711,
		86,
		true
	},
	area_zhuxian = {
		617797,
		91,
		true
	},
	area_dangan = {
		617888,
		87,
		true
	},
	charge_trade_no_error = {
		617975,
		157,
		true
	},
	world_reset_1 = {
		618132,
		130,
		true
	},
	world_reset_2 = {
		618262,
		154,
		true
	},
	world_reset_3 = {
		618416,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		618566,
		138,
		true
	},
	world_boss_unactivated = {
		618704,
		211,
		true
	},
	world_reset_tip = {
		618915,
		2953,
		true
	},
	spring_invited_2021 = {
		621868,
		236,
		true
	},
	charge_error_count_limit = {
		622104,
		131,
		true
	},
	charge_error_disable = {
		622235,
		136,
		true
	},
	levelScene_select_sp = {
		622371,
		136,
		true
	},
	word_adjustFleet = {
		622507,
		92,
		true
	},
	levelScene_select_noitem = {
		622599,
		124,
		true
	},
	story_setting_label = {
		622723,
		119,
		true
	},
	login_arrears_tips = {
		622842,
		218,
		true
	},
	Supplement_pay1 = {
		623060,
		267,
		true
	},
	Supplement_pay2 = {
		623327,
		312,
		true
	},
	Supplement_pay3 = {
		623639,
		255,
		true
	},
	Supplement_pay4 = {
		623894,
		91,
		true
	},
	world_ship_repair = {
		623985,
		148,
		true
	},
	Supplement_pay5 = {
		624133,
		207,
		true
	},
	area_unkown = {
		624340,
		90,
		true
	},
	Supplement_pay6 = {
		624430,
		94,
		true
	},
	Supplement_pay7 = {
		624524,
		94,
		true
	},
	Supplement_pay8 = {
		624618,
		88,
		true
	},
	world_battle_damage = {
		624706,
		182,
		true
	},
	setting_story_speed_1 = {
		624888,
		91,
		true
	},
	setting_story_speed_2 = {
		624979,
		91,
		true
	},
	setting_story_speed_3 = {
		625070,
		91,
		true
	},
	setting_story_speed_4 = {
		625161,
		100,
		true
	},
	story_autoplay_setting_label = {
		625261,
		119,
		true
	},
	story_autoplay_setting_1 = {
		625380,
		91,
		true
	},
	story_autoplay_setting_2 = {
		625471,
		90,
		true
	},
	meta_shop_exchange_limit = {
		625561,
		97,
		true
	},
	meta_shop_unexchange_label = {
		625658,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		625757,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		625858,
		112,
		true
	},
	dailyLevel_quickfinish = {
		625970,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		626333,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		626440,
		131,
		true
	},
	common_npc_formation_tip = {
		626571,
		137,
		true
	},
	gametip_xiaotiancheng = {
		626708,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		628615,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		628753,
		138,
		true
	},
	task_lock = {
		628891,
		93,
		true
	},
	week_task_pt_name = {
		628984,
		89,
		true
	},
	week_task_award_preview_label = {
		629073,
		105,
		true
	},
	week_task_title_label = {
		629178,
		103,
		true
	},
	cattery_op_clean_success = {
		629281,
		134,
		true
	},
	cattery_op_feed_success = {
		629415,
		133,
		true
	},
	cattery_op_play_success = {
		629548,
		120,
		true
	},
	cattery_style_change_success = {
		629668,
		144,
		true
	},
	cattery_add_commander_success = {
		629812,
		126,
		true
	},
	cattery_remove_commander_success = {
		629938,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		630077,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		630225,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		630358,
		108,
		true
	},
	commander_box_was_finished = {
		630466,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		630599,
		149,
		true
	},
	comander_tool_max_cnt = {
		630748,
		111,
		true
	},
	cat_home_help = {
		630859,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		632430,
		134,
		true
	},
	cat_home_unlock = {
		632564,
		164,
		true
	},
	cat_sleep_notplay = {
		632728,
		154,
		true
	},
	cathome_style_unlock = {
		632882,
		172,
		true
	},
	commander_is_in_cattery = {
		633054,
		151,
		true
	},
	cat_home_interaction = {
		633205,
		119,
		true
	},
	cat_accelerate_left = {
		633324,
		101,
		true
	},
	common_clean = {
		633425,
		82,
		true
	},
	common_feed = {
		633507,
		87,
		true
	},
	common_play = {
		633594,
		81,
		true
	},
	game_stopwords = {
		633675,
		123,
		true
	},
	game_openwords = {
		633798,
		120,
		true
	},
	amusementpark_shop_enter = {
		633918,
		167,
		true
	},
	amusementpark_shop_exchange = {
		634085,
		179,
		true
	},
	amusementpark_shop_success = {
		634264,
		114,
		true
	},
	amusementpark_shop_special = {
		634378,
		175,
		true
	},
	amusementpark_shop_end = {
		634553,
		162,
		true
	},
	amusementpark_shop_0 = {
		634715,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		634908,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		635049,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		635202,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		635346,
		187,
		true
	},
	amusementpark_help = {
		635533,
		2175,
		true
	},
	amusementpark_shop_help = {
		637708,
		560,
		true
	},
	handshake_game_help = {
		638268,
		1207,
		true
	},
	MeixiV4_help = {
		639475,
		919,
		true
	},
	activity_permanent_total = {
		640394,
		112,
		true
	},
	word_investigate = {
		640506,
		86,
		true
	},
	ambush_display_none = {
		640592,
		89,
		true
	},
	activity_permanent_help = {
		640681,
		644,
		true
	},
	activity_permanent_tips1 = {
		641325,
		172,
		true
	},
	activity_permanent_tips2 = {
		641497,
		201,
		true
	},
	activity_permanent_tips3 = {
		641698,
		182,
		true
	},
	activity_permanent_tips4 = {
		641880,
		270,
		true
	},
	activity_permanent_finished = {
		642150,
		97,
		true
	},
	idolmaster_main = {
		642247,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		643558,
		117,
		true
	},
	idolmaster_game_tip2 = {
		643675,
		117,
		true
	},
	idolmaster_game_tip3 = {
		643792,
		96,
		true
	},
	idolmaster_game_tip4 = {
		643888,
		96,
		true
	},
	idolmaster_game_tip5 = {
		643984,
		90,
		true
	},
	idolmaster_collection = {
		644074,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		644820,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		644920,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		645020,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		645120,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		645220,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		645320,
		99,
		true
	},
	cartoon_notall = {
		645419,
		84,
		true
	},
	cartoon_haveno = {
		645503,
		124,
		true
	},
	res_cartoon_new_tip = {
		645627,
		141,
		true
	},
	memory_actiivty_ex = {
		645768,
		94,
		true
	},
	memory_activity_sp = {
		645862,
		90,
		true
	},
	memory_activity_daily = {
		645952,
		97,
		true
	},
	memory_activity_others = {
		646049,
		95,
		true
	},
	battle_end_title = {
		646144,
		92,
		true
	},
	battle_end_subtitle1 = {
		646236,
		96,
		true
	},
	battle_end_subtitle2 = {
		646332,
		96,
		true
	},
	meta_skill_dailyexp = {
		646428,
		104,
		true
	},
	meta_skill_learn = {
		646532,
		144,
		true
	},
	meta_skill_maxtip = {
		646676,
		194,
		true
	},
	meta_tactics_detail = {
		646870,
		95,
		true
	},
	meta_tactics_unlock = {
		646965,
		98,
		true
	},
	meta_tactics_switch = {
		647063,
		98,
		true
	},
	meta_skill_maxtip2 = {
		647161,
		96,
		true
	},
	activity_permanent_progress = {
		647257,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		647363,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		647465,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		647595,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		647697,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		647814,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		647965,
		318,
		true
	},
	tec_tip_no_consumption = {
		648283,
		98,
		true
	},
	tec_tip_material_stock = {
		648381,
		92,
		true
	},
	tec_tip_to_consumption = {
		648473,
		98,
		true
	},
	onebutton_max_tip = {
		648571,
		93,
		true
	},
	target_get_tip = {
		648664,
		90,
		true
	},
	fleet_select_title = {
		648754,
		94,
		true
	},
	backyard_rename_title = {
		648848,
		97,
		true
	},
	backyard_rename_tip = {
		648945,
		107,
		true
	},
	equip_add = {
		649052,
		107,
		true
	},
	equipskin_add = {
		649159,
		118,
		true
	},
	equipskin_none = {
		649277,
		132,
		true
	},
	equipskin_typewrong = {
		649409,
		137,
		true
	},
	equipskin_typewrong_en = {
		649546,
		107,
		true
	},
	user_is_banned = {
		649653,
		164,
		true
	},
	user_is_forever_banned = {
		649817,
		135,
		true
	},
	old_class_is_close = {
		649952,
		149,
		true
	},
	activity_event_building = {
		650101,
		1919,
		true
	},
	salvage_tips = {
		652020,
		995,
		true
	},
	tips_shakebeads = {
		653015,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		653992,
		109,
		true
	},
	cowboy_tips = {
		654101,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		655126,
		140,
		true
	},
	chazi_tips = {
		655266,
		938,
		true
	},
	catchteasure_help = {
		656204,
		432,
		true
	},
	unlock_tips = {
		656636,
		97,
		true
	},
	class_label_tran = {
		656733,
		88,
		true
	},
	class_label_gen = {
		656821,
		89,
		true
	},
	class_attr_store = {
		656910,
		92,
		true
	},
	class_attr_proficiency = {
		657002,
		101,
		true
	},
	class_attr_getproficiency = {
		657103,
		104,
		true
	},
	class_attr_costproficiency = {
		657207,
		105,
		true
	},
	class_label_upgrading = {
		657312,
		94,
		true
	},
	class_label_upgradetime = {
		657406,
		99,
		true
	},
	class_label_oilfield = {
		657505,
		96,
		true
	},
	class_label_goldfield = {
		657601,
		97,
		true
	},
	class_res_maxlevel_tip = {
		657698,
		98,
		true
	},
	ship_exp_item_title = {
		657796,
		92,
		true
	},
	ship_exp_item_label_clear = {
		657888,
		98,
		true
	},
	ship_exp_item_label_recom = {
		657986,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		658087,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		658184,
		171,
		true
	},
	tec_nation_award_finish = {
		658355,
		97,
		true
	},
	coures_exp_overflow_tip = {
		658452,
		165,
		true
	},
	coures_exp_npc_tip = {
		658617,
		240,
		true
	},
	coures_level_tip = {
		658857,
		150,
		true
	},
	coures_tip_material_stock = {
		659007,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		659105,
		119,
		true
	},
	eatgame_tips = {
		659224,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		660237,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		660402,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		660546,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		660681,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		660847,
		222,
		true
	},
	battlepass_main_time = {
		661069,
		97,
		true
	},
	battlepass_main_help_2110 = {
		661166,
		3324,
		true
	},
	cruise_task_help_2110 = {
		664490,
		1201,
		true
	},
	cruise_task_phase = {
		665691,
		96,
		true
	},
	cruise_task_tips = {
		665787,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		665879,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		666238,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		666517,
		125,
		true
	},
	cruise_task_unlock = {
		666642,
		122,
		true
	},
	cruise_task_week = {
		666764,
		88,
		true
	},
	battlepass_pay_timelimit = {
		666852,
		99,
		true
	},
	battlepass_pay_acquire = {
		666951,
		107,
		true
	},
	battlepass_pay_attention = {
		667058,
		152,
		true
	},
	battlepass_acquire_attention = {
		667210,
		218,
		true
	},
	battlepass_pay_tip = {
		667428,
		115,
		true
	},
	battlepass_main_tip1 = {
		667543,
		286,
		true
	},
	battlepass_main_tip2 = {
		667829,
		238,
		true
	},
	battlepass_main_tip3 = {
		668067,
		310,
		true
	},
	battlepass_complete = {
		668377,
		128,
		true
	},
	shop_free_tag = {
		668505,
		83,
		true
	},
	quick_equip_tip1 = {
		668588,
		89,
		true
	},
	quick_equip_tip2 = {
		668677,
		92,
		true
	},
	quick_equip_tip3 = {
		668769,
		86,
		true
	},
	quick_equip_tip4 = {
		668855,
		125,
		true
	},
	quick_equip_tip5 = {
		668980,
		147,
		true
	},
	quick_equip_tip6 = {
		669127,
		183,
		true
	},
	retire_importantequipment_tips = {
		669310,
		194,
		true
	},
	settle_rewards_title = {
		669504,
		105,
		true
	},
	settle_rewards_subtitle = {
		669609,
		101,
		true
	},
	total_rewards_subtitle = {
		669710,
		99,
		true
	},
	settle_rewards_text = {
		669809,
		98,
		true
	},
	use_oil_limit_help = {
		669907,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		670177,
		115,
		true
	},
	index_awakening2 = {
		670292,
		131,
		true
	},
	index_upgrade = {
		670423,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		670515,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		670619,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		670726,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		670834,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		670940,
		119,
		true
	},
	attr_durability = {
		671059,
		85,
		true
	},
	attr_armor = {
		671144,
		80,
		true
	},
	attr_reload = {
		671224,
		81,
		true
	},
	attr_cannon = {
		671305,
		81,
		true
	},
	attr_torpedo = {
		671386,
		82,
		true
	},
	attr_motion = {
		671468,
		81,
		true
	},
	attr_antiaircraft = {
		671549,
		87,
		true
	},
	attr_air = {
		671636,
		78,
		true
	},
	attr_hit = {
		671714,
		78,
		true
	},
	attr_antisub = {
		671792,
		82,
		true
	},
	attr_oxy_max = {
		671874,
		85,
		true
	},
	attr_ammo = {
		671959,
		82,
		true
	},
	attr_hunting_range = {
		672041,
		94,
		true
	},
	attr_luck = {
		672135,
		76,
		true
	},
	attr_consume = {
		672211,
		82,
		true
	},
	attr_speed = {
		672293,
		80,
		true
	},
	monthly_card_tip = {
		672373,
		100,
		true
	},
	shopping_error_time_limit = {
		672473,
		144,
		true
	},
	world_total_power = {
		672617,
		90,
		true
	},
	world_mileage = {
		672707,
		89,
		true
	},
	world_pressing = {
		672796,
		90,
		true
	},
	Settings_title_FPS = {
		672886,
		94,
		true
	},
	Settings_title_Notification = {
		672980,
		109,
		true
	},
	Settings_title_Other = {
		673089,
		99,
		true
	},
	Settings_title_LoginJP = {
		673188,
		101,
		true
	},
	Settings_title_Redeem = {
		673289,
		100,
		true
	},
	Settings_title_AdjustScr = {
		673389,
		109,
		true
	},
	Settings_title_Secpw = {
		673498,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		673603,
		122,
		true
	},
	Settings_title_agreement = {
		673725,
		100,
		true
	},
	Settings_title_sound = {
		673825,
		96,
		true
	},
	Settings_title_resUpdate = {
		673921,
		100,
		true
	},
	equipment_info_change_tip = {
		674021,
		135,
		true
	},
	equipment_info_change_name_a = {
		674156,
		113,
		true
	},
	equipment_info_change_name_b = {
		674269,
		113,
		true
	},
	equipment_info_change_text_before = {
		674382,
		106,
		true
	},
	equipment_info_change_text_after = {
		674488,
		105,
		true
	},
	world_boss_progress_tip_title = {
		674593,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		674710,
		326,
		true
	},
	ssss_main_help = {
		675036,
		1980,
		true
	},
	mini_game_time = {
		677016,
		91,
		true
	},
	mini_game_score = {
		677107,
		86,
		true
	},
	mini_game_leave = {
		677193,
		112,
		true
	},
	mini_game_pause = {
		677305,
		112,
		true
	},
	mini_game_cur_score = {
		677417,
		96,
		true
	},
	mini_game_high_score = {
		677513,
		97,
		true
	},
	monopoly_world_tip1 = {
		677610,
		101,
		true
	},
	monopoly_world_tip2 = {
		677711,
		257,
		true
	},
	monopoly_world_tip3 = {
		677968,
		234,
		true
	},
	help_monopoly_world = {
		678202,
		1615,
		true
	},
	ssssmedal_tip = {
		679817,
		200,
		true
	},
	ssssmedal_name = {
		680017,
		111,
		true
	},
	ssssmedal_belonging = {
		680128,
		116,
		true
	},
	ssssmedal_name1 = {
		680244,
		100,
		true
	},
	ssssmedal_name2 = {
		680344,
		94,
		true
	},
	ssssmedal_name3 = {
		680438,
		97,
		true
	},
	ssssmedal_name4 = {
		680535,
		97,
		true
	},
	ssssmedal_name5 = {
		680632,
		97,
		true
	},
	ssssmedal_name6 = {
		680729,
		94,
		true
	},
	ssssmedal_belonging1 = {
		680823,
		105,
		true
	},
	ssssmedal_belonging2 = {
		680928,
		105,
		true
	},
	ssssmedal_desc1 = {
		681033,
		167,
		true
	},
	ssssmedal_desc2 = {
		681200,
		161,
		true
	},
	ssssmedal_desc3 = {
		681361,
		179,
		true
	},
	ssssmedal_desc4 = {
		681540,
		161,
		true
	},
	ssssmedal_desc5 = {
		681701,
		173,
		true
	},
	ssssmedal_desc6 = {
		681874,
		124,
		true
	},
	show_fate_demand_count = {
		681998,
		149,
		true
	},
	show_design_demand_count = {
		682147,
		149,
		true
	},
	blueprint_select_overflow = {
		682296,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		682424,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		682648,
		147,
		true
	},
	blueprint_exchange_select_display = {
		682795,
		116,
		true
	},
	build_rate_title = {
		682911,
		92,
		true
	},
	build_pools_intro = {
		683003,
		154,
		true
	},
	build_detail_intro = {
		683157,
		106,
		true
	},
	ssss_game_tip = {
		683263,
		1752,
		true
	},
	ssss_medal_tip = {
		685015,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		685542,
		231,
		true
	},
	battlepass_main_help_2112 = {
		685773,
		3327,
		true
	},
	cruise_task_help_2112 = {
		689100,
		1201,
		true
	},
	littleSanDiego_npc = {
		690301,
		2062,
		true
	},
	tag_ship_unlocked = {
		692363,
		96,
		true
	},
	tag_ship_locked = {
		692459,
		94,
		true
	},
	acceleration_tips_1 = {
		692553,
		219,
		true
	},
	acceleration_tips_2 = {
		692772,
		203,
		true
	},
	noacceleration_tips = {
		692975,
		138,
		true
	},
	word_shipskin = {
		693113,
		79,
		true
	},
	settings_sound_title_bgm = {
		693192,
		108,
		true
	},
	settings_sound_title_effct = {
		693300,
		104,
		true
	},
	settings_sound_title_cv = {
		693404,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		693502,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		693634,
		108,
		true
	},
	setting_resdownload_title_music = {
		693742,
		122,
		true
	},
	setting_resdownload_title_sound = {
		693864,
		110,
		true
	},
	setting_resdownload_title_manga = {
		693974,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		694090,
		117,
		true
	},
	settings_battle_title = {
		694207,
		100,
		true
	},
	settings_battle_tip = {
		694307,
		138,
		true
	},
	settings_battle_Btn_edit = {
		694445,
		94,
		true
	},
	settings_battle_Btn_reset = {
		694539,
		101,
		true
	},
	settings_battle_Btn_save = {
		694640,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		694737,
		97,
		true
	},
	settings_pwd_label_close = {
		694834,
		91,
		true
	},
	settings_pwd_label_open = {
		694925,
		89,
		true
	},
	word_frame = {
		695014,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		695091,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		695207,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		695312,
		134,
		true
	},
	CurlingGame_tips1 = {
		695446,
		1572,
		true
	},
	maid_task_tips1 = {
		697018,
		1164,
		true
	},
	shop_diamond_title = {
		698182,
		97,
		true
	},
	shop_gift_title = {
		698279,
		94,
		true
	},
	shop_item_title = {
		698373,
		91,
		true
	},
	shop_charge_level_limit = {
		698464,
		102,
		true
	},
	backhill_cantupbuilding = {
		698566,
		144,
		true
	},
	pray_cant_tips = {
		698710,
		145,
		true
	},
	help_xinnian2022_feast = {
		698855,
		2621,
		true
	},
	Pray_activity_tips1 = {
		701476,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		703755,
		193,
		true
	},
	help_xinnian2022_z28 = {
		703948,
		801,
		true
	},
	help_xinnian2022_firework = {
		704749,
		1896,
		true
	},
	settings_title_account_del = {
		706645,
		105,
		true
	},
	settings_text_account_del = {
		706750,
		110,
		true
	},
	settings_text_account_del_desc = {
		706860,
		324,
		true
	},
	settings_text_account_del_confirm = {
		707184,
		179,
		true
	},
	settings_text_account_del_btn = {
		707363,
		105,
		true
	},
	box_account_del_input = {
		707468,
		205,
		true
	},
	box_account_del_target = {
		707673,
		92,
		true
	},
	box_account_del_click = {
		707765,
		104,
		true
	},
	box_account_del_success_content = {
		707869,
		171,
		true
	},
	box_account_reborn_content = {
		708040,
		425,
		true
	},
	tip_account_del_dismatch = {
		708465,
		115,
		true
	},
	tip_account_del_reborn = {
		708580,
		138,
		true
	},
	player_manifesto_placeholder = {
		708718,
		107,
		true
	},
	box_ship_del_click = {
		708825,
		131,
		true
	},
	box_equipment_del_click = {
		708956,
		114,
		true
	},
	change_player_name_title = {
		709070,
		100,
		true
	},
	change_player_name_subtitle = {
		709170,
		125,
		true
	},
	change_player_name_input_tip = {
		709295,
		126,
		true
	},
	change_player_name_illegal = {
		709421,
		255,
		true
	},
	nodisplay_player_home_name = {
		709676,
		96,
		true
	},
	nodisplay_player_home_share = {
		709772,
		100,
		true
	},
	tactics_class_start = {
		709872,
		95,
		true
	},
	tactics_class_cancel = {
		709967,
		96,
		true
	},
	tactics_class_get_exp = {
		710063,
		97,
		true
	},
	tactics_class_spend_time = {
		710160,
		100,
		true
	},
	build_ticket_description = {
		710260,
		118,
		true
	},
	build_ticket_expire_warning = {
		710378,
		106,
		true
	},
	tip_build_ticket_expired = {
		710484,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		710650,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		710816,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		710939,
		203,
		true
	},
	springfes_tips1 = {
		711142,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		712041,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		712172,
		136,
		true
	},
	worldinpicture_help = {
		712308,
		1094,
		true
	},
	worldinpicture_task_help = {
		713402,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		714501,
		148,
		true
	},
	missile_attack_area_confirm = {
		714649,
		103,
		true
	},
	missile_attack_area_cancel = {
		714752,
		102,
		true
	},
	shipchange_alert_infleet = {
		714854,
		170,
		true
	},
	shipchange_alert_inpvp = {
		715024,
		186,
		true
	},
	shipchange_alert_inexercise = {
		715210,
		188,
		true
	},
	shipchange_alert_inworld = {
		715398,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		715607,
		231,
		true
	},
	shipchange_alert_indiff = {
		715838,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		716004,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		716242,
		227,
		true
	},
	monopoly3thre_tip = {
		716469,
		172,
		true
	},
	fushun_game3_tip = {
		716641,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		718052,
		230,
		true
	},
	battlepass_main_help_2202 = {
		718282,
		3336,
		true
	},
	cruise_task_help_2202 = {
		721618,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		722819,
		230,
		true
	},
	battlepass_main_help_2204 = {
		723049,
		3366,
		true
	},
	cruise_task_help_2204 = {
		726415,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		727616,
		255,
		true
	},
	battlepass_main_help_2206 = {
		727871,
		3351,
		true
	},
	cruise_task_help_2206 = {
		731222,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		732423,
		252,
		true
	},
	battlepass_main_help_2208 = {
		732675,
		3336,
		true
	},
	cruise_task_help_2208 = {
		736011,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		737212,
		254,
		true
	},
	battlepass_main_help_2210 = {
		737466,
		3373,
		true
	},
	cruise_task_help_2210 = {
		740839,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		742040,
		259,
		true
	},
	battlepass_main_help_2212 = {
		742299,
		3355,
		true
	},
	cruise_task_help_2212 = {
		745654,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		746855,
		261,
		true
	},
	battlepass_main_help_2302 = {
		747116,
		3339,
		true
	},
	cruise_task_help_2302 = {
		750455,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		751656,
		267,
		true
	},
	battlepass_main_help_2304 = {
		751923,
		3374,
		true
	},
	cruise_task_help_2304 = {
		755297,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		756498,
		256,
		true
	},
	battlepass_main_help_2306 = {
		756754,
		3333,
		true
	},
	cruise_task_help_2306 = {
		760087,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		761288,
		247,
		true
	},
	battlepass_main_help_2308 = {
		761535,
		3348,
		true
	},
	cruise_task_help_2308 = {
		764883,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		766084,
		261,
		true
	},
	battlepass_main_help_2310 = {
		766345,
		3361,
		true
	},
	cruise_task_help_2310 = {
		769706,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		770907,
		254,
		true
	},
	battlepass_main_help_2312 = {
		771161,
		3328,
		true
	},
	cruise_task_help_2312 = {
		774489,
		1201,
		true
	},
	attrset_reset = {
		775690,
		89,
		true
	},
	attrset_save = {
		775779,
		88,
		true
	},
	attrset_ask_save = {
		775867,
		119,
		true
	},
	attrset_save_success = {
		775986,
		111,
		true
	},
	attrset_disable = {
		776097,
		137,
		true
	},
	attrset_input_ill = {
		776234,
		102,
		true
	},
	blackfriday_help = {
		776336,
		783,
		true
	},
	eventshop_time_hint = {
		777119,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		777240,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		777387,
		152,
		true
	},
	sp_no_quota = {
		777539,
		117,
		true
	},
	fur_all_buy = {
		777656,
		87,
		true
	},
	fur_onekey_buy = {
		777743,
		94,
		true
	},
	littleRenown_npc = {
		777837,
		2014,
		true
	},
	tech_package_tip = {
		779851,
		428,
		true
	},
	backyard_food_shop_tip = {
		780279,
		101,
		true
	},
	dorm_2f_lock = {
		780380,
		85,
		true
	},
	word_get_way = {
		780465,
		89,
		true
	},
	word_get_date = {
		780554,
		90,
		true
	},
	enter_theme_name = {
		780644,
		107,
		true
	},
	enter_extend_food_label = {
		780751,
		93,
		true
	},
	backyard_extend_tip_1 = {
		780844,
		100,
		true
	},
	backyard_extend_tip_2 = {
		780944,
		113,
		true
	},
	backyard_extend_tip_3 = {
		781057,
		95,
		true
	},
	backyard_extend_tip_4 = {
		781152,
		89,
		true
	},
	email_text = {
		781241,
		95,
		true
	},
	emailhold_text = {
		781336,
		148,
		true
	},
	code_text = {
		781484,
		88,
		true
	},
	codehold_text = {
		781572,
		101,
		true
	},
	genBtn_text = {
		781673,
		87,
		true
	},
	desc_text = {
		781760,
		157,
		true
	},
	loginBtn_text = {
		781917,
		89,
		true
	},
	verification_code_req_tip1 = {
		782006,
		139,
		true
	},
	verification_code_req_tip2 = {
		782145,
		126,
		true
	},
	verification_code_req_tip3 = {
		782271,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		782428,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		782624,
		159,
		true
	},
	linkBtn_text = {
		782783,
		82,
		true
	},
	amazon_link_title = {
		782865,
		104,
		true
	},
	amazon_unlink_btn_text = {
		782969,
		119,
		true
	},
	yostar_link_title = {
		783088,
		105,
		true
	},
	yostar_unlink_btn_text = {
		783193,
		119,
		true
	},
	level_remaster_tip1 = {
		783312,
		95,
		true
	},
	level_remaster_tip2 = {
		783407,
		92,
		true
	},
	level_remaster_tip3 = {
		783499,
		89,
		true
	},
	level_remaster_tip4 = {
		783588,
		112,
		true
	},
	newserver_time = {
		783700,
		91,
		true
	},
	newserver_soldout = {
		783791,
		126,
		true
	},
	skill_learn_tip = {
		783917,
		139,
		true
	},
	newserver_build_tip = {
		784056,
		156,
		true
	},
	build_count_tip = {
		784212,
		85,
		true
	},
	help_research_package = {
		784297,
		299,
		true
	},
	lv70_package_tip = {
		784596,
		243,
		true
	},
	tech_select_tip1 = {
		784839,
		94,
		true
	},
	tech_select_tip2 = {
		784933,
		153,
		true
	},
	tech_select_tip3 = {
		785086,
		89,
		true
	},
	tech_select_tip4 = {
		785175,
		98,
		true
	},
	tech_select_tip5 = {
		785273,
		144,
		true
	},
	techpackage_item_use = {
		785417,
		264,
		true
	},
	techpackage_item_use_1 = {
		785681,
		237,
		true
	},
	techpackage_item_use_2 = {
		785918,
		250,
		true
	},
	techpackage_item_use_confirm = {
		786168,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		786378,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		786512,
		99,
		true
	},
	newserver_activity_tip = {
		786611,
		1923,
		true
	},
	newserver_shop_timelimit = {
		788534,
		111,
		true
	},
	tech_character_get = {
		788645,
		91,
		true
	},
	package_detail_tip = {
		788736,
		94,
		true
	},
	event_ui_consume = {
		788830,
		86,
		true
	},
	event_ui_recommend = {
		788916,
		94,
		true
	},
	event_ui_start = {
		789010,
		84,
		true
	},
	event_ui_giveup = {
		789094,
		85,
		true
	},
	event_ui_finish = {
		789179,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		789264,
		106,
		true
	},
	battle_result_confirm = {
		789370,
		92,
		true
	},
	battle_result_targets = {
		789462,
		100,
		true
	},
	battle_result_continue = {
		789562,
		104,
		true
	},
	index_L2D = {
		789666,
		76,
		true
	},
	index_DBG = {
		789742,
		94,
		true
	},
	index_BG = {
		789836,
		84,
		true
	},
	index_CANTUSE = {
		789920,
		89,
		true
	},
	index_UNUSE = {
		790009,
		84,
		true
	},
	index_BGM = {
		790093,
		82,
		true
	},
	without_ship_to_wear = {
		790175,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		790301,
		149,
		true
	},
	skinatlas_search_holder = {
		790450,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		790576,
		148,
		true
	},
	chang_ship_skin_window_title = {
		790724,
		98,
		true
	},
	world_boss_item_info = {
		790822,
		411,
		true
	},
	world_past_boss_item_info = {
		791233,
		502,
		true
	},
	world_boss_lefttime = {
		791735,
		88,
		true
	},
	world_boss_item_count_noenough = {
		791823,
		143,
		true
	},
	world_boss_item_usage_tip = {
		791966,
		172,
		true
	},
	world_boss_no_select_archives = {
		792138,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		792286,
		146,
		true
	},
	world_boss_archives_are_clear = {
		792432,
		140,
		true
	},
	world_boss_switch_archives = {
		792572,
		238,
		true
	},
	world_boss_switch_archives_success = {
		792810,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		792994,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		793173,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		793336,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		793454,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		793576,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		793702,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		793826,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		793943,
		248,
		true
	},
	world_archives_boss_help = {
		794191,
		3943,
		true
	},
	world_archives_boss_list_help = {
		798134,
		633,
		true
	},
	archives_boss_was_opened = {
		798767,
		180,
		true
	},
	current_boss_was_opened = {
		798947,
		179,
		true
	},
	world_boss_title_auto_battle = {
		799126,
		104,
		true
	},
	world_boss_title_highest_damge = {
		799230,
		112,
		true
	},
	world_boss_title_estimation = {
		799342,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		799451,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		799554,
		108,
		true
	},
	world_boss_title_spend_time = {
		799662,
		103,
		true
	},
	world_boss_title_total_damage = {
		799765,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		799870,
		136,
		true
	},
	world_boss_current_boss_label = {
		800006,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		800111,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		800224,
		172,
		true
	},
	world_boss_progress_no_enough = {
		800396,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		800541,
		123,
		true
	},
	meta_syn_value_label = {
		800664,
		98,
		true
	},
	meta_syn_finish = {
		800762,
		97,
		true
	},
	index_meta_repair = {
		800859,
		99,
		true
	},
	index_meta_tactics = {
		800958,
		100,
		true
	},
	index_meta_energy = {
		801058,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		801157,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		801323,
		162,
		true
	},
	tactics_no_recent_ships = {
		801485,
		123,
		true
	},
	activity_kill = {
		801608,
		89,
		true
	},
	battle_result_dmg = {
		801697,
		93,
		true
	},
	battle_result_kill_count = {
		801790,
		97,
		true
	},
	battle_result_toggle_on = {
		801887,
		102,
		true
	},
	battle_result_toggle_off = {
		801989,
		103,
		true
	},
	battle_result_continue_battle = {
		802092,
		108,
		true
	},
	battle_result_quit_battle = {
		802200,
		104,
		true
	},
	battle_result_share_battle = {
		802304,
		99,
		true
	},
	pre_combat_team = {
		802403,
		91,
		true
	},
	pre_combat_vanguard = {
		802494,
		95,
		true
	},
	pre_combat_main = {
		802589,
		91,
		true
	},
	pre_combat_submarine = {
		802680,
		96,
		true
	},
	pre_combat_targets = {
		802776,
		88,
		true
	},
	pre_combat_atlasloot = {
		802864,
		90,
		true
	},
	destroy_confirm_access = {
		802954,
		93,
		true
	},
	destroy_confirm_cancel = {
		803047,
		93,
		true
	},
	pt_count_tip = {
		803140,
		82,
		true
	},
	dockyard_data_loss_detected = {
		803222,
		191,
		true
	},
	littleEugen_npc = {
		803413,
		1788,
		true
	},
	five_shujuhuigu = {
		805201,
		118,
		true
	},
	five_shujuhuigu1 = {
		805319,
		91,
		true
	},
	littleChaijun_npc = {
		805410,
		1738,
		true
	},
	five_qingdian = {
		807148,
		804,
		true
	},
	friend_resume_title_detail = {
		807952,
		102,
		true
	},
	item_type13_tip1 = {
		808054,
		92,
		true
	},
	item_type13_tip2 = {
		808146,
		92,
		true
	},
	item_type16_tip1 = {
		808238,
		92,
		true
	},
	item_type16_tip2 = {
		808330,
		92,
		true
	},
	item_type17_tip1 = {
		808422,
		92,
		true
	},
	item_type17_tip2 = {
		808514,
		92,
		true
	},
	five_duomaomao = {
		808606,
		901,
		true
	},
	main_4 = {
		809507,
		81,
		true
	},
	main_5 = {
		809588,
		81,
		true
	},
	honor_medal_support_tips_display = {
		809669,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		810122,
		240,
		true
	},
	support_rate_title = {
		810362,
		94,
		true
	},
	support_times_limited = {
		810456,
		134,
		true
	},
	support_times_tip = {
		810590,
		93,
		true
	},
	build_times_tip = {
		810683,
		91,
		true
	},
	tactics_recent_ship_label = {
		810774,
		107,
		true
	},
	title_info = {
		810881,
		80,
		true
	},
	eventshop_unlock_info = {
		810961,
		96,
		true
	},
	eventshop_unlock_hint = {
		811057,
		117,
		true
	},
	commission_event_tip = {
		811174,
		886,
		true
	},
	decoration_medal_placeholder = {
		812060,
		125,
		true
	},
	technology_filter_placeholder = {
		812185,
		126,
		true
	},
	eva_comment_send_null = {
		812311,
		124,
		true
	},
	report_sent_thank = {
		812435,
		172,
		true
	},
	report_ship_cannot_comment = {
		812607,
		142,
		true
	},
	report_cannot_comment = {
		812749,
		137,
		true
	},
	report_sent_title = {
		812886,
		87,
		true
	},
	report_sent_desc = {
		812973,
		141,
		true
	},
	report_type_1 = {
		813114,
		95,
		true
	},
	report_type_1_1 = {
		813209,
		131,
		true
	},
	report_type_2 = {
		813340,
		95,
		true
	},
	report_type_2_1 = {
		813435,
		109,
		true
	},
	report_type_3 = {
		813544,
		92,
		true
	},
	report_type_3_1 = {
		813636,
		137,
		true
	},
	report_type_other = {
		813773,
		90,
		true
	},
	report_type_other_1 = {
		813863,
		140,
		true
	},
	report_type_other_2 = {
		814003,
		116,
		true
	},
	report_sent_help = {
		814119,
		538,
		true
	},
	rename_input = {
		814657,
		109,
		true
	},
	avatar_task_level = {
		814766,
		171,
		true
	},
	avatar_upgrad_1 = {
		814937,
		89,
		true
	},
	avatar_upgrad_2 = {
		815026,
		89,
		true
	},
	avatar_upgrad_3 = {
		815115,
		88,
		true
	},
	avatar_task_ship_1 = {
		815203,
		105,
		true
	},
	avatar_task_ship_2 = {
		815308,
		115,
		true
	},
	technology_queue_complete = {
		815423,
		101,
		true
	},
	technology_queue_processing = {
		815524,
		100,
		true
	},
	technology_queue_waiting = {
		815624,
		100,
		true
	},
	technology_queue_getaward = {
		815724,
		101,
		true
	},
	technology_daily_refresh = {
		815825,
		114,
		true
	},
	technology_queue_full = {
		815939,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		816088,
		190,
		true
	},
	technology_consume = {
		816278,
		109,
		true
	},
	technology_request = {
		816387,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		816487,
		274,
		true
	},
	playervtae_setting_btn_label = {
		816761,
		107,
		true
	},
	technology_queue_in_success = {
		816868,
		121,
		true
	},
	star_require_enemy_text = {
		816989,
		135,
		true
	},
	star_require_enemy_title = {
		817124,
		106,
		true
	},
	star_require_enemy_check = {
		817230,
		94,
		true
	},
	worldboss_rank_timer_label = {
		817324,
		115,
		true
	},
	technology_detail = {
		817439,
		93,
		true
	},
	technology_mission_unfinish = {
		817532,
		106,
		true
	},
	word_chinese = {
		817638,
		82,
		true
	},
	word_japanese_2 = {
		817720,
		82,
		true
	},
	word_japanese = {
		817802,
		80,
		true
	},
	avatarframe_got = {
		817882,
		88,
		true
	},
	item_is_max_cnt = {
		817970,
		115,
		true
	},
	level_fleet_ship_desc = {
		818085,
		98,
		true
	},
	level_fleet_sub_desc = {
		818183,
		97,
		true
	},
	summerland_tip = {
		818280,
		542,
		true
	},
	icecreamgame_tip = {
		818822,
		1943,
		true
	},
	unlock_date_tip = {
		820765,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		820883,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		821072,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		821221,
		163,
		true
	},
	mail_filter_placeholder = {
		821384,
		123,
		true
	},
	recently_sticker_placeholder = {
		821507,
		141,
		true
	},
	backhill_campusfestival_tip = {
		821648,
		1548,
		true
	},
	mini_cookgametip = {
		823196,
		1331,
		true
	},
	cook_game_Albacore = {
		824527,
		112,
		true
	},
	cook_game_august = {
		824639,
		94,
		true
	},
	cook_game_elbe = {
		824733,
		102,
		true
	},
	cook_game_hakuryu = {
		824835,
		116,
		true
	},
	cook_game_howe = {
		824951,
		117,
		true
	},
	cook_game_marcopolo = {
		825068,
		113,
		true
	},
	cook_game_noshiro = {
		825181,
		106,
		true
	},
	cook_game_pnelope = {
		825287,
		119,
		true
	},
	random_ship_on = {
		825406,
		125,
		true
	},
	random_ship_off_0 = {
		825531,
		190,
		true
	},
	random_ship_off = {
		825721,
		173,
		true
	},
	random_ship_forbidden = {
		825894,
		178,
		true
	},
	random_ship_now = {
		826072,
		97,
		true
	},
	random_ship_label = {
		826169,
		102,
		true
	},
	player_vitae_skin_setting = {
		826271,
		107,
		true
	},
	random_ship_tips1 = {
		826378,
		160,
		true
	},
	random_ship_tips2 = {
		826538,
		130,
		true
	},
	random_ship_before = {
		826668,
		118,
		true
	},
	random_ship_and_skin_title = {
		826786,
		114,
		true
	},
	random_ship_frequse_mode = {
		826900,
		100,
		true
	},
	random_ship_locked_mode = {
		827000,
		105,
		true
	},
	littleSpee_npc = {
		827105,
		2015,
		true
	},
	random_flag_ship = {
		829120,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		829221,
		117,
		true
	},
	expedition_drop_use_out = {
		829338,
		154,
		true
	},
	expedition_extra_drop_tip = {
		829492,
		108,
		true
	},
	ex_pass_use = {
		829600,
		81,
		true
	},
	defense_formation_tip_npc = {
		829681,
		195,
		true
	},
	pgs_login_tip = {
		829876,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		830160,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		830389,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		830633,
		373,
		true
	},
	pgs_binding_account = {
		831006,
		118,
		true
	},
	pgs_unbind = {
		831124,
		107,
		true
	},
	pgs_unbind_tip1 = {
		831231,
		176,
		true
	},
	pgs_unbind_tip2 = {
		831407,
		271,
		true
	},
	word_item = {
		831678,
		85,
		true
	},
	word_tool = {
		831763,
		85,
		true
	},
	word_other = {
		831848,
		86,
		true
	},
	ryza_word_equip = {
		831934,
		91,
		true
	},
	ryza_rest_produce_count = {
		832025,
		113,
		true
	},
	ryza_composite_confirm = {
		832138,
		119,
		true
	},
	ryza_composite_confirm_single = {
		832257,
		119,
		true
	},
	ryza_composite_count = {
		832376,
		99,
		true
	},
	ryza_toggle_only_composite = {
		832475,
		108,
		true
	},
	ryza_tip_select_recipe = {
		832583,
		128,
		true
	},
	ryza_tip_put_materials = {
		832711,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		832871,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		833038,
		128,
		true
	},
	ryza_material_not_enough = {
		833166,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		833360,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		833502,
		156,
		true
	},
	ryza_tip_no_item = {
		833658,
		119,
		true
	},
	ryza_ui_show_acess = {
		833777,
		104,
		true
	},
	ryza_tip_no_recipe = {
		833881,
		124,
		true
	},
	ryza_tip_item_access = {
		834005,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		834153,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		834296,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		834395,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		834494,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		834597,
		113,
		true
	},
	ryza_tip_control_buff = {
		834710,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		834863,
		105,
		true
	},
	ryza_tip_control = {
		834968,
		135,
		true
	},
	ryza_tip_main = {
		835103,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		836557,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		836729,
		99,
		true
	},
	ryza_composite_help_tip = {
		836828,
		476,
		true
	},
	ryza_control_help_tip = {
		837304,
		296,
		true
	},
	ryza_mini_game = {
		837600,
		351,
		true
	},
	ryza_task_level_desc = {
		837951,
		96,
		true
	},
	ryza_task_tag_explore = {
		838047,
		91,
		true
	},
	ryza_task_tag_battle = {
		838138,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		838228,
		92,
		true
	},
	ryza_task_tag_develop = {
		838320,
		91,
		true
	},
	ryza_task_tag_adventure = {
		838411,
		93,
		true
	},
	ryza_task_tag_build = {
		838504,
		95,
		true
	},
	ryza_task_tag_create = {
		838599,
		96,
		true
	},
	ryza_task_tag_daily = {
		838695,
		95,
		true
	},
	ryza_task_detail_content = {
		838790,
		94,
		true
	},
	ryza_task_detail_award = {
		838884,
		92,
		true
	},
	ryza_task_go = {
		838976,
		82,
		true
	},
	ryza_task_get = {
		839058,
		83,
		true
	},
	ryza_task_get_all = {
		839141,
		93,
		true
	},
	ryza_task_confirm = {
		839234,
		87,
		true
	},
	ryza_task_cancel = {
		839321,
		86,
		true
	},
	ryza_task_level_num = {
		839407,
		98,
		true
	},
	ryza_task_level_add = {
		839505,
		95,
		true
	},
	ryza_task_submit = {
		839600,
		86,
		true
	},
	ryza_task_detail = {
		839686,
		86,
		true
	},
	ryza_composite_words = {
		839772,
		720,
		true
	},
	ryza_task_help_tip = {
		840492,
		345,
		true
	},
	hotspring_buff = {
		840837,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		840988,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		841151,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		841260,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		841372,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		841530,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		841642,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		841801,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		841911,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		842062,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		842178,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		842315,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		842466,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		842623,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		842766,
		157,
		true
	},
	index_dressed = {
		842923,
		92,
		true
	},
	random_ship_custom_mode = {
		843015,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		843138,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		843247,
		112,
		true
	},
	hotspring_shop_enter1 = {
		843359,
		158,
		true
	},
	hotspring_shop_enter2 = {
		843517,
		161,
		true
	},
	hotspring_shop_insufficient = {
		843678,
		194,
		true
	},
	hotspring_shop_success1 = {
		843872,
		108,
		true
	},
	hotspring_shop_success2 = {
		843980,
		111,
		true
	},
	hotspring_shop_finish = {
		844091,
		161,
		true
	},
	hotspring_shop_end = {
		844252,
		161,
		true
	},
	hotspring_shop_touch1 = {
		844413,
		124,
		true
	},
	hotspring_shop_touch2 = {
		844537,
		137,
		true
	},
	hotspring_shop_touch3 = {
		844674,
		127,
		true
	},
	hotspring_shop_exchanged = {
		844801,
		154,
		true
	},
	hotspring_shop_exchange = {
		844955,
		188,
		true
	},
	hotspring_tip1 = {
		845143,
		151,
		true
	},
	hotspring_tip2 = {
		845294,
		111,
		true
	},
	hotspring_help = {
		845405,
		785,
		true
	},
	hotspring_expand = {
		846190,
		146,
		true
	},
	hotspring_shop_help = {
		846336,
		608,
		true
	},
	resorts_help = {
		846944,
		865,
		true
	},
	pvzminigame_help = {
		847809,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		849364,
		728,
		true
	},
	beach_guard_chaijun = {
		850092,
		192,
		true
	},
	beach_guard_jianye = {
		850284,
		167,
		true
	},
	beach_guard_lituoliao = {
		850451,
		287,
		true
	},
	beach_guard_bominghan = {
		850738,
		243,
		true
	},
	beach_guard_nengdai = {
		850981,
		287,
		true
	},
	beach_guard_m_craft = {
		851268,
		156,
		true
	},
	beach_guard_m_atk = {
		851424,
		136,
		true
	},
	beach_guard_m_guard = {
		851560,
		153,
		true
	},
	beach_guard_m_craft_name = {
		851713,
		100,
		true
	},
	beach_guard_m_atk_name = {
		851813,
		98,
		true
	},
	beach_guard_m_guard_name = {
		851911,
		100,
		true
	},
	beach_guard_e1 = {
		852011,
		99,
		true
	},
	beach_guard_e2 = {
		852110,
		93,
		true
	},
	beach_guard_e3 = {
		852203,
		96,
		true
	},
	beach_guard_e4 = {
		852299,
		96,
		true
	},
	beach_guard_e5 = {
		852395,
		96,
		true
	},
	beach_guard_e6 = {
		852491,
		90,
		true
	},
	beach_guard_e7 = {
		852581,
		102,
		true
	},
	beach_guard_e1_desc = {
		852683,
		138,
		true
	},
	beach_guard_e2_desc = {
		852821,
		165,
		true
	},
	beach_guard_e3_desc = {
		852986,
		165,
		true
	},
	beach_guard_e4_desc = {
		853151,
		174,
		true
	},
	beach_guard_e5_desc = {
		853325,
		153,
		true
	},
	beach_guard_e6_desc = {
		853478,
		318,
		true
	},
	beach_guard_e7_desc = {
		853796,
		165,
		true
	},
	ninghai_nianye = {
		853961,
		133,
		true
	},
	yingrui_nianye = {
		854094,
		145,
		true
	},
	zhaohe_nianye = {
		854239,
		162,
		true
	},
	zhenhai_nianye = {
		854401,
		145,
		true
	},
	haitian_nianye = {
		854546,
		166,
		true
	},
	taiyuan_nianye = {
		854712,
		133,
		true
	},
	yixian_nianye = {
		854845,
		162,
		true
	},
	activity_yanhua_tip1 = {
		855007,
		90,
		true
	},
	activity_yanhua_tip2 = {
		855097,
		102,
		true
	},
	activity_yanhua_tip3 = {
		855199,
		114,
		true
	},
	activity_yanhua_tip4 = {
		855313,
		141,
		true
	},
	activity_yanhua_tip5 = {
		855454,
		120,
		true
	},
	activity_yanhua_tip6 = {
		855574,
		126,
		true
	},
	activity_yanhua_tip7 = {
		855700,
		163,
		true
	},
	activity_yanhua_tip8 = {
		855863,
		111,
		true
	},
	help_chunjie2023 = {
		855974,
		1515,
		true
	},
	sevenday_nianye = {
		857489,
		571,
		true
	},
	tip_nianye = {
		858060,
		131,
		true
	},
	couplete_activty_desc = {
		858191,
		316,
		true
	},
	couplete_click_desc = {
		858507,
		141,
		true
	},
	couplet_index_desc = {
		858648,
		90,
		true
	},
	couplete_help = {
		858738,
		711,
		true
	},
	couplete_drag_tip = {
		859449,
		130,
		true
	},
	couplete_remind = {
		859579,
		96,
		true
	},
	couplete_complete = {
		859675,
		114,
		true
	},
	couplete_enter = {
		859789,
		133,
		true
	},
	couplete_stay = {
		859922,
		127,
		true
	},
	couplete_task = {
		860049,
		125,
		true
	},
	couplete_pass_1 = {
		860174,
		106,
		true
	},
	couplete_pass_2 = {
		860280,
		106,
		true
	},
	couplete_fail_1 = {
		860386,
		118,
		true
	},
	couplete_fail_2 = {
		860504,
		121,
		true
	},
	couplete_pair_1 = {
		860625,
		100,
		true
	},
	couplete_pair_2 = {
		860725,
		100,
		true
	},
	couplete_pair_3 = {
		860825,
		100,
		true
	},
	couplete_pair_4 = {
		860925,
		100,
		true
	},
	couplete_pair_5 = {
		861025,
		100,
		true
	},
	couplete_pair_6 = {
		861125,
		100,
		true
	},
	couplete_pair_7 = {
		861225,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		861325,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		861514,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		861713,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		861872,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		862145,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		862308,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		862579,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		862760,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		863010,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		863158,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		863370,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		863608,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		863745,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		863961,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		864117,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		864255,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		864413,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		864622,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		864804,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		865087,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		865327,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		865421,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		865521,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		865618,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		865764,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		865875,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		865998,
		1404,
		true
	},
	multiple_sorties_title = {
		867402,
		98,
		true
	},
	multiple_sorties_title_eng = {
		867500,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		867606,
		178,
		true
	},
	multiple_sorties_times = {
		867784,
		98,
		true
	},
	multiple_sorties_tip = {
		867882,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		868107,
		113,
		true
	},
	multiple_sorties_cost1 = {
		868220,
		161,
		true
	},
	multiple_sorties_cost2 = {
		868381,
		164,
		true
	},
	multiple_sorties_cost3 = {
		868545,
		167,
		true
	},
	multiple_sorties_stopped = {
		868712,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		868809,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		869003,
		145,
		true
	},
	multiple_sorties_auto_on = {
		869148,
		151,
		true
	},
	multiple_sorties_finish = {
		869299,
		120,
		true
	},
	multiple_sorties_stop = {
		869419,
		118,
		true
	},
	multiple_sorties_stop_end = {
		869537,
		132,
		true
	},
	multiple_sorties_end_status = {
		869669,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		869887,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		870035,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		870171,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		870297,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		870467,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		870593,
		114,
		true
	},
	multiple_sorties_main_tip = {
		870707,
		280,
		true
	},
	multiple_sorties_main_end = {
		870987,
		222,
		true
	},
	multiple_sorties_rest_time = {
		871209,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		871311,
		108,
		true
	},
	msgbox_text_battle = {
		871419,
		88,
		true
	},
	pre_combat_start = {
		871507,
		86,
		true
	},
	pre_combat_start_en = {
		871593,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		871688,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		871904,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		872086,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		872292,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		872468,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		872570,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		872690,
		120,
		true
	},
	sort_energy = {
		872810,
		99,
		true
	},
	dockyard_search_holder = {
		872909,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		873028,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		873201,
		170,
		true
	},
	loveletter_exchange_confirm = {
		873371,
		285,
		true
	},
	loveletter_exchange_button = {
		873656,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		873752,
		155,
		true
	},
	battle_text_common_1 = {
		873907,
		207,
		true
	},
	battle_text_yingxiv4_1 = {
		874114,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		874246,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		874381,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		874513,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		874645,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		874770,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		874905,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		875040,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		875184,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		875337,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		875485,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		875623,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		875761,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		875899,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		876037,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		876175,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		876313,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		876484,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		876748,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		877003,
		229,
		true
	},
	battle_text_yunxian_1 = {
		877232,
		182,
		true
	},
	battle_text_yunxian_2 = {
		877414,
		155,
		true
	},
	battle_text_yunxian_3 = {
		877569,
		164,
		true
	},
	battle_text_haidao_1 = {
		877733,
		151,
		true
	},
	battle_text_haidao_2 = {
		877884,
		169,
		true
	},
	series_enemy_mood = {
		878053,
		93,
		true
	},
	series_enemy_mood_error = {
		878146,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		878317,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		878417,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		878523,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		878626,
		103,
		true
	},
	series_enemy_cost = {
		878729,
		96,
		true
	},
	series_enemy_SP_count = {
		878825,
		100,
		true
	},
	series_enemy_SP_error = {
		878925,
		127,
		true
	},
	series_enemy_unlock = {
		879052,
		153,
		true
	},
	series_enemy_storyunlock = {
		879205,
		118,
		true
	},
	series_enemy_storyreward = {
		879323,
		100,
		true
	},
	series_enemy_help = {
		879423,
		2486,
		true
	},
	series_enemy_score = {
		881909,
		91,
		true
	},
	series_enemy_total_score = {
		882000,
		103,
		true
	},
	setting_label_private = {
		882103,
		97,
		true
	},
	setting_label_licence = {
		882200,
		97,
		true
	},
	series_enemy_reward = {
		882297,
		97,
		true
	},
	series_enemy_mode_1 = {
		882394,
		95,
		true
	},
	series_enemy_mode_2 = {
		882489,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		882584,
		97,
		true
	},
	series_enemy_team_notenough = {
		882681,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		882891,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		883000,
		114,
		true
	},
	limit_team_character_tips = {
		883114,
		162,
		true
	},
	game_room_help = {
		883276,
		1728,
		true
	},
	game_cannot_go = {
		885004,
		108,
		true
	},
	game_ticket_notenough = {
		885112,
		182,
		true
	},
	game_ticket_max_all = {
		885294,
		247,
		true
	},
	game_ticket_max_month = {
		885541,
		267,
		true
	},
	game_icon_notenough = {
		885808,
		171,
		true
	},
	game_goldbyicon = {
		885979,
		141,
		true
	},
	game_icon_max = {
		886120,
		229,
		true
	},
	caibulin_tip1 = {
		886349,
		125,
		true
	},
	caibulin_tip2 = {
		886474,
		165,
		true
	},
	caibulin_tip3 = {
		886639,
		125,
		true
	},
	caibulin_tip4 = {
		886764,
		168,
		true
	},
	caibulin_tip5 = {
		886932,
		125,
		true
	},
	caibulin_tip6 = {
		887057,
		165,
		true
	},
	caibulin_tip7 = {
		887222,
		125,
		true
	},
	caibulin_tip8 = {
		887347,
		165,
		true
	},
	caibulin_tip9 = {
		887512,
		177,
		true
	},
	caibulin_tip10 = {
		887689,
		172,
		true
	},
	caibulin_help = {
		887861,
		560,
		true
	},
	caibulin_tip11 = {
		888421,
		145,
		true
	},
	gametip_xiaoqiye = {
		888566,
		2162,
		true
	},
	event_recommend_level1 = {
		890728,
		205,
		true
	},
	doa_minigame_Luna = {
		890933,
		87,
		true
	},
	doa_minigame_Misaki = {
		891020,
		92,
		true
	},
	doa_minigame_Marie = {
		891112,
		102,
		true
	},
	doa_minigame_Tamaki = {
		891214,
		92,
		true
	},
	doa_minigame_help = {
		891306,
		308,
		true
	},
	gametip_xiaokewei = {
		891614,
		2158,
		true
	},
	doa_character_select_confirm = {
		893772,
		232,
		true
	},
	blueprint_combatperformance = {
		894004,
		103,
		true
	},
	blueprint_shipperformance = {
		894107,
		98,
		true
	},
	blueprint_researching = {
		894205,
		100,
		true
	},
	sculpture_drawline_tip = {
		894305,
		138,
		true
	},
	sculpture_drawline_done = {
		894443,
		160,
		true
	},
	sculpture_drawline_exit = {
		894603,
		255,
		true
	},
	sculpture_puzzle_tip = {
		894858,
		187,
		true
	},
	sculpture_gratitude_tip = {
		895045,
		154,
		true
	},
	sculpture_close_tip = {
		895199,
		107,
		true
	},
	gift_act_help = {
		895306,
		957,
		true
	},
	gift_act_drawline_help = {
		896263,
		966,
		true
	},
	gift_act_tips = {
		897229,
		103,
		true
	},
	expedition_award_tip = {
		897332,
		160,
		true
	},
	island_act_tips1 = {
		897492,
		110,
		true
	},
	haidaojudian_help = {
		897602,
		3101,
		true
	},
	haidaojudian_building_tip = {
		900703,
		144,
		true
	},
	workbench_help = {
		900847,
		799,
		true
	},
	workbench_need_materials = {
		901646,
		100,
		true
	},
	workbench_tips1 = {
		901746,
		121,
		true
	},
	workbench_tips2 = {
		901867,
		121,
		true
	},
	workbench_tips3 = {
		901988,
		118,
		true
	},
	workbench_tips4 = {
		902106,
		105,
		true
	},
	workbench_tips5 = {
		902211,
		126,
		true
	},
	workbench_tips6 = {
		902337,
		121,
		true
	},
	workbench_tips7 = {
		902458,
		85,
		true
	},
	workbench_tips8 = {
		902543,
		91,
		true
	},
	workbench_tips9 = {
		902634,
		91,
		true
	},
	workbench_tips10 = {
		902725,
		116,
		true
	},
	island_help = {
		902841,
		610,
		true
	},
	islandnode_tips1 = {
		903451,
		98,
		true
	},
	islandnode_tips2 = {
		903549,
		84,
		true
	},
	islandnode_tips3 = {
		903633,
		110,
		true
	},
	islandnode_tips4 = {
		903743,
		110,
		true
	},
	islandnode_tips5 = {
		903853,
		138,
		true
	},
	islandnode_tips6 = {
		903991,
		116,
		true
	},
	islandnode_tips7 = {
		904107,
		143,
		true
	},
	islandnode_tips8 = {
		904250,
		165,
		true
	},
	islandnode_tips9 = {
		904415,
		165,
		true
	},
	islandshop_tips1 = {
		904580,
		104,
		true
	},
	islandshop_tips2 = {
		904684,
		86,
		true
	},
	islandshop_tips3 = {
		904770,
		86,
		true
	},
	islandshop_tips4 = {
		904856,
		88,
		true
	},
	island_shop_limit_error = {
		904944,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		905122,
		178,
		true
	},
	chargetip_monthcard_1 = {
		905300,
		162,
		true
	},
	chargetip_monthcard_2 = {
		905462,
		167,
		true
	},
	chargetip_crusing = {
		905629,
		135,
		true
	},
	chargetip_giftpackage = {
		905764,
		173,
		true
	},
	package_view_1 = {
		905937,
		136,
		true
	},
	package_view_2 = {
		906073,
		139,
		true
	},
	package_view_3 = {
		906212,
		108,
		true
	},
	package_view_4 = {
		906320,
		90,
		true
	},
	probabilityskinshop_tip = {
		906410,
		184,
		true
	},
	skin_gift_desc = {
		906594,
		289,
		true
	},
	springtask_tip = {
		906883,
		330,
		true
	},
	island_build_desc = {
		907213,
		152,
		true
	},
	island_history_desc = {
		907365,
		159,
		true
	},
	island_build_level = {
		907524,
		90,
		true
	},
	island_game_limit_help = {
		907614,
		135,
		true
	},
	island_game_limit_num = {
		907749,
		97,
		true
	},
	ore_minigame_help = {
		907846,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		909064,
		99,
		true
	},
	meta_shop_tip = {
		909163,
		119,
		true
	},
	pt_shop_tran_tip = {
		909282,
		248,
		true
	},
	urdraw_tip = {
		909530,
		141,
		true
	},
	urdraw_complement = {
		909671,
		181,
		true
	},
	meta_class_t_level_1 = {
		909852,
		96,
		true
	},
	meta_class_t_level_2 = {
		909948,
		96,
		true
	},
	meta_class_t_level_3 = {
		910044,
		96,
		true
	},
	meta_class_t_level_4 = {
		910140,
		96,
		true
	},
	meta_class_t_level_5 = {
		910236,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		910332,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		910466,
		162,
		true
	},
	charge_tip_crusing_label = {
		910628,
		106,
		true
	},
	mktea_1 = {
		910734,
		177,
		true
	},
	mktea_2 = {
		910911,
		144,
		true
	},
	mktea_3 = {
		911055,
		147,
		true
	},
	mktea_4 = {
		911202,
		229,
		true
	},
	mktea_5 = {
		911431,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		911654,
		99,
		true
	},
	notice_input_desc = {
		911753,
		102,
		true
	},
	notice_label_send = {
		911855,
		87,
		true
	},
	notice_label_room = {
		911942,
		87,
		true
	},
	notice_label_recv = {
		912029,
		90,
		true
	},
	notice_label_tip = {
		912119,
		138,
		true
	},
	littleTaihou_npc = {
		912257,
		1980,
		true
	},
	disassemble_selected = {
		914237,
		93,
		true
	},
	disassemble_available = {
		914330,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		914427,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		914554,
		132,
		true
	},
	word_status_activity = {
		914686,
		124,
		true
	},
	word_status_challenge = {
		914810,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		914938,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		915156,
		209,
		true
	},
	battle_result_total_time = {
		915365,
		106,
		true
	},
	charge_game_room_coin_tip = {
		915471,
		253,
		true
	},
	game_room_shooting_tip = {
		915724,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		915820,
		193,
		true
	},
	game_ticket_current_month = {
		916013,
		107,
		true
	},
	game_icon_max_full = {
		916120,
		173,
		true
	},
	pre_combat_consume = {
		916293,
		91,
		true
	},
	file_down_msgbox = {
		916384,
		221,
		true
	},
	file_down_mgr_title = {
		916605,
		119,
		true
	},
	file_down_mgr_progress = {
		916724,
		91,
		true
	},
	file_down_mgr_error = {
		916815,
		205,
		true
	},
	last_building_not_shown = {
		917020,
		126,
		true
	},
	setting_group_prefs_tip = {
		917146,
		111,
		true
	},
	group_prefs_switch_tip = {
		917257,
		167,
		true
	},
	main_group_msgbox_content = {
		917424,
		285,
		true
	},
	word_maingroup_checking = {
		917709,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		917811,
		106,
		true
	},
	word_maingroup_checkfailure = {
		917917,
		155,
		true
	},
	word_maingroup_updating = {
		918072,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		918171,
		104,
		true
	},
	word_maingroup_updatefailure = {
		918275,
		150,
		true
	},
	group_download_tip = {
		918425,
		193,
		true
	},
	word_manga_checking = {
		918618,
		98,
		true
	},
	word_manga_checktoupdate = {
		918716,
		102,
		true
	},
	word_manga_checkfailure = {
		918818,
		151,
		true
	},
	word_manga_updating = {
		918969,
		98,
		true
	},
	word_manga_updatesuccess = {
		919067,
		100,
		true
	},
	word_manga_updatefailure = {
		919167,
		146,
		true
	},
	cryptolalia_lock_res = {
		919313,
		101,
		true
	},
	cryptolalia_not_download_res = {
		919414,
		109,
		true
	},
	cryptolalia_timelimie = {
		919523,
		97,
		true
	},
	cryptolalia_label_downloading = {
		919620,
		126,
		true
	},
	cryptolalia_delete_res = {
		919746,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		919854,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		920000,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		920106,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		920213,
		113,
		true
	},
	cryptolalia_exchange = {
		920326,
		99,
		true
	},
	cryptolalia_exchange_success = {
		920425,
		110,
		true
	},
	cryptolalia_list_title = {
		920535,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		920642,
		100,
		true
	},
	cryptolalia_download_done = {
		920742,
		109,
		true
	},
	cryptolalia_coming_soom = {
		920851,
		105,
		true
	},
	cryptolalia_unopen = {
		920956,
		91,
		true
	},
	cryptolalia_no_ticket = {
		921047,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		921241,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		921364,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		921484,
		123,
		true
	},
	activityboss_sp_all_buff = {
		921607,
		100,
		true
	},
	activityboss_sp_best_score = {
		921707,
		108,
		true
	},
	activityboss_sp_display_reward = {
		921815,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		921921,
		106,
		true
	},
	activityboss_sp_active_buff = {
		922027,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		922127,
		118,
		true
	},
	activityboss_sp_score_target = {
		922245,
		110,
		true
	},
	activityboss_sp_score = {
		922355,
		100,
		true
	},
	activityboss_sp_score_update = {
		922455,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		922568,
		120,
		true
	},
	collect_page_got = {
		922688,
		92,
		true
	},
	charge_menu_month_tip = {
		922780,
		154,
		true
	},
	activity_shop_title = {
		922934,
		95,
		true
	},
	street_shop_title = {
		923029,
		93,
		true
	},
	military_shop_title = {
		923122,
		89,
		true
	},
	quota_shop_title1 = {
		923211,
		93,
		true
	},
	sham_shop_title = {
		923304,
		91,
		true
	},
	fragment_shop_title = {
		923395,
		92,
		true
	},
	guild_shop_title = {
		923487,
		89,
		true
	},
	medal_shop_title = {
		923576,
		86,
		true
	},
	meta_shop_title = {
		923662,
		83,
		true
	},
	mini_game_shop_title = {
		923745,
		96,
		true
	},
	metaskill_up = {
		923841,
		212,
		true
	},
	metaskill_overflow_tip = {
		924053,
		205,
		true
	},
	msgbox_repair_cipher = {
		924258,
		117,
		true
	},
	msgbox_repair_title = {
		924375,
		89,
		true
	},
	equip_skin_detail_count = {
		924464,
		97,
		true
	},
	faest_nothing_to_get = {
		924561,
		123,
		true
	},
	feast_click_to_close = {
		924684,
		109,
		true
	},
	feast_invitation_btn_label = {
		924793,
		102,
		true
	},
	feast_task_btn_label = {
		924895,
		95,
		true
	},
	feast_task_pt_label = {
		924990,
		93,
		true
	},
	feast_task_pt_level = {
		925083,
		87,
		true
	},
	feast_task_pt_get = {
		925170,
		90,
		true
	},
	feast_task_pt_got = {
		925260,
		90,
		true
	},
	feast_task_tag_daily = {
		925350,
		97,
		true
	},
	feast_task_tag_activity = {
		925447,
		100,
		true
	},
	feast_label_make_invitation = {
		925547,
		106,
		true
	},
	feast_no_invitation = {
		925653,
		110,
		true
	},
	feast_no_gift = {
		925763,
		104,
		true
	},
	feast_label_give_invitation = {
		925867,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		925970,
		110,
		true
	},
	feast_label_give_gift = {
		926080,
		100,
		true
	},
	feast_label_give_gift_finish = {
		926180,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		926287,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		926457,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		926581,
		147,
		true
	},
	feast_res_window_title = {
		926728,
		92,
		true
	},
	feast_res_window_go_label = {
		926820,
		98,
		true
	},
	feast_tip = {
		926918,
		422,
		true
	},
	feast_invitation_part1 = {
		927340,
		138,
		true
	},
	feast_invitation_part2 = {
		927478,
		229,
		true
	},
	feast_invitation_part3 = {
		927707,
		265,
		true
	},
	feast_invitation_part4 = {
		927972,
		180,
		true
	},
	uscastle2023_help = {
		928152,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		930046,
		137,
		true
	},
	uscastle2023_minigame_help = {
		930183,
		367,
		true
	},
	feast_drag_invitation_tip = {
		930550,
		139,
		true
	},
	feast_drag_gift_tip = {
		930689,
		133,
		true
	},
	shoot_preview = {
		930822,
		89,
		true
	},
	hit_preview = {
		930911,
		87,
		true
	},
	story_label_skip = {
		930998,
		92,
		true
	},
	story_label_auto = {
		931090,
		89,
		true
	},
	launch_ball_skill_desc = {
		931179,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		931277,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		931398,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		931574,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		931692,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		932042,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		932161,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		932373,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		932489,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		932748,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		932864,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		933044,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		933157,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		933391,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		933512,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		933742,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		933860,
		225,
		true
	},
	jp6th_spring_tip1 = {
		934085,
		184,
		true
	},
	jp6th_spring_tip2 = {
		934269,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		934386,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		936189,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		939229,
		143,
		true
	},
	jp6th_lihoushan_order = {
		939372,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		939518,
		107,
		true
	},
	launchball_minigame_help = {
		939625,
		357,
		true
	},
	launchball_minigame_select = {
		939982,
		117,
		true
	},
	launchball_minigame_un_select = {
		940099,
		133,
		true
	},
	launchball_minigame_shop = {
		940232,
		109,
		true
	},
	launchball_lock_Shinano = {
		940341,
		177,
		true
	},
	launchball_lock_Yura = {
		940518,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		940692,
		179,
		true
	},
	launchball_spilt_series = {
		940871,
		193,
		true
	},
	launchball_spilt_mix = {
		941064,
		296,
		true
	},
	launchball_spilt_over = {
		941360,
		252,
		true
	},
	launchball_spilt_many = {
		941612,
		183,
		true
	},
	luckybag_skin_isani = {
		941795,
		95,
		true
	},
	luckybag_skin_islive2d = {
		941890,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		941983,
		97,
		true
	},
	racing_cost = {
		942080,
		88,
		true
	},
	racing_rank_top_text = {
		942168,
		96,
		true
	},
	racing_rank_half_h = {
		942264,
		100,
		true
	},
	racing_rank_no_data = {
		942364,
		107,
		true
	},
	racing_minigame_help = {
		942471,
		357,
		true
	},
	levelscene_deploy_submarine = {
		942828,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		942931,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		943041,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		943143,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		943273,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		943423,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		943558,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		943701,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		943945,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		944190,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		944432,
		244,
		true
	},
	shipyard_phase_1 = {
		944676,
		1378,
		true
	},
	shipyard_phase_2 = {
		946054,
		86,
		true
	},
	shipyard_button_1 = {
		946140,
		96,
		true
	},
	shipyard_button_2 = {
		946236,
		154,
		true
	},
	shipyard_introduce = {
		946390,
		313,
		true
	},
	help_supportfleet = {
		946703,
		358,
		true
	},
	word_status_inSupportFleet = {
		947061,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		947166,
		195,
		true
	},
	tw_unsupport_tip = {
		947361,
		201,
		true
	},
	courtyard_label_train = {
		947562,
		91,
		true
	},
	courtyard_label_rest = {
		947653,
		90,
		true
	},
	courtyard_label_capacity = {
		947743,
		94,
		true
	},
	courtyard_label_share = {
		947837,
		94,
		true
	},
	courtyard_label_shop = {
		947931,
		96,
		true
	},
	courtyard_label_decoration = {
		948027,
		96,
		true
	},
	courtyard_label_template = {
		948123,
		94,
		true
	},
	courtyard_label_floor = {
		948217,
		94,
		true
	},
	courtyard_label_exp_addition = {
		948311,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		948415,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		948534,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		948655,
		114,
		true
	},
	courtyard_label_shop_1 = {
		948769,
		98,
		true
	},
	courtyard_label_clear = {
		948867,
		94,
		true
	},
	courtyard_label_save = {
		948961,
		93,
		true
	},
	courtyard_label_save_theme = {
		949054,
		108,
		true
	},
	courtyard_label_using = {
		949162,
		100,
		true
	},
	courtyard_label_search_holder = {
		949262,
		102,
		true
	},
	courtyard_label_filter = {
		949364,
		98,
		true
	},
	courtyard_label_time = {
		949462,
		90,
		true
	},
	courtyard_label_week = {
		949552,
		93,
		true
	},
	courtyard_label_month = {
		949645,
		94,
		true
	},
	courtyard_label_year = {
		949739,
		93,
		true
	},
	courtyard_label_putlist_title = {
		949832,
		117,
		true
	},
	courtyard_label_custom_theme = {
		949949,
		107,
		true
	},
	courtyard_label_system_theme = {
		950056,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		950163,
		155,
		true
	},
	courtyard_label_detail = {
		950318,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		950410,
		104,
		true
	},
	courtyard_label_delete = {
		950514,
		92,
		true
	},
	courtyard_label_cancel_share = {
		950606,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		950713,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		950852,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		951047,
		135,
		true
	},
	courtyard_label_go = {
		951182,
		88,
		true
	},
	mot_class_t_level_1 = {
		951270,
		98,
		true
	},
	mot_class_t_level_2 = {
		951368,
		101,
		true
	},
	equip_share_label_1 = {
		951469,
		95,
		true
	},
	equip_share_label_2 = {
		951564,
		95,
		true
	},
	equip_share_label_3 = {
		951659,
		95,
		true
	},
	equip_share_label_4 = {
		951754,
		92,
		true
	},
	equip_share_label_5 = {
		951846,
		95,
		true
	},
	equip_share_label_6 = {
		951941,
		95,
		true
	},
	equip_share_label_7 = {
		952036,
		95,
		true
	},
	equip_share_label_8 = {
		952131,
		101,
		true
	},
	equip_share_label_9 = {
		952232,
		101,
		true
	},
	equipcode_input = {
		952333,
		121,
		true
	},
	equipcode_slot_unmatch = {
		952454,
		122,
		true
	},
	equipcode_share_nolabel = {
		952576,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		952719,
		141,
		true
	},
	equipcode_illegal = {
		952860,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		952993,
		145,
		true
	},
	equipcode_import_success = {
		953138,
		121,
		true
	},
	equipcode_share_success = {
		953259,
		123,
		true
	},
	equipcode_like_limited = {
		953382,
		147,
		true
	},
	equipcode_like_success = {
		953529,
		107,
		true
	},
	equipcode_dislike_success = {
		953636,
		107,
		true
	},
	equipcode_report_type_1 = {
		953743,
		114,
		true
	},
	equipcode_report_type_2 = {
		953857,
		114,
		true
	},
	equipcode_report_warning = {
		953971,
		173,
		true
	},
	equipcode_level_unmatched = {
		954144,
		107,
		true
	},
	equipcode_equipment_unowned = {
		954251,
		100,
		true
	},
	equipcode_diff_selected = {
		954351,
		99,
		true
	},
	equipcode_export_success = {
		954450,
		127,
		true
	},
	equipcode_unsaved_tips = {
		954577,
		174,
		true
	},
	equipcode_share_ruletips = {
		954751,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		954907,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		955067,
		152,
		true
	},
	equipcode_share_title = {
		955219,
		97,
		true
	},
	equipcode_share_titleeng = {
		955316,
		98,
		true
	},
	equipcode_share_listempty = {
		955414,
		141,
		true
	},
	equipcode_equip_occupied = {
		955555,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		955652,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		955860,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		956068,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		956286,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		956485,
		178,
		true
	},
	sail_boat_minigame_help = {
		956663,
		356,
		true
	},
	pirate_wanted_help = {
		957019,
		444,
		true
	},
	harbor_backhill_help = {
		957463,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		958848,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		958997,
		220,
		true
	},
	roll_room1 = {
		959217,
		89,
		true
	},
	roll_room2 = {
		959306,
		85,
		true
	},
	roll_room3 = {
		959391,
		80,
		true
	},
	roll_room4 = {
		959471,
		80,
		true
	},
	roll_room5 = {
		959551,
		86,
		true
	},
	roll_room6 = {
		959637,
		89,
		true
	},
	roll_room7 = {
		959726,
		89,
		true
	},
	roll_room8 = {
		959815,
		86,
		true
	},
	roll_room9 = {
		959901,
		89,
		true
	},
	roll_room10 = {
		959990,
		90,
		true
	},
	roll_room11 = {
		960080,
		93,
		true
	},
	roll_room12 = {
		960173,
		102,
		true
	},
	roll_room13 = {
		960275,
		86,
		true
	},
	roll_room14 = {
		960361,
		93,
		true
	},
	roll_room15 = {
		960454,
		81,
		true
	},
	roll_room16 = {
		960535,
		87,
		true
	},
	roll_room17 = {
		960622,
		87,
		true
	},
	roll_attr_list = {
		960709,
		673,
		true
	},
	roll_notimes = {
		961382,
		115,
		true
	},
	roll_tip2 = {
		961497,
		137,
		true
	},
	roll_reward_word1 = {
		961634,
		87,
		true
	},
	roll_reward_word2 = {
		961721,
		90,
		true
	},
	roll_reward_word3 = {
		961811,
		90,
		true
	},
	roll_reward_word4 = {
		961901,
		90,
		true
	},
	roll_reward_word5 = {
		961991,
		90,
		true
	},
	roll_reward_word6 = {
		962081,
		90,
		true
	},
	roll_reward_word7 = {
		962171,
		90,
		true
	},
	roll_reward_word8 = {
		962261,
		90,
		true
	},
	roll_reward_tip = {
		962351,
		93,
		true
	},
	roll_unlock = {
		962444,
		151,
		true
	},
	roll_noname = {
		962595,
		142,
		true
	},
	roll_card_info = {
		962737,
		90,
		true
	},
	roll_card_attr = {
		962827,
		84,
		true
	},
	roll_card_skill = {
		962911,
		85,
		true
	},
	roll_times_left = {
		962996,
		94,
		true
	},
	roll_room_unexplored = {
		963090,
		87,
		true
	},
	roll_reward_got = {
		963177,
		88,
		true
	},
	roll_gametip = {
		963265,
		2304,
		true
	},
	roll_ending_tip1 = {
		965569,
		160,
		true
	},
	roll_ending_tip2 = {
		965729,
		133,
		true
	},
	commandercat_label_raw_name = {
		965862,
		103,
		true
	},
	commandercat_label_custom_name = {
		965965,
		109,
		true
	},
	commandercat_label_display_name = {
		966074,
		110,
		true
	},
	commander_selected_max = {
		966184,
		124,
		true
	},
	word_talent = {
		966308,
		93,
		true
	},
	word_click_to_close = {
		966401,
		107,
		true
	},
	commander_subtile_ablity = {
		966508,
		106,
		true
	},
	commander_subtile_talent = {
		966614,
		109,
		true
	},
	commander_confirm_tip = {
		966723,
		147,
		true
	},
	commander_level_up_tip = {
		966870,
		153,
		true
	},
	commander_skill_effect = {
		967023,
		95,
		true
	},
	commander_choice_talent_1 = {
		967118,
		162,
		true
	},
	commander_choice_talent_2 = {
		967280,
		104,
		true
	},
	commander_choice_talent_3 = {
		967384,
		180,
		true
	},
	commander_get_box_tip_1 = {
		967564,
		108,
		true
	},
	commander_get_box_tip = {
		967672,
		118,
		true
	},
	commander_total_gold = {
		967790,
		97,
		true
	},
	commander_use_box_tip = {
		967887,
		103,
		true
	},
	commander_use_box_queue = {
		967990,
		99,
		true
	},
	commander_command_ability = {
		968089,
		101,
		true
	},
	commander_logistics_ability = {
		968190,
		103,
		true
	},
	commander_tactical_ability = {
		968293,
		102,
		true
	},
	commander_choice_talent_4 = {
		968395,
		146,
		true
	},
	commander_rename_tip = {
		968541,
		160,
		true
	},
	commander_home_level_label = {
		968701,
		98,
		true
	},
	commander_get_commander_coptyright = {
		968799,
		135,
		true
	},
	commander_choice_talent_reset = {
		968934,
		244,
		true
	},
	commander_lock_setting_title = {
		969178,
		177,
		true
	},
	skin_exchange_confirm = {
		969355,
		178,
		true
	},
	skin_purchase_confirm = {
		969533,
		213,
		true
	},
	blackfriday_pack_lock = {
		969746,
		112,
		true
	},
	skin_exchange_title = {
		969858,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		969971,
		210,
		true
	},
	skin_discount_desc = {
		970181,
		158,
		true
	},
	skin_exchange_timelimit = {
		970339,
		204,
		true
	},
	blackfriday_pack_purchased = {
		970543,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		970642,
		218,
		true
	},
	skin_discount_timelimit = {
		970860,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		971015,
		105,
		true
	},
	shan_luan_task_level_tip = {
		971120,
		111,
		true
	},
	shan_luan_task_help = {
		971231,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		972279,
		100,
		true
	},
	senran_pt_consume_tip = {
		972379,
		229,
		true
	},
	senran_pt_not_enough = {
		972608,
		141,
		true
	},
	senran_pt_help = {
		972749,
		651,
		true
	},
	senran_pt_rank = {
		973400,
		98,
		true
	},
	senran_pt_words_feiniao = {
		973498,
		433,
		true
	},
	senran_pt_words_banjiu = {
		973931,
		549,
		true
	},
	senran_pt_words_yan = {
		974480,
		483,
		true
	},
	senran_pt_words_xuequan = {
		974963,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		975483,
		515,
		true
	},
	senran_pt_words_zi = {
		975998,
		470,
		true
	},
	senran_pt_words_xishao = {
		976468,
		414,
		true
	},
	senrankagura_backhill_help = {
		976882,
		1462,
		true
	}
}
