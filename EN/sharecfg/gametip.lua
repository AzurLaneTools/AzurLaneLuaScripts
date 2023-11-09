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
		99,
		true
	},
	new_airi_error_code_0 = {
		99,
		92,
		true
	},
	new_airi_error_code_100100 = {
		191,
		109,
		true
	},
	new_airi_error_code_100110 = {
		300,
		109,
		true
	},
	new_airi_error_code_100111 = {
		409,
		113,
		true
	},
	new_airi_error_code_100112 = {
		522,
		139,
		true
	},
	new_airi_error_code_100113 = {
		661,
		135,
		true
	},
	new_airi_error_code_100114 = {
		796,
		128,
		true
	},
	new_airi_error_code_100115 = {
		924,
		132,
		true
	},
	new_airi_error_code_100116 = {
		1056,
		125,
		true
	},
	new_airi_error_code_100117 = {
		1181,
		108,
		true
	},
	new_airi_error_code_100120 = {
		1289,
		120,
		true
	},
	new_airi_error_code_100130 = {
		1409,
		117,
		true
	},
	new_airi_error_code_100140 = {
		1526,
		122,
		true
	},
	new_airi_error_code_100150 = {
		1648,
		123,
		true
	},
	new_airi_error_code_100160 = {
		1771,
		126,
		true
	},
	new_airi_error_code_100170 = {
		1897,
		113,
		true
	},
	new_airi_error_code_100180 = {
		2010,
		149,
		true
	},
	new_airi_error_code_100190 = {
		2159,
		133,
		true
	},
	new_airi_error_code_100200 = {
		2292,
		148,
		true
	},
	new_airi_error_code_100210 = {
		2440,
		164,
		true
	},
	new_airi_error_code_100211 = {
		2604,
		112,
		true
	},
	new_airi_error_code_100212 = {
		2716,
		114,
		true
	},
	new_airi_error_code_100213 = {
		2830,
		118,
		true
	},
	new_airi_error_code_100215 = {
		2948,
		165,
		true
	},
	new_airi_error_code_100216 = {
		3113,
		157,
		true
	},
	new_airi_error_code_100217 = {
		3270,
		171,
		true
	},
	new_airi_error_code_100220 = {
		3441,
		112,
		true
	},
	new_airi_error_code_100221 = {
		3553,
		113,
		true
	},
	new_airi_error_code_100222 = {
		3666,
		113,
		true
	},
	new_airi_error_code_100223 = {
		3779,
		117,
		true
	},
	new_airi_error_code_100224 = {
		3896,
		118,
		true
	},
	new_airi_error_code_100225 = {
		4014,
		132,
		true
	},
	new_airi_error_code_100226 = {
		4146,
		135,
		true
	},
	new_airi_error_code_100227 = {
		4281,
		131,
		true
	},
	new_airi_error_code_100228 = {
		4412,
		130,
		true
	},
	new_airi_error_code_100229 = {
		4542,
		138,
		true
	},
	new_airi_error_code_100231 = {
		4680,
		144,
		true
	},
	new_airi_error_code_100232 = {
		4824,
		144,
		true
	},
	new_airi_error_code_100233 = {
		4968,
		131,
		true
	},
	new_airi_error_code_100234 = {
		5099,
		128,
		true
	},
	new_airi_error_code_100230 = {
		5227,
		111,
		true
	},
	new_airi_error_code_100240 = {
		5338,
		137,
		true
	},
	new_airi_error_code_100241 = {
		5475,
		133,
		true
	},
	new_airi_error_code_100242 = {
		5608,
		124,
		true
	},
	new_airi_error_code_100243 = {
		5732,
		140,
		true
	},
	new_airi_error_code_100244 = {
		5872,
		136,
		true
	},
	new_airi_error_code_100245 = {
		6008,
		144,
		true
	},
	new_airi_error_code_100246 = {
		6152,
		142,
		true
	},
	new_airi_error_code_100300 = {
		6294,
		118,
		true
	},
	new_airi_error_code_100301 = {
		6412,
		118,
		true
	},
	new_airi_error_code_100302 = {
		6530,
		132,
		true
	},
	new_airi_error_code_100303 = {
		6662,
		109,
		true
	},
	new_airi_error_code_100304 = {
		6771,
		124,
		true
	},
	new_airi_error_code_100305 = {
		6895,
		111,
		true
	},
	new_airi_error_code_100306 = {
		7006,
		123,
		true
	},
	new_airi_error_code_100404 = {
		7129,
		103,
		true
	},
	new_airi_error_code_200100 = {
		7232,
		115,
		true
	},
	new_airi_error_code_200110 = {
		7347,
		121,
		true
	},
	new_airi_error_code_200120 = {
		7468,
		131,
		true
	},
	new_airi_error_code_200130 = {
		7599,
		119,
		true
	},
	new_airi_error_code_200140 = {
		7718,
		114,
		true
	},
	new_airi_error_code_200150 = {
		7832,
		125,
		true
	},
	new_airi_error_code_200160 = {
		7957,
		114,
		true
	},
	new_airi_error_code_200170 = {
		8071,
		128,
		true
	},
	new_airi_error_code_200180 = {
		8199,
		145,
		true
	},
	new_airi_error_code_200190 = {
		8344,
		113,
		true
	},
	new_airi_error_code_200200 = {
		8457,
		121,
		true
	},
	new_airi_error_code_200210 = {
		8578,
		134,
		true
	},
	new_airi_error_code_200220 = {
		8712,
		132,
		true
	},
	new_airi_error_code_200230 = {
		8844,
		134,
		true
	},
	new_airi_error_code_200240 = {
		8978,
		139,
		true
	},
	new_airi_error_code_200250 = {
		9117,
		124,
		true
	},
	new_airi_error_code_200260 = {
		9241,
		122,
		true
	},
	new_airi_error_code_200270 = {
		9363,
		155,
		true
	},
	new_airi_error_code_200280 = {
		9518,
		140,
		true
	},
	new_airi_error_code_200290 = {
		9658,
		141,
		true
	},
	new_airi_error_code_200300 = {
		9799,
		127,
		true
	},
	new_airi_error_code_200310 = {
		9926,
		131,
		true
	},
	new_airi_error_code_200320 = {
		10057,
		169,
		true
	},
	new_airi_error_code_200330 = {
		10226,
		122,
		true
	},
	new_airi_error_code_200340 = {
		10348,
		114,
		true
	},
	new_airi_error_code_200350 = {
		10462,
		111,
		true
	},
	new_airi_error_code_200360 = {
		10573,
		124,
		true
	},
	new_airi_error_code_300100 = {
		10697,
		111,
		true
	},
	ad_0 = {
		10808,
		68,
		true
	},
	ad_1 = {
		10876,
		304,
		true
	},
	ad_2 = {
		11180,
		298,
		true
	},
	ad_3 = {
		11478,
		298,
		true
	},
	word_back = {
		11776,
		77,
		true
	},
	word_backyardMoney = {
		11853,
		94,
		true
	},
	word_cancel = {
		11947,
		81,
		true
	},
	word_cmdClose = {
		12028,
		89,
		true
	},
	word_delete = {
		12117,
		81,
		true
	},
	word_dockyard = {
		12198,
		81,
		true
	},
	word_dockyardUpgrade = {
		12279,
		95,
		true
	},
	word_dockyardDestroy = {
		12374,
		90,
		true
	},
	word_shipInfoScene_equip = {
		12464,
		97,
		true
	},
	word_shipInfoScene_reinfomation = {
		12561,
		106,
		true
	},
	word_shipInfoScene_infomation = {
		12667,
		105,
		true
	},
	word_editFleet = {
		12772,
		92,
		true
	},
	word_exp = {
		12864,
		75,
		true
	},
	word_expAdd = {
		12939,
		82,
		true
	},
	word_exp_chinese = {
		13021,
		83,
		true
	},
	word_exist = {
		13104,
		78,
		true
	},
	word_equip = {
		13182,
		78,
		true
	},
	word_equipDestory = {
		13260,
		88,
		true
	},
	word_food = {
		13348,
		79,
		true
	},
	word_get = {
		13427,
		79,
		true
	},
	word_got = {
		13506,
		79,
		true
	},
	word_not_get = {
		13585,
		86,
		true
	},
	word_next_level = {
		13671,
		89,
		true
	},
	word_intimacy = {
		13760,
		85,
		true
	},
	word_is = {
		13845,
		74,
		true
	},
	word_date = {
		13919,
		74,
		true
	},
	word_hour = {
		13993,
		74,
		true
	},
	word_minute = {
		14067,
		76,
		true
	},
	word_second = {
		14143,
		76,
		true
	},
	word_lv = {
		14219,
		74,
		true
	},
	word_proficiency = {
		14293,
		91,
		true
	},
	word_material = {
		14384,
		82,
		true
	},
	word_notExist = {
		14466,
		91,
		true
	},
	word_ok = {
		14557,
		78,
		true
	},
	word_preview = {
		14635,
		83,
		true
	},
	word_rarity = {
		14718,
		81,
		true
	},
	word_speedUp = {
		14799,
		85,
		true
	},
	word_succeed = {
		14884,
		83,
		true
	},
	word_start = {
		14967,
		79,
		true
	},
	word_kiss = {
		15046,
		80,
		true
	},
	word_take = {
		15126,
		80,
		true
	},
	word_takeOk = {
		15206,
		84,
		true
	},
	word_many = {
		15290,
		77,
		true
	},
	word_normal_2 = {
		15367,
		82,
		true
	},
	word_simple = {
		15449,
		79,
		true
	},
	word_save = {
		15528,
		77,
		true
	},
	word_levelup = {
		15605,
		84,
		true
	},
	word_serverLoadVindicate = {
		15689,
		122,
		true
	},
	word_serverLoadNormal = {
		15811,
		167,
		true
	},
	word_serverLoadFull = {
		15978,
		112,
		true
	},
	word_registerFull = {
		16090,
		114,
		true
	},
	word_synthesize = {
		16204,
		84,
		true
	},
	word_synthesize_power = {
		16288,
		96,
		true
	},
	word_achieved_item = {
		16384,
		93,
		true
	},
	word_formation = {
		16477,
		84,
		true
	},
	word_teach = {
		16561,
		79,
		true
	},
	word_study = {
		16640,
		79,
		true
	},
	word_destroy = {
		16719,
		82,
		true
	},
	word_upgrade = {
		16801,
		87,
		true
	},
	word_train = {
		16888,
		78,
		true
	},
	word_rest = {
		16966,
		77,
		true
	},
	word_capacity = {
		17043,
		88,
		true
	},
	word_operation = {
		17131,
		88,
		true
	},
	word_intensify_phase = {
		17219,
		97,
		true
	},
	word_systemClose = {
		17316,
		130,
		true
	},
	word_attr_antisub = {
		17446,
		85,
		true
	},
	word_attr_cannon = {
		17531,
		83,
		true
	},
	word_attr_torpedo = {
		17614,
		85,
		true
	},
	word_attr_antiaircraft = {
		17699,
		89,
		true
	},
	word_attr_air = {
		17788,
		81,
		true
	},
	word_attr_durability = {
		17869,
		86,
		true
	},
	word_attr_armor = {
		17955,
		84,
		true
	},
	word_attr_reload = {
		18039,
		84,
		true
	},
	word_attr_speed = {
		18123,
		84,
		true
	},
	word_attr_luck = {
		18207,
		82,
		true
	},
	word_attr_range = {
		18289,
		84,
		true
	},
	word_attr_range_view = {
		18373,
		89,
		true
	},
	word_attr_hit = {
		18462,
		80,
		true
	},
	word_attr_dodge = {
		18542,
		83,
		true
	},
	word_attr_luck1 = {
		18625,
		83,
		true
	},
	word_attr_damage = {
		18708,
		83,
		true
	},
	word_attr_healthy = {
		18791,
		88,
		true
	},
	word_attr_cd = {
		18879,
		78,
		true
	},
	word_attr_speciality = {
		18957,
		91,
		true
	},
	word_attr_level = {
		19048,
		88,
		true
	},
	word_shipState_npc = {
		19136,
		120,
		true
	},
	word_shipState_fight = {
		19256,
		110,
		true
	},
	word_shipState_world = {
		19366,
		137,
		true
	},
	word_shipState_rest = {
		19503,
		109,
		true
	},
	word_shipState_study = {
		19612,
		109,
		true
	},
	word_shipState_tactics = {
		19721,
		111,
		true
	},
	word_shipState_collect = {
		19832,
		116,
		true
	},
	word_shipState_event = {
		19948,
		121,
		true
	},
	word_shipState_activity = {
		20069,
		138,
		true
	},
	word_shipState_sham = {
		20207,
		119,
		true
	},
	word_shipState_support = {
		20326,
		130,
		true
	},
	word_shipType_quZhu = {
		20456,
		92,
		true
	},
	word_shipType_qinXun = {
		20548,
		97,
		true
	},
	word_shipType_zhongXun = {
		20645,
		99,
		true
	},
	word_shipType_zhanLie = {
		20744,
		95,
		true
	},
	word_shipType_hangMu = {
		20839,
		91,
		true
	},
	word_shipType_weiXiu = {
		20930,
		90,
		true
	},
	word_shipType_other = {
		21020,
		87,
		true
	},
	word_shipType_all = {
		21107,
		90,
		true
	},
	word_gem = {
		21197,
		76,
		true
	},
	word_freeGem = {
		21273,
		80,
		true
	},
	word_gem_icon = {
		21353,
		109,
		true
	},
	word_freeGem_icon = {
		21462,
		113,
		true
	},
	word_exploit = {
		21575,
		81,
		true
	},
	word_rankScore = {
		21656,
		84,
		true
	},
	word_battery = {
		21740,
		91,
		true
	},
	word_oil = {
		21831,
		75,
		true
	},
	word_gold = {
		21906,
		78,
		true
	},
	word_oilField = {
		21984,
		85,
		true
	},
	word_goldField = {
		22069,
		88,
		true
	},
	word_ema = {
		22157,
		76,
		true
	},
	word_ema1 = {
		22233,
		77,
		true
	},
	word_pt = {
		22310,
		77,
		true
	},
	word_omamori = {
		22387,
		89,
		true
	},
	word_yisegefuke_pt = {
		22476,
		88,
		true
	},
	word_faxipt = {
		22564,
		84,
		true
	},
	word_count_2 = {
		22648,
		99,
		true
	},
	word_clear = {
		22747,
		78,
		true
	},
	word_buy = {
		22825,
		75,
		true
	},
	word_happy = {
		22900,
		102,
		true
	},
	word_normal = {
		23002,
		104,
		true
	},
	word_tired = {
		23106,
		102,
		true
	},
	word_angry = {
		23208,
		102,
		true
	},
	word_secondseach = {
		23310,
		85,
		true
	},
	word_max_page = {
		23395,
		80,
		true
	},
	word_least_page = {
		23475,
		82,
		true
	},
	word_week = {
		23557,
		74,
		true
	},
	word_day = {
		23631,
		73,
		true
	},
	word_use = {
		23704,
		75,
		true
	},
	word_use_batch = {
		23779,
		84,
		true
	},
	word_discount = {
		23863,
		85,
		true
	},
	word_threaten_exclude = {
		23948,
		101,
		true
	},
	word_threaten = {
		24049,
		83,
		true
	},
	word_comingSoon = {
		24132,
		90,
		true
	},
	word_lightArmor = {
		24222,
		84,
		true
	},
	word_mediumArmor = {
		24306,
		86,
		true
	},
	word_heavyarmor = {
		24392,
		84,
		true
	},
	word_level_upperLimit = {
		24476,
		94,
		true
	},
	word_level_require = {
		24570,
		92,
		true
	},
	word_materal_no_enough = {
		24662,
		118,
		true
	},
	word_default = {
		24780,
		83,
		true
	},
	word_count = {
		24863,
		80,
		true
	},
	word_kind = {
		24943,
		77,
		true
	},
	word_piece = {
		25020,
		75,
		true
	},
	word_main_fleet = {
		25095,
		89,
		true
	},
	word_vanguard_fleet = {
		25184,
		91,
		true
	},
	word_theme = {
		25275,
		79,
		true
	},
	word_recommend = {
		25354,
		82,
		true
	},
	word_wallpaper = {
		25436,
		88,
		true
	},
	word_furniture = {
		25524,
		83,
		true
	},
	word_decorate = {
		25607,
		83,
		true
	},
	word_special = {
		25690,
		83,
		true
	},
	word_expand = {
		25773,
		81,
		true
	},
	word_wall = {
		25854,
		77,
		true
	},
	word_floorpaper = {
		25931,
		84,
		true
	},
	word_collection = {
		26015,
		89,
		true
	},
	word_mat = {
		26104,
		78,
		true
	},
	word_comfort_level = {
		26182,
		89,
		true
	},
	word_room = {
		26271,
		80,
		true
	},
	word_equipment_all = {
		26351,
		85,
		true
	},
	word_equipment_cannon = {
		26436,
		94,
		true
	},
	word_equipment_torpedo = {
		26530,
		93,
		true
	},
	word_equipment_aircraft = {
		26623,
		95,
		true
	},
	word_equipment_small_cannon = {
		26718,
		102,
		true
	},
	word_equipment_medium_cannon = {
		26820,
		103,
		true
	},
	word_equipment_big_cannon = {
		26923,
		100,
		true
	},
	word_equipment_warship_torpedo = {
		27023,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		27132,
		107,
		true
	},
	word_equipment_antiaircraft = {
		27239,
		99,
		true
	},
	word_equipment_fighter = {
		27338,
		93,
		true
	},
	word_equipment_bomber = {
		27431,
		96,
		true
	},
	word_equipment_torpedo_bomber = {
		27527,
		104,
		true
	},
	word_equipment_equip = {
		27631,
		93,
		true
	},
	word_equipment_type = {
		27724,
		87,
		true
	},
	word_equipment_rarity = {
		27811,
		91,
		true
	},
	word_equipment_intensify = {
		27902,
		95,
		true
	},
	word_equipment_special = {
		27997,
		90,
		true
	},
	word_primary_weapons = {
		28087,
		95,
		true
	},
	word_main_cannons = {
		28182,
		89,
		true
	},
	word_shipboard_aircraft = {
		28271,
		95,
		true
	},
	word_sub_cannons = {
		28366,
		94,
		true
	},
	word_sub_weapons = {
		28460,
		96,
		true
	},
	word_torpedo = {
		28556,
		83,
		true
	},
	["word_ air_defense_artillery"] = {
		28639,
		99,
		true
	},
	word_air_defense_artillery = {
		28738,
		98,
		true
	},
	word_device = {
		28836,
		84,
		true
	},
	word_cannon = {
		28920,
		84,
		true
	},
	word_fighter = {
		29004,
		83,
		true
	},
	word_bomber = {
		29087,
		86,
		true
	},
	word_attacker = {
		29173,
		91,
		true
	},
	word_seaplane = {
		29264,
		91,
		true
	},
	word_submarine_torpedo = {
		29355,
		103,
		true
	},
	word_missile = {
		29458,
		83,
		true
	},
	word_online = {
		29541,
		81,
		true
	},
	word_apply = {
		29622,
		79,
		true
	},
	word_star = {
		29701,
		78,
		true
	},
	word_level = {
		29779,
		77,
		true
	},
	word_mod_value = {
		29856,
		89,
		true
	},
	word_wait = {
		29945,
		73,
		true
	},
	word_consume = {
		30018,
		80,
		true
	},
	word_sell_out = {
		30098,
		85,
		true
	},
	word_sell_lock = {
		30183,
		82,
		true
	},
	word_diamond_tip = {
		30265,
		493,
		true
	},
	word_contribution = {
		30758,
		87,
		true
	},
	word_guild_res = {
		30845,
		90,
		true
	},
	word_fit = {
		30935,
		80,
		true
	},
	word_equipment_skin = {
		31015,
		89,
		true
	},
	word_activity = {
		31104,
		83,
		true
	},
	word_urgency_event = {
		31187,
		94,
		true
	},
	word_shop = {
		31281,
		77,
		true
	},
	word_facility = {
		31358,
		83,
		true
	},
	word_cv_key_main = {
		31441,
		92,
		true
	},
	channel_name_1 = {
		31533,
		81,
		true
	},
	channel_name_2 = {
		31614,
		83,
		true
	},
	channel_name_3 = {
		31697,
		84,
		true
	},
	channel_name_4 = {
		31781,
		85,
		true
	},
	channel_name_5 = {
		31866,
		83,
		true
	},
	common_wait = {
		31949,
		107,
		true
	},
	common_ship_type = {
		32056,
		89,
		true
	},
	common_dont_remind_dur_login = {
		32145,
		108,
		true
	},
	common_activity_end = {
		32253,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		32388,
		191,
		true
	},
	common_activity_not_start = {
		32579,
		143,
		true
	},
	common_error = {
		32722,
		90,
		true
	},
	common_no_gold = {
		32812,
		130,
		true
	},
	common_no_oil = {
		32942,
		126,
		true
	},
	common_no_rmb = {
		33068,
		127,
		true
	},
	common_count_noenough = {
		33195,
		101,
		true
	},
	common_no_dorm_gold = {
		33296,
		142,
		true
	},
	common_no_resource = {
		33438,
		114,
		true
	},
	common_no_item = {
		33552,
		128,
		true
	},
	common_no_item_1 = {
		33680,
		96,
		true
	},
	common_no_x = {
		33776,
		123,
		true
	},
	common_limit_cmd = {
		33899,
		134,
		true
	},
	common_limit_type = {
		34033,
		159,
		true
	},
	common_limit_equip = {
		34192,
		97,
		true
	},
	common_buy_success = {
		34289,
		92,
		true
	},
	common_limit_level = {
		34381,
		134,
		true
	},
	common_shopId_noFound = {
		34515,
		102,
		true
	},
	common_today_buy_limit = {
		34617,
		106,
		true
	},
	common_not_enter_room = {
		34723,
		96,
		true
	},
	common_test_ship = {
		34819,
		108,
		true
	},
	common_entry_inhibited = {
		34927,
		101,
		true
	},
	common_refresh_count_insufficient = {
		35028,
		113,
		true
	},
	common_get_player_info_erro = {
		35141,
		121,
		true
	},
	common_no_open = {
		35262,
		90,
		true
	},
	["common_already owned"] = {
		35352,
		88,
		true
	},
	common_not_get_ship = {
		35440,
		101,
		true
	},
	common_sale_out = {
		35541,
		87,
		true
	},
	common_skin_out_of_stock = {
		35628,
		99,
		true
	},
	common_go_home = {
		35727,
		121,
		true
	},
	dont_remind_today = {
		35848,
		89,
		true
	},
	dont_remind_session = {
		35937,
		91,
		true
	},
	battle_no_oil = {
		36028,
		144,
		true
	},
	battle_emptyBlock = {
		36172,
		116,
		true
	},
	battle_duel_main_rage = {
		36288,
		171,
		true
	},
	battle_main_emergent = {
		36459,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		36622,
		103,
		true
	},
	battle_battleMediator_existFight = {
		36725,
		101,
		true
	},
	battle_battleMediator_clear_warning = {
		36826,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		37077,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		37310,
		119,
		true
	},
	battle_result_time_limit = {
		37429,
		125,
		true
	},
	battle_result_sink_limit = {
		37554,
		111,
		true
	},
	battle_result_undefeated = {
		37665,
		101,
		true
	},
	battle_result_victory = {
		37766,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		37864,
		117,
		true
	},
	battle_result_base_score = {
		37981,
		102,
		true
	},
	battle_result_dead_score = {
		38083,
		104,
		true
	},
	battle_result_score = {
		38187,
		105,
		true
	},
	battle_result_score_total = {
		38292,
		95,
		true
	},
	battle_result_total_damage = {
		38387,
		103,
		true
	},
	battle_result_contribution = {
		38490,
		111,
		true
	},
	battle_result_total_score = {
		38601,
		101,
		true
	},
	battle_result_max_combo = {
		38702,
		97,
		true
	},
	battle_levelScene_0Oil = {
		38799,
		105,
		true
	},
	battle_levelScene_0Gold = {
		38904,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		39012,
		106,
		true
	},
	battle_levelScene_lock = {
		39118,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		39303,
		245,
		true
	},
	battle_levelScene_close = {
		39548,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		39678,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		39871,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		40031,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		40228,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		40369,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		40520,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		40674,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		40828,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		40952,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		41078,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		41192,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		41315,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		41434,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		41553,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		41664,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		41783,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		41941,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		42079,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		42203,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		42387,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		42590,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		42745,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		42887,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		43026,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		43165,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		43273,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		43430,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		43587,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		43738,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		43861,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		44023,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		44176,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		44307,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		44489,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		44616,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		44773,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		44906,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		45039,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		45177,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		45317,
		112,
		true
	},
	battle_autobot_unlock = {
		45429,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		45535,
		335,
		true
	},
	backyard_addExp_Info = {
		45870,
		280,
		true
	},
	backyard_extendCapacity_error = {
		46150,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		46261,
		174,
		true
	},
	backyard_addShip_error = {
		46435,
		106,
		true
	},
	backyard_buyFurniture_error = {
		46541,
		122,
		true
	},
	backyard_extendBackYard_error = {
		46663,
		122,
		true
	},
	backyard_addFood_error = {
		46785,
		108,
		true
	},
	backyard_addFood_ok = {
		46893,
		141,
		true
	},
	backyard_putFurniture_ok = {
		47034,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		47128,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		47266,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		47427,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		47546,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		47731,
		116,
		true
	},
	backyard_shipExit_error = {
		47847,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		47956,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		48068,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		48179,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		48342,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		48494,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		48675,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		48826,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		49014,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		49161,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		49329,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		49473,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		49606,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		49805,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		49995,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		50149,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		50440,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		50715,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		50887,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		50995,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		51106,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		51222,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		51376,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		51528,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		51655,
		131,
		true
	},
	backyard_backyardScene_name = {
		51786,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		51909,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		52063,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		52243,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		52380,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		52526,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		52684,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		52844,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		53026,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		53222,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		53373,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		53522,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		53672,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		53811,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		53957,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		54107,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		54335,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		54509,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		54681,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		54800,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		54916,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		55056,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		55198,
		188,
		true
	},
	backyard_open_2floor = {
		55386,
		224,
		true
	},
	backyarad_theme_replace = {
		55610,
		168,
		true
	},
	backyard_extendArea_ok = {
		55778,
		100,
		true
	},
	backyard_extendArea_erro = {
		55878,
		137,
		true
	},
	backyard_extendArea_tip = {
		56015,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		56156,
		131,
		true
	},
	backyard_no_ship_tip = {
		56287,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		56391,
		225,
		true
	},
	backyard_cant_put_tip = {
		56616,
		101,
		true
	},
	backyard_cant_buy_tip = {
		56717,
		104,
		true
	},
	backyard_theme_lock_tip = {
		56821,
		138,
		true
	},
	backyard_theme_open_tip = {
		56959,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		57103,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		57375,
		118,
		true
	},
	backyard_theme_bought = {
		57493,
		94,
		true
	},
	backyard_interAction_no_open = {
		57587,
		132,
		true
	},
	backyard_theme_no_exist = {
		57719,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		57827,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		57933,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		58046,
		141,
		true
	},
	backyard_save_empty_theme = {
		58187,
		117,
		true
	},
	backyard_theme_name_forbid = {
		58304,
		130,
		true
	},
	backyard_getResource_emptry = {
		58434,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		58545,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		58706,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		58831,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		58959,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		59081,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		59234,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		59397,
		140,
		true
	},
	equipment_select_materials_tip = {
		59537,
		95,
		true
	},
	equipment_select_device_tip = {
		59632,
		119,
		true
	},
	equipment_cant_unload = {
		59751,
		159,
		true
	},
	equipment_max_level = {
		59910,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		60007,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		60171,
		148,
		true
	},
	exercise_count_insufficient = {
		60319,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		60466,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		60669,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		60874,
		112,
		true
	},
	exercise_replace_rivals_question = {
		60986,
		163,
		true
	},
	exercise_count_recover_tip = {
		61149,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		61277,
		152,
		true
	},
	exercise_shop_buy_tip = {
		61429,
		141,
		true
	},
	exercise_formation_title = {
		61570,
		112,
		true
	},
	exercise_time_tip = {
		61682,
		99,
		true
	},
	exercise_rule_tip = {
		61781,
		1371,
		true
	},
	exercise_award_tip = {
		63152,
		190,
		true
	},
	dock_yard_left_tips = {
		63342,
		132,
		true
	},
	fleet_error_no_fleet = {
		63474,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		63579,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		63717,
		126,
		true
	},
	fleet_repairShips_quest = {
		63843,
		157,
		true
	},
	fleet_fleetRaname_error = {
		64000,
		105,
		true
	},
	fleet_updateFleet_error = {
		64105,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		64216,
		130,
		true
	},
	friend_deleteFriend_error = {
		64346,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		64460,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		64579,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		64709,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		64829,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		64943,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		65080,
		118,
		true
	},
	friend_addblacklist_error = {
		65198,
		110,
		true
	},
	friend_relieveblacklist_error = {
		65308,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		65434,
		116,
		true
	},
	friend_relieveblacklist_success = {
		65550,
		118,
		true
	},
	friend_addblacklist_success = {
		65668,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		65778,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		65977,
		171,
		true
	},
	friend_player_is_friend_tip = {
		66148,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		66281,
		123,
		true
	},
	lesson_classOver_error = {
		66404,
		113,
		true
	},
	lesson_endToLearn_error = {
		66517,
		101,
		true
	},
	lesson_startToLearn_error = {
		66618,
		112,
		true
	},
	tactics_lesson_cancel = {
		66730,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		66957,
		287,
		true
	},
	tactics_lesson_start_tip = {
		67244,
		243,
		true
	},
	tactics_noskill_erro = {
		67487,
		101,
		true
	},
	tactics_max_level = {
		67588,
		120,
		true
	},
	tactics_end_to_learn = {
		67708,
		206,
		true
	},
	tactics_continue_to_learn = {
		67914,
		127,
		true
	},
	tactics_should_exist_skill = {
		68041,
		107,
		true
	},
	tactics_skill_level_up = {
		68148,
		128,
		true
	},
	tactics_no_lesson = {
		68276,
		100,
		true
	},
	tactics_lesson_full = {
		68376,
		100,
		true
	},
	tactics_lesson_repeated = {
		68476,
		110,
		true
	},
	login_gate_not_ready = {
		68586,
		100,
		true
	},
	login_game_not_ready = {
		68686,
		105,
		true
	},
	login_game_rigister_full = {
		68791,
		128,
		true
	},
	login_game_login_full = {
		68919,
		158,
		true
	},
	login_game_banned = {
		69077,
		130,
		true
	},
	login_game_frequence = {
		69207,
		138,
		true
	},
	login_createNewPlayer_full = {
		69345,
		138,
		true
	},
	login_createNewPlayer_error = {
		69483,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		69595,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		69723,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		69902,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		70112,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		70312,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		70499,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		70693,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		70799,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		70924,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		71028,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		71171,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		71288,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		71397,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		71515,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		71633,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		71746,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		71858,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		71983,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		72103,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		72216,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		72367,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		72490,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		72614,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		72737,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		72860,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		72983,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		73105,
		119,
		true
	},
	login_loginScene_choiseServer = {
		73224,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		73340,
		125,
		true
	},
	login_loginScene_server_full = {
		73465,
		107,
		true
	},
	login_loginScene_server_disabled = {
		73572,
		108,
		true
	},
	login_register_full = {
		73680,
		111,
		true
	},
	system_database_busy = {
		73791,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		73916,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		74024,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		74143,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		74267,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		74428,
		205,
		true
	},
	mail_count = {
		74633,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		74751,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		74966,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		75174,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		75286,
		117,
		true
	},
	main_mailLayer_mailBoxClear = {
		75403,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		75518,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		75618,
		104,
		true
	},
	main_mailLayer_noAttach = {
		75722,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		75819,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		75926,
		201,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		76127,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		76331,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		76534,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		76638,
		110,
		true
	},
	main_mailMediator_notingToTake = {
		76748,
		115,
		true
	},
	main_mailMediator_takeALot = {
		76863,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		76964,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		77112,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		77282,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		77530,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		77756,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		77952,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		78134,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		78265,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		78383,
		130,
		true
	},
	main_notificationLayer_noInput = {
		78513,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		78630,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		78752,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		78864,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		78986,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		79122,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		79278,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		79441,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		79607,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		79744,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		79865,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		79989,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		80116,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		80266,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		80426,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		80548,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		80652,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		80775,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		80934,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		81068,
		126,
		true
	},
	coloring_color_missmatch = {
		81194,
		128,
		true
	},
	coloring_color_not_enough = {
		81322,
		117,
		true
	},
	coloring_erase_all_warning = {
		81439,
		200,
		true
	},
	coloring_erase_warning = {
		81639,
		231,
		true
	},
	coloring_lock = {
		81870,
		83,
		true
	},
	coloring_wait_open = {
		81953,
		91,
		true
	},
	coloring_help_tip = {
		82044,
		1283,
		true
	},
	link_link_help_tip = {
		83327,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84534,
		103,
		true
	},
	player_changeManifesto_error = {
		84637,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84753,
		108,
		true
	},
	player_changePlayerIcon_error = {
		84861,
		121,
		true
	},
	player_changePlayerName_ok = {
		84982,
		103,
		true
	},
	player_changePlayerName_error = {
		85085,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85201,
		136,
		true
	},
	player_harvestResource_error = {
		85337,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85458,
		145,
		true
	},
	player_change_chat_room_erro = {
		85603,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85726,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		85844,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		85967,
		151,
		true
	},
	prop_destroyProp_error = {
		86118,
		108,
		true
	},
	resourceSite_error_noSite = {
		86226,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86344,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86452,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86566,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86700,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		86833,
		134,
		true
	},
	ship_error_noShip = {
		86967,
		133,
		true
	},
	ship_addStarExp_error = {
		87100,
		109,
		true
	},
	ship_buildShip_error = {
		87209,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87315,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87465,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87596,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87711,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		87830,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		87956,
		138,
		true
	},
	ship_buildShip_not_position = {
		88094,
		143,
		true
	},
	ship_buildBatchShip = {
		88237,
		181,
		true
	},
	ship_buildSingleShip = {
		88418,
		181,
		true
	},
	ship_buildShip_succeed = {
		88599,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88699,
		117,
		true
	},
	ship_buildship_tip = {
		88816,
		191,
		true
	},
	ship_destoryShips_error = {
		89007,
		110,
		true
	},
	ship_equipToShip_ok = {
		89117,
		118,
		true
	},
	ship_equipToShip_error = {
		89235,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89338,
		114,
		true
	},
	ship_equip_check = {
		89452,
		138,
		true
	},
	ship_getShip_error = {
		89590,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89695,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		89801,
		122,
		true
	},
	ship_getShip_error_full = {
		89923,
		153,
		true
	},
	ship_modShip_error = {
		90076,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90182,
		136,
		true
	},
	ship_remouldShip_error = {
		90318,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90424,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90550,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90664,
		119,
		true
	},
	ship_unequip_all_tip = {
		90783,
		126,
		true
	},
	ship_unequip_all_success = {
		90909,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		91036,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91160,
		128,
		true
	},
	ship_updateShipLock_error = {
		91288,
		119,
		true
	},
	ship_upgradeStar_error = {
		91407,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91513,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91665,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		91820,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		91945,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92096,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92217,
		124,
		true
	},
	ship_exchange_question = {
		92341,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92500,
		126,
		true
	},
	ship_exchange_erro = {
		92626,
		124,
		true
	},
	ship_exchange_confirm = {
		92750,
		111,
		true
	},
	ship_exchange_tip = {
		92861,
		289,
		true
	},
	ship_vo_fighting = {
		93150,
		120,
		true
	},
	ship_vo_event = {
		93270,
		123,
		true
	},
	ship_vo_isCharacter = {
		93393,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93546,
		126,
		true
	},
	ship_vo_inClass = {
		93672,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		93782,
		103,
		true
	},
	ship_vo_moveout_formation = {
		93885,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		93996,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94142,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94290,
		142,
		true
	},
	ship_vo_locked = {
		94432,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94530,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94676,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		94824,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		94932,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		95052,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95287,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95393,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95498,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95621,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		95784,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		95941,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		96063,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96186,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96359,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96541,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96753,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		96941,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97205,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97303,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97401,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97499,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97597,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97695,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		97793,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		97896,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		97999,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98112,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98229,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98389,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98528,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98718,
		152,
		true
	},
	ship_newShipLayer_get = {
		98870,
		147,
		true
	},
	ship_newSkinLayer_get = {
		99017,
		152,
		true
	},
	ship_newSkin_name = {
		99169,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99252,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99358,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99524,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99642,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		99774,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		99908,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		100043,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100175,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100306,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100439,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100540,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100685,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		100835,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		100946,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		101058,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101189,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101357,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101471,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101591,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101701,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		101837,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		101975,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102196,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102413,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102633,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		102855,
		145,
		true
	},
	ship_max_star = {
		103000,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103144,
		106,
		true
	},
	ship_lock_tip = {
		103250,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103381,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103567,
		162,
		true
	},
	ship_energy_mid_desc = {
		103729,
		132,
		true
	},
	ship_energy_low_desc = {
		103861,
		133,
		true
	},
	ship_energy_low_warn = {
		103994,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104163,
		274,
		true
	},
	test_ship_intensify_tip = {
		104437,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104552,
		126,
		true
	},
	shop_buyItem_ok = {
		104678,
		138,
		true
	},
	shop_buyItem_error = {
		104816,
		102,
		true
	},
	shop_extendMagazine_error = {
		104918,
		115,
		true
	},
	shop_entendShipYard_error = {
		105033,
		112,
		true
	},
	spweapon_attr_effect = {
		105145,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		105241,
		103,
		true
	},
	spweapon_help_storage = {
		105344,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108689,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		108809,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		108957,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109083,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109202,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109345,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109525,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109673,
		151,
		true
	},
	spweapon_tip_group_error = {
		109824,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		109949,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110121,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110265,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110411,
		148,
		true
	},
	spweapon_tip_locked = {
		110559,
		180,
		true
	},
	spweapon_tip_unload = {
		110739,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		110874,
		157,
		true
	},
	spweapon_ui_level = {
		111031,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111125,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111218,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111344,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111452,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111548,
		98,
		true
	},
	spweapon_ui_transform = {
		111646,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111751,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		111948,
		93,
		true
	},
	spweapon_ui_change_attr = {
		112041,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112135,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112232,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112326,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112424,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112523,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112624,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112724,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112823,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		112922,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113023,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113123,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113329,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113479,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113655,
		214,
		true
	},
	spweapon_ui_create_exp = {
		113869,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		113984,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114102,
		117,
		true
	},
	spweapon_ui_create = {
		114219,
		87,
		true
	},
	spweapon_ui_storage = {
		114306,
		88,
		true
	},
	spweapon_ui_empty = {
		114394,
		106,
		true
	},
	spweapon_ui_create_button = {
		114500,
		94,
		true
	},
	spweapon_ui_helptext = {
		114594,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		114889,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		114987,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115085,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115259,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		115424,
		98,
		true
	},
	spweapon_tip_owned = {
		115522,
		91,
		true
	},
	spweapon_tip_view = {
		115613,
		145,
		true
	},
	spweapon_tip_ship = {
		115758,
		93,
		true
	},
	spweapon_tip_type = {
		115851,
		90,
		true
	},
	stage_beginStage_error = {
		115941,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		116050,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		116170,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		116343,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		116486,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116633,
		148,
		true
	},
	stage_finishStage_error = {
		116781,
		115,
		true
	},
	levelScene_map_lock = {
		116896,
		157,
		true
	},
	levelScene_chapter_lock = {
		117053,
		146,
		true
	},
	levelScene_chapter_strategying = {
		117199,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		117340,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		117452,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117620,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117785,
		138,
		true
	},
	levelScene_time_out = {
		117923,
		104,
		true
	},
	levelScene_nothing = {
		118027,
		103,
		true
	},
	levelScene_notCargo = {
		118130,
		107,
		true
	},
	levelScene_openCargo_erro = {
		118237,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		118356,
		114,
		true
	},
	levelScene_retreat_erro = {
		118470,
		105,
		true
	},
	levelScene_strategying = {
		118575,
		100,
		true
	},
	levelScene_tracking_erro = {
		118675,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118769,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118919,
		163,
		true
	},
	levelScene_chapter_win = {
		119082,
		116,
		true
	},
	levelScene_sham_win = {
		119198,
		110,
		true
	},
	levelScene_escort_win = {
		119308,
		154,
		true
	},
	levelScene_escort_lose = {
		119462,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119617,
		1412,
		true
	},
	levelScene_escort_retreat = {
		121029,
		225,
		true
	},
	levelScene_oni_retreat = {
		121254,
		204,
		true
	},
	levelScene_oni_win = {
		121458,
		115,
		true
	},
	levelScene_oni_lose = {
		121573,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121696,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121793,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		122286,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122627,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122769,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122931,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		123042,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		123181,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		123304,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		123413,
		108,
		true
	},
	levelScene_chapter_not_open = {
		123521,
		103,
		true
	},
	levelScene_activate_remaster = {
		123624,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123818,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		123954,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124075,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125267,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		125435,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125794,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		125892,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		125988,
		415,
		true
	},
	tack_tickets_max_warning = {
		126403,
		281,
		true
	},
	world_battle_count = {
		126684,
		112,
		true
	},
	world_fleetName1 = {
		126796,
		89,
		true
	},
	world_fleetName2 = {
		126885,
		89,
		true
	},
	world_fleetName3 = {
		126974,
		89,
		true
	},
	world_fleetName4 = {
		127063,
		89,
		true
	},
	world_fleetName5 = {
		127152,
		89,
		true
	},
	world_ship_repair_1 = {
		127241,
		162,
		true
	},
	world_ship_repair_2 = {
		127403,
		165,
		true
	},
	world_ship_repair_all = {
		127568,
		168,
		true
	},
	world_ship_repair_no_need = {
		127736,
		111,
		true
	},
	world_event_teleport_alter = {
		127847,
		175,
		true
	},
	world_transport_battle_alter = {
		128022,
		152,
		true
	},
	world_transport_locked = {
		128174,
		200,
		true
	},
	world_target_count = {
		128374,
		105,
		true
	},
	world_target_filter_tip1 = {
		128479,
		91,
		true
	},
	world_target_filter_tip2 = {
		128570,
		98,
		true
	},
	world_target_get_all = {
		128668,
		112,
		true
	},
	world_target_goto = {
		128780,
		92,
		true
	},
	world_help_tip = {
		128872,
		90,
		true
	},
	world_dangerbattle_confirm = {
		128962,
		190,
		true
	},
	world_stamina_exchange = {
		129152,
		177,
		true
	},
	world_stamina_not_enough = {
		129329,
		104,
		true
	},
	world_stamina_recover = {
		129433,
		206,
		true
	},
	world_stamina_text = {
		129639,
		216,
		true
	},
	world_stamina_text2 = {
		129855,
		160,
		true
	},
	world_stamina_resetwarning = {
		130015,
		287,
		true
	},
	world_ship_healthy = {
		130302,
		169,
		true
	},
	world_map_dangerous = {
		130471,
		119,
		true
	},
	world_map_not_open = {
		130590,
		102,
		true
	},
	world_map_locked_stage = {
		130692,
		106,
		true
	},
	world_map_locked_border = {
		130798,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		130904,
		163,
		true
	},
	world_redeploy_not_change = {
		131067,
		159,
		true
	},
	world_redeploy_warn = {
		131226,
		187,
		true
	},
	world_redeploy_cost_tip = {
		131413,
		270,
		true
	},
	world_redeploy_tip = {
		131683,
		104,
		true
	},
	world_fleet_choose = {
		131787,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		131960,
		133,
		true
	},
	world_fleet_in_vortex = {
		132093,
		156,
		true
	},
	world_stage_help = {
		132249,
		218,
		true
	},
	world_transport_disable = {
		132467,
		131,
		true
	},
	world_ap = {
		132598,
		74,
		true
	},
	world_resource_tip_1 = {
		132672,
		96,
		true
	},
	world_resource_tip_2 = {
		132768,
		96,
		true
	},
	world_instruction_all_1 = {
		132864,
		127,
		true
	},
	world_instruction_help_1 = {
		132991,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		134458,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134605,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134764,
		166,
		true
	},
	world_instruction_morale_1 = {
		134930,
		187,
		true
	},
	world_instruction_morale_2 = {
		135117,
		120,
		true
	},
	world_instruction_morale_3 = {
		135237,
		113,
		true
	},
	world_instruction_morale_4 = {
		135350,
		160,
		true
	},
	world_instruction_submarine_1 = {
		135510,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135647,
		136,
		true
	},
	world_instruction_submarine_3 = {
		135783,
		135,
		true
	},
	world_instruction_submarine_4 = {
		135918,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136081,
		132,
		true
	},
	world_instruction_submarine_6 = {
		136213,
		209,
		true
	},
	world_instruction_submarine_7 = {
		136422,
		155,
		true
	},
	world_instruction_submarine_8 = {
		136577,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136759,
		190,
		true
	},
	world_instruction_submarine_10 = {
		136949,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137055,
		118,
		true
	},
	world_instruction_detect_1 = {
		137173,
		128,
		true
	},
	world_instruction_detect_2 = {
		137301,
		122,
		true
	},
	world_instruction_supply_1 = {
		137423,
		102,
		true
	},
	world_instruction_supply_2 = {
		137525,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		137658,
		120,
		true
	},
	world_port_inbattle = {
		137778,
		141,
		true
	},
	world_item_recycle_1 = {
		137919,
		151,
		true
	},
	world_item_recycle_2 = {
		138070,
		146,
		true
	},
	world_item_origin = {
		138216,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138348,
		170,
		true
	},
	world_shop_preview_tip = {
		138518,
		119,
		true
	},
	world_shop_init_notice = {
		138637,
		147,
		true
	},
	world_map_title_tips_en = {
		138784,
		101,
		true
	},
	world_map_title_tips = {
		138885,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138984,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		139085,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139187,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139294,
		104,
		true
	},
	world_wind_move = {
		139398,
		171,
		true
	},
	world_battle_pause = {
		139569,
		91,
		true
	},
	world_battle_pause2 = {
		139660,
		99,
		true
	},
	world_task_samemap = {
		139759,
		171,
		true
	},
	world_task_maplock = {
		139930,
		215,
		true
	},
	world_task_goto0 = {
		140145,
		115,
		true
	},
	world_task_goto3 = {
		140260,
		136,
		true
	},
	world_task_view1 = {
		140396,
		99,
		true
	},
	world_task_view2 = {
		140495,
		99,
		true
	},
	world_task_view3 = {
		140594,
		88,
		true
	},
	world_task_refuse1 = {
		140682,
		125,
		true
	},
	world_daily_task_lock = {
		140807,
		148,
		true
	},
	world_daily_task_none = {
		140955,
		117,
		true
	},
	world_daily_task_none_2 = {
		141072,
		87,
		true
	},
	world_sairen_title = {
		141159,
		99,
		true
	},
	world_sairen_description1 = {
		141258,
		131,
		true
	},
	world_sairen_description2 = {
		141389,
		131,
		true
	},
	world_sairen_description3 = {
		141520,
		131,
		true
	},
	world_low_morale = {
		141651,
		241,
		true
	},
	world_recycle_notice = {
		141892,
		142,
		true
	},
	world_recycle_item_transform = {
		142034,
		188,
		true
	},
	world_exit_tip = {
		142222,
		105,
		true
	},
	world_consume_carry_tips = {
		142327,
		100,
		true
	},
	world_boss_help_meta = {
		142427,
		3219,
		true
	},
	world_close = {
		145646,
		120,
		true
	},
	world_catsearch_success = {
		145766,
		139,
		true
	},
	world_catsearch_stop = {
		145905,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146141,
		240,
		true
	},
	world_catsearch_leavemap = {
		146381,
		242,
		true
	},
	world_catsearch_help_1 = {
		146623,
		315,
		true
	},
	world_catsearch_help_2 = {
		146938,
		105,
		true
	},
	world_catsearch_help_3 = {
		147043,
		278,
		true
	},
	world_catsearch_help_4 = {
		147321,
		100,
		true
	},
	world_catsearch_help_5 = {
		147421,
		144,
		true
	},
	world_catsearch_help_6 = {
		147565,
		125,
		true
	},
	world_level_prefix = {
		147690,
		87,
		true
	},
	world_map_level = {
		147777,
		232,
		true
	},
	world_movelimit_event_text = {
		148009,
		158,
		true
	},
	world_mapbuff_tip = {
		148167,
		127,
		true
	},
	world_sametask_tip = {
		148294,
		152,
		true
	},
	world_expedition_reward_display = {
		148446,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148548,
		102,
		true
	},
	world_complete_item_tip = {
		148650,
		167,
		true
	},
	task_notfound_error = {
		148817,
		149,
		true
	},
	task_submitTask_error = {
		148966,
		111,
		true
	},
	task_submitTask_error_client = {
		149077,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149195,
		136,
		true
	},
	task_taskMediator_getItem = {
		149331,
		158,
		true
	},
	task_taskMediator_getResource = {
		149489,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149655,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149813,
		178,
		true
	},
	task_level_notenough = {
		149991,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150110,
		105,
		true
	},
	loading_tip_FontMgr = {
		150215,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150315,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150417,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150520,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150631,
		98,
		true
	},
	loading_tip_FModMgr = {
		150729,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150827,
		102,
		true
	},
	energy_desc_happy = {
		150929,
		136,
		true
	},
	energy_desc_normal = {
		151065,
		148,
		true
	},
	energy_desc_tired = {
		151213,
		139,
		true
	},
	energy_desc_angry = {
		151352,
		121,
		true
	},
	create_player_success = {
		151473,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151576,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151717,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151833,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151973,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152087,
		143,
		true
	},
	equipment_upgrade_ok = {
		152230,
		98,
		true
	},
	equipment_cant_upgrade = {
		152328,
		113,
		true
	},
	equipment_upgrade_erro = {
		152441,
		111,
		true
	},
	collection_nostar = {
		152552,
		98,
		true
	},
	collection_getResource_error = {
		152650,
		119,
		true
	},
	collection_hadAward = {
		152769,
		109,
		true
	},
	collection_lock = {
		152878,
		85,
		true
	},
	collection_fetched = {
		152963,
		114,
		true
	},
	buyProp_noResource_error = {
		153077,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153214,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153323,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153437,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153540,
		122,
		true
	},
	buy_countLimit = {
		153662,
		105,
		true
	},
	buy_item_quest = {
		153767,
		117,
		true
	},
	refresh_shopStreet_question = {
		153884,
		249,
		true
	},
	quota_shop_title = {
		154133,
		96,
		true
	},
	quota_shop_description = {
		154229,
		183,
		true
	},
	quota_shop_owned = {
		154412,
		85,
		true
	},
	quota_shop_good_limit = {
		154497,
		98,
		true
	},
	quota_shop_limit_error = {
		154595,
		145,
		true
	},
	event_start_success = {
		154740,
		104,
		true
	},
	event_start_fail = {
		154844,
		107,
		true
	},
	event_finish_success = {
		154951,
		104,
		true
	},
	event_finish_fail = {
		155055,
		111,
		true
	},
	event_giveup_success = {
		155166,
		114,
		true
	},
	event_giveup_fail = {
		155280,
		110,
		true
	},
	event_flush_success = {
		155390,
		107,
		true
	},
	event_flush_fail = {
		155497,
		107,
		true
	},
	event_flush_not_enough = {
		155604,
		110,
		true
	},
	event_start = {
		155714,
		80,
		true
	},
	event_finish = {
		155794,
		84,
		true
	},
	event_giveup = {
		155878,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155960,
		184,
		true
	},
	event_confirm_giveup = {
		156144,
		131,
		true
	},
	event_confirm_flush = {
		156275,
		172,
		true
	},
	event_fleet_busy = {
		156447,
		146,
		true
	},
	event_same_type_not_allowed = {
		156593,
		127,
		true
	},
	event_condition_ship_level = {
		156720,
		165,
		true
	},
	event_condition_ship_count = {
		156885,
		145,
		true
	},
	event_condition_ship_type = {
		157030,
		119,
		true
	},
	event_level_unreached = {
		157149,
		108,
		true
	},
	event_type_unreached = {
		157257,
		119,
		true
	},
	event_oil_consume = {
		157376,
		168,
		true
	},
	event_type_unlimit = {
		157544,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157634,
		133,
		true
	},
	dailyLevel_unopened = {
		157767,
		91,
		true
	},
	dailyLevel_opened = {
		157858,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157943,
		128,
		true
	},
	playerinfo_mask_word = {
		158071,
		107,
		true
	},
	just_now = {
		158178,
		80,
		true
	},
	several_minutes_before = {
		158258,
		116,
		true
	},
	several_hours_before = {
		158374,
		115,
		true
	},
	several_days_before = {
		158489,
		113,
		true
	},
	long_time_offline = {
		158602,
		89,
		true
	},
	dont_send_message_frequently = {
		158691,
		114,
		true
	},
	no_activity = {
		158805,
		95,
		true
	},
	which_day = {
		158900,
		102,
		true
	},
	which_day_2 = {
		159002,
		81,
		true
	},
	invalidate_evaluation = {
		159083,
		118,
		true
	},
	chapter_no = {
		159201,
		107,
		true
	},
	reconnect_tip = {
		159308,
		123,
		true
	},
	like_ship_success = {
		159431,
		97,
		true
	},
	eva_ship_success = {
		159528,
		98,
		true
	},
	zan_ship_eva_success = {
		159626,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159726,
		121,
		true
	},
	eva_count_limit = {
		159847,
		119,
		true
	},
	attribute_durability = {
		159966,
		86,
		true
	},
	attribute_cannon = {
		160052,
		83,
		true
	},
	attribute_torpedo = {
		160135,
		85,
		true
	},
	attribute_antiaircraft = {
		160220,
		89,
		true
	},
	attribute_air = {
		160309,
		81,
		true
	},
	attribute_reload = {
		160390,
		84,
		true
	},
	attribute_cd = {
		160474,
		79,
		true
	},
	attribute_armor_type = {
		160553,
		94,
		true
	},
	attribute_armor = {
		160647,
		84,
		true
	},
	attribute_hit = {
		160731,
		80,
		true
	},
	attribute_speed = {
		160811,
		84,
		true
	},
	attribute_luck = {
		160895,
		82,
		true
	},
	attribute_dodge = {
		160977,
		83,
		true
	},
	attribute_expend = {
		161060,
		84,
		true
	},
	attribute_damage = {
		161144,
		83,
		true
	},
	attribute_healthy = {
		161227,
		88,
		true
	},
	attribute_speciality = {
		161315,
		91,
		true
	},
	attribute_range = {
		161406,
		84,
		true
	},
	attribute_angle = {
		161490,
		91,
		true
	},
	attribute_scatter = {
		161581,
		93,
		true
	},
	attribute_ammo = {
		161674,
		82,
		true
	},
	attribute_antisub = {
		161756,
		85,
		true
	},
	attribute_sonarRange = {
		161841,
		88,
		true
	},
	attribute_sonarInterval = {
		161929,
		92,
		true
	},
	attribute_oxy_max = {
		162021,
		85,
		true
	},
	attribute_dodge_limit = {
		162106,
		99,
		true
	},
	attribute_intimacy = {
		162205,
		90,
		true
	},
	attribute_max_distance_damage = {
		162295,
		111,
		true
	},
	attribute_anti_siren = {
		162406,
		101,
		true
	},
	attribute_add_new = {
		162507,
		85,
		true
	},
	skill = {
		162592,
		75,
		true
	},
	cd_normal = {
		162667,
		75,
		true
	},
	intensify = {
		162742,
		80,
		true
	},
	change = {
		162822,
		76,
		true
	},
	formation_switch_failed = {
		162898,
		111,
		true
	},
	formation_switch_success = {
		163009,
		102,
		true
	},
	formation_switch_tip = {
		163111,
		161,
		true
	},
	formation_reform_tip = {
		163272,
		145,
		true
	},
	formation_invalide = {
		163417,
		120,
		true
	},
	chapter_ap_not_enough = {
		163537,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163647,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163806,
		158,
		true
	},
	confirm_app_exit = {
		163964,
		119,
		true
	},
	friend_info_page_tip = {
		164083,
		109,
		true
	},
	friend_search_page_tip = {
		164192,
		135,
		true
	},
	friend_request_page_tip = {
		164327,
		152,
		true
	},
	friend_id_copy_ok = {
		164479,
		106,
		true
	},
	friend_inpout_key_tip = {
		164585,
		106,
		true
	},
	remove_friend_tip = {
		164691,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164817,
		109,
		true
	},
	friend_request_msg_title = {
		164926,
		105,
		true
	},
	friend_max_count = {
		165031,
		147,
		true
	},
	friend_add_ok = {
		165178,
		90,
		true
	},
	friend_max_count_1 = {
		165268,
		117,
		true
	},
	friend_no_request = {
		165385,
		99,
		true
	},
	reject_all_friend_ok = {
		165484,
		113,
		true
	},
	reject_friend_ok = {
		165597,
		104,
		true
	},
	friend_offline = {
		165701,
		96,
		true
	},
	friend_msg_forbid = {
		165797,
		151,
		true
	},
	dont_add_self = {
		165948,
		114,
		true
	},
	friend_already_add = {
		166062,
		122,
		true
	},
	friend_not_add = {
		166184,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166298,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166429,
		111,
		true
	},
	friend_search_succeed = {
		166540,
		101,
		true
	},
	friend_request_msg_sent = {
		166641,
		100,
		true
	},
	friend_resume_ship_count = {
		166741,
		100,
		true
	},
	friend_resume_title_metal = {
		166841,
		103,
		true
	},
	friend_resume_collection_rate = {
		166944,
		104,
		true
	},
	friend_resume_attack_count = {
		167048,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		167147,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		167247,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167351,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167455,
		98,
		true
	},
	friend_event_count = {
		167553,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167648,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167747,
		148,
		true
	},
	word_shipNation_all = {
		167895,
		95,
		true
	},
	word_shipNation_baiYing = {
		167990,
		98,
		true
	},
	word_shipNation_huangJia = {
		168088,
		98,
		true
	},
	word_shipNation_chongYing = {
		168186,
		102,
		true
	},
	word_shipNation_tieXue = {
		168288,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168384,
		102,
		true
	},
	word_shipNation_saDing = {
		168486,
		103,
		true
	},
	word_shipNation_beiLian = {
		168589,
		106,
		true
	},
	word_shipNation_other = {
		168695,
		89,
		true
	},
	word_shipNation_np = {
		168784,
		89,
		true
	},
	word_shipNation_ziyou = {
		168873,
		95,
		true
	},
	word_shipNation_weixi = {
		168968,
		100,
		true
	},
	word_shipNation_yuanwei = {
		169068,
		101,
		true
	},
	word_shipNation_bili = {
		169169,
		96,
		true
	},
	word_shipNation_um = {
		169265,
		96,
		true
	},
	word_shipNation_ai = {
		169361,
		90,
		true
	},
	word_shipNation_holo = {
		169451,
		92,
		true
	},
	word_shipNation_doa = {
		169543,
		98,
		true
	},
	word_shipNation_imas = {
		169641,
		99,
		true
	},
	word_shipNation_link = {
		169740,
		91,
		true
	},
	word_shipNation_ssss = {
		169831,
		88,
		true
	},
	word_shipNation_mot = {
		169919,
		91,
		true
	},
	word_shipNation_ryza = {
		170010,
		96,
		true
	},
	word_shipNation_meta_index = {
		170106,
		94,
		true
	},
	word_reset = {
		170200,
		79,
		true
	},
	word_asc = {
		170279,
		81,
		true
	},
	word_desc = {
		170360,
		83,
		true
	},
	word_own = {
		170443,
		78,
		true
	},
	word_own1 = {
		170521,
		79,
		true
	},
	oil_buy_limit_tip = {
		170600,
		150,
		true
	},
	friend_resume_title = {
		170750,
		89,
		true
	},
	friend_resume_data_title = {
		170839,
		92,
		true
	},
	batch_destroy = {
		170931,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		171021,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		171144,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		171264,
		119,
		true
	},
	ship_equip_profiiency = {
		171383,
		100,
		true
	},
	no_open_system_tip = {
		171483,
		165,
		true
	},
	open_system_tip = {
		171648,
		98,
		true
	},
	charge_start_tip = {
		171746,
		102,
		true
	},
	charge_double_gem_tip = {
		171848,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171952,
		122,
		true
	},
	charge_title = {
		172074,
		98,
		true
	},
	charge_extra_gem_tip = {
		172172,
		103,
		true
	},
	charge_month_card_title = {
		172275,
		143,
		true
	},
	charge_items_title = {
		172418,
		96,
		true
	},
	setting_interface_save_success = {
		172514,
		116,
		true
	},
	setting_interface_revert_check = {
		172630,
		148,
		true
	},
	setting_interface_cancel_check = {
		172778,
		115,
		true
	},
	event_special_update = {
		172893,
		106,
		true
	},
	no_notice_tip = {
		172999,
		116,
		true
	},
	energy_desc_1 = {
		173115,
		165,
		true
	},
	energy_desc_2 = {
		173280,
		134,
		true
	},
	energy_desc_3 = {
		173414,
		115,
		true
	},
	energy_desc_4 = {
		173529,
		148,
		true
	},
	intimacy_desc_1 = {
		173677,
		100,
		true
	},
	intimacy_desc_2 = {
		173777,
		107,
		true
	},
	intimacy_desc_3 = {
		173884,
		120,
		true
	},
	intimacy_desc_4 = {
		174004,
		124,
		true
	},
	intimacy_desc_5 = {
		174128,
		118,
		true
	},
	intimacy_desc_6 = {
		174246,
		120,
		true
	},
	intimacy_desc_7 = {
		174366,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174486,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174588,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174690,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174831,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174972,
		141,
		true
	},
	intimacy_desc_6_buff = {
		175113,
		141,
		true
	},
	intimacy_desc_7_buff = {
		175254,
		142,
		true
	},
	intimacy_desc_propose = {
		175396,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175719,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175876,
		164,
		true
	},
	intimacy_desc_3_detail = {
		176040,
		196,
		true
	},
	intimacy_desc_4_detail = {
		176236,
		200,
		true
	},
	intimacy_desc_5_detail = {
		176436,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176630,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176954,
		324,
		true
	},
	intimacy_desc_ring = {
		177278,
		96,
		true
	},
	intimacy_desc_tiara = {
		177374,
		96,
		true
	},
	intimacy_desc_day = {
		177470,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177551,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177891,
		318,
		true
	},
	word_propose_tiara_tip = {
		178209,
		153,
		true
	},
	charge_title_getitem = {
		178362,
		117,
		true
	},
	charge_title_getitem_soon = {
		178479,
		113,
		true
	},
	charge_title_getitem_month = {
		178592,
		120,
		true
	},
	charge_limit_all = {
		178712,
		96,
		true
	},
	charge_limit_daily = {
		178808,
		101,
		true
	},
	charge_limit_weekly = {
		178909,
		106,
		true
	},
	charge_error = {
		179015,
		92,
		true
	},
	charge_success = {
		179107,
		89,
		true
	},
	charge_level_limit = {
		179196,
		99,
		true
	},
	ship_drop_desc_default = {
		179295,
		101,
		true
	},
	charge_limit_lv = {
		179396,
		93,
		true
	},
	charge_time_out = {
		179489,
		144,
		true
	},
	help_shipinfo_equip = {
		179633,
		628,
		true
	},
	help_shipinfo_detail = {
		180261,
		679,
		true
	},
	help_shipinfo_intensify = {
		180940,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181572,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		182202,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182833,
		1323,
		true
	},
	help_backyard = {
		184156,
		590,
		true
	},
	help_shipinfo_fashion = {
		184746,
		168,
		true
	},
	help_shipinfo_attr = {
		184914,
		3706,
		true
	},
	help_equipment = {
		188620,
		1884,
		true
	},
	help_equipment_skin = {
		190504,
		912,
		true
	},
	help_daily_task = {
		191416,
		3705,
		true
	},
	help_build = {
		195121,
		281,
		true
	},
	help_build_1 = {
		195402,
		551,
		true
	},
	help_build_2 = {
		195953,
		283,
		true
	},
	help_build_4 = {
		196236,
		573,
		true
	},
	help_build_5 = {
		196809,
		792,
		true
	},
	help_shipinfo_hunting = {
		197601,
		1244,
		true
	},
	shop_extendship_success = {
		198845,
		101,
		true
	},
	shop_extendequip_success = {
		198946,
		110,
		true
	},
	shop_spweapon_success = {
		199056,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		199193,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		199433,
		211,
		true
	},
	naval_academy_res_desc_class = {
		199644,
		270,
		true
	},
	number_1 = {
		199914,
		73,
		true
	},
	number_2 = {
		199987,
		73,
		true
	},
	number_3 = {
		200060,
		73,
		true
	},
	number_4 = {
		200133,
		73,
		true
	},
	number_5 = {
		200206,
		73,
		true
	},
	number_6 = {
		200279,
		73,
		true
	},
	number_7 = {
		200352,
		73,
		true
	},
	number_8 = {
		200425,
		73,
		true
	},
	number_9 = {
		200498,
		73,
		true
	},
	number_10 = {
		200571,
		75,
		true
	},
	military_shop_no_open_tip = {
		200646,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200834,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200983,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		201125,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		201252,
		123,
		true
	},
	text_noPos_clear = {
		201375,
		84,
		true
	},
	text_noPos_buy = {
		201459,
		84,
		true
	},
	text_noPos_intensify = {
		201543,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		201635,
		125,
		true
	},
	commission_no_open = {
		201760,
		83,
		true
	},
	commission_open_tip = {
		201843,
		107,
		true
	},
	commission_idle = {
		201950,
		86,
		true
	},
	commission_urgency = {
		202036,
		101,
		true
	},
	commission_normal = {
		202137,
		93,
		true
	},
	commission_get_award = {
		202230,
		109,
		true
	},
	activity_build_end_tip = {
		202339,
		127,
		true
	},
	event_over_time_expired = {
		202466,
		106,
		true
	},
	mail_sender_default = {
		202572,
		95,
		true
	},
	exchangecode_title = {
		202667,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202762,
		116,
		true
	},
	exchangecode_use_ok = {
		202878,
		132,
		true
	},
	exchangecode_use_error = {
		203010,
		110,
		true
	},
	exchangecode_use_error_3 = {
		203120,
		105,
		true
	},
	exchangecode_use_error_6 = {
		203225,
		122,
		true
	},
	exchangecode_use_error_7 = {
		203347,
		115,
		true
	},
	exchangecode_use_error_8 = {
		203462,
		108,
		true
	},
	exchangecode_use_error_9 = {
		203570,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203678,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203786,
		109,
		true
	},
	text_noRes_tip = {
		203895,
		92,
		true
	},
	text_noRes_info_tip = {
		203987,
		111,
		true
	},
	text_noRes_info_tip_link = {
		204098,
		93,
		true
	},
	text_noRes_info_tip2 = {
		204191,
		137,
		true
	},
	text_shop_noRes_tip = {
		204328,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		204440,
		128,
		true
	},
	text_buy_fashion_tip = {
		204568,
		108,
		true
	},
	equip_part_title = {
		204676,
		83,
		true
	},
	equip_part_main_title = {
		204759,
		95,
		true
	},
	equip_part_sub_title = {
		204854,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204953,
		133,
		true
	},
	err_name_existOtherChar = {
		205086,
		117,
		true
	},
	help_battle_rule = {
		205203,
		511,
		true
	},
	help_battle_warspite = {
		205714,
		300,
		true
	},
	help_battle_defense = {
		206014,
		588,
		true
	},
	backyard_theme_set_tip = {
		206602,
		147,
		true
	},
	backyard_theme_save_tip = {
		206749,
		172,
		true
	},
	backyard_theme_defaultname = {
		206921,
		102,
		true
	},
	backyard_rename_success = {
		207023,
		105,
		true
	},
	ship_set_skin_success = {
		207128,
		98,
		true
	},
	ship_set_skin_error = {
		207226,
		107,
		true
	},
	equip_part_tip = {
		207333,
		109,
		true
	},
	help_battle_auto = {
		207442,
		334,
		true
	},
	gold_buy_tip = {
		207776,
		247,
		true
	},
	oil_buy_tip = {
		208023,
		344,
		true
	},
	text_iknow = {
		208367,
		80,
		true
	},
	help_oil_buy_limit = {
		208447,
		299,
		true
	},
	text_nofood_yes = {
		208746,
		88,
		true
	},
	text_nofood_no = {
		208834,
		84,
		true
	},
	tip_add_task = {
		208918,
		91,
		true
	},
	collection_award_ship = {
		209009,
		134,
		true
	},
	guild_create_sucess = {
		209143,
		97,
		true
	},
	guild_create_error = {
		209240,
		105,
		true
	},
	guild_create_error_noname = {
		209345,
		117,
		true
	},
	guild_create_error_nofaction = {
		209462,
		131,
		true
	},
	guild_create_error_nopolicy = {
		209593,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209714,
		123,
		true
	},
	guild_create_error_nomoney = {
		209837,
		117,
		true
	},
	guild_tip_dissolve = {
		209954,
		347,
		true
	},
	guild_tip_quit = {
		210301,
		119,
		true
	},
	guild_create_confirm = {
		210420,
		144,
		true
	},
	guild_apply_erro = {
		210564,
		113,
		true
	},
	guild_dissolve_erro = {
		210677,
		108,
		true
	},
	guild_fire_erro = {
		210785,
		107,
		true
	},
	guild_impeach_erro = {
		210892,
		114,
		true
	},
	guild_quit_erro = {
		211006,
		101,
		true
	},
	guild_accept_erro = {
		211107,
		110,
		true
	},
	guild_reject_erro = {
		211217,
		110,
		true
	},
	guild_modify_erro = {
		211327,
		103,
		true
	},
	guild_setduty_erro = {
		211430,
		106,
		true
	},
	guild_apply_sucess = {
		211536,
		108,
		true
	},
	guild_no_exist = {
		211644,
		99,
		true
	},
	guild_dissolve_sucess = {
		211743,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211853,
		126,
		true
	},
	guild_impeach_sucess = {
		211979,
		107,
		true
	},
	guild_quit_sucess = {
		212086,
		105,
		true
	},
	guild_member_max_count = {
		212191,
		104,
		true
	},
	guild_new_member_join = {
		212295,
		119,
		true
	},
	guild_player_in_cd_time = {
		212414,
		185,
		true
	},
	guild_player_already_join = {
		212599,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212722,
		111,
		true
	},
	guild_should_input_keyword = {
		212833,
		117,
		true
	},
	guild_search_sucess = {
		212950,
		99,
		true
	},
	guild_list_refresh_sucess = {
		213049,
		123,
		true
	},
	guild_info_update = {
		213172,
		100,
		true
	},
	guild_duty_id_is_null = {
		213272,
		108,
		true
	},
	guild_player_is_null = {
		213380,
		109,
		true
	},
	guild_duty_commder_max_count = {
		213489,
		126,
		true
	},
	guild_set_duty_sucess = {
		213615,
		107,
		true
	},
	guild_policy_power = {
		213722,
		86,
		true
	},
	guild_policy_relax = {
		213808,
		88,
		true
	},
	guild_faction_blhx = {
		213896,
		91,
		true
	},
	guild_faction_cszz = {
		213987,
		94,
		true
	},
	guild_faction_unknown = {
		214081,
		89,
		true
	},
	guild_faction_meta = {
		214170,
		86,
		true
	},
	guild_word_commder = {
		214256,
		89,
		true
	},
	guild_word_deputy_commder = {
		214345,
		101,
		true
	},
	guild_word_picked = {
		214446,
		86,
		true
	},
	guild_word_ordinary = {
		214532,
		89,
		true
	},
	guild_word_home = {
		214621,
		83,
		true
	},
	guild_word_member = {
		214704,
		88,
		true
	},
	guild_word_apply = {
		214792,
		85,
		true
	},
	guild_faction_change_tip = {
		214877,
		197,
		true
	},
	guild_msg_is_null = {
		215074,
		111,
		true
	},
	guild_log_new_guild_join = {
		215185,
		192,
		true
	},
	guild_log_duty_change = {
		215377,
		178,
		true
	},
	guild_log_quit = {
		215555,
		180,
		true
	},
	guild_log_fire = {
		215735,
		187,
		true
	},
	guild_leave_cd_time = {
		215922,
		148,
		true
	},
	guild_sort_time = {
		216070,
		83,
		true
	},
	guild_sort_level = {
		216153,
		83,
		true
	},
	guild_sort_duty = {
		216236,
		83,
		true
	},
	guild_fire_tip = {
		216319,
		120,
		true
	},
	guild_impeach_tip = {
		216439,
		126,
		true
	},
	guild_set_duty_title = {
		216565,
		99,
		true
	},
	guild_search_list_max_count = {
		216664,
		107,
		true
	},
	guild_sort_all = {
		216771,
		81,
		true
	},
	guild_sort_blhx = {
		216852,
		88,
		true
	},
	guild_sort_cszz = {
		216940,
		91,
		true
	},
	guild_sort_power = {
		217031,
		84,
		true
	},
	guild_sort_relax = {
		217115,
		86,
		true
	},
	guild_join_cd = {
		217201,
		142,
		true
	},
	guild_name_invaild = {
		217343,
		110,
		true
	},
	guild_apply_full = {
		217453,
		117,
		true
	},
	guild_member_full = {
		217570,
		101,
		true
	},
	guild_fire_duty_limit = {
		217671,
		142,
		true
	},
	guild_fire_succeed = {
		217813,
		89,
		true
	},
	guild_duty_tip_1 = {
		217902,
		115,
		true
	},
	guild_duty_tip_2 = {
		218017,
		116,
		true
	},
	battle_repair_special_tip = {
		218133,
		168,
		true
	},
	battle_repair_normal_name = {
		218301,
		109,
		true
	},
	battle_repair_special_name = {
		218410,
		111,
		true
	},
	oil_max_tip_title = {
		218521,
		110,
		true
	},
	gold_max_tip_title = {
		218631,
		113,
		true
	},
	expbook_max_tip_title = {
		218744,
		121,
		true
	},
	resource_max_tip_shop = {
		218865,
		108,
		true
	},
	resource_max_tip_event = {
		218973,
		122,
		true
	},
	resource_max_tip_battle = {
		219095,
		162,
		true
	},
	resource_max_tip_collect = {
		219257,
		124,
		true
	},
	resource_max_tip_mail = {
		219381,
		121,
		true
	},
	resource_max_tip_eventstart = {
		219502,
		118,
		true
	},
	resource_max_tip_destroy = {
		219620,
		111,
		true
	},
	resource_max_tip_retire = {
		219731,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219835,
		163,
		true
	},
	new_version_tip = {
		219998,
		165,
		true
	},
	guild_request_msg_title = {
		220163,
		115,
		true
	},
	guild_request_msg_placeholder = {
		220278,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		220425,
		223,
		true
	},
	destination_can_not_reach = {
		220648,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220769,
		136,
		true
	},
	destination_not_in_range = {
		220905,
		123,
		true
	},
	level_ammo_enough = {
		221028,
		146,
		true
	},
	level_ammo_supply = {
		221174,
		120,
		true
	},
	level_ammo_empty = {
		221294,
		132,
		true
	},
	level_ammo_supply_p1 = {
		221426,
		108,
		true
	},
	level_flare_supply = {
		221534,
		209,
		true
	},
	chat_level_not_enough = {
		221743,
		136,
		true
	},
	chat_msg_inform = {
		221879,
		143,
		true
	},
	chat_msg_ban = {
		222022,
		182,
		true
	},
	month_card_set_ratio_success = {
		222204,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		222319,
		125,
		true
	},
	charge_ship_bag_max = {
		222444,
		117,
		true
	},
	charge_equip_bag_max = {
		222561,
		121,
		true
	},
	login_wait_tip = {
		222682,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222823,
		189,
		true
	},
	ship_rename_success = {
		223012,
		109,
		true
	},
	formation_chapter_lock = {
		223121,
		122,
		true
	},
	elite_disable_unsatisfied = {
		223243,
		127,
		true
	},
	elite_disable_ship_escort = {
		223370,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		223528,
		149,
		true
	},
	elite_disable_no_fleet = {
		223677,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223812,
		146,
		true
	},
	elite_disable_unusable = {
		223958,
		131,
		true
	},
	elite_warp_to_latest_map = {
		224089,
		111,
		true
	},
	elite_fleet_confirm = {
		224200,
		213,
		true
	},
	elite_condition_level = {
		224413,
		98,
		true
	},
	elite_condition_durability = {
		224511,
		98,
		true
	},
	elite_condition_cannon = {
		224609,
		94,
		true
	},
	elite_condition_torpedo = {
		224703,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224799,
		100,
		true
	},
	elite_condition_air = {
		224899,
		92,
		true
	},
	elite_condition_antisub = {
		224991,
		96,
		true
	},
	elite_condition_dodge = {
		225087,
		94,
		true
	},
	elite_condition_reload = {
		225181,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		225276,
		134,
		true
	},
	common_compare_larger = {
		225410,
		86,
		true
	},
	common_compare_equal = {
		225496,
		85,
		true
	},
	common_compare_smaller = {
		225581,
		87,
		true
	},
	common_compare_not_less_than = {
		225668,
		95,
		true
	},
	common_compare_not_more_than = {
		225763,
		95,
		true
	},
	level_scene_formation_active_already = {
		225858,
		133,
		true
	},
	level_scene_not_enough = {
		225991,
		120,
		true
	},
	level_scene_full_hp = {
		226111,
		148,
		true
	},
	level_click_to_move = {
		226259,
		115,
		true
	},
	common_hardmode = {
		226374,
		83,
		true
	},
	common_elite_no_quota = {
		226457,
		135,
		true
	},
	common_food = {
		226592,
		81,
		true
	},
	common_no_limit = {
		226673,
		88,
		true
	},
	common_proficiency = {
		226761,
		92,
		true
	},
	backyard_food_remind = {
		226853,
		178,
		true
	},
	backyard_food_count = {
		227031,
		109,
		true
	},
	sham_ship_level_limit = {
		227140,
		114,
		true
	},
	sham_count_limit = {
		227254,
		115,
		true
	},
	sham_count_reset = {
		227369,
		126,
		true
	},
	sham_team_limit = {
		227495,
		175,
		true
	},
	sham_formation_invalid = {
		227670,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227824,
		132,
		true
	},
	sham_reset_confirm = {
		227956,
		160,
		true
	},
	sham_battle_help_tip = {
		228116,
		84,
		true
	},
	sham_reset_err_limit = {
		228200,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		228330,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		228537,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228720,
		156,
		true
	},
	sham_can_not_change_ship = {
		228876,
		140,
		true
	},
	sham_friend_ship_tip = {
		229016,
		213,
		true
	},
	inform_sueecss = {
		229229,
		95,
		true
	},
	inform_failed = {
		229324,
		101,
		true
	},
	inform_player = {
		229425,
		94,
		true
	},
	inform_select_type = {
		229519,
		114,
		true
	},
	inform_chat_msg = {
		229633,
		101,
		true
	},
	inform_sueecss_tip = {
		229734,
		161,
		true
	},
	ship_remould_max_level = {
		229895,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		230032,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		230171,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		230309,
		112,
		true
	},
	ship_remould_prev_lock = {
		230421,
		93,
		true
	},
	ship_remould_need_level = {
		230514,
		94,
		true
	},
	ship_remould_need_star = {
		230608,
		94,
		true
	},
	ship_remould_finished = {
		230702,
		94,
		true
	},
	ship_remould_no_item = {
		230796,
		101,
		true
	},
	ship_remould_no_gold = {
		230897,
		112,
		true
	},
	ship_remould_no_material = {
		231009,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		231129,
		124,
		true
	},
	ship_remould_sueecss = {
		231253,
		93,
		true
	},
	ship_remould_warning_102174 = {
		231346,
		200,
		true
	},
	ship_remould_warning_102284 = {
		231546,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231751,
		356,
		true
	},
	ship_remould_warning_105234 = {
		232107,
		235,
		true
	},
	ship_remould_warning_107984 = {
		232342,
		238,
		true
	},
	ship_remould_warning_201514 = {
		232580,
		249,
		true
	},
	ship_remould_warning_203114 = {
		232829,
		361,
		true
	},
	ship_remould_warning_203124 = {
		233190,
		352,
		true
	},
	ship_remould_warning_205124 = {
		233542,
		204,
		true
	},
	ship_remould_warning_205154 = {
		233746,
		228,
		true
	},
	ship_remould_warning_206134 = {
		233974,
		329,
		true
	},
	ship_remould_warning_301534 = {
		234303,
		183,
		true
	},
	ship_remould_warning_301874 = {
		234486,
		551,
		true
	},
	ship_remould_warning_310014 = {
		235037,
		470,
		true
	},
	ship_remould_warning_310024 = {
		235507,
		470,
		true
	},
	ship_remould_warning_310034 = {
		235977,
		470,
		true
	},
	ship_remould_warning_310044 = {
		236447,
		470,
		true
	},
	ship_remould_warning_303154 = {
		236917,
		604,
		true
	},
	ship_remould_warning_402134 = {
		237521,
		264,
		true
	},
	ship_remould_warning_702124 = {
		237785,
		492,
		true
	},
	ship_remould_warning_520014 = {
		238277,
		280,
		true
	},
	ship_remould_warning_521014 = {
		238557,
		282,
		true
	},
	ship_remould_warning_520034 = {
		238839,
		280,
		true
	},
	ship_remould_warning_521034 = {
		239119,
		282,
		true
	},
	ship_remould_warning_502114 = {
		239401,
		186,
		true
	},
	word_soundfiles_download_title = {
		239587,
		116,
		true
	},
	word_soundfiles_download = {
		239703,
		102,
		true
	},
	word_soundfiles_checking_title = {
		239805,
		105,
		true
	},
	word_soundfiles_checking = {
		239910,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		240009,
		131,
		true
	},
	word_soundfiles_checkend = {
		240140,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		240241,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		240339,
		122,
		true
	},
	word_soundfiles_retry = {
		240461,
		97,
		true
	},
	word_soundfiles_update = {
		240558,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		240655,
		118,
		true
	},
	word_soundfiles_update_end = {
		240773,
		106,
		true
	},
	word_soundfiles_update_failed = {
		240879,
		124,
		true
	},
	word_soundfiles_update_retry = {
		241003,
		104,
		true
	},
	word_live2dfiles_download_title = {
		241107,
		125,
		true
	},
	word_live2dfiles_download = {
		241232,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		241341,
		107,
		true
	},
	word_live2dfiles_checking = {
		241448,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		241546,
		140,
		true
	},
	word_live2dfiles_checkend = {
		241686,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		241788,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		241887,
		134,
		true
	},
	word_live2dfiles_retry = {
		242021,
		98,
		true
	},
	word_live2dfiles_update = {
		242119,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		242217,
		136,
		true
	},
	word_live2dfiles_update_end = {
		242353,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		242460,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		242590,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		242695,
		149,
		true
	},
	achieve_propose_tip = {
		242844,
		101,
		true
	},
	mingshi_get_tip = {
		242945,
		105,
		true
	},
	mingshi_task_tip_1 = {
		243050,
		217,
		true
	},
	mingshi_task_tip_2 = {
		243267,
		221,
		true
	},
	mingshi_task_tip_3 = {
		243488,
		220,
		true
	},
	mingshi_task_tip_4 = {
		243708,
		221,
		true
	},
	mingshi_task_tip_5 = {
		243929,
		216,
		true
	},
	mingshi_task_tip_6 = {
		244145,
		215,
		true
	},
	mingshi_task_tip_7 = {
		244360,
		228,
		true
	},
	mingshi_task_tip_8 = {
		244588,
		223,
		true
	},
	mingshi_task_tip_9 = {
		244811,
		221,
		true
	},
	mingshi_task_tip_10 = {
		245032,
		229,
		true
	},
	mingshi_task_tip_11 = {
		245261,
		215,
		true
	},
	word_propose_changename_title = {
		245476,
		163,
		true
	},
	word_propose_changename_tip1 = {
		245639,
		136,
		true
	},
	word_propose_changename_tip2 = {
		245775,
		113,
		true
	},
	word_propose_ring_tip = {
		245888,
		109,
		true
	},
	word_rename_time_tip = {
		245997,
		147,
		true
	},
	word_rename_switch_tip = {
		246144,
		151,
		true
	},
	word_ssr = {
		246295,
		74,
		true
	},
	word_sr = {
		246369,
		76,
		true
	},
	word_r = {
		246445,
		71,
		true
	},
	ship_renameShip_error = {
		246516,
		107,
		true
	},
	ship_renameShip_error_4 = {
		246623,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		246748,
		107,
		true
	},
	ship_proposeShip_error = {
		246855,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		246959,
		106,
		true
	},
	word_rename_time_warning = {
		247065,
		236,
		true
	},
	word_propose_cost_tip = {
		247301,
		453,
		true
	},
	word_propose_switch_tip = {
		247754,
		102,
		true
	},
	evaluate_too_loog = {
		247856,
		101,
		true
	},
	evaluate_ban_word = {
		247957,
		112,
		true
	},
	activity_level_easy_tip = {
		248069,
		181,
		true
	},
	activity_level_difficulty_tip = {
		248250,
		210,
		true
	},
	activity_level_limit_tip = {
		248460,
		174,
		true
	},
	activity_level_inwarime_tip = {
		248634,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		248855,
		187,
		true
	},
	activity_level_is_closed = {
		249042,
		114,
		true
	},
	activity_switch_tip = {
		249156,
		255,
		true
	},
	reduce_sp3_pass_count = {
		249411,
		103,
		true
	},
	qiuqiu_count = {
		249514,
		85,
		true
	},
	qiuqiu_total_count = {
		249599,
		91,
		true
	},
	npcfriendly_count = {
		249690,
		98,
		true
	},
	npcfriendly_total_count = {
		249788,
		97,
		true
	},
	longxiang_count = {
		249885,
		98,
		true
	},
	longxiang_total_count = {
		249983,
		103,
		true
	},
	pt_count = {
		250086,
		82,
		true
	},
	pt_total_count = {
		250168,
		94,
		true
	},
	remould_ship_ok = {
		250262,
		88,
		true
	},
	remould_ship_count_more = {
		250350,
		120,
		true
	},
	word_should_input = {
		250470,
		108,
		true
	},
	simulation_advantage_counting = {
		250578,
		126,
		true
	},
	simulation_disadvantage_counting = {
		250704,
		130,
		true
	},
	simulation_enhancing = {
		250834,
		144,
		true
	},
	simulation_enhanced = {
		250978,
		121,
		true
	},
	word_skill_desc_get = {
		251099,
		94,
		true
	},
	word_skill_desc_learn = {
		251193,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		251282,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		251378,
		104,
		true
	},
	chapter_tip_change = {
		251482,
		103,
		true
	},
	chapter_tip_use = {
		251585,
		98,
		true
	},
	chapter_tip_with_npc = {
		251683,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		251968,
		137,
		true
	},
	build_ship_tip = {
		252105,
		190,
		true
	},
	auto_battle_limit_tip = {
		252295,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		252418,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		252608,
		205,
		true
	},
	ship_profile_voice_locked = {
		252813,
		121,
		true
	},
	ship_profile_skin_locked = {
		252934,
		110,
		true
	},
	ship_profile_words = {
		253044,
		88,
		true
	},
	ship_profile_action_words = {
		253132,
		102,
		true
	},
	ship_profile_label_common = {
		253234,
		96,
		true
	},
	ship_profile_label_diff = {
		253330,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		253428,
		133,
		true
	},
	level_fleet_not_enough = {
		253561,
		131,
		true
	},
	level_fleet_outof_limit = {
		253692,
		125,
		true
	},
	vote_success = {
		253817,
		82,
		true
	},
	vote_not_enough = {
		253899,
		111,
		true
	},
	vote_love_not_enough = {
		254010,
		125,
		true
	},
	vote_love_limit = {
		254135,
		143,
		true
	},
	vote_love_confirm = {
		254278,
		125,
		true
	},
	vote_primary_rule = {
		254403,
		81,
		true
	},
	vote_final_title1 = {
		254484,
		88,
		true
	},
	vote_final_rule1 = {
		254572,
		231,
		true
	},
	vote_final_title2 = {
		254803,
		94,
		true
	},
	vote_final_rule2 = {
		254897,
		240,
		true
	},
	vote_vote_time = {
		255137,
		100,
		true
	},
	vote_vote_count = {
		255237,
		87,
		true
	},
	vote_vote_group = {
		255324,
		87,
		true
	},
	vote_rank_refresh_time = {
		255411,
		120,
		true
	},
	vote_rank_in_current_server = {
		255531,
		128,
		true
	},
	words_auto_battle_label = {
		255659,
		105,
		true
	},
	words_show_ship_name_label = {
		255764,
		106,
		true
	},
	words_rare_ship_vibrate = {
		255870,
		100,
		true
	},
	words_display_ship_get_effect = {
		255970,
		108,
		true
	},
	words_show_touch_effect = {
		256078,
		102,
		true
	},
	words_bg_fit_mode = {
		256180,
		121,
		true
	},
	words_battle_hide_bg = {
		256301,
		116,
		true
	},
	words_battle_expose_line = {
		256417,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		256540,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		256661,
		182,
		true
	},
	words_autoFIght_down_frame = {
		256843,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		256958,
		163,
		true
	},
	words_autoFight_tips = {
		257121,
		131,
		true
	},
	words_autoFight_right = {
		257252,
		175,
		true
	},
	activity_puzzle_get1 = {
		257427,
		132,
		true
	},
	activity_puzzle_get2 = {
		257559,
		143,
		true
	},
	activity_puzzle_get3 = {
		257702,
		143,
		true
	},
	activity_puzzle_get4 = {
		257845,
		143,
		true
	},
	activity_puzzle_get5 = {
		257988,
		143,
		true
	},
	activity_puzzle_get6 = {
		258131,
		143,
		true
	},
	activity_puzzle_get7 = {
		258274,
		143,
		true
	},
	activity_puzzle_get8 = {
		258417,
		143,
		true
	},
	activity_puzzle_get9 = {
		258560,
		143,
		true
	},
	activity_puzzle_get10 = {
		258703,
		133,
		true
	},
	activity_puzzle_get11 = {
		258836,
		133,
		true
	},
	activity_puzzle_get12 = {
		258969,
		133,
		true
	},
	activity_puzzle_get13 = {
		259102,
		133,
		true
	},
	activity_puzzle_get14 = {
		259235,
		133,
		true
	},
	activity_puzzle_get15 = {
		259368,
		133,
		true
	},
	word_stopremain_build = {
		259501,
		102,
		true
	},
	word_stopremain_default = {
		259603,
		104,
		true
	},
	transcode_desc = {
		259707,
		359,
		true
	},
	transcode_empty_tip = {
		260066,
		117,
		true
	},
	set_birth_title = {
		260183,
		91,
		true
	},
	set_birth_confirm_tip = {
		260274,
		110,
		true
	},
	set_birth_empty_tip = {
		260384,
		105,
		true
	},
	set_birth_success = {
		260489,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		260596,
		143,
		true
	},
	clear_transcode_cache_success = {
		260739,
		115,
		true
	},
	exchange_item_success = {
		260854,
		94,
		true
	},
	give_up_cloth_change = {
		260948,
		120,
		true
	},
	err_cloth_change_noship = {
		261068,
		103,
		true
	},
	need_break_tip = {
		261171,
		99,
		true
	},
	max_level_notice = {
		261270,
		152,
		true
	},
	new_skin_no_choose = {
		261422,
		156,
		true
	},
	sure_resume_volume = {
		261578,
		114,
		true
	},
	course_class_not_ready = {
		261692,
		165,
		true
	},
	course_student_max_level = {
		261857,
		152,
		true
	},
	course_stop_confirm = {
		262009,
		103,
		true
	},
	course_class_help = {
		262112,
		1480,
		true
	},
	course_class_name = {
		263592,
		100,
		true
	},
	course_proficiency_not_enough = {
		263692,
		128,
		true
	},
	course_state_rest = {
		263820,
		91,
		true
	},
	course_state_lession = {
		263911,
		97,
		true
	},
	course_energy_not_enough = {
		264008,
		156,
		true
	},
	course_proficiency_tip = {
		264164,
		382,
		true
	},
	course_sunday_tip = {
		264546,
		145,
		true
	},
	course_exit_confirm = {
		264691,
		158,
		true
	},
	course_learning = {
		264849,
		111,
		true
	},
	time_remaining_tip = {
		264960,
		93,
		true
	},
	propose_intimacy_tip = {
		265053,
		119,
		true
	},
	no_found_record_equipment = {
		265172,
		196,
		true
	},
	sec_floor_limit_tip = {
		265368,
		130,
		true
	},
	guild_shop_flash_success = {
		265498,
		98,
		true
	},
	destroy_high_rarity_tip = {
		265596,
		125,
		true
	},
	destroy_high_level_tip = {
		265721,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		265854,
		117,
		true
	},
	destroy_high_intensify_tip = {
		265971,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		266095,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		266221,
		161,
		true
	},
	ship_quick_change_noequip = {
		266382,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		266498,
		134,
		true
	},
	word_nowenergy = {
		266632,
		84,
		true
	},
	word_energy_recov_speed = {
		266716,
		101,
		true
	},
	destroy_eliteship_tip = {
		266817,
		111,
		true
	},
	err_resloveequip_nochoice = {
		266928,
		120,
		true
	},
	take_nothing = {
		267048,
		103,
		true
	},
	take_all_mail = {
		267151,
		174,
		true
	},
	buy_furniture_overtime = {
		267325,
		135,
		true
	},
	twitter_login_tips = {
		267460,
		166,
		true
	},
	data_erro = {
		267626,
		121,
		true
	},
	login_failed = {
		267747,
		94,
		true
	},
	["not yet completed"] = {
		267841,
		93,
		true
	},
	escort_less_count_to_combat = {
		267934,
		127,
		true
	},
	ten_even_draw = {
		268061,
		94,
		true
	},
	ten_even_draw_confirm = {
		268155,
		111,
		true
	},
	level_risk_level_desc = {
		268266,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		268356,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		268595,
		229,
		true
	},
	level_chapter_state_high_risk = {
		268824,
		137,
		true
	},
	level_chapter_state_risk = {
		268961,
		128,
		true
	},
	level_chapter_state_low_risk = {
		269089,
		133,
		true
	},
	level_chapter_state_safety = {
		269222,
		132,
		true
	},
	open_skill_class_success = {
		269354,
		121,
		true
	},
	backyard_sort_tag_default = {
		269475,
		91,
		true
	},
	backyard_sort_tag_price = {
		269566,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		269659,
		100,
		true
	},
	backyard_sort_tag_size = {
		269759,
		90,
		true
	},
	backyard_filter_tag_other = {
		269849,
		93,
		true
	},
	word_status_inFight = {
		269942,
		90,
		true
	},
	word_status_inPVP = {
		270032,
		91,
		true
	},
	word_status_inEvent = {
		270123,
		92,
		true
	},
	word_status_inEventFinished = {
		270215,
		100,
		true
	},
	word_status_inTactics = {
		270315,
		93,
		true
	},
	word_status_inClass = {
		270408,
		91,
		true
	},
	word_status_rest = {
		270499,
		87,
		true
	},
	word_status_train = {
		270586,
		89,
		true
	},
	word_status_world = {
		270675,
		97,
		true
	},
	word_status_inHardFormation = {
		270772,
		103,
		true
	},
	word_status_series_enemy = {
		270875,
		103,
		true
	},
	challenge_rule = {
		270978,
		101,
		true
	},
	challenge_exit_warning = {
		271079,
		241,
		true
	},
	challenge_fleet_type_fail = {
		271320,
		141,
		true
	},
	challenge_current_level = {
		271461,
		110,
		true
	},
	challenge_current_score = {
		271571,
		104,
		true
	},
	challenge_total_score = {
		271675,
		99,
		true
	},
	challenge_current_progress = {
		271774,
		113,
		true
	},
	challenge_count_unlimit = {
		271887,
		99,
		true
	},
	challenge_no_fleet = {
		271986,
		118,
		true
	},
	equipment_skin_unload = {
		272104,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		272251,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		272370,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		272532,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		272645,
		126,
		true
	},
	equipment_skin_count_noenough = {
		272771,
		115,
		true
	},
	equipment_skin_replace_done = {
		272886,
		120,
		true
	},
	equipment_skin_unload_failed = {
		273006,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		273134,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		273314,
		156,
		true
	},
	activity_pool_awards_empty = {
		273470,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		273589,
		183,
		true
	},
	shop_street_activity_tip = {
		273772,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273952,
		166,
		true
	},
	twitter_link_title = {
		274118,
		100,
		true
	},
	battle_result_boss_destruct = {
		274218,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		274350,
		140,
		true
	},
	destory_important_equipment_tip = {
		274490,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		274688,
		121,
		true
	},
	activity_hit_monster_nocount = {
		274809,
		112,
		true
	},
	activity_hit_monster_death = {
		274921,
		124,
		true
	},
	activity_hit_monster_help = {
		275045,
		119,
		true
	},
	activity_hit_monster_erro = {
		275164,
		103,
		true
	},
	activity_xiaotiane_progress = {
		275267,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		275374,
		228,
		true
	},
	answer_help_tip = {
		275602,
		182,
		true
	},
	answer_answer_role = {
		275784,
		172,
		true
	},
	answer_exit_tip = {
		275956,
		112,
		true
	},
	equip_skin_detail_tip = {
		276068,
		121,
		true
	},
	emoji_type_0 = {
		276189,
		82,
		true
	},
	emoji_type_1 = {
		276271,
		83,
		true
	},
	emoji_type_2 = {
		276354,
		84,
		true
	},
	emoji_type_3 = {
		276438,
		82,
		true
	},
	emoji_type_4 = {
		276520,
		84,
		true
	},
	card_pairs_help_tip = {
		276604,
		943,
		true
	},
	card_pairs_tips = {
		277547,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		277709,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		277814,
		109,
		true
	},
	["card_battle_card details"] = {
		277923,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		278023,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		278134,
		115,
		true
	},
	card_battle_card_empty_en = {
		278249,
		106,
		true
	},
	card_battle_card_empty_ch = {
		278355,
		130,
		true
	},
	card_puzzel_goal_ch = {
		278485,
		93,
		true
	},
	card_puzzel_goal_en = {
		278578,
		89,
		true
	},
	card_puzzle_deck = {
		278667,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		278751,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		278932,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		279172,
		198,
		true
	},
	extra_chapter_socre_tip = {
		279370,
		173,
		true
	},
	extra_chapter_record_updated = {
		279543,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		279645,
		112,
		true
	},
	extra_chapter_locked_tip = {
		279757,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		279877,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		280044,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		280216,
		174,
		true
	},
	player_name_change_windows_tip = {
		280390,
		234,
		true
	},
	player_name_change_warning = {
		280624,
		247,
		true
	},
	player_name_change_success = {
		280871,
		116,
		true
	},
	player_name_change_failed = {
		280987,
		111,
		true
	},
	same_player_name_tip = {
		281098,
		109,
		true
	},
	task_is_not_existence = {
		281207,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		281319,
		366,
		true
	},
	printblue_build_success = {
		281685,
		107,
		true
	},
	printblue_build_erro = {
		281792,
		103,
		true
	},
	blueprint_mod_success = {
		281895,
		107,
		true
	},
	blueprint_mod_erro = {
		282002,
		100,
		true
	},
	technology_refresh_sucess = {
		282102,
		133,
		true
	},
	technology_refresh_erro = {
		282235,
		126,
		true
	},
	change_technology_refresh_sucess = {
		282361,
		136,
		true
	},
	change_technology_refresh_erro = {
		282497,
		130,
		true
	},
	technology_start_up = {
		282627,
		100,
		true
	},
	technology_start_erro = {
		282727,
		101,
		true
	},
	technology_stop_success = {
		282828,
		119,
		true
	},
	technology_stop_erro = {
		282947,
		111,
		true
	},
	technology_finish_success = {
		283058,
		121,
		true
	},
	technology_finish_erro = {
		283179,
		114,
		true
	},
	blueprint_stop_success = {
		283293,
		121,
		true
	},
	blueprint_stop_erro = {
		283414,
		113,
		true
	},
	blueprint_destory_tip = {
		283527,
		119,
		true
	},
	blueprint_task_update_tip = {
		283646,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		283818,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		283943,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		284054,
		106,
		true
	},
	blueprint_build_consume = {
		284160,
		120,
		true
	},
	blueprint_stop_tip = {
		284280,
		180,
		true
	},
	technology_canot_refresh = {
		284460,
		153,
		true
	},
	technology_refresh_tip = {
		284613,
		138,
		true
	},
	technology_is_actived = {
		284751,
		125,
		true
	},
	technology_stop_tip = {
		284876,
		178,
		true
	},
	technology_help_text = {
		285054,
		2742,
		true
	},
	blueprint_build_time_tip = {
		287796,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		288005,
		147,
		true
	},
	technology_task_none_tip = {
		288152,
		97,
		true
	},
	technology_task_build_tip = {
		288249,
		161,
		true
	},
	blueprint_commit_tip = {
		288410,
		165,
		true
	},
	buleprint_need_level_tip = {
		288575,
		141,
		true
	},
	blueprint_max_level_tip = {
		288716,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288848,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		288957,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		289065,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		289178,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		289285,
		106,
		true
	},
	help_technolog0 = {
		289391,
		350,
		true
	},
	help_technolog = {
		289741,
		513,
		true
	},
	hide_chat_warning = {
		290254,
		115,
		true
	},
	show_chat_warning = {
		290369,
		117,
		true
	},
	help_shipblueprintui = {
		290486,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		294284,
		734,
		true
	},
	anniversary_task_title_1 = {
		295018,
		175,
		true
	},
	anniversary_task_title_2 = {
		295193,
		206,
		true
	},
	anniversary_task_title_3 = {
		295399,
		177,
		true
	},
	anniversary_task_title_4 = {
		295576,
		210,
		true
	},
	anniversary_task_title_5 = {
		295786,
		184,
		true
	},
	anniversary_task_title_6 = {
		295970,
		204,
		true
	},
	anniversary_task_title_7 = {
		296174,
		202,
		true
	},
	anniversary_task_title_8 = {
		296376,
		169,
		true
	},
	anniversary_task_title_9 = {
		296545,
		193,
		true
	},
	anniversary_task_title_10 = {
		296738,
		176,
		true
	},
	anniversary_task_title_11 = {
		296914,
		160,
		true
	},
	anniversary_task_title_12 = {
		297074,
		178,
		true
	},
	anniversary_task_title_13 = {
		297252,
		195,
		true
	},
	anniversary_task_title_14 = {
		297447,
		179,
		true
	},
	charge_scene_buy_confirm = {
		297626,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		297789,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		297957,
		189,
		true
	},
	help_level_ui = {
		298146,
		968,
		true
	},
	guild_modify_info_tip = {
		299114,
		193,
		true
	},
	ai_change_1 = {
		299307,
		118,
		true
	},
	ai_change_2 = {
		299425,
		117,
		true
	},
	activity_shop_lable = {
		299542,
		126,
		true
	},
	word_bilibili = {
		299668,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		299758,
		143,
		true
	},
	ship_limit_notice = {
		299901,
		157,
		true
	},
	idle = {
		300058,
		73,
		true
	},
	main_1 = {
		300131,
		81,
		true
	},
	main_2 = {
		300212,
		81,
		true
	},
	main_3 = {
		300293,
		81,
		true
	},
	complete = {
		300374,
		84,
		true
	},
	login = {
		300458,
		74,
		true
	},
	home = {
		300532,
		74,
		true
	},
	mail = {
		300606,
		77,
		true
	},
	mission = {
		300683,
		83,
		true
	},
	mission_complete = {
		300766,
		96,
		true
	},
	wedding = {
		300862,
		77,
		true
	},
	touch_head = {
		300939,
		84,
		true
	},
	touch_body = {
		301023,
		79,
		true
	},
	touch_special = {
		301102,
		84,
		true
	},
	gold = {
		301186,
		73,
		true
	},
	oil = {
		301259,
		70,
		true
	},
	diamond = {
		301329,
		75,
		true
	},
	word_photo_mode = {
		301404,
		84,
		true
	},
	word_video_mode = {
		301488,
		82,
		true
	},
	word_save_ok = {
		301570,
		114,
		true
	},
	word_save_video = {
		301684,
		120,
		true
	},
	reflux_help_tip = {
		301804,
		974,
		true
	},
	reflux_pt_not_enough = {
		302778,
		121,
		true
	},
	reflux_word_1 = {
		302899,
		87,
		true
	},
	reflux_word_2 = {
		302986,
		85,
		true
	},
	ship_hunting_level_tips = {
		303071,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		303261,
		123,
		true
	},
	collect_chapter_is_activation = {
		303384,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		303524,
		189,
		true
	},
	resource_verify_warn = {
		303713,
		245,
		true
	},
	resource_verify_fail = {
		303958,
		191,
		true
	},
	resource_verify_success = {
		304149,
		122,
		true
	},
	resource_clear_all = {
		304271,
		178,
		true
	},
	acl_oil_count = {
		304449,
		87,
		true
	},
	acl_oil_total_count = {
		304536,
		99,
		true
	},
	word_take_video_tip = {
		304635,
		141,
		true
	},
	word_snapshot_share_title = {
		304776,
		118,
		true
	},
	word_snapshot_share_agreement = {
		304894,
		540,
		true
	},
	skin_remain_time = {
		305434,
		91,
		true
	},
	word_museum_1 = {
		305525,
		120,
		true
	},
	word_museum_help = {
		305645,
		734,
		true
	},
	goldship_help_tip = {
		306379,
		787,
		true
	},
	metalgearsub_help_tip = {
		307166,
		1847,
		true
	},
	acl_gold_count = {
		309013,
		91,
		true
	},
	acl_gold_total_count = {
		309104,
		102,
		true
	},
	discount_time = {
		309206,
		146,
		true
	},
	commander_talent_not_exist = {
		309352,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		309484,
		154,
		true
	},
	commander_talent_learned = {
		309638,
		121,
		true
	},
	commander_talent_learn_erro = {
		309759,
		133,
		true
	},
	commander_not_exist = {
		309892,
		114,
		true
	},
	commander_fleet_not_exist = {
		310006,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		310121,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		310249,
		140,
		true
	},
	commander_acquire_erro = {
		310389,
		138,
		true
	},
	commander_lock_erro = {
		310527,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		310648,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		310805,
		125,
		true
	},
	commander_reset_talent_success = {
		310930,
		118,
		true
	},
	commander_reset_talent_erro = {
		311048,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		311184,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		311317,
		139,
		true
	},
	commander_is_in_fleet = {
		311456,
		133,
		true
	},
	commander_play_erro = {
		311589,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		311693,
		136,
		true
	},
	summary_page_un_rearch = {
		311829,
		96,
		true
	},
	player_summary_from = {
		311925,
		97,
		true
	},
	player_summary_data = {
		312022,
		95,
		true
	},
	commander_exp_overflow_tip = {
		312117,
		192,
		true
	},
	commander_reset_talent_tip = {
		312309,
		141,
		true
	},
	commander_reset_talent = {
		312450,
		96,
		true
	},
	commander_select_min_cnt = {
		312546,
		127,
		true
	},
	commander_select_max = {
		312673,
		123,
		true
	},
	commander_lock_done = {
		312796,
		101,
		true
	},
	commander_unlock_done = {
		312897,
		105,
		true
	},
	commander_get_1 = {
		313002,
		127,
		true
	},
	commander_get = {
		313129,
		139,
		true
	},
	commander_build_done = {
		313268,
		114,
		true
	},
	commander_build_erro = {
		313382,
		117,
		true
	},
	commander_get_skills_done = {
		313499,
		132,
		true
	},
	collection_way_is_unopen = {
		313631,
		115,
		true
	},
	commander_can_not_select_same_group = {
		313746,
		162,
		true
	},
	commander_capcity_is_max = {
		313908,
		115,
		true
	},
	commander_reserve_count_is_max = {
		314023,
		128,
		true
	},
	commander_build_pool_tip = {
		314151,
		143,
		true
	},
	commander_select_matiral_erro = {
		314294,
		212,
		true
	},
	commander_material_is_rarity = {
		314506,
		156,
		true
	},
	commander_material_is_maxLevel = {
		314662,
		200,
		true
	},
	charge_commander_bag_max = {
		314862,
		161,
		true
	},
	shop_extendcommander_success = {
		315023,
		148,
		true
	},
	commander_skill_point_noengough = {
		315171,
		144,
		true
	},
	buildship_new_tip = {
		315315,
		170,
		true
	},
	buildship_heavy_tip = {
		315485,
		130,
		true
	},
	buildship_light_tip = {
		315615,
		125,
		true
	},
	buildship_special_tip = {
		315740,
		133,
		true
	},
	open_skill_pos = {
		315873,
		209,
		true
	},
	open_skill_pos_discount = {
		316082,
		239,
		true
	},
	event_recommend_fail = {
		316321,
		124,
		true
	},
	newplayer_help_tip = {
		316445,
		988,
		true
	},
	newplayer_notice_1 = {
		317433,
		125,
		true
	},
	newplayer_notice_2 = {
		317558,
		125,
		true
	},
	newplayer_notice_3 = {
		317683,
		117,
		true
	},
	newplayer_notice_4 = {
		317800,
		121,
		true
	},
	newplayer_notice_5 = {
		317921,
		119,
		true
	},
	newplayer_notice_6 = {
		318040,
		171,
		true
	},
	newplayer_notice_7 = {
		318211,
		124,
		true
	},
	newplayer_notice_8 = {
		318335,
		149,
		true
	},
	tec_catchup_1 = {
		318484,
		85,
		true
	},
	tec_catchup_2 = {
		318569,
		85,
		true
	},
	tec_catchup_3 = {
		318654,
		85,
		true
	},
	tec_catchup_4 = {
		318739,
		85,
		true
	},
	tec_notice = {
		318824,
		124,
		true
	},
	tec_notice_not_open_tip = {
		318948,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		319089,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		319270,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		319457,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		319634,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		319797,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		319994,
		183,
		true
	},
	nine_choose_one = {
		320177,
		269,
		true
	},
	help_commander_info = {
		320446,
		810,
		true
	},
	help_commander_play = {
		321256,
		810,
		true
	},
	help_commander_ability = {
		322066,
		813,
		true
	},
	story_skip_confirm = {
		322879,
		215,
		true
	},
	commander_ability_replace_warning = {
		323094,
		205,
		true
	},
	help_command_room = {
		323299,
		808,
		true
	},
	commander_build_rate_tip = {
		324107,
		154,
		true
	},
	help_activity_bossbattle = {
		324261,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		325301,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		325442,
		167,
		true
	},
	commander_main_pos = {
		325609,
		93,
		true
	},
	commander_assistant_pos = {
		325702,
		96,
		true
	},
	comander_repalce_tip = {
		325798,
		200,
		true
	},
	commander_lock_tip = {
		325998,
		121,
		true
	},
	commander_is_in_battle = {
		326119,
		125,
		true
	},
	commander_rename_warning = {
		326244,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		326387,
		154,
		true
	},
	commander_rename_success_tip = {
		326541,
		115,
		true
	},
	amercian_notice_1 = {
		326656,
		170,
		true
	},
	amercian_notice_2 = {
		326826,
		131,
		true
	},
	amercian_notice_3 = {
		326957,
		104,
		true
	},
	amercian_notice_4 = {
		327061,
		92,
		true
	},
	amercian_notice_5 = {
		327153,
		112,
		true
	},
	amercian_notice_6 = {
		327265,
		222,
		true
	},
	ranking_word_1 = {
		327487,
		89,
		true
	},
	ranking_word_2 = {
		327576,
		93,
		true
	},
	ranking_word_3 = {
		327669,
		91,
		true
	},
	ranking_word_4 = {
		327760,
		93,
		true
	},
	ranking_word_5 = {
		327853,
		82,
		true
	},
	ranking_word_6 = {
		327935,
		91,
		true
	},
	ranking_word_7 = {
		328026,
		90,
		true
	},
	ranking_word_8 = {
		328116,
		82,
		true
	},
	ranking_word_9 = {
		328198,
		83,
		true
	},
	ranking_word_10 = {
		328281,
		94,
		true
	},
	spece_illegal_tip = {
		328375,
		99,
		true
	},
	utaware_warmup_notice = {
		328474,
		902,
		true
	},
	utaware_formal_notice = {
		329376,
		648,
		true
	},
	npc_learn_skill_tip = {
		330024,
		250,
		true
	},
	npc_upgrade_max_level = {
		330274,
		147,
		true
	},
	npc_propse_tip = {
		330421,
		113,
		true
	},
	npc_strength_tip = {
		330534,
		209,
		true
	},
	npc_breakout_tip = {
		330743,
		210,
		true
	},
	word_chuansong = {
		330953,
		95,
		true
	},
	npc_evaluation_tip = {
		331048,
		145,
		true
	},
	map_event_skip = {
		331193,
		90,
		true
	},
	map_event_stop_tip = {
		331283,
		163,
		true
	},
	map_event_stop_battle_tip = {
		331446,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		331618,
		151,
		true
	},
	map_event_stop_story_tip = {
		331769,
		167,
		true
	},
	map_event_save_nekone = {
		331936,
		136,
		true
	},
	map_event_save_rurutie = {
		332072,
		139,
		true
	},
	map_event_memory_collected = {
		332211,
		152,
		true
	},
	map_event_save_kizuna = {
		332363,
		140,
		true
	},
	five_choose_one = {
		332503,
		201,
		true
	},
	ship_preference_common = {
		332704,
		107,
		true
	},
	draw_big_luck_1 = {
		332811,
		116,
		true
	},
	draw_big_luck_2 = {
		332927,
		127,
		true
	},
	draw_big_luck_3 = {
		333054,
		131,
		true
	},
	draw_medium_luck_1 = {
		333185,
		124,
		true
	},
	draw_medium_luck_2 = {
		333309,
		122,
		true
	},
	draw_medium_luck_3 = {
		333431,
		133,
		true
	},
	draw_little_luck_1 = {
		333564,
		128,
		true
	},
	draw_little_luck_2 = {
		333692,
		124,
		true
	},
	draw_little_luck_3 = {
		333816,
		134,
		true
	},
	ship_preference_non = {
		333950,
		106,
		true
	},
	school_title_dajiangtang = {
		334056,
		101,
		true
	},
	school_title_zhihuimiao = {
		334157,
		95,
		true
	},
	school_title_shitang = {
		334252,
		92,
		true
	},
	school_title_xiaomaibu = {
		334344,
		95,
		true
	},
	school_title_shangdian = {
		334439,
		94,
		true
	},
	school_title_xueyuan = {
		334533,
		98,
		true
	},
	school_title_shoucang = {
		334631,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		334726,
		96,
		true
	},
	tag_level_fighting = {
		334822,
		93,
		true
	},
	tag_level_oni = {
		334915,
		89,
		true
	},
	tag_level_bomb = {
		335004,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		335094,
		97,
		true
	},
	exit_backyard_exp_display = {
		335191,
		125,
		true
	},
	help_monopoly = {
		335316,
		1634,
		true
	},
	md5_error = {
		336950,
		120,
		true
	},
	world_boss_help = {
		337070,
		4736,
		true
	},
	world_boss_tip = {
		341806,
		193,
		true
	},
	world_boss_award_limit = {
		341999,
		157,
		true
	},
	backyard_is_loading = {
		342156,
		104,
		true
	},
	levelScene_loop_help_tip = {
		342260,
		2782,
		true
	},
	no_airspace_competition = {
		345042,
		104,
		true
	},
	air_supremacy_value = {
		345146,
		101,
		true
	},
	read_the_user_agreement = {
		345247,
		146,
		true
	},
	award_max_warning = {
		345393,
		175,
		true
	},
	sub_item_warning = {
		345568,
		140,
		true
	},
	select_award_warning = {
		345708,
		126,
		true
	},
	no_item_selected_tip = {
		345834,
		119,
		true
	},
	backyard_traning_tip = {
		345953,
		160,
		true
	},
	backyard_rest_tip = {
		346113,
		122,
		true
	},
	backyard_class_tip = {
		346235,
		122,
		true
	},
	medal_notice_1 = {
		346357,
		95,
		true
	},
	medal_notice_2 = {
		346452,
		86,
		true
	},
	medal_help_tip = {
		346538,
		1522,
		true
	},
	trophy_achieved = {
		348060,
		94,
		true
	},
	text_shop = {
		348154,
		77,
		true
	},
	text_confirm = {
		348231,
		83,
		true
	},
	text_cancel = {
		348314,
		81,
		true
	},
	text_cancel_fight = {
		348395,
		93,
		true
	},
	text_goon_fight = {
		348488,
		87,
		true
	},
	text_exit = {
		348575,
		77,
		true
	},
	text_clear = {
		348652,
		79,
		true
	},
	text_apply = {
		348731,
		83,
		true
	},
	text_buy = {
		348814,
		75,
		true
	},
	text_forward = {
		348889,
		78,
		true
	},
	text_prepage = {
		348967,
		80,
		true
	},
	text_nextpage = {
		349047,
		81,
		true
	},
	text_exchange = {
		349128,
		85,
		true
	},
	text_retreat = {
		349213,
		83,
		true
	},
	text_goto = {
		349296,
		80,
		true
	},
	level_scene_title_word_1 = {
		349376,
		100,
		true
	},
	level_scene_title_word_2 = {
		349476,
		108,
		true
	},
	level_scene_title_word_3 = {
		349584,
		100,
		true
	},
	level_scene_title_word_4 = {
		349684,
		97,
		true
	},
	level_scene_title_word_5 = {
		349781,
		97,
		true
	},
	ambush_display_0 = {
		349878,
		89,
		true
	},
	ambush_display_1 = {
		349967,
		84,
		true
	},
	ambush_display_2 = {
		350051,
		85,
		true
	},
	ambush_display_3 = {
		350136,
		83,
		true
	},
	ambush_display_4 = {
		350219,
		86,
		true
	},
	ambush_display_5 = {
		350305,
		84,
		true
	},
	ambush_display_6 = {
		350389,
		86,
		true
	},
	black_white_grid_notice = {
		350475,
		1416,
		true
	},
	black_white_grid_reset = {
		351891,
		104,
		true
	},
	black_white_grid_switch_tip = {
		351995,
		122,
		true
	},
	no_way_to_escape = {
		352117,
		93,
		true
	},
	word_attr_ac = {
		352210,
		92,
		true
	},
	help_battle_ac = {
		352302,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		354495,
		388,
		true
	},
	refuse_friend = {
		354883,
		105,
		true
	},
	refuse_and_add_into_bl = {
		354988,
		108,
		true
	},
	tech_simulate_closed = {
		355096,
		141,
		true
	},
	tech_simulate_quit = {
		355237,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		355363,
		244,
		true
	},
	help_technologytree = {
		355607,
		2458,
		true
	},
	tech_change_version_mark = {
		358065,
		108,
		true
	},
	technology_uplevel_error_studying = {
		358173,
		196,
		true
	},
	fate_attr_word = {
		358369,
		105,
		true
	},
	fate_phase_word = {
		358474,
		98,
		true
	},
	blueprint_simulation_confirm = {
		358572,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		358817,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		359233,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		359630,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		360028,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		360443,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		360856,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		361268,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		361642,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		362023,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		362397,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		362781,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		363161,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		363567,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		363916,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		364325,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		364664,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		365085,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		365483,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		365889,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		366285,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		366632,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		367048,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		367471,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		367901,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		368342,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		368782,
		431,
		true
	},
	electrotherapy_wanning = {
		369213,
		125,
		true
	},
	siren_chase_warning = {
		369338,
		104,
		true
	},
	memorybook_get_award_tip = {
		369442,
		173,
		true
	},
	memorybook_notice = {
		369615,
		548,
		true
	},
	word_votes = {
		370163,
		86,
		true
	},
	number_0 = {
		370249,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		370322,
		340,
		true
	},
	without_selected_ship = {
		370662,
		101,
		true
	},
	index_all = {
		370763,
		76,
		true
	},
	index_fleetfront = {
		370839,
		89,
		true
	},
	index_fleetrear = {
		370928,
		84,
		true
	},
	index_shipType_quZhu = {
		371012,
		86,
		true
	},
	index_shipType_qinXun = {
		371098,
		87,
		true
	},
	index_shipType_zhongXun = {
		371185,
		89,
		true
	},
	index_shipType_zhanLie = {
		371274,
		88,
		true
	},
	index_shipType_hangMu = {
		371362,
		87,
		true
	},
	index_shipType_weiXiu = {
		371449,
		87,
		true
	},
	index_shipType_qianTing = {
		371536,
		89,
		true
	},
	index_other = {
		371625,
		79,
		true
	},
	index_rare2 = {
		371704,
		81,
		true
	},
	index_rare3 = {
		371785,
		79,
		true
	},
	index_rare4 = {
		371864,
		80,
		true
	},
	index_rare5 = {
		371944,
		85,
		true
	},
	index_rare6 = {
		372029,
		80,
		true
	},
	warning_mail_max_1 = {
		372109,
		189,
		true
	},
	warning_mail_max_2 = {
		372298,
		103,
		true
	},
	return_award_bind_success = {
		372401,
		110,
		true
	},
	return_award_bind_erro = {
		372511,
		106,
		true
	},
	rename_commander_erro = {
		372617,
		111,
		true
	},
	change_display_medal_success = {
		372728,
		123,
		true
	},
	limit_skin_time_day = {
		372851,
		103,
		true
	},
	limit_skin_time_day_min = {
		372954,
		108,
		true
	},
	limit_skin_time_min = {
		373062,
		106,
		true
	},
	limit_skin_time_overtime = {
		373168,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		373304,
		110,
		true
	},
	award_window_pt_title = {
		373414,
		101,
		true
	},
	return_have_participated_in_act = {
		373515,
		140,
		true
	},
	input_returner_code = {
		373655,
		92,
		true
	},
	dress_up_success = {
		373747,
		115,
		true
	},
	already_have_the_skin = {
		373862,
		111,
		true
	},
	exchange_limit_skin_tip = {
		373973,
		188,
		true
	},
	returner_help = {
		374161,
		1939,
		true
	},
	attire_time_stamp = {
		376100,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		376190,
		117,
		true
	},
	warning_pray_build_pool = {
		376307,
		212,
		true
	},
	error_pray_select_ship_max = {
		376519,
		113,
		true
	},
	tip_pray_build_pool_success = {
		376632,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		376750,
		116,
		true
	},
	pray_build_help = {
		376866,
		1854,
		true
	},
	bismarck_award_tip = {
		378720,
		118,
		true
	},
	bismarck_chapter_desc = {
		378838,
		171,
		true
	},
	returner_push_success = {
		379009,
		115,
		true
	},
	returner_max_count = {
		379124,
		126,
		true
	},
	returner_push_tip = {
		379250,
		240,
		true
	},
	returner_match_tip = {
		379490,
		232,
		true
	},
	return_lock_tip = {
		379722,
		134,
		true
	},
	challenge_help = {
		379856,
		1901,
		true
	},
	challenge_casual_reset = {
		381757,
		138,
		true
	},
	challenge_infinite_reset = {
		381895,
		153,
		true
	},
	challenge_normal_reset = {
		382048,
		132,
		true
	},
	challenge_casual_click_switch = {
		382180,
		184,
		true
	},
	challenge_infinite_click_switch = {
		382364,
		189,
		true
	},
	challenge_season_update = {
		382553,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		382679,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		382919,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		383164,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		383438,
		286,
		true
	},
	challenge_combat_score = {
		383724,
		101,
		true
	},
	challenge_share_progress = {
		383825,
		107,
		true
	},
	challenge_share = {
		383932,
		85,
		true
	},
	challenge_expire_warn = {
		384017,
		170,
		true
	},
	challenge_normal_tip = {
		384187,
		146,
		true
	},
	challenge_unlimited_tip = {
		384333,
		151,
		true
	},
	commander_prefab_rename_success = {
		384484,
		118,
		true
	},
	commander_prefab_name = {
		384602,
		92,
		true
	},
	commander_prefab_rename_time = {
		384694,
		145,
		true
	},
	commander_build_solt_deficiency = {
		384839,
		159,
		true
	},
	commander_select_box_tip = {
		384998,
		172,
		true
	},
	challenge_end_tip = {
		385170,
		107,
		true
	},
	pass_times = {
		385277,
		87,
		true
	},
	list_empty_tip_billboardui = {
		385364,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		385480,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		385606,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		385727,
		125,
		true
	},
	list_empty_tip_eventui = {
		385852,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		385970,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		386093,
		137,
		true
	},
	list_empty_tip_friendui = {
		386230,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		386344,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		386489,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		386621,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		386757,
		135,
		true
	},
	list_empty_tip_taskscene = {
		386892,
		120,
		true
	},
	empty_tip_mailboxui = {
		387012,
		107,
		true
	},
	words_settings_unlock_ship = {
		387119,
		105,
		true
	},
	words_settings_resolve_equip = {
		387224,
		107,
		true
	},
	words_settings_unlock_commander = {
		387331,
		116,
		true
	},
	words_settings_create_inherit = {
		387447,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		387556,
		185,
		true
	},
	words_desc_unlock = {
		387741,
		131,
		true
	},
	words_desc_resolve_equip = {
		387872,
		138,
		true
	},
	words_desc_create_inherit = {
		388010,
		105,
		true
	},
	words_desc_close_password = {
		388115,
		123,
		true
	},
	words_desc_change_settings = {
		388238,
		137,
		true
	},
	words_set_password = {
		388375,
		107,
		true
	},
	words_information = {
		388482,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		388567,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		388659,
		193,
		true
	},
	secondary_password_help = {
		388852,
		1501,
		true
	},
	comic_help = {
		390353,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		390718,
		135,
		true
	},
	pt_cosume = {
		390853,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		390933,
		178,
		true
	},
	help_tempesteve = {
		391111,
		800,
		true
	},
	word_rest_times = {
		391911,
		118,
		true
	},
	common_buy_gold_success = {
		392029,
		144,
		true
	},
	harbour_bomb_tip = {
		392173,
		110,
		true
	},
	submarine_approach = {
		392283,
		101,
		true
	},
	submarine_approach_desc = {
		392384,
		130,
		true
	},
	desc_quick_play = {
		392514,
		91,
		true
	},
	text_win_condition = {
		392605,
		97,
		true
	},
	text_lose_condition = {
		392702,
		99,
		true
	},
	text_rest_HP = {
		392801,
		93,
		true
	},
	desc_defense_reward = {
		392894,
		152,
		true
	},
	desc_base_hp = {
		393046,
		99,
		true
	},
	map_event_open = {
		393145,
		105,
		true
	},
	word_reward = {
		393250,
		82,
		true
	},
	tips_dispense_completed = {
		393332,
		103,
		true
	},
	tips_firework_completed = {
		393435,
		116,
		true
	},
	help_summer_feast = {
		393551,
		1164,
		true
	},
	help_firework_produce = {
		394715,
		668,
		true
	},
	help_firework = {
		395383,
		1685,
		true
	},
	help_summer_shrine = {
		397068,
		1066,
		true
	},
	help_summer_food = {
		398134,
		1622,
		true
	},
	help_summer_shooting = {
		399756,
		1075,
		true
	},
	help_summer_stamp = {
		400831,
		341,
		true
	},
	tips_summergame_exit = {
		401172,
		198,
		true
	},
	tips_shrine_buff = {
		401370,
		121,
		true
	},
	tips_shrine_nobuff = {
		401491,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		401666,
		111,
		true
	},
	help_vote = {
		401777,
		6103,
		true
	},
	tips_firework_exit = {
		407880,
		157,
		true
	},
	result_firework_produce = {
		408037,
		148,
		true
	},
	tag_level_narrative = {
		408185,
		88,
		true
	},
	vote_get_book = {
		408273,
		115,
		true
	},
	vote_book_is_over = {
		408388,
		115,
		true
	},
	vote_fame_tip = {
		408503,
		167,
		true
	},
	word_maintain = {
		408670,
		94,
		true
	},
	name_zhanliejahe = {
		408764,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		408861,
		124,
		true
	},
	change_skin_secretary_ship = {
		408985,
		103,
		true
	},
	word_billboard = {
		409088,
		86,
		true
	},
	word_easy = {
		409174,
		77,
		true
	},
	word_normal_junhe = {
		409251,
		87,
		true
	},
	word_hard = {
		409338,
		77,
		true
	},
	word_special_challenge_ticket = {
		409415,
		105,
		true
	},
	tip_exchange_ticket = {
		409520,
		177,
		true
	},
	dont_remind = {
		409697,
		89,
		true
	},
	worldbossex_help = {
		409786,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		410695,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		410794,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		410897,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		410996,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		411094,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		411208,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		411326,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		411440,
		113,
		true
	},
	text_consume = {
		411553,
		80,
		true
	},
	text_inconsume = {
		411633,
		80,
		true
	},
	pt_ship_now = {
		411713,
		93,
		true
	},
	pt_ship_goal = {
		411806,
		81,
		true
	},
	option_desc1 = {
		411887,
		165,
		true
	},
	option_desc2 = {
		412052,
		158,
		true
	},
	option_desc3 = {
		412210,
		167,
		true
	},
	option_desc4 = {
		412377,
		202,
		true
	},
	option_desc5 = {
		412579,
		140,
		true
	},
	option_desc6 = {
		412719,
		155,
		true
	},
	option_desc10 = {
		412874,
		143,
		true
	},
	option_desc11 = {
		413017,
		1748,
		true
	},
	music_collection = {
		414765,
		859,
		true
	},
	music_main = {
		415624,
		1073,
		true
	},
	music_juus = {
		416697,
		574,
		true
	},
	doa_collection = {
		417271,
		846,
		true
	},
	ins_word_day = {
		418117,
		88,
		true
	},
	ins_word_hour = {
		418205,
		89,
		true
	},
	ins_word_minu = {
		418294,
		91,
		true
	},
	ins_word_like = {
		418385,
		85,
		true
	},
	ins_click_like_success = {
		418470,
		106,
		true
	},
	ins_push_comment_success = {
		418576,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		418696,
		146,
		true
	},
	help_music_game = {
		418842,
		1226,
		true
	},
	restart_music_game = {
		420068,
		130,
		true
	},
	reselect_music_game = {
		420198,
		144,
		true
	},
	hololive_goodmorning = {
		420342,
		852,
		true
	},
	hololive_lianliankan = {
		421194,
		1410,
		true
	},
	hololive_dalaozhang = {
		422604,
		764,
		true
	},
	hololive_dashenling = {
		423368,
		1927,
		true
	},
	pocky_jiujiu = {
		425295,
		94,
		true
	},
	pocky_jiujiu_desc = {
		425389,
		118,
		true
	},
	pocky_help = {
		425507,
		697,
		true
	},
	secretary_help = {
		426204,
		2209,
		true
	},
	secretary_unlock2 = {
		428413,
		108,
		true
	},
	secretary_unlock3 = {
		428521,
		108,
		true
	},
	secretary_unlock4 = {
		428629,
		108,
		true
	},
	secretary_unlock5 = {
		428737,
		109,
		true
	},
	secretary_closed = {
		428846,
		88,
		true
	},
	confirm_unlock = {
		428934,
		113,
		true
	},
	secretary_pos_save = {
		429047,
		143,
		true
	},
	secretary_pos_save_success = {
		429190,
		105,
		true
	},
	collection_help = {
		429295,
		346,
		true
	},
	juese_tiyan = {
		429641,
		239,
		true
	},
	resolve_amount_prefix = {
		429880,
		104,
		true
	},
	compose_amount_prefix = {
		429984,
		100,
		true
	},
	help_sub_limits = {
		430084,
		92,
		true
	},
	help_sub_display = {
		430176,
		104,
		true
	},
	confirm_unlock_ship_main = {
		430280,
		151,
		true
	},
	msgbox_text_confirm = {
		430431,
		90,
		true
	},
	msgbox_text_shop = {
		430521,
		85,
		true
	},
	msgbox_text_cancel = {
		430606,
		88,
		true
	},
	msgbox_text_cancel_g = {
		430694,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		430784,
		100,
		true
	},
	msgbox_text_goon_fight = {
		430884,
		94,
		true
	},
	msgbox_text_exit = {
		430978,
		84,
		true
	},
	msgbox_text_clear = {
		431062,
		86,
		true
	},
	msgbox_text_apply = {
		431148,
		85,
		true
	},
	msgbox_text_buy = {
		431233,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		431320,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		431411,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		431502,
		98,
		true
	},
	msgbox_text_forward = {
		431600,
		85,
		true
	},
	msgbox_text_iknow = {
		431685,
		87,
		true
	},
	msgbox_text_prepage = {
		431772,
		87,
		true
	},
	msgbox_text_nextpage = {
		431859,
		88,
		true
	},
	msgbox_text_exchange = {
		431947,
		92,
		true
	},
	msgbox_text_retreat = {
		432039,
		90,
		true
	},
	msgbox_text_go = {
		432129,
		80,
		true
	},
	msgbox_text_consume = {
		432209,
		87,
		true
	},
	msgbox_text_inconsume = {
		432296,
		87,
		true
	},
	msgbox_text_unlock = {
		432383,
		88,
		true
	},
	msgbox_text_save = {
		432471,
		85,
		true
	},
	msgbox_text_replace = {
		432556,
		88,
		true
	},
	msgbox_text_unload = {
		432644,
		89,
		true
	},
	msgbox_text_modify = {
		432733,
		89,
		true
	},
	msgbox_text_breakthrough = {
		432822,
		93,
		true
	},
	msgbox_text_equipdetail = {
		432915,
		94,
		true
	},
	msgbox_text_use = {
		433009,
		82,
		true
	},
	common_flag_ship = {
		433091,
		89,
		true
	},
	fenjie_lantu_tip = {
		433180,
		188,
		true
	},
	msgbox_text_analyse = {
		433368,
		90,
		true
	},
	fragresolve_empty_tip = {
		433458,
		151,
		true
	},
	confirm_unlock_lv = {
		433609,
		121,
		true
	},
	shops_rest_day = {
		433730,
		98,
		true
	},
	title_limit_time = {
		433828,
		91,
		true
	},
	seven_choose_one = {
		433919,
		224,
		true
	},
	help_newyear_feast = {
		434143,
		1386,
		true
	},
	help_newyear_shrine = {
		435529,
		1243,
		true
	},
	help_newyear_stamp = {
		436772,
		238,
		true
	},
	pt_reconfirm = {
		437010,
		124,
		true
	},
	qte_game_help = {
		437134,
		340,
		true
	},
	word_equipskin_type = {
		437474,
		88,
		true
	},
	word_equipskin_all = {
		437562,
		86,
		true
	},
	word_equipskin_cannon = {
		437648,
		95,
		true
	},
	word_equipskin_tarpedo = {
		437743,
		96,
		true
	},
	word_equipskin_aircraft = {
		437839,
		96,
		true
	},
	word_equipskin_aux = {
		437935,
		86,
		true
	},
	msgbox_repair = {
		438021,
		90,
		true
	},
	msgbox_repair_l2d = {
		438111,
		94,
		true
	},
	msgbox_repair_painting = {
		438205,
		104,
		true
	},
	word_no_cache = {
		438309,
		107,
		true
	},
	pile_game_notice = {
		438416,
		993,
		true
	},
	help_chunjie_stamp = {
		439409,
		677,
		true
	},
	help_chunjie_feast = {
		440086,
		670,
		true
	},
	help_chunjie_jiulou = {
		440756,
		830,
		true
	},
	special_animal1 = {
		441586,
		227,
		true
	},
	special_animal2 = {
		441813,
		287,
		true
	},
	special_animal3 = {
		442100,
		236,
		true
	},
	special_animal4 = {
		442336,
		256,
		true
	},
	special_animal5 = {
		442592,
		251,
		true
	},
	special_animal6 = {
		442843,
		272,
		true
	},
	special_animal7 = {
		443115,
		275,
		true
	},
	bulin_help = {
		443390,
		403,
		true
	},
	super_bulin = {
		443793,
		120,
		true
	},
	super_bulin_tip = {
		443913,
		110,
		true
	},
	bulin_tip1 = {
		444023,
		101,
		true
	},
	bulin_tip2 = {
		444124,
		117,
		true
	},
	bulin_tip3 = {
		444241,
		101,
		true
	},
	bulin_tip4 = {
		444342,
		108,
		true
	},
	bulin_tip5 = {
		444450,
		101,
		true
	},
	bulin_tip6 = {
		444551,
		108,
		true
	},
	bulin_tip7 = {
		444659,
		101,
		true
	},
	bulin_tip8 = {
		444760,
		126,
		true
	},
	bulin_tip9 = {
		444886,
		122,
		true
	},
	bulin_tip_other1 = {
		445008,
		192,
		true
	},
	bulin_tip_other2 = {
		445200,
		109,
		true
	},
	bulin_tip_other3 = {
		445309,
		122,
		true
	},
	monopoly_left_count = {
		445431,
		89,
		true
	},
	help_chunjie_monopoly = {
		445520,
		1083,
		true
	},
	monoply_drop_ship_step = {
		446603,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		446760,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		446904,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		447022,
		110,
		true
	},
	lanternRiddles_gametip = {
		447132,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		447739,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		447844,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		447936,
		89,
		true
	},
	sort_attribute = {
		448025,
		82,
		true
	},
	sort_intimacy = {
		448107,
		85,
		true
	},
	index_skin = {
		448192,
		82,
		true
	},
	index_reform = {
		448274,
		94,
		true
	},
	index_reform_cw = {
		448368,
		97,
		true
	},
	index_strengthen = {
		448465,
		91,
		true
	},
	index_special = {
		448556,
		84,
		true
	},
	index_propose_skin = {
		448640,
		96,
		true
	},
	index_not_obtained = {
		448736,
		94,
		true
	},
	index_no_limit = {
		448830,
		86,
		true
	},
	index_awakening = {
		448916,
		91,
		true
	},
	index_not_lvmax = {
		449007,
		90,
		true
	},
	index_spweapon = {
		449097,
		91,
		true
	},
	index_marry = {
		449188,
		81,
		true
	},
	decodegame_gametip = {
		449269,
		2081,
		true
	},
	indexsort_sort = {
		451350,
		82,
		true
	},
	indexsort_index = {
		451432,
		84,
		true
	},
	indexsort_camp = {
		451516,
		85,
		true
	},
	indexsort_type = {
		451601,
		82,
		true
	},
	indexsort_rarity = {
		451683,
		86,
		true
	},
	indexsort_extraindex = {
		451769,
		89,
		true
	},
	indexsort_label = {
		451858,
		83,
		true
	},
	indexsort_sorteng = {
		451941,
		85,
		true
	},
	indexsort_indexeng = {
		452026,
		87,
		true
	},
	indexsort_campeng = {
		452113,
		88,
		true
	},
	indexsort_rarityeng = {
		452201,
		89,
		true
	},
	indexsort_typeeng = {
		452290,
		85,
		true
	},
	indexsort_labeleng = {
		452375,
		86,
		true
	},
	fightfail_up = {
		452461,
		139,
		true
	},
	fightfail_equip = {
		452600,
		141,
		true
	},
	fight_strengthen = {
		452741,
		158,
		true
	},
	fightfail_noequip = {
		452899,
		107,
		true
	},
	fightfail_choiceequip = {
		453006,
		136,
		true
	},
	fightfail_choicestrengthen = {
		453142,
		151,
		true
	},
	sofmap_attention = {
		453293,
		258,
		true
	},
	sofmapsd_1 = {
		453551,
		153,
		true
	},
	sofmapsd_2 = {
		453704,
		132,
		true
	},
	sofmapsd_3 = {
		453836,
		110,
		true
	},
	sofmapsd_4 = {
		453946,
		133,
		true
	},
	inform_level_limit = {
		454079,
		138,
		true
	},
	["3match_tip"] = {
		454217,
		381,
		true
	},
	retire_selectzero = {
		454598,
		138,
		true
	},
	retire_marry_skin = {
		454736,
		106,
		true
	},
	undermist_tip = {
		454842,
		143,
		true
	},
	retire_1 = {
		454985,
		254,
		true
	},
	retire_2 = {
		455239,
		256,
		true
	},
	retire_3 = {
		455495,
		96,
		true
	},
	retire_rarity = {
		455591,
		97,
		true
	},
	retire_title = {
		455688,
		96,
		true
	},
	res_unlock_tip = {
		455784,
		120,
		true
	},
	res_wifi_tip = {
		455904,
		206,
		true
	},
	res_downloading = {
		456110,
		90,
		true
	},
	res_pic_new_tip = {
		456200,
		145,
		true
	},
	res_music_no_pre_tip = {
		456345,
		95,
		true
	},
	res_music_no_next_tip = {
		456440,
		95,
		true
	},
	res_music_new_tip = {
		456535,
		106,
		true
	},
	apple_link_title = {
		456641,
		101,
		true
	},
	retire_setting_help = {
		456742,
		863,
		true
	},
	activity_shop_exchange_count = {
		457605,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		457703,
		107,
		true
	},
	shops_msgbox_output = {
		457810,
		92,
		true
	},
	shop_word_exchange = {
		457902,
		89,
		true
	},
	shop_word_cancel = {
		457991,
		86,
		true
	},
	title_item_ways = {
		458077,
		152,
		true
	},
	item_lack_title = {
		458229,
		152,
		true
	},
	oil_buy_tip_2 = {
		458381,
		386,
		true
	},
	target_chapter_is_lock = {
		458767,
		126,
		true
	},
	ship_book = {
		458893,
		104,
		true
	},
	month_sign_resign = {
		458997,
		87,
		true
	},
	collect_tip = {
		459084,
		139,
		true
	},
	collect_tip2 = {
		459223,
		140,
		true
	},
	word_weakness = {
		459363,
		88,
		true
	},
	special_operation_tip1 = {
		459451,
		111,
		true
	},
	special_operation_tip2 = {
		459562,
		111,
		true
	},
	area_lock = {
		459673,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		459779,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		459884,
		102,
		true
	},
	equipment_upgrade_help = {
		459986,
		1285,
		true
	},
	equipment_upgrade_title = {
		461271,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		461368,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		461466,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		461589,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		461710,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		461851,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		462062,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		462230,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		462363,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		462490,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		462701,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		462835,
		192,
		true
	},
	discount_coupon_tip = {
		463027,
		193,
		true
	},
	pizzahut_help = {
		463220,
		738,
		true
	},
	towerclimbing_gametip = {
		463958,
		645,
		true
	},
	qingdianguangchang_help = {
		464603,
		660,
		true
	},
	building_tip = {
		465263,
		177,
		true
	},
	building_upgrade_tip = {
		465440,
		155,
		true
	},
	msgbox_text_upgrade = {
		465595,
		90,
		true
	},
	towerclimbing_sign_help = {
		465685,
		793,
		true
	},
	building_complete_tip = {
		466478,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		466580,
		124,
		true
	},
	backyard_theme_total_print = {
		466704,
		95,
		true
	},
	backyard_theme_shop_title = {
		466799,
		105,
		true
	},
	backyard_theme_mine_title = {
		466904,
		99,
		true
	},
	backyard_theme_collection_title = {
		467003,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		467110,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		467324,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		467518,
		208,
		true
	},
	backyard_theme_word_buy = {
		467726,
		90,
		true
	},
	backyard_theme_word_apply = {
		467816,
		94,
		true
	},
	backyard_theme_apply_success = {
		467910,
		105,
		true
	},
	backyard_theme_unload_success = {
		468015,
		109,
		true
	},
	backyard_theme_upload_success = {
		468124,
		101,
		true
	},
	backyard_theme_delete_success = {
		468225,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		468325,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		468463,
		113,
		true
	},
	backyard_theme_upload_time = {
		468576,
		102,
		true
	},
	backyard_theme_word_like = {
		468678,
		93,
		true
	},
	backyard_theme_word_collection = {
		468771,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		468874,
		138,
		true
	},
	backyard_theme_inform_them = {
		469012,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		469117,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		469260,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		469509,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		469737,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		469877,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		470020,
		120,
		true
	},
	words_visit_backyard_toggle = {
		470140,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		470264,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		470418,
		154,
		true
	},
	option_desc7 = {
		470572,
		133,
		true
	},
	option_desc8 = {
		470705,
		147,
		true
	},
	option_desc9 = {
		470852,
		174,
		true
	},
	backyard_unopen = {
		471026,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		471134,
		157,
		true
	},
	word_random = {
		471291,
		81,
		true
	},
	word_hot = {
		471372,
		75,
		true
	},
	word_new = {
		471447,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		471522,
		210,
		true
	},
	backyard_not_found_theme_template = {
		471732,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		471860,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		471982,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		472103,
		181,
		true
	},
	help_monopoly_car = {
		472284,
		1056,
		true
	},
	help_monopoly_car_2 = {
		473340,
		1125,
		true
	},
	help_monopoly_3th = {
		474465,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		475260,
		114,
		true
	},
	win_condition_display_qijian = {
		475374,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		475494,
		126,
		true
	},
	win_condition_display_shangchuan = {
		475620,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		475771,
		170,
		true
	},
	win_condition_display_judian = {
		475941,
		116,
		true
	},
	win_condition_display_tuoli = {
		476057,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		476183,
		130,
		true
	},
	lose_condition_display_quanmie = {
		476313,
		123,
		true
	},
	lose_condition_display_gangqu = {
		476436,
		155,
		true
	},
	re_battle = {
		476591,
		79,
		true
	},
	keep_fate_tip = {
		476670,
		148,
		true
	},
	equip_info_1 = {
		476818,
		79,
		true
	},
	equip_info_2 = {
		476897,
		84,
		true
	},
	equip_info_3 = {
		476981,
		89,
		true
	},
	equip_info_4 = {
		477070,
		81,
		true
	},
	equip_info_5 = {
		477151,
		85,
		true
	},
	equip_info_6 = {
		477236,
		90,
		true
	},
	equip_info_7 = {
		477326,
		86,
		true
	},
	equip_info_8 = {
		477412,
		86,
		true
	},
	equip_info_9 = {
		477498,
		90,
		true
	},
	equip_info_10 = {
		477588,
		85,
		true
	},
	equip_info_11 = {
		477673,
		85,
		true
	},
	equip_info_12 = {
		477758,
		89,
		true
	},
	equip_info_13 = {
		477847,
		86,
		true
	},
	equip_info_14 = {
		477933,
		92,
		true
	},
	equip_info_15 = {
		478025,
		87,
		true
	},
	equip_info_16 = {
		478112,
		89,
		true
	},
	equip_info_17 = {
		478201,
		88,
		true
	},
	equip_info_18 = {
		478289,
		89,
		true
	},
	equip_info_19 = {
		478378,
		84,
		true
	},
	equip_info_20 = {
		478462,
		88,
		true
	},
	equip_info_21 = {
		478550,
		85,
		true
	},
	equip_info_22 = {
		478635,
		91,
		true
	},
	equip_info_23 = {
		478726,
		90,
		true
	},
	equip_info_24 = {
		478816,
		86,
		true
	},
	equip_info_25 = {
		478902,
		77,
		true
	},
	equip_info_26 = {
		478979,
		90,
		true
	},
	equip_info_27 = {
		479069,
		77,
		true
	},
	equip_info_28 = {
		479146,
		93,
		true
	},
	equip_info_29 = {
		479239,
		80,
		true
	},
	equip_info_30 = {
		479319,
		80,
		true
	},
	equip_info_31 = {
		479399,
		80,
		true
	},
	equip_info_32 = {
		479479,
		91,
		true
	},
	equip_info_33 = {
		479570,
		89,
		true
	},
	equip_info_34 = {
		479659,
		90,
		true
	},
	equip_info_extralevel_0 = {
		479749,
		94,
		true
	},
	equip_info_extralevel_1 = {
		479843,
		94,
		true
	},
	equip_info_extralevel_2 = {
		479937,
		94,
		true
	},
	equip_info_extralevel_3 = {
		480031,
		94,
		true
	},
	tec_settings_btn_word = {
		480125,
		99,
		true
	},
	tec_tendency_x = {
		480224,
		86,
		true
	},
	tec_tendency_0 = {
		480310,
		86,
		true
	},
	tec_tendency_1 = {
		480396,
		87,
		true
	},
	tec_tendency_2 = {
		480483,
		87,
		true
	},
	tec_tendency_3 = {
		480570,
		87,
		true
	},
	tec_tendency_4 = {
		480657,
		87,
		true
	},
	tec_tendency_cur_x = {
		480744,
		101,
		true
	},
	tec_tendency_cur_0 = {
		480845,
		108,
		true
	},
	tec_tendency_cur_1 = {
		480953,
		107,
		true
	},
	tec_tendency_cur_2 = {
		481060,
		107,
		true
	},
	tec_tendency_cur_3 = {
		481167,
		107,
		true
	},
	tec_target_catchup_none = {
		481274,
		117,
		true
	},
	tec_target_catchup_selected = {
		481391,
		105,
		true
	},
	tec_tendency_cur_4 = {
		481496,
		107,
		true
	},
	tec_target_catchup_none_x = {
		481603,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		481711,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		481818,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		481925,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		482032,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		482140,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		482247,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		482354,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		482461,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		482567,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		482672,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		482777,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		482882,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		482987,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		483100,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		483214,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		483347,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		483446,
		98,
		true
	},
	tec_target_need_print = {
		483544,
		98,
		true
	},
	tec_target_catchup_progress = {
		483642,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		483741,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		483876,
		824,
		true
	},
	tec_speedup_title = {
		484700,
		102,
		true
	},
	tec_speedup_progress = {
		484802,
		94,
		true
	},
	tec_speedup_overflow = {
		484896,
		186,
		true
	},
	tec_speedup_help_tip = {
		485082,
		274,
		true
	},
	click_back_tip = {
		485356,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		485448,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		485543,
		103,
		true
	},
	tec_catchup_errorfix = {
		485646,
		226,
		true
	},
	guild_duty_is_too_low = {
		485872,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		486021,
		144,
		true
	},
	guild_not_exist_donate_task = {
		486165,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		486286,
		131,
		true
	},
	guild_get_week_done = {
		486417,
		127,
		true
	},
	guild_public_awards = {
		486544,
		97,
		true
	},
	guild_private_awards = {
		486641,
		99,
		true
	},
	guild_task_selecte_tip = {
		486740,
		276,
		true
	},
	guild_task_accept = {
		487016,
		374,
		true
	},
	guild_commander_and_sub_op = {
		487390,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		487542,
		144,
		true
	},
	guild_donate_success = {
		487686,
		108,
		true
	},
	guild_left_donate_cnt = {
		487794,
		118,
		true
	},
	guild_donate_tip = {
		487912,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		488140,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		488265,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		488406,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		488557,
		153,
		true
	},
	guild_supply_no_open = {
		488710,
		121,
		true
	},
	guild_supply_award_got = {
		488831,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		488950,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		489131,
		143,
		true
	},
	guild_left_supply_day = {
		489274,
		99,
		true
	},
	guild_supply_help_tip = {
		489373,
		731,
		true
	},
	guild_op_only_administrator = {
		490104,
		153,
		true
	},
	guild_shop_refresh_done = {
		490257,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		490359,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		490472,
		205,
		true
	},
	guild_shop_exchange_tip = {
		490677,
		128,
		true
	},
	guild_shop_label_1 = {
		490805,
		115,
		true
	},
	guild_shop_label_2 = {
		490920,
		87,
		true
	},
	guild_shop_label_3 = {
		491007,
		89,
		true
	},
	guild_shop_label_4 = {
		491096,
		86,
		true
	},
	guild_shop_label_5 = {
		491182,
		120,
		true
	},
	guild_shop_must_select_goods = {
		491302,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		491427,
		143,
		true
	},
	guild_not_exist_tech = {
		491570,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		491689,
		144,
		true
	},
	guild_tech_is_max_level = {
		491833,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		491965,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		492106,
		153,
		true
	},
	guild_tech_upgrade_done = {
		492259,
		118,
		true
	},
	guild_exist_activation_tech = {
		492377,
		136,
		true
	},
	guild_tech_gold_desc = {
		492513,
		105,
		true
	},
	guild_tech_oil_desc = {
		492618,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		492720,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		492821,
		107,
		true
	},
	guild_box_gold_desc = {
		492928,
		99,
		true
	},
	guidl_r_box_time_desc = {
		493027,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		493142,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		493259,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		493382,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		493492,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		493763,
		126,
		true
	},
	guild_ship_attr_desc = {
		493889,
		133,
		true
	},
	guild_start_tech_group_tip = {
		494022,
		164,
		true
	},
	guild_cancel_tech_tip = {
		494186,
		182,
		true
	},
	guild_tech_consume_tip = {
		494368,
		219,
		true
	},
	guild_tech_non_admin = {
		494587,
		146,
		true
	},
	guild_tech_label_max_level = {
		494733,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		494833,
		102,
		true
	},
	guild_tech_label_condition = {
		494935,
		131,
		true
	},
	guild_tech_donate_target = {
		495066,
		122,
		true
	},
	guild_not_exist = {
		495188,
		105,
		true
	},
	guild_not_exist_battle = {
		495293,
		126,
		true
	},
	guild_battle_is_end = {
		495419,
		121,
		true
	},
	guild_battle_is_exist = {
		495540,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		495666,
		164,
		true
	},
	guild_event_start_tip1 = {
		495830,
		167,
		true
	},
	guild_event_start_tip2 = {
		495997,
		168,
		true
	},
	guild_word_may_happen_event = {
		496165,
		106,
		true
	},
	guild_battle_award = {
		496271,
		90,
		true
	},
	guild_word_consume = {
		496361,
		87,
		true
	},
	guild_start_event_consume_tip = {
		496448,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		496597,
		222,
		true
	},
	guild_word_consume_for_battle = {
		496819,
		99,
		true
	},
	guild_level_no_enough = {
		496918,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		497077,
		170,
		true
	},
	guild_join_event_cnt_label = {
		497247,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		497364,
		124,
		true
	},
	guild_join_event_progress_label = {
		497488,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		497592,
		277,
		true
	},
	guild_event_not_exist = {
		497869,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		497988,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		498119,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		498270,
		171,
		true
	},
	guidl_event_ship_in_event = {
		498441,
		150,
		true
	},
	guild_event_start_done = {
		498591,
		110,
		true
	},
	guild_fleet_update_done = {
		498701,
		122,
		true
	},
	guild_event_is_lock = {
		498823,
		115,
		true
	},
	guild_event_is_finish = {
		498938,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		499099,
		161,
		true
	},
	guild_word_battle_area = {
		499260,
		91,
		true
	},
	guild_word_battle_type = {
		499351,
		91,
		true
	},
	guild_wrod_battle_target = {
		499442,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		499541,
		139,
		true
	},
	guild_event_start_event_tip = {
		499680,
		208,
		true
	},
	guild_word_sea = {
		499888,
		83,
		true
	},
	guild_word_score_addition = {
		499971,
		106,
		true
	},
	guild_word_effect_addition = {
		500077,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		500188,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		500315,
		125,
		true
	},
	guild_event_info_desc1 = {
		500440,
		197,
		true
	},
	guild_event_info_desc2 = {
		500637,
		128,
		true
	},
	guild_join_member_cnt = {
		500765,
		98,
		true
	},
	guild_total_effect = {
		500863,
		99,
		true
	},
	guild_word_people = {
		500962,
		81,
		true
	},
	guild_event_info_desc3 = {
		501043,
		104,
		true
	},
	guild_not_exist_boss = {
		501147,
		112,
		true
	},
	guild_ship_from = {
		501259,
		84,
		true
	},
	guild_boss_formation_1 = {
		501343,
		160,
		true
	},
	guild_boss_formation_2 = {
		501503,
		146,
		true
	},
	guild_boss_formation_3 = {
		501649,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		501772,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		501903,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		502040,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		502230,
		161,
		true
	},
	guild_fleet_is_legal = {
		502391,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		502548,
		134,
		true
	},
	guild_must_edit_fleet = {
		502682,
		112,
		true
	},
	guild_ship_in_battle = {
		502794,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		502957,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		503091,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		503248,
		168,
		true
	},
	guild_get_report_failed = {
		503416,
		121,
		true
	},
	guild_report_get_all = {
		503537,
		95,
		true
	},
	guild_can_not_get_tip = {
		503632,
		158,
		true
	},
	guild_not_exist_notifycation = {
		503790,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		503936,
		172,
		true
	},
	guild_report_tooltip = {
		504108,
		243,
		true
	},
	word_guildgold = {
		504351,
		90,
		true
	},
	guild_member_rank_title_donate = {
		504441,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		504548,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		504657,
		110,
		true
	},
	guild_donate_log = {
		504767,
		165,
		true
	},
	guild_supply_log = {
		504932,
		148,
		true
	},
	guild_weektask_log = {
		505080,
		148,
		true
	},
	guild_battle_log = {
		505228,
		137,
		true
	},
	guild_tech_change_log = {
		505365,
		136,
		true
	},
	guild_log_title = {
		505501,
		88,
		true
	},
	guild_use_donateitem_success = {
		505589,
		131,
		true
	},
	guild_use_battleitem_success = {
		505720,
		140,
		true
	},
	not_exist_guild_use_item = {
		505860,
		141,
		true
	},
	guild_member_tip = {
		506001,
		2773,
		true
	},
	guild_tech_tip = {
		508774,
		2740,
		true
	},
	guild_office_tip = {
		511514,
		2650,
		true
	},
	guild_event_help_tip = {
		514164,
		2687,
		true
	},
	guild_mission_info_tip = {
		516851,
		1109,
		true
	},
	guild_public_tech_tip = {
		517960,
		660,
		true
	},
	guild_public_office_tip = {
		518620,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		518945,
		258,
		true
	},
	guild_boss_fleet_desc = {
		519203,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		519726,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		519923,
		127,
		true
	},
	word_shipState_guild_event = {
		520050,
		159,
		true
	},
	word_shipState_guild_boss = {
		520209,
		193,
		true
	},
	commander_is_in_guild = {
		520402,
		195,
		true
	},
	guild_assult_ship_recommend = {
		520597,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		520731,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		520863,
		147,
		true
	},
	guild_recommend_limit = {
		521010,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		521153,
		169,
		true
	},
	guild_mission_complate = {
		521322,
		110,
		true
	},
	guild_operation_event_occurrence = {
		521432,
		172,
		true
	},
	guild_transfer_president_confirm = {
		521604,
		236,
		true
	},
	guild_damage_ranking = {
		521840,
		88,
		true
	},
	guild_total_damage = {
		521928,
		88,
		true
	},
	guild_donate_list_updated = {
		522016,
		142,
		true
	},
	guild_donate_list_update_failed = {
		522158,
		146,
		true
	},
	guild_tip_quit_operation = {
		522304,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		522543,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		522687,
		355,
		true
	},
	guild_time_remaining_tip = {
		523042,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		523146,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		523288,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		523430,
		282,
		true
	},
	us_error_download_painting = {
		523712,
		243,
		true
	},
	help_rollingBallGame = {
		523955,
		1116,
		true
	},
	rolling_ball_help = {
		525071,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		525967,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		526690,
		125,
		true
	},
	build_ship_accumulative = {
		526815,
		94,
		true
	},
	destory_ship_before_tip = {
		526909,
		96,
		true
	},
	destory_ship_input_erro = {
		527005,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		527132,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		527355,
		283,
		true
	},
	jiujiu_expedition_help = {
		527638,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		528152,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		528246,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		528388,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		528528,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		528700,
		133,
		true
	},
	trade_card_tips1 = {
		528833,
		85,
		true
	},
	trade_card_tips2 = {
		528918,
		273,
		true
	},
	trade_card_tips3 = {
		529191,
		278,
		true
	},
	trade_card_tips4 = {
		529469,
		93,
		true
	},
	ur_exchange_help_tip = {
		529562,
		981,
		true
	},
	fleet_antisub_range = {
		530543,
		95,
		true
	},
	fleet_antisub_range_tip = {
		530638,
		1085,
		true
	},
	practise_idol_tip = {
		531723,
		120,
		true
	},
	practise_idol_help = {
		531843,
		937,
		true
	},
	upgrade_idol_tip = {
		532780,
		153,
		true
	},
	upgrade_complete_tip = {
		532933,
		104,
		true
	},
	upgrade_introduce_tip = {
		533037,
		135,
		true
	},
	collect_idol_tip = {
		533172,
		158,
		true
	},
	hand_account_tip = {
		533330,
		125,
		true
	},
	hand_account_resetting_tip = {
		533455,
		133,
		true
	},
	help_candymagic = {
		533588,
		1060,
		true
	},
	award_overflow_tip = {
		534648,
		172,
		true
	},
	hunter_npc = {
		534820,
		1368,
		true
	},
	venusvolleyball_help = {
		536188,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		537590,
		109,
		true
	},
	venusvolleyball_return_tip = {
		537699,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		537824,
		109,
		true
	},
	doa_main = {
		537933,
		1461,
		true
	},
	doa_pt_help = {
		539394,
		841,
		true
	},
	doa_pt_complete = {
		540235,
		96,
		true
	},
	doa_pt_up = {
		540331,
		110,
		true
	},
	doa_liliang = {
		540441,
		78,
		true
	},
	doa_jiqiao = {
		540519,
		77,
		true
	},
	doa_tili = {
		540596,
		75,
		true
	},
	doa_meili = {
		540671,
		76,
		true
	},
	snowball_help = {
		540747,
		1745,
		true
	},
	help_xinnian2021_feast = {
		542492,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		543025,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		544343,
		703,
		true
	},
	help_xinnian2021__meishi = {
		545046,
		1290,
		true
	},
	help_act_event = {
		546336,
		286,
		true
	},
	autofight = {
		546622,
		84,
		true
	},
	autofight_errors_tip = {
		546706,
		142,
		true
	},
	autofight_special_operation_tip = {
		546848,
		322,
		true
	},
	autofight_formation = {
		547170,
		92,
		true
	},
	autofight_cat = {
		547262,
		87,
		true
	},
	autofight_function = {
		547349,
		86,
		true
	},
	autofight_function1 = {
		547435,
		90,
		true
	},
	autofight_function2 = {
		547525,
		92,
		true
	},
	autofight_function3 = {
		547617,
		94,
		true
	},
	autofight_function4 = {
		547711,
		90,
		true
	},
	autofight_function5 = {
		547801,
		98,
		true
	},
	autofight_rewards = {
		547899,
		94,
		true
	},
	autofight_rewards_none = {
		547993,
		104,
		true
	},
	autofight_leave = {
		548097,
		83,
		true
	},
	autofight_onceagain = {
		548180,
		91,
		true
	},
	autofight_entrust = {
		548271,
		109,
		true
	},
	autofight_task = {
		548380,
		99,
		true
	},
	autofight_effect = {
		548479,
		146,
		true
	},
	autofight_file = {
		548625,
		97,
		true
	},
	autofight_discovery = {
		548722,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		548834,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		548989,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		549126,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		549263,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		549442,
		151,
		true
	},
	autofight_farm = {
		549593,
		91,
		true
	},
	autofight_story = {
		549684,
		117,
		true
	},
	fushun_adventure_help = {
		549801,
		1320,
		true
	},
	autofight_change_tip = {
		551121,
		175,
		true
	},
	autofight_selectprops_tip = {
		551296,
		97,
		true
	},
	help_chunjie2021_feast = {
		551393,
		748,
		true
	},
	valentinesday__txt1_tip = {
		552141,
		174,
		true
	},
	valentinesday__txt2_tip = {
		552315,
		136,
		true
	},
	valentinesday__txt3_tip = {
		552451,
		141,
		true
	},
	valentinesday__txt4_tip = {
		552592,
		148,
		true
	},
	valentinesday__txt5_tip = {
		552740,
		140,
		true
	},
	valentinesday__txt6_tip = {
		552880,
		146,
		true
	},
	valentinesday__shop_tip = {
		553026,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		553154,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		553258,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		553361,
		135,
		true
	},
	wwf_bamboo_help = {
		553496,
		1066,
		true
	},
	wwf_guide_tip = {
		554562,
		113,
		true
	},
	securitycake_help = {
		554675,
		2143,
		true
	},
	icecream_help = {
		556818,
		737,
		true
	},
	icecream_make_tip = {
		557555,
		98,
		true
	},
	query_role = {
		557653,
		86,
		true
	},
	query_role_none = {
		557739,
		87,
		true
	},
	query_role_button = {
		557826,
		94,
		true
	},
	query_role_fail = {
		557920,
		93,
		true
	},
	cumulative_victory_target_tip = {
		558013,
		109,
		true
	},
	cumulative_victory_now_tip = {
		558122,
		108,
		true
	},
	word_files_repair = {
		558230,
		95,
		true
	},
	repair_setting_label = {
		558325,
		98,
		true
	},
	voice_control = {
		558423,
		83,
		true
	},
	index_equip = {
		558506,
		84,
		true
	},
	index_without_limit = {
		558590,
		91,
		true
	},
	meta_learn_skill = {
		558681,
		92,
		true
	},
	world_joint_boss_not_found = {
		558773,
		148,
		true
	},
	world_joint_boss_is_death = {
		558921,
		143,
		true
	},
	world_joint_whitout_guild = {
		559064,
		123,
		true
	},
	world_joint_whitout_friend = {
		559187,
		126,
		true
	},
	world_joint_call_support_failed = {
		559313,
		126,
		true
	},
	world_joint_call_support_success = {
		559439,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		559570,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		559681,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		559791,
		110,
		true
	},
	ad_4 = {
		559901,
		228,
		true
	},
	world_word_expired = {
		560129,
		94,
		true
	},
	world_word_guild_member = {
		560223,
		99,
		true
	},
	world_word_guild_player = {
		560322,
		93,
		true
	},
	world_joint_boss_award_expired = {
		560415,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		560521,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		560643,
		151,
		true
	},
	world_boss_get_item = {
		560794,
		215,
		true
	},
	world_boss_ask_help = {
		561009,
		134,
		true
	},
	world_joint_count_no_enough = {
		561143,
		135,
		true
	},
	world_boss_none = {
		561278,
		133,
		true
	},
	world_boss_fleet = {
		561411,
		100,
		true
	},
	world_max_challenge_cnt = {
		561511,
		144,
		true
	},
	world_reset_success = {
		561655,
		124,
		true
	},
	world_map_dangerous_confirm = {
		561779,
		230,
		true
	},
	world_map_version = {
		562009,
		140,
		true
	},
	world_resource_fill = {
		562149,
		130,
		true
	},
	meta_sys_lock_tip = {
		562279,
		93,
		true
	},
	meta_story_lock = {
		562372,
		91,
		true
	},
	meta_acttime_limit = {
		562463,
		90,
		true
	},
	meta_pt_left = {
		562553,
		88,
		true
	},
	meta_syn_rate = {
		562641,
		86,
		true
	},
	meta_repair_rate = {
		562727,
		99,
		true
	},
	meta_story_tip_1 = {
		562826,
		92,
		true
	},
	meta_story_tip_2 = {
		562918,
		92,
		true
	},
	meta_pt_get_way = {
		563010,
		91,
		true
	},
	meta_pt_point = {
		563101,
		84,
		true
	},
	meta_award_get = {
		563185,
		85,
		true
	},
	meta_award_got = {
		563270,
		87,
		true
	},
	meta_repair = {
		563357,
		89,
		true
	},
	meta_repair_success = {
		563446,
		117,
		true
	},
	meta_repair_effect_unlock = {
		563563,
		125,
		true
	},
	meta_repair_effect_special = {
		563688,
		122,
		true
	},
	meta_energy_ship_level_need = {
		563810,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		563925,
		125,
		true
	},
	meta_energy_active_box_tip = {
		564050,
		192,
		true
	},
	meta_break = {
		564242,
		127,
		true
	},
	meta_energy_preview_title = {
		564369,
		123,
		true
	},
	meta_energy_preview_tip = {
		564492,
		138,
		true
	},
	meta_exp_per_day = {
		564630,
		90,
		true
	},
	meta_skill_unlock = {
		564720,
		108,
		true
	},
	meta_unlock_skill_tip = {
		564828,
		160,
		true
	},
	meta_unlock_skill_select = {
		564988,
		100,
		true
	},
	meta_switch_skill_disable = {
		565088,
		138,
		true
	},
	meta_switch_skill_box_title = {
		565226,
		128,
		true
	},
	meta_cur_pt = {
		565354,
		87,
		true
	},
	meta_toast_fullexp = {
		565441,
		115,
		true
	},
	meta_toast_tactics = {
		565556,
		95,
		true
	},
	meta_skillbtn_tactics = {
		565651,
		93,
		true
	},
	meta_destroy_tip = {
		565744,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		565854,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		565950,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		566046,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		566140,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		566234,
		92,
		true
	},
	meta_voice_name_propose = {
		566326,
		91,
		true
	},
	world_boss_ad = {
		566417,
		89,
		true
	},
	world_boss_drop_title = {
		566506,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		566603,
		151,
		true
	},
	world_boss_progress_item_desc = {
		566754,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		567216,
		130,
		true
	},
	equip_ammo_type_1 = {
		567346,
		83,
		true
	},
	equip_ammo_type_2 = {
		567429,
		83,
		true
	},
	equip_ammo_type_3 = {
		567512,
		88,
		true
	},
	equip_ammo_type_4 = {
		567600,
		90,
		true
	},
	equip_ammo_type_5 = {
		567690,
		88,
		true
	},
	equip_ammo_type_6 = {
		567778,
		88,
		true
	},
	equip_ammo_type_7 = {
		567866,
		84,
		true
	},
	equip_ammo_type_8 = {
		567950,
		92,
		true
	},
	equip_ammo_type_9 = {
		568042,
		88,
		true
	},
	equip_ammo_type_10 = {
		568130,
		87,
		true
	},
	equip_ammo_type_11 = {
		568217,
		89,
		true
	},
	common_daily_limit = {
		568306,
		94,
		true
	},
	meta_help = {
		568400,
		2141,
		true
	},
	world_boss_daily_limit = {
		570541,
		118,
		true
	},
	common_go_to_analyze = {
		570659,
		92,
		true
	},
	world_boss_not_reach_target = {
		570751,
		122,
		true
	},
	special_transform_limit_reach = {
		570873,
		145,
		true
	},
	meta_pt_notenough = {
		571018,
		175,
		true
	},
	meta_boss_unlock = {
		571193,
		210,
		true
	},
	word_take_effect = {
		571403,
		91,
		true
	},
	world_boss_challenge_cnt = {
		571494,
		100,
		true
	},
	word_shipNation_meta = {
		571594,
		87,
		true
	},
	world_word_friend = {
		571681,
		89,
		true
	},
	world_word_world = {
		571770,
		86,
		true
	},
	world_word_guild = {
		571856,
		85,
		true
	},
	world_collection_1 = {
		571941,
		91,
		true
	},
	world_collection_2 = {
		572032,
		91,
		true
	},
	world_collection_3 = {
		572123,
		91,
		true
	},
	zero_hour_command_error = {
		572214,
		150,
		true
	},
	commander_is_in_bigworld = {
		572364,
		142,
		true
	},
	world_collection_back = {
		572506,
		99,
		true
	},
	archives_whether_to_retreat = {
		572605,
		199,
		true
	},
	world_fleet_stop = {
		572804,
		111,
		true
	},
	world_setting_title = {
		572915,
		108,
		true
	},
	world_setting_quickmode = {
		573023,
		106,
		true
	},
	world_setting_quickmodetip = {
		573129,
		134,
		true
	},
	world_setting_submititem = {
		573263,
		121,
		true
	},
	world_setting_submititemtip = {
		573384,
		332,
		true
	},
	world_setting_mapauto = {
		573716,
		122,
		true
	},
	world_setting_mapautotip = {
		573838,
		171,
		true
	},
	world_boss_maintenance = {
		574009,
		167,
		true
	},
	world_boss_inbattle = {
		574176,
		147,
		true
	},
	world_automode_title_1 = {
		574323,
		103,
		true
	},
	world_automode_title_2 = {
		574426,
		86,
		true
	},
	world_automode_treasure_1 = {
		574512,
		137,
		true
	},
	world_automode_treasure_2 = {
		574649,
		132,
		true
	},
	world_automode_treasure_3 = {
		574781,
		136,
		true
	},
	world_automode_cancel = {
		574917,
		91,
		true
	},
	world_automode_confirm = {
		575008,
		93,
		true
	},
	world_automode_start_tip1 = {
		575101,
		122,
		true
	},
	world_automode_start_tip2 = {
		575223,
		105,
		true
	},
	world_automode_start_tip3 = {
		575328,
		124,
		true
	},
	world_automode_start_tip4 = {
		575452,
		115,
		true
	},
	world_automode_start_tip5 = {
		575567,
		164,
		true
	},
	world_automode_setting_1 = {
		575731,
		119,
		true
	},
	world_automode_setting_1_1 = {
		575850,
		101,
		true
	},
	world_automode_setting_1_2 = {
		575951,
		91,
		true
	},
	world_automode_setting_1_3 = {
		576042,
		91,
		true
	},
	world_automode_setting_1_4 = {
		576133,
		99,
		true
	},
	world_automode_setting_2 = {
		576232,
		137,
		true
	},
	world_automode_setting_2_1 = {
		576369,
		106,
		true
	},
	world_automode_setting_2_2 = {
		576475,
		109,
		true
	},
	world_automode_setting_all_1 = {
		576584,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		576719,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		576834,
		119,
		true
	},
	world_automode_setting_all_2 = {
		576953,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		577092,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		577191,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		577306,
		115,
		true
	},
	world_automode_setting_all_3 = {
		577421,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		577542,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		577638,
		97,
		true
	},
	world_automode_setting_all_4 = {
		577735,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		577870,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		577967,
		96,
		true
	},
	world_automode_setting_new_1 = {
		578063,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		578185,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		578290,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		578385,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		578480,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		578575,
		97,
		true
	},
	world_collection_task_tip_1 = {
		578672,
		147,
		true
	},
	area_putong = {
		578819,
		85,
		true
	},
	area_anquan = {
		578904,
		82,
		true
	},
	area_yaosai = {
		578986,
		85,
		true
	},
	area_yaosai_2 = {
		579071,
		96,
		true
	},
	area_shenyuan = {
		579167,
		84,
		true
	},
	area_yinmi = {
		579251,
		80,
		true
	},
	area_renwu = {
		579331,
		81,
		true
	},
	area_zhuxian = {
		579412,
		84,
		true
	},
	area_dangan = {
		579496,
		85,
		true
	},
	charge_trade_no_error = {
		579581,
		122,
		true
	},
	world_reset_1 = {
		579703,
		136,
		true
	},
	world_reset_2 = {
		579839,
		138,
		true
	},
	world_reset_3 = {
		579977,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		580088,
		126,
		true
	},
	world_boss_unactivated = {
		580214,
		155,
		true
	},
	world_reset_tip = {
		580369,
		2719,
		true
	},
	spring_invited_2021 = {
		583088,
		231,
		true
	},
	charge_error_count_limit = {
		583319,
		128,
		true
	},
	charge_error_disable = {
		583447,
		144,
		true
	},
	levelScene_select_sp = {
		583591,
		138,
		true
	},
	word_adjustFleet = {
		583729,
		86,
		true
	},
	levelScene_select_noitem = {
		583815,
		112,
		true
	},
	story_setting_label = {
		583927,
		105,
		true
	},
	login_arrears_tips = {
		584032,
		208,
		true
	},
	Supplement_pay1 = {
		584240,
		211,
		true
	},
	Supplement_pay2 = {
		584451,
		231,
		true
	},
	Supplement_pay3 = {
		584682,
		209,
		true
	},
	Supplement_pay4 = {
		584891,
		86,
		true
	},
	world_ship_repair = {
		584977,
		102,
		true
	},
	Supplement_pay5 = {
		585079,
		185,
		true
	},
	area_unkown = {
		585264,
		89,
		true
	},
	Supplement_pay6 = {
		585353,
		89,
		true
	},
	Supplement_pay7 = {
		585442,
		88,
		true
	},
	Supplement_pay8 = {
		585530,
		86,
		true
	},
	world_battle_damage = {
		585616,
		217,
		true
	},
	setting_story_speed_1 = {
		585833,
		89,
		true
	},
	setting_story_speed_2 = {
		585922,
		91,
		true
	},
	setting_story_speed_3 = {
		586013,
		89,
		true
	},
	setting_story_speed_4 = {
		586102,
		94,
		true
	},
	story_autoplay_setting_label = {
		586196,
		106,
		true
	},
	story_autoplay_setting_1 = {
		586302,
		96,
		true
	},
	story_autoplay_setting_2 = {
		586398,
		95,
		true
	},
	meta_shop_exchange_limit = {
		586493,
		98,
		true
	},
	meta_shop_unexchange_label = {
		586591,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		586681,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		586782,
		109,
		true
	},
	dailyLevel_quickfinish = {
		586891,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		587220,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		587328,
		160,
		true
	},
	common_npc_formation_tip = {
		587488,
		126,
		true
	},
	gametip_xiaotiancheng = {
		587614,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		588933,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		589061,
		135,
		true
	},
	task_lock = {
		589196,
		93,
		true
	},
	week_task_pt_name = {
		589289,
		96,
		true
	},
	week_task_award_preview_label = {
		589385,
		100,
		true
	},
	week_task_title_label = {
		589485,
		108,
		true
	},
	cattery_op_clean_success = {
		589593,
		122,
		true
	},
	cattery_op_feed_success = {
		589715,
		114,
		true
	},
	cattery_op_play_success = {
		589829,
		122,
		true
	},
	cattery_style_change_success = {
		589951,
		130,
		true
	},
	cattery_add_commander_success = {
		590081,
		110,
		true
	},
	cattery_remove_commander_success = {
		590191,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		590306,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		590458,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		590605,
		123,
		true
	},
	commander_box_was_finished = {
		590728,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		590847,
		151,
		true
	},
	comander_tool_max_cnt = {
		590998,
		93,
		true
	},
	commander_op_play_level = {
		591091,
		101,
		true
	},
	commander_op_feed_level = {
		591192,
		101,
		true
	},
	cat_home_help = {
		591293,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		592691,
		136,
		true
	},
	cat_home_unlock = {
		592827,
		131,
		true
	},
	cat_sleep_notplay = {
		592958,
		140,
		true
	},
	cathome_style_unlock = {
		593098,
		142,
		true
	},
	commander_is_in_cattery = {
		593240,
		122,
		true
	},
	cat_home_interaction = {
		593362,
		133,
		true
	},
	cat_accelerate_left = {
		593495,
		96,
		true
	},
	common_clean = {
		593591,
		81,
		true
	},
	common_feed = {
		593672,
		79,
		true
	},
	common_play = {
		593751,
		79,
		true
	},
	game_stopwords = {
		593830,
		107,
		true
	},
	game_openwords = {
		593937,
		110,
		true
	},
	amusementpark_shop_enter = {
		594047,
		143,
		true
	},
	amusementpark_shop_exchange = {
		594190,
		189,
		true
	},
	amusementpark_shop_success = {
		594379,
		107,
		true
	},
	amusementpark_shop_special = {
		594486,
		149,
		true
	},
	amusementpark_shop_end = {
		594635,
		116,
		true
	},
	amusementpark_shop_0 = {
		594751,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		594927,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		595079,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		595230,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		595383,
		196,
		true
	},
	amusementpark_help = {
		595579,
		1927,
		true
	},
	amusementpark_shop_help = {
		597506,
		465,
		true
	},
	handshake_game_help = {
		597971,
		915,
		true
	},
	MeixiV4_help = {
		598886,
		908,
		true
	},
	activity_permanent_total = {
		599794,
		107,
		true
	},
	word_investigate = {
		599901,
		86,
		true
	},
	ambush_display_none = {
		599987,
		88,
		true
	},
	activity_permanent_help = {
		600075,
		502,
		true
	},
	activity_permanent_tips1 = {
		600577,
		171,
		true
	},
	activity_permanent_tips2 = {
		600748,
		175,
		true
	},
	activity_permanent_tips3 = {
		600923,
		155,
		true
	},
	activity_permanent_tips4 = {
		601078,
		199,
		true
	},
	activity_permanent_finished = {
		601277,
		100,
		true
	},
	idolmaster_main = {
		601377,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		602567,
		118,
		true
	},
	idolmaster_game_tip2 = {
		602685,
		116,
		true
	},
	idolmaster_game_tip3 = {
		602801,
		97,
		true
	},
	idolmaster_game_tip4 = {
		602898,
		94,
		true
	},
	idolmaster_game_tip5 = {
		602992,
		89,
		true
	},
	idolmaster_collection = {
		603081,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		603712,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		603819,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		603921,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		604022,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		604126,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		604228,
		98,
		true
	},
	cartoon_all = {
		604326,
		78,
		true
	},
	cartoon_notall = {
		604404,
		84,
		true
	},
	cartoon_haveno = {
		604488,
		111,
		true
	},
	res_cartoon_new_tip = {
		604599,
		108,
		true
	},
	memory_actiivty_ex = {
		604707,
		87,
		true
	},
	memory_activity_sp = {
		604794,
		89,
		true
	},
	memory_activity_daily = {
		604883,
		89,
		true
	},
	memory_activity_others = {
		604972,
		90,
		true
	},
	battle_end_title = {
		605062,
		94,
		true
	},
	battle_end_subtitle1 = {
		605156,
		91,
		true
	},
	battle_end_subtitle2 = {
		605247,
		101,
		true
	},
	meta_skill_dailyexp = {
		605348,
		92,
		true
	},
	meta_skill_learn = {
		605440,
		127,
		true
	},
	meta_skill_maxtip = {
		605567,
		203,
		true
	},
	meta_tactics_detail = {
		605770,
		90,
		true
	},
	meta_tactics_unlock = {
		605860,
		91,
		true
	},
	meta_tactics_switch = {
		605951,
		91,
		true
	},
	meta_skill_maxtip2 = {
		606042,
		91,
		true
	},
	activity_permanent_progress = {
		606133,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		606233,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		606349,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		606480,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		606595,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		606697,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		606850,
		318,
		true
	},
	tec_tip_no_consumption = {
		607168,
		90,
		true
	},
	tec_tip_material_stock = {
		607258,
		91,
		true
	},
	tec_tip_to_consumption = {
		607349,
		91,
		true
	},
	onebutton_max_tip = {
		607440,
		96,
		true
	},
	target_get_tip = {
		607536,
		89,
		true
	},
	fleet_select_title = {
		607625,
		94,
		true
	},
	backyard_rename_title = {
		607719,
		96,
		true
	},
	backyard_rename_tip = {
		607815,
		105,
		true
	},
	equip_add = {
		607920,
		99,
		true
	},
	equipskin_add = {
		608019,
		108,
		true
	},
	equipskin_none = {
		608127,
		109,
		true
	},
	equipskin_typewrong = {
		608236,
		117,
		true
	},
	equipskin_typewrong_en = {
		608353,
		108,
		true
	},
	user_is_banned = {
		608461,
		134,
		true
	},
	user_is_forever_banned = {
		608595,
		116,
		true
	},
	old_class_is_close = {
		608711,
		144,
		true
	},
	activity_event_building = {
		608855,
		1210,
		true
	},
	salvage_tips = {
		610065,
		1124,
		true
	},
	tips_shakebeads = {
		611189,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		612225,
		113,
		true
	},
	cowboy_tips = {
		612338,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		613046,
		137,
		true
	},
	chazi_tips = {
		613183,
		886,
		true
	},
	catchteasure_help = {
		614069,
		453,
		true
	},
	unlock_tips = {
		614522,
		93,
		true
	},
	class_label_tran = {
		614615,
		87,
		true
	},
	class_label_gen = {
		614702,
		88,
		true
	},
	class_attr_store = {
		614790,
		89,
		true
	},
	class_attr_proficiency = {
		614879,
		103,
		true
	},
	class_attr_getproficiency = {
		614982,
		105,
		true
	},
	class_attr_costproficiency = {
		615087,
		104,
		true
	},
	class_label_upgrading = {
		615191,
		94,
		true
	},
	class_label_upgradetime = {
		615285,
		99,
		true
	},
	class_label_oilfield = {
		615384,
		98,
		true
	},
	class_label_goldfield = {
		615482,
		100,
		true
	},
	class_res_maxlevel_tip = {
		615582,
		95,
		true
	},
	ship_exp_item_title = {
		615677,
		93,
		true
	},
	ship_exp_item_label_clear = {
		615770,
		94,
		true
	},
	ship_exp_item_label_recom = {
		615864,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		615957,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		616055,
		200,
		true
	},
	tec_nation_award_finish = {
		616255,
		98,
		true
	},
	coures_exp_overflow_tip = {
		616353,
		202,
		true
	},
	coures_exp_npc_tip = {
		616555,
		221,
		true
	},
	coures_level_tip = {
		616776,
		162,
		true
	},
	coures_tip_material_stock = {
		616938,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		617032,
		123,
		true
	},
	eatgame_tips = {
		617155,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		617999,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		618144,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		618274,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		618407,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		618568,
		202,
		true
	},
	battlepass_main_time = {
		618770,
		94,
		true
	},
	battlepass_main_help_2110 = {
		618864,
		2880,
		true
	},
	cruise_task_help_2110 = {
		621744,
		1094,
		true
	},
	cruise_task_phase = {
		622838,
		106,
		true
	},
	cruise_task_tips = {
		622944,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		623033,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		623264,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		623488,
		102,
		true
	},
	cruise_task_unlock = {
		623590,
		107,
		true
	},
	cruise_task_week = {
		623697,
		87,
		true
	},
	battlepass_pay_timelimit = {
		623784,
		101,
		true
	},
	battlepass_pay_acquire = {
		623885,
		101,
		true
	},
	battlepass_pay_attention = {
		623986,
		159,
		true
	},
	battlepass_acquire_attention = {
		624145,
		189,
		true
	},
	battlepass_pay_tip = {
		624334,
		121,
		true
	},
	battlepass_main_tip1 = {
		624455,
		226,
		true
	},
	battlepass_main_tip2 = {
		624681,
		209,
		true
	},
	battlepass_main_tip3 = {
		624890,
		215,
		true
	},
	battlepass_complete = {
		625105,
		121,
		true
	},
	shop_free_tag = {
		625226,
		81,
		true
	},
	quick_equip_tip1 = {
		625307,
		86,
		true
	},
	quick_equip_tip2 = {
		625393,
		86,
		true
	},
	quick_equip_tip3 = {
		625479,
		85,
		true
	},
	quick_equip_tip4 = {
		625564,
		97,
		true
	},
	quick_equip_tip5 = {
		625661,
		127,
		true
	},
	quick_equip_tip6 = {
		625788,
		184,
		true
	},
	retire_importantequipment_tips = {
		625972,
		179,
		true
	},
	settle_rewards_title = {
		626151,
		109,
		true
	},
	settle_rewards_subtitle = {
		626260,
		101,
		true
	},
	total_rewards_subtitle = {
		626361,
		99,
		true
	},
	settle_rewards_text = {
		626460,
		99,
		true
	},
	use_oil_limit_help = {
		626559,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		626802,
		107,
		true
	},
	index_awakening2 = {
		626909,
		93,
		true
	},
	index_upgrade = {
		627002,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		627093,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		627197,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		627306,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		627410,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		627517,
		117,
		true
	},
	attr_durability = {
		627634,
		81,
		true
	},
	attr_armor = {
		627715,
		79,
		true
	},
	attr_reload = {
		627794,
		78,
		true
	},
	attr_cannon = {
		627872,
		77,
		true
	},
	attr_torpedo = {
		627949,
		79,
		true
	},
	attr_motion = {
		628028,
		78,
		true
	},
	attr_antiaircraft = {
		628106,
		83,
		true
	},
	attr_air = {
		628189,
		75,
		true
	},
	attr_hit = {
		628264,
		75,
		true
	},
	attr_antisub = {
		628339,
		79,
		true
	},
	attr_oxy_max = {
		628418,
		79,
		true
	},
	attr_ammo = {
		628497,
		76,
		true
	},
	attr_hunting_range = {
		628573,
		85,
		true
	},
	attr_luck = {
		628658,
		76,
		true
	},
	attr_consume = {
		628734,
		80,
		true
	},
	attr_speed = {
		628814,
		77,
		true
	},
	monthly_card_tip = {
		628891,
		80,
		true
	},
	shopping_error_time_limit = {
		628971,
		138,
		true
	},
	world_total_power = {
		629109,
		86,
		true
	},
	world_mileage = {
		629195,
		91,
		true
	},
	world_pressing = {
		629286,
		91,
		true
	},
	Settings_title_FPS = {
		629377,
		101,
		true
	},
	Settings_title_Notification = {
		629478,
		109,
		true
	},
	Settings_title_Other = {
		629587,
		97,
		true
	},
	Settings_title_LoginJP = {
		629684,
		99,
		true
	},
	Settings_title_Redeem = {
		629783,
		94,
		true
	},
	Settings_title_AdjustScr = {
		629877,
		101,
		true
	},
	Settings_title_Secpw = {
		629978,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		630076,
		110,
		true
	},
	Settings_title_agreement = {
		630186,
		100,
		true
	},
	Settings_title_sound = {
		630286,
		98,
		true
	},
	Settings_title_resUpdate = {
		630384,
		103,
		true
	},
	equipment_info_change_tip = {
		630487,
		138,
		true
	},
	equipment_info_change_name_a = {
		630625,
		126,
		true
	},
	equipment_info_change_name_b = {
		630751,
		126,
		true
	},
	equipment_info_change_text_before = {
		630877,
		103,
		true
	},
	equipment_info_change_text_after = {
		630980,
		101,
		true
	},
	equipment_info_change_strengthen = {
		631081,
		277,
		true
	},
	world_boss_progress_tip_title = {
		631358,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		631480,
		354,
		true
	},
	ssss_main_help = {
		631834,
		1932,
		true
	},
	mini_game_time = {
		633766,
		88,
		true
	},
	mini_game_score = {
		633854,
		85,
		true
	},
	mini_game_leave = {
		633939,
		93,
		true
	},
	mini_game_pause = {
		634032,
		96,
		true
	},
	mini_game_cur_score = {
		634128,
		97,
		true
	},
	mini_game_high_score = {
		634225,
		95,
		true
	},
	monopoly_world_tip1 = {
		634320,
		96,
		true
	},
	monopoly_world_tip2 = {
		634416,
		237,
		true
	},
	monopoly_world_tip3 = {
		634653,
		212,
		true
	},
	help_monopoly_world = {
		634865,
		1414,
		true
	},
	ssssmedal_tip = {
		636279,
		142,
		true
	},
	ssssmedal_name = {
		636421,
		107,
		true
	},
	ssssmedal_belonging = {
		636528,
		112,
		true
	},
	ssssmedal_name1 = {
		636640,
		108,
		true
	},
	ssssmedal_name2 = {
		636748,
		105,
		true
	},
	ssssmedal_name3 = {
		636853,
		107,
		true
	},
	ssssmedal_name4 = {
		636960,
		109,
		true
	},
	ssssmedal_name5 = {
		637069,
		109,
		true
	},
	ssssmedal_name6 = {
		637178,
		85,
		true
	},
	ssssmedal_belonging1 = {
		637263,
		92,
		true
	},
	ssssmedal_belonging2 = {
		637355,
		99,
		true
	},
	ssssmedal_desc1 = {
		637454,
		168,
		true
	},
	ssssmedal_desc2 = {
		637622,
		158,
		true
	},
	ssssmedal_desc3 = {
		637780,
		168,
		true
	},
	ssssmedal_desc4 = {
		637948,
		155,
		true
	},
	ssssmedal_desc5 = {
		638103,
		180,
		true
	},
	ssssmedal_desc6 = {
		638283,
		131,
		true
	},
	show_fate_demand_count = {
		638414,
		154,
		true
	},
	show_design_demand_count = {
		638568,
		151,
		true
	},
	blueprint_select_overflow = {
		638719,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		638843,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		639031,
		131,
		true
	},
	blueprint_exchange_select_display = {
		639162,
		128,
		true
	},
	build_rate_title = {
		639290,
		91,
		true
	},
	build_pools_intro = {
		639381,
		116,
		true
	},
	build_detail_intro = {
		639497,
		106,
		true
	},
	ssss_game_tip = {
		639603,
		1498,
		true
	},
	ssss_medal_tip = {
		641101,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		641502,
		233,
		true
	},
	battlepass_main_help_2112 = {
		641735,
		2887,
		true
	},
	cruise_task_help_2112 = {
		644622,
		1085,
		true
	},
	littleSanDiego_npc = {
		645707,
		1223,
		true
	},
	tag_ship_unlocked = {
		646930,
		95,
		true
	},
	tag_ship_locked = {
		647025,
		91,
		true
	},
	acceleration_tips_1 = {
		647116,
		203,
		true
	},
	acceleration_tips_2 = {
		647319,
		228,
		true
	},
	noacceleration_tips = {
		647547,
		119,
		true
	},
	word_shipskin = {
		647666,
		82,
		true
	},
	settings_sound_title_bgm = {
		647748,
		99,
		true
	},
	settings_sound_title_effct = {
		647847,
		101,
		true
	},
	settings_sound_title_cv = {
		647948,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		648048,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		648159,
		109,
		true
	},
	setting_resdownload_title_music = {
		648268,
		105,
		true
	},
	setting_resdownload_title_sound = {
		648373,
		108,
		true
	},
	setting_resdownload_title_manga = {
		648481,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		648589,
		117,
		true
	},
	settings_battle_title = {
		648706,
		103,
		true
	},
	settings_battle_tip = {
		648809,
		144,
		true
	},
	settings_battle_Btn_edit = {
		648953,
		92,
		true
	},
	settings_battle_Btn_reset = {
		649045,
		96,
		true
	},
	settings_battle_Btn_save = {
		649141,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		649233,
		96,
		true
	},
	settings_pwd_label_close = {
		649329,
		96,
		true
	},
	settings_pwd_label_open = {
		649425,
		94,
		true
	},
	word_frame = {
		649519,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		649597,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		649706,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		649810,
		140,
		true
	},
	CurlingGame_tips1 = {
		649950,
		1153,
		true
	},
	maid_task_tips1 = {
		651103,
		1030,
		true
	},
	shop_diamond_title = {
		652133,
		86,
		true
	},
	shop_gift_title = {
		652219,
		84,
		true
	},
	shop_item_title = {
		652303,
		84,
		true
	},
	shop_charge_level_limit = {
		652387,
		102,
		true
	},
	backhill_cantupbuilding = {
		652489,
		135,
		true
	},
	pray_cant_tips = {
		652624,
		133,
		true
	},
	help_xinnian2022_feast = {
		652757,
		2200,
		true
	},
	Pray_activity_tips1 = {
		654957,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		656545,
		184,
		true
	},
	help_xinnian2022_z28 = {
		656729,
		766,
		true
	},
	help_xinnian2022_firework = {
		657495,
		1156,
		true
	},
	settings_title_account_del = {
		658651,
		97,
		true
	},
	settings_text_account_del = {
		658748,
		105,
		true
	},
	settings_text_account_del_desc = {
		658853,
		290,
		true
	},
	settings_text_account_del_confirm = {
		659143,
		150,
		true
	},
	settings_text_account_del_btn = {
		659293,
		99,
		true
	},
	box_account_del_input = {
		659392,
		142,
		true
	},
	box_account_del_target = {
		659534,
		92,
		true
	},
	box_account_del_click = {
		659626,
		100,
		true
	},
	box_account_del_success_content = {
		659726,
		131,
		true
	},
	box_account_reborn_content = {
		659857,
		211,
		true
	},
	tip_account_del_dismatch = {
		660068,
		120,
		true
	},
	tip_account_del_reborn = {
		660188,
		135,
		true
	},
	player_manifesto_placeholder = {
		660323,
		110,
		true
	},
	box_ship_del_click = {
		660433,
		95,
		true
	},
	box_equipment_del_click = {
		660528,
		100,
		true
	},
	change_player_name_title = {
		660628,
		103,
		true
	},
	change_player_name_subtitle = {
		660731,
		111,
		true
	},
	change_player_name_input_tip = {
		660842,
		112,
		true
	},
	change_player_name_illegal = {
		660954,
		241,
		true
	},
	nodisplay_player_home_name = {
		661195,
		94,
		true
	},
	nodisplay_player_home_share = {
		661289,
		97,
		true
	},
	tactics_class_start = {
		661386,
		88,
		true
	},
	tactics_class_cancel = {
		661474,
		90,
		true
	},
	tactics_class_get_exp = {
		661564,
		94,
		true
	},
	tactics_class_spend_time = {
		661658,
		99,
		true
	},
	build_ticket_description = {
		661757,
		118,
		true
	},
	build_ticket_expire_warning = {
		661875,
		103,
		true
	},
	tip_build_ticket_expired = {
		661978,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		662113,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		662287,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		662394,
		195,
		true
	},
	springfes_tips1 = {
		662589,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		663496,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		663622,
		122,
		true
	},
	worldinpicture_help = {
		663744,
		1037,
		true
	},
	worldinpicture_task_help = {
		664781,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		665823,
		135,
		true
	},
	missile_attack_area_confirm = {
		665958,
		104,
		true
	},
	missile_attack_area_cancel = {
		666062,
		103,
		true
	},
	shipchange_alert_infleet = {
		666165,
		157,
		true
	},
	shipchange_alert_inpvp = {
		666322,
		168,
		true
	},
	shipchange_alert_inexercise = {
		666490,
		174,
		true
	},
	shipchange_alert_inworld = {
		666664,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		666832,
		177,
		true
	},
	shipchange_alert_indiff = {
		667009,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		667165,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		667375,
		215,
		true
	},
	monopoly3thre_tip = {
		667590,
		151,
		true
	},
	fushun_game3_tip = {
		667741,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		668944,
		197,
		true
	},
	battlepass_main_help_2202 = {
		669141,
		2890,
		true
	},
	cruise_task_help_2202 = {
		672031,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		673123,
		200,
		true
	},
	battlepass_main_help_2204 = {
		673323,
		2881,
		true
	},
	cruise_task_help_2204 = {
		676204,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		677296,
		200,
		true
	},
	battlepass_main_help_2206 = {
		677496,
		2889,
		true
	},
	cruise_task_help_2206 = {
		680385,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		681477,
		199,
		true
	},
	battlepass_main_help_2208 = {
		681676,
		2893,
		true
	},
	cruise_task_help_2208 = {
		684569,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		685661,
		201,
		true
	},
	battlepass_main_help_2210 = {
		685862,
		2893,
		true
	},
	cruise_task_help_2210 = {
		688755,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		689847,
		224,
		true
	},
	battlepass_main_help_2212 = {
		690071,
		2900,
		true
	},
	cruise_task_help_2212 = {
		692971,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		694063,
		225,
		true
	},
	battlepass_main_help_2302 = {
		694288,
		2895,
		true
	},
	cruise_task_help_2302 = {
		697183,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		698275,
		233,
		true
	},
	battlepass_main_help_2304 = {
		698508,
		2913,
		true
	},
	cruise_task_help_2304 = {
		701421,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		702513,
		195,
		true
	},
	battlepass_main_help_2306 = {
		702708,
		2883,
		true
	},
	cruise_task_help_2306 = {
		705591,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		706683,
		197,
		true
	},
	battlepass_main_help_2308 = {
		706880,
		2885,
		true
	},
	cruise_task_help_2308 = {
		709765,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		710857,
		200,
		true
	},
	battlepass_main_help_2310 = {
		711057,
		2893,
		true
	},
	cruise_task_help_2310 = {
		713950,
		1092,
		true
	},
	attrset_reset = {
		715042,
		82,
		true
	},
	attrset_save = {
		715124,
		80,
		true
	},
	attrset_ask_save = {
		715204,
		133,
		true
	},
	attrset_save_success = {
		715337,
		103,
		true
	},
	attrset_disable = {
		715440,
		147,
		true
	},
	attrset_input_ill = {
		715587,
		93,
		true
	},
	blackfriday_help = {
		715680,
		805,
		true
	},
	eventshop_time_hint = {
		716485,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		716585,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		716727,
		127,
		true
	},
	sp_no_quota = {
		716854,
		108,
		true
	},
	fur_all_buy = {
		716962,
		82,
		true
	},
	fur_onekey_buy = {
		717044,
		85,
		true
	},
	littleRenown_npc = {
		717129,
		1402,
		true
	},
	tech_package_tip = {
		718531,
		241,
		true
	},
	backyard_food_shop_tip = {
		718772,
		96,
		true
	},
	dorm_2f_lock = {
		718868,
		82,
		true
	},
	word_get_way = {
		718950,
		90,
		true
	},
	word_get_date = {
		719040,
		94,
		true
	},
	enter_theme_name = {
		719134,
		113,
		true
	},
	enter_extend_food_label = {
		719247,
		93,
		true
	},
	backyard_extend_tip_1 = {
		719340,
		90,
		true
	},
	backyard_extend_tip_2 = {
		719430,
		103,
		true
	},
	backyard_extend_tip_3 = {
		719533,
		94,
		true
	},
	backyard_extend_tip_4 = {
		719627,
		85,
		true
	},
	email_text = {
		719712,
		79,
		true
	},
	emailhold_text = {
		719791,
		127,
		true
	},
	code_text = {
		719918,
		90,
		true
	},
	codehold_text = {
		720008,
		102,
		true
	},
	genBtn_text = {
		720110,
		83,
		true
	},
	desc_text = {
		720193,
		156,
		true
	},
	loginBtn_text = {
		720349,
		84,
		true
	},
	verification_code_req_tip1 = {
		720433,
		126,
		true
	},
	verification_code_req_tip2 = {
		720559,
		175,
		true
	},
	verification_code_req_tip3 = {
		720734,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		720868,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		721044,
		188,
		true
	},
	linkBtn_text = {
		721232,
		83,
		true
	},
	yostar_link_title = {
		721315,
		98,
		true
	},
	level_remaster_tip1 = {
		721413,
		95,
		true
	},
	level_remaster_tip2 = {
		721508,
		89,
		true
	},
	level_remaster_tip3 = {
		721597,
		90,
		true
	},
	level_remaster_tip4 = {
		721687,
		102,
		true
	},
	pay_cancel = {
		721789,
		88,
		true
	},
	order_error = {
		721877,
		101,
		true
	},
	pay_fail = {
		721978,
		86,
		true
	},
	user_cancel = {
		722064,
		94,
		true
	},
	system_error = {
		722158,
		88,
		true
	},
	time_out = {
		722246,
		109,
		true
	},
	server_error = {
		722355,
		102,
		true
	},
	data_error = {
		722457,
		98,
		true
	},
	share_success = {
		722555,
		97,
		true
	},
	shoot_screen_fail = {
		722652,
		98,
		true
	},
	server_name = {
		722750,
		87,
		true
	},
	non_support_share = {
		722837,
		134,
		true
	},
	save_success = {
		722971,
		99,
		true
	},
	word_guild_join_err1 = {
		723070,
		115,
		true
	},
	task_empty_tip_1 = {
		723185,
		104,
		true
	},
	task_empty_tip_2 = {
		723289,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		723449,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		723575,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		723713,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		723829,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		723954,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		724074,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		724206,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		724333,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		724460,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		724595,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		724721,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		724859,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		724992,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		725117,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		725237,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		725369,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		725496,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		725623,
		134,
		true
	},
	facebook_link_title = {
		725757,
		102,
		true
	},
	newserver_time = {
		725859,
		98,
		true
	},
	newserver_soldout = {
		725957,
		103,
		true
	},
	skill_learn_tip = {
		726060,
		133,
		true
	},
	newserver_build_tip = {
		726193,
		150,
		true
	},
	build_count_tip = {
		726343,
		85,
		true
	},
	help_research_package = {
		726428,
		299,
		true
	},
	lv70_package_tip = {
		726727,
		228,
		true
	},
	tech_select_tip1 = {
		726955,
		97,
		true
	},
	tech_select_tip2 = {
		727052,
		107,
		true
	},
	tech_select_tip3 = {
		727159,
		88,
		true
	},
	tech_select_tip4 = {
		727247,
		96,
		true
	},
	tech_select_tip5 = {
		727343,
		117,
		true
	},
	techpackage_item_use = {
		727460,
		203,
		true
	},
	techpackage_item_use_1 = {
		727663,
		238,
		true
	},
	techpackage_item_use_2 = {
		727901,
		200,
		true
	},
	techpackage_item_use_confirm = {
		728101,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		728239,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		728369,
		101,
		true
	},
	newserver_activity_tip = {
		728470,
		1685,
		true
	},
	newserver_shop_timelimit = {
		730155,
		106,
		true
	},
	tech_character_get = {
		730261,
		89,
		true
	},
	package_detail_tip = {
		730350,
		88,
		true
	},
	event_ui_consume = {
		730438,
		84,
		true
	},
	event_ui_recommend = {
		730522,
		91,
		true
	},
	event_ui_start = {
		730613,
		83,
		true
	},
	event_ui_giveup = {
		730696,
		85,
		true
	},
	event_ui_finish = {
		730781,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		730868,
		103,
		true
	},
	battle_result_confirm = {
		730971,
		92,
		true
	},
	battle_result_targets = {
		731063,
		92,
		true
	},
	battle_result_continue = {
		731155,
		103,
		true
	},
	index_L2D = {
		731258,
		76,
		true
	},
	index_DBG = {
		731334,
		84,
		true
	},
	index_BG = {
		731418,
		82,
		true
	},
	index_CANTUSE = {
		731500,
		91,
		true
	},
	index_UNUSE = {
		731591,
		81,
		true
	},
	index_BGM = {
		731672,
		84,
		true
	},
	without_ship_to_wear = {
		731756,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		731880,
		136,
		true
	},
	skinatlas_search_holder = {
		732016,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		732129,
		143,
		true
	},
	chang_ship_skin_window_title = {
		732272,
		96,
		true
	},
	world_boss_item_info = {
		732368,
		350,
		true
	},
	world_past_boss_item_info = {
		732718,
		480,
		true
	},
	world_boss_lefttime = {
		733198,
		92,
		true
	},
	world_boss_item_count_noenough = {
		733290,
		145,
		true
	},
	world_boss_item_usage_tip = {
		733435,
		173,
		true
	},
	world_boss_no_select_archives = {
		733608,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		733769,
		157,
		true
	},
	world_boss_archives_are_clear = {
		733926,
		156,
		true
	},
	world_boss_switch_archives = {
		734082,
		248,
		true
	},
	world_boss_switch_archives_success = {
		734330,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		734476,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		734645,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		734809,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		734946,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		735086,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		735231,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		735377,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		735496,
		241,
		true
	},
	world_archives_boss_help = {
		735737,
		3343,
		true
	},
	world_archives_boss_list_help = {
		739080,
		570,
		true
	},
	archives_boss_was_opened = {
		739650,
		163,
		true
	},
	current_boss_was_opened = {
		739813,
		162,
		true
	},
	world_boss_title_auto_battle = {
		739975,
		103,
		true
	},
	world_boss_title_highest_damge = {
		740078,
		105,
		true
	},
	world_boss_title_estimation = {
		740183,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		740296,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		740395,
		104,
		true
	},
	world_boss_title_spend_time = {
		740499,
		104,
		true
	},
	world_boss_title_total_damage = {
		740603,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		740705,
		143,
		true
	},
	world_boss_current_boss_label = {
		740848,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		740952,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		741059,
		158,
		true
	},
	world_boss_progress_no_enough = {
		741217,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		741344,
		119,
		true
	},
	meta_syn_value_label = {
		741463,
		108,
		true
	},
	meta_syn_finish = {
		741571,
		103,
		true
	},
	index_meta_repair = {
		741674,
		104,
		true
	},
	index_meta_tactics = {
		741778,
		103,
		true
	},
	index_meta_energy = {
		741881,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		741985,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		742147,
		161,
		true
	},
	tactics_no_recent_ships = {
		742308,
		113,
		true
	},
	activity_kill = {
		742421,
		95,
		true
	},
	battle_result_dmg = {
		742516,
		87,
		true
	},
	battle_result_kill_count = {
		742603,
		100,
		true
	},
	battle_result_toggle_on = {
		742703,
		96,
		true
	},
	battle_result_toggle_off = {
		742799,
		101,
		true
	},
	battle_result_continue_battle = {
		742900,
		101,
		true
	},
	battle_result_quit_battle = {
		743001,
		96,
		true
	},
	battle_result_share_battle = {
		743097,
		95,
		true
	},
	pre_combat_team = {
		743192,
		91,
		true
	},
	pre_combat_vanguard = {
		743283,
		91,
		true
	},
	pre_combat_main = {
		743374,
		83,
		true
	},
	pre_combat_submarine = {
		743457,
		93,
		true
	},
	pre_combat_targets = {
		743550,
		89,
		true
	},
	pre_combat_atlasloot = {
		743639,
		88,
		true
	},
	destroy_confirm_access = {
		743727,
		93,
		true
	},
	destroy_confirm_cancel = {
		743820,
		92,
		true
	},
	pt_count_tip = {
		743912,
		81,
		true
	},
	dockyard_data_loss_detected = {
		743993,
		167,
		true
	},
	littleEugen_npc = {
		744160,
		1374,
		true
	},
	five_shujuhuigu = {
		745534,
		121,
		true
	},
	five_shujuhuigu1 = {
		745655,
		89,
		true
	},
	littleChaijun_npc = {
		745744,
		1288,
		true
	},
	five_qingdian = {
		747032,
		622,
		true
	},
	friend_resume_title_detail = {
		747654,
		94,
		true
	},
	item_type13_tip1 = {
		747748,
		88,
		true
	},
	item_type13_tip2 = {
		747836,
		88,
		true
	},
	item_type16_tip1 = {
		747924,
		88,
		true
	},
	item_type16_tip2 = {
		748012,
		88,
		true
	},
	item_type17_tip1 = {
		748100,
		87,
		true
	},
	item_type17_tip2 = {
		748187,
		87,
		true
	},
	five_duomaomao = {
		748274,
		788,
		true
	},
	main_4 = {
		749062,
		75,
		true
	},
	main_5 = {
		749137,
		75,
		true
	},
	honor_medal_support_tips_display = {
		749212,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		749672,
		207,
		true
	},
	support_rate_title = {
		749879,
		87,
		true
	},
	support_times_limited = {
		749966,
		128,
		true
	},
	support_times_tip = {
		750094,
		95,
		true
	},
	build_times_tip = {
		750189,
		90,
		true
	},
	tactics_recent_ship_label = {
		750279,
		105,
		true
	},
	title_info = {
		750384,
		78,
		true
	},
	eventshop_unlock_info = {
		750462,
		93,
		true
	},
	eventshop_unlock_hint = {
		750555,
		142,
		true
	},
	commission_event_tip = {
		750697,
		818,
		true
	},
	decoration_medal_placeholder = {
		751515,
		122,
		true
	},
	technology_filter_placeholder = {
		751637,
		119,
		true
	},
	eva_comment_send_null = {
		751756,
		101,
		true
	},
	report_sent_thank = {
		751857,
		156,
		true
	},
	report_ship_cannot_comment = {
		752013,
		127,
		true
	},
	report_cannot_comment = {
		752140,
		137,
		true
	},
	report_sent_title = {
		752277,
		87,
		true
	},
	report_sent_desc = {
		752364,
		130,
		true
	},
	report_type_1 = {
		752494,
		98,
		true
	},
	report_type_1_1 = {
		752592,
		146,
		true
	},
	report_type_2 = {
		752738,
		94,
		true
	},
	report_type_2_1 = {
		752832,
		146,
		true
	},
	report_type_3 = {
		752978,
		88,
		true
	},
	report_type_3_1 = {
		753066,
		177,
		true
	},
	report_type_other = {
		753243,
		85,
		true
	},
	report_type_other_1 = {
		753328,
		145,
		true
	},
	report_type_other_2 = {
		753473,
		115,
		true
	},
	report_sent_help = {
		753588,
		440,
		true
	},
	rename_input = {
		754028,
		93,
		true
	},
	avatar_task_level = {
		754121,
		169,
		true
	},
	avatar_upgrad_1 = {
		754290,
		92,
		true
	},
	avatar_upgrad_2 = {
		754382,
		92,
		true
	},
	avatar_upgrad_3 = {
		754474,
		94,
		true
	},
	avatar_task_ship_1 = {
		754568,
		92,
		true
	},
	avatar_task_ship_2 = {
		754660,
		103,
		true
	},
	technology_queue_complete = {
		754763,
		97,
		true
	},
	technology_queue_processing = {
		754860,
		102,
		true
	},
	technology_queue_waiting = {
		754962,
		94,
		true
	},
	technology_queue_getaward = {
		755056,
		94,
		true
	},
	technology_daily_refresh = {
		755150,
		119,
		true
	},
	technology_queue_full = {
		755269,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		755382,
		177,
		true
	},
	technology_consume = {
		755559,
		95,
		true
	},
	technology_request = {
		755654,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		755757,
		242,
		true
	},
	playervtae_setting_btn_label = {
		755999,
		100,
		true
	},
	technology_queue_in_success = {
		756099,
		130,
		true
	},
	star_require_enemy_text = {
		756229,
		116,
		true
	},
	star_require_enemy_title = {
		756345,
		107,
		true
	},
	star_require_enemy_check = {
		756452,
		95,
		true
	},
	worldboss_rank_timer_label = {
		756547,
		116,
		true
	},
	technology_detail = {
		756663,
		88,
		true
	},
	technology_mission_unfinish = {
		756751,
		111,
		true
	},
	word_chinese = {
		756862,
		82,
		true
	},
	word_japanese_2 = {
		756944,
		80,
		true
	},
	word_japanese = {
		757024,
		78,
		true
	},
	avatarframe_got = {
		757102,
		84,
		true
	},
	item_is_max_cnt = {
		757186,
		110,
		true
	},
	level_fleet_ship_desc = {
		757296,
		103,
		true
	},
	level_fleet_sub_desc = {
		757399,
		95,
		true
	},
	summerland_tip = {
		757494,
		560,
		true
	},
	icecreamgame_tip = {
		758054,
		1578,
		true
	},
	unlock_date_tip = {
		759632,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		759750,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		759914,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		760068,
		153,
		true
	},
	mail_filter_placeholder = {
		760221,
		107,
		true
	},
	recently_sticker_placeholder = {
		760328,
		111,
		true
	},
	backhill_campusfestival_tip = {
		760439,
		1219,
		true
	},
	mini_cookgametip = {
		761658,
		1197,
		true
	},
	cook_game_Albacore = {
		762855,
		115,
		true
	},
	cook_game_august = {
		762970,
		109,
		true
	},
	cook_game_elbe = {
		763079,
		107,
		true
	},
	cook_game_hakuryu = {
		763186,
		125,
		true
	},
	cook_game_howe = {
		763311,
		140,
		true
	},
	cook_game_marcopolo = {
		763451,
		114,
		true
	},
	cook_game_noshiro = {
		763565,
		126,
		true
	},
	cook_game_pnelope = {
		763691,
		130,
		true
	},
	random_ship_on = {
		763821,
		127,
		true
	},
	random_ship_off_0 = {
		763948,
		181,
		true
	},
	random_ship_off = {
		764129,
		190,
		true
	},
	random_ship_forbidden = {
		764319,
		174,
		true
	},
	random_ship_now = {
		764493,
		97,
		true
	},
	random_ship_label = {
		764590,
		97,
		true
	},
	player_vitae_skin_setting = {
		764687,
		102,
		true
	},
	random_ship_tips1 = {
		764789,
		167,
		true
	},
	random_ship_tips2 = {
		764956,
		145,
		true
	},
	random_ship_before = {
		765101,
		113,
		true
	},
	random_ship_and_skin_title = {
		765214,
		101,
		true
	},
	random_ship_frequse_mode = {
		765315,
		102,
		true
	},
	random_ship_locked_mode = {
		765417,
		99,
		true
	},
	littleSpee_npc = {
		765516,
		1583,
		true
	},
	random_flag_ship = {
		767099,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		767195,
		111,
		true
	},
	expedition_drop_use_out = {
		767306,
		152,
		true
	},
	expedition_extra_drop_tip = {
		767458,
		104,
		true
	},
	ex_pass_use = {
		767562,
		79,
		true
	},
	defense_formation_tip_npc = {
		767641,
		203,
		true
	},
	pgs_login_tip = {
		767844,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		768094,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		768298,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		768503,
		271,
		true
	},
	pgs_binding_account = {
		768774,
		108,
		true
	},
	pgs_unbind = {
		768882,
		92,
		true
	},
	pgs_unbind_tip1 = {
		768974,
		152,
		true
	},
	pgs_unbind_tip2 = {
		769126,
		214,
		true
	},
	word_item = {
		769340,
		77,
		true
	},
	word_tool = {
		769417,
		77,
		true
	},
	word_other = {
		769494,
		78,
		true
	},
	ryza_word_equip = {
		769572,
		83,
		true
	},
	ryza_rest_produce_count = {
		769655,
		109,
		true
	},
	ryza_composite_confirm = {
		769764,
		119,
		true
	},
	ryza_composite_confirm_single = {
		769883,
		122,
		true
	},
	ryza_composite_count = {
		770005,
		93,
		true
	},
	ryza_toggle_only_composite = {
		770098,
		112,
		true
	},
	ryza_tip_select_recipe = {
		770210,
		113,
		true
	},
	ryza_tip_put_materials = {
		770323,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		770462,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		770620,
		151,
		true
	},
	ryza_material_not_enough = {
		770771,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		770939,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		771071,
		136,
		true
	},
	ryza_tip_no_item = {
		771207,
		119,
		true
	},
	ryza_ui_show_acess = {
		771326,
		92,
		true
	},
	ryza_tip_no_recipe = {
		771418,
		103,
		true
	},
	ryza_tip_item_access = {
		771521,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771657,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771800,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		771900,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		772000,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		772096,
		111,
		true
	},
	ryza_tip_control_buff = {
		772207,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		772370,
		103,
		true
	},
	ryza_tip_control = {
		772473,
		142,
		true
	},
	ryza_tip_main = {
		772615,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		774069,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		774255,
		96,
		true
	},
	ryza_composite_help_tip = {
		774351,
		476,
		true
	},
	ryza_control_help_tip = {
		774827,
		296,
		true
	},
	ryza_mini_game = {
		775123,
		351,
		true
	},
	ryza_task_level_desc = {
		775474,
		89,
		true
	},
	ryza_task_tag_explore = {
		775563,
		90,
		true
	},
	ryza_task_tag_battle = {
		775653,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		775741,
		91,
		true
	},
	ryza_task_tag_develop = {
		775832,
		89,
		true
	},
	ryza_task_tag_adventure = {
		775921,
		97,
		true
	},
	ryza_task_tag_build = {
		776018,
		93,
		true
	},
	ryza_task_tag_create = {
		776111,
		92,
		true
	},
	ryza_task_tag_daily = {
		776203,
		90,
		true
	},
	ryza_task_detail_content = {
		776293,
		99,
		true
	},
	ryza_task_detail_award = {
		776392,
		93,
		true
	},
	ryza_task_go = {
		776485,
		83,
		true
	},
	ryza_task_get = {
		776568,
		84,
		true
	},
	ryza_task_get_all = {
		776652,
		92,
		true
	},
	ryza_task_confirm = {
		776744,
		88,
		true
	},
	ryza_task_cancel = {
		776832,
		86,
		true
	},
	ryza_task_level_num = {
		776918,
		93,
		true
	},
	ryza_task_level_add = {
		777011,
		95,
		true
	},
	ryza_task_submit = {
		777106,
		86,
		true
	},
	ryza_task_detail = {
		777192,
		85,
		true
	},
	ryza_composite_words = {
		777277,
		704,
		true
	},
	ryza_task_help_tip = {
		777981,
		345,
		true
	},
	hotspring_buff = {
		778326,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		778466,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778614,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778720,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778832,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778983,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		779090,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		779227,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		779335,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		779493,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		779603,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779733,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779892,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		780058,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		780193,
		166,
		true
	},
	index_dressed = {
		780359,
		89,
		true
	},
	random_ship_custom_mode = {
		780448,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		780558,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		780668,
		116,
		true
	},
	hotspring_shop_enter1 = {
		780784,
		150,
		true
	},
	hotspring_shop_enter2 = {
		780934,
		143,
		true
	},
	hotspring_shop_insufficient = {
		781077,
		189,
		true
	},
	hotspring_shop_success1 = {
		781266,
		117,
		true
	},
	hotspring_shop_success2 = {
		781383,
		103,
		true
	},
	hotspring_shop_finish = {
		781486,
		173,
		true
	},
	hotspring_shop_end = {
		781659,
		155,
		true
	},
	hotspring_shop_touch1 = {
		781814,
		107,
		true
	},
	hotspring_shop_touch2 = {
		781921,
		128,
		true
	},
	hotspring_shop_touch3 = {
		782049,
		115,
		true
	},
	hotspring_shop_exchanged = {
		782164,
		154,
		true
	},
	hotspring_shop_exchange = {
		782318,
		184,
		true
	},
	hotspring_tip1 = {
		782502,
		130,
		true
	},
	hotspring_tip2 = {
		782632,
		104,
		true
	},
	hotspring_help = {
		782736,
		631,
		true
	},
	hotspring_expand = {
		783367,
		147,
		true
	},
	hotspring_shop_help = {
		783514,
		571,
		true
	},
	resorts_help = {
		784085,
		819,
		true
	},
	pvzminigame_help = {
		784904,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		786093,
		745,
		true
	},
	beach_guard_chaijun = {
		786838,
		159,
		true
	},
	beach_guard_jianye = {
		786997,
		164,
		true
	},
	beach_guard_lituoliao = {
		787161,
		279,
		true
	},
	beach_guard_bominghan = {
		787440,
		237,
		true
	},
	beach_guard_nengdai = {
		787677,
		269,
		true
	},
	beach_guard_m_craft = {
		787946,
		121,
		true
	},
	beach_guard_m_atk = {
		788067,
		111,
		true
	},
	beach_guard_m_guard = {
		788178,
		107,
		true
	},
	beach_guard_m_craft_name = {
		788285,
		98,
		true
	},
	beach_guard_m_atk_name = {
		788383,
		94,
		true
	},
	beach_guard_m_guard_name = {
		788477,
		97,
		true
	},
	beach_guard_e1 = {
		788574,
		87,
		true
	},
	beach_guard_e2 = {
		788661,
		84,
		true
	},
	beach_guard_e3 = {
		788745,
		87,
		true
	},
	beach_guard_e4 = {
		788832,
		85,
		true
	},
	beach_guard_e5 = {
		788917,
		87,
		true
	},
	beach_guard_e6 = {
		789004,
		84,
		true
	},
	beach_guard_e7 = {
		789088,
		86,
		true
	},
	beach_guard_e1_desc = {
		789174,
		135,
		true
	},
	beach_guard_e2_desc = {
		789309,
		142,
		true
	},
	beach_guard_e3_desc = {
		789451,
		140,
		true
	},
	beach_guard_e4_desc = {
		789591,
		137,
		true
	},
	beach_guard_e5_desc = {
		789728,
		130,
		true
	},
	beach_guard_e6_desc = {
		789858,
		235,
		true
	},
	beach_guard_e7_desc = {
		790093,
		166,
		true
	},
	ninghai_nianye = {
		790259,
		142,
		true
	},
	yingrui_nianye = {
		790401,
		142,
		true
	},
	zhaohe_nianye = {
		790543,
		135,
		true
	},
	zhenhai_nianye = {
		790678,
		143,
		true
	},
	haitian_nianye = {
		790821,
		153,
		true
	},
	taiyuan_nianye = {
		790974,
		148,
		true
	},
	yixian_nianye = {
		791122,
		166,
		true
	},
	activity_yanhua_tip1 = {
		791288,
		93,
		true
	},
	activity_yanhua_tip2 = {
		791381,
		103,
		true
	},
	activity_yanhua_tip3 = {
		791484,
		103,
		true
	},
	activity_yanhua_tip4 = {
		791587,
		139,
		true
	},
	activity_yanhua_tip5 = {
		791726,
		120,
		true
	},
	activity_yanhua_tip6 = {
		791846,
		124,
		true
	},
	activity_yanhua_tip7 = {
		791970,
		158,
		true
	},
	activity_yanhua_tip8 = {
		792128,
		103,
		true
	},
	help_chunjie2023 = {
		792231,
		1441,
		true
	},
	sevenday_nianye = {
		793672,
		406,
		true
	},
	tip_nianye = {
		794078,
		122,
		true
	},
	couplete_activty_desc = {
		794200,
		351,
		true
	},
	couplete_click_desc = {
		794551,
		131,
		true
	},
	couplet_index_desc = {
		794682,
		89,
		true
	},
	couplete_help = {
		794771,
		770,
		true
	},
	couplete_drag_tip = {
		795541,
		133,
		true
	},
	couplete_remind = {
		795674,
		114,
		true
	},
	couplete_complete = {
		795788,
		132,
		true
	},
	couplete_enter = {
		795920,
		114,
		true
	},
	couplete_stay = {
		796034,
		107,
		true
	},
	couplete_task = {
		796141,
		135,
		true
	},
	couplete_pass_1 = {
		796276,
		96,
		true
	},
	couplete_pass_2 = {
		796372,
		100,
		true
	},
	couplete_fail_1 = {
		796472,
		119,
		true
	},
	couplete_fail_2 = {
		796591,
		117,
		true
	},
	couplete_pair_1 = {
		796708,
		123,
		true
	},
	couplete_pair_2 = {
		796831,
		113,
		true
	},
	couplete_pair_3 = {
		796944,
		119,
		true
	},
	couplete_pair_4 = {
		797063,
		113,
		true
	},
	couplete_pair_5 = {
		797176,
		126,
		true
	},
	couplete_pair_6 = {
		797302,
		119,
		true
	},
	couplete_pair_7 = {
		797421,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		797534,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		797717,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		797905,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		798054,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		798277,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		798428,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		798655,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		798835,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		799035,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		799171,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		799382,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		799586,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		799713,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		799912,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		800058,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		800216,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		800355,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		800569,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		800727,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		800961,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		801180,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		801273,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		801369,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		801462,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		801598,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		801698,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		801798,
		1226,
		true
	},
	multiple_sorties_title = {
		803024,
		97,
		true
	},
	multiple_sorties_title_eng = {
		803121,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		803227,
		180,
		true
	},
	multiple_sorties_times = {
		803407,
		93,
		true
	},
	multiple_sorties_tip = {
		803500,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		803706,
		118,
		true
	},
	multiple_sorties_cost1 = {
		803824,
		150,
		true
	},
	multiple_sorties_cost2 = {
		803974,
		159,
		true
	},
	multiple_sorties_cost3 = {
		804133,
		184,
		true
	},
	multiple_sorties_stopped = {
		804317,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		804412,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		804598,
		138,
		true
	},
	multiple_sorties_auto_on = {
		804736,
		132,
		true
	},
	multiple_sorties_finish = {
		804868,
		108,
		true
	},
	multiple_sorties_stop = {
		804976,
		105,
		true
	},
	multiple_sorties_stop_end = {
		805081,
		118,
		true
	},
	multiple_sorties_end_status = {
		805199,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		805380,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		805520,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		805666,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		805784,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		805931,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		806056,
		131,
		true
	},
	multiple_sorties_main_tip = {
		806187,
		253,
		true
	},
	multiple_sorties_main_end = {
		806440,
		204,
		true
	},
	multiple_sorties_rest_time = {
		806644,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		806749,
		108,
		true
	},
	msgbox_text_battle = {
		806857,
		88,
		true
	},
	pre_combat_start = {
		806945,
		86,
		true
	},
	pre_combat_start_en = {
		807031,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		807126,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		807307,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		807472,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		807651,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		807827,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		807926,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		808036,
		104,
		true
	},
	sort_energy = {
		808140,
		81,
		true
	},
	dockyard_search_holder = {
		808221,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		808321,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		808475,
		140,
		true
	},
	loveletter_exchange_confirm = {
		808615,
		312,
		true
	},
	loveletter_exchange_button = {
		808927,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		809024,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		809187,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		809327,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		809470,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		809611,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		809757,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		809895,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		810041,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		810191,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		810343,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		810495,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		810643,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		810779,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		810915,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		811051,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		811187,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		811323,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		811459,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		811626,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		811865,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		812115,
		207,
		true
	},
	battle_text_yunxian_1 = {
		812322,
		172,
		true
	},
	battle_text_yunxian_2 = {
		812494,
		175,
		true
	},
	battle_text_yunxian_3 = {
		812669,
		155,
		true
	},
	battle_text_haidao_1 = {
		812824,
		151,
		true
	},
	battle_text_haidao_2 = {
		812975,
		174,
		true
	},
	series_enemy_mood = {
		813149,
		91,
		true
	},
	series_enemy_mood_error = {
		813240,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		813409,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		813509,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		813621,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		813722,
		98,
		true
	},
	series_enemy_cost = {
		813820,
		92,
		true
	},
	series_enemy_SP_count = {
		813912,
		104,
		true
	},
	series_enemy_SP_error = {
		814016,
		118,
		true
	},
	series_enemy_unlock = {
		814134,
		126,
		true
	},
	series_enemy_storyunlock = {
		814260,
		119,
		true
	},
	series_enemy_storyreward = {
		814379,
		97,
		true
	},
	series_enemy_help = {
		814476,
		2106,
		true
	},
	series_enemy_score = {
		816582,
		87,
		true
	},
	series_enemy_total_score = {
		816669,
		99,
		true
	},
	setting_label_private = {
		816768,
		85,
		true
	},
	setting_label_licence = {
		816853,
		85,
		true
	},
	series_enemy_reward = {
		816938,
		104,
		true
	},
	series_enemy_mode_1 = {
		817042,
		97,
		true
	},
	series_enemy_mode_2 = {
		817139,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		817238,
		97,
		true
	},
	series_enemy_team_notenough = {
		817335,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		817567,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		817675,
		111,
		true
	},
	limit_team_character_tips = {
		817786,
		154,
		true
	},
	game_room_help = {
		817940,
		1337,
		true
	},
	game_cannot_go = {
		819277,
		113,
		true
	},
	game_ticket_notenough = {
		819390,
		143,
		true
	},
	game_ticket_max_all = {
		819533,
		204,
		true
	},
	game_ticket_max_month = {
		819737,
		206,
		true
	},
	game_icon_notenough = {
		819943,
		135,
		true
	},
	game_goldbyicon = {
		820078,
		131,
		true
	},
	game_icon_max = {
		820209,
		189,
		true
	},
	caibulin_tip1 = {
		820398,
		141,
		true
	},
	caibulin_tip2 = {
		820539,
		163,
		true
	},
	caibulin_tip3 = {
		820702,
		141,
		true
	},
	caibulin_tip4 = {
		820843,
		162,
		true
	},
	caibulin_tip5 = {
		821005,
		141,
		true
	},
	caibulin_tip6 = {
		821146,
		163,
		true
	},
	caibulin_tip7 = {
		821309,
		141,
		true
	},
	caibulin_tip8 = {
		821450,
		165,
		true
	},
	caibulin_tip9 = {
		821615,
		162,
		true
	},
	caibulin_tip10 = {
		821777,
		177,
		true
	},
	caibulin_help = {
		821954,
		510,
		true
	},
	caibulin_tip11 = {
		822464,
		125,
		true
	},
	gametip_xiaoqiye = {
		822589,
		1526,
		true
	},
	event_recommend_level1 = {
		824115,
		176,
		true
	},
	doa_minigame_Luna = {
		824291,
		85,
		true
	},
	doa_minigame_Misaki = {
		824376,
		89,
		true
	},
	doa_minigame_Marie = {
		824465,
		92,
		true
	},
	doa_minigame_Tamaki = {
		824557,
		89,
		true
	},
	doa_minigame_help = {
		824646,
		294,
		true
	},
	gametip_xiaokewei = {
		824940,
		1526,
		true
	},
	doa_character_select_confirm = {
		826466,
		239,
		true
	},
	blueprint_combatperformance = {
		826705,
		102,
		true
	},
	blueprint_shipperformance = {
		826807,
		94,
		true
	},
	blueprint_researching = {
		826901,
		98,
		true
	},
	sculpture_drawline_tip = {
		826999,
		130,
		true
	},
	sculpture_drawline_done = {
		827129,
		151,
		true
	},
	sculpture_drawline_exit = {
		827280,
		181,
		true
	},
	sculpture_puzzle_tip = {
		827461,
		162,
		true
	},
	sculpture_gratitude_tip = {
		827623,
		131,
		true
	},
	sculpture_close_tip = {
		827754,
		97,
		true
	},
	gift_act_help = {
		827851,
		713,
		true
	},
	gift_act_drawline_help = {
		828564,
		722,
		true
	},
	gift_act_tips = {
		829286,
		92,
		true
	},
	expedition_award_tip = {
		829378,
		150,
		true
	},
	island_act_tips1 = {
		829528,
		94,
		true
	},
	haidaojudian_help = {
		829622,
		2479,
		true
	},
	haidaojudian_building_tip = {
		832101,
		139,
		true
	},
	workbench_help = {
		832240,
		653,
		true
	},
	workbench_need_materials = {
		832893,
		104,
		true
	},
	workbench_tips1 = {
		832997,
		103,
		true
	},
	workbench_tips2 = {
		833100,
		110,
		true
	},
	workbench_tips3 = {
		833210,
		117,
		true
	},
	workbench_tips4 = {
		833327,
		114,
		true
	},
	workbench_tips5 = {
		833441,
		114,
		true
	},
	workbench_tips6 = {
		833555,
		88,
		true
	},
	workbench_tips7 = {
		833643,
		88,
		true
	},
	workbench_tips8 = {
		833731,
		87,
		true
	},
	workbench_tips9 = {
		833818,
		95,
		true
	},
	workbench_tips10 = {
		833913,
		102,
		true
	},
	island_help = {
		834015,
		610,
		true
	},
	islandnode_tips1 = {
		834625,
		92,
		true
	},
	islandnode_tips2 = {
		834717,
		84,
		true
	},
	islandnode_tips3 = {
		834801,
		105,
		true
	},
	islandnode_tips4 = {
		834906,
		105,
		true
	},
	islandnode_tips5 = {
		835011,
		113,
		true
	},
	islandnode_tips6 = {
		835124,
		116,
		true
	},
	islandnode_tips7 = {
		835240,
		125,
		true
	},
	islandnode_tips8 = {
		835365,
		151,
		true
	},
	islandnode_tips9 = {
		835516,
		142,
		true
	},
	islandshop_tips1 = {
		835658,
		98,
		true
	},
	islandshop_tips2 = {
		835756,
		87,
		true
	},
	islandshop_tips3 = {
		835843,
		84,
		true
	},
	islandshop_tips4 = {
		835927,
		95,
		true
	},
	island_shop_limit_error = {
		836022,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		836168,
		154,
		true
	},
	chargetip_monthcard_1 = {
		836322,
		145,
		true
	},
	chargetip_monthcard_2 = {
		836467,
		145,
		true
	},
	chargetip_crusing = {
		836612,
		102,
		true
	},
	chargetip_giftpackage = {
		836714,
		141,
		true
	},
	package_view_1 = {
		836855,
		131,
		true
	},
	package_view_2 = {
		836986,
		143,
		true
	},
	package_view_3 = {
		837129,
		99,
		true
	},
	package_view_4 = {
		837228,
		87,
		true
	},
	probabilityskinshop_tip = {
		837315,
		175,
		true
	},
	skin_gift_desc = {
		837490,
		258,
		true
	},
	springtask_tip = {
		837748,
		307,
		true
	},
	island_build_desc = {
		838055,
		132,
		true
	},
	island_history_desc = {
		838187,
		146,
		true
	},
	island_build_level = {
		838333,
		91,
		true
	},
	island_game_limit_help = {
		838424,
		143,
		true
	},
	island_game_limit_num = {
		838567,
		94,
		true
	},
	ore_minigame_help = {
		838661,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		839615,
		96,
		true
	},
	meta_shop_tip = {
		839711,
		138,
		true
	},
	pt_shop_tran_tip = {
		839849,
		275,
		true
	},
	urdraw_tip = {
		840124,
		125,
		true
	},
	urdraw_complement = {
		840249,
		170,
		true
	},
	meta_class_t_level_1 = {
		840419,
		95,
		true
	},
	meta_class_t_level_2 = {
		840514,
		102,
		true
	},
	meta_class_t_level_3 = {
		840616,
		99,
		true
	},
	meta_class_t_level_4 = {
		840715,
		100,
		true
	},
	meta_class_t_level_5 = {
		840815,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		840914,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		841035,
		143,
		true
	},
	charge_tip_crusing_label = {
		841178,
		101,
		true
	},
	mktea_1 = {
		841279,
		144,
		true
	},
	mktea_2 = {
		841423,
		155,
		true
	},
	mktea_3 = {
		841578,
		159,
		true
	},
	mktea_4 = {
		841737,
		233,
		true
	},
	mktea_5 = {
		841970,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		842192,
		99,
		true
	},
	notice_input_desc = {
		842291,
		99,
		true
	},
	notice_label_send = {
		842390,
		85,
		true
	},
	notice_label_room = {
		842475,
		88,
		true
	},
	notice_label_recv = {
		842563,
		90,
		true
	},
	notice_label_tip = {
		842653,
		123,
		true
	},
	littleTaihou_npc = {
		842776,
		1771,
		true
	},
	disassemble_selected = {
		844547,
		92,
		true
	},
	disassemble_available = {
		844639,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		844734,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		844849,
		119,
		true
	},
	word_status_activity = {
		844968,
		92,
		true
	},
	word_status_challenge = {
		845060,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		845157,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		845345,
		192,
		true
	},
	battle_result_total_time = {
		845537,
		99,
		true
	},
	charge_game_room_coin_tip = {
		845636,
		193,
		true
	},
	game_room_shooting_tip = {
		845829,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		845929,
		154,
		true
	},
	game_ticket_current_month = {
		846083,
		103,
		true
	},
	game_icon_max_full = {
		846186,
		138,
		true
	},
	pre_combat_consume = {
		846324,
		87,
		true
	},
	file_down_msgbox = {
		846411,
		191,
		true
	},
	file_down_mgr_title = {
		846602,
		114,
		true
	},
	file_down_mgr_progress = {
		846716,
		91,
		true
	},
	file_down_mgr_error = {
		846807,
		157,
		true
	},
	last_building_not_shown = {
		846964,
		119,
		true
	},
	setting_group_prefs_tip = {
		847083,
		122,
		true
	},
	group_prefs_switch_tip = {
		847205,
		159,
		true
	},
	main_group_msgbox_content = {
		847364,
		184,
		true
	},
	word_maingroup_checking = {
		847548,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		847646,
		107,
		true
	},
	word_maingroup_checkfailure = {
		847753,
		122,
		true
	},
	word_maingroup_updating = {
		847875,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		847973,
		108,
		true
	},
	word_maingroup_updatefailure = {
		848081,
		125,
		true
	},
	group_download_tip = {
		848206,
		156,
		true
	},
	word_manga_checking = {
		848362,
		94,
		true
	},
	word_manga_checktoupdate = {
		848456,
		103,
		true
	},
	word_manga_checkfailure = {
		848559,
		118,
		true
	},
	word_manga_updating = {
		848677,
		98,
		true
	},
	word_manga_updatesuccess = {
		848775,
		104,
		true
	},
	word_manga_updatefailure = {
		848879,
		121,
		true
	},
	cryptolalia_lock_res = {
		849000,
		102,
		true
	},
	cryptolalia_not_download_res = {
		849102,
		113,
		true
	},
	cryptolalia_timelimie = {
		849215,
		92,
		true
	},
	cryptolalia_label_downloading = {
		849307,
		114,
		true
	},
	cryptolalia_delete_res = {
		849421,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		849525,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		849658,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		849765,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		849870,
		111,
		true
	},
	cryptolalia_exchange = {
		849981,
		94,
		true
	},
	cryptolalia_exchange_success = {
		850075,
		107,
		true
	},
	cryptolalia_list_title = {
		850182,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		850275,
		100,
		true
	},
	cryptolalia_download_done = {
		850375,
		106,
		true
	},
	cryptolalia_coming_soom = {
		850481,
		101,
		true
	},
	cryptolalia_unopen = {
		850582,
		88,
		true
	},
	cryptolalia_no_ticket = {
		850670,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		850834,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		850952,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		851063,
		118,
		true
	},
	activityboss_sp_all_buff = {
		851181,
		98,
		true
	},
	activityboss_sp_best_score = {
		851279,
		101,
		true
	},
	activityboss_sp_display_reward = {
		851380,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		851486,
		103,
		true
	},
	activityboss_sp_active_buff = {
		851589,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		851688,
		114,
		true
	},
	activityboss_sp_score_target = {
		851802,
		105,
		true
	},
	activityboss_sp_score = {
		851907,
		95,
		true
	},
	activityboss_sp_score_update = {
		852002,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		852108,
		118,
		true
	},
	collect_page_got = {
		852226,
		89,
		true
	},
	charge_menu_month_tip = {
		852315,
		178,
		true
	},
	activity_shop_title = {
		852493,
		88,
		true
	},
	street_shop_title = {
		852581,
		85,
		true
	},
	military_shop_title = {
		852666,
		88,
		true
	},
	quota_shop_title1 = {
		852754,
		92,
		true
	},
	sham_shop_title = {
		852846,
		89,
		true
	},
	fragment_shop_title = {
		852935,
		88,
		true
	},
	guild_shop_title = {
		853023,
		85,
		true
	},
	medal_shop_title = {
		853108,
		85,
		true
	},
	meta_shop_title = {
		853193,
		83,
		true
	},
	mini_game_shop_title = {
		853276,
		89,
		true
	},
	metaskill_up = {
		853365,
		187,
		true
	},
	metaskill_overflow_tip = {
		853552,
		163,
		true
	},
	msgbox_repair_cipher = {
		853715,
		101,
		true
	},
	msgbox_repair_title = {
		853816,
		89,
		true
	},
	equip_skin_detail_count = {
		853905,
		93,
		true
	},
	faest_nothing_to_get = {
		853998,
		105,
		true
	},
	feast_click_to_close = {
		854103,
		98,
		true
	},
	feast_invitation_btn_label = {
		854201,
		108,
		true
	},
	feast_task_btn_label = {
		854309,
		96,
		true
	},
	feast_task_pt_label = {
		854405,
		91,
		true
	},
	feast_task_pt_level = {
		854496,
		89,
		true
	},
	feast_task_pt_get = {
		854585,
		91,
		true
	},
	feast_task_pt_got = {
		854676,
		89,
		true
	},
	feast_task_tag_daily = {
		854765,
		89,
		true
	},
	feast_task_tag_activity = {
		854854,
		94,
		true
	},
	feast_label_make_invitation = {
		854948,
		106,
		true
	},
	feast_no_invitation = {
		855054,
		108,
		true
	},
	feast_no_gift = {
		855162,
		96,
		true
	},
	feast_label_give_invitation = {
		855258,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		855364,
		113,
		true
	},
	feast_label_give_gift = {
		855477,
		94,
		true
	},
	feast_label_give_gift_finish = {
		855571,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		855672,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		855823,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		855941,
		153,
		true
	},
	feast_res_window_title = {
		856094,
		93,
		true
	},
	feast_res_window_go_label = {
		856187,
		91,
		true
	},
	feast_tip = {
		856278,
		422,
		true
	},
	feast_invitation_part1 = {
		856700,
		134,
		true
	},
	feast_invitation_part2 = {
		856834,
		260,
		true
	},
	feast_invitation_part3 = {
		857094,
		278,
		true
	},
	feast_invitation_part4 = {
		857372,
		218,
		true
	},
	uscastle2023_help = {
		857590,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		859109,
		154,
		true
	},
	uscastle2023_minigame_help = {
		859263,
		367,
		true
	},
	feast_drag_invitation_tip = {
		859630,
		143,
		true
	},
	feast_drag_gift_tip = {
		859773,
		131,
		true
	},
	shoot_preview = {
		859904,
		91,
		true
	},
	hit_preview = {
		859995,
		90,
		true
	},
	story_label_skip = {
		860085,
		84,
		true
	},
	story_label_auto = {
		860169,
		84,
		true
	},
	launch_ball_skill_desc = {
		860253,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		860346,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		860460,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		860632,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		860759,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		861093,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		861206,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		861399,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		861520,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		861777,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		861888,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		862057,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		862177,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		862383,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		862507,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		862732,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		862853,
		202,
		true
	},
	jp6th_spring_tip1 = {
		863055,
		172,
		true
	},
	jp6th_spring_tip2 = {
		863227,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		863331,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		864643,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		867183,
		125,
		true
	},
	jp6th_lihoushan_order = {
		867308,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		867446,
		98,
		true
	},
	launchball_minigame_help = {
		867544,
		357,
		true
	},
	launchball_minigame_select = {
		867901,
		106,
		true
	},
	launchball_minigame_un_select = {
		868007,
		122,
		true
	},
	launchball_minigame_shop = {
		868129,
		106,
		true
	},
	launchball_lock_Shinano = {
		868235,
		172,
		true
	},
	launchball_lock_Yura = {
		868407,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		868573,
		176,
		true
	},
	launchball_spilt_series = {
		868749,
		162,
		true
	},
	launchball_spilt_mix = {
		868911,
		311,
		true
	},
	launchball_spilt_over = {
		869222,
		224,
		true
	},
	launchball_spilt_many = {
		869446,
		152,
		true
	},
	luckybag_skin_isani = {
		869598,
		90,
		true
	},
	luckybag_skin_islive2d = {
		869688,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		869781,
		92,
		true
	},
	racing_cost = {
		869873,
		86,
		true
	},
	racing_rank_top_text = {
		869959,
		98,
		true
	},
	racing_rank_half_h = {
		870057,
		102,
		true
	},
	racing_rank_no_data = {
		870159,
		101,
		true
	},
	racing_minigame_help = {
		870260,
		357,
		true
	},
	levelscene_deploy_submarine = {
		870617,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		870722,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		870826,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		870922,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		871053,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		871190,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		871331,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		871485,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		871689,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		871895,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		872088,
		197,
		true
	},
	shipyard_phase_1 = {
		872285,
		971,
		true
	},
	shipyard_phase_2 = {
		873256,
		86,
		true
	},
	shipyard_button_1 = {
		873342,
		91,
		true
	},
	shipyard_button_2 = {
		873433,
		153,
		true
	},
	shipyard_introduce = {
		873586,
		212,
		true
	},
	help_supportfleet = {
		873798,
		358,
		true
	},
	word_status_inSupportFleet = {
		874156,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		874262,
		203,
		true
	},
	courtyard_label_train = {
		874465,
		90,
		true
	},
	courtyard_label_rest = {
		874555,
		88,
		true
	},
	courtyard_label_capacity = {
		874643,
		96,
		true
	},
	courtyard_label_share = {
		874739,
		90,
		true
	},
	courtyard_label_shop = {
		874829,
		88,
		true
	},
	courtyard_label_decoration = {
		874917,
		94,
		true
	},
	courtyard_label_template = {
		875011,
		94,
		true
	},
	courtyard_label_floor = {
		875105,
		91,
		true
	},
	courtyard_label_exp_addition = {
		875196,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		875297,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		875411,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		875527,
		112,
		true
	},
	courtyard_label_shop_1 = {
		875639,
		90,
		true
	},
	courtyard_label_clear = {
		875729,
		90,
		true
	},
	courtyard_label_save = {
		875819,
		88,
		true
	},
	courtyard_label_save_theme = {
		875907,
		100,
		true
	},
	courtyard_label_using = {
		876007,
		103,
		true
	},
	courtyard_label_search_holder = {
		876110,
		105,
		true
	},
	courtyard_label_filter = {
		876215,
		92,
		true
	},
	courtyard_label_time = {
		876307,
		88,
		true
	},
	courtyard_label_week = {
		876395,
		93,
		true
	},
	courtyard_label_month = {
		876488,
		94,
		true
	},
	courtyard_label_year = {
		876582,
		93,
		true
	},
	courtyard_label_putlist_title = {
		876675,
		114,
		true
	},
	courtyard_label_custom_theme = {
		876789,
		102,
		true
	},
	courtyard_label_system_theme = {
		876891,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		876990,
		142,
		true
	},
	courtyard_label_detail = {
		877132,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		877225,
		103,
		true
	},
	courtyard_label_delete = {
		877328,
		92,
		true
	},
	courtyard_label_cancel_share = {
		877420,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		877524,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		877663,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		877858,
		135,
		true
	},
	courtyard_label_go = {
		877993,
		89,
		true
	},
	mot_class_t_level_1 = {
		878082,
		97,
		true
	},
	mot_class_t_level_2 = {
		878179,
		98,
		true
	},
	equip_share_label_1 = {
		878277,
		99,
		true
	},
	equip_share_label_2 = {
		878376,
		100,
		true
	},
	equip_share_label_3 = {
		878476,
		99,
		true
	},
	equip_share_label_4 = {
		878575,
		96,
		true
	},
	equip_share_label_5 = {
		878671,
		95,
		true
	},
	equip_share_label_6 = {
		878766,
		99,
		true
	},
	equip_share_label_7 = {
		878865,
		87,
		true
	},
	equip_share_label_8 = {
		878952,
		90,
		true
	},
	equip_share_label_9 = {
		879042,
		87,
		true
	},
	equipcode_input = {
		879129,
		104,
		true
	},
	equipcode_slot_unmatch = {
		879233,
		153,
		true
	},
	equipcode_share_nolabel = {
		879386,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		879518,
		124,
		true
	},
	equipcode_illegal = {
		879642,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		879758,
		137,
		true
	},
	equipcode_import_success = {
		879895,
		132,
		true
	},
	equipcode_share_success = {
		880027,
		128,
		true
	},
	equipcode_like_limited = {
		880155,
		138,
		true
	},
	equipcode_like_success = {
		880293,
		102,
		true
	},
	equipcode_dislike_success = {
		880395,
		115,
		true
	},
	equipcode_report_type_1 = {
		880510,
		118,
		true
	},
	equipcode_report_type_2 = {
		880628,
		110,
		true
	},
	equipcode_report_warning = {
		880738,
		150,
		true
	},
	equipcode_level_unmatched = {
		880888,
		100,
		true
	},
	equipcode_equipment_unowned = {
		880988,
		103,
		true
	},
	equipcode_diff_selected = {
		881091,
		101,
		true
	},
	equipcode_export_success = {
		881192,
		105,
		true
	},
	equipcode_unsaved_tips = {
		881297,
		154,
		true
	},
	equipcode_share_ruletips = {
		881451,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		881590,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		881736,
		137,
		true
	},
	equipcode_share_title = {
		881873,
		93,
		true
	},
	equipcode_share_titleeng = {
		881966,
		96,
		true
	},
	equipcode_share_listempty = {
		882062,
		115,
		true
	},
	equipcode_equip_occupied = {
		882177,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		882271,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		882477,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		882692,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		882910,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		883120,
		191,
		true
	},
	sail_boat_minigame_help = {
		883311,
		356,
		true
	},
	pirate_wanted_help = {
		883667,
		448,
		true
	},
	harbor_backhill_help = {
		884115,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		885287,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		885422,
		168,
		true
	},
	roll_room1 = {
		885590,
		88,
		true
	},
	roll_room2 = {
		885678,
		88,
		true
	},
	roll_room3 = {
		885766,
		84,
		true
	},
	roll_room4 = {
		885850,
		83,
		true
	},
	roll_room5 = {
		885933,
		85,
		true
	},
	roll_room6 = {
		886018,
		92,
		true
	},
	roll_room7 = {
		886110,
		85,
		true
	},
	roll_room8 = {
		886195,
		81,
		true
	},
	roll_room9 = {
		886276,
		86,
		true
	},
	roll_room10 = {
		886362,
		91,
		true
	},
	roll_room11 = {
		886453,
		89,
		true
	},
	roll_room12 = {
		886542,
		90,
		true
	},
	roll_room13 = {
		886632,
		89,
		true
	},
	roll_room14 = {
		886721,
		87,
		true
	},
	roll_room15 = {
		886808,
		80,
		true
	},
	roll_room16 = {
		886888,
		86,
		true
	},
	roll_room17 = {
		886974,
		81,
		true
	},
	roll_attr_list = {
		887055,
		693,
		true
	},
	roll_notimes = {
		887748,
		142,
		true
	},
	roll_tip2 = {
		887890,
		137,
		true
	},
	roll_reward_word1 = {
		888027,
		89,
		true
	},
	roll_reward_word2 = {
		888116,
		90,
		true
	},
	roll_reward_word3 = {
		888206,
		90,
		true
	},
	roll_reward_word4 = {
		888296,
		90,
		true
	},
	roll_reward_word5 = {
		888386,
		90,
		true
	},
	roll_reward_word6 = {
		888476,
		90,
		true
	},
	roll_reward_word7 = {
		888566,
		90,
		true
	},
	roll_reward_word8 = {
		888656,
		87,
		true
	},
	roll_reward_tip = {
		888743,
		94,
		true
	},
	roll_unlock = {
		888837,
		126,
		true
	},
	roll_noname = {
		888963,
		116,
		true
	},
	roll_card_info = {
		889079,
		85,
		true
	},
	roll_card_attr = {
		889164,
		83,
		true
	},
	roll_card_skill = {
		889247,
		85,
		true
	},
	roll_times_left = {
		889332,
		93,
		true
	},
	roll_room_unexplored = {
		889425,
		87,
		true
	},
	roll_reward_got = {
		889512,
		86,
		true
	},
	roll_gametip = {
		889598,
		1639,
		true
	},
	roll_ending_tip1 = {
		891237,
		157,
		true
	},
	roll_ending_tip2 = {
		891394,
		141,
		true
	}
}
