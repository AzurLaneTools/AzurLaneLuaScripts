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
		3722,
		true
	},
	world_close = {
		151586,
		117,
		true
	},
	world_catsearch_success = {
		151703,
		142,
		true
	},
	world_catsearch_stop = {
		151845,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152060,
		264,
		true
	},
	world_catsearch_leavemap = {
		152324,
		262,
		true
	},
	world_catsearch_help_1 = {
		152586,
		232,
		true
	},
	world_catsearch_help_2 = {
		152818,
		104,
		true
	},
	world_catsearch_help_3 = {
		152922,
		278,
		true
	},
	world_catsearch_help_4 = {
		153200,
		95,
		true
	},
	world_catsearch_help_5 = {
		153295,
		171,
		true
	},
	world_catsearch_help_6 = {
		153466,
		138,
		true
	},
	world_level_prefix = {
		153604,
		87,
		true
	},
	world_map_level = {
		153691,
		306,
		true
	},
	world_movelimit_event_text = {
		153997,
		184,
		true
	},
	world_mapbuff_tip = {
		154181,
		114,
		true
	},
	world_sametask_tip = {
		154295,
		176,
		true
	},
	world_expedition_reward_display = {
		154471,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154578,
		102,
		true
	},
	world_complete_item_tip = {
		154680,
		160,
		true
	},
	task_notfound_error = {
		154840,
		150,
		true
	},
	task_submitTask_error = {
		154990,
		104,
		true
	},
	task_submitTask_error_client = {
		155094,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155204,
		138,
		true
	},
	task_taskMediator_getItem = {
		155342,
		158,
		true
	},
	task_taskMediator_getResource = {
		155500,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155662,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155821,
		153,
		true
	},
	task_level_notenough = {
		155974,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156093,
		115,
		true
	},
	loading_tip_FontMgr = {
		156208,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156330,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156443,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156567,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156689,
		113,
		true
	},
	loading_tip_FModMgr = {
		156802,
		119,
		true
	},
	loading_tip_StoryMgr = {
		156921,
		130,
		true
	},
	energy_desc_happy = {
		157051,
		148,
		true
	},
	energy_desc_normal = {
		157199,
		137,
		true
	},
	energy_desc_tired = {
		157336,
		136,
		true
	},
	energy_desc_angry = {
		157472,
		134,
		true
	},
	create_player_success = {
		157606,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157721,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157854,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		157976,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158129,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158250,
		147,
		true
	},
	equipment_upgrade_ok = {
		158397,
		102,
		true
	},
	equipment_cant_upgrade = {
		158499,
		98,
		true
	},
	equipment_upgrade_erro = {
		158597,
		105,
		true
	},
	collection_nostar = {
		158702,
		120,
		true
	},
	collection_getResource_error = {
		158822,
		111,
		true
	},
	collection_hadAward = {
		158933,
		98,
		true
	},
	collection_lock = {
		159031,
		112,
		true
	},
	collection_fetched = {
		159143,
		100,
		true
	},
	buyProp_noResource_error = {
		159243,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159362,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159465,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159571,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159679,
		128,
		true
	},
	buy_countLimit = {
		159807,
		111,
		true
	},
	buy_item_quest = {
		159918,
		99,
		true
	},
	refresh_shopStreet_question = {
		160017,
		264,
		true
	},
	quota_shop_title = {
		160281,
		122,
		true
	},
	quota_shop_description = {
		160403,
		150,
		true
	},
	quota_shop_owned = {
		160553,
		92,
		true
	},
	quota_shop_good_limit = {
		160645,
		97,
		true
	},
	quota_shop_limit_error = {
		160742,
		168,
		true
	},
	event_start_success = {
		160910,
		95,
		true
	},
	event_start_fail = {
		161005,
		99,
		true
	},
	event_finish_success = {
		161104,
		96,
		true
	},
	event_finish_fail = {
		161200,
		100,
		true
	},
	event_giveup_success = {
		161300,
		96,
		true
	},
	event_giveup_fail = {
		161396,
		100,
		true
	},
	event_flush_success = {
		161496,
		101,
		true
	},
	event_flush_fail = {
		161597,
		99,
		true
	},
	event_flush_not_enough = {
		161696,
		122,
		true
	},
	event_start = {
		161818,
		87,
		true
	},
	event_finish = {
		161905,
		88,
		true
	},
	event_giveup = {
		161993,
		88,
		true
	},
	event_minimus_ship_numbers = {
		162081,
		137,
		true
	},
	event_confirm_giveup = {
		162218,
		111,
		true
	},
	event_confirm_flush = {
		162329,
		165,
		true
	},
	event_fleet_busy = {
		162494,
		122,
		true
	},
	event_same_type_not_allowed = {
		162616,
		124,
		true
	},
	event_condition_ship_level = {
		162740,
		172,
		true
	},
	event_condition_ship_count = {
		162912,
		131,
		true
	},
	event_condition_ship_type = {
		163043,
		120,
		true
	},
	event_level_unreached = {
		163163,
		97,
		true
	},
	event_type_unreached = {
		163260,
		105,
		true
	},
	event_oil_consume = {
		163365,
		171,
		true
	},
	event_type_unlimit = {
		163536,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163627,
		127,
		true
	},
	dailyLevel_unopened = {
		163754,
		98,
		true
	},
	dailyLevel_opened = {
		163852,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163939,
		120,
		true
	},
	playerinfo_mask_word = {
		164059,
		119,
		true
	},
	just_now = {
		164178,
		78,
		true
	},
	several_minutes_before = {
		164256,
		117,
		true
	},
	several_hours_before = {
		164373,
		118,
		true
	},
	several_days_before = {
		164491,
		114,
		true
	},
	long_time_offline = {
		164605,
		90,
		true
	},
	dont_send_message_frequently = {
		164695,
		113,
		true
	},
	no_activity = {
		164808,
		120,
		true
	},
	which_day = {
		164928,
		104,
		true
	},
	which_day_2 = {
		165032,
		83,
		true
	},
	invalidate_evaluation = {
		165115,
		120,
		true
	},
	chapter_no = {
		165235,
		102,
		true
	},
	reconnect_tip = {
		165337,
		146,
		true
	},
	like_ship_success = {
		165483,
		120,
		true
	},
	eva_ship_success = {
		165603,
		98,
		true
	},
	zan_ship_eva_success = {
		165701,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165806,
		102,
		true
	},
	eva_count_limit = {
		165908,
		124,
		true
	},
	attribute_durability = {
		166032,
		90,
		true
	},
	attribute_cannon = {
		166122,
		86,
		true
	},
	attribute_torpedo = {
		166208,
		87,
		true
	},
	attribute_antiaircraft = {
		166295,
		92,
		true
	},
	attribute_air = {
		166387,
		83,
		true
	},
	attribute_reload = {
		166470,
		86,
		true
	},
	attribute_cd = {
		166556,
		82,
		true
	},
	attribute_armor_type = {
		166638,
		96,
		true
	},
	attribute_armor = {
		166734,
		85,
		true
	},
	attribute_hit = {
		166819,
		83,
		true
	},
	attribute_speed = {
		166902,
		85,
		true
	},
	attribute_luck = {
		166987,
		81,
		true
	},
	attribute_dodge = {
		167068,
		85,
		true
	},
	attribute_expend = {
		167153,
		86,
		true
	},
	attribute_damage = {
		167239,
		92,
		true
	},
	attribute_healthy = {
		167331,
		87,
		true
	},
	attribute_speciality = {
		167418,
		90,
		true
	},
	attribute_range = {
		167508,
		85,
		true
	},
	attribute_angle = {
		167593,
		85,
		true
	},
	attribute_scatter = {
		167678,
		93,
		true
	},
	attribute_ammo = {
		167771,
		84,
		true
	},
	attribute_antisub = {
		167855,
		87,
		true
	},
	attribute_sonarRange = {
		167942,
		102,
		true
	},
	attribute_sonarInterval = {
		168044,
		99,
		true
	},
	attribute_oxy_max = {
		168143,
		90,
		true
	},
	attribute_dodge_limit = {
		168233,
		97,
		true
	},
	attribute_intimacy = {
		168330,
		91,
		true
	},
	attribute_max_distance_damage = {
		168421,
		105,
		true
	},
	attribute_anti_siren = {
		168526,
		114,
		true
	},
	attribute_add_new = {
		168640,
		85,
		true
	},
	skill = {
		168725,
		78,
		true
	},
	cd_normal = {
		168803,
		85,
		true
	},
	intensify = {
		168888,
		79,
		true
	},
	change = {
		168967,
		76,
		true
	},
	formation_switch_failed = {
		169043,
		126,
		true
	},
	formation_switch_success = {
		169169,
		130,
		true
	},
	formation_switch_tip = {
		169299,
		176,
		true
	},
	formation_reform_tip = {
		169475,
		139,
		true
	},
	formation_invalide = {
		169614,
		146,
		true
	},
	chapter_ap_not_enough = {
		169760,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169853,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169983,
		128,
		true
	},
	confirm_app_exit = {
		170111,
		113,
		true
	},
	friend_info_page_tip = {
		170224,
		117,
		true
	},
	friend_search_page_tip = {
		170341,
		148,
		true
	},
	friend_request_page_tip = {
		170489,
		155,
		true
	},
	friend_id_copy_ok = {
		170644,
		126,
		true
	},
	friend_inpout_key_tip = {
		170770,
		127,
		true
	},
	remove_friend_tip = {
		170897,
		111,
		true
	},
	friend_request_msg_placeholder = {
		171008,
		134,
		true
	},
	friend_request_msg_title = {
		171142,
		137,
		true
	},
	friend_max_count = {
		171279,
		132,
		true
	},
	friend_add_ok = {
		171411,
		101,
		true
	},
	friend_max_count_1 = {
		171512,
		121,
		true
	},
	friend_no_request = {
		171633,
		111,
		true
	},
	reject_all_friend_ok = {
		171744,
		108,
		true
	},
	reject_friend_ok = {
		171852,
		98,
		true
	},
	friend_offline = {
		171950,
		108,
		true
	},
	friend_msg_forbid = {
		172058,
		116,
		true
	},
	dont_add_self = {
		172174,
		107,
		true
	},
	friend_already_add = {
		172281,
		115,
		true
	},
	friend_not_add = {
		172396,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172507,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172625,
		131,
		true
	},
	friend_search_succeed = {
		172756,
		97,
		true
	},
	friend_request_msg_sent = {
		172853,
		105,
		true
	},
	friend_resume_ship_count = {
		172958,
		101,
		true
	},
	friend_resume_title_metal = {
		173059,
		102,
		true
	},
	friend_resume_collection_rate = {
		173161,
		103,
		true
	},
	friend_resume_attack_count = {
		173264,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173364,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173470,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173576,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173685,
		99,
		true
	},
	friend_event_count = {
		173784,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173879,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173982,
		146,
		true
	},
	word_shipNation_all = {
		174128,
		92,
		true
	},
	word_shipNation_baiYing = {
		174220,
		99,
		true
	},
	word_shipNation_huangJia = {
		174319,
		100,
		true
	},
	word_shipNation_chongYing = {
		174419,
		95,
		true
	},
	word_shipNation_tieXue = {
		174514,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174606,
		95,
		true
	},
	word_shipNation_saDing = {
		174701,
		104,
		true
	},
	word_shipNation_beiLian = {
		174805,
		99,
		true
	},
	word_shipNation_other = {
		174904,
		94,
		true
	},
	word_shipNation_np = {
		174998,
		100,
		true
	},
	word_shipNation_ziyou = {
		175098,
		97,
		true
	},
	word_shipNation_weixi = {
		175195,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175292,
		99,
		true
	},
	word_shipNation_um = {
		175391,
		103,
		true
	},
	word_shipNation_ai = {
		175494,
		90,
		true
	},
	word_shipNation_holo = {
		175584,
		92,
		true
	},
	word_shipNation_doa = {
		175676,
		89,
		true
	},
	word_shipNation_imas = {
		175765,
		108,
		true
	},
	word_shipNation_link = {
		175873,
		93,
		true
	},
	word_shipNation_ssss = {
		175966,
		88,
		true
	},
	word_shipNation_mot = {
		176054,
		98,
		true
	},
	word_shipNation_ryza = {
		176152,
		117,
		true
	},
	word_shipNation_meta_index = {
		176269,
		94,
		true
	},
	word_shipNation_senran = {
		176363,
		101,
		true
	},
	word_reset = {
		176464,
		83,
		true
	},
	word_asc = {
		176547,
		81,
		true
	},
	word_desc = {
		176628,
		82,
		true
	},
	word_own = {
		176710,
		84,
		true
	},
	word_own1 = {
		176794,
		82,
		true
	},
	oil_buy_limit_tip = {
		176876,
		155,
		true
	},
	friend_resume_title = {
		177031,
		89,
		true
	},
	friend_resume_data_title = {
		177120,
		94,
		true
	},
	batch_destroy = {
		177214,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		177303,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177430,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177548,
		125,
		true
	},
	ship_equip_profiiency = {
		177673,
		95,
		true
	},
	no_open_system_tip = {
		177768,
		168,
		true
	},
	open_system_tip = {
		177936,
		108,
		true
	},
	charge_start_tip = {
		178044,
		118,
		true
	},
	charge_double_gem_tip = {
		178162,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		178292,
		120,
		true
	},
	charge_title = {
		178412,
		106,
		true
	},
	charge_extra_gem_tip = {
		178518,
		107,
		true
	},
	charge_month_card_title = {
		178625,
		170,
		true
	},
	charge_items_title = {
		178795,
		121,
		true
	},
	setting_interface_save_success = {
		178916,
		131,
		true
	},
	setting_interface_revert_check = {
		179047,
		137,
		true
	},
	setting_interface_cancel_check = {
		179184,
		143,
		true
	},
	event_special_update = {
		179327,
		113,
		true
	},
	no_notice_tip = {
		179440,
		107,
		true
	},
	energy_desc_1 = {
		179547,
		189,
		true
	},
	energy_desc_2 = {
		179736,
		136,
		true
	},
	energy_desc_3 = {
		179872,
		122,
		true
	},
	energy_desc_4 = {
		179994,
		171,
		true
	},
	intimacy_desc_1 = {
		180165,
		111,
		true
	},
	intimacy_desc_2 = {
		180276,
		136,
		true
	},
	intimacy_desc_3 = {
		180412,
		133,
		true
	},
	intimacy_desc_4 = {
		180545,
		136,
		true
	},
	intimacy_desc_5 = {
		180681,
		120,
		true
	},
	intimacy_desc_6 = {
		180801,
		123,
		true
	},
	intimacy_desc_7 = {
		180924,
		123,
		true
	},
	intimacy_desc_1_buff = {
		181047,
		102,
		true
	},
	intimacy_desc_2_buff = {
		181149,
		102,
		true
	},
	intimacy_desc_3_buff = {
		181251,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181395,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181539,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181683,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181827,
		145,
		true
	},
	intimacy_desc_propose = {
		181972,
		312,
		true
	},
	intimacy_desc_1_detail = {
		182284,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182457,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182654,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182867,
		216,
		true
	},
	intimacy_desc_5_detail = {
		183083,
		197,
		true
	},
	intimacy_desc_6_detail = {
		183280,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183593,
		313,
		true
	},
	intimacy_desc_ring = {
		183906,
		107,
		true
	},
	intimacy_desc_tiara = {
		184013,
		111,
		true
	},
	intimacy_desc_day = {
		184124,
		81,
		true
	},
	word_propose_cost_tip1 = {
		184205,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184526,
		341,
		true
	},
	word_propose_tiara_tip = {
		184867,
		132,
		true
	},
	charge_title_getitem = {
		184999,
		130,
		true
	},
	charge_title_getitem_soon = {
		185129,
		107,
		true
	},
	charge_title_getitem_month = {
		185236,
		113,
		true
	},
	charge_limit_all = {
		185349,
		100,
		true
	},
	charge_limit_daily = {
		185449,
		111,
		true
	},
	charge_limit_weekly = {
		185560,
		112,
		true
	},
	charge_error = {
		185672,
		103,
		true
	},
	charge_success = {
		185775,
		105,
		true
	},
	charge_level_limit = {
		185880,
		94,
		true
	},
	ship_drop_desc_default = {
		185974,
		98,
		true
	},
	charge_limit_lv = {
		186072,
		92,
		true
	},
	charge_time_out = {
		186164,
		118,
		true
	},
	help_shipinfo_equip = {
		186282,
		649,
		true
	},
	help_shipinfo_detail = {
		186931,
		700,
		true
	},
	help_shipinfo_intensify = {
		187631,
		653,
		true
	},
	help_shipinfo_upgrate = {
		188284,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188935,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189566,
		1254,
		true
	},
	help_backyard = {
		190820,
		643,
		true
	},
	help_shipinfo_fashion = {
		191463,
		177,
		true
	},
	help_shipinfo_attr = {
		191640,
		3537,
		true
	},
	help_equipment = {
		195177,
		2179,
		true
	},
	help_equipment_skin = {
		197356,
		496,
		true
	},
	help_daily_task = {
		197852,
		4671,
		true
	},
	help_build = {
		202523,
		300,
		true
	},
	help_build_1 = {
		202823,
		302,
		true
	},
	help_build_2 = {
		203125,
		302,
		true
	},
	help_build_4 = {
		203427,
		540,
		true
	},
	help_build_5 = {
		203967,
		681,
		true
	},
	help_shipinfo_hunting = {
		204648,
		1019,
		true
	},
	shop_extendship_success = {
		205667,
		108,
		true
	},
	shop_extendequip_success = {
		205775,
		106,
		true
	},
	shop_spweapon_success = {
		205881,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		206015,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		206251,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206460,
		261,
		true
	},
	number_1 = {
		206721,
		75,
		true
	},
	number_2 = {
		206796,
		75,
		true
	},
	number_3 = {
		206871,
		75,
		true
	},
	number_4 = {
		206946,
		75,
		true
	},
	number_5 = {
		207021,
		75,
		true
	},
	number_6 = {
		207096,
		75,
		true
	},
	number_7 = {
		207171,
		75,
		true
	},
	number_8 = {
		207246,
		75,
		true
	},
	number_9 = {
		207321,
		75,
		true
	},
	number_10 = {
		207396,
		76,
		true
	},
	military_shop_no_open_tip = {
		207472,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		207645,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207799,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207949,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		208084,
		206,
		true
	},
	text_noPos_clear = {
		208290,
		86,
		true
	},
	text_noPos_buy = {
		208376,
		84,
		true
	},
	text_noPos_intensify = {
		208460,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208550,
		181,
		true
	},
	commission_no_open = {
		208731,
		91,
		true
	},
	commission_open_tip = {
		208822,
		106,
		true
	},
	commission_idle = {
		208928,
		88,
		true
	},
	commission_urgency = {
		209016,
		95,
		true
	},
	commission_normal = {
		209111,
		94,
		true
	},
	commission_get_award = {
		209205,
		104,
		true
	},
	activity_build_end_tip = {
		209309,
		92,
		true
	},
	event_over_time_expired = {
		209401,
		130,
		true
	},
	mail_sender_default = {
		209531,
		92,
		true
	},
	exchangecode_title = {
		209623,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209723,
		122,
		true
	},
	exchangecode_use_ok = {
		209845,
		171,
		true
	},
	exchangecode_use_error = {
		210016,
		98,
		true
	},
	exchangecode_use_error_3 = {
		210114,
		124,
		true
	},
	exchangecode_use_error_6 = {
		210238,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210365,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210492,
		124,
		true
	},
	exchangecode_use_error_9 = {
		210616,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210740,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210868,
		125,
		true
	},
	text_noRes_tip = {
		210993,
		95,
		true
	},
	text_noRes_info_tip = {
		211088,
		110,
		true
	},
	text_noRes_info_tip_link = {
		211198,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211289,
		138,
		true
	},
	text_shop_noRes_tip = {
		211427,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		211551,
		145,
		true
	},
	text_buy_fashion_tip = {
		211696,
		124,
		true
	},
	equip_part_title = {
		211820,
		86,
		true
	},
	equip_part_main_title = {
		211906,
		99,
		true
	},
	equip_part_sub_title = {
		212005,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212103,
		124,
		true
	},
	err_name_existOtherChar = {
		212227,
		145,
		true
	},
	help_battle_rule = {
		212372,
		511,
		true
	},
	help_battle_warspite = {
		212883,
		300,
		true
	},
	help_battle_defense = {
		213183,
		588,
		true
	},
	backyard_theme_set_tip = {
		213771,
		151,
		true
	},
	backyard_theme_save_tip = {
		213922,
		151,
		true
	},
	backyard_theme_defaultname = {
		214073,
		105,
		true
	},
	backyard_rename_success = {
		214178,
		111,
		true
	},
	ship_set_skin_success = {
		214289,
		103,
		true
	},
	ship_set_skin_error = {
		214392,
		102,
		true
	},
	equip_part_tip = {
		214494,
		106,
		true
	},
	help_battle_auto = {
		214600,
		348,
		true
	},
	gold_buy_tip = {
		214948,
		237,
		true
	},
	oil_buy_tip = {
		215185,
		329,
		true
	},
	text_iknow = {
		215514,
		80,
		true
	},
	help_oil_buy_limit = {
		215594,
		327,
		true
	},
	text_nofood_yes = {
		215921,
		91,
		true
	},
	text_nofood_no = {
		216012,
		90,
		true
	},
	tip_add_task = {
		216102,
		96,
		true
	},
	collection_award_ship = {
		216198,
		151,
		true
	},
	guild_create_sucess = {
		216349,
		104,
		true
	},
	guild_create_error = {
		216453,
		103,
		true
	},
	guild_create_error_noname = {
		216556,
		119,
		true
	},
	guild_create_error_nofaction = {
		216675,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216797,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216918,
		134,
		true
	},
	guild_create_error_nomoney = {
		217052,
		117,
		true
	},
	guild_tip_dissolve = {
		217169,
		296,
		true
	},
	guild_tip_quit = {
		217465,
		114,
		true
	},
	guild_create_confirm = {
		217579,
		155,
		true
	},
	guild_apply_erro = {
		217734,
		113,
		true
	},
	guild_dissolve_erro = {
		217847,
		110,
		true
	},
	guild_fire_erro = {
		217957,
		118,
		true
	},
	guild_impeach_erro = {
		218075,
		109,
		true
	},
	guild_quit_erro = {
		218184,
		106,
		true
	},
	guild_accept_erro = {
		218290,
		114,
		true
	},
	guild_reject_erro = {
		218404,
		114,
		true
	},
	guild_modify_erro = {
		218518,
		114,
		true
	},
	guild_setduty_erro = {
		218632,
		115,
		true
	},
	guild_apply_sucess = {
		218747,
		100,
		true
	},
	guild_no_exist = {
		218847,
		108,
		true
	},
	guild_dissolve_sucess = {
		218955,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		219058,
		136,
		true
	},
	guild_impeach_sucess = {
		219194,
		102,
		true
	},
	guild_quit_sucess = {
		219296,
		99,
		true
	},
	guild_member_max_count = {
		219395,
		132,
		true
	},
	guild_new_member_join = {
		219527,
		121,
		true
	},
	guild_player_in_cd_time = {
		219648,
		150,
		true
	},
	guild_player_already_join = {
		219798,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219920,
		117,
		true
	},
	guild_should_input_keyword = {
		220037,
		136,
		true
	},
	guild_search_sucess = {
		220173,
		95,
		true
	},
	guild_list_refresh_sucess = {
		220268,
		125,
		true
	},
	guild_info_update = {
		220393,
		111,
		true
	},
	guild_duty_id_is_null = {
		220504,
		127,
		true
	},
	guild_player_is_null = {
		220631,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220764,
		138,
		true
	},
	guild_set_duty_sucess = {
		220902,
		112,
		true
	},
	guild_policy_power = {
		221014,
		94,
		true
	},
	guild_policy_relax = {
		221108,
		94,
		true
	},
	guild_faction_blhx = {
		221202,
		103,
		true
	},
	guild_faction_cszz = {
		221305,
		103,
		true
	},
	guild_faction_unknown = {
		221408,
		89,
		true
	},
	guild_faction_meta = {
		221497,
		86,
		true
	},
	guild_word_commder = {
		221583,
		88,
		true
	},
	guild_word_deputy_commder = {
		221671,
		98,
		true
	},
	guild_word_picked = {
		221769,
		87,
		true
	},
	guild_word_ordinary = {
		221856,
		89,
		true
	},
	guild_word_home = {
		221945,
		88,
		true
	},
	guild_word_member = {
		222033,
		93,
		true
	},
	guild_word_apply = {
		222126,
		86,
		true
	},
	guild_faction_change_tip = {
		222212,
		202,
		true
	},
	guild_msg_is_null = {
		222414,
		126,
		true
	},
	guild_log_new_guild_join = {
		222540,
		221,
		true
	},
	guild_log_duty_change = {
		222761,
		207,
		true
	},
	guild_log_quit = {
		222968,
		196,
		true
	},
	guild_log_fire = {
		223164,
		199,
		true
	},
	guild_leave_cd_time = {
		223363,
		170,
		true
	},
	guild_sort_time = {
		223533,
		85,
		true
	},
	guild_sort_level = {
		223618,
		86,
		true
	},
	guild_sort_duty = {
		223704,
		85,
		true
	},
	guild_fire_tip = {
		223789,
		120,
		true
	},
	guild_impeach_tip = {
		223909,
		117,
		true
	},
	guild_set_duty_title = {
		224026,
		104,
		true
	},
	guild_search_list_max_count = {
		224130,
		105,
		true
	},
	guild_sort_all = {
		224235,
		84,
		true
	},
	guild_sort_blhx = {
		224319,
		100,
		true
	},
	guild_sort_cszz = {
		224419,
		100,
		true
	},
	guild_sort_power = {
		224519,
		92,
		true
	},
	guild_sort_relax = {
		224611,
		92,
		true
	},
	guild_join_cd = {
		224703,
		164,
		true
	},
	guild_name_invaild = {
		224867,
		118,
		true
	},
	guild_apply_full = {
		224985,
		110,
		true
	},
	guild_member_full = {
		225095,
		105,
		true
	},
	guild_fire_duty_limit = {
		225200,
		164,
		true
	},
	guild_fire_succeed = {
		225364,
		100,
		true
	},
	guild_duty_tip_1 = {
		225464,
		109,
		true
	},
	guild_duty_tip_2 = {
		225573,
		115,
		true
	},
	battle_repair_special_tip = {
		225688,
		155,
		true
	},
	battle_repair_normal_name = {
		225843,
		108,
		true
	},
	battle_repair_special_name = {
		225951,
		109,
		true
	},
	oil_max_tip_title = {
		226060,
		117,
		true
	},
	gold_max_tip_title = {
		226177,
		118,
		true
	},
	expbook_max_tip_title = {
		226295,
		134,
		true
	},
	resource_max_tip_shop = {
		226429,
		115,
		true
	},
	resource_max_tip_event = {
		226544,
		138,
		true
	},
	resource_max_tip_battle = {
		226682,
		166,
		true
	},
	resource_max_tip_collect = {
		226848,
		134,
		true
	},
	resource_max_tip_mail = {
		226982,
		131,
		true
	},
	resource_max_tip_eventstart = {
		227113,
		134,
		true
	},
	resource_max_tip_destroy = {
		227247,
		134,
		true
	},
	resource_max_tip_retire = {
		227381,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227507,
		162,
		true
	},
	new_version_tip = {
		227669,
		204,
		true
	},
	guild_request_msg_title = {
		227873,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227978,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		228098,
		178,
		true
	},
	destination_can_not_reach = {
		228276,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228404,
		160,
		true
	},
	destination_not_in_range = {
		228564,
		155,
		true
	},
	level_ammo_enough = {
		228719,
		108,
		true
	},
	level_ammo_supply = {
		228827,
		145,
		true
	},
	level_ammo_empty = {
		228972,
		155,
		true
	},
	level_ammo_supply_p1 = {
		229127,
		116,
		true
	},
	level_flare_supply = {
		229243,
		193,
		true
	},
	chat_level_not_enough = {
		229436,
		144,
		true
	},
	chat_msg_inform = {
		229580,
		106,
		true
	},
	chat_msg_ban = {
		229686,
		159,
		true
	},
	month_card_set_ratio_success = {
		229845,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229977,
		141,
		true
	},
	charge_ship_bag_max = {
		230118,
		125,
		true
	},
	charge_equip_bag_max = {
		230243,
		126,
		true
	},
	login_wait_tip = {
		230369,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230521,
		215,
		true
	},
	ship_rename_success = {
		230736,
		104,
		true
	},
	formation_chapter_lock = {
		230840,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230960,
		142,
		true
	},
	elite_disable_ship_escort = {
		231102,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		231240,
		139,
		true
	},
	elite_disable_no_fleet = {
		231379,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231504,
		138,
		true
	},
	elite_disable_unusable = {
		231642,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231795,
		121,
		true
	},
	elite_fleet_confirm = {
		231916,
		227,
		true
	},
	elite_condition_level = {
		232143,
		97,
		true
	},
	elite_condition_durability = {
		232240,
		102,
		true
	},
	elite_condition_cannon = {
		232342,
		98,
		true
	},
	elite_condition_torpedo = {
		232440,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232539,
		104,
		true
	},
	elite_condition_air = {
		232643,
		95,
		true
	},
	elite_condition_antisub = {
		232738,
		99,
		true
	},
	elite_condition_dodge = {
		232837,
		97,
		true
	},
	elite_condition_reload = {
		232934,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233032,
		136,
		true
	},
	common_compare_larger = {
		233168,
		86,
		true
	},
	common_compare_equal = {
		233254,
		85,
		true
	},
	common_compare_smaller = {
		233339,
		87,
		true
	},
	common_compare_not_less_than = {
		233426,
		95,
		true
	},
	common_compare_not_more_than = {
		233521,
		95,
		true
	},
	level_scene_formation_active_already = {
		233616,
		131,
		true
	},
	level_scene_not_enough = {
		233747,
		114,
		true
	},
	level_scene_full_hp = {
		233861,
		120,
		true
	},
	level_click_to_move = {
		233981,
		119,
		true
	},
	common_hardmode = {
		234100,
		83,
		true
	},
	common_elite_no_quota = {
		234183,
		127,
		true
	},
	common_food = {
		234310,
		81,
		true
	},
	common_no_limit = {
		234391,
		88,
		true
	},
	common_proficiency = {
		234479,
		88,
		true
	},
	backyard_food_remind = {
		234567,
		194,
		true
	},
	backyard_food_count = {
		234761,
		102,
		true
	},
	sham_ship_level_limit = {
		234863,
		136,
		true
	},
	sham_count_limit = {
		234999,
		147,
		true
	},
	sham_count_reset = {
		235146,
		191,
		true
	},
	sham_team_limit = {
		235337,
		146,
		true
	},
	sham_formation_invalid = {
		235483,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		235672,
		146,
		true
	},
	sham_reset_confirm = {
		235818,
		188,
		true
	},
	sham_battle_help_tip = {
		236006,
		1645,
		true
	},
	sham_reset_err_limit = {
		237651,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237793,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		238035,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238281,
		146,
		true
	},
	sham_can_not_change_ship = {
		238427,
		152,
		true
	},
	sham_friend_ship_tip = {
		238579,
		239,
		true
	},
	inform_sueecss = {
		238818,
		105,
		true
	},
	inform_failed = {
		238923,
		104,
		true
	},
	inform_player = {
		239027,
		115,
		true
	},
	inform_select_type = {
		239142,
		121,
		true
	},
	inform_chat_msg = {
		239263,
		121,
		true
	},
	inform_sueecss_tip = {
		239384,
		100,
		true
	},
	ship_remould_max_level = {
		239484,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		239606,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239737,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239860,
		132,
		true
	},
	ship_remould_prev_lock = {
		239992,
		98,
		true
	},
	ship_remould_need_level = {
		240090,
		101,
		true
	},
	ship_remould_need_star = {
		240191,
		100,
		true
	},
	ship_remould_finished = {
		240291,
		94,
		true
	},
	ship_remould_no_item = {
		240385,
		123,
		true
	},
	ship_remould_no_gold = {
		240508,
		114,
		true
	},
	ship_remould_no_material = {
		240622,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240722,
		122,
		true
	},
	ship_remould_sueecss = {
		240844,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240955,
		191,
		true
	},
	ship_remould_warning_102284 = {
		241146,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241393,
		378,
		true
	},
	ship_remould_warning_105234 = {
		241771,
		264,
		true
	},
	ship_remould_warning_107984 = {
		242035,
		220,
		true
	},
	ship_remould_warning_201514 = {
		242255,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242453,
		347,
		true
	},
	ship_remould_warning_203124 = {
		242800,
		347,
		true
	},
	ship_remould_warning_205124 = {
		243147,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243335,
		256,
		true
	},
	ship_remould_warning_206134 = {
		243591,
		320,
		true
	},
	ship_remould_warning_301534 = {
		243911,
		190,
		true
	},
	ship_remould_warning_301874 = {
		244101,
		562,
		true
	},
	ship_remould_warning_310014 = {
		244663,
		437,
		true
	},
	ship_remould_warning_310024 = {
		245100,
		437,
		true
	},
	ship_remould_warning_310034 = {
		245537,
		437,
		true
	},
	ship_remould_warning_310044 = {
		245974,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246411,
		500,
		true
	},
	ship_remould_warning_402134 = {
		246911,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247271,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247697,
		300,
		true
	},
	ship_remould_warning_521014 = {
		247997,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248297,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248597,
		300,
		true
	},
	ship_remould_warning_502114 = {
		248897,
		255,
		true
	},
	word_soundfiles_download_title = {
		249152,
		109,
		true
	},
	word_soundfiles_download = {
		249261,
		103,
		true
	},
	word_soundfiles_checking_title = {
		249364,
		112,
		true
	},
	word_soundfiles_checking = {
		249476,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		249582,
		118,
		true
	},
	word_soundfiles_checkend = {
		249700,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		249800,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		249904,
		115,
		true
	},
	word_soundfiles_retry = {
		250019,
		97,
		true
	},
	word_soundfiles_update = {
		250116,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		250214,
		117,
		true
	},
	word_soundfiles_update_end = {
		250331,
		102,
		true
	},
	word_soundfiles_update_failed = {
		250433,
		114,
		true
	},
	word_soundfiles_update_retry = {
		250547,
		104,
		true
	},
	word_live2dfiles_download_title = {
		250651,
		119,
		true
	},
	word_live2dfiles_download = {
		250770,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		250883,
		113,
		true
	},
	word_live2dfiles_checking = {
		250996,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		251103,
		119,
		true
	},
	word_live2dfiles_checkend = {
		251222,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		251323,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		251428,
		116,
		true
	},
	word_live2dfiles_retry = {
		251544,
		104,
		true
	},
	word_live2dfiles_update = {
		251648,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		251747,
		121,
		true
	},
	word_live2dfiles_update_end = {
		251868,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		251971,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		252089,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		252200,
		190,
		true
	},
	achieve_propose_tip = {
		252390,
		118,
		true
	},
	mingshi_get_tip = {
		252508,
		124,
		true
	},
	mingshi_task_tip_1 = {
		252632,
		224,
		true
	},
	mingshi_task_tip_2 = {
		252856,
		230,
		true
	},
	mingshi_task_tip_3 = {
		253086,
		230,
		true
	},
	mingshi_task_tip_4 = {
		253316,
		227,
		true
	},
	mingshi_task_tip_5 = {
		253543,
		230,
		true
	},
	mingshi_task_tip_6 = {
		253773,
		224,
		true
	},
	mingshi_task_tip_7 = {
		253997,
		221,
		true
	},
	mingshi_task_tip_8 = {
		254218,
		230,
		true
	},
	mingshi_task_tip_9 = {
		254448,
		230,
		true
	},
	mingshi_task_tip_10 = {
		254678,
		240,
		true
	},
	mingshi_task_tip_11 = {
		254918,
		236,
		true
	},
	word_propose_changename_title = {
		255154,
		194,
		true
	},
	word_propose_changename_tip1 = {
		255348,
		165,
		true
	},
	word_propose_changename_tip2 = {
		255513,
		128,
		true
	},
	word_propose_ring_tip = {
		255641,
		134,
		true
	},
	word_rename_time_tip = {
		255775,
		128,
		true
	},
	word_rename_switch_tip = {
		255903,
		189,
		true
	},
	word_ssr = {
		256092,
		75,
		true
	},
	word_sr = {
		256167,
		73,
		true
	},
	word_r = {
		256240,
		71,
		true
	},
	ship_renameShip_error = {
		256311,
		118,
		true
	},
	ship_renameShip_error_4 = {
		256429,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		256543,
		114,
		true
	},
	ship_proposeShip_error = {
		256657,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		256789,
		109,
		true
	},
	word_rename_time_warning = {
		256898,
		253,
		true
	},
	word_propose_cost_tip = {
		257151,
		370,
		true
	},
	word_propose_switch_tip = {
		257521,
		99,
		true
	},
	evaluate_too_loog = {
		257620,
		111,
		true
	},
	evaluate_ban_word = {
		257731,
		116,
		true
	},
	activity_level_easy_tip = {
		257847,
		265,
		true
	},
	activity_level_difficulty_tip = {
		258112,
		226,
		true
	},
	activity_level_limit_tip = {
		258338,
		253,
		true
	},
	activity_level_inwarime_tip = {
		258591,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		258829,
		225,
		true
	},
	activity_level_is_closed = {
		259054,
		115,
		true
	},
	activity_switch_tip = {
		259169,
		360,
		true
	},
	reduce_sp3_pass_count = {
		259529,
		103,
		true
	},
	qiuqiu_count = {
		259632,
		85,
		true
	},
	qiuqiu_total_count = {
		259717,
		91,
		true
	},
	npcfriendly_count = {
		259808,
		99,
		true
	},
	npcfriendly_total_count = {
		259907,
		99,
		true
	},
	longxiang_count = {
		260006,
		92,
		true
	},
	longxiang_total_count = {
		260098,
		98,
		true
	},
	pt_count = {
		260196,
		83,
		true
	},
	pt_total_count = {
		260279,
		89,
		true
	},
	remould_ship_ok = {
		260368,
		91,
		true
	},
	remould_ship_count_more = {
		260459,
		118,
		true
	},
	word_should_input = {
		260577,
		126,
		true
	},
	simulation_advantage_counting = {
		260703,
		132,
		true
	},
	simulation_disadvantage_counting = {
		260835,
		135,
		true
	},
	simulation_enhancing = {
		260970,
		196,
		true
	},
	simulation_enhanced = {
		261166,
		125,
		true
	},
	word_skill_desc_get = {
		261291,
		94,
		true
	},
	word_skill_desc_learn = {
		261385,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		261474,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		261575,
		100,
		true
	},
	chapter_tip_change = {
		261675,
		99,
		true
	},
	chapter_tip_use = {
		261774,
		97,
		true
	},
	chapter_tip_with_npc = {
		261871,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		262173,
		131,
		true
	},
	build_ship_tip = {
		262304,
		242,
		true
	},
	auto_battle_limit_tip = {
		262546,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		262680,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		262913,
		245,
		true
	},
	ship_profile_voice_locked = {
		263158,
		128,
		true
	},
	ship_profile_skin_locked = {
		263286,
		143,
		true
	},
	ship_profile_words = {
		263429,
		97,
		true
	},
	ship_profile_action_words = {
		263526,
		107,
		true
	},
	ship_profile_label_common = {
		263633,
		95,
		true
	},
	ship_profile_label_diff = {
		263728,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		263821,
		133,
		true
	},
	level_fleet_not_enough = {
		263954,
		135,
		true
	},
	level_fleet_outof_limit = {
		264089,
		136,
		true
	},
	vote_success = {
		264225,
		91,
		true
	},
	vote_not_enough = {
		264316,
		106,
		true
	},
	vote_love_not_enough = {
		264422,
		117,
		true
	},
	vote_love_limit = {
		264539,
		127,
		true
	},
	vote_love_confirm = {
		264666,
		118,
		true
	},
	vote_primary_rule = {
		264784,
		1112,
		true
	},
	vote_final_title1 = {
		265896,
		99,
		true
	},
	vote_final_rule1 = {
		265995,
		390,
		true
	},
	vote_final_title2 = {
		266385,
		99,
		true
	},
	vote_final_rule2 = {
		266484,
		174,
		true
	},
	vote_vote_time = {
		266658,
		97,
		true
	},
	vote_vote_count = {
		266755,
		84,
		true
	},
	vote_vote_group = {
		266839,
		93,
		true
	},
	vote_rank_refresh_time = {
		266932,
		148,
		true
	},
	vote_rank_in_current_server = {
		267080,
		134,
		true
	},
	words_auto_battle_label = {
		267214,
		105,
		true
	},
	words_show_ship_name_label = {
		267319,
		111,
		true
	},
	words_rare_ship_vibrate = {
		267430,
		111,
		true
	},
	words_display_ship_get_effect = {
		267541,
		120,
		true
	},
	words_show_touch_effect = {
		267661,
		117,
		true
	},
	words_bg_fit_mode = {
		267778,
		123,
		true
	},
	words_battle_hide_bg = {
		267901,
		117,
		true
	},
	words_battle_expose_line = {
		268018,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		268133,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		268253,
		184,
		true
	},
	words_autoFIght_down_frame = {
		268437,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		268554,
		173,
		true
	},
	words_autoFight_tips = {
		268727,
		159,
		true
	},
	words_autoFight_right = {
		268886,
		182,
		true
	},
	activity_puzzle_get1 = {
		269068,
		136,
		true
	},
	activity_puzzle_get2 = {
		269204,
		138,
		true
	},
	activity_puzzle_get3 = {
		269342,
		138,
		true
	},
	activity_puzzle_get4 = {
		269480,
		138,
		true
	},
	activity_puzzle_get5 = {
		269618,
		138,
		true
	},
	activity_puzzle_get6 = {
		269756,
		138,
		true
	},
	activity_puzzle_get7 = {
		269894,
		138,
		true
	},
	activity_puzzle_get8 = {
		270032,
		138,
		true
	},
	activity_puzzle_get9 = {
		270170,
		138,
		true
	},
	activity_puzzle_get10 = {
		270308,
		137,
		true
	},
	activity_puzzle_get11 = {
		270445,
		137,
		true
	},
	activity_puzzle_get12 = {
		270582,
		137,
		true
	},
	activity_puzzle_get13 = {
		270719,
		137,
		true
	},
	activity_puzzle_get14 = {
		270856,
		137,
		true
	},
	activity_puzzle_get15 = {
		270993,
		137,
		true
	},
	word_stopremain_build = {
		271130,
		115,
		true
	},
	word_stopremain_default = {
		271245,
		117,
		true
	},
	transcode_desc = {
		271362,
		231,
		true
	},
	transcode_empty_tip = {
		271593,
		141,
		true
	},
	set_birth_title = {
		271734,
		127,
		true
	},
	set_birth_confirm_tip = {
		271861,
		184,
		true
	},
	set_birth_empty_tip = {
		272045,
		128,
		true
	},
	set_birth_success = {
		272173,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		272284,
		191,
		true
	},
	clear_transcode_cache_success = {
		272475,
		136,
		true
	},
	exchange_item_success = {
		272611,
		121,
		true
	},
	give_up_cloth_change = {
		272732,
		139,
		true
	},
	err_cloth_change_noship = {
		272871,
		116,
		true
	},
	need_break_tip = {
		272987,
		93,
		true
	},
	max_level_notice = {
		273080,
		131,
		true
	},
	new_skin_no_choose = {
		273211,
		185,
		true
	},
	sure_resume_volume = {
		273396,
		121,
		true
	},
	course_class_not_ready = {
		273517,
		144,
		true
	},
	course_student_max_level = {
		273661,
		130,
		true
	},
	course_stop_confirm = {
		273791,
		159,
		true
	},
	course_class_help = {
		273950,
		1549,
		true
	},
	course_class_name = {
		275499,
		107,
		true
	},
	course_proficiency_not_enough = {
		275606,
		126,
		true
	},
	course_state_rest = {
		275732,
		90,
		true
	},
	course_state_lession = {
		275822,
		99,
		true
	},
	course_energy_not_enough = {
		275921,
		183,
		true
	},
	course_proficiency_tip = {
		276104,
		355,
		true
	},
	course_sunday_tip = {
		276459,
		131,
		true
	},
	course_exit_confirm = {
		276590,
		162,
		true
	},
	course_learning = {
		276752,
		100,
		true
	},
	time_remaining_tip = {
		276852,
		92,
		true
	},
	propose_intimacy_tip = {
		276944,
		106,
		true
	},
	no_found_record_equipment = {
		277050,
		197,
		true
	},
	sec_floor_limit_tip = {
		277247,
		118,
		true
	},
	guild_shop_flash_success = {
		277365,
		100,
		true
	},
	destroy_high_rarity_tip = {
		277465,
		123,
		true
	},
	destroy_high_level_tip = {
		277588,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		277708,
		150,
		true
	},
	destroy_high_intensify_tip = {
		277858,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		277982,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		278118,
		168,
		true
	},
	ship_quick_change_noequip = {
		278286,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		278418,
		151,
		true
	},
	word_nowenergy = {
		278569,
		102,
		true
	},
	word_energy_recov_speed = {
		278671,
		99,
		true
	},
	destroy_eliteship_tip = {
		278770,
		126,
		true
	},
	err_resloveequip_nochoice = {
		278896,
		138,
		true
	},
	take_nothing = {
		279034,
		121,
		true
	},
	take_all_mail = {
		279155,
		147,
		true
	},
	buy_furniture_overtime = {
		279302,
		113,
		true
	},
	twitter_login_tips = {
		279415,
		237,
		true
	},
	data_erro = {
		279652,
		121,
		true
	},
	login_failed = {
		279773,
		94,
		true
	},
	["not yet completed"] = {
		279867,
		81,
		true
	},
	escort_less_count_to_combat = {
		279948,
		134,
		true
	},
	ten_even_draw = {
		280082,
		94,
		true
	},
	ten_even_draw_confirm = {
		280176,
		111,
		true
	},
	level_risk_level_desc = {
		280287,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280377,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		280603,
		232,
		true
	},
	level_chapter_state_high_risk = {
		280835,
		135,
		true
	},
	level_chapter_state_risk = {
		280970,
		130,
		true
	},
	level_chapter_state_low_risk = {
		281100,
		134,
		true
	},
	level_chapter_state_safety = {
		281234,
		132,
		true
	},
	open_skill_class_success = {
		281366,
		118,
		true
	},
	backyard_sort_tag_default = {
		281484,
		94,
		true
	},
	backyard_sort_tag_price = {
		281578,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281671,
		102,
		true
	},
	backyard_sort_tag_size = {
		281773,
		95,
		true
	},
	backyard_filter_tag_other = {
		281868,
		98,
		true
	},
	word_status_inFight = {
		281966,
		108,
		true
	},
	word_status_inPVP = {
		282074,
		109,
		true
	},
	word_status_inEvent = {
		282183,
		108,
		true
	},
	word_status_inEventFinished = {
		282291,
		113,
		true
	},
	word_status_inTactics = {
		282404,
		113,
		true
	},
	word_status_inClass = {
		282517,
		108,
		true
	},
	word_status_rest = {
		282625,
		105,
		true
	},
	word_status_train = {
		282730,
		106,
		true
	},
	word_status_world = {
		282836,
		118,
		true
	},
	word_status_inHardFormation = {
		282954,
		128,
		true
	},
	word_status_series_enemy = {
		283082,
		128,
		true
	},
	challenge_current_score = {
		283210,
		104,
		true
	},
	equipment_skin_unload = {
		283314,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		283441,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		283555,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		283702,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		283816,
		132,
		true
	},
	equipment_skin_count_noenough = {
		283948,
		130,
		true
	},
	equipment_skin_replace_done = {
		284078,
		124,
		true
	},
	equipment_skin_unload_failed = {
		284202,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		284334,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		284527,
		165,
		true
	},
	activity_pool_awards_empty = {
		284692,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		284834,
		173,
		true
	},
	shop_street_activity_tip = {
		285007,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285210,
		170,
		true
	},
	twitter_link_title = {
		285380,
		114,
		true
	},
	commander_material_noenough = {
		285494,
		103,
		true
	},
	battle_result_boss_destruct = {
		285597,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		285724,
		136,
		true
	},
	destory_important_equipment_tip = {
		285860,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		286073,
		136,
		true
	},
	activity_hit_monster_nocount = {
		286209,
		116,
		true
	},
	activity_hit_monster_death = {
		286325,
		123,
		true
	},
	activity_hit_monster_help = {
		286448,
		119,
		true
	},
	activity_hit_monster_erro = {
		286567,
		116,
		true
	},
	activity_xiaotiane_progress = {
		286683,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		286787,
		201,
		true
	},
	equip_skin_detail_tip = {
		286988,
		121,
		true
	},
	emoji_type_0 = {
		287109,
		91,
		true
	},
	emoji_type_1 = {
		287200,
		91,
		true
	},
	emoji_type_2 = {
		287291,
		85,
		true
	},
	emoji_type_3 = {
		287376,
		85,
		true
	},
	emoji_type_4 = {
		287461,
		82,
		true
	},
	card_pairs_help_tip = {
		287543,
		938,
		true
	},
	card_pairs_tips = {
		288481,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		288660,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		288774,
		117,
		true
	},
	["card_battle_card details"] = {
		288891,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		288997,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		289114,
		120,
		true
	},
	card_battle_card_empty_en = {
		289234,
		106,
		true
	},
	card_battle_card_empty_ch = {
		289340,
		144,
		true
	},
	card_puzzel_goal_ch = {
		289484,
		101,
		true
	},
	card_puzzel_goal_en = {
		289585,
		89,
		true
	},
	card_puzzle_deck = {
		289674,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		289763,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		289938,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		290148,
		179,
		true
	},
	extra_chapter_socre_tip = {
		290327,
		188,
		true
	},
	extra_chapter_record_updated = {
		290515,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		290637,
		126,
		true
	},
	extra_chapter_locked_tip = {
		290763,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		290921,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		291084,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		291263,
		159,
		true
	},
	player_name_change_windows_tip = {
		291422,
		194,
		true
	},
	player_name_change_warning = {
		291616,
		330,
		true
	},
	player_name_change_success = {
		291946,
		114,
		true
	},
	player_name_change_failed = {
		292060,
		113,
		true
	},
	same_player_name_tip = {
		292173,
		130,
		true
	},
	task_is_not_existence = {
		292303,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		292417,
		368,
		true
	},
	printblue_build_success = {
		292785,
		99,
		true
	},
	printblue_build_erro = {
		292884,
		96,
		true
	},
	blueprint_mod_success = {
		292980,
		97,
		true
	},
	blueprint_mod_erro = {
		293077,
		94,
		true
	},
	technology_refresh_sucess = {
		293171,
		122,
		true
	},
	technology_refresh_erro = {
		293293,
		120,
		true
	},
	change_technology_refresh_sucess = {
		293413,
		123,
		true
	},
	change_technology_refresh_erro = {
		293536,
		121,
		true
	},
	technology_start_up = {
		293657,
		95,
		true
	},
	technology_start_erro = {
		293752,
		97,
		true
	},
	technology_stop_success = {
		293849,
		120,
		true
	},
	technology_stop_erro = {
		293969,
		117,
		true
	},
	technology_finish_success = {
		294086,
		122,
		true
	},
	technology_finish_erro = {
		294208,
		119,
		true
	},
	blueprint_stop_success = {
		294327,
		119,
		true
	},
	blueprint_stop_erro = {
		294446,
		116,
		true
	},
	blueprint_destory_tip = {
		294562,
		124,
		true
	},
	blueprint_task_update_tip = {
		294686,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		294866,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		295002,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		295111,
		112,
		true
	},
	blueprint_build_consume = {
		295223,
		132,
		true
	},
	blueprint_stop_tip = {
		295355,
		176,
		true
	},
	technology_canot_refresh = {
		295531,
		143,
		true
	},
	technology_refresh_tip = {
		295674,
		128,
		true
	},
	technology_is_actived = {
		295802,
		124,
		true
	},
	technology_stop_tip = {
		295926,
		177,
		true
	},
	technology_help_text = {
		296103,
		2618,
		true
	},
	blueprint_build_time_tip = {
		298721,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		298931,
		135,
		true
	},
	technology_task_none_tip = {
		299066,
		96,
		true
	},
	technology_task_build_tip = {
		299162,
		167,
		true
	},
	blueprint_commit_tip = {
		299329,
		200,
		true
	},
	buleprint_need_level_tip = {
		299529,
		120,
		true
	},
	blueprint_max_level_tip = {
		299649,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		299785,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		299903,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		300021,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		300138,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		300260,
		136,
		true
	},
	help_technolog0 = {
		300396,
		350,
		true
	},
	help_technolog = {
		300746,
		513,
		true
	},
	hide_chat_warning = {
		301259,
		224,
		true
	},
	show_chat_warning = {
		301483,
		230,
		true
	},
	help_shipblueprintui = {
		301713,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		306308,
		812,
		true
	},
	anniversary_task_title_1 = {
		307120,
		158,
		true
	},
	anniversary_task_title_2 = {
		307278,
		176,
		true
	},
	anniversary_task_title_3 = {
		307454,
		176,
		true
	},
	anniversary_task_title_4 = {
		307630,
		176,
		true
	},
	anniversary_task_title_5 = {
		307806,
		176,
		true
	},
	anniversary_task_title_6 = {
		307982,
		176,
		true
	},
	anniversary_task_title_7 = {
		308158,
		176,
		true
	},
	anniversary_task_title_8 = {
		308334,
		176,
		true
	},
	anniversary_task_title_9 = {
		308510,
		176,
		true
	},
	anniversary_task_title_10 = {
		308686,
		177,
		true
	},
	anniversary_task_title_11 = {
		308863,
		165,
		true
	},
	anniversary_task_title_12 = {
		309028,
		177,
		true
	},
	anniversary_task_title_13 = {
		309205,
		171,
		true
	},
	anniversary_task_title_14 = {
		309376,
		177,
		true
	},
	charge_scene_buy_confirm = {
		309553,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		309764,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		309974,
		213,
		true
	},
	help_level_ui = {
		310187,
		968,
		true
	},
	guild_modify_info_tip = {
		311155,
		182,
		true
	},
	ai_change_1 = {
		311337,
		130,
		true
	},
	ai_change_2 = {
		311467,
		130,
		true
	},
	activity_shop_lable = {
		311597,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		311731,
		143,
		true
	},
	ship_limit_notice = {
		311874,
		124,
		true
	},
	idle = {
		311998,
		74,
		true
	},
	main_1 = {
		312072,
		81,
		true
	},
	main_2 = {
		312153,
		81,
		true
	},
	main_3 = {
		312234,
		81,
		true
	},
	complete = {
		312315,
		85,
		true
	},
	login = {
		312400,
		82,
		true
	},
	home = {
		312482,
		81,
		true
	},
	mail = {
		312563,
		77,
		true
	},
	mission = {
		312640,
		77,
		true
	},
	mission_complete = {
		312717,
		93,
		true
	},
	wedding = {
		312810,
		83,
		true
	},
	touch_head = {
		312893,
		85,
		true
	},
	touch_body = {
		312978,
		85,
		true
	},
	touch_special = {
		313063,
		88,
		true
	},
	gold = {
		313151,
		74,
		true
	},
	oil = {
		313225,
		73,
		true
	},
	diamond = {
		313298,
		80,
		true
	},
	word_photo_mode = {
		313378,
		88,
		true
	},
	word_video_mode = {
		313466,
		85,
		true
	},
	word_save_ok = {
		313551,
		103,
		true
	},
	word_save_video = {
		313654,
		152,
		true
	},
	reflux_help_tip = {
		313806,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314829,
		110,
		true
	},
	reflux_word_1 = {
		314939,
		89,
		true
	},
	reflux_word_2 = {
		315028,
		83,
		true
	},
	ship_hunting_level_tips = {
		315111,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		315315,
		140,
		true
	},
	collect_chapter_is_activation = {
		315455,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		315609,
		271,
		true
	},
	resource_verify_warn = {
		315880,
		230,
		true
	},
	resource_verify_fail = {
		316110,
		238,
		true
	},
	resource_verify_success = {
		316348,
		136,
		true
	},
	resource_clear_all = {
		316484,
		211,
		true
	},
	acl_oil_count = {
		316695,
		89,
		true
	},
	acl_oil_total_count = {
		316784,
		101,
		true
	},
	word_take_video_tip = {
		316885,
		177,
		true
	},
	word_snapshot_share_title = {
		317062,
		125,
		true
	},
	word_snapshot_share_agreement = {
		317187,
		873,
		true
	},
	skin_remain_time = {
		318060,
		98,
		true
	},
	word_museum_1 = {
		318158,
		141,
		true
	},
	word_museum_help = {
		318299,
		1008,
		true
	},
	goldship_help_tip = {
		319307,
		1105,
		true
	},
	metalgearsub_help_tip = {
		320412,
		2144,
		true
	},
	acl_gold_count = {
		322556,
		93,
		true
	},
	acl_gold_total_count = {
		322649,
		105,
		true
	},
	discount_time = {
		322754,
		142,
		true
	},
	commander_talent_not_exist = {
		322896,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		323065,
		162,
		true
	},
	commander_talent_learned = {
		323227,
		126,
		true
	},
	commander_talent_learn_erro = {
		323353,
		142,
		true
	},
	commander_not_exist = {
		323495,
		122,
		true
	},
	commander_fleet_not_exist = {
		323617,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		323739,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323875,
		141,
		true
	},
	commander_acquire_erro = {
		324016,
		134,
		true
	},
	commander_lock_erro = {
		324150,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324262,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		324422,
		144,
		true
	},
	commander_reset_talent_success = {
		324566,
		137,
		true
	},
	commander_reset_talent_erro = {
		324703,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324851,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		324998,
		144,
		true
	},
	commander_is_in_fleet = {
		325142,
		115,
		true
	},
	commander_play_erro = {
		325257,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		325369,
		148,
		true
	},
	summary_page_un_rearch = {
		325517,
		117,
		true
	},
	player_summary_from = {
		325634,
		104,
		true
	},
	player_summary_data = {
		325738,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325833,
		181,
		true
	},
	commander_reset_talent_tip = {
		326014,
		136,
		true
	},
	commander_reset_talent = {
		326150,
		104,
		true
	},
	commander_select_min_cnt = {
		326254,
		148,
		true
	},
	commander_select_max = {
		326402,
		117,
		true
	},
	commander_lock_done = {
		326519,
		110,
		true
	},
	commander_unlock_done = {
		326629,
		118,
		true
	},
	commander_get_1 = {
		326747,
		137,
		true
	},
	commander_get = {
		326884,
		142,
		true
	},
	commander_build_done = {
		327026,
		111,
		true
	},
	commander_build_erro = {
		327137,
		113,
		true
	},
	commander_get_skills_done = {
		327250,
		141,
		true
	},
	collection_way_is_unopen = {
		327391,
		118,
		true
	},
	commander_can_not_select_same_group = {
		327509,
		163,
		true
	},
	commander_capcity_is_max = {
		327672,
		124,
		true
	},
	commander_reserve_count_is_max = {
		327796,
		131,
		true
	},
	commander_build_pool_tip = {
		327927,
		150,
		true
	},
	commander_select_matiral_erro = {
		328077,
		193,
		true
	},
	commander_material_is_rarity = {
		328270,
		159,
		true
	},
	commander_material_is_maxLevel = {
		328429,
		237,
		true
	},
	charge_commander_bag_max = {
		328666,
		194,
		true
	},
	shop_extendcommander_success = {
		328860,
		159,
		true
	},
	commander_skill_point_noengough = {
		329019,
		137,
		true
	},
	buildship_new_tip = {
		329156,
		188,
		true
	},
	buildship_heavy_tip = {
		329344,
		135,
		true
	},
	buildship_light_tip = {
		329479,
		125,
		true
	},
	buildship_special_tip = {
		329604,
		153,
		true
	},
	open_skill_pos = {
		329757,
		189,
		true
	},
	open_skill_pos_discount = {
		329946,
		222,
		true
	},
	event_recommend_fail = {
		330168,
		133,
		true
	},
	newplayer_help_tip = {
		330301,
		1191,
		true
	},
	newplayer_notice_1 = {
		331492,
		115,
		true
	},
	newplayer_notice_2 = {
		331607,
		115,
		true
	},
	newplayer_notice_3 = {
		331722,
		115,
		true
	},
	newplayer_notice_4 = {
		331837,
		124,
		true
	},
	newplayer_notice_5 = {
		331961,
		118,
		true
	},
	newplayer_notice_6 = {
		332079,
		219,
		true
	},
	newplayer_notice_7 = {
		332298,
		121,
		true
	},
	newplayer_notice_8 = {
		332419,
		219,
		true
	},
	tec_catchup_1 = {
		332638,
		83,
		true
	},
	tec_catchup_2 = {
		332721,
		83,
		true
	},
	tec_catchup_3 = {
		332804,
		83,
		true
	},
	tec_catchup_4 = {
		332887,
		83,
		true
	},
	tec_notice = {
		332970,
		121,
		true
	},
	tec_notice_not_open_tip = {
		333091,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		333224,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		333428,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		333618,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		333791,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333980,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		334179,
		179,
		true
	},
	nine_choose_one = {
		334358,
		260,
		true
	},
	help_commander_info = {
		334618,
		810,
		true
	},
	help_commander_play = {
		335428,
		810,
		true
	},
	help_commander_ability = {
		336238,
		813,
		true
	},
	story_skip_confirm = {
		337051,
		201,
		true
	},
	commander_ability_replace_warning = {
		337252,
		197,
		true
	},
	help_command_room = {
		337449,
		808,
		true
	},
	commander_build_rate_tip = {
		338257,
		136,
		true
	},
	help_activity_bossbattle = {
		338393,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		339765,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339898,
		187,
		true
	},
	commander_main_pos = {
		340085,
		94,
		true
	},
	commander_assistant_pos = {
		340179,
		99,
		true
	},
	comander_repalce_tip = {
		340278,
		186,
		true
	},
	commander_lock_tip = {
		340464,
		118,
		true
	},
	commander_is_in_battle = {
		340582,
		116,
		true
	},
	commander_rename_warning = {
		340698,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340837,
		169,
		true
	},
	commander_rename_success_tip = {
		341006,
		104,
		true
	},
	amercian_notice_1 = {
		341110,
		201,
		true
	},
	amercian_notice_2 = {
		341311,
		151,
		true
	},
	amercian_notice_3 = {
		341462,
		116,
		true
	},
	amercian_notice_4 = {
		341578,
		96,
		true
	},
	amercian_notice_5 = {
		341674,
		126,
		true
	},
	amercian_notice_6 = {
		341800,
		240,
		true
	},
	ranking_word_1 = {
		342040,
		90,
		true
	},
	ranking_word_2 = {
		342130,
		87,
		true
	},
	ranking_word_3 = {
		342217,
		79,
		true
	},
	ranking_word_4 = {
		342296,
		95,
		true
	},
	ranking_word_5 = {
		342391,
		93,
		true
	},
	ranking_word_6 = {
		342484,
		84,
		true
	},
	ranking_word_7 = {
		342568,
		90,
		true
	},
	ranking_word_8 = {
		342658,
		90,
		true
	},
	ranking_word_9 = {
		342748,
		84,
		true
	},
	ranking_word_10 = {
		342832,
		87,
		true
	},
	spece_illegal_tip = {
		342919,
		139,
		true
	},
	utaware_warmup_notice = {
		343058,
		1439,
		true
	},
	utaware_formal_notice = {
		344497,
		758,
		true
	},
	npc_learn_skill_tip = {
		345255,
		277,
		true
	},
	npc_upgrade_max_level = {
		345532,
		170,
		true
	},
	npc_propse_tip = {
		345702,
		163,
		true
	},
	npc_strength_tip = {
		345865,
		280,
		true
	},
	npc_breakout_tip = {
		346145,
		280,
		true
	},
	word_chuansong = {
		346425,
		87,
		true
	},
	npc_evaluation_tip = {
		346512,
		173,
		true
	},
	map_event_skip = {
		346685,
		120,
		true
	},
	map_event_stop_tip = {
		346805,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346980,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		347168,
		169,
		true
	},
	map_event_stop_story_tip = {
		347337,
		187,
		true
	},
	map_event_save_nekone = {
		347524,
		151,
		true
	},
	map_event_save_rurutie = {
		347675,
		158,
		true
	},
	map_event_memory_collected = {
		347833,
		128,
		true
	},
	map_event_save_kizuna = {
		347961,
		126,
		true
	},
	five_choose_one = {
		348087,
		228,
		true
	},
	ship_preference_common = {
		348315,
		119,
		true
	},
	draw_big_luck_1 = {
		348434,
		124,
		true
	},
	draw_big_luck_2 = {
		348558,
		127,
		true
	},
	draw_big_luck_3 = {
		348685,
		127,
		true
	},
	draw_medium_luck_1 = {
		348812,
		140,
		true
	},
	draw_medium_luck_2 = {
		348952,
		131,
		true
	},
	draw_medium_luck_3 = {
		349083,
		127,
		true
	},
	draw_little_luck_1 = {
		349210,
		121,
		true
	},
	draw_little_luck_2 = {
		349331,
		115,
		true
	},
	draw_little_luck_3 = {
		349446,
		143,
		true
	},
	ship_preference_non = {
		349589,
		122,
		true
	},
	school_title_dajiangtang = {
		349711,
		97,
		true
	},
	school_title_zhihuimiao = {
		349808,
		99,
		true
	},
	school_title_shitang = {
		349907,
		96,
		true
	},
	school_title_xiaomaibu = {
		350003,
		98,
		true
	},
	school_title_shangdian = {
		350101,
		95,
		true
	},
	school_title_xueyuan = {
		350196,
		96,
		true
	},
	school_title_shoucang = {
		350292,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		350386,
		108,
		true
	},
	tag_level_fighting = {
		350494,
		91,
		true
	},
	tag_level_oni = {
		350585,
		89,
		true
	},
	tag_level_bomb = {
		350674,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350764,
		97,
		true
	},
	exit_backyard_exp_display = {
		350861,
		139,
		true
	},
	help_monopoly = {
		351000,
		1896,
		true
	},
	md5_error = {
		352896,
		146,
		true
	},
	world_boss_help = {
		353042,
		6349,
		true
	},
	world_boss_tip = {
		359391,
		179,
		true
	},
	world_boss_award_limit = {
		359570,
		136,
		true
	},
	backyard_is_loading = {
		359706,
		128,
		true
	},
	levelScene_loop_help_tip = {
		359834,
		3326,
		true
	},
	no_airspace_competition = {
		363160,
		102,
		true
	},
	air_supremacy_value = {
		363262,
		92,
		true
	},
	read_the_user_agreement = {
		363354,
		157,
		true
	},
	award_max_warning = {
		363511,
		169,
		true
	},
	sub_item_warning = {
		363680,
		147,
		true
	},
	select_award_warning = {
		363827,
		126,
		true
	},
	no_item_selected_tip = {
		363953,
		126,
		true
	},
	backyard_traning_tip = {
		364079,
		190,
		true
	},
	backyard_rest_tip = {
		364269,
		163,
		true
	},
	backyard_class_tip = {
		364432,
		134,
		true
	},
	medal_notice_1 = {
		364566,
		114,
		true
	},
	medal_notice_2 = {
		364680,
		87,
		true
	},
	medal_help_tip = {
		364767,
		1746,
		true
	},
	trophy_achieved = {
		366513,
		109,
		true
	},
	text_shop = {
		366622,
		85,
		true
	},
	text_confirm = {
		366707,
		83,
		true
	},
	text_cancel = {
		366790,
		82,
		true
	},
	text_cancel_fight = {
		366872,
		93,
		true
	},
	text_goon_fight = {
		366965,
		91,
		true
	},
	text_exit = {
		367056,
		80,
		true
	},
	text_clear = {
		367136,
		83,
		true
	},
	text_apply = {
		367219,
		81,
		true
	},
	text_buy = {
		367300,
		79,
		true
	},
	text_forward = {
		367379,
		83,
		true
	},
	text_prepage = {
		367462,
		82,
		true
	},
	text_nextpage = {
		367544,
		83,
		true
	},
	text_exchange = {
		367627,
		84,
		true
	},
	text_retreat = {
		367711,
		83,
		true
	},
	text_goto = {
		367794,
		80,
		true
	},
	level_scene_title_word_1 = {
		367874,
		98,
		true
	},
	level_scene_title_word_2 = {
		367972,
		104,
		true
	},
	level_scene_title_word_3 = {
		368076,
		98,
		true
	},
	level_scene_title_word_4 = {
		368174,
		95,
		true
	},
	level_scene_title_word_5 = {
		368269,
		95,
		true
	},
	ambush_display_0 = {
		368364,
		86,
		true
	},
	ambush_display_1 = {
		368450,
		86,
		true
	},
	ambush_display_2 = {
		368536,
		83,
		true
	},
	ambush_display_3 = {
		368619,
		86,
		true
	},
	ambush_display_4 = {
		368705,
		83,
		true
	},
	ambush_display_5 = {
		368788,
		83,
		true
	},
	ambush_display_6 = {
		368871,
		86,
		true
	},
	black_white_grid_notice = {
		368957,
		1309,
		true
	},
	black_white_grid_reset = {
		370266,
		99,
		true
	},
	black_white_grid_switch_tip = {
		370365,
		127,
		true
	},
	no_way_to_escape = {
		370492,
		119,
		true
	},
	word_attr_ac = {
		370611,
		82,
		true
	},
	help_battle_ac = {
		370693,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		372660,
		377,
		true
	},
	refuse_friend = {
		373037,
		110,
		true
	},
	refuse_and_add_into_bl = {
		373147,
		150,
		true
	},
	tech_simulate_closed = {
		373297,
		130,
		true
	},
	tech_simulate_quit = {
		373427,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		373598,
		187,
		true
	},
	help_technologytree = {
		373785,
		2629,
		true
	},
	tech_change_version_mark = {
		376414,
		100,
		true
	},
	technology_uplevel_error_studying = {
		376514,
		133,
		true
	},
	fate_attr_word = {
		376647,
		114,
		true
	},
	fate_phase_word = {
		376761,
		91,
		true
	},
	blueprint_simulation_confirm = {
		376852,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		377052,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		377425,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377777,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		378128,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378485,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378822,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		379164,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379511,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379859,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		380196,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380541,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380888,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		381247,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381662,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		382022,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382363,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382729,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		383080,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383426,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383768,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		384099,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384478,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384834,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		385177,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385535,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385890,
		359,
		true
	},
	electrotherapy_wanning = {
		386249,
		119,
		true
	},
	siren_chase_warning = {
		386368,
		107,
		true
	},
	memorybook_get_award_tip = {
		386475,
		161,
		true
	},
	memorybook_notice = {
		386636,
		687,
		true
	},
	word_votes = {
		387323,
		86,
		true
	},
	number_0 = {
		387409,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		387484,
		289,
		true
	},
	without_selected_ship = {
		387773,
		121,
		true
	},
	index_all = {
		387894,
		82,
		true
	},
	index_fleetfront = {
		387976,
		92,
		true
	},
	index_fleetrear = {
		388068,
		91,
		true
	},
	index_shipType_quZhu = {
		388159,
		90,
		true
	},
	index_shipType_qinXun = {
		388249,
		91,
		true
	},
	index_shipType_zhongXun = {
		388340,
		93,
		true
	},
	index_shipType_zhanLie = {
		388433,
		92,
		true
	},
	index_shipType_hangMu = {
		388525,
		91,
		true
	},
	index_shipType_weiXiu = {
		388616,
		91,
		true
	},
	index_shipType_qianTing = {
		388707,
		96,
		true
	},
	index_other = {
		388803,
		84,
		true
	},
	index_rare2 = {
		388887,
		87,
		true
	},
	index_rare3 = {
		388974,
		81,
		true
	},
	index_rare4 = {
		389055,
		82,
		true
	},
	index_rare5 = {
		389137,
		83,
		true
	},
	index_rare6 = {
		389220,
		82,
		true
	},
	warning_mail_max_1 = {
		389302,
		209,
		true
	},
	warning_mail_max_2 = {
		389511,
		170,
		true
	},
	return_award_bind_success = {
		389681,
		104,
		true
	},
	return_award_bind_erro = {
		389785,
		103,
		true
	},
	rename_commander_erro = {
		389888,
		105,
		true
	},
	change_display_medal_success = {
		389993,
		132,
		true
	},
	limit_skin_time_day = {
		390125,
		95,
		true
	},
	limit_skin_time_day_min = {
		390220,
		107,
		true
	},
	limit_skin_time_min = {
		390327,
		95,
		true
	},
	limit_skin_time_overtime = {
		390422,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		390531,
		123,
		true
	},
	award_window_pt_title = {
		390654,
		105,
		true
	},
	return_have_participated_in_act = {
		390759,
		132,
		true
	},
	input_returner_code = {
		390891,
		92,
		true
	},
	dress_up_success = {
		390983,
		110,
		true
	},
	already_have_the_skin = {
		391093,
		115,
		true
	},
	exchange_limit_skin_tip = {
		391208,
		194,
		true
	},
	returner_help = {
		391402,
		2547,
		true
	},
	attire_time_stamp = {
		393949,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		394048,
		119,
		true
	},
	warning_pray_build_pool = {
		394167,
		266,
		true
	},
	error_pray_select_ship_max = {
		394433,
		123,
		true
	},
	tip_pray_build_pool_success = {
		394556,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		394683,
		124,
		true
	},
	pray_build_help = {
		394807,
		2010,
		true
	},
	bismarck_award_tip = {
		396817,
		121,
		true
	},
	bismarck_chapter_desc = {
		396938,
		124,
		true
	},
	returner_push_success = {
		397062,
		109,
		true
	},
	returner_max_count = {
		397171,
		134,
		true
	},
	returner_push_tip = {
		397305,
		254,
		true
	},
	returner_match_tip = {
		397559,
		245,
		true
	},
	return_lock_tip = {
		397804,
		132,
		true
	},
	challenge_help = {
		397936,
		2116,
		true
	},
	challenge_casual_reset = {
		400052,
		154,
		true
	},
	challenge_infinite_reset = {
		400206,
		183,
		true
	},
	challenge_normal_reset = {
		400389,
		138,
		true
	},
	challenge_casual_click_switch = {
		400527,
		175,
		true
	},
	challenge_infinite_click_switch = {
		400702,
		189,
		true
	},
	challenge_season_update = {
		400891,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		401030,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		401302,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		401591,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		401871,
		300,
		true
	},
	challenge_combat_score = {
		402171,
		109,
		true
	},
	challenge_share_progress = {
		402280,
		118,
		true
	},
	challenge_share = {
		402398,
		79,
		true
	},
	challenge_expire_warn = {
		402477,
		173,
		true
	},
	challenge_normal_tip = {
		402650,
		160,
		true
	},
	challenge_unlimited_tip = {
		402810,
		142,
		true
	},
	commander_prefab_rename_success = {
		402952,
		113,
		true
	},
	commander_prefab_name = {
		403065,
		96,
		true
	},
	commander_prefab_rename_time = {
		403161,
		137,
		true
	},
	commander_build_solt_deficiency = {
		403298,
		134,
		true
	},
	commander_select_box_tip = {
		403432,
		182,
		true
	},
	challenge_end_tip = {
		403614,
		111,
		true
	},
	pass_times = {
		403725,
		86,
		true
	},
	list_empty_tip_billboardui = {
		403811,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		403944,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		404077,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		404208,
		130,
		true
	},
	list_empty_tip_eventui = {
		404338,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		404470,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		404596,
		136,
		true
	},
	list_empty_tip_friendui = {
		404732,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		404849,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		404986,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		405111,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		405247,
		132,
		true
	},
	list_empty_tip_taskscene = {
		405379,
		115,
		true
	},
	empty_tip_mailboxui = {
		405494,
		110,
		true
	},
	words_settings_unlock_ship = {
		405604,
		108,
		true
	},
	words_settings_resolve_equip = {
		405712,
		104,
		true
	},
	words_settings_unlock_commander = {
		405816,
		119,
		true
	},
	words_settings_create_inherit = {
		405935,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		406049,
		195,
		true
	},
	words_desc_unlock = {
		406244,
		139,
		true
	},
	words_desc_resolve_equip = {
		406383,
		146,
		true
	},
	words_desc_create_inherit = {
		406529,
		110,
		true
	},
	words_desc_close_password = {
		406639,
		119,
		true
	},
	words_desc_change_settings = {
		406758,
		142,
		true
	},
	words_set_password = {
		406900,
		103,
		true
	},
	words_information = {
		407003,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		407090,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		407184,
		195,
		true
	},
	secondary_password_help = {
		407379,
		1764,
		true
	},
	comic_help = {
		409143,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		409510,
		130,
		true
	},
	pt_cosume = {
		409640,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		409721,
		180,
		true
	},
	help_tempesteve = {
		409901,
		1073,
		true
	},
	word_rest_times = {
		410974,
		125,
		true
	},
	common_buy_gold_success = {
		411099,
		145,
		true
	},
	harbour_bomb_tip = {
		411244,
		110,
		true
	},
	submarine_approach = {
		411354,
		94,
		true
	},
	submarine_approach_desc = {
		411448,
		123,
		true
	},
	desc_quick_play = {
		411571,
		100,
		true
	},
	text_win_condition = {
		411671,
		94,
		true
	},
	text_lose_condition = {
		411765,
		95,
		true
	},
	text_rest_HP = {
		411860,
		88,
		true
	},
	desc_defense_reward = {
		411948,
		162,
		true
	},
	desc_base_hp = {
		412110,
		96,
		true
	},
	map_event_open = {
		412206,
		120,
		true
	},
	word_reward = {
		412326,
		81,
		true
	},
	tips_dispense_completed = {
		412407,
		99,
		true
	},
	tips_firework_completed = {
		412506,
		108,
		true
	},
	help_summer_feast = {
		412614,
		1663,
		true
	},
	help_firework_produce = {
		414277,
		528,
		true
	},
	help_firework = {
		414805,
		1872,
		true
	},
	help_summer_shrine = {
		416677,
		1266,
		true
	},
	help_summer_food = {
		417943,
		1658,
		true
	},
	help_summer_shooting = {
		419601,
		943,
		true
	},
	help_summer_stamp = {
		420544,
		434,
		true
	},
	tips_summergame_exit = {
		420978,
		184,
		true
	},
	tips_shrine_buff = {
		421162,
		137,
		true
	},
	tips_shrine_nobuff = {
		421299,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		421462,
		107,
		true
	},
	help_vote = {
		421569,
		5495,
		true
	},
	tips_firework_exit = {
		427064,
		149,
		true
	},
	result_firework_produce = {
		427213,
		117,
		true
	},
	tag_level_narrative = {
		427330,
		98,
		true
	},
	vote_get_book = {
		427428,
		110,
		true
	},
	vote_book_is_over = {
		427538,
		133,
		true
	},
	vote_fame_tip = {
		427671,
		186,
		true
	},
	word_maintain = {
		427857,
		89,
		true
	},
	name_zhanliejahe = {
		427946,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		428040,
		128,
		true
	},
	change_skin_secretary_ship = {
		428168,
		114,
		true
	},
	word_billboard = {
		428282,
		93,
		true
	},
	word_easy = {
		428375,
		79,
		true
	},
	word_normal_junhe = {
		428454,
		87,
		true
	},
	word_hard = {
		428541,
		82,
		true
	},
	word_special_challenge_ticket = {
		428623,
		108,
		true
	},
	tip_exchange_ticket = {
		428731,
		187,
		true
	},
	dont_remind = {
		428918,
		105,
		true
	},
	worldbossex_help = {
		429023,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		429855,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		429962,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		430071,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		430181,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		430285,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		430401,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		430519,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		430638,
		113,
		true
	},
	text_consume = {
		430751,
		82,
		true
	},
	text_inconsume = {
		430833,
		87,
		true
	},
	pt_ship_now = {
		430920,
		93,
		true
	},
	pt_ship_goal = {
		431013,
		88,
		true
	},
	option_desc1 = {
		431101,
		160,
		true
	},
	option_desc2 = {
		431261,
		184,
		true
	},
	option_desc3 = {
		431445,
		187,
		true
	},
	option_desc4 = {
		431632,
		192,
		true
	},
	option_desc5 = {
		431824,
		145,
		true
	},
	option_desc6 = {
		431969,
		169,
		true
	},
	option_desc10 = {
		432138,
		149,
		true
	},
	option_desc11 = {
		432287,
		1895,
		true
	},
	music_collection = {
		434182,
		1155,
		true
	},
	music_main = {
		435337,
		1366,
		true
	},
	music_juus = {
		436703,
		522,
		true
	},
	doa_collection = {
		437225,
		1095,
		true
	},
	ins_word_day = {
		438320,
		84,
		true
	},
	ins_word_hour = {
		438404,
		88,
		true
	},
	ins_word_minu = {
		438492,
		85,
		true
	},
	ins_word_like = {
		438577,
		94,
		true
	},
	ins_click_like_success = {
		438671,
		110,
		true
	},
	ins_push_comment_success = {
		438781,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		438893,
		139,
		true
	},
	help_music_game = {
		439032,
		1714,
		true
	},
	restart_music_game = {
		440746,
		155,
		true
	},
	reselect_music_game = {
		440901,
		159,
		true
	},
	hololive_goodmorning = {
		441060,
		1065,
		true
	},
	hololive_lianliankan = {
		442125,
		2244,
		true
	},
	hololive_dalaozhang = {
		444369,
		841,
		true
	},
	hololive_dashenling = {
		445210,
		2436,
		true
	},
	pocky_jiujiu = {
		447646,
		91,
		true
	},
	pocky_jiujiu_desc = {
		447737,
		136,
		true
	},
	pocky_help = {
		447873,
		1424,
		true
	},
	secretary_help = {
		449297,
		3266,
		true
	},
	secretary_unlock2 = {
		452563,
		102,
		true
	},
	secretary_unlock3 = {
		452665,
		102,
		true
	},
	secretary_unlock4 = {
		452767,
		102,
		true
	},
	secretary_unlock5 = {
		452869,
		103,
		true
	},
	secretary_closed = {
		452972,
		95,
		true
	},
	confirm_unlock = {
		453067,
		189,
		true
	},
	secretary_pos_save = {
		453256,
		131,
		true
	},
	secretary_pos_save_success = {
		453387,
		136,
		true
	},
	collection_help = {
		453523,
		346,
		true
	},
	juese_tiyan = {
		453869,
		123,
		true
	},
	resolve_amount_prefix = {
		453992,
		97,
		true
	},
	compose_amount_prefix = {
		454089,
		97,
		true
	},
	help_sub_limits = {
		454186,
		103,
		true
	},
	help_sub_display = {
		454289,
		105,
		true
	},
	confirm_unlock_ship_main = {
		454394,
		143,
		true
	},
	msgbox_text_confirm = {
		454537,
		90,
		true
	},
	msgbox_text_shop = {
		454627,
		92,
		true
	},
	msgbox_text_cancel = {
		454719,
		89,
		true
	},
	msgbox_text_cancel_g = {
		454808,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		454899,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454999,
		98,
		true
	},
	msgbox_text_exit = {
		455097,
		87,
		true
	},
	msgbox_text_clear = {
		455184,
		90,
		true
	},
	msgbox_text_apply = {
		455274,
		88,
		true
	},
	msgbox_text_buy = {
		455362,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		455448,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		455540,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		455634,
		98,
		true
	},
	msgbox_text_forward = {
		455732,
		90,
		true
	},
	msgbox_text_iknow = {
		455822,
		88,
		true
	},
	msgbox_text_prepage = {
		455910,
		89,
		true
	},
	msgbox_text_nextpage = {
		455999,
		90,
		true
	},
	msgbox_text_exchange = {
		456089,
		91,
		true
	},
	msgbox_text_retreat = {
		456180,
		90,
		true
	},
	msgbox_text_go = {
		456270,
		85,
		true
	},
	msgbox_text_consume = {
		456355,
		89,
		true
	},
	msgbox_text_inconsume = {
		456444,
		94,
		true
	},
	msgbox_text_unlock = {
		456538,
		89,
		true
	},
	msgbox_text_save = {
		456627,
		92,
		true
	},
	msgbox_text_replace = {
		456719,
		95,
		true
	},
	msgbox_text_unload = {
		456814,
		94,
		true
	},
	msgbox_text_modify = {
		456908,
		94,
		true
	},
	msgbox_text_breakthrough = {
		457002,
		100,
		true
	},
	msgbox_text_equipdetail = {
		457102,
		99,
		true
	},
	msgbox_text_use = {
		457201,
		85,
		true
	},
	common_flag_ship = {
		457286,
		105,
		true
	},
	fenjie_lantu_tip = {
		457391,
		194,
		true
	},
	msgbox_text_analyse = {
		457585,
		90,
		true
	},
	fragresolve_empty_tip = {
		457675,
		137,
		true
	},
	confirm_unlock_lv = {
		457812,
		142,
		true
	},
	shops_rest_day = {
		457954,
		109,
		true
	},
	title_limit_time = {
		458063,
		92,
		true
	},
	seven_choose_one = {
		458155,
		233,
		true
	},
	help_newyear_feast = {
		458388,
		1728,
		true
	},
	help_newyear_shrine = {
		460116,
		1389,
		true
	},
	help_newyear_stamp = {
		461505,
		245,
		true
	},
	pt_reconfirm = {
		461750,
		125,
		true
	},
	qte_game_help = {
		461875,
		340,
		true
	},
	word_equipskin_type = {
		462215,
		89,
		true
	},
	word_equipskin_all = {
		462304,
		88,
		true
	},
	word_equipskin_cannon = {
		462392,
		91,
		true
	},
	word_equipskin_tarpedo = {
		462483,
		92,
		true
	},
	word_equipskin_aircraft = {
		462575,
		96,
		true
	},
	word_equipskin_aux = {
		462671,
		88,
		true
	},
	msgbox_repair = {
		462759,
		95,
		true
	},
	msgbox_repair_l2d = {
		462854,
		93,
		true
	},
	msgbox_repair_painting = {
		462947,
		109,
		true
	},
	word_no_cache = {
		463056,
		119,
		true
	},
	pile_game_notice = {
		463175,
		1374,
		true
	},
	help_chunjie_stamp = {
		464549,
		819,
		true
	},
	help_chunjie_feast = {
		465368,
		693,
		true
	},
	help_chunjie_jiulou = {
		466061,
		933,
		true
	},
	special_animal1 = {
		466994,
		256,
		true
	},
	special_animal2 = {
		467250,
		265,
		true
	},
	special_animal3 = {
		467515,
		305,
		true
	},
	special_animal4 = {
		467820,
		208,
		true
	},
	special_animal5 = {
		468028,
		238,
		true
	},
	special_animal6 = {
		468266,
		247,
		true
	},
	special_animal7 = {
		468513,
		280,
		true
	},
	bulin_help = {
		468793,
		1512,
		true
	},
	super_bulin = {
		470305,
		117,
		true
	},
	super_bulin_tip = {
		470422,
		127,
		true
	},
	bulin_tip1 = {
		470549,
		101,
		true
	},
	bulin_tip2 = {
		470650,
		110,
		true
	},
	bulin_tip3 = {
		470760,
		101,
		true
	},
	bulin_tip4 = {
		470861,
		116,
		true
	},
	bulin_tip5 = {
		470977,
		101,
		true
	},
	bulin_tip6 = {
		471078,
		119,
		true
	},
	bulin_tip7 = {
		471197,
		101,
		true
	},
	bulin_tip8 = {
		471298,
		113,
		true
	},
	bulin_tip9 = {
		471411,
		98,
		true
	},
	bulin_tip_other1 = {
		471509,
		183,
		true
	},
	bulin_tip_other2 = {
		471692,
		119,
		true
	},
	bulin_tip_other3 = {
		471811,
		159,
		true
	},
	monopoly_left_count = {
		471970,
		96,
		true
	},
	help_chunjie_monopoly = {
		472066,
		1378,
		true
	},
	monoply_drop_ship_step = {
		473444,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		473587,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473762,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		473886,
		109,
		true
	},
	lanternRiddles_gametip = {
		473995,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		475115,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		475222,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		475320,
		97,
		true
	},
	sort_attribute = {
		475417,
		93,
		true
	},
	sort_intimacy = {
		475510,
		86,
		true
	},
	index_skin = {
		475596,
		86,
		true
	},
	index_reform = {
		475682,
		88,
		true
	},
	index_reform_cw = {
		475770,
		91,
		true
	},
	index_strengthen = {
		475861,
		92,
		true
	},
	index_special = {
		475953,
		83,
		true
	},
	index_propose_skin = {
		476036,
		100,
		true
	},
	index_not_obtained = {
		476136,
		91,
		true
	},
	index_no_limit = {
		476227,
		87,
		true
	},
	index_awakening = {
		476314,
		110,
		true
	},
	index_not_lvmax = {
		476424,
		100,
		true
	},
	index_spweapon = {
		476524,
		90,
		true
	},
	index_marry = {
		476614,
		90,
		true
	},
	decodegame_gametip = {
		476704,
		2708,
		true
	},
	indexsort_sort = {
		479412,
		87,
		true
	},
	indexsort_index = {
		479499,
		94,
		true
	},
	indexsort_camp = {
		479593,
		84,
		true
	},
	indexsort_type = {
		479677,
		87,
		true
	},
	indexsort_rarity = {
		479764,
		95,
		true
	},
	indexsort_extraindex = {
		479859,
		105,
		true
	},
	indexsort_label = {
		479964,
		88,
		true
	},
	indexsort_sorteng = {
		480052,
		85,
		true
	},
	indexsort_indexeng = {
		480137,
		87,
		true
	},
	indexsort_campeng = {
		480224,
		92,
		true
	},
	indexsort_rarityeng = {
		480316,
		89,
		true
	},
	indexsort_typeeng = {
		480405,
		85,
		true
	},
	indexsort_labeleng = {
		480490,
		87,
		true
	},
	fightfail_up = {
		480577,
		167,
		true
	},
	fightfail_equip = {
		480744,
		173,
		true
	},
	fight_strengthen = {
		480917,
		195,
		true
	},
	fightfail_noequip = {
		481112,
		117,
		true
	},
	fightfail_choiceequip = {
		481229,
		143,
		true
	},
	fightfail_choicestrengthen = {
		481372,
		148,
		true
	},
	sofmap_attention = {
		481520,
		235,
		true
	},
	sofmapsd_1 = {
		481755,
		167,
		true
	},
	sofmapsd_2 = {
		481922,
		148,
		true
	},
	sofmapsd_3 = {
		482070,
		115,
		true
	},
	sofmapsd_4 = {
		482185,
		136,
		true
	},
	inform_level_limit = {
		482321,
		123,
		true
	},
	["3match_tip"] = {
		482444,
		381,
		true
	},
	retire_selectzero = {
		482825,
		130,
		true
	},
	retire_marry_skin = {
		482955,
		128,
		true
	},
	undermist_tip = {
		483083,
		119,
		true
	},
	retire_1 = {
		483202,
		217,
		true
	},
	retire_2 = {
		483419,
		220,
		true
	},
	retire_3 = {
		483639,
		94,
		true
	},
	retire_rarity = {
		483733,
		97,
		true
	},
	retire_title = {
		483830,
		94,
		true
	},
	res_unlock_tip = {
		483924,
		181,
		true
	},
	res_wifi_tip = {
		484105,
		177,
		true
	},
	res_downloading = {
		484282,
		100,
		true
	},
	res_pic_new_tip = {
		484382,
		120,
		true
	},
	res_music_no_pre_tip = {
		484502,
		102,
		true
	},
	res_music_no_next_tip = {
		484604,
		103,
		true
	},
	res_music_new_tip = {
		484707,
		119,
		true
	},
	apple_link_title = {
		484826,
		113,
		true
	},
	retire_setting_help = {
		484939,
		926,
		true
	},
	activity_shop_exchange_count = {
		485865,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		485969,
		104,
		true
	},
	shops_msgbox_output = {
		486073,
		92,
		true
	},
	shop_word_exchange = {
		486165,
		89,
		true
	},
	shop_word_cancel = {
		486254,
		87,
		true
	},
	title_item_ways = {
		486341,
		138,
		true
	},
	item_lack_title = {
		486479,
		138,
		true
	},
	oil_buy_tip_2 = {
		486617,
		414,
		true
	},
	target_chapter_is_lock = {
		487031,
		141,
		true
	},
	ship_book = {
		487172,
		82,
		true
	},
	collect_tip = {
		487254,
		154,
		true
	},
	collect_tip2 = {
		487408,
		149,
		true
	},
	word_weakness = {
		487557,
		83,
		true
	},
	special_operation_tip1 = {
		487640,
		122,
		true
	},
	special_operation_tip2 = {
		487762,
		122,
		true
	},
	area_lock = {
		487884,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		487999,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		488105,
		100,
		true
	},
	equipment_upgrade_help = {
		488205,
		1377,
		true
	},
	equipment_upgrade_title = {
		489582,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		489681,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		489787,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		489932,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		490084,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		490204,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		490420,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490633,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		490802,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		491007,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		491249,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		491398,
		251,
		true
	},
	pizzahut_help = {
		491649,
		787,
		true
	},
	towerclimbing_gametip = {
		492436,
		881,
		true
	},
	qingdianguangchang_help = {
		493317,
		2165,
		true
	},
	building_tip = {
		495482,
		196,
		true
	},
	building_upgrade_tip = {
		495678,
		114,
		true
	},
	msgbox_text_upgrade = {
		495792,
		90,
		true
	},
	towerclimbing_sign_help = {
		495882,
		524,
		true
	},
	building_complete_tip = {
		496406,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		496518,
		113,
		true
	},
	backyard_theme_total_print = {
		496631,
		96,
		true
	},
	backyard_theme_word_buy = {
		496727,
		93,
		true
	},
	backyard_theme_word_apply = {
		496820,
		95,
		true
	},
	backyard_theme_apply_success = {
		496915,
		110,
		true
	},
	words_visit_backyard_toggle = {
		497025,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		497146,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		497284,
		134,
		true
	},
	option_desc7 = {
		497418,
		136,
		true
	},
	option_desc8 = {
		497554,
		198,
		true
	},
	option_desc9 = {
		497752,
		184,
		true
	},
	backyard_unopen = {
		497936,
		124,
		true
	},
	help_monopoly_car = {
		498060,
		1350,
		true
	},
	help_monopoly_car_2 = {
		499410,
		1517,
		true
	},
	help_monopoly_3th = {
		500927,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		501861,
		112,
		true
	},
	win_condition_display_qijian = {
		501973,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		502086,
		139,
		true
	},
	win_condition_display_shangchuan = {
		502225,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		502355,
		170,
		true
	},
	win_condition_display_judian = {
		502525,
		116,
		true
	},
	win_condition_display_tuoli = {
		502641,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		502762,
		128,
		true
	},
	lose_condition_display_quanmie = {
		502890,
		112,
		true
	},
	lose_condition_display_gangqu = {
		503002,
		132,
		true
	},
	re_battle = {
		503134,
		85,
		true
	},
	keep_fate_tip = {
		503219,
		146,
		true
	},
	equip_info_1 = {
		503365,
		88,
		true
	},
	equip_info_2 = {
		503453,
		88,
		true
	},
	equip_info_3 = {
		503541,
		97,
		true
	},
	equip_info_4 = {
		503638,
		85,
		true
	},
	equip_info_5 = {
		503723,
		82,
		true
	},
	equip_info_6 = {
		503805,
		88,
		true
	},
	equip_info_7 = {
		503893,
		88,
		true
	},
	equip_info_8 = {
		503981,
		88,
		true
	},
	equip_info_9 = {
		504069,
		88,
		true
	},
	equip_info_10 = {
		504157,
		89,
		true
	},
	equip_info_11 = {
		504246,
		89,
		true
	},
	equip_info_12 = {
		504335,
		89,
		true
	},
	equip_info_13 = {
		504424,
		83,
		true
	},
	equip_info_14 = {
		504507,
		89,
		true
	},
	equip_info_15 = {
		504596,
		89,
		true
	},
	equip_info_16 = {
		504685,
		89,
		true
	},
	equip_info_17 = {
		504774,
		89,
		true
	},
	equip_info_18 = {
		504863,
		89,
		true
	},
	equip_info_19 = {
		504952,
		89,
		true
	},
	equip_info_20 = {
		505041,
		92,
		true
	},
	equip_info_21 = {
		505133,
		92,
		true
	},
	equip_info_22 = {
		505225,
		98,
		true
	},
	equip_info_23 = {
		505323,
		89,
		true
	},
	equip_info_24 = {
		505412,
		89,
		true
	},
	equip_info_25 = {
		505501,
		78,
		true
	},
	equip_info_26 = {
		505579,
		95,
		true
	},
	equip_info_27 = {
		505674,
		77,
		true
	},
	equip_info_28 = {
		505751,
		101,
		true
	},
	equip_info_29 = {
		505852,
		95,
		true
	},
	equip_info_30 = {
		505947,
		89,
		true
	},
	equip_info_31 = {
		506036,
		83,
		true
	},
	equip_info_32 = {
		506119,
		95,
		true
	},
	equip_info_33 = {
		506214,
		95,
		true
	},
	equip_info_34 = {
		506309,
		89,
		true
	},
	equip_info_extralevel_0 = {
		506398,
		97,
		true
	},
	equip_info_extralevel_1 = {
		506495,
		97,
		true
	},
	equip_info_extralevel_2 = {
		506592,
		97,
		true
	},
	equip_info_extralevel_3 = {
		506689,
		97,
		true
	},
	tec_settings_btn_word = {
		506786,
		97,
		true
	},
	tec_tendency_x = {
		506883,
		92,
		true
	},
	tec_tendency_0 = {
		506975,
		90,
		true
	},
	tec_tendency_1 = {
		507065,
		93,
		true
	},
	tec_tendency_2 = {
		507158,
		93,
		true
	},
	tec_tendency_3 = {
		507251,
		93,
		true
	},
	tec_tendency_4 = {
		507344,
		93,
		true
	},
	tec_tendency_cur_x = {
		507437,
		99,
		true
	},
	tec_tendency_cur_0 = {
		507536,
		107,
		true
	},
	tec_tendency_cur_1 = {
		507643,
		100,
		true
	},
	tec_tendency_cur_2 = {
		507743,
		100,
		true
	},
	tec_tendency_cur_3 = {
		507843,
		100,
		true
	},
	tec_target_catchup_none = {
		507943,
		111,
		true
	},
	tec_target_catchup_selected = {
		508054,
		103,
		true
	},
	tec_tendency_cur_4 = {
		508157,
		100,
		true
	},
	tec_target_catchup_none_x = {
		508257,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		508373,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		508490,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		508607,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		508724,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		508844,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		508965,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		509086,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		509207,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		509322,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		509438,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		509554,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509670,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509778,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509887,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		510053,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		510156,
		102,
		true
	},
	tec_target_need_print = {
		510258,
		97,
		true
	},
	tec_target_catchup_progress = {
		510355,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		510486,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		510627,
		1097,
		true
	},
	tec_speedup_title = {
		511724,
		93,
		true
	},
	tec_speedup_progress = {
		511817,
		95,
		true
	},
	tec_speedup_overflow = {
		511912,
		223,
		true
	},
	tec_speedup_help_tip = {
		512135,
		327,
		true
	},
	click_back_tip = {
		512462,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		512564,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		512662,
		106,
		true
	},
	tec_catchup_errorfix = {
		512768,
		232,
		true
	},
	guild_duty_is_too_low = {
		513000,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		513170,
		157,
		true
	},
	guild_not_exist_donate_task = {
		513327,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		513451,
		149,
		true
	},
	guild_get_week_done = {
		513600,
		132,
		true
	},
	guild_public_awards = {
		513732,
		101,
		true
	},
	guild_private_awards = {
		513833,
		105,
		true
	},
	guild_task_selecte_tip = {
		513938,
		243,
		true
	},
	guild_task_accept = {
		514181,
		363,
		true
	},
	guild_commander_and_sub_op = {
		514544,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		514699,
		146,
		true
	},
	guild_donate_success = {
		514845,
		111,
		true
	},
	guild_left_donate_cnt = {
		514956,
		111,
		true
	},
	guild_donate_tip = {
		515067,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		515292,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		515428,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		515569,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		515785,
		218,
		true
	},
	guild_supply_no_open = {
		516003,
		130,
		true
	},
	guild_supply_award_got = {
		516133,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		516258,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		516416,
		166,
		true
	},
	guild_left_supply_day = {
		516582,
		96,
		true
	},
	guild_supply_help_tip = {
		516678,
		661,
		true
	},
	guild_op_only_administrator = {
		517339,
		156,
		true
	},
	guild_shop_refresh_done = {
		517495,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		517606,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		517715,
		209,
		true
	},
	guild_shop_exchange_tip = {
		517924,
		133,
		true
	},
	guild_shop_label_1 = {
		518057,
		134,
		true
	},
	guild_shop_label_2 = {
		518191,
		97,
		true
	},
	guild_shop_label_3 = {
		518288,
		88,
		true
	},
	guild_shop_label_4 = {
		518376,
		88,
		true
	},
	guild_shop_label_5 = {
		518464,
		137,
		true
	},
	guild_shop_must_select_goods = {
		518601,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		518745,
		141,
		true
	},
	guild_not_exist_tech = {
		518886,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		519003,
		168,
		true
	},
	guild_tech_is_max_level = {
		519171,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		519297,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		519447,
		157,
		true
	},
	guild_tech_upgrade_done = {
		519604,
		130,
		true
	},
	guild_exist_activation_tech = {
		519734,
		156,
		true
	},
	guild_tech_gold_desc = {
		519890,
		107,
		true
	},
	guild_tech_oil_desc = {
		519997,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		520101,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		520206,
		103,
		true
	},
	guild_box_gold_desc = {
		520309,
		113,
		true
	},
	guidl_r_box_time_desc = {
		520422,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		520540,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		520660,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		520782,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		520904,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		521212,
		124,
		true
	},
	guild_ship_attr_desc = {
		521336,
		114,
		true
	},
	guild_start_tech_group_tip = {
		521450,
		180,
		true
	},
	guild_cancel_tech_tip = {
		521630,
		218,
		true
	},
	guild_tech_consume_tip = {
		521848,
		246,
		true
	},
	guild_tech_non_admin = {
		522094,
		149,
		true
	},
	guild_tech_label_max_level = {
		522243,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		522344,
		105,
		true
	},
	guild_tech_label_condition = {
		522449,
		123,
		true
	},
	guild_tech_donate_target = {
		522572,
		117,
		true
	},
	guild_not_exist = {
		522689,
		109,
		true
	},
	guild_not_exist_battle = {
		522798,
		122,
		true
	},
	guild_battle_is_end = {
		522920,
		119,
		true
	},
	guild_battle_is_exist = {
		523039,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		523176,
		179,
		true
	},
	guild_event_start_tip1 = {
		523355,
		195,
		true
	},
	guild_event_start_tip2 = {
		523550,
		192,
		true
	},
	guild_word_may_happen_event = {
		523742,
		121,
		true
	},
	guild_battle_award = {
		523863,
		94,
		true
	},
	guild_word_consume = {
		523957,
		88,
		true
	},
	guild_start_event_consume_tip = {
		524045,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		524206,
		247,
		true
	},
	guild_word_consume_for_battle = {
		524453,
		105,
		true
	},
	guild_level_no_enough = {
		524558,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		524722,
		175,
		true
	},
	guild_join_event_cnt_label = {
		524897,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		525014,
		135,
		true
	},
	guild_join_event_progress_label = {
		525149,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		525259,
		213,
		true
	},
	guild_event_not_exist = {
		525472,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		525590,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		525708,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		525874,
		166,
		true
	},
	guidl_event_ship_in_event = {
		526040,
		156,
		true
	},
	guild_event_start_done = {
		526196,
		98,
		true
	},
	guild_fleet_update_done = {
		526294,
		123,
		true
	},
	guild_event_is_lock = {
		526417,
		125,
		true
	},
	guild_event_is_finish = {
		526542,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		526724,
		167,
		true
	},
	guild_word_battle_area = {
		526891,
		101,
		true
	},
	guild_word_battle_type = {
		526992,
		101,
		true
	},
	guild_wrod_battle_target = {
		527093,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		527196,
		146,
		true
	},
	guild_event_start_event_tip = {
		527342,
		200,
		true
	},
	guild_word_sea = {
		527542,
		84,
		true
	},
	guild_word_score_addition = {
		527626,
		100,
		true
	},
	guild_word_effect_addition = {
		527726,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		527827,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		527957,
		135,
		true
	},
	guild_event_info_desc1 = {
		528092,
		162,
		true
	},
	guild_event_info_desc2 = {
		528254,
		147,
		true
	},
	guild_join_member_cnt = {
		528401,
		100,
		true
	},
	guild_total_effect = {
		528501,
		91,
		true
	},
	guild_word_people = {
		528592,
		84,
		true
	},
	guild_event_info_desc3 = {
		528676,
		104,
		true
	},
	guild_not_exist_boss = {
		528780,
		117,
		true
	},
	guild_ship_from = {
		528897,
		84,
		true
	},
	guild_boss_formation_1 = {
		528981,
		166,
		true
	},
	guild_boss_formation_2 = {
		529147,
		166,
		true
	},
	guild_boss_formation_3 = {
		529313,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		529451,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		529575,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		529752,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		529963,
		182,
		true
	},
	guild_fleet_is_legal = {
		530145,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		530318,
		188,
		true
	},
	guild_must_edit_fleet = {
		530506,
		124,
		true
	},
	guild_ship_in_battle = {
		530630,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		530804,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		530949,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		531100,
		184,
		true
	},
	guild_get_report_failed = {
		531284,
		145,
		true
	},
	guild_report_get_all = {
		531429,
		96,
		true
	},
	guild_can_not_get_tip = {
		531525,
		176,
		true
	},
	guild_not_exist_notifycation = {
		531701,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		531845,
		171,
		true
	},
	guild_report_tooltip = {
		532016,
		241,
		true
	},
	word_guildgold = {
		532257,
		86,
		true
	},
	guild_member_rank_title_donate = {
		532343,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		532449,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		532559,
		108,
		true
	},
	guild_donate_log = {
		532667,
		163,
		true
	},
	guild_supply_log = {
		532830,
		169,
		true
	},
	guild_weektask_log = {
		532999,
		151,
		true
	},
	guild_battle_log = {
		533150,
		161,
		true
	},
	guild_tech_change_log = {
		533311,
		141,
		true
	},
	guild_log_title = {
		533452,
		91,
		true
	},
	guild_use_donateitem_success = {
		533543,
		141,
		true
	},
	guild_use_battleitem_success = {
		533684,
		150,
		true
	},
	not_exist_guild_use_item = {
		533834,
		167,
		true
	},
	guild_member_tip = {
		534001,
		3081,
		true
	},
	guild_tech_tip = {
		537082,
		3324,
		true
	},
	guild_office_tip = {
		540406,
		2827,
		true
	},
	guild_event_help_tip = {
		543233,
		2874,
		true
	},
	guild_mission_info_tip = {
		546107,
		1512,
		true
	},
	guild_public_tech_tip = {
		547619,
		1337,
		true
	},
	guild_public_office_tip = {
		548956,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		549288,
		309,
		true
	},
	guild_boss_fleet_desc = {
		549597,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550152,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		550367,
		127,
		true
	},
	word_shipState_guild_event = {
		550494,
		157,
		true
	},
	word_shipState_guild_boss = {
		550651,
		201,
		true
	},
	commander_is_in_guild = {
		550852,
		203,
		true
	},
	guild_assult_ship_recommend = {
		551055,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551210,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551372,
		170,
		true
	},
	guild_recommend_limit = {
		551542,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		551713,
		177,
		true
	},
	guild_mission_complate = {
		551890,
		112,
		true
	},
	guild_operation_event_occurrence = {
		552002,
		178,
		true
	},
	guild_transfer_president_confirm = {
		552180,
		229,
		true
	},
	guild_damage_ranking = {
		552409,
		90,
		true
	},
	guild_total_damage = {
		552499,
		94,
		true
	},
	guild_donate_list_updated = {
		552593,
		138,
		true
	},
	guild_donate_list_update_failed = {
		552731,
		153,
		true
	},
	guild_tip_quit_operation = {
		552884,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553109,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553268,
		344,
		true
	},
	guild_time_remaining_tip = {
		553612,
		107,
		true
	},
	help_rollingBallGame = {
		553719,
		1483,
		true
	},
	rolling_ball_help = {
		555202,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		556209,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		557063,
		118,
		true
	},
	build_ship_accumulative = {
		557181,
		100,
		true
	},
	destory_ship_before_tip = {
		557281,
		114,
		true
	},
	destory_ship_input_erro = {
		557395,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		557537,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		557755,
		297,
		true
	},
	jiujiu_expedition_help = {
		558052,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		559048,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559142,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		559293,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		559443,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		559653,
		150,
		true
	},
	trade_card_tips1 = {
		559803,
		92,
		true
	},
	trade_card_tips2 = {
		559895,
		333,
		true
	},
	trade_card_tips3 = {
		560228,
		330,
		true
	},
	trade_card_tips4 = {
		560558,
		88,
		true
	},
	ur_exchange_help_tip = {
		560646,
		1225,
		true
	},
	fleet_antisub_range = {
		561871,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561966,
		1184,
		true
	},
	practise_idol_tip = {
		563150,
		165,
		true
	},
	practise_idol_help = {
		563315,
		1171,
		true
	},
	upgrade_idol_tip = {
		564486,
		132,
		true
	},
	upgrade_complete_tip = {
		564618,
		102,
		true
	},
	upgrade_introduce_tip = {
		564720,
		124,
		true
	},
	collect_idol_tip = {
		564844,
		159,
		true
	},
	hand_account_tip = {
		565003,
		125,
		true
	},
	hand_account_resetting_tip = {
		565128,
		123,
		true
	},
	help_candymagic = {
		565251,
		1659,
		true
	},
	award_overflow_tip = {
		566910,
		158,
		true
	},
	hunter_npc = {
		567068,
		1365,
		true
	},
	venusvolleyball_help = {
		568433,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		569661,
		105,
		true
	},
	venusvolleyball_return_tip = {
		569766,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		569896,
		131,
		true
	},
	doa_main = {
		570027,
		2170,
		true
	},
	doa_pt_help = {
		572197,
		1059,
		true
	},
	doa_pt_complete = {
		573256,
		91,
		true
	},
	doa_pt_up = {
		573347,
		111,
		true
	},
	doa_liliang = {
		573458,
		78,
		true
	},
	doa_jiqiao = {
		573536,
		77,
		true
	},
	doa_tili = {
		573613,
		75,
		true
	},
	doa_meili = {
		573688,
		77,
		true
	},
	snowball_help = {
		573765,
		1358,
		true
	},
	help_xinnian2021_feast = {
		575123,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		576586,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		577915,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		579644,
		1723,
		true
	},
	help_act_event = {
		581367,
		286,
		true
	},
	autofight = {
		581653,
		85,
		true
	},
	autofight_errors_tip = {
		581738,
		169,
		true
	},
	autofight_special_operation_tip = {
		581907,
		326,
		true
	},
	autofight_formation = {
		582233,
		89,
		true
	},
	autofight_cat = {
		582322,
		89,
		true
	},
	autofight_function = {
		582411,
		94,
		true
	},
	autofight_function1 = {
		582505,
		95,
		true
	},
	autofight_function2 = {
		582600,
		95,
		true
	},
	autofight_function3 = {
		582695,
		92,
		true
	},
	autofight_function4 = {
		582787,
		89,
		true
	},
	autofight_function5 = {
		582876,
		101,
		true
	},
	autofight_rewards = {
		582977,
		99,
		true
	},
	autofight_rewards_none = {
		583076,
		125,
		true
	},
	autofight_leave = {
		583201,
		85,
		true
	},
	autofight_onceagain = {
		583286,
		95,
		true
	},
	autofight_entrust = {
		583381,
		104,
		true
	},
	autofight_task = {
		583485,
		110,
		true
	},
	autofight_effect = {
		583595,
		137,
		true
	},
	autofight_file = {
		583732,
		95,
		true
	},
	autofight_discovery = {
		583827,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		583939,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		584106,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		584253,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		584399,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		584596,
		176,
		true
	},
	autofight_farm = {
		584772,
		93,
		true
	},
	autofight_story = {
		584865,
		124,
		true
	},
	fushun_adventure_help = {
		584989,
		1626,
		true
	},
	autofight_change_tip = {
		586615,
		177,
		true
	},
	autofight_selectprops_tip = {
		586792,
		119,
		true
	},
	help_chunjie2021_feast = {
		586911,
		673,
		true
	},
	valentinesday__txt1_tip = {
		587584,
		166,
		true
	},
	valentinesday__txt2_tip = {
		587750,
		157,
		true
	},
	valentinesday__txt3_tip = {
		587907,
		143,
		true
	},
	valentinesday__txt4_tip = {
		588050,
		163,
		true
	},
	valentinesday__txt5_tip = {
		588213,
		151,
		true
	},
	valentinesday__txt6_tip = {
		588364,
		175,
		true
	},
	valentinesday__shop_tip = {
		588539,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		588675,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		588784,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		588893,
		143,
		true
	},
	wwf_bamboo_help = {
		589036,
		1435,
		true
	},
	wwf_guide_tip = {
		590471,
		122,
		true
	},
	securitycake_help = {
		590593,
		2621,
		true
	},
	icecream_help = {
		593214,
		916,
		true
	},
	icecream_make_tip = {
		594130,
		95,
		true
	},
	query_role = {
		594225,
		83,
		true
	},
	query_role_none = {
		594308,
		88,
		true
	},
	query_role_button = {
		594396,
		93,
		true
	},
	query_role_fail = {
		594489,
		91,
		true
	},
	cumulative_victory_target_tip = {
		594580,
		114,
		true
	},
	cumulative_victory_now_tip = {
		594694,
		111,
		true
	},
	word_files_repair = {
		594805,
		102,
		true
	},
	repair_setting_label = {
		594907,
		103,
		true
	},
	voice_control = {
		595010,
		89,
		true
	},
	index_equip = {
		595099,
		84,
		true
	},
	index_without_limit = {
		595183,
		92,
		true
	},
	meta_learn_skill = {
		595275,
		108,
		true
	},
	world_joint_boss_not_found = {
		595383,
		169,
		true
	},
	world_joint_boss_is_death = {
		595552,
		168,
		true
	},
	world_joint_whitout_guild = {
		595720,
		132,
		true
	},
	world_joint_whitout_friend = {
		595852,
		123,
		true
	},
	world_joint_call_support_failed = {
		595975,
		128,
		true
	},
	world_joint_call_support_success = {
		596103,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		596233,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		596396,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		596567,
		165,
		true
	},
	ad_4 = {
		596732,
		223,
		true
	},
	world_word_expired = {
		596955,
		124,
		true
	},
	world_word_guild_member = {
		597079,
		113,
		true
	},
	world_word_guild_player = {
		597192,
		104,
		true
	},
	world_joint_boss_award_expired = {
		597296,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		597427,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		597580,
		153,
		true
	},
	world_boss_get_item = {
		597733,
		191,
		true
	},
	world_boss_ask_help = {
		597924,
		141,
		true
	},
	world_joint_count_no_enough = {
		598065,
		134,
		true
	},
	world_boss_none = {
		598199,
		121,
		true
	},
	world_boss_fleet = {
		598320,
		93,
		true
	},
	world_max_challenge_cnt = {
		598413,
		172,
		true
	},
	world_reset_success = {
		598585,
		135,
		true
	},
	world_map_dangerous_confirm = {
		598720,
		235,
		true
	},
	world_map_version = {
		598955,
		166,
		true
	},
	world_resource_fill = {
		599121,
		147,
		true
	},
	meta_sys_lock_tip = {
		599268,
		159,
		true
	},
	meta_story_lock = {
		599427,
		139,
		true
	},
	meta_acttime_limit = {
		599566,
		88,
		true
	},
	meta_pt_left = {
		599654,
		87,
		true
	},
	meta_syn_rate = {
		599741,
		89,
		true
	},
	meta_repair_rate = {
		599830,
		95,
		true
	},
	meta_story_tip_1 = {
		599925,
		103,
		true
	},
	meta_story_tip_2 = {
		600028,
		100,
		true
	},
	meta_pt_get_way = {
		600128,
		130,
		true
	},
	meta_pt_point = {
		600258,
		85,
		true
	},
	meta_award_get = {
		600343,
		87,
		true
	},
	meta_award_got = {
		600430,
		87,
		true
	},
	meta_repair = {
		600517,
		88,
		true
	},
	meta_repair_success = {
		600605,
		116,
		true
	},
	meta_repair_effect_unlock = {
		600721,
		107,
		true
	},
	meta_repair_effect_special = {
		600828,
		133,
		true
	},
	meta_energy_ship_level_need = {
		600961,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		601075,
		126,
		true
	},
	meta_energy_active_box_tip = {
		601201,
		168,
		true
	},
	meta_break = {
		601369,
		100,
		true
	},
	meta_energy_preview_title = {
		601469,
		110,
		true
	},
	meta_energy_preview_tip = {
		601579,
		139,
		true
	},
	meta_exp_per_day = {
		601718,
		89,
		true
	},
	meta_skill_unlock = {
		601807,
		130,
		true
	},
	meta_unlock_skill_tip = {
		601937,
		147,
		true
	},
	meta_unlock_skill_select = {
		602084,
		123,
		true
	},
	meta_switch_skill_disable = {
		602207,
		156,
		true
	},
	meta_switch_skill_box_title = {
		602363,
		126,
		true
	},
	meta_cur_pt = {
		602489,
		83,
		true
	},
	meta_toast_fullexp = {
		602572,
		94,
		true
	},
	meta_toast_tactics = {
		602666,
		91,
		true
	},
	meta_skillbtn_tactics = {
		602757,
		92,
		true
	},
	meta_destroy_tip = {
		602849,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		602963,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		603057,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		603151,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		603245,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		603339,
		91,
		true
	},
	meta_voice_name_propose = {
		603430,
		99,
		true
	},
	world_boss_ad = {
		603529,
		88,
		true
	},
	world_boss_drop_title = {
		603617,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		603725,
		119,
		true
	},
	world_boss_progress_item_desc = {
		603844,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		604292,
		143,
		true
	},
	equip_ammo_type_1 = {
		604435,
		90,
		true
	},
	equip_ammo_type_2 = {
		604525,
		87,
		true
	},
	equip_ammo_type_3 = {
		604612,
		90,
		true
	},
	equip_ammo_type_4 = {
		604702,
		87,
		true
	},
	equip_ammo_type_5 = {
		604789,
		87,
		true
	},
	equip_ammo_type_6 = {
		604876,
		90,
		true
	},
	equip_ammo_type_7 = {
		604966,
		87,
		true
	},
	equip_ammo_type_8 = {
		605053,
		90,
		true
	},
	equip_ammo_type_9 = {
		605143,
		90,
		true
	},
	equip_ammo_type_10 = {
		605233,
		88,
		true
	},
	equip_ammo_type_11 = {
		605321,
		94,
		true
	},
	common_daily_limit = {
		605415,
		105,
		true
	},
	meta_help = {
		605520,
		3169,
		true
	},
	world_boss_daily_limit = {
		608689,
		104,
		true
	},
	common_go_to_analyze = {
		608793,
		99,
		true
	},
	world_boss_not_reach_target = {
		608892,
		109,
		true
	},
	special_transform_limit_reach = {
		609001,
		193,
		true
	},
	meta_pt_notenough = {
		609194,
		154,
		true
	},
	meta_boss_unlock = {
		609348,
		184,
		true
	},
	word_take_effect = {
		609532,
		92,
		true
	},
	world_boss_challenge_cnt = {
		609624,
		97,
		true
	},
	word_shipNation_meta = {
		609721,
		87,
		true
	},
	world_word_friend = {
		609808,
		87,
		true
	},
	world_word_world = {
		609895,
		86,
		true
	},
	world_word_guild = {
		609981,
		86,
		true
	},
	world_collection_1 = {
		610067,
		88,
		true
	},
	world_collection_2 = {
		610155,
		88,
		true
	},
	world_collection_3 = {
		610243,
		88,
		true
	},
	zero_hour_command_error = {
		610331,
		157,
		true
	},
	commander_is_in_bigworld = {
		610488,
		149,
		true
	},
	world_collection_back = {
		610637,
		103,
		true
	},
	archives_whether_to_retreat = {
		610740,
		216,
		true
	},
	world_fleet_stop = {
		610956,
		113,
		true
	},
	world_setting_title = {
		611069,
		110,
		true
	},
	world_setting_quickmode = {
		611179,
		104,
		true
	},
	world_setting_quickmodetip = {
		611283,
		266,
		true
	},
	world_setting_submititem = {
		611549,
		124,
		true
	},
	world_setting_submititemtip = {
		611673,
		327,
		true
	},
	world_setting_mapauto = {
		612000,
		112,
		true
	},
	world_setting_mapautotip = {
		612112,
		182,
		true
	},
	world_boss_maintenance = {
		612294,
		150,
		true
	},
	world_boss_inbattle = {
		612444,
		155,
		true
	},
	world_automode_title_1 = {
		612599,
		107,
		true
	},
	world_automode_title_2 = {
		612706,
		95,
		true
	},
	world_automode_treasure_1 = {
		612801,
		141,
		true
	},
	world_automode_treasure_2 = {
		612942,
		141,
		true
	},
	world_automode_treasure_3 = {
		613083,
		147,
		true
	},
	world_automode_cancel = {
		613230,
		91,
		true
	},
	world_automode_confirm = {
		613321,
		92,
		true
	},
	world_automode_start_tip1 = {
		613413,
		147,
		true
	},
	world_automode_start_tip2 = {
		613560,
		132,
		true
	},
	world_automode_start_tip3 = {
		613692,
		135,
		true
	},
	world_automode_start_tip4 = {
		613827,
		135,
		true
	},
	world_automode_start_tip5 = {
		613962,
		141,
		true
	},
	world_automode_setting_1 = {
		614103,
		134,
		true
	},
	world_automode_setting_1_1 = {
		614237,
		97,
		true
	},
	world_automode_setting_1_2 = {
		614334,
		91,
		true
	},
	world_automode_setting_1_3 = {
		614425,
		91,
		true
	},
	world_automode_setting_1_4 = {
		614516,
		99,
		true
	},
	world_automode_setting_2 = {
		614615,
		109,
		true
	},
	world_automode_setting_2_1 = {
		614724,
		114,
		true
	},
	world_automode_setting_2_2 = {
		614838,
		123,
		true
	},
	world_automode_setting_all_1 = {
		614961,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		615074,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		615189,
		115,
		true
	},
	world_automode_setting_all_2 = {
		615304,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		615434,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		615531,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		615636,
		105,
		true
	},
	world_automode_setting_all_3 = {
		615741,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		615869,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		615966,
		96,
		true
	},
	world_automode_setting_all_4 = {
		616062,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		616194,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		616290,
		97,
		true
	},
	world_automode_setting_new_1 = {
		616387,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		616512,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		616613,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		616708,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		616803,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		616898,
		100,
		true
	},
	world_collection_task_tip_1 = {
		616998,
		167,
		true
	},
	area_putong = {
		617165,
		87,
		true
	},
	area_anquan = {
		617252,
		87,
		true
	},
	area_yaosai = {
		617339,
		87,
		true
	},
	area_yaosai_2 = {
		617426,
		128,
		true
	},
	area_shenyuan = {
		617554,
		89,
		true
	},
	area_yinmi = {
		617643,
		86,
		true
	},
	area_renwu = {
		617729,
		86,
		true
	},
	area_zhuxian = {
		617815,
		91,
		true
	},
	area_dangan = {
		617906,
		87,
		true
	},
	charge_trade_no_error = {
		617993,
		157,
		true
	},
	world_reset_1 = {
		618150,
		130,
		true
	},
	world_reset_2 = {
		618280,
		154,
		true
	},
	world_reset_3 = {
		618434,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		618584,
		138,
		true
	},
	world_boss_unactivated = {
		618722,
		211,
		true
	},
	world_reset_tip = {
		618933,
		2953,
		true
	},
	spring_invited_2021 = {
		621886,
		236,
		true
	},
	charge_error_count_limit = {
		622122,
		131,
		true
	},
	charge_error_disable = {
		622253,
		136,
		true
	},
	levelScene_select_sp = {
		622389,
		136,
		true
	},
	word_adjustFleet = {
		622525,
		92,
		true
	},
	levelScene_select_noitem = {
		622617,
		124,
		true
	},
	story_setting_label = {
		622741,
		119,
		true
	},
	login_arrears_tips = {
		622860,
		218,
		true
	},
	Supplement_pay1 = {
		623078,
		267,
		true
	},
	Supplement_pay2 = {
		623345,
		312,
		true
	},
	Supplement_pay3 = {
		623657,
		255,
		true
	},
	Supplement_pay4 = {
		623912,
		91,
		true
	},
	world_ship_repair = {
		624003,
		148,
		true
	},
	Supplement_pay5 = {
		624151,
		207,
		true
	},
	area_unkown = {
		624358,
		90,
		true
	},
	Supplement_pay6 = {
		624448,
		94,
		true
	},
	Supplement_pay7 = {
		624542,
		94,
		true
	},
	Supplement_pay8 = {
		624636,
		88,
		true
	},
	world_battle_damage = {
		624724,
		182,
		true
	},
	setting_story_speed_1 = {
		624906,
		91,
		true
	},
	setting_story_speed_2 = {
		624997,
		91,
		true
	},
	setting_story_speed_3 = {
		625088,
		91,
		true
	},
	setting_story_speed_4 = {
		625179,
		100,
		true
	},
	story_autoplay_setting_label = {
		625279,
		119,
		true
	},
	story_autoplay_setting_1 = {
		625398,
		91,
		true
	},
	story_autoplay_setting_2 = {
		625489,
		90,
		true
	},
	meta_shop_exchange_limit = {
		625579,
		97,
		true
	},
	meta_shop_unexchange_label = {
		625676,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		625775,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		625876,
		112,
		true
	},
	dailyLevel_quickfinish = {
		625988,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		626351,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		626458,
		131,
		true
	},
	common_npc_formation_tip = {
		626589,
		137,
		true
	},
	gametip_xiaotiancheng = {
		626726,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		628633,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		628771,
		138,
		true
	},
	task_lock = {
		628909,
		93,
		true
	},
	week_task_pt_name = {
		629002,
		89,
		true
	},
	week_task_award_preview_label = {
		629091,
		105,
		true
	},
	week_task_title_label = {
		629196,
		103,
		true
	},
	cattery_op_clean_success = {
		629299,
		134,
		true
	},
	cattery_op_feed_success = {
		629433,
		133,
		true
	},
	cattery_op_play_success = {
		629566,
		120,
		true
	},
	cattery_style_change_success = {
		629686,
		144,
		true
	},
	cattery_add_commander_success = {
		629830,
		126,
		true
	},
	cattery_remove_commander_success = {
		629956,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		630095,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		630243,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		630376,
		108,
		true
	},
	commander_box_was_finished = {
		630484,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		630617,
		149,
		true
	},
	comander_tool_max_cnt = {
		630766,
		111,
		true
	},
	cat_home_help = {
		630877,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		632448,
		134,
		true
	},
	cat_home_unlock = {
		632582,
		164,
		true
	},
	cat_sleep_notplay = {
		632746,
		154,
		true
	},
	cathome_style_unlock = {
		632900,
		172,
		true
	},
	commander_is_in_cattery = {
		633072,
		151,
		true
	},
	cat_home_interaction = {
		633223,
		119,
		true
	},
	cat_accelerate_left = {
		633342,
		101,
		true
	},
	common_clean = {
		633443,
		82,
		true
	},
	common_feed = {
		633525,
		87,
		true
	},
	common_play = {
		633612,
		81,
		true
	},
	game_stopwords = {
		633693,
		123,
		true
	},
	game_openwords = {
		633816,
		120,
		true
	},
	amusementpark_shop_enter = {
		633936,
		167,
		true
	},
	amusementpark_shop_exchange = {
		634103,
		179,
		true
	},
	amusementpark_shop_success = {
		634282,
		114,
		true
	},
	amusementpark_shop_special = {
		634396,
		175,
		true
	},
	amusementpark_shop_end = {
		634571,
		162,
		true
	},
	amusementpark_shop_0 = {
		634733,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		634926,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		635067,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		635220,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		635364,
		187,
		true
	},
	amusementpark_help = {
		635551,
		2175,
		true
	},
	amusementpark_shop_help = {
		637726,
		560,
		true
	},
	handshake_game_help = {
		638286,
		1207,
		true
	},
	MeixiV4_help = {
		639493,
		919,
		true
	},
	activity_permanent_total = {
		640412,
		112,
		true
	},
	word_investigate = {
		640524,
		86,
		true
	},
	ambush_display_none = {
		640610,
		89,
		true
	},
	activity_permanent_help = {
		640699,
		644,
		true
	},
	activity_permanent_tips1 = {
		641343,
		172,
		true
	},
	activity_permanent_tips2 = {
		641515,
		201,
		true
	},
	activity_permanent_tips3 = {
		641716,
		182,
		true
	},
	activity_permanent_tips4 = {
		641898,
		270,
		true
	},
	activity_permanent_finished = {
		642168,
		97,
		true
	},
	idolmaster_main = {
		642265,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		643576,
		117,
		true
	},
	idolmaster_game_tip2 = {
		643693,
		117,
		true
	},
	idolmaster_game_tip3 = {
		643810,
		96,
		true
	},
	idolmaster_game_tip4 = {
		643906,
		96,
		true
	},
	idolmaster_game_tip5 = {
		644002,
		90,
		true
	},
	idolmaster_collection = {
		644092,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		644838,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		644938,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		645038,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		645138,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		645238,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		645338,
		99,
		true
	},
	cartoon_notall = {
		645437,
		84,
		true
	},
	cartoon_haveno = {
		645521,
		124,
		true
	},
	res_cartoon_new_tip = {
		645645,
		141,
		true
	},
	memory_actiivty_ex = {
		645786,
		94,
		true
	},
	memory_activity_sp = {
		645880,
		90,
		true
	},
	memory_activity_daily = {
		645970,
		97,
		true
	},
	memory_activity_others = {
		646067,
		95,
		true
	},
	battle_end_title = {
		646162,
		92,
		true
	},
	battle_end_subtitle1 = {
		646254,
		96,
		true
	},
	battle_end_subtitle2 = {
		646350,
		96,
		true
	},
	meta_skill_dailyexp = {
		646446,
		104,
		true
	},
	meta_skill_learn = {
		646550,
		144,
		true
	},
	meta_skill_maxtip = {
		646694,
		194,
		true
	},
	meta_tactics_detail = {
		646888,
		95,
		true
	},
	meta_tactics_unlock = {
		646983,
		98,
		true
	},
	meta_tactics_switch = {
		647081,
		98,
		true
	},
	meta_skill_maxtip2 = {
		647179,
		96,
		true
	},
	activity_permanent_progress = {
		647275,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		647381,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		647483,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		647613,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		647715,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		647832,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		647983,
		318,
		true
	},
	tec_tip_no_consumption = {
		648301,
		98,
		true
	},
	tec_tip_material_stock = {
		648399,
		92,
		true
	},
	tec_tip_to_consumption = {
		648491,
		98,
		true
	},
	onebutton_max_tip = {
		648589,
		93,
		true
	},
	target_get_tip = {
		648682,
		90,
		true
	},
	fleet_select_title = {
		648772,
		94,
		true
	},
	backyard_rename_title = {
		648866,
		97,
		true
	},
	backyard_rename_tip = {
		648963,
		107,
		true
	},
	equip_add = {
		649070,
		107,
		true
	},
	equipskin_add = {
		649177,
		118,
		true
	},
	equipskin_none = {
		649295,
		132,
		true
	},
	equipskin_typewrong = {
		649427,
		137,
		true
	},
	equipskin_typewrong_en = {
		649564,
		107,
		true
	},
	user_is_banned = {
		649671,
		164,
		true
	},
	user_is_forever_banned = {
		649835,
		135,
		true
	},
	old_class_is_close = {
		649970,
		149,
		true
	},
	activity_event_building = {
		650119,
		1919,
		true
	},
	salvage_tips = {
		652038,
		995,
		true
	},
	tips_shakebeads = {
		653033,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		654010,
		109,
		true
	},
	cowboy_tips = {
		654119,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		655144,
		140,
		true
	},
	chazi_tips = {
		655284,
		938,
		true
	},
	catchteasure_help = {
		656222,
		432,
		true
	},
	unlock_tips = {
		656654,
		97,
		true
	},
	class_label_tran = {
		656751,
		88,
		true
	},
	class_label_gen = {
		656839,
		89,
		true
	},
	class_attr_store = {
		656928,
		92,
		true
	},
	class_attr_proficiency = {
		657020,
		101,
		true
	},
	class_attr_getproficiency = {
		657121,
		104,
		true
	},
	class_attr_costproficiency = {
		657225,
		105,
		true
	},
	class_label_upgrading = {
		657330,
		94,
		true
	},
	class_label_upgradetime = {
		657424,
		99,
		true
	},
	class_label_oilfield = {
		657523,
		96,
		true
	},
	class_label_goldfield = {
		657619,
		97,
		true
	},
	class_res_maxlevel_tip = {
		657716,
		98,
		true
	},
	ship_exp_item_title = {
		657814,
		92,
		true
	},
	ship_exp_item_label_clear = {
		657906,
		98,
		true
	},
	ship_exp_item_label_recom = {
		658004,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		658105,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		658202,
		171,
		true
	},
	tec_nation_award_finish = {
		658373,
		97,
		true
	},
	coures_exp_overflow_tip = {
		658470,
		165,
		true
	},
	coures_exp_npc_tip = {
		658635,
		240,
		true
	},
	coures_level_tip = {
		658875,
		150,
		true
	},
	coures_tip_material_stock = {
		659025,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		659123,
		119,
		true
	},
	eatgame_tips = {
		659242,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		660255,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		660420,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		660564,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		660699,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		660865,
		222,
		true
	},
	battlepass_main_time = {
		661087,
		97,
		true
	},
	battlepass_main_help_2110 = {
		661184,
		3324,
		true
	},
	cruise_task_help_2110 = {
		664508,
		1201,
		true
	},
	cruise_task_phase = {
		665709,
		96,
		true
	},
	cruise_task_tips = {
		665805,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		665897,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		666256,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		666535,
		125,
		true
	},
	cruise_task_unlock = {
		666660,
		122,
		true
	},
	cruise_task_week = {
		666782,
		88,
		true
	},
	battlepass_pay_timelimit = {
		666870,
		99,
		true
	},
	battlepass_pay_acquire = {
		666969,
		107,
		true
	},
	battlepass_pay_attention = {
		667076,
		152,
		true
	},
	battlepass_acquire_attention = {
		667228,
		218,
		true
	},
	battlepass_pay_tip = {
		667446,
		115,
		true
	},
	battlepass_main_tip1 = {
		667561,
		286,
		true
	},
	battlepass_main_tip2 = {
		667847,
		238,
		true
	},
	battlepass_main_tip3 = {
		668085,
		310,
		true
	},
	battlepass_complete = {
		668395,
		128,
		true
	},
	shop_free_tag = {
		668523,
		83,
		true
	},
	quick_equip_tip1 = {
		668606,
		89,
		true
	},
	quick_equip_tip2 = {
		668695,
		92,
		true
	},
	quick_equip_tip3 = {
		668787,
		86,
		true
	},
	quick_equip_tip4 = {
		668873,
		125,
		true
	},
	quick_equip_tip5 = {
		668998,
		147,
		true
	},
	quick_equip_tip6 = {
		669145,
		183,
		true
	},
	retire_importantequipment_tips = {
		669328,
		194,
		true
	},
	settle_rewards_title = {
		669522,
		105,
		true
	},
	settle_rewards_subtitle = {
		669627,
		101,
		true
	},
	total_rewards_subtitle = {
		669728,
		99,
		true
	},
	settle_rewards_text = {
		669827,
		98,
		true
	},
	use_oil_limit_help = {
		669925,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		670195,
		115,
		true
	},
	index_awakening2 = {
		670310,
		131,
		true
	},
	index_upgrade = {
		670441,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		670533,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		670637,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		670744,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		670852,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		670958,
		119,
		true
	},
	attr_durability = {
		671077,
		85,
		true
	},
	attr_armor = {
		671162,
		80,
		true
	},
	attr_reload = {
		671242,
		81,
		true
	},
	attr_cannon = {
		671323,
		81,
		true
	},
	attr_torpedo = {
		671404,
		82,
		true
	},
	attr_motion = {
		671486,
		81,
		true
	},
	attr_antiaircraft = {
		671567,
		87,
		true
	},
	attr_air = {
		671654,
		78,
		true
	},
	attr_hit = {
		671732,
		78,
		true
	},
	attr_antisub = {
		671810,
		82,
		true
	},
	attr_oxy_max = {
		671892,
		85,
		true
	},
	attr_ammo = {
		671977,
		82,
		true
	},
	attr_hunting_range = {
		672059,
		94,
		true
	},
	attr_luck = {
		672153,
		76,
		true
	},
	attr_consume = {
		672229,
		82,
		true
	},
	attr_speed = {
		672311,
		80,
		true
	},
	monthly_card_tip = {
		672391,
		100,
		true
	},
	shopping_error_time_limit = {
		672491,
		144,
		true
	},
	world_total_power = {
		672635,
		90,
		true
	},
	world_mileage = {
		672725,
		89,
		true
	},
	world_pressing = {
		672814,
		90,
		true
	},
	Settings_title_FPS = {
		672904,
		94,
		true
	},
	Settings_title_Notification = {
		672998,
		109,
		true
	},
	Settings_title_Other = {
		673107,
		99,
		true
	},
	Settings_title_LoginJP = {
		673206,
		101,
		true
	},
	Settings_title_Redeem = {
		673307,
		100,
		true
	},
	Settings_title_AdjustScr = {
		673407,
		109,
		true
	},
	Settings_title_Secpw = {
		673516,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		673621,
		122,
		true
	},
	Settings_title_agreement = {
		673743,
		100,
		true
	},
	Settings_title_sound = {
		673843,
		96,
		true
	},
	Settings_title_resUpdate = {
		673939,
		100,
		true
	},
	equipment_info_change_tip = {
		674039,
		135,
		true
	},
	equipment_info_change_name_a = {
		674174,
		113,
		true
	},
	equipment_info_change_name_b = {
		674287,
		113,
		true
	},
	equipment_info_change_text_before = {
		674400,
		106,
		true
	},
	equipment_info_change_text_after = {
		674506,
		105,
		true
	},
	world_boss_progress_tip_title = {
		674611,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		674728,
		326,
		true
	},
	ssss_main_help = {
		675054,
		1980,
		true
	},
	mini_game_time = {
		677034,
		91,
		true
	},
	mini_game_score = {
		677125,
		86,
		true
	},
	mini_game_leave = {
		677211,
		112,
		true
	},
	mini_game_pause = {
		677323,
		112,
		true
	},
	mini_game_cur_score = {
		677435,
		96,
		true
	},
	mini_game_high_score = {
		677531,
		97,
		true
	},
	monopoly_world_tip1 = {
		677628,
		101,
		true
	},
	monopoly_world_tip2 = {
		677729,
		257,
		true
	},
	monopoly_world_tip3 = {
		677986,
		234,
		true
	},
	help_monopoly_world = {
		678220,
		1615,
		true
	},
	ssssmedal_tip = {
		679835,
		200,
		true
	},
	ssssmedal_name = {
		680035,
		111,
		true
	},
	ssssmedal_belonging = {
		680146,
		116,
		true
	},
	ssssmedal_name1 = {
		680262,
		100,
		true
	},
	ssssmedal_name2 = {
		680362,
		94,
		true
	},
	ssssmedal_name3 = {
		680456,
		97,
		true
	},
	ssssmedal_name4 = {
		680553,
		97,
		true
	},
	ssssmedal_name5 = {
		680650,
		97,
		true
	},
	ssssmedal_name6 = {
		680747,
		94,
		true
	},
	ssssmedal_belonging1 = {
		680841,
		105,
		true
	},
	ssssmedal_belonging2 = {
		680946,
		105,
		true
	},
	ssssmedal_desc1 = {
		681051,
		167,
		true
	},
	ssssmedal_desc2 = {
		681218,
		161,
		true
	},
	ssssmedal_desc3 = {
		681379,
		179,
		true
	},
	ssssmedal_desc4 = {
		681558,
		161,
		true
	},
	ssssmedal_desc5 = {
		681719,
		173,
		true
	},
	ssssmedal_desc6 = {
		681892,
		124,
		true
	},
	show_fate_demand_count = {
		682016,
		149,
		true
	},
	show_design_demand_count = {
		682165,
		149,
		true
	},
	blueprint_select_overflow = {
		682314,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		682442,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		682666,
		147,
		true
	},
	blueprint_exchange_select_display = {
		682813,
		116,
		true
	},
	build_rate_title = {
		682929,
		92,
		true
	},
	build_pools_intro = {
		683021,
		154,
		true
	},
	build_detail_intro = {
		683175,
		106,
		true
	},
	ssss_game_tip = {
		683281,
		1752,
		true
	},
	ssss_medal_tip = {
		685033,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		685560,
		231,
		true
	},
	battlepass_main_help_2112 = {
		685791,
		3327,
		true
	},
	cruise_task_help_2112 = {
		689118,
		1201,
		true
	},
	littleSanDiego_npc = {
		690319,
		2062,
		true
	},
	tag_ship_unlocked = {
		692381,
		96,
		true
	},
	tag_ship_locked = {
		692477,
		94,
		true
	},
	acceleration_tips_1 = {
		692571,
		219,
		true
	},
	acceleration_tips_2 = {
		692790,
		203,
		true
	},
	noacceleration_tips = {
		692993,
		138,
		true
	},
	word_shipskin = {
		693131,
		79,
		true
	},
	settings_sound_title_bgm = {
		693210,
		108,
		true
	},
	settings_sound_title_effct = {
		693318,
		104,
		true
	},
	settings_sound_title_cv = {
		693422,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		693520,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		693652,
		108,
		true
	},
	setting_resdownload_title_music = {
		693760,
		122,
		true
	},
	setting_resdownload_title_sound = {
		693882,
		110,
		true
	},
	setting_resdownload_title_manga = {
		693992,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		694108,
		117,
		true
	},
	settings_battle_title = {
		694225,
		100,
		true
	},
	settings_battle_tip = {
		694325,
		138,
		true
	},
	settings_battle_Btn_edit = {
		694463,
		94,
		true
	},
	settings_battle_Btn_reset = {
		694557,
		101,
		true
	},
	settings_battle_Btn_save = {
		694658,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		694755,
		97,
		true
	},
	settings_pwd_label_close = {
		694852,
		91,
		true
	},
	settings_pwd_label_open = {
		694943,
		89,
		true
	},
	word_frame = {
		695032,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		695109,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		695225,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		695330,
		134,
		true
	},
	CurlingGame_tips1 = {
		695464,
		1572,
		true
	},
	maid_task_tips1 = {
		697036,
		1164,
		true
	},
	shop_diamond_title = {
		698200,
		97,
		true
	},
	shop_gift_title = {
		698297,
		94,
		true
	},
	shop_item_title = {
		698391,
		91,
		true
	},
	shop_charge_level_limit = {
		698482,
		102,
		true
	},
	backhill_cantupbuilding = {
		698584,
		144,
		true
	},
	pray_cant_tips = {
		698728,
		145,
		true
	},
	help_xinnian2022_feast = {
		698873,
		2621,
		true
	},
	Pray_activity_tips1 = {
		701494,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		703727,
		193,
		true
	},
	help_xinnian2022_z28 = {
		703920,
		801,
		true
	},
	help_xinnian2022_firework = {
		704721,
		1896,
		true
	},
	settings_title_account_del = {
		706617,
		105,
		true
	},
	settings_text_account_del = {
		706722,
		110,
		true
	},
	settings_text_account_del_desc = {
		706832,
		324,
		true
	},
	settings_text_account_del_confirm = {
		707156,
		179,
		true
	},
	settings_text_account_del_btn = {
		707335,
		105,
		true
	},
	box_account_del_input = {
		707440,
		205,
		true
	},
	box_account_del_target = {
		707645,
		92,
		true
	},
	box_account_del_click = {
		707737,
		104,
		true
	},
	box_account_del_success_content = {
		707841,
		171,
		true
	},
	box_account_reborn_content = {
		708012,
		425,
		true
	},
	tip_account_del_dismatch = {
		708437,
		115,
		true
	},
	tip_account_del_reborn = {
		708552,
		138,
		true
	},
	player_manifesto_placeholder = {
		708690,
		107,
		true
	},
	box_ship_del_click = {
		708797,
		131,
		true
	},
	box_equipment_del_click = {
		708928,
		114,
		true
	},
	change_player_name_title = {
		709042,
		100,
		true
	},
	change_player_name_subtitle = {
		709142,
		125,
		true
	},
	change_player_name_input_tip = {
		709267,
		126,
		true
	},
	change_player_name_illegal = {
		709393,
		255,
		true
	},
	nodisplay_player_home_name = {
		709648,
		96,
		true
	},
	nodisplay_player_home_share = {
		709744,
		100,
		true
	},
	tactics_class_start = {
		709844,
		95,
		true
	},
	tactics_class_cancel = {
		709939,
		96,
		true
	},
	tactics_class_get_exp = {
		710035,
		97,
		true
	},
	tactics_class_spend_time = {
		710132,
		100,
		true
	},
	build_ticket_description = {
		710232,
		118,
		true
	},
	build_ticket_expire_warning = {
		710350,
		106,
		true
	},
	tip_build_ticket_expired = {
		710456,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		710622,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		710788,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		710911,
		203,
		true
	},
	springfes_tips1 = {
		711114,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		712013,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		712144,
		136,
		true
	},
	worldinpicture_help = {
		712280,
		1094,
		true
	},
	worldinpicture_task_help = {
		713374,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		714473,
		148,
		true
	},
	missile_attack_area_confirm = {
		714621,
		103,
		true
	},
	missile_attack_area_cancel = {
		714724,
		102,
		true
	},
	shipchange_alert_infleet = {
		714826,
		170,
		true
	},
	shipchange_alert_inpvp = {
		714996,
		186,
		true
	},
	shipchange_alert_inexercise = {
		715182,
		188,
		true
	},
	shipchange_alert_inworld = {
		715370,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		715579,
		231,
		true
	},
	shipchange_alert_indiff = {
		715810,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		715976,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		716214,
		227,
		true
	},
	monopoly3thre_tip = {
		716441,
		172,
		true
	},
	fushun_game3_tip = {
		716613,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		718024,
		230,
		true
	},
	battlepass_main_help_2202 = {
		718254,
		3336,
		true
	},
	cruise_task_help_2202 = {
		721590,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		722791,
		230,
		true
	},
	battlepass_main_help_2204 = {
		723021,
		3366,
		true
	},
	cruise_task_help_2204 = {
		726387,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		727588,
		255,
		true
	},
	battlepass_main_help_2206 = {
		727843,
		3351,
		true
	},
	cruise_task_help_2206 = {
		731194,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		732395,
		252,
		true
	},
	battlepass_main_help_2208 = {
		732647,
		3336,
		true
	},
	cruise_task_help_2208 = {
		735983,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		737184,
		254,
		true
	},
	battlepass_main_help_2210 = {
		737438,
		3373,
		true
	},
	cruise_task_help_2210 = {
		740811,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		742012,
		259,
		true
	},
	battlepass_main_help_2212 = {
		742271,
		3355,
		true
	},
	cruise_task_help_2212 = {
		745626,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		746827,
		261,
		true
	},
	battlepass_main_help_2302 = {
		747088,
		3339,
		true
	},
	cruise_task_help_2302 = {
		750427,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		751628,
		267,
		true
	},
	battlepass_main_help_2304 = {
		751895,
		3374,
		true
	},
	cruise_task_help_2304 = {
		755269,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		756470,
		256,
		true
	},
	battlepass_main_help_2306 = {
		756726,
		3333,
		true
	},
	cruise_task_help_2306 = {
		760059,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		761260,
		247,
		true
	},
	battlepass_main_help_2308 = {
		761507,
		3348,
		true
	},
	cruise_task_help_2308 = {
		764855,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		766056,
		261,
		true
	},
	battlepass_main_help_2310 = {
		766317,
		3361,
		true
	},
	cruise_task_help_2310 = {
		769678,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		770879,
		254,
		true
	},
	battlepass_main_help_2312 = {
		771133,
		3328,
		true
	},
	cruise_task_help_2312 = {
		774461,
		1201,
		true
	},
	attrset_reset = {
		775662,
		89,
		true
	},
	attrset_save = {
		775751,
		88,
		true
	},
	attrset_ask_save = {
		775839,
		119,
		true
	},
	attrset_save_success = {
		775958,
		111,
		true
	},
	attrset_disable = {
		776069,
		137,
		true
	},
	attrset_input_ill = {
		776206,
		102,
		true
	},
	blackfriday_help = {
		776308,
		783,
		true
	},
	eventshop_time_hint = {
		777091,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		777212,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		777359,
		152,
		true
	},
	sp_no_quota = {
		777511,
		117,
		true
	},
	fur_all_buy = {
		777628,
		87,
		true
	},
	fur_onekey_buy = {
		777715,
		94,
		true
	},
	littleRenown_npc = {
		777809,
		2014,
		true
	},
	tech_package_tip = {
		779823,
		428,
		true
	},
	backyard_food_shop_tip = {
		780251,
		101,
		true
	},
	dorm_2f_lock = {
		780352,
		85,
		true
	},
	word_get_way = {
		780437,
		89,
		true
	},
	word_get_date = {
		780526,
		90,
		true
	},
	enter_theme_name = {
		780616,
		107,
		true
	},
	enter_extend_food_label = {
		780723,
		93,
		true
	},
	backyard_extend_tip_1 = {
		780816,
		100,
		true
	},
	backyard_extend_tip_2 = {
		780916,
		113,
		true
	},
	backyard_extend_tip_3 = {
		781029,
		95,
		true
	},
	backyard_extend_tip_4 = {
		781124,
		89,
		true
	},
	email_text = {
		781213,
		95,
		true
	},
	emailhold_text = {
		781308,
		148,
		true
	},
	code_text = {
		781456,
		88,
		true
	},
	codehold_text = {
		781544,
		101,
		true
	},
	genBtn_text = {
		781645,
		87,
		true
	},
	desc_text = {
		781732,
		157,
		true
	},
	loginBtn_text = {
		781889,
		89,
		true
	},
	verification_code_req_tip1 = {
		781978,
		139,
		true
	},
	verification_code_req_tip2 = {
		782117,
		126,
		true
	},
	verification_code_req_tip3 = {
		782243,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		782400,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		782596,
		159,
		true
	},
	linkBtn_text = {
		782755,
		82,
		true
	},
	amazon_link_title = {
		782837,
		104,
		true
	},
	amazon_unlink_btn_text = {
		782941,
		119,
		true
	},
	yostar_link_title = {
		783060,
		105,
		true
	},
	yostar_unlink_btn_text = {
		783165,
		119,
		true
	},
	level_remaster_tip1 = {
		783284,
		95,
		true
	},
	level_remaster_tip2 = {
		783379,
		92,
		true
	},
	level_remaster_tip3 = {
		783471,
		89,
		true
	},
	level_remaster_tip4 = {
		783560,
		112,
		true
	},
	newserver_time = {
		783672,
		91,
		true
	},
	newserver_soldout = {
		783763,
		126,
		true
	},
	skill_learn_tip = {
		783889,
		139,
		true
	},
	newserver_build_tip = {
		784028,
		156,
		true
	},
	build_count_tip = {
		784184,
		85,
		true
	},
	help_research_package = {
		784269,
		299,
		true
	},
	lv70_package_tip = {
		784568,
		243,
		true
	},
	tech_select_tip1 = {
		784811,
		94,
		true
	},
	tech_select_tip2 = {
		784905,
		153,
		true
	},
	tech_select_tip3 = {
		785058,
		89,
		true
	},
	tech_select_tip4 = {
		785147,
		98,
		true
	},
	tech_select_tip5 = {
		785245,
		144,
		true
	},
	techpackage_item_use = {
		785389,
		264,
		true
	},
	techpackage_item_use_1 = {
		785653,
		237,
		true
	},
	techpackage_item_use_2 = {
		785890,
		250,
		true
	},
	techpackage_item_use_confirm = {
		786140,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		786350,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		786484,
		99,
		true
	},
	newserver_activity_tip = {
		786583,
		1923,
		true
	},
	newserver_shop_timelimit = {
		788506,
		111,
		true
	},
	tech_character_get = {
		788617,
		91,
		true
	},
	package_detail_tip = {
		788708,
		94,
		true
	},
	event_ui_consume = {
		788802,
		86,
		true
	},
	event_ui_recommend = {
		788888,
		94,
		true
	},
	event_ui_start = {
		788982,
		84,
		true
	},
	event_ui_giveup = {
		789066,
		85,
		true
	},
	event_ui_finish = {
		789151,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		789236,
		106,
		true
	},
	battle_result_confirm = {
		789342,
		92,
		true
	},
	battle_result_targets = {
		789434,
		100,
		true
	},
	battle_result_continue = {
		789534,
		104,
		true
	},
	index_L2D = {
		789638,
		76,
		true
	},
	index_DBG = {
		789714,
		94,
		true
	},
	index_BG = {
		789808,
		84,
		true
	},
	index_CANTUSE = {
		789892,
		89,
		true
	},
	index_UNUSE = {
		789981,
		84,
		true
	},
	index_BGM = {
		790065,
		82,
		true
	},
	without_ship_to_wear = {
		790147,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		790273,
		149,
		true
	},
	skinatlas_search_holder = {
		790422,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		790548,
		148,
		true
	},
	chang_ship_skin_window_title = {
		790696,
		98,
		true
	},
	world_boss_item_info = {
		790794,
		411,
		true
	},
	world_past_boss_item_info = {
		791205,
		502,
		true
	},
	world_boss_lefttime = {
		791707,
		88,
		true
	},
	world_boss_item_count_noenough = {
		791795,
		143,
		true
	},
	world_boss_item_usage_tip = {
		791938,
		172,
		true
	},
	world_boss_no_select_archives = {
		792110,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		792258,
		146,
		true
	},
	world_boss_archives_are_clear = {
		792404,
		140,
		true
	},
	world_boss_switch_archives = {
		792544,
		238,
		true
	},
	world_boss_switch_archives_success = {
		792782,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		792966,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		793145,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		793308,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		793426,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		793548,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		793674,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		793798,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		793915,
		248,
		true
	},
	world_archives_boss_help = {
		794163,
		3943,
		true
	},
	world_archives_boss_list_help = {
		798106,
		633,
		true
	},
	archives_boss_was_opened = {
		798739,
		180,
		true
	},
	current_boss_was_opened = {
		798919,
		179,
		true
	},
	world_boss_title_auto_battle = {
		799098,
		104,
		true
	},
	world_boss_title_highest_damge = {
		799202,
		112,
		true
	},
	world_boss_title_estimation = {
		799314,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		799423,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		799526,
		108,
		true
	},
	world_boss_title_spend_time = {
		799634,
		103,
		true
	},
	world_boss_title_total_damage = {
		799737,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		799842,
		136,
		true
	},
	world_boss_current_boss_label = {
		799978,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		800083,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		800196,
		172,
		true
	},
	world_boss_progress_no_enough = {
		800368,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		800513,
		123,
		true
	},
	meta_syn_value_label = {
		800636,
		98,
		true
	},
	meta_syn_finish = {
		800734,
		97,
		true
	},
	index_meta_repair = {
		800831,
		99,
		true
	},
	index_meta_tactics = {
		800930,
		100,
		true
	},
	index_meta_energy = {
		801030,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		801129,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		801295,
		162,
		true
	},
	tactics_no_recent_ships = {
		801457,
		123,
		true
	},
	activity_kill = {
		801580,
		89,
		true
	},
	battle_result_dmg = {
		801669,
		93,
		true
	},
	battle_result_kill_count = {
		801762,
		97,
		true
	},
	battle_result_toggle_on = {
		801859,
		102,
		true
	},
	battle_result_toggle_off = {
		801961,
		103,
		true
	},
	battle_result_continue_battle = {
		802064,
		108,
		true
	},
	battle_result_quit_battle = {
		802172,
		104,
		true
	},
	battle_result_share_battle = {
		802276,
		99,
		true
	},
	pre_combat_team = {
		802375,
		91,
		true
	},
	pre_combat_vanguard = {
		802466,
		95,
		true
	},
	pre_combat_main = {
		802561,
		91,
		true
	},
	pre_combat_submarine = {
		802652,
		96,
		true
	},
	pre_combat_targets = {
		802748,
		88,
		true
	},
	pre_combat_atlasloot = {
		802836,
		90,
		true
	},
	destroy_confirm_access = {
		802926,
		93,
		true
	},
	destroy_confirm_cancel = {
		803019,
		93,
		true
	},
	pt_count_tip = {
		803112,
		82,
		true
	},
	dockyard_data_loss_detected = {
		803194,
		191,
		true
	},
	littleEugen_npc = {
		803385,
		1788,
		true
	},
	five_shujuhuigu = {
		805173,
		118,
		true
	},
	five_shujuhuigu1 = {
		805291,
		91,
		true
	},
	littleChaijun_npc = {
		805382,
		1738,
		true
	},
	five_qingdian = {
		807120,
		804,
		true
	},
	friend_resume_title_detail = {
		807924,
		102,
		true
	},
	item_type13_tip1 = {
		808026,
		92,
		true
	},
	item_type13_tip2 = {
		808118,
		92,
		true
	},
	item_type16_tip1 = {
		808210,
		92,
		true
	},
	item_type16_tip2 = {
		808302,
		92,
		true
	},
	item_type17_tip1 = {
		808394,
		92,
		true
	},
	item_type17_tip2 = {
		808486,
		92,
		true
	},
	five_duomaomao = {
		808578,
		901,
		true
	},
	main_4 = {
		809479,
		81,
		true
	},
	main_5 = {
		809560,
		81,
		true
	},
	honor_medal_support_tips_display = {
		809641,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		810094,
		240,
		true
	},
	support_rate_title = {
		810334,
		94,
		true
	},
	support_times_limited = {
		810428,
		134,
		true
	},
	support_times_tip = {
		810562,
		93,
		true
	},
	build_times_tip = {
		810655,
		91,
		true
	},
	tactics_recent_ship_label = {
		810746,
		107,
		true
	},
	title_info = {
		810853,
		80,
		true
	},
	eventshop_unlock_info = {
		810933,
		96,
		true
	},
	eventshop_unlock_hint = {
		811029,
		117,
		true
	},
	commission_event_tip = {
		811146,
		886,
		true
	},
	decoration_medal_placeholder = {
		812032,
		125,
		true
	},
	technology_filter_placeholder = {
		812157,
		126,
		true
	},
	eva_comment_send_null = {
		812283,
		124,
		true
	},
	report_sent_thank = {
		812407,
		172,
		true
	},
	report_ship_cannot_comment = {
		812579,
		142,
		true
	},
	report_cannot_comment = {
		812721,
		137,
		true
	},
	report_sent_title = {
		812858,
		87,
		true
	},
	report_sent_desc = {
		812945,
		141,
		true
	},
	report_type_1 = {
		813086,
		95,
		true
	},
	report_type_1_1 = {
		813181,
		131,
		true
	},
	report_type_2 = {
		813312,
		95,
		true
	},
	report_type_2_1 = {
		813407,
		109,
		true
	},
	report_type_3 = {
		813516,
		92,
		true
	},
	report_type_3_1 = {
		813608,
		137,
		true
	},
	report_type_other = {
		813745,
		90,
		true
	},
	report_type_other_1 = {
		813835,
		140,
		true
	},
	report_type_other_2 = {
		813975,
		116,
		true
	},
	report_sent_help = {
		814091,
		538,
		true
	},
	rename_input = {
		814629,
		109,
		true
	},
	avatar_task_level = {
		814738,
		171,
		true
	},
	avatar_upgrad_1 = {
		814909,
		89,
		true
	},
	avatar_upgrad_2 = {
		814998,
		89,
		true
	},
	avatar_upgrad_3 = {
		815087,
		88,
		true
	},
	avatar_task_ship_1 = {
		815175,
		105,
		true
	},
	avatar_task_ship_2 = {
		815280,
		115,
		true
	},
	technology_queue_complete = {
		815395,
		101,
		true
	},
	technology_queue_processing = {
		815496,
		100,
		true
	},
	technology_queue_waiting = {
		815596,
		100,
		true
	},
	technology_queue_getaward = {
		815696,
		101,
		true
	},
	technology_daily_refresh = {
		815797,
		114,
		true
	},
	technology_queue_full = {
		815911,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		816060,
		190,
		true
	},
	technology_consume = {
		816250,
		109,
		true
	},
	technology_request = {
		816359,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		816459,
		274,
		true
	},
	playervtae_setting_btn_label = {
		816733,
		107,
		true
	},
	technology_queue_in_success = {
		816840,
		121,
		true
	},
	star_require_enemy_text = {
		816961,
		135,
		true
	},
	star_require_enemy_title = {
		817096,
		106,
		true
	},
	star_require_enemy_check = {
		817202,
		94,
		true
	},
	worldboss_rank_timer_label = {
		817296,
		115,
		true
	},
	technology_detail = {
		817411,
		93,
		true
	},
	technology_mission_unfinish = {
		817504,
		106,
		true
	},
	word_chinese = {
		817610,
		82,
		true
	},
	word_japanese_2 = {
		817692,
		82,
		true
	},
	word_japanese = {
		817774,
		80,
		true
	},
	avatarframe_got = {
		817854,
		88,
		true
	},
	item_is_max_cnt = {
		817942,
		115,
		true
	},
	level_fleet_ship_desc = {
		818057,
		98,
		true
	},
	level_fleet_sub_desc = {
		818155,
		97,
		true
	},
	summerland_tip = {
		818252,
		542,
		true
	},
	icecreamgame_tip = {
		818794,
		1943,
		true
	},
	unlock_date_tip = {
		820737,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		820855,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		821044,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		821193,
		163,
		true
	},
	mail_filter_placeholder = {
		821356,
		123,
		true
	},
	recently_sticker_placeholder = {
		821479,
		141,
		true
	},
	backhill_campusfestival_tip = {
		821620,
		1548,
		true
	},
	mini_cookgametip = {
		823168,
		1206,
		true
	},
	cook_game_Albacore = {
		824374,
		112,
		true
	},
	cook_game_august = {
		824486,
		94,
		true
	},
	cook_game_elbe = {
		824580,
		102,
		true
	},
	cook_game_hakuryu = {
		824682,
		116,
		true
	},
	cook_game_howe = {
		824798,
		117,
		true
	},
	cook_game_marcopolo = {
		824915,
		113,
		true
	},
	cook_game_noshiro = {
		825028,
		106,
		true
	},
	cook_game_pnelope = {
		825134,
		119,
		true
	},
	cook_game_laffey = {
		825253,
		137,
		true
	},
	cook_game_janus = {
		825390,
		140,
		true
	},
	cook_game_flandre = {
		825530,
		120,
		true
	},
	cook_game_constellation = {
		825650,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		825818,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		825958,
		237,
		true
	},
	random_ship_on = {
		826195,
		125,
		true
	},
	random_ship_off_0 = {
		826320,
		190,
		true
	},
	random_ship_off = {
		826510,
		173,
		true
	},
	random_ship_forbidden = {
		826683,
		178,
		true
	},
	random_ship_now = {
		826861,
		97,
		true
	},
	random_ship_label = {
		826958,
		102,
		true
	},
	player_vitae_skin_setting = {
		827060,
		107,
		true
	},
	random_ship_tips1 = {
		827167,
		160,
		true
	},
	random_ship_tips2 = {
		827327,
		130,
		true
	},
	random_ship_before = {
		827457,
		118,
		true
	},
	random_ship_and_skin_title = {
		827575,
		114,
		true
	},
	random_ship_frequse_mode = {
		827689,
		100,
		true
	},
	random_ship_locked_mode = {
		827789,
		105,
		true
	},
	littleSpee_npc = {
		827894,
		2015,
		true
	},
	random_flag_ship = {
		829909,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		830010,
		117,
		true
	},
	expedition_drop_use_out = {
		830127,
		154,
		true
	},
	expedition_extra_drop_tip = {
		830281,
		108,
		true
	},
	ex_pass_use = {
		830389,
		81,
		true
	},
	defense_formation_tip_npc = {
		830470,
		195,
		true
	},
	pgs_login_tip = {
		830665,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		830949,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		831178,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		831422,
		373,
		true
	},
	pgs_binding_account = {
		831795,
		118,
		true
	},
	pgs_unbind = {
		831913,
		107,
		true
	},
	pgs_unbind_tip1 = {
		832020,
		176,
		true
	},
	pgs_unbind_tip2 = {
		832196,
		271,
		true
	},
	word_item = {
		832467,
		85,
		true
	},
	word_tool = {
		832552,
		85,
		true
	},
	word_other = {
		832637,
		86,
		true
	},
	ryza_word_equip = {
		832723,
		91,
		true
	},
	ryza_rest_produce_count = {
		832814,
		113,
		true
	},
	ryza_composite_confirm = {
		832927,
		119,
		true
	},
	ryza_composite_confirm_single = {
		833046,
		119,
		true
	},
	ryza_composite_count = {
		833165,
		99,
		true
	},
	ryza_toggle_only_composite = {
		833264,
		108,
		true
	},
	ryza_tip_select_recipe = {
		833372,
		128,
		true
	},
	ryza_tip_put_materials = {
		833500,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		833660,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		833827,
		128,
		true
	},
	ryza_material_not_enough = {
		833955,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		834149,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		834291,
		156,
		true
	},
	ryza_tip_no_item = {
		834447,
		119,
		true
	},
	ryza_ui_show_acess = {
		834566,
		104,
		true
	},
	ryza_tip_no_recipe = {
		834670,
		124,
		true
	},
	ryza_tip_item_access = {
		834794,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		834942,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		835085,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		835184,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		835283,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		835386,
		113,
		true
	},
	ryza_tip_control_buff = {
		835499,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		835652,
		105,
		true
	},
	ryza_tip_control = {
		835757,
		135,
		true
	},
	ryza_tip_main = {
		835892,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		837346,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		837518,
		99,
		true
	},
	ryza_composite_help_tip = {
		837617,
		476,
		true
	},
	ryza_control_help_tip = {
		838093,
		296,
		true
	},
	ryza_mini_game = {
		838389,
		351,
		true
	},
	ryza_task_level_desc = {
		838740,
		96,
		true
	},
	ryza_task_tag_explore = {
		838836,
		91,
		true
	},
	ryza_task_tag_battle = {
		838927,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		839017,
		92,
		true
	},
	ryza_task_tag_develop = {
		839109,
		91,
		true
	},
	ryza_task_tag_adventure = {
		839200,
		93,
		true
	},
	ryza_task_tag_build = {
		839293,
		95,
		true
	},
	ryza_task_tag_create = {
		839388,
		96,
		true
	},
	ryza_task_tag_daily = {
		839484,
		95,
		true
	},
	ryza_task_detail_content = {
		839579,
		94,
		true
	},
	ryza_task_detail_award = {
		839673,
		92,
		true
	},
	ryza_task_go = {
		839765,
		82,
		true
	},
	ryza_task_get = {
		839847,
		83,
		true
	},
	ryza_task_get_all = {
		839930,
		93,
		true
	},
	ryza_task_confirm = {
		840023,
		87,
		true
	},
	ryza_task_cancel = {
		840110,
		86,
		true
	},
	ryza_task_level_num = {
		840196,
		98,
		true
	},
	ryza_task_level_add = {
		840294,
		95,
		true
	},
	ryza_task_submit = {
		840389,
		86,
		true
	},
	ryza_task_detail = {
		840475,
		86,
		true
	},
	ryza_composite_words = {
		840561,
		720,
		true
	},
	ryza_task_help_tip = {
		841281,
		345,
		true
	},
	hotspring_buff = {
		841626,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		841777,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		841940,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		842049,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		842161,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		842319,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		842431,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		842590,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		842700,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		842851,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		842967,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		843104,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		843255,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		843412,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		843555,
		157,
		true
	},
	index_dressed = {
		843712,
		92,
		true
	},
	random_ship_custom_mode = {
		843804,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		843927,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		844036,
		112,
		true
	},
	hotspring_shop_enter1 = {
		844148,
		158,
		true
	},
	hotspring_shop_enter2 = {
		844306,
		161,
		true
	},
	hotspring_shop_insufficient = {
		844467,
		194,
		true
	},
	hotspring_shop_success1 = {
		844661,
		108,
		true
	},
	hotspring_shop_success2 = {
		844769,
		111,
		true
	},
	hotspring_shop_finish = {
		844880,
		161,
		true
	},
	hotspring_shop_end = {
		845041,
		161,
		true
	},
	hotspring_shop_touch1 = {
		845202,
		124,
		true
	},
	hotspring_shop_touch2 = {
		845326,
		137,
		true
	},
	hotspring_shop_touch3 = {
		845463,
		127,
		true
	},
	hotspring_shop_exchanged = {
		845590,
		154,
		true
	},
	hotspring_shop_exchange = {
		845744,
		188,
		true
	},
	hotspring_tip1 = {
		845932,
		151,
		true
	},
	hotspring_tip2 = {
		846083,
		111,
		true
	},
	hotspring_help = {
		846194,
		785,
		true
	},
	hotspring_expand = {
		846979,
		146,
		true
	},
	hotspring_shop_help = {
		847125,
		608,
		true
	},
	resorts_help = {
		847733,
		865,
		true
	},
	pvzminigame_help = {
		848598,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		850153,
		728,
		true
	},
	beach_guard_chaijun = {
		850881,
		192,
		true
	},
	beach_guard_jianye = {
		851073,
		167,
		true
	},
	beach_guard_lituoliao = {
		851240,
		287,
		true
	},
	beach_guard_bominghan = {
		851527,
		243,
		true
	},
	beach_guard_nengdai = {
		851770,
		287,
		true
	},
	beach_guard_m_craft = {
		852057,
		156,
		true
	},
	beach_guard_m_atk = {
		852213,
		136,
		true
	},
	beach_guard_m_guard = {
		852349,
		153,
		true
	},
	beach_guard_m_craft_name = {
		852502,
		100,
		true
	},
	beach_guard_m_atk_name = {
		852602,
		98,
		true
	},
	beach_guard_m_guard_name = {
		852700,
		100,
		true
	},
	beach_guard_e1 = {
		852800,
		99,
		true
	},
	beach_guard_e2 = {
		852899,
		93,
		true
	},
	beach_guard_e3 = {
		852992,
		96,
		true
	},
	beach_guard_e4 = {
		853088,
		96,
		true
	},
	beach_guard_e5 = {
		853184,
		96,
		true
	},
	beach_guard_e6 = {
		853280,
		90,
		true
	},
	beach_guard_e7 = {
		853370,
		102,
		true
	},
	beach_guard_e1_desc = {
		853472,
		138,
		true
	},
	beach_guard_e2_desc = {
		853610,
		165,
		true
	},
	beach_guard_e3_desc = {
		853775,
		165,
		true
	},
	beach_guard_e4_desc = {
		853940,
		174,
		true
	},
	beach_guard_e5_desc = {
		854114,
		153,
		true
	},
	beach_guard_e6_desc = {
		854267,
		318,
		true
	},
	beach_guard_e7_desc = {
		854585,
		165,
		true
	},
	ninghai_nianye = {
		854750,
		133,
		true
	},
	yingrui_nianye = {
		854883,
		145,
		true
	},
	zhaohe_nianye = {
		855028,
		162,
		true
	},
	zhenhai_nianye = {
		855190,
		145,
		true
	},
	haitian_nianye = {
		855335,
		166,
		true
	},
	taiyuan_nianye = {
		855501,
		133,
		true
	},
	yixian_nianye = {
		855634,
		162,
		true
	},
	activity_yanhua_tip1 = {
		855796,
		90,
		true
	},
	activity_yanhua_tip2 = {
		855886,
		102,
		true
	},
	activity_yanhua_tip3 = {
		855988,
		114,
		true
	},
	activity_yanhua_tip4 = {
		856102,
		141,
		true
	},
	activity_yanhua_tip5 = {
		856243,
		120,
		true
	},
	activity_yanhua_tip6 = {
		856363,
		126,
		true
	},
	activity_yanhua_tip7 = {
		856489,
		163,
		true
	},
	activity_yanhua_tip8 = {
		856652,
		111,
		true
	},
	help_chunjie2023 = {
		856763,
		1515,
		true
	},
	sevenday_nianye = {
		858278,
		571,
		true
	},
	tip_nianye = {
		858849,
		131,
		true
	},
	couplete_activty_desc = {
		858980,
		316,
		true
	},
	couplete_click_desc = {
		859296,
		141,
		true
	},
	couplet_index_desc = {
		859437,
		90,
		true
	},
	couplete_help = {
		859527,
		711,
		true
	},
	couplete_drag_tip = {
		860238,
		130,
		true
	},
	couplete_remind = {
		860368,
		96,
		true
	},
	couplete_complete = {
		860464,
		114,
		true
	},
	couplete_enter = {
		860578,
		133,
		true
	},
	couplete_stay = {
		860711,
		127,
		true
	},
	couplete_task = {
		860838,
		125,
		true
	},
	couplete_pass_1 = {
		860963,
		106,
		true
	},
	couplete_pass_2 = {
		861069,
		106,
		true
	},
	couplete_fail_1 = {
		861175,
		118,
		true
	},
	couplete_fail_2 = {
		861293,
		121,
		true
	},
	couplete_pair_1 = {
		861414,
		100,
		true
	},
	couplete_pair_2 = {
		861514,
		100,
		true
	},
	couplete_pair_3 = {
		861614,
		100,
		true
	},
	couplete_pair_4 = {
		861714,
		100,
		true
	},
	couplete_pair_5 = {
		861814,
		100,
		true
	},
	couplete_pair_6 = {
		861914,
		100,
		true
	},
	couplete_pair_7 = {
		862014,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		862114,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		862303,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		862502,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		862661,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		862934,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		863097,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		863368,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		863549,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		863799,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		863947,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		864159,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		864397,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		864534,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		864750,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		864906,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		865044,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		865202,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		865411,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		865593,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		865876,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		866116,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		866210,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		866310,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		866407,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		866553,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		866664,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		866787,
		1404,
		true
	},
	multiple_sorties_title = {
		868191,
		98,
		true
	},
	multiple_sorties_title_eng = {
		868289,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		868395,
		178,
		true
	},
	multiple_sorties_times = {
		868573,
		98,
		true
	},
	multiple_sorties_tip = {
		868671,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		868896,
		113,
		true
	},
	multiple_sorties_cost1 = {
		869009,
		161,
		true
	},
	multiple_sorties_cost2 = {
		869170,
		164,
		true
	},
	multiple_sorties_cost3 = {
		869334,
		167,
		true
	},
	multiple_sorties_stopped = {
		869501,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		869598,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		869792,
		145,
		true
	},
	multiple_sorties_auto_on = {
		869937,
		151,
		true
	},
	multiple_sorties_finish = {
		870088,
		120,
		true
	},
	multiple_sorties_stop = {
		870208,
		118,
		true
	},
	multiple_sorties_stop_end = {
		870326,
		132,
		true
	},
	multiple_sorties_end_status = {
		870458,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		870676,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		870824,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		870960,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		871086,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		871256,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		871382,
		114,
		true
	},
	multiple_sorties_main_tip = {
		871496,
		280,
		true
	},
	multiple_sorties_main_end = {
		871776,
		222,
		true
	},
	multiple_sorties_rest_time = {
		871998,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		872100,
		108,
		true
	},
	msgbox_text_battle = {
		872208,
		88,
		true
	},
	pre_combat_start = {
		872296,
		86,
		true
	},
	pre_combat_start_en = {
		872382,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		872477,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		872693,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		872875,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		873081,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		873257,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		873359,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		873479,
		120,
		true
	},
	sort_energy = {
		873599,
		99,
		true
	},
	dockyard_search_holder = {
		873698,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		873802,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		873975,
		170,
		true
	},
	loveletter_exchange_confirm = {
		874145,
		285,
		true
	},
	loveletter_exchange_button = {
		874430,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		874526,
		155,
		true
	},
	battle_text_common_1 = {
		874681,
		207,
		true
	},
	battle_text_yingxiv4_1 = {
		874888,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		875020,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		875155,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		875287,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		875419,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		875544,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		875679,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		875814,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		875958,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		876111,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		876259,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		876397,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		876535,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		876673,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		876811,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		876949,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		877087,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		877258,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		877522,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		877777,
		229,
		true
	},
	battle_text_yunxian_1 = {
		878006,
		182,
		true
	},
	battle_text_yunxian_2 = {
		878188,
		155,
		true
	},
	battle_text_yunxian_3 = {
		878343,
		164,
		true
	},
	battle_text_haidao_1 = {
		878507,
		151,
		true
	},
	battle_text_haidao_2 = {
		878658,
		169,
		true
	},
	series_enemy_mood = {
		878827,
		93,
		true
	},
	series_enemy_mood_error = {
		878920,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		879091,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		879191,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		879297,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		879400,
		103,
		true
	},
	series_enemy_cost = {
		879503,
		96,
		true
	},
	series_enemy_SP_count = {
		879599,
		100,
		true
	},
	series_enemy_SP_error = {
		879699,
		127,
		true
	},
	series_enemy_unlock = {
		879826,
		153,
		true
	},
	series_enemy_storyunlock = {
		879979,
		118,
		true
	},
	series_enemy_storyreward = {
		880097,
		100,
		true
	},
	series_enemy_help = {
		880197,
		2486,
		true
	},
	series_enemy_score = {
		882683,
		91,
		true
	},
	series_enemy_total_score = {
		882774,
		103,
		true
	},
	setting_label_private = {
		882877,
		97,
		true
	},
	setting_label_licence = {
		882974,
		97,
		true
	},
	series_enemy_reward = {
		883071,
		97,
		true
	},
	series_enemy_mode_1 = {
		883168,
		95,
		true
	},
	series_enemy_mode_2 = {
		883263,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		883358,
		97,
		true
	},
	series_enemy_team_notenough = {
		883455,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		883665,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		883774,
		114,
		true
	},
	limit_team_character_tips = {
		883888,
		162,
		true
	},
	game_room_help = {
		884050,
		1728,
		true
	},
	game_cannot_go = {
		885778,
		108,
		true
	},
	game_ticket_notenough = {
		885886,
		182,
		true
	},
	game_ticket_max_all = {
		886068,
		247,
		true
	},
	game_ticket_max_month = {
		886315,
		267,
		true
	},
	game_icon_notenough = {
		886582,
		171,
		true
	},
	game_goldbyicon = {
		886753,
		141,
		true
	},
	game_icon_max = {
		886894,
		229,
		true
	},
	caibulin_tip1 = {
		887123,
		125,
		true
	},
	caibulin_tip2 = {
		887248,
		165,
		true
	},
	caibulin_tip3 = {
		887413,
		125,
		true
	},
	caibulin_tip4 = {
		887538,
		168,
		true
	},
	caibulin_tip5 = {
		887706,
		125,
		true
	},
	caibulin_tip6 = {
		887831,
		165,
		true
	},
	caibulin_tip7 = {
		887996,
		125,
		true
	},
	caibulin_tip8 = {
		888121,
		165,
		true
	},
	caibulin_tip9 = {
		888286,
		177,
		true
	},
	caibulin_tip10 = {
		888463,
		172,
		true
	},
	caibulin_help = {
		888635,
		560,
		true
	},
	caibulin_tip11 = {
		889195,
		145,
		true
	},
	gametip_xiaoqiye = {
		889340,
		2162,
		true
	},
	event_recommend_level1 = {
		891502,
		205,
		true
	},
	doa_minigame_Luna = {
		891707,
		87,
		true
	},
	doa_minigame_Misaki = {
		891794,
		92,
		true
	},
	doa_minigame_Marie = {
		891886,
		102,
		true
	},
	doa_minigame_Tamaki = {
		891988,
		92,
		true
	},
	doa_minigame_help = {
		892080,
		308,
		true
	},
	gametip_xiaokewei = {
		892388,
		2158,
		true
	},
	doa_character_select_confirm = {
		894546,
		232,
		true
	},
	blueprint_combatperformance = {
		894778,
		103,
		true
	},
	blueprint_shipperformance = {
		894881,
		98,
		true
	},
	blueprint_researching = {
		894979,
		100,
		true
	},
	sculpture_drawline_tip = {
		895079,
		138,
		true
	},
	sculpture_drawline_done = {
		895217,
		160,
		true
	},
	sculpture_drawline_exit = {
		895377,
		255,
		true
	},
	sculpture_puzzle_tip = {
		895632,
		187,
		true
	},
	sculpture_gratitude_tip = {
		895819,
		154,
		true
	},
	sculpture_close_tip = {
		895973,
		107,
		true
	},
	gift_act_help = {
		896080,
		957,
		true
	},
	gift_act_drawline_help = {
		897037,
		966,
		true
	},
	gift_act_tips = {
		898003,
		103,
		true
	},
	expedition_award_tip = {
		898106,
		160,
		true
	},
	island_act_tips1 = {
		898266,
		110,
		true
	},
	haidaojudian_help = {
		898376,
		3101,
		true
	},
	haidaojudian_building_tip = {
		901477,
		144,
		true
	},
	workbench_help = {
		901621,
		799,
		true
	},
	workbench_need_materials = {
		902420,
		100,
		true
	},
	workbench_tips1 = {
		902520,
		121,
		true
	},
	workbench_tips2 = {
		902641,
		121,
		true
	},
	workbench_tips3 = {
		902762,
		118,
		true
	},
	workbench_tips4 = {
		902880,
		105,
		true
	},
	workbench_tips5 = {
		902985,
		126,
		true
	},
	workbench_tips6 = {
		903111,
		121,
		true
	},
	workbench_tips7 = {
		903232,
		85,
		true
	},
	workbench_tips8 = {
		903317,
		91,
		true
	},
	workbench_tips9 = {
		903408,
		91,
		true
	},
	workbench_tips10 = {
		903499,
		116,
		true
	},
	island_help = {
		903615,
		610,
		true
	},
	islandnode_tips1 = {
		904225,
		98,
		true
	},
	islandnode_tips2 = {
		904323,
		84,
		true
	},
	islandnode_tips3 = {
		904407,
		110,
		true
	},
	islandnode_tips4 = {
		904517,
		110,
		true
	},
	islandnode_tips5 = {
		904627,
		138,
		true
	},
	islandnode_tips6 = {
		904765,
		116,
		true
	},
	islandnode_tips7 = {
		904881,
		143,
		true
	},
	islandnode_tips8 = {
		905024,
		165,
		true
	},
	islandnode_tips9 = {
		905189,
		165,
		true
	},
	islandshop_tips1 = {
		905354,
		104,
		true
	},
	islandshop_tips2 = {
		905458,
		86,
		true
	},
	islandshop_tips3 = {
		905544,
		86,
		true
	},
	islandshop_tips4 = {
		905630,
		88,
		true
	},
	island_shop_limit_error = {
		905718,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		905896,
		178,
		true
	},
	chargetip_monthcard_1 = {
		906074,
		162,
		true
	},
	chargetip_monthcard_2 = {
		906236,
		167,
		true
	},
	chargetip_crusing = {
		906403,
		135,
		true
	},
	chargetip_giftpackage = {
		906538,
		173,
		true
	},
	package_view_1 = {
		906711,
		136,
		true
	},
	package_view_2 = {
		906847,
		139,
		true
	},
	package_view_3 = {
		906986,
		108,
		true
	},
	package_view_4 = {
		907094,
		90,
		true
	},
	probabilityskinshop_tip = {
		907184,
		184,
		true
	},
	skin_gift_desc = {
		907368,
		289,
		true
	},
	springtask_tip = {
		907657,
		330,
		true
	},
	island_build_desc = {
		907987,
		152,
		true
	},
	island_history_desc = {
		908139,
		159,
		true
	},
	island_build_level = {
		908298,
		90,
		true
	},
	island_game_limit_help = {
		908388,
		135,
		true
	},
	island_game_limit_num = {
		908523,
		97,
		true
	},
	ore_minigame_help = {
		908620,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		909838,
		99,
		true
	},
	meta_shop_tip = {
		909937,
		119,
		true
	},
	pt_shop_tran_tip = {
		910056,
		248,
		true
	},
	urdraw_tip = {
		910304,
		141,
		true
	},
	urdraw_complement = {
		910445,
		181,
		true
	},
	meta_class_t_level_1 = {
		910626,
		96,
		true
	},
	meta_class_t_level_2 = {
		910722,
		96,
		true
	},
	meta_class_t_level_3 = {
		910818,
		96,
		true
	},
	meta_class_t_level_4 = {
		910914,
		96,
		true
	},
	meta_class_t_level_5 = {
		911010,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		911106,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		911240,
		162,
		true
	},
	charge_tip_crusing_label = {
		911402,
		106,
		true
	},
	mktea_1 = {
		911508,
		177,
		true
	},
	mktea_2 = {
		911685,
		144,
		true
	},
	mktea_3 = {
		911829,
		147,
		true
	},
	mktea_4 = {
		911976,
		229,
		true
	},
	mktea_5 = {
		912205,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		912428,
		99,
		true
	},
	notice_input_desc = {
		912527,
		102,
		true
	},
	notice_label_send = {
		912629,
		87,
		true
	},
	notice_label_room = {
		912716,
		87,
		true
	},
	notice_label_recv = {
		912803,
		90,
		true
	},
	notice_label_tip = {
		912893,
		138,
		true
	},
	littleTaihou_npc = {
		913031,
		1980,
		true
	},
	disassemble_selected = {
		915011,
		93,
		true
	},
	disassemble_available = {
		915104,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		915201,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		915328,
		132,
		true
	},
	word_status_activity = {
		915460,
		124,
		true
	},
	word_status_challenge = {
		915584,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		915712,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		915930,
		209,
		true
	},
	battle_result_total_time = {
		916139,
		106,
		true
	},
	charge_game_room_coin_tip = {
		916245,
		253,
		true
	},
	game_room_shooting_tip = {
		916498,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		916594,
		193,
		true
	},
	game_ticket_current_month = {
		916787,
		107,
		true
	},
	game_icon_max_full = {
		916894,
		173,
		true
	},
	pre_combat_consume = {
		917067,
		91,
		true
	},
	file_down_msgbox = {
		917158,
		222,
		true
	},
	file_down_mgr_title = {
		917380,
		119,
		true
	},
	file_down_mgr_progress = {
		917499,
		91,
		true
	},
	file_down_mgr_error = {
		917590,
		205,
		true
	},
	last_building_not_shown = {
		917795,
		126,
		true
	},
	setting_group_prefs_tip = {
		917921,
		111,
		true
	},
	group_prefs_switch_tip = {
		918032,
		167,
		true
	},
	main_group_msgbox_content = {
		918199,
		285,
		true
	},
	word_maingroup_checking = {
		918484,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		918586,
		106,
		true
	},
	word_maingroup_checkfailure = {
		918692,
		155,
		true
	},
	word_maingroup_updating = {
		918847,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		918946,
		104,
		true
	},
	word_maingroup_updatefailure = {
		919050,
		150,
		true
	},
	group_download_tip = {
		919200,
		193,
		true
	},
	word_manga_checking = {
		919393,
		98,
		true
	},
	word_manga_checktoupdate = {
		919491,
		102,
		true
	},
	word_manga_checkfailure = {
		919593,
		151,
		true
	},
	word_manga_updating = {
		919744,
		98,
		true
	},
	word_manga_updatesuccess = {
		919842,
		100,
		true
	},
	word_manga_updatefailure = {
		919942,
		146,
		true
	},
	cryptolalia_lock_res = {
		920088,
		101,
		true
	},
	cryptolalia_not_download_res = {
		920189,
		109,
		true
	},
	cryptolalia_timelimie = {
		920298,
		97,
		true
	},
	cryptolalia_label_downloading = {
		920395,
		126,
		true
	},
	cryptolalia_delete_res = {
		920521,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		920629,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		920775,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		920881,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		920988,
		113,
		true
	},
	cryptolalia_exchange = {
		921101,
		99,
		true
	},
	cryptolalia_exchange_success = {
		921200,
		110,
		true
	},
	cryptolalia_list_title = {
		921310,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		921417,
		100,
		true
	},
	cryptolalia_download_done = {
		921517,
		109,
		true
	},
	cryptolalia_coming_soom = {
		921626,
		105,
		true
	},
	cryptolalia_unopen = {
		921731,
		91,
		true
	},
	cryptolalia_no_ticket = {
		921822,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		922016,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		922139,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		922259,
		123,
		true
	},
	activityboss_sp_all_buff = {
		922382,
		100,
		true
	},
	activityboss_sp_best_score = {
		922482,
		108,
		true
	},
	activityboss_sp_display_reward = {
		922590,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		922696,
		106,
		true
	},
	activityboss_sp_active_buff = {
		922802,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		922902,
		118,
		true
	},
	activityboss_sp_score_target = {
		923020,
		110,
		true
	},
	activityboss_sp_score = {
		923130,
		100,
		true
	},
	activityboss_sp_score_update = {
		923230,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		923343,
		120,
		true
	},
	collect_page_got = {
		923463,
		92,
		true
	},
	charge_menu_month_tip = {
		923555,
		154,
		true
	},
	activity_shop_title = {
		923709,
		95,
		true
	},
	street_shop_title = {
		923804,
		93,
		true
	},
	military_shop_title = {
		923897,
		89,
		true
	},
	quota_shop_title1 = {
		923986,
		93,
		true
	},
	sham_shop_title = {
		924079,
		91,
		true
	},
	fragment_shop_title = {
		924170,
		92,
		true
	},
	guild_shop_title = {
		924262,
		89,
		true
	},
	medal_shop_title = {
		924351,
		86,
		true
	},
	meta_shop_title = {
		924437,
		83,
		true
	},
	mini_game_shop_title = {
		924520,
		96,
		true
	},
	metaskill_up = {
		924616,
		212,
		true
	},
	metaskill_overflow_tip = {
		924828,
		205,
		true
	},
	msgbox_repair_cipher = {
		925033,
		117,
		true
	},
	msgbox_repair_title = {
		925150,
		89,
		true
	},
	equip_skin_detail_count = {
		925239,
		97,
		true
	},
	faest_nothing_to_get = {
		925336,
		123,
		true
	},
	feast_click_to_close = {
		925459,
		109,
		true
	},
	feast_invitation_btn_label = {
		925568,
		102,
		true
	},
	feast_task_btn_label = {
		925670,
		95,
		true
	},
	feast_task_pt_label = {
		925765,
		93,
		true
	},
	feast_task_pt_level = {
		925858,
		87,
		true
	},
	feast_task_pt_get = {
		925945,
		90,
		true
	},
	feast_task_pt_got = {
		926035,
		90,
		true
	},
	feast_task_tag_daily = {
		926125,
		97,
		true
	},
	feast_task_tag_activity = {
		926222,
		100,
		true
	},
	feast_label_make_invitation = {
		926322,
		106,
		true
	},
	feast_no_invitation = {
		926428,
		110,
		true
	},
	feast_no_gift = {
		926538,
		104,
		true
	},
	feast_label_give_invitation = {
		926642,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		926745,
		110,
		true
	},
	feast_label_give_gift = {
		926855,
		100,
		true
	},
	feast_label_give_gift_finish = {
		926955,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		927062,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		927232,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		927356,
		147,
		true
	},
	feast_res_window_title = {
		927503,
		92,
		true
	},
	feast_res_window_go_label = {
		927595,
		98,
		true
	},
	feast_tip = {
		927693,
		422,
		true
	},
	feast_invitation_part1 = {
		928115,
		138,
		true
	},
	feast_invitation_part2 = {
		928253,
		229,
		true
	},
	feast_invitation_part3 = {
		928482,
		265,
		true
	},
	feast_invitation_part4 = {
		928747,
		180,
		true
	},
	uscastle2023_help = {
		928927,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		930821,
		137,
		true
	},
	uscastle2023_minigame_help = {
		930958,
		367,
		true
	},
	feast_drag_invitation_tip = {
		931325,
		139,
		true
	},
	feast_drag_gift_tip = {
		931464,
		133,
		true
	},
	shoot_preview = {
		931597,
		89,
		true
	},
	hit_preview = {
		931686,
		87,
		true
	},
	story_label_skip = {
		931773,
		92,
		true
	},
	story_label_auto = {
		931865,
		89,
		true
	},
	launch_ball_skill_desc = {
		931954,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		932052,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		932173,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		932349,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		932467,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		932817,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		932936,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		933148,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		933264,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		933523,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		933639,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		933819,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		933932,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		934166,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		934287,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		934517,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		934635,
		225,
		true
	},
	jp6th_spring_tip1 = {
		934860,
		184,
		true
	},
	jp6th_spring_tip2 = {
		935044,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		935161,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		936964,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		940004,
		143,
		true
	},
	jp6th_lihoushan_order = {
		940147,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		940293,
		107,
		true
	},
	launchball_minigame_help = {
		940400,
		357,
		true
	},
	launchball_minigame_select = {
		940757,
		117,
		true
	},
	launchball_minigame_un_select = {
		940874,
		133,
		true
	},
	launchball_minigame_shop = {
		941007,
		109,
		true
	},
	launchball_lock_Shinano = {
		941116,
		177,
		true
	},
	launchball_lock_Yura = {
		941293,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		941467,
		179,
		true
	},
	launchball_spilt_series = {
		941646,
		193,
		true
	},
	launchball_spilt_mix = {
		941839,
		296,
		true
	},
	launchball_spilt_over = {
		942135,
		252,
		true
	},
	launchball_spilt_many = {
		942387,
		183,
		true
	},
	luckybag_skin_isani = {
		942570,
		95,
		true
	},
	luckybag_skin_islive2d = {
		942665,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		942758,
		97,
		true
	},
	racing_cost = {
		942855,
		88,
		true
	},
	racing_rank_top_text = {
		942943,
		96,
		true
	},
	racing_rank_half_h = {
		943039,
		100,
		true
	},
	racing_rank_no_data = {
		943139,
		107,
		true
	},
	racing_minigame_help = {
		943246,
		357,
		true
	},
	levelscene_deploy_submarine = {
		943603,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		943706,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		943816,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		943918,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		944048,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		944198,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		944333,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		944476,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		944720,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		944965,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		945207,
		244,
		true
	},
	shipyard_phase_1 = {
		945451,
		1378,
		true
	},
	shipyard_phase_2 = {
		946829,
		86,
		true
	},
	shipyard_button_1 = {
		946915,
		96,
		true
	},
	shipyard_button_2 = {
		947011,
		154,
		true
	},
	shipyard_introduce = {
		947165,
		313,
		true
	},
	help_supportfleet = {
		947478,
		358,
		true
	},
	word_status_inSupportFleet = {
		947836,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		947941,
		195,
		true
	},
	tw_unsupport_tip = {
		948136,
		201,
		true
	},
	courtyard_label_train = {
		948337,
		91,
		true
	},
	courtyard_label_rest = {
		948428,
		90,
		true
	},
	courtyard_label_capacity = {
		948518,
		94,
		true
	},
	courtyard_label_share = {
		948612,
		94,
		true
	},
	courtyard_label_shop = {
		948706,
		96,
		true
	},
	courtyard_label_decoration = {
		948802,
		96,
		true
	},
	courtyard_label_template = {
		948898,
		94,
		true
	},
	courtyard_label_floor = {
		948992,
		94,
		true
	},
	courtyard_label_exp_addition = {
		949086,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		949190,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		949309,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		949430,
		114,
		true
	},
	courtyard_label_shop_1 = {
		949544,
		98,
		true
	},
	courtyard_label_clear = {
		949642,
		94,
		true
	},
	courtyard_label_save = {
		949736,
		93,
		true
	},
	courtyard_label_save_theme = {
		949829,
		108,
		true
	},
	courtyard_label_using = {
		949937,
		100,
		true
	},
	courtyard_label_search_holder = {
		950037,
		102,
		true
	},
	courtyard_label_filter = {
		950139,
		98,
		true
	},
	courtyard_label_time = {
		950237,
		90,
		true
	},
	courtyard_label_week = {
		950327,
		93,
		true
	},
	courtyard_label_month = {
		950420,
		94,
		true
	},
	courtyard_label_year = {
		950514,
		93,
		true
	},
	courtyard_label_putlist_title = {
		950607,
		117,
		true
	},
	courtyard_label_custom_theme = {
		950724,
		107,
		true
	},
	courtyard_label_system_theme = {
		950831,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		950938,
		155,
		true
	},
	courtyard_label_detail = {
		951093,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		951185,
		104,
		true
	},
	courtyard_label_delete = {
		951289,
		92,
		true
	},
	courtyard_label_cancel_share = {
		951381,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		951488,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		951627,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		951822,
		135,
		true
	},
	courtyard_label_go = {
		951957,
		88,
		true
	},
	mot_class_t_level_1 = {
		952045,
		98,
		true
	},
	mot_class_t_level_2 = {
		952143,
		101,
		true
	},
	equip_share_label_1 = {
		952244,
		95,
		true
	},
	equip_share_label_2 = {
		952339,
		95,
		true
	},
	equip_share_label_3 = {
		952434,
		95,
		true
	},
	equip_share_label_4 = {
		952529,
		92,
		true
	},
	equip_share_label_5 = {
		952621,
		95,
		true
	},
	equip_share_label_6 = {
		952716,
		95,
		true
	},
	equip_share_label_7 = {
		952811,
		95,
		true
	},
	equip_share_label_8 = {
		952906,
		101,
		true
	},
	equip_share_label_9 = {
		953007,
		101,
		true
	},
	equipcode_input = {
		953108,
		121,
		true
	},
	equipcode_slot_unmatch = {
		953229,
		122,
		true
	},
	equipcode_share_nolabel = {
		953351,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		953494,
		141,
		true
	},
	equipcode_illegal = {
		953635,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		953768,
		145,
		true
	},
	equipcode_import_success = {
		953913,
		121,
		true
	},
	equipcode_share_success = {
		954034,
		123,
		true
	},
	equipcode_like_limited = {
		954157,
		147,
		true
	},
	equipcode_like_success = {
		954304,
		107,
		true
	},
	equipcode_dislike_success = {
		954411,
		107,
		true
	},
	equipcode_report_type_1 = {
		954518,
		114,
		true
	},
	equipcode_report_type_2 = {
		954632,
		114,
		true
	},
	equipcode_report_warning = {
		954746,
		173,
		true
	},
	equipcode_level_unmatched = {
		954919,
		107,
		true
	},
	equipcode_equipment_unowned = {
		955026,
		100,
		true
	},
	equipcode_diff_selected = {
		955126,
		99,
		true
	},
	equipcode_export_success = {
		955225,
		127,
		true
	},
	equipcode_unsaved_tips = {
		955352,
		174,
		true
	},
	equipcode_share_ruletips = {
		955526,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		955682,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		955842,
		152,
		true
	},
	equipcode_share_title = {
		955994,
		97,
		true
	},
	equipcode_share_titleeng = {
		956091,
		98,
		true
	},
	equipcode_share_listempty = {
		956189,
		141,
		true
	},
	equipcode_equip_occupied = {
		956330,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		956427,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		956635,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		956843,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		957061,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		957260,
		178,
		true
	},
	sail_boat_minigame_help = {
		957438,
		356,
		true
	},
	pirate_wanted_help = {
		957794,
		444,
		true
	},
	harbor_backhill_help = {
		958238,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		959623,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		959772,
		220,
		true
	},
	roll_room1 = {
		959992,
		89,
		true
	},
	roll_room2 = {
		960081,
		85,
		true
	},
	roll_room3 = {
		960166,
		80,
		true
	},
	roll_room4 = {
		960246,
		80,
		true
	},
	roll_room5 = {
		960326,
		86,
		true
	},
	roll_room6 = {
		960412,
		89,
		true
	},
	roll_room7 = {
		960501,
		89,
		true
	},
	roll_room8 = {
		960590,
		86,
		true
	},
	roll_room9 = {
		960676,
		89,
		true
	},
	roll_room10 = {
		960765,
		90,
		true
	},
	roll_room11 = {
		960855,
		93,
		true
	},
	roll_room12 = {
		960948,
		102,
		true
	},
	roll_room13 = {
		961050,
		86,
		true
	},
	roll_room14 = {
		961136,
		93,
		true
	},
	roll_room15 = {
		961229,
		81,
		true
	},
	roll_room16 = {
		961310,
		87,
		true
	},
	roll_room17 = {
		961397,
		87,
		true
	},
	roll_attr_list = {
		961484,
		673,
		true
	},
	roll_notimes = {
		962157,
		115,
		true
	},
	roll_tip2 = {
		962272,
		137,
		true
	},
	roll_reward_word1 = {
		962409,
		87,
		true
	},
	roll_reward_word2 = {
		962496,
		90,
		true
	},
	roll_reward_word3 = {
		962586,
		90,
		true
	},
	roll_reward_word4 = {
		962676,
		90,
		true
	},
	roll_reward_word5 = {
		962766,
		90,
		true
	},
	roll_reward_word6 = {
		962856,
		90,
		true
	},
	roll_reward_word7 = {
		962946,
		90,
		true
	},
	roll_reward_word8 = {
		963036,
		90,
		true
	},
	roll_reward_tip = {
		963126,
		93,
		true
	},
	roll_unlock = {
		963219,
		151,
		true
	},
	roll_noname = {
		963370,
		142,
		true
	},
	roll_card_info = {
		963512,
		90,
		true
	},
	roll_card_attr = {
		963602,
		84,
		true
	},
	roll_card_skill = {
		963686,
		85,
		true
	},
	roll_times_left = {
		963771,
		94,
		true
	},
	roll_room_unexplored = {
		963865,
		87,
		true
	},
	roll_reward_got = {
		963952,
		88,
		true
	},
	roll_gametip = {
		964040,
		2304,
		true
	},
	roll_ending_tip1 = {
		966344,
		160,
		true
	},
	roll_ending_tip2 = {
		966504,
		133,
		true
	},
	commandercat_label_raw_name = {
		966637,
		103,
		true
	},
	commandercat_label_custom_name = {
		966740,
		109,
		true
	},
	commandercat_label_display_name = {
		966849,
		110,
		true
	},
	commander_selected_max = {
		966959,
		124,
		true
	},
	word_talent = {
		967083,
		93,
		true
	},
	word_click_to_close = {
		967176,
		107,
		true
	},
	commander_subtile_ablity = {
		967283,
		106,
		true
	},
	commander_subtile_talent = {
		967389,
		109,
		true
	},
	commander_confirm_tip = {
		967498,
		147,
		true
	},
	commander_level_up_tip = {
		967645,
		153,
		true
	},
	commander_skill_effect = {
		967798,
		95,
		true
	},
	commander_choice_talent_1 = {
		967893,
		162,
		true
	},
	commander_choice_talent_2 = {
		968055,
		104,
		true
	},
	commander_choice_talent_3 = {
		968159,
		180,
		true
	},
	commander_get_box_tip_1 = {
		968339,
		108,
		true
	},
	commander_get_box_tip = {
		968447,
		118,
		true
	},
	commander_total_gold = {
		968565,
		97,
		true
	},
	commander_use_box_tip = {
		968662,
		103,
		true
	},
	commander_use_box_queue = {
		968765,
		99,
		true
	},
	commander_command_ability = {
		968864,
		101,
		true
	},
	commander_logistics_ability = {
		968965,
		103,
		true
	},
	commander_tactical_ability = {
		969068,
		102,
		true
	},
	commander_choice_talent_4 = {
		969170,
		146,
		true
	},
	commander_rename_tip = {
		969316,
		160,
		true
	},
	commander_home_level_label = {
		969476,
		98,
		true
	},
	commander_get_commander_coptyright = {
		969574,
		135,
		true
	},
	commander_choice_talent_reset = {
		969709,
		244,
		true
	},
	commander_lock_setting_title = {
		969953,
		177,
		true
	},
	skin_exchange_confirm = {
		970130,
		178,
		true
	},
	skin_purchase_confirm = {
		970308,
		213,
		true
	},
	blackfriday_pack_lock = {
		970521,
		112,
		true
	},
	skin_exchange_title = {
		970633,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		970746,
		210,
		true
	},
	skin_discount_desc = {
		970956,
		158,
		true
	},
	skin_exchange_timelimit = {
		971114,
		204,
		true
	},
	blackfriday_pack_purchased = {
		971318,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		971417,
		218,
		true
	},
	skin_discount_timelimit = {
		971635,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		971790,
		105,
		true
	},
	shan_luan_task_level_tip = {
		971895,
		111,
		true
	},
	shan_luan_task_help = {
		972006,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		973054,
		100,
		true
	},
	senran_pt_consume_tip = {
		973154,
		229,
		true
	},
	senran_pt_not_enough = {
		973383,
		141,
		true
	},
	senran_pt_help = {
		973524,
		651,
		true
	},
	senran_pt_rank = {
		974175,
		98,
		true
	},
	senran_pt_words_feiniao = {
		974273,
		442,
		true
	},
	senran_pt_words_banjiu = {
		974715,
		549,
		true
	},
	senran_pt_words_yan = {
		975264,
		483,
		true
	},
	senran_pt_words_xuequan = {
		975747,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		976267,
		515,
		true
	},
	senran_pt_words_zi = {
		976782,
		470,
		true
	},
	senran_pt_words_xishao = {
		977252,
		414,
		true
	},
	senrankagura_backhill_help = {
		977666,
		1462,
		true
	},
	vote_lable_not_start = {
		979128,
		93,
		true
	},
	vote_lable_voting = {
		979221,
		90,
		true
	},
	vote_lable_title = {
		979311,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		979475,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		979573,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		979677,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		979776,
		105,
		true
	},
	vote_lable_window_title = {
		979881,
		99,
		true
	},
	vote_lable_rearch = {
		979980,
		90,
		true
	},
	vote_lable_daily_task_title = {
		980070,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		980173,
		160,
		true
	},
	vote_lable_task_title = {
		980333,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		980430,
		136,
		true
	},
	vote_lable_ship_votes = {
		980566,
		90,
		true
	},
	vote_help_2023 = {
		980656,
		6179,
		true
	},
	vote_tip_level_limit = {
		986835,
		149,
		true
	},
	vote_label_rank = {
		986984,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		987070,
		130,
		true
	},
	vote_tip_area_closed = {
		987200,
		117,
		true
	},
	commander_skill_ui_info = {
		987317,
		93,
		true
	},
	commander_skill_ui_confirm = {
		987410,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		987506,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		987617,
		104,
		true
	},
	newyear2024_backhill_help = {
		987721,
		1296,
		true
	},
	last_times_sign = {
		989017,
		108,
		true
	},
	skin_page_sign = {
		989125,
		90,
		true
	},
	skin_page_desc = {
		989215,
		166,
		true
	}
}
