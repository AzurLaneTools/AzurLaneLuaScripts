pg = pg or {}

rawset(pg, "gametip", rawget(pg, "gametip") or {
	__name = "gametip"
})
setmetatable(pg.gametip, confMT)

cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		90,
		true
	},
	new_airi_error_code_0 = {
		90,
		83,
		true
	},
	new_airi_error_code_100100 = {
		173,
		100,
		true
	},
	new_airi_error_code_100110 = {
		273,
		100,
		true
	},
	new_airi_error_code_100111 = {
		373,
		104,
		true
	},
	new_airi_error_code_100112 = {
		477,
		130,
		true
	},
	new_airi_error_code_100113 = {
		607,
		125,
		true
	},
	new_airi_error_code_100114 = {
		732,
		119,
		true
	},
	new_airi_error_code_100115 = {
		851,
		122,
		true
	},
	new_airi_error_code_100116 = {
		973,
		116,
		true
	},
	new_airi_error_code_100117 = {
		1089,
		99,
		true
	},
	new_airi_error_code_100120 = {
		1188,
		111,
		true
	},
	new_airi_error_code_100130 = {
		1299,
		108,
		true
	},
	new_airi_error_code_100140 = {
		1407,
		113,
		true
	},
	new_airi_error_code_100150 = {
		1520,
		114,
		true
	},
	new_airi_error_code_100160 = {
		1634,
		117,
		true
	},
	new_airi_error_code_100170 = {
		1751,
		104,
		true
	},
	new_airi_error_code_100180 = {
		1855,
		140,
		true
	},
	new_airi_error_code_100190 = {
		1995,
		123,
		true
	},
	new_airi_error_code_100200 = {
		2118,
		139,
		true
	},
	new_airi_error_code_100210 = {
		2257,
		155,
		true
	},
	new_airi_error_code_100211 = {
		2412,
		103,
		true
	},
	new_airi_error_code_100212 = {
		2515,
		105,
		true
	},
	new_airi_error_code_100213 = {
		2620,
		109,
		true
	},
	new_airi_error_code_100220 = {
		2729,
		103,
		true
	},
	new_airi_error_code_100221 = {
		2832,
		104,
		true
	},
	new_airi_error_code_100222 = {
		2936,
		104,
		true
	},
	new_airi_error_code_100223 = {
		3040,
		108,
		true
	},
	new_airi_error_code_100224 = {
		3148,
		109,
		true
	},
	new_airi_error_code_100225 = {
		3257,
		122,
		true
	},
	new_airi_error_code_100226 = {
		3379,
		125,
		true
	},
	new_airi_error_code_100227 = {
		3504,
		121,
		true
	},
	new_airi_error_code_100228 = {
		3625,
		120,
		true
	},
	new_airi_error_code_100229 = {
		3745,
		128,
		true
	},
	new_airi_error_code_100231 = {
		3873,
		135,
		true
	},
	new_airi_error_code_100232 = {
		4008,
		135,
		true
	},
	new_airi_error_code_100233 = {
		4143,
		121,
		true
	},
	new_airi_error_code_100234 = {
		4264,
		119,
		true
	},
	new_airi_error_code_100230 = {
		4383,
		102,
		true
	},
	new_airi_error_code_100240 = {
		4485,
		127,
		true
	},
	new_airi_error_code_100241 = {
		4612,
		123,
		true
	},
	new_airi_error_code_100242 = {
		4735,
		115,
		true
	},
	new_airi_error_code_100243 = {
		4850,
		131,
		true
	},
	new_airi_error_code_100244 = {
		4981,
		126,
		true
	},
	new_airi_error_code_100245 = {
		5107,
		135,
		true
	},
	new_airi_error_code_100246 = {
		5242,
		133,
		true
	},
	new_airi_error_code_100300 = {
		5375,
		109,
		true
	},
	new_airi_error_code_100301 = {
		5484,
		109,
		true
	},
	new_airi_error_code_100302 = {
		5593,
		122,
		true
	},
	new_airi_error_code_100303 = {
		5715,
		100,
		true
	},
	new_airi_error_code_100304 = {
		5815,
		115,
		true
	},
	new_airi_error_code_100305 = {
		5930,
		102,
		true
	},
	new_airi_error_code_100306 = {
		6032,
		114,
		true
	},
	new_airi_error_code_100404 = {
		6146,
		94,
		true
	},
	new_airi_error_code_200100 = {
		6240,
		106,
		true
	},
	new_airi_error_code_200110 = {
		6346,
		112,
		true
	},
	new_airi_error_code_200120 = {
		6458,
		121,
		true
	},
	new_airi_error_code_200130 = {
		6579,
		110,
		true
	},
	new_airi_error_code_200140 = {
		6689,
		105,
		true
	},
	new_airi_error_code_200150 = {
		6794,
		116,
		true
	},
	new_airi_error_code_200160 = {
		6910,
		105,
		true
	},
	new_airi_error_code_200170 = {
		7015,
		119,
		true
	},
	new_airi_error_code_200180 = {
		7134,
		136,
		true
	},
	new_airi_error_code_200190 = {
		7270,
		104,
		true
	},
	new_airi_error_code_200200 = {
		7374,
		112,
		true
	},
	new_airi_error_code_200210 = {
		7486,
		124,
		true
	},
	new_airi_error_code_200220 = {
		7610,
		122,
		true
	},
	new_airi_error_code_200230 = {
		7732,
		124,
		true
	},
	new_airi_error_code_200240 = {
		7856,
		130,
		true
	},
	new_airi_error_code_200250 = {
		7986,
		115,
		true
	},
	new_airi_error_code_200260 = {
		8101,
		113,
		true
	},
	new_airi_error_code_200270 = {
		8214,
		146,
		true
	},
	new_airi_error_code_200280 = {
		8360,
		131,
		true
	},
	new_airi_error_code_200290 = {
		8491,
		132,
		true
	},
	new_airi_error_code_200300 = {
		8623,
		118,
		true
	},
	new_airi_error_code_200310 = {
		8741,
		121,
		true
	},
	new_airi_error_code_200320 = {
		8862,
		160,
		true
	},
	new_airi_error_code_200330 = {
		9022,
		113,
		true
	},
	new_airi_error_code_200340 = {
		9135,
		105,
		true
	},
	new_airi_error_code_200350 = {
		9240,
		102,
		true
	},
	new_airi_error_code_200360 = {
		9342,
		115,
		true
	},
	new_airi_error_code_300100 = {
		9457,
		102,
		true
	},
	ad_0 = {
		9559,
		59,
		true
	},
	ad_1 = {
		9618,
		295,
		true
	},
	ad_2 = {
		9913,
		289,
		true
	},
	ad_3 = {
		10202,
		289,
		true
	},
	word_back = {
		10491,
		68,
		true
	},
	word_backyardMoney = {
		10559,
		85,
		true
	},
	word_cancel = {
		10644,
		72,
		true
	},
	word_cmdClose = {
		10716,
		80,
		true
	},
	word_delete = {
		10796,
		72,
		true
	},
	word_dockyard = {
		10868,
		72,
		true
	},
	word_dockyardUpgrade = {
		10940,
		86,
		true
	},
	word_dockyardDestroy = {
		11026,
		81,
		true
	},
	word_shipInfoScene_equip = {
		11107,
		88,
		true
	},
	word_shipInfoScene_reinfomation = {
		11195,
		97,
		true
	},
	word_shipInfoScene_infomation = {
		11292,
		96,
		true
	},
	word_editFleet = {
		11388,
		83,
		true
	},
	word_exp = {
		11471,
		66,
		true
	},
	word_expAdd = {
		11537,
		73,
		true
	},
	word_exp_chinese = {
		11610,
		74,
		true
	},
	word_exist = {
		11684,
		69,
		true
	},
	word_equip = {
		11753,
		69,
		true
	},
	word_equipDestory = {
		11822,
		79,
		true
	},
	word_food = {
		11901,
		70,
		true
	},
	word_get = {
		11971,
		70,
		true
	},
	word_got = {
		12041,
		70,
		true
	},
	word_not_get = {
		12111,
		77,
		true
	},
	word_next_level = {
		12188,
		80,
		true
	},
	word_intimacy = {
		12268,
		76,
		true
	},
	word_is = {
		12344,
		65,
		true
	},
	word_date = {
		12409,
		65,
		true
	},
	word_hour = {
		12474,
		65,
		true
	},
	word_minute = {
		12539,
		67,
		true
	},
	word_second = {
		12606,
		67,
		true
	},
	word_lv = {
		12673,
		65,
		true
	},
	word_proficiency = {
		12738,
		82,
		true
	},
	word_material = {
		12820,
		73,
		true
	},
	word_notExist = {
		12893,
		82,
		true
	},
	word_ok = {
		12975,
		69,
		true
	},
	word_preview = {
		13044,
		74,
		true
	},
	word_rarity = {
		13118,
		72,
		true
	},
	word_speedUp = {
		13190,
		76,
		true
	},
	word_succeed = {
		13266,
		74,
		true
	},
	word_start = {
		13340,
		71,
		true
	},
	word_kiss = {
		13411,
		71,
		true
	},
	word_take = {
		13482,
		71,
		true
	},
	word_takeOk = {
		13553,
		75,
		true
	},
	word_many = {
		13628,
		68,
		true
	},
	word_normal_2 = {
		13696,
		73,
		true
	},
	word_simple = {
		13769,
		70,
		true
	},
	word_save = {
		13839,
		68,
		true
	},
	word_levelup = {
		13907,
		75,
		true
	},
	word_serverLoadVindicate = {
		13982,
		113,
		true
	},
	word_serverLoadNormal = {
		14095,
		158,
		true
	},
	word_serverLoadFull = {
		14253,
		103,
		true
	},
	word_registerFull = {
		14356,
		105,
		true
	},
	word_synthesize = {
		14461,
		75,
		true
	},
	word_synthesize_power = {
		14536,
		87,
		true
	},
	word_achieved_item = {
		14623,
		84,
		true
	},
	word_formation = {
		14707,
		75,
		true
	},
	word_teach = {
		14782,
		70,
		true
	},
	word_study = {
		14852,
		70,
		true
	},
	word_destroy = {
		14922,
		73,
		true
	},
	word_upgrade = {
		14995,
		78,
		true
	},
	word_train = {
		15073,
		69,
		true
	},
	word_rest = {
		15142,
		68,
		true
	},
	word_capacity = {
		15210,
		79,
		true
	},
	word_operation = {
		15289,
		79,
		true
	},
	word_intensify_phase = {
		15368,
		88,
		true
	},
	word_systemClose = {
		15456,
		120,
		true
	},
	word_attr_antisub = {
		15576,
		76,
		true
	},
	word_attr_cannon = {
		15652,
		74,
		true
	},
	word_attr_torpedo = {
		15726,
		76,
		true
	},
	word_attr_antiaircraft = {
		15802,
		80,
		true
	},
	word_attr_air = {
		15882,
		72,
		true
	},
	word_attr_durability = {
		15954,
		77,
		true
	},
	word_attr_armor = {
		16031,
		75,
		true
	},
	word_attr_reload = {
		16106,
		75,
		true
	},
	word_attr_speed = {
		16181,
		75,
		true
	},
	word_attr_luck = {
		16256,
		73,
		true
	},
	word_attr_range = {
		16329,
		75,
		true
	},
	word_attr_range_view = {
		16404,
		80,
		true
	},
	word_attr_hit = {
		16484,
		71,
		true
	},
	word_attr_dodge = {
		16555,
		74,
		true
	},
	word_attr_luck1 = {
		16629,
		74,
		true
	},
	word_attr_damage = {
		16703,
		74,
		true
	},
	word_attr_healthy = {
		16777,
		79,
		true
	},
	word_attr_cd = {
		16856,
		69,
		true
	},
	word_attr_speciality = {
		16925,
		82,
		true
	},
	word_attr_level = {
		17007,
		79,
		true
	},
	word_shipState_npc = {
		17086,
		111,
		true
	},
	word_shipState_fight = {
		17197,
		101,
		true
	},
	word_shipState_world = {
		17298,
		127,
		true
	},
	word_shipState_rest = {
		17425,
		100,
		true
	},
	word_shipState_study = {
		17525,
		100,
		true
	},
	word_shipState_tactics = {
		17625,
		102,
		true
	},
	word_shipState_collect = {
		17727,
		107,
		true
	},
	word_shipState_event = {
		17834,
		112,
		true
	},
	word_shipState_activity = {
		17946,
		128,
		true
	},
	word_shipState_sham = {
		18074,
		110,
		true
	},
	word_shipType_quZhu = {
		18184,
		83,
		true
	},
	word_shipType_qinXun = {
		18267,
		88,
		true
	},
	word_shipType_zhongXun = {
		18355,
		90,
		true
	},
	word_shipType_zhanLie = {
		18445,
		86,
		true
	},
	word_shipType_hangMu = {
		18531,
		82,
		true
	},
	word_shipType_weiXiu = {
		18613,
		81,
		true
	},
	word_shipType_other = {
		18694,
		79,
		true
	},
	word_shipType_all = {
		18773,
		81,
		true
	},
	word_gem = {
		18854,
		67,
		true
	},
	word_freeGem = {
		18921,
		71,
		true
	},
	word_gem_icon = {
		18992,
		100,
		true
	},
	word_freeGem_icon = {
		19092,
		104,
		true
	},
	word_exploit = {
		19196,
		72,
		true
	},
	word_rankScore = {
		19268,
		75,
		true
	},
	word_battery = {
		19343,
		82,
		true
	},
	word_oil = {
		19425,
		66,
		true
	},
	word_gold = {
		19491,
		69,
		true
	},
	word_oilField = {
		19560,
		76,
		true
	},
	word_goldField = {
		19636,
		79,
		true
	},
	word_ema = {
		19715,
		67,
		true
	},
	word_ema1 = {
		19782,
		68,
		true
	},
	word_pt = {
		19850,
		68,
		true
	},
	word_omamori = {
		19918,
		80,
		true
	},
	word_yisegefuke_pt = {
		19998,
		79,
		true
	},
	word_faxipt = {
		20077,
		75,
		true
	},
	word_count_2 = {
		20152,
		90,
		true
	},
	word_clear = {
		20242,
		69,
		true
	},
	word_buy = {
		20311,
		66,
		true
	},
	word_happy = {
		20377,
		93,
		true
	},
	word_normal = {
		20470,
		95,
		true
	},
	word_tired = {
		20565,
		93,
		true
	},
	word_angry = {
		20658,
		93,
		true
	},
	word_secondseach = {
		20751,
		76,
		true
	},
	word_max_page = {
		20827,
		71,
		true
	},
	word_least_page = {
		20898,
		73,
		true
	},
	word_week = {
		20971,
		65,
		true
	},
	word_day = {
		21036,
		64,
		true
	},
	word_use = {
		21100,
		66,
		true
	},
	word_use_batch = {
		21166,
		75,
		true
	},
	word_discount = {
		21241,
		76,
		true
	},
	word_threaten_exclude = {
		21317,
		92,
		true
	},
	word_threaten = {
		21409,
		74,
		true
	},
	word_comingSoon = {
		21483,
		81,
		true
	},
	word_lightArmor = {
		21564,
		75,
		true
	},
	word_mediumArmor = {
		21639,
		77,
		true
	},
	word_heavyarmor = {
		21716,
		75,
		true
	},
	word_level_upperLimit = {
		21791,
		85,
		true
	},
	word_level_require = {
		21876,
		83,
		true
	},
	word_materal_no_enough = {
		21959,
		93,
		true
	},
	word_default = {
		22052,
		74,
		true
	},
	word_count = {
		22126,
		71,
		true
	},
	word_kind = {
		22197,
		68,
		true
	},
	word_piece = {
		22265,
		66,
		true
	},
	word_main_fleet = {
		22331,
		80,
		true
	},
	word_vanguard_fleet = {
		22411,
		82,
		true
	},
	word_theme = {
		22493,
		70,
		true
	},
	word_recommend = {
		22563,
		73,
		true
	},
	word_wallpaper = {
		22636,
		79,
		true
	},
	word_furniture = {
		22715,
		74,
		true
	},
	word_decorate = {
		22789,
		74,
		true
	},
	word_special = {
		22863,
		74,
		true
	},
	word_expand = {
		22937,
		72,
		true
	},
	word_wall = {
		23009,
		68,
		true
	},
	word_floorpaper = {
		23077,
		75,
		true
	},
	word_collection = {
		23152,
		80,
		true
	},
	word_mat = {
		23232,
		69,
		true
	},
	word_comfort_level = {
		23301,
		80,
		true
	},
	word_room = {
		23381,
		71,
		true
	},
	word_equipment_all = {
		23452,
		76,
		true
	},
	word_equipment_cannon = {
		23528,
		85,
		true
	},
	word_equipment_torpedo = {
		23613,
		84,
		true
	},
	word_equipment_aircraft = {
		23697,
		86,
		true
	},
	word_equipment_small_cannon = {
		23783,
		93,
		true
	},
	word_equipment_medium_cannon = {
		23876,
		94,
		true
	},
	word_equipment_big_cannon = {
		23970,
		91,
		true
	},
	word_equipment_warship_torpedo = {
		24061,
		100,
		true
	},
	word_equipment_submarine_torpedo = {
		24161,
		98,
		true
	},
	word_equipment_antiaircraft = {
		24259,
		90,
		true
	},
	word_equipment_fighter = {
		24349,
		84,
		true
	},
	word_equipment_bomber = {
		24433,
		87,
		true
	},
	word_equipment_torpedo_bomber = {
		24520,
		95,
		true
	},
	word_equipment_equip = {
		24615,
		84,
		true
	},
	word_equipment_type = {
		24699,
		78,
		true
	},
	word_equipment_rarity = {
		24777,
		82,
		true
	},
	word_equipment_intensify = {
		24859,
		86,
		true
	},
	word_equipment_special = {
		24945,
		83,
		true
	},
	word_primary_weapons = {
		25028,
		86,
		true
	},
	word_main_cannons = {
		25114,
		80,
		true
	},
	word_shipboard_aircraft = {
		25194,
		86,
		true
	},
	word_sub_cannons = {
		25280,
		85,
		true
	},
	word_sub_weapons = {
		25365,
		87,
		true
	},
	word_torpedo = {
		25452,
		74,
		true
	},
	["word_ air_defense_artillery"] = {
		25526,
		90,
		true
	},
	word_air_defense_artillery = {
		25616,
		89,
		true
	},
	word_device = {
		25705,
		75,
		true
	},
	word_cannon = {
		25780,
		75,
		true
	},
	word_fighter = {
		25855,
		74,
		true
	},
	word_bomber = {
		25929,
		77,
		true
	},
	word_attacker = {
		26006,
		82,
		true
	},
	word_seaplane = {
		26088,
		82,
		true
	},
	word_submarine_torpedo = {
		26170,
		94,
		true
	},
	word_missile = {
		26264,
		74,
		true
	},
	word_online = {
		26338,
		72,
		true
	},
	word_apply = {
		26410,
		70,
		true
	},
	word_star = {
		26480,
		69,
		true
	},
	word_level = {
		26549,
		68,
		true
	},
	word_mod_value = {
		26617,
		80,
		true
	},
	word_wait = {
		26697,
		64,
		true
	},
	word_consume = {
		26761,
		71,
		true
	},
	word_sell_out = {
		26832,
		76,
		true
	},
	word_diamond_tip = {
		26908,
		484,
		true
	},
	word_contribution = {
		27392,
		78,
		true
	},
	word_guild_res = {
		27470,
		81,
		true
	},
	word_fit = {
		27551,
		71,
		true
	},
	word_equipment_skin = {
		27622,
		80,
		true
	},
	word_activity = {
		27702,
		74,
		true
	},
	word_urgency_event = {
		27776,
		85,
		true
	},
	word_shop = {
		27861,
		68,
		true
	},
	word_facility = {
		27929,
		74,
		true
	},
	word_cv_key_main = {
		28003,
		83,
		true
	},
	channel_name_1 = {
		28086,
		72,
		true
	},
	channel_name_2 = {
		28158,
		74,
		true
	},
	channel_name_3 = {
		28232,
		75,
		true
	},
	channel_name_4 = {
		28307,
		76,
		true
	},
	channel_name_5 = {
		28383,
		74,
		true
	},
	common_wait = {
		28457,
		98,
		true
	},
	common_ship_type = {
		28555,
		80,
		true
	},
	common_dont_remind_dur_login = {
		28635,
		99,
		true
	},
	common_activity_end = {
		28734,
		125,
		true
	},
	common_activity_notStartOrEnd = {
		28859,
		182,
		true
	},
	common_activity_not_start = {
		29041,
		134,
		true
	},
	common_error = {
		29175,
		81,
		true
	},
	common_no_gold = {
		29256,
		120,
		true
	},
	common_no_oil = {
		29376,
		117,
		true
	},
	common_no_rmb = {
		29493,
		118,
		true
	},
	common_count_noenough = {
		29611,
		92,
		true
	},
	common_no_dorm_gold = {
		29703,
		133,
		true
	},
	common_no_resource = {
		29836,
		105,
		true
	},
	common_no_item = {
		29941,
		119,
		true
	},
	common_no_item_1 = {
		30060,
		87,
		true
	},
	common_use_item_sos_max = {
		30147,
		114,
		true
	},
	common_use_item_sos_used = {
		30261,
		109,
		true
	},
	common_no_x = {
		30370,
		114,
		true
	},
	common_limit_cmd = {
		30484,
		124,
		true
	},
	common_limit_type = {
		30608,
		150,
		true
	},
	common_limit_equip = {
		30758,
		88,
		true
	},
	common_buy_success = {
		30846,
		83,
		true
	},
	common_limit_level = {
		30929,
		124,
		true
	},
	common_shopId_noFound = {
		31053,
		93,
		true
	},
	common_today_buy_limit = {
		31146,
		97,
		true
	},
	common_not_enter_room = {
		31243,
		87,
		true
	},
	common_test_ship = {
		31330,
		99,
		true
	},
	common_entry_inhibited = {
		31429,
		92,
		true
	},
	common_refresh_count_insufficient = {
		31521,
		104,
		true
	},
	common_get_player_info_erro = {
		31625,
		112,
		true
	},
	common_no_open = {
		31737,
		81,
		true
	},
	["common_already owned"] = {
		31818,
		79,
		true
	},
	common_not_get_ship = {
		31897,
		92,
		true
	},
	common_sale_out = {
		31989,
		78,
		true
	},
	common_skin_out_of_stock = {
		32067,
		90,
		true
	},
	common_go_home = {
		32157,
		112,
		true
	},
	dont_remind_today = {
		32269,
		80,
		true
	},
	dont_remind_session = {
		32349,
		82,
		true
	},
	battle_no_oil = {
		32431,
		135,
		true
	},
	battle_emptyBlock = {
		32566,
		107,
		true
	},
	battle_duel_main_rage = {
		32673,
		162,
		true
	},
	battle_main_emergent = {
		32835,
		154,
		true
	},
	battle_battleMediator_goOnFight = {
		32989,
		94,
		true
	},
	battle_battleMediator_existFight = {
		33083,
		92,
		true
	},
	battle_battleMediator_clear_warning = {
		33175,
		242,
		true
	},
	battle_battleMediator_quest_exist = {
		33417,
		224,
		true
	},
	battle_levelMediator_ok_takeResource = {
		33641,
		110,
		true
	},
	battle_result_time_limit = {
		33751,
		116,
		true
	},
	battle_result_sink_limit = {
		33867,
		102,
		true
	},
	battle_result_undefeated = {
		33969,
		92,
		true
	},
	battle_result_victory = {
		34061,
		89,
		true
	},
	battle_result_defeat_all_enemys = {
		34150,
		108,
		true
	},
	battle_result_base_score = {
		34258,
		93,
		true
	},
	battle_result_dead_score = {
		34351,
		95,
		true
	},
	battle_result_score = {
		34446,
		96,
		true
	},
	battle_result_score_total = {
		34542,
		86,
		true
	},
	battle_result_total_damage = {
		34628,
		94,
		true
	},
	battle_result_contribution = {
		34722,
		102,
		true
	},
	battle_result_total_score = {
		34824,
		92,
		true
	},
	battle_result_max_combo = {
		34916,
		88,
		true
	},
	battle_levelScene_0Oil = {
		35004,
		96,
		true
	},
	battle_levelScene_0Gold = {
		35100,
		99,
		true
	},
	battle_levelScene_noRaderCount = {
		35199,
		97,
		true
	},
	battle_levelScene_lock = {
		35296,
		176,
		true
	},
	battle_levelScene_hard_lock = {
		35472,
		236,
		true
	},
	battle_levelScene_close = {
		35708,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		35828,
		184,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		36012,
		151,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		36163,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		36351,
		132,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		36483,
		142,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		36625,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		36770,
		145,
		true
	},
	battle_preCombatLayer_save_confirm = {
		36915,
		115,
		true
	},
	battle_preCombatLayer_save_march = {
		37030,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		37147,
		105,
		true
	},
	battle_preCombatLayer_time_limit = {
		37252,
		114,
		true
	},
	battle_preCombatLayer_sink_limit = {
		37366,
		110,
		true
	},
	battle_preCombatLayer_undefeated = {
		37476,
		110,
		true
	},
	battle_preCombatLayer_victory = {
		37586,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		37688,
		110,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		37798,
		149,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		37947,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		38075,
		115,
		true
	},
	battle_preCombatMediator_timeout = {
		38190,
		175,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		38365,
		194,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		38559,
		146,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		38705,
		133,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		38838,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		38968,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		39098,
		99,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		39197,
		148,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		39345,
		148,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		39493,
		142,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		39635,
		114,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		39749,
		153,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		39902,
		144,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		40046,
		121,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		40167,
		173,
		true
	},
	battle_resourceSiteMediator_noSite = {
		40340,
		118,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		40458,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		40606,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		40729,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		40852,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		40980,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		41111,
		103,
		true
	},
	battle_autobot_unlock = {
		41214,
		97,
		true
	},
	tips_confirm_teleport_sub = {
		41311,
		326,
		true
	},
	backyard_addExp_Info = {
		41637,
		271,
		true
	},
	backyard_extendCapacity_error = {
		41908,
		102,
		true
	},
	backyard_extendCapacity_ok = {
		42010,
		165,
		true
	},
	backyard_addShip_error = {
		42175,
		97,
		true
	},
	backyard_buyFurniture_error = {
		42272,
		113,
		true
	},
	backyard_extendBackYard_error = {
		42385,
		113,
		true
	},
	backyard_addFood_error = {
		42498,
		99,
		true
	},
	backyard_addFood_ok = {
		42597,
		132,
		true
	},
	backyard_putFurniture_ok = {
		42729,
		85,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		42814,
		128,
		true
	},
	backyard_shipAddInimacy_ok = {
		42942,
		152,
		true
	},
	backyard_shipAddInimacy_error = {
		43094,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		43204,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		43380,
		107,
		true
	},
	backyard_shipExit_error = {
		43487,
		100,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		43587,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		43690,
		102,
		true
	},
	backyard_backyardGranaryLayer_full = {
		43792,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		43946,
		143,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		44089,
		172,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		44261,
		142,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		44403,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		44582,
		138,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		44720,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		44927,
		142,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		45069,
		123,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		45192,
		191,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		45383,
		181,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		45564,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		45709,
		418,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		46127,
		554,
		true
	},
	backyard_buyExtendItem_question = {
		46681,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		46844,
		125,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		46969,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		47096,
		133,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		47229,
		145,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		47374,
		143,
		true
	},
	backyard_backyardScene_restSuccess = {
		47517,
		118,
		true
	},
	backyard_backyardScene_clearSuccess = {
		47635,
		121,
		true
	},
	backyard_backyardScene_name = {
		47756,
		114,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		47870,
		145,
		true
	},
	backyard_backyardScene_timeRest = {
		48015,
		122,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		48137,
		171,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		48308,
		127,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		48435,
		137,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		48572,
		149,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		48721,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		48872,
		173,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		49045,
		187,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		49232,
		142,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		49374,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		49514,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		49655,
		130,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		49785,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		49922,
		141,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		50063,
		219,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		50282,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		50447,
		163,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		50610,
		110,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		50720,
		107,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		50827,
		131,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		50958,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		51091,
		179,
		true
	},
	backyard_open_2floor = {
		51270,
		215,
		true
	},
	backyarad_theme_replace = {
		51485,
		159,
		true
	},
	backyard_extendArea_ok = {
		51644,
		91,
		true
	},
	backyard_extendArea_erro = {
		51735,
		127,
		true
	},
	backyard_extendArea_tip = {
		51862,
		132,
		true
	},
	backyard_notPosition_shipExit = {
		51994,
		121,
		true
	},
	backyard_no_ship_tip = {
		52115,
		95,
		true
	},
	backyard_energy_qiuck_up_tip = {
		52210,
		216,
		true
	},
	backyard_cant_put_tip = {
		52426,
		92,
		true
	},
	backyard_cant_buy_tip = {
		52518,
		95,
		true
	},
	backyard_theme_lock_tip = {
		52613,
		128,
		true
	},
	backyard_theme_open_tip = {
		52741,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		52876,
		263,
		true
	},
	backyard_cannot_repeat_purchase = {
		53139,
		109,
		true
	},
	backyard_theme_bought = {
		53248,
		85,
		true
	},
	backyard_interAction_no_open = {
		53333,
		122,
		true
	},
	backyard_theme_no_exist = {
		53455,
		99,
		true
	},
	backayrd_theme_delete_sucess = {
		53554,
		97,
		true
	},
	backayrd_theme_delete_erro = {
		53651,
		104,
		true
	},
	backyard_ship_on_furnitrue = {
		53755,
		132,
		true
	},
	backyard_save_empty_theme = {
		53887,
		108,
		true
	},
	backyard_theme_name_forbid = {
		53995,
		120,
		true
	},
	backyard_getResource_emptry = {
		54115,
		102,
		true
	},
	backyard_no_pos_for_ship = {
		54217,
		152,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		54369,
		116,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		54485,
		119,
		true
	},
	equipment_equipDevUI_error_noPos = {
		54604,
		113,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		54717,
		144,
		true
	},
	equipment_equipmentScene_selectError_more = {
		54861,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		55015,
		131,
		true
	},
	equipment_select_materials_tip = {
		55146,
		86,
		true
	},
	equipment_select_device_tip = {
		55232,
		110,
		true
	},
	equipment_cant_unload = {
		55342,
		150,
		true
	},
	equipment_max_level = {
		55492,
		88,
		true
	},
	equipment_upgrade_costcheck_error = {
		55580,
		155,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		55735,
		139,
		true
	},
	exercise_count_insufficient = {
		55874,
		138,
		true
	},
	exercise_clear_fleet_tip = {
		56012,
		194,
		true
	},
	exercise_fleet_exit_tip = {
		56206,
		196,
		true
	},
	exercise_replace_rivals_ok_tip = {
		56402,
		103,
		true
	},
	exercise_replace_rivals_question = {
		56505,
		154,
		true
	},
	exercise_count_recover_tip = {
		56659,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		56778,
		143,
		true
	},
	exercise_shop_buy_tip = {
		56921,
		132,
		true
	},
	exercise_formation_title = {
		57053,
		103,
		true
	},
	exercise_time_tip = {
		57156,
		90,
		true
	},
	exercise_rule_tip = {
		57246,
		1435,
		true
	},
	exercise_award_tip = {
		58681,
		181,
		true
	},
	dock_yard_left_tips = {
		58862,
		122,
		true
	},
	fleet_error_no_fleet = {
		58984,
		96,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		59080,
		128,
		true
	},
	fleet_repairShips_error_noResource = {
		59208,
		117,
		true
	},
	fleet_repairShips_quest = {
		59325,
		148,
		true
	},
	fleet_fleetRaname_error = {
		59473,
		96,
		true
	},
	fleet_updateFleet_error = {
		59569,
		102,
		true
	},
	friend_acceptFriendRequest_error = {
		59671,
		120,
		true
	},
	friend_deleteFriend_error = {
		59791,
		105,
		true
	},
	friend_fetchFriendMsg_error = {
		59896,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		60006,
		120,
		true
	},
	friend_searchFriend_noPlayer = {
		60126,
		111,
		true
	},
	friend_sendFriendMsg_error = {
		60237,
		105,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		60342,
		127,
		true
	},
	friend_sendFriendRequest_error = {
		60469,
		109,
		true
	},
	friend_addblacklist_error = {
		60578,
		101,
		true
	},
	friend_relieveblacklist_error = {
		60679,
		117,
		true
	},
	friend_sendFriendRequest_success = {
		60796,
		107,
		true
	},
	friend_relieveblacklist_success = {
		60903,
		109,
		true
	},
	friend_addblacklist_success = {
		61012,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		61113,
		190,
		true
	},
	friend_relieve_backlist_tip = {
		61303,
		162,
		true
	},
	friend_player_is_friend_tip = {
		61465,
		123,
		true
	},
	friend_searchFriend_wait_time = {
		61588,
		114,
		true
	},
	lesson_classOver_error = {
		61702,
		104,
		true
	},
	lesson_endToLearn_error = {
		61806,
		92,
		true
	},
	lesson_startToLearn_error = {
		61898,
		103,
		true
	},
	tactics_lesson_cancel = {
		62001,
		218,
		true
	},
	tactics_lesson_system_introduce = {
		62219,
		278,
		true
	},
	tactics_lesson_start_tip = {
		62497,
		234,
		true
	},
	tactics_noskill_erro = {
		62731,
		92,
		true
	},
	tactics_max_level = {
		62823,
		111,
		true
	},
	tactics_end_to_learn = {
		62934,
		197,
		true
	},
	tactics_continue_to_learn = {
		63131,
		109,
		true
	},
	tactics_should_exist_skill = {
		63240,
		98,
		true
	},
	tactics_skill_level_up = {
		63338,
		119,
		true
	},
	tactics_no_lesson = {
		63457,
		91,
		true
	},
	tactics_lesson_full = {
		63548,
		91,
		true
	},
	tactics_lesson_repeated = {
		63639,
		101,
		true
	},
	login_gate_not_ready = {
		63740,
		91,
		true
	},
	login_game_not_ready = {
		63831,
		96,
		true
	},
	login_game_rigister_full = {
		63927,
		119,
		true
	},
	login_game_login_full = {
		64046,
		149,
		true
	},
	login_game_banned = {
		64195,
		120,
		true
	},
	login_game_frequence = {
		64315,
		128,
		true
	},
	login_createNewPlayer_full = {
		64443,
		128,
		true
	},
	login_createNewPlayer_error = {
		64571,
		103,
		true
	},
	login_createNewPlayer_error_nameNull = {
		64674,
		119,
		true
	},
	login_newPlayerScene_word_lingBo = {
		64793,
		170,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		64963,
		201,
		true
	},
	login_newPlayerScene_word_laFei = {
		65164,
		191,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		65355,
		178,
		true
	},
	login_newPlayerScene_word_z23 = {
		65533,
		185,
		true
	},
	login_newPlayerScene_randomName = {
		65718,
		97,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		65815,
		116,
		true
	},
	login_newPlayerScene_inputName = {
		65931,
		95,
		true
	},
	login_loginMediator_kickOtherLogin = {
		66026,
		134,
		true
	},
	login_loginMediator_kickServerClose = {
		66160,
		108,
		true
	},
	login_loginMediator_kickIntError = {
		66268,
		100,
		true
	},
	login_loginMediator_kickTimeError = {
		66368,
		109,
		true
	},
	login_loginMediator_vertifyFail = {
		66477,
		109,
		true
	},
	login_loginMediator_dataExpired = {
		66586,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		66690,
		103,
		true
	},
	login_loginMediator_serverLoginErro = {
		66793,
		116,
		true
	},
	login_loginMediator_kickUndefined = {
		66909,
		111,
		true
	},
	login_loginMediator_loginSuccess = {
		67020,
		104,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		67124,
		142,
		true
	},
	login_loginMediator_registerFail_error = {
		67266,
		114,
		true
	},
	login_loginMediator_userLoginFail_error = {
		67380,
		115,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		67495,
		114,
		true
	},
	login_loginScene_error_noUserName = {
		67609,
		114,
		true
	},
	login_loginScene_error_noPassword = {
		67723,
		114,
		true
	},
	login_loginScene_error_diffPassword = {
		67837,
		113,
		true
	},
	login_loginScene_error_noMailBox = {
		67950,
		110,
		true
	},
	login_loginScene_choiseServer = {
		68060,
		107,
		true
	},
	login_loginScene_server_vindicate = {
		68167,
		116,
		true
	},
	login_loginScene_server_full = {
		68283,
		98,
		true
	},
	login_loginScene_server_disabled = {
		68381,
		99,
		true
	},
	login_register_full = {
		68480,
		102,
		true
	},
	system_database_busy = {
		68582,
		116,
		true
	},
	mail_getMailList_error_noNewMail = {
		68698,
		99,
		true
	},
	mail_takeAttachment_error_noMail = {
		68797,
		110,
		true
	},
	mail_takeAttachment_error_noAttach = {
		68907,
		115,
		true
	},
	mail_takeAttachment_error_noWorld = {
		69022,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		69174,
		196,
		true
	},
	mail_count = {
		69370,
		109,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		69479,
		185,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		69664,
		185,
		true
	},
	mail_confirm_set_important_flag = {
		69849,
		103,
		true
	},
	mail_confirm_cancel_important_flag = {
		69952,
		108,
		true
	},
	main_mailLayer_mailBoxClear = {
		70060,
		106,
		true
	},
	main_mailLayer_noNewMail = {
		70166,
		91,
		true
	},
	main_mailLayer_takeAttach = {
		70257,
		95,
		true
	},
	main_mailLayer_noAttach = {
		70352,
		88,
		true
	},
	main_mailLayer_attachTaken = {
		70440,
		98,
		true
	},
	main_mailLayer_quest_clear = {
		70538,
		192,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		70730,
		195,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		70925,
		194,
		true
	},
	main_mailMediator_mailDelete = {
		71119,
		95,
		true
	},
	main_mailMediator_attachTaken = {
		71214,
		101,
		true
	},
	main_mailMediator_notingToTake = {
		71315,
		106,
		true
	},
	main_mailMediator_takeALot = {
		71421,
		92,
		true
	},
	main_navalAcademyScene_systemClose = {
		71513,
		139,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		71652,
		161,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		71813,
		239,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		72052,
		217,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		72269,
		187,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		72456,
		173,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		72629,
		121,
		true
	},
	main_navalAcademyScene_work_done = {
		72750,
		109,
		true
	},
	main_notificationLayer_searchInput = {
		72859,
		120,
		true
	},
	main_notificationLayer_noInput = {
		72979,
		108,
		true
	},
	main_notificationLayer_noFriend = {
		73087,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		73200,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		73303,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		73416,
		126,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		73542,
		147,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		73689,
		154,
		true
	},
	main_notificationLayer_quest_request = {
		73843,
		157,
		true
	},
	main_notificationLayer_enter_room = {
		74000,
		127,
		true
	},
	main_notificationLayer_not_roomId = {
		74127,
		112,
		true
	},
	main_notificationLayer_roomId_invaild = {
		74239,
		115,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		74354,
		118,
		true
	},
	main_notificationMediator_beFriend = {
		74472,
		141,
		true
	},
	main_notificationMediator_deleteFriend = {
		74613,
		151,
		true
	},
	main_notificationMediator_room_max_number = {
		74764,
		113,
		true
	},
	main_playerInfoLayer_inputName = {
		74877,
		95,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		74972,
		114,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		75086,
		150,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		75236,
		124,
		true
	},
	main_settingsScene_quest_exist = {
		75360,
		117,
		true
	},
	coloring_color_missmatch = {
		75477,
		119,
		true
	},
	coloring_color_not_enough = {
		75596,
		108,
		true
	},
	coloring_erase_all_warning = {
		75704,
		191,
		true
	},
	coloring_erase_warning = {
		75895,
		222,
		true
	},
	coloring_lock = {
		76117,
		74,
		true
	},
	coloring_wait_open = {
		76191,
		82,
		true
	},
	coloring_help_tip = {
		76273,
		1194,
		true
	},
	link_link_help_tip = {
		77467,
		1198,
		true
	},
	player_changeManifesto_ok = {
		78665,
		94,
		true
	},
	player_changeManifesto_error = {
		78759,
		107,
		true
	},
	player_changePlayerIcon_ok = {
		78866,
		99,
		true
	},
	player_changePlayerIcon_error = {
		78965,
		112,
		true
	},
	player_changePlayerName_ok = {
		79077,
		94,
		true
	},
	player_changePlayerName_error = {
		79171,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		79278,
		126,
		true
	},
	player_harvestResource_error = {
		79404,
		112,
		true
	},
	player_harvestResource_error_fullBag = {
		79516,
		136,
		true
	},
	player_change_chat_room_erro = {
		79652,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		79766,
		109,
		true
	},
	prop_destroyProp_error_canNotSell = {
		79875,
		114,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		79989,
		142,
		true
	},
	prop_destroyProp_error = {
		80131,
		99,
		true
	},
	resourceSite_error_noSite = {
		80230,
		109,
		true
	},
	resourceSite_beginScanMap_ok = {
		80339,
		99,
		true
	},
	resourceSite_beginScanMap_error = {
		80438,
		105,
		true
	},
	resourceSite_collectResource_error = {
		80543,
		124,
		true
	},
	resourceSite_finishResourceSite_error = {
		80667,
		123,
		true
	},
	resourceSite_startResourceSite_error = {
		80790,
		124,
		true
	},
	ship_error_noShip = {
		80914,
		123,
		true
	},
	ship_addStarExp_error = {
		81037,
		100,
		true
	},
	ship_buildShip_error = {
		81137,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		81234,
		141,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		81375,
		121,
		true
	},
	ship_buildShipImmediately_error = {
		81496,
		106,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		81602,
		110,
		true
	},
	ship_buildShipImmediately_error_finished = {
		81712,
		117,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		81829,
		128,
		true
	},
	ship_buildShip_not_position = {
		81957,
		134,
		true
	},
	ship_buildBatchShip = {
		82091,
		172,
		true
	},
	ship_buildSingleShip = {
		82263,
		172,
		true
	},
	ship_buildShip_succeed = {
		82435,
		91,
		true
	},
	ship_buildShip_list_empty = {
		82526,
		108,
		true
	},
	ship_buildship_tip = {
		82634,
		182,
		true
	},
	ship_destoryShips_error = {
		82816,
		101,
		true
	},
	ship_equipToShip_ok = {
		82917,
		109,
		true
	},
	ship_equipToShip_error = {
		83026,
		94,
		true
	},
	ship_equipToShip_error_noEquip = {
		83120,
		105,
		true
	},
	ship_equip_check = {
		83225,
		128,
		true
	},
	ship_getShip_error = {
		83353,
		96,
		true
	},
	ship_getShip_error_noShip = {
		83449,
		97,
		true
	},
	ship_getShip_error_notFinish = {
		83546,
		113,
		true
	},
	ship_getShip_error_full = {
		83659,
		144,
		true
	},
	ship_modShip_error = {
		83803,
		97,
		true
	},
	ship_modShip_error_notEnoughGold = {
		83900,
		126,
		true
	},
	ship_remouldShip_error = {
		84026,
		97,
		true
	},
	ship_unequipFromShip_ok = {
		84123,
		117,
		true
	},
	ship_unequipFromShip_error = {
		84240,
		105,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		84345,
		110,
		true
	},
	ship_unequip_all_tip = {
		84455,
		117,
		true
	},
	ship_unequip_all_success = {
		84572,
		118,
		true
	},
	ship_updateShipLock_ok_lock = {
		84690,
		115,
		true
	},
	ship_updateShipLock_ok_unlock = {
		84805,
		119,
		true
	},
	ship_updateShipLock_error = {
		84924,
		110,
		true
	},
	ship_upgradeStar_error = {
		85034,
		97,
		true
	},
	ship_upgradeStar_error_4010 = {
		85131,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		85274,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		85420,
		116,
		true
	},
	ship_upgradeStar_notConfig = {
		85536,
		142,
		true
	},
	ship_upgradeStar_maxLevel = {
		85678,
		112,
		true
	},
	ship_upgradeStar_select_material_tip = {
		85790,
		115,
		true
	},
	ship_exchange_question = {
		85905,
		150,
		true
	},
	ship_exchange_medalCount_noEnough = {
		86055,
		117,
		true
	},
	ship_exchange_erro = {
		86172,
		115,
		true
	},
	ship_exchange_confirm = {
		86287,
		102,
		true
	},
	ship_exchange_tip = {
		86389,
		280,
		true
	},
	ship_vo_fighting = {
		86669,
		111,
		true
	},
	ship_vo_event = {
		86780,
		114,
		true
	},
	ship_vo_isCharacter = {
		86894,
		144,
		true
	},
	ship_vo_inBackyardRest = {
		87038,
		117,
		true
	},
	ship_vo_inClass = {
		87155,
		101,
		true
	},
	ship_vo_moveout_backyard = {
		87256,
		94,
		true
	},
	ship_vo_moveout_formation = {
		87350,
		102,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		87452,
		137,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		87589,
		139,
		true
	},
	ship_vo_getWordsUndefined = {
		87728,
		133,
		true
	},
	ship_vo_locked = {
		87861,
		89,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		87950,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		88087,
		139,
		true
	},
	ship_buildShipMediator_startBuild = {
		88226,
		99,
		true
	},
	ship_buildShipMediator_finishBuild = {
		88325,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		88436,
		226,
		true
	},
	ship_dockyardMediator_destroy = {
		88662,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		88759,
		96,
		true
	},
	ship_dockyardScene_noRole = {
		88855,
		114,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		88969,
		154,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		89123,
		148,
		true
	},
	ship_formationMediator_leastLimit = {
		89271,
		113,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		89384,
		114,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		89498,
		164,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		89662,
		173,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		89835,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		90038,
		179,
		true
	},
	ship_formationMediaror_trash_warning = {
		90217,
		255,
		true
	},
	ship_formationUI_fleetName1 = {
		90472,
		89,
		true
	},
	ship_formationUI_fleetName2 = {
		90561,
		89,
		true
	},
	ship_formationUI_fleetName3 = {
		90650,
		89,
		true
	},
	ship_formationUI_fleetName4 = {
		90739,
		89,
		true
	},
	ship_formationUI_fleetName5 = {
		90828,
		89,
		true
	},
	ship_formationUI_fleetName6 = {
		90917,
		89,
		true
	},
	ship_formationUI_fleetName11 = {
		91006,
		94,
		true
	},
	ship_formationUI_fleetName12 = {
		91100,
		94,
		true
	},
	ship_formationUI_exercise_fleetName = {
		91194,
		104,
		true
	},
	ship_formationUI_fleetName_world = {
		91298,
		108,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		91406,
		151,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		91557,
		130,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		91687,
		181,
		true
	},
	ship_formationUI_quest_remove = {
		91868,
		143,
		true
	},
	ship_newShipLayer_get = {
		92011,
		138,
		true
	},
	ship_newSkinLayer_get = {
		92149,
		143,
		true
	},
	ship_newSkin_name = {
		92292,
		74,
		true
	},
	ship_shipInfoMediator_destory = {
		92366,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		92463,
		157,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		92620,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		92729,
		122,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		92851,
		124,
		true
	},
	ship_shipInfoScene_modLvMax = {
		92975,
		125,
		true
	},
	ship_shipInfoScene_choiseMod = {
		93100,
		122,
		true
	},
	ship_shipModLayer_effect = {
		93222,
		121,
		true
	},
	ship_shipModLayer_effect1or2 = {
		93343,
		123,
		true
	},
	ship_shipModLayer_modSuccess = {
		93466,
		92,
		true
	},
	ship_mod_no_addition_tip = {
		93558,
		136,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		93694,
		141,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		93835,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		93937,
		103,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		94040,
		121,
		true
	},
	ship_shipModMediator_quest = {
		94161,
		159,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		94320,
		105,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		94425,
		111,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		94536,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		94637,
		126,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		94763,
		128,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		94891,
		212,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		95103,
		208,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		95311,
		211,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		95522,
		213,
		true
	},
	ship_mod_exp_to_attr_tip = {
		95735,
		136,
		true
	},
	ship_max_star = {
		95871,
		135,
		true
	},
	ship_skill_unlock_tip = {
		96006,
		97,
		true
	},
	ship_lock_tip = {
		96103,
		121,
		true
	},
	ship_destroy_uncommon_tip = {
		96224,
		177,
		true
	},
	ship_destroy_advanced_tip = {
		96401,
		153,
		true
	},
	ship_energy_mid_desc = {
		96554,
		122,
		true
	},
	ship_energy_low_desc = {
		96676,
		123,
		true
	},
	ship_energy_low_warn = {
		96799,
		160,
		true
	},
	ship_energy_low_warn_no_exp = {
		96959,
		265,
		true
	},
	test_ship_intensify_tip = {
		97224,
		106,
		true
	},
	test_ship_upgrade_tip = {
		97330,
		117,
		true
	},
	shop_buyItem_ok = {
		97447,
		128,
		true
	},
	shop_buyItem_error = {
		97575,
		93,
		true
	},
	shop_extendMagazine_error = {
		97668,
		106,
		true
	},
	shop_entendShipYard_error = {
		97774,
		103,
		true
	},
	stage_beginStage_error = {
		97877,
		100,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		97977,
		111,
		true
	},
	stage_beginStage_error_teamEmpty = {
		98088,
		164,
		true
	},
	stage_beginStage_error_noEnergy = {
		98252,
		134,
		true
	},
	stage_beginStage_error_noResource = {
		98386,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		98524,
		139,
		true
	},
	stage_finishStage_error = {
		98663,
		106,
		true
	},
	levelScene_map_lock = {
		98769,
		148,
		true
	},
	levelScene_chapter_lock = {
		98917,
		137,
		true
	},
	levelScene_chapter_strategying = {
		99054,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		99186,
		103,
		true
	},
	levelScene_whether_to_retreat = {
		99289,
		159,
		true
	},
	levelScene_who_to_retreat = {
		99448,
		156,
		true
	},
	levelScene_who_to_exchange = {
		99604,
		128,
		true
	},
	levelScene_time_out = {
		99732,
		95,
		true
	},
	levelScene_nothing = {
		99827,
		94,
		true
	},
	levelScene_notCargo = {
		99921,
		98,
		true
	},
	levelScene_openCargo_erro = {
		100019,
		110,
		true
	},
	levelScene_chapter_notInStrategy = {
		100129,
		105,
		true
	},
	levelScene_retreat_erro = {
		100234,
		96,
		true
	},
	levelScene_strategying = {
		100330,
		91,
		true
	},
	levelScene_tracking_erro = {
		100421,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		100506,
		141,
		true
	},
	levelScene_chapter_unlock_tip = {
		100647,
		154,
		true
	},
	levelScene_chapter_win = {
		100801,
		107,
		true
	},
	levelScene_sham_win = {
		100908,
		101,
		true
	},
	levelScene_escort_win = {
		101009,
		145,
		true
	},
	levelScene_escort_lose = {
		101154,
		146,
		true
	},
	levelScene_escort_help_tip = {
		101300,
		1403,
		true
	},
	levelScene_escort_retreat = {
		102703,
		216,
		true
	},
	levelScene_oni_retreat = {
		102919,
		195,
		true
	},
	levelScene_oni_win = {
		103114,
		106,
		true
	},
	levelScene_oni_lose = {
		103220,
		114,
		true
	},
	levelScene_bomb_retreat = {
		103334,
		88,
		true
	},
	levelScene_sphunt_help_tip = {
		103422,
		484,
		true
	},
	levelScene_bomb_help_tip = {
		103906,
		332,
		true
	},
	levelScene_chapter_timeout = {
		104238,
		133,
		true
	},
	levelScene_chapter_level_limit = {
		104371,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		104524,
		101,
		true
	},
	levelScene_tracking_error_retry = {
		104625,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		104755,
		114,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		104869,
		138,
		true
	},
	levelScene_jump_to_sub_confirm = {
		105007,
		154,
		true
	},
	levelScene_signal_help_tip = {
		105161,
		103,
		true
	},
	levelScene_search_area = {
		105264,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		105373,
		100,
		true
	},
	levelScene_chapter_open_count_down = {
		105473,
		99,
		true
	},
	levelScene_chapter_not_open = {
		105572,
		94,
		true
	},
	levelScene_activate_remaster = {
		105666,
		185,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		105851,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		105977,
		112,
		true
	},
	levelScene_remaster_help_tip = {
		106089,
		883,
		true
	},
	levelScene_activate_loop_mode_failed = {
		106972,
		159,
		true
	},
	levelScene_coastalgun_help_tip = {
		107131,
		350,
		true
	},
	levelScene_select_SP_OP = {
		107481,
		89,
		true
	},
	levelScene_unselect_SP_OP = {
		107570,
		87,
		true
	},
	levelScene_select_SP_OP_reminder = {
		107657,
		406,
		true
	},
	tack_tickets_max_warning = {
		108063,
		272,
		true
	},
	error_refresh_sub_chapter = {
		108335,
		126,
		true
	},
	world_battle_count = {
		108461,
		103,
		true
	},
	world_fleetName1 = {
		108564,
		80,
		true
	},
	world_fleetName2 = {
		108644,
		80,
		true
	},
	world_fleetName3 = {
		108724,
		80,
		true
	},
	world_fleetName4 = {
		108804,
		80,
		true
	},
	world_fleetName5 = {
		108884,
		80,
		true
	},
	world_ship_repair_1 = {
		108964,
		153,
		true
	},
	world_ship_repair_2 = {
		109117,
		156,
		true
	},
	world_ship_repair_all = {
		109273,
		159,
		true
	},
	world_ship_repair_no_need = {
		109432,
		102,
		true
	},
	world_event_teleport_alter = {
		109534,
		166,
		true
	},
	world_transport_battle_alter = {
		109700,
		143,
		true
	},
	world_transport_locked = {
		109843,
		191,
		true
	},
	world_target_count = {
		110034,
		96,
		true
	},
	world_target_filter_tip1 = {
		110130,
		82,
		true
	},
	world_target_filter_tip2 = {
		110212,
		89,
		true
	},
	world_target_get_all = {
		110301,
		103,
		true
	},
	world_target_goto = {
		110404,
		83,
		true
	},
	world_help_tip = {
		110487,
		81,
		true
	},
	world_dangerbattle_confirm = {
		110568,
		181,
		true
	},
	world_stamina_exchange = {
		110749,
		168,
		true
	},
	world_stamina_not_enough = {
		110917,
		95,
		true
	},
	world_stamina_recover = {
		111012,
		197,
		true
	},
	world_stamina_text = {
		111209,
		207,
		true
	},
	world_stamina_text2 = {
		111416,
		151,
		true
	},
	world_stamina_resetwarning = {
		111567,
		278,
		true
	},
	world_ship_healthy = {
		111845,
		160,
		true
	},
	world_map_dangerous = {
		112005,
		110,
		true
	},
	world_map_not_open = {
		112115,
		93,
		true
	},
	world_map_locked_stage = {
		112208,
		97,
		true
	},
	world_map_locked_border = {
		112305,
		97,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		112402,
		154,
		true
	},
	world_redeploy_not_change = {
		112556,
		150,
		true
	},
	world_redeploy_warn = {
		112706,
		178,
		true
	},
	world_redeploy_cost_tip = {
		112884,
		261,
		true
	},
	world_redeploy_tip = {
		113145,
		95,
		true
	},
	world_fleet_choose = {
		113240,
		164,
		true
	},
	world_fleet_formation_not_valid = {
		113404,
		123,
		true
	},
	world_fleet_in_vortex = {
		113527,
		147,
		true
	},
	world_stage_help = {
		113674,
		209,
		true
	},
	world_transport_disable = {
		113883,
		121,
		true
	},
	world_ap = {
		114004,
		65,
		true
	},
	world_resource_tip_1 = {
		114069,
		87,
		true
	},
	world_resource_tip_2 = {
		114156,
		87,
		true
	},
	world_instruction_all_1 = {
		114243,
		118,
		true
	},
	world_instruction_help_1 = {
		114361,
		1458,
		true
	},
	world_instruction_redeploy_1 = {
		115819,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		115957,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		116107,
		157,
		true
	},
	world_instruction_morale_1 = {
		116264,
		178,
		true
	},
	world_instruction_morale_2 = {
		116442,
		111,
		true
	},
	world_instruction_morale_3 = {
		116553,
		104,
		true
	},
	world_instruction_morale_4 = {
		116657,
		151,
		true
	},
	world_instruction_submarine_1 = {
		116808,
		127,
		true
	},
	world_instruction_submarine_2 = {
		116935,
		126,
		true
	},
	world_instruction_submarine_3 = {
		117061,
		125,
		true
	},
	world_instruction_submarine_4 = {
		117186,
		154,
		true
	},
	world_instruction_submarine_5 = {
		117340,
		122,
		true
	},
	world_instruction_submarine_6 = {
		117462,
		200,
		true
	},
	world_instruction_submarine_7 = {
		117662,
		145,
		true
	},
	world_instruction_submarine_8 = {
		117807,
		173,
		true
	},
	world_instruction_submarine_9 = {
		117980,
		181,
		true
	},
	world_instruction_submarine_10 = {
		118161,
		97,
		true
	},
	world_instruction_submarine_11 = {
		118258,
		109,
		true
	},
	world_instruction_detect_1 = {
		118367,
		119,
		true
	},
	world_instruction_detect_2 = {
		118486,
		113,
		true
	},
	world_instruction_supply_1 = {
		118599,
		93,
		true
	},
	world_instruction_supply_2 = {
		118692,
		123,
		true
	},
	world_item_recycle_1 = {
		118815,
		142,
		true
	},
	world_item_recycle_2 = {
		118957,
		137,
		true
	},
	world_item_origin = {
		119094,
		122,
		true
	},
	world_shop_bag_unactivated = {
		119216,
		161,
		true
	},
	world_shop_preview_tip = {
		119377,
		110,
		true
	},
	world_shop_init_notice = {
		119487,
		138,
		true
	},
	world_map_title_tips_en = {
		119625,
		92,
		true
	},
	world_map_title_tips = {
		119717,
		90,
		true
	},
	world_mapbuff_attrtxt_1 = {
		119807,
		92,
		true
	},
	world_mapbuff_attrtxt_2 = {
		119899,
		93,
		true
	},
	world_mapbuff_attrtxt_3 = {
		119992,
		98,
		true
	},
	world_mapbuff_compare_txt = {
		120090,
		95,
		true
	},
	world_wind_move = {
		120185,
		162,
		true
	},
	world_battle_pause = {
		120347,
		82,
		true
	},
	world_battle_pause2 = {
		120429,
		90,
		true
	},
	world_task_samemap = {
		120519,
		162,
		true
	},
	world_task_maplock = {
		120681,
		206,
		true
	},
	world_task_goto0 = {
		120887,
		106,
		true
	},
	world_task_goto3 = {
		120993,
		126,
		true
	},
	world_task_view1 = {
		121119,
		90,
		true
	},
	world_task_view2 = {
		121209,
		90,
		true
	},
	world_task_view3 = {
		121299,
		79,
		true
	},
	world_task_refuse1 = {
		121378,
		116,
		true
	},
	world_daily_task_lock = {
		121494,
		139,
		true
	},
	world_daily_task_none = {
		121633,
		108,
		true
	},
	world_daily_task_none_2 = {
		121741,
		78,
		true
	},
	world_sairen_title = {
		121819,
		90,
		true
	},
	world_sairen_description1 = {
		121909,
		121,
		true
	},
	world_sairen_description2 = {
		122030,
		121,
		true
	},
	world_sairen_description3 = {
		122151,
		121,
		true
	},
	world_low_morale = {
		122272,
		232,
		true
	},
	world_recycle_notice = {
		122504,
		133,
		true
	},
	world_recycle_item_transform = {
		122637,
		179,
		true
	},
	world_exit_tip = {
		122816,
		96,
		true
	},
	world_consume_carry_tips = {
		122912,
		91,
		true
	},
	world_boss_help_meta = {
		123003,
		3192,
		true
	},
	world_close = {
		126195,
		111,
		true
	},
	world_catsearch_success = {
		126306,
		130,
		true
	},
	world_catsearch_stop = {
		126436,
		227,
		true
	},
	world_catsearch_fleetcheck = {
		126663,
		231,
		true
	},
	world_catsearch_leavemap = {
		126894,
		233,
		true
	},
	world_catsearch_help_1 = {
		127127,
		306,
		true
	},
	world_catsearch_help_2 = {
		127433,
		96,
		true
	},
	world_catsearch_help_3 = {
		127529,
		269,
		true
	},
	world_catsearch_help_4 = {
		127798,
		91,
		true
	},
	world_catsearch_help_5 = {
		127889,
		158,
		true
	},
	world_catsearch_help_6 = {
		128047,
		116,
		true
	},
	world_level_prefix = {
		128163,
		78,
		true
	},
	world_map_level = {
		128241,
		223,
		true
	},
	world_movelimit_event_text = {
		128464,
		149,
		true
	},
	world_mapbuff_tip = {
		128613,
		118,
		true
	},
	world_sametask_tip = {
		128731,
		143,
		true
	},
	world_expedition_reward_display = {
		128874,
		93,
		true
	},
	world_expedition_reward_display2 = {
		128967,
		93,
		true
	},
	world_complete_item_tip = {
		129060,
		158,
		true
	},
	task_notfound_error = {
		129218,
		140,
		true
	},
	task_submitTask_error = {
		129358,
		102,
		true
	},
	task_submitTask_error_client = {
		129460,
		109,
		true
	},
	task_submitTask_error_notFinish = {
		129569,
		126,
		true
	},
	task_taskMediator_getItem = {
		129695,
		149,
		true
	},
	task_taskMediator_getResource = {
		129844,
		157,
		true
	},
	task_taskMediator_getEquip = {
		130001,
		149,
		true
	},
	task_target_chapter_in_progress = {
		130150,
		169,
		true
	},
	task_level_notenough = {
		130319,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		130429,
		96,
		true
	},
	loading_tip_FontMgr = {
		130525,
		91,
		true
	},
	loading_tip_TipsMgr = {
		130616,
		93,
		true
	},
	loading_tip_MsgboxMgr = {
		130709,
		94,
		true
	},
	loading_tip_GuideMgr = {
		130803,
		102,
		true
	},
	loading_tip_PoolMgr = {
		130905,
		89,
		true
	},
	loading_tip_FModMgr = {
		130994,
		89,
		true
	},
	loading_tip_StoryMgr = {
		131083,
		93,
		true
	},
	energy_desc_happy = {
		131176,
		126,
		true
	},
	energy_desc_normal = {
		131302,
		139,
		true
	},
	energy_desc_tired = {
		131441,
		130,
		true
	},
	energy_desc_angry = {
		131571,
		112,
		true
	},
	create_player_success = {
		131683,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		131777,
		132,
		true
	},
	login_newPlayerScene_name_tooShort = {
		131909,
		107,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132016,
		131,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132147,
		105,
		true
	},
	equipment_updateGrade_tip = {
		132252,
		134,
		true
	},
	equipment_upgrade_ok = {
		132386,
		89,
		true
	},
	equipment_cant_upgrade = {
		132475,
		104,
		true
	},
	equipment_upgrade_erro = {
		132579,
		102,
		true
	},
	collection_nostar = {
		132681,
		89,
		true
	},
	collection_getResource_error = {
		132770,
		110,
		true
	},
	collection_hadAward = {
		132880,
		100,
		true
	},
	collection_lock = {
		132980,
		76,
		true
	},
	collection_fetched = {
		133056,
		105,
		true
	},
	buyProp_noResource_error = {
		133161,
		127,
		true
	},
	refresh_shopStreet_ok = {
		133288,
		100,
		true
	},
	refresh_shopStreet_erro = {
		133388,
		105,
		true
	},
	shopStreet_upgrade_done = {
		133493,
		94,
		true
	},
	shopStreet_refresh_max_count = {
		133587,
		113,
		true
	},
	buy_countLimit = {
		133700,
		96,
		true
	},
	buy_item_quest = {
		133796,
		108,
		true
	},
	refresh_shopStreet_question = {
		133904,
		240,
		true
	},
	event_start_success = {
		134144,
		95,
		true
	},
	event_start_fail = {
		134239,
		98,
		true
	},
	event_finish_success = {
		134337,
		95,
		true
	},
	event_finish_fail = {
		134432,
		102,
		true
	},
	event_giveup_success = {
		134534,
		105,
		true
	},
	event_giveup_fail = {
		134639,
		101,
		true
	},
	event_flush_success = {
		134740,
		98,
		true
	},
	event_flush_fail = {
		134838,
		98,
		true
	},
	event_flush_not_enough = {
		134936,
		101,
		true
	},
	event_start = {
		135037,
		71,
		true
	},
	event_finish = {
		135108,
		75,
		true
	},
	event_giveup = {
		135183,
		73,
		true
	},
	event_minimus_ship_numbers = {
		135256,
		175,
		true
	},
	event_confirm_giveup = {
		135431,
		121,
		true
	},
	event_confirm_flush = {
		135552,
		163,
		true
	},
	event_fleet_busy = {
		135715,
		137,
		true
	},
	event_same_type_not_allowed = {
		135852,
		118,
		true
	},
	event_condition_ship_level = {
		135970,
		156,
		true
	},
	event_condition_ship_count = {
		136126,
		136,
		true
	},
	event_condition_ship_type = {
		136262,
		110,
		true
	},
	event_level_unreached = {
		136372,
		99,
		true
	},
	event_type_unreached = {
		136471,
		110,
		true
	},
	event_oil_consume = {
		136581,
		159,
		true
	},
	event_type_unlimit = {
		136740,
		81,
		true
	},
	dailyLevel_restCount_notEnough = {
		136821,
		123,
		true
	},
	dailyLevel_unopened = {
		136944,
		82,
		true
	},
	dailyLevel_opened = {
		137026,
		76,
		true
	},
	playerinfo_ship_is_already_flagship = {
		137102,
		119,
		true
	},
	playerinfo_mask_word = {
		137221,
		98,
		true
	},
	just_now = {
		137319,
		71,
		true
	},
	several_minutes_before = {
		137390,
		107,
		true
	},
	several_hours_before = {
		137497,
		106,
		true
	},
	several_days_before = {
		137603,
		104,
		true
	},
	long_time_offline = {
		137707,
		80,
		true
	},
	dont_send_message_frequently = {
		137787,
		105,
		true
	},
	no_activity = {
		137892,
		86,
		true
	},
	which_day = {
		137978,
		93,
		true
	},
	which_day_2 = {
		138071,
		72,
		true
	},
	invalidate_evaluation = {
		138143,
		109,
		true
	},
	chapter_no = {
		138252,
		98,
		true
	},
	reconnect_tip = {
		138350,
		114,
		true
	},
	like_ship_success = {
		138464,
		88,
		true
	},
	eva_ship_success = {
		138552,
		89,
		true
	},
	zan_ship_eva_success = {
		138641,
		91,
		true
	},
	zan_ship_eva_error_7 = {
		138732,
		112,
		true
	},
	eva_count_limit = {
		138844,
		110,
		true
	},
	attribute_durability = {
		138954,
		77,
		true
	},
	attribute_cannon = {
		139031,
		74,
		true
	},
	attribute_torpedo = {
		139105,
		76,
		true
	},
	attribute_antiaircraft = {
		139181,
		80,
		true
	},
	attribute_air = {
		139261,
		72,
		true
	},
	attribute_reload = {
		139333,
		75,
		true
	},
	attribute_cd = {
		139408,
		70,
		true
	},
	attribute_armor_type = {
		139478,
		85,
		true
	},
	attribute_armor = {
		139563,
		75,
		true
	},
	attribute_hit = {
		139638,
		71,
		true
	},
	attribute_speed = {
		139709,
		75,
		true
	},
	attribute_luck = {
		139784,
		73,
		true
	},
	attribute_dodge = {
		139857,
		74,
		true
	},
	attribute_expend = {
		139931,
		75,
		true
	},
	attribute_damage = {
		140006,
		74,
		true
	},
	attribute_healthy = {
		140080,
		79,
		true
	},
	attribute_speciality = {
		140159,
		82,
		true
	},
	attribute_range = {
		140241,
		75,
		true
	},
	attribute_angle = {
		140316,
		82,
		true
	},
	attribute_scatter = {
		140398,
		84,
		true
	},
	attribute_ammo = {
		140482,
		73,
		true
	},
	attribute_antisub = {
		140555,
		76,
		true
	},
	attribute_sonarRange = {
		140631,
		79,
		true
	},
	attribute_sonarInterval = {
		140710,
		83,
		true
	},
	attribute_oxy_max = {
		140793,
		76,
		true
	},
	attribute_dodge_limit = {
		140869,
		90,
		true
	},
	attribute_intimacy = {
		140959,
		81,
		true
	},
	attribute_max_distance_damage = {
		141040,
		102,
		true
	},
	attribute_anti_siren = {
		141142,
		92,
		true
	},
	attribute_add_new = {
		141234,
		76,
		true
	},
	skill = {
		141310,
		66,
		true
	},
	cd_normal = {
		141376,
		66,
		true
	},
	intensify = {
		141442,
		71,
		true
	},
	change = {
		141513,
		67,
		true
	},
	formation_switch_failed = {
		141580,
		102,
		true
	},
	formation_switch_success = {
		141682,
		93,
		true
	},
	formation_switch_tip = {
		141775,
		152,
		true
	},
	formation_reform_tip = {
		141927,
		136,
		true
	},
	formation_invalide = {
		142063,
		111,
		true
	},
	chapter_ap_not_enough = {
		142174,
		101,
		true
	},
	formation_forbid_when_in_chapter = {
		142275,
		150,
		true
	},
	military_forbid_when_in_chapter = {
		142425,
		149,
		true
	},
	confirm_app_exit = {
		142574,
		110,
		true
	},
	friend_info_page_tip = {
		142684,
		100,
		true
	},
	friend_search_page_tip = {
		142784,
		125,
		true
	},
	friend_request_page_tip = {
		142909,
		143,
		true
	},
	friend_id_copy_ok = {
		143052,
		97,
		true
	},
	friend_inpout_key_tip = {
		143149,
		97,
		true
	},
	remove_friend_tip = {
		143246,
		117,
		true
	},
	friend_request_msg_placeholder = {
		143363,
		100,
		true
	},
	friend_request_msg_title = {
		143463,
		96,
		true
	},
	friend_max_count = {
		143559,
		138,
		true
	},
	friend_add_ok = {
		143697,
		81,
		true
	},
	friend_max_count_1 = {
		143778,
		108,
		true
	},
	friend_no_request = {
		143886,
		90,
		true
	},
	reject_all_friend_ok = {
		143976,
		104,
		true
	},
	reject_friend_ok = {
		144080,
		95,
		true
	},
	friend_offline = {
		144175,
		87,
		true
	},
	friend_msg_forbid = {
		144262,
		142,
		true
	},
	dont_add_self = {
		144404,
		105,
		true
	},
	friend_already_add = {
		144509,
		113,
		true
	},
	friend_not_add = {
		144622,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		144727,
		121,
		true
	},
	friend_send_msg_null_tip = {
		144848,
		102,
		true
	},
	friend_search_succeed = {
		144950,
		92,
		true
	},
	friend_request_msg_sent = {
		145042,
		91,
		true
	},
	friend_resume_ship_count = {
		145133,
		91,
		true
	},
	friend_resume_title_metal = {
		145224,
		94,
		true
	},
	friend_resume_collection_rate = {
		145318,
		95,
		true
	},
	friend_resume_attack_count = {
		145413,
		90,
		true
	},
	friend_resume_attack_win_rate = {
		145503,
		91,
		true
	},
	friend_resume_manoeuvre_count = {
		145594,
		95,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		145689,
		95,
		true
	},
	friend_resume_fleet_gs = {
		145784,
		89,
		true
	},
	friend_event_count = {
		145873,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		145959,
		90,
		true
	},
	firend_relieve_blacklist_tip = {
		146049,
		139,
		true
	},
	word_shipNation_all = {
		146188,
		86,
		true
	},
	word_shipNation_baiYing = {
		146274,
		89,
		true
	},
	word_shipNation_huangJia = {
		146363,
		89,
		true
	},
	word_shipNation_chongYing = {
		146452,
		93,
		true
	},
	word_shipNation_tieXue = {
		146545,
		87,
		true
	},
	word_shipNation_dongHuang = {
		146632,
		93,
		true
	},
	word_shipNation_saDing = {
		146725,
		94,
		true
	},
	word_shipNation_beiLian = {
		146819,
		97,
		true
	},
	word_shipNation_other = {
		146916,
		81,
		true
	},
	word_shipNation_np = {
		146997,
		80,
		true
	},
	word_shipNation_ziyou = {
		147077,
		86,
		true
	},
	word_shipNation_weixi = {
		147163,
		91,
		true
	},
	word_shipNation_bili = {
		147254,
		87,
		true
	},
	word_shipNation_um = {
		147341,
		87,
		true
	},
	word_shipNation_ai = {
		147428,
		81,
		true
	},
	word_shipNation_holo = {
		147509,
		83,
		true
	},
	word_shipNation_doa = {
		147592,
		89,
		true
	},
	word_shipNation_imas = {
		147681,
		90,
		true
	},
	word_shipNation_link = {
		147771,
		82,
		true
	},
	word_shipNation_ssss = {
		147853,
		79,
		true
	},
	word_reset = {
		147932,
		70,
		true
	},
	word_asc = {
		148002,
		72,
		true
	},
	word_desc = {
		148074,
		74,
		true
	},
	word_own = {
		148148,
		69,
		true
	},
	word_own1 = {
		148217,
		70,
		true
	},
	oil_buy_limit_tip = {
		148287,
		141,
		true
	},
	friend_resume_title = {
		148428,
		80,
		true
	},
	friend_resume_data_title = {
		148508,
		83,
		true
	},
	batch_destroy = {
		148591,
		81,
		true
	},
	equipment_select_device_destroy_tip = {
		148672,
		114,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		148786,
		111,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		148897,
		110,
		true
	},
	ship_equip_profiiency = {
		149007,
		91,
		true
	},
	no_open_system_tip = {
		149098,
		156,
		true
	},
	open_system_tip = {
		149254,
		89,
		true
	},
	charge_start_tip = {
		149343,
		93,
		true
	},
	charge_double_gem_tip = {
		149436,
		95,
		true
	},
	charge_month_card_lefttime_tip = {
		149531,
		113,
		true
	},
	charge_title = {
		149644,
		89,
		true
	},
	charge_extra_gem_tip = {
		149733,
		94,
		true
	},
	charge_month_card_title = {
		149827,
		134,
		true
	},
	charge_items_title = {
		149961,
		87,
		true
	},
	setting_interface_save_success = {
		150048,
		107,
		true
	},
	setting_interface_revert_check = {
		150155,
		139,
		true
	},
	setting_interface_cancel_check = {
		150294,
		106,
		true
	},
	event_special_update = {
		150400,
		97,
		true
	},
	no_notice_tip = {
		150497,
		107,
		true
	},
	energy_desc_1 = {
		150604,
		156,
		true
	},
	energy_desc_2 = {
		150760,
		124,
		true
	},
	energy_desc_3 = {
		150884,
		106,
		true
	},
	energy_desc_4 = {
		150990,
		139,
		true
	},
	intimacy_desc_1 = {
		151129,
		91,
		true
	},
	intimacy_desc_2 = {
		151220,
		98,
		true
	},
	intimacy_desc_3 = {
		151318,
		111,
		true
	},
	intimacy_desc_4 = {
		151429,
		115,
		true
	},
	intimacy_desc_5 = {
		151544,
		109,
		true
	},
	intimacy_desc_6 = {
		151653,
		111,
		true
	},
	intimacy_desc_7 = {
		151764,
		111,
		true
	},
	intimacy_desc_1_buff = {
		151875,
		93,
		true
	},
	intimacy_desc_2_buff = {
		151968,
		93,
		true
	},
	intimacy_desc_3_buff = {
		152061,
		132,
		true
	},
	intimacy_desc_4_buff = {
		152193,
		132,
		true
	},
	intimacy_desc_5_buff = {
		152325,
		132,
		true
	},
	intimacy_desc_6_buff = {
		152457,
		132,
		true
	},
	intimacy_desc_7_buff = {
		152589,
		133,
		true
	},
	intimacy_desc_propose = {
		152722,
		314,
		true
	},
	intimacy_desc_1_detail = {
		153036,
		148,
		true
	},
	intimacy_desc_2_detail = {
		153184,
		155,
		true
	},
	intimacy_desc_3_detail = {
		153339,
		187,
		true
	},
	intimacy_desc_4_detail = {
		153526,
		191,
		true
	},
	intimacy_desc_5_detail = {
		153717,
		185,
		true
	},
	intimacy_desc_6_detail = {
		153902,
		315,
		true
	},
	intimacy_desc_7_detail = {
		154217,
		315,
		true
	},
	intimacy_desc_ring = {
		154532,
		87,
		true
	},
	intimacy_desc_tiara = {
		154619,
		87,
		true
	},
	intimacy_desc_day = {
		154706,
		72,
		true
	},
	word_propose_cost_tip1 = {
		154778,
		331,
		true
	},
	word_propose_cost_tip2 = {
		155109,
		309,
		true
	},
	word_propose_tiara_tip = {
		155418,
		144,
		true
	},
	charge_title_getitem = {
		155562,
		108,
		true
	},
	charge_title_getitem_soon = {
		155670,
		104,
		true
	},
	charge_title_getitem_month = {
		155774,
		111,
		true
	},
	charge_limit_all = {
		155885,
		87,
		true
	},
	charge_limit_daily = {
		155972,
		92,
		true
	},
	charge_limit_weekly = {
		156064,
		97,
		true
	},
	charge_error = {
		156161,
		83,
		true
	},
	charge_success = {
		156244,
		80,
		true
	},
	charge_level_limit = {
		156324,
		90,
		true
	},
	ship_drop_desc_default = {
		156414,
		92,
		true
	},
	charge_limit_lv = {
		156506,
		84,
		true
	},
	charge_time_out = {
		156590,
		135,
		true
	},
	help_shipinfo_equip = {
		156725,
		619,
		true
	},
	help_shipinfo_detail = {
		157344,
		670,
		true
	},
	help_shipinfo_intensify = {
		158014,
		623,
		true
	},
	help_shipinfo_upgrate = {
		158637,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		159258,
		622,
		true
	},
	help_shipinfo_actnpc = {
		159880,
		1314,
		true
	},
	help_backyard = {
		161194,
		581,
		true
	},
	help_shipinfo_fashion = {
		161775,
		159,
		true
	},
	help_shipinfo_attr = {
		161934,
		2988,
		true
	},
	help_equipment = {
		164922,
		898,
		true
	},
	help_equipment_skin = {
		165820,
		903,
		true
	},
	help_daily_task = {
		166723,
		3362,
		true
	},
	help_build = {
		170085,
		272,
		true
	},
	help_build_1 = {
		170357,
		542,
		true
	},
	help_build_2 = {
		170899,
		274,
		true
	},
	help_build_4 = {
		171173,
		564,
		true
	},
	help_build_5 = {
		171737,
		783,
		true
	},
	help_shipinfo_hunting = {
		172520,
		1235,
		true
	},
	shop_extendship_success = {
		173755,
		92,
		true
	},
	shop_extendequip_success = {
		173847,
		101,
		true
	},
	naval_academy_res_desc_cateen = {
		173948,
		231,
		true
	},
	naval_academy_res_desc_shop = {
		174179,
		202,
		true
	},
	naval_academy_res_desc_class = {
		174381,
		261,
		true
	},
	number_1 = {
		174642,
		64,
		true
	},
	number_2 = {
		174706,
		64,
		true
	},
	number_3 = {
		174770,
		64,
		true
	},
	number_4 = {
		174834,
		64,
		true
	},
	number_5 = {
		174898,
		64,
		true
	},
	number_6 = {
		174962,
		64,
		true
	},
	number_7 = {
		175026,
		64,
		true
	},
	number_8 = {
		175090,
		64,
		true
	},
	number_9 = {
		175154,
		64,
		true
	},
	number_10 = {
		175218,
		66,
		true
	},
	military_shop_no_open_tip = {
		175284,
		179,
		true
	},
	switch_to_shop_tip_1 = {
		175463,
		140,
		true
	},
	switch_to_shop_tip_2 = {
		175603,
		133,
		true
	},
	switch_to_shop_tip_3 = {
		175736,
		118,
		true
	},
	switch_to_shop_tip_noPos = {
		175854,
		114,
		true
	},
	text_noPos_clear = {
		175968,
		75,
		true
	},
	text_noPos_buy = {
		176043,
		75,
		true
	},
	text_noPos_intensify = {
		176118,
		83,
		true
	},
	switch_to_shop_tip_noDockyard = {
		176201,
		116,
		true
	},
	commission_no_open = {
		176317,
		74,
		true
	},
	commission_open_tip = {
		176391,
		98,
		true
	},
	commission_idle = {
		176489,
		77,
		true
	},
	commission_urgency = {
		176566,
		92,
		true
	},
	commission_normal = {
		176658,
		84,
		true
	},
	commission_get_award = {
		176742,
		100,
		true
	},
	activity_build_end_tip = {
		176842,
		118,
		true
	},
	event_over_time_expired = {
		176960,
		97,
		true
	},
	mail_sender_default = {
		177057,
		86,
		true
	},
	exchangecode_title = {
		177143,
		86,
		true
	},
	exchangecode_use_placeholder = {
		177229,
		107,
		true
	},
	exchangecode_use_ok = {
		177336,
		122,
		true
	},
	exchangecode_use_error = {
		177458,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177559,
		96,
		true
	},
	exchangecode_use_error_6 = {
		177655,
		113,
		true
	},
	exchangecode_use_error_7 = {
		177768,
		106,
		true
	},
	exchangecode_use_error_8 = {
		177874,
		99,
		true
	},
	exchangecode_use_error_9 = {
		177973,
		99,
		true
	},
	exchangecode_use_error_16 = {
		178072,
		99,
		true
	},
	exchangecode_use_error_20 = {
		178171,
		100,
		true
	},
	text_noRes_tip = {
		178271,
		83,
		true
	},
	text_noRes_info_tip = {
		178354,
		102,
		true
	},
	text_noRes_info_tip_link = {
		178456,
		84,
		true
	},
	text_noRes_info_tip2 = {
		178540,
		127,
		true
	},
	text_shop_noRes_tip = {
		178667,
		103,
		true
	},
	text_shop_enoughRes_tip = {
		178770,
		119,
		true
	},
	text_buy_fashion_tip = {
		178889,
		99,
		true
	},
	equip_part_title = {
		178988,
		74,
		true
	},
	equip_part_main_title = {
		179062,
		86,
		true
	},
	equip_part_sub_title = {
		179148,
		90,
		true
	},
	equipment_upgrade_overlimit = {
		179238,
		97,
		true
	},
	err_name_existOtherChar = {
		179335,
		108,
		true
	},
	help_battle_rule = {
		179443,
		502,
		true
	},
	help_battle_warspite = {
		179945,
		291,
		true
	},
	help_battle_defense = {
		180236,
		579,
		true
	},
	backyard_theme_set_tip = {
		180815,
		138,
		true
	},
	backyard_theme_save_tip = {
		180953,
		163,
		true
	},
	backyard_theme_defaultname = {
		181116,
		93,
		true
	},
	backyard_rename_success = {
		181209,
		96,
		true
	},
	ship_set_skin_success = {
		181305,
		89,
		true
	},
	ship_set_skin_error = {
		181394,
		98,
		true
	},
	equip_part_tip = {
		181492,
		100,
		true
	},
	help_battle_auto = {
		181592,
		325,
		true
	},
	gold_buy_tip = {
		181917,
		238,
		true
	},
	oil_buy_tip = {
		182155,
		335,
		true
	},
	text_iknow = {
		182490,
		71,
		true
	},
	help_oil_buy_limit = {
		182561,
		290,
		true
	},
	text_nofood_yes = {
		182851,
		79,
		true
	},
	text_nofood_no = {
		182930,
		75,
		true
	},
	tip_add_task = {
		183005,
		82,
		true
	},
	collection_award_ship = {
		183087,
		124,
		true
	},
	guild_create_sucess = {
		183211,
		88,
		true
	},
	guild_create_error = {
		183299,
		96,
		true
	},
	guild_create_error_noname = {
		183395,
		108,
		true
	},
	guild_create_error_nofaction = {
		183503,
		121,
		true
	},
	guild_create_error_nopolicy = {
		183624,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		183736,
		114,
		true
	},
	guild_create_error_nomoney = {
		183850,
		108,
		true
	},
	guild_tip_dissolve = {
		183958,
		338,
		true
	},
	guild_tip_quit = {
		184296,
		110,
		true
	},
	guild_create_confirm = {
		184406,
		135,
		true
	},
	guild_apply_erro = {
		184541,
		104,
		true
	},
	guild_dissolve_erro = {
		184645,
		99,
		true
	},
	guild_fire_erro = {
		184744,
		98,
		true
	},
	guild_impeach_erro = {
		184842,
		105,
		true
	},
	guild_quit_erro = {
		184947,
		92,
		true
	},
	guild_accept_erro = {
		185039,
		101,
		true
	},
	guild_reject_erro = {
		185140,
		101,
		true
	},
	guild_modify_erro = {
		185241,
		94,
		true
	},
	guild_setduty_erro = {
		185335,
		97,
		true
	},
	guild_apply_sucess = {
		185432,
		99,
		true
	},
	guild_no_exist = {
		185531,
		90,
		true
	},
	guild_dissolve_sucess = {
		185621,
		101,
		true
	},
	guild_commder_in_impeach_time = {
		185722,
		117,
		true
	},
	guild_impeach_sucess = {
		185839,
		98,
		true
	},
	guild_quit_sucess = {
		185937,
		96,
		true
	},
	guild_member_max_count = {
		186033,
		95,
		true
	},
	guild_new_member_join = {
		186128,
		110,
		true
	},
	guild_player_in_cd_time = {
		186238,
		176,
		true
	},
	guild_player_already_join = {
		186414,
		114,
		true
	},
	guild_rejecet_apply_sucess = {
		186528,
		102,
		true
	},
	guild_should_input_keyword = {
		186630,
		108,
		true
	},
	guild_search_sucess = {
		186738,
		90,
		true
	},
	guild_list_refresh_sucess = {
		186828,
		114,
		true
	},
	guild_info_update = {
		186942,
		91,
		true
	},
	guild_duty_id_is_null = {
		187033,
		99,
		true
	},
	guild_player_is_null = {
		187132,
		100,
		true
	},
	guild_duty_commder_max_count = {
		187232,
		117,
		true
	},
	guild_set_duty_sucess = {
		187349,
		98,
		true
	},
	guild_policy_power = {
		187447,
		77,
		true
	},
	guild_policy_relax = {
		187524,
		79,
		true
	},
	guild_faction_blhx = {
		187603,
		82,
		true
	},
	guild_faction_cszz = {
		187685,
		85,
		true
	},
	guild_faction_unknown = {
		187770,
		80,
		true
	},
	guild_faction_meta = {
		187850,
		77,
		true
	},
	guild_word_commder = {
		187927,
		80,
		true
	},
	guild_word_deputy_commder = {
		188007,
		92,
		true
	},
	guild_word_picked = {
		188099,
		77,
		true
	},
	guild_word_ordinary = {
		188176,
		80,
		true
	},
	guild_word_home = {
		188256,
		74,
		true
	},
	guild_word_member = {
		188330,
		79,
		true
	},
	guild_word_apply = {
		188409,
		76,
		true
	},
	guild_faction_change_tip = {
		188485,
		188,
		true
	},
	guild_msg_is_null = {
		188673,
		102,
		true
	},
	guild_log_new_guild_join = {
		188775,
		183,
		true
	},
	guild_log_duty_change = {
		188958,
		169,
		true
	},
	guild_log_quit = {
		189127,
		171,
		true
	},
	guild_log_fire = {
		189298,
		178,
		true
	},
	guild_leave_cd_time = {
		189476,
		139,
		true
	},
	guild_sort_time = {
		189615,
		74,
		true
	},
	guild_sort_level = {
		189689,
		74,
		true
	},
	guild_sort_duty = {
		189763,
		74,
		true
	},
	guild_fire_tip = {
		189837,
		111,
		true
	},
	guild_impeach_tip = {
		189948,
		117,
		true
	},
	guild_set_duty_title = {
		190065,
		90,
		true
	},
	guild_search_list_max_count = {
		190155,
		98,
		true
	},
	guild_sort_all = {
		190253,
		72,
		true
	},
	guild_sort_blhx = {
		190325,
		79,
		true
	},
	guild_sort_cszz = {
		190404,
		82,
		true
	},
	guild_sort_power = {
		190486,
		75,
		true
	},
	guild_sort_relax = {
		190561,
		77,
		true
	},
	guild_join_cd = {
		190638,
		133,
		true
	},
	guild_name_invaild = {
		190771,
		101,
		true
	},
	guild_apply_full = {
		190872,
		108,
		true
	},
	guild_member_full = {
		190980,
		92,
		true
	},
	guild_fire_duty_limit = {
		191072,
		133,
		true
	},
	guild_fire_succeed = {
		191205,
		80,
		true
	},
	guild_duty_tip_1 = {
		191285,
		106,
		true
	},
	guild_duty_tip_2 = {
		191391,
		107,
		true
	},
	battle_repair_special_tip = {
		191498,
		159,
		true
	},
	battle_repair_normal_name = {
		191657,
		100,
		true
	},
	battle_repair_special_name = {
		191757,
		102,
		true
	},
	oil_max_tip_title = {
		191859,
		101,
		true
	},
	gold_max_tip_title = {
		191960,
		104,
		true
	},
	resource_max_tip_shop = {
		192064,
		99,
		true
	},
	resource_max_tip_event = {
		192163,
		113,
		true
	},
	resource_max_tip_battle = {
		192276,
		153,
		true
	},
	resource_max_tip_collect = {
		192429,
		115,
		true
	},
	resource_max_tip_mail = {
		192544,
		112,
		true
	},
	resource_max_tip_eventstart = {
		192656,
		109,
		true
	},
	resource_max_tip_destroy = {
		192765,
		102,
		true
	},
	resource_max_tip_retire = {
		192867,
		95,
		true
	},
	resource_max_tip_retire_1 = {
		192962,
		154,
		true
	},
	new_version_tip = {
		193116,
		156,
		true
	},
	guild_request_msg_title = {
		193272,
		106,
		true
	},
	guild_request_msg_placeholder = {
		193378,
		138,
		true
	},
	ship_upgrade_unequip_tip = {
		193516,
		214,
		true
	},
	destination_can_not_reach = {
		193730,
		112,
		true
	},
	destination_can_not_reach_safety = {
		193842,
		126,
		true
	},
	destination_not_in_range = {
		193968,
		114,
		true
	},
	level_ammo_enough = {
		194082,
		137,
		true
	},
	level_ammo_supply = {
		194219,
		111,
		true
	},
	level_ammo_empty = {
		194330,
		122,
		true
	},
	level_ammo_supply_p1 = {
		194452,
		99,
		true
	},
	level_flare_supply = {
		194551,
		200,
		true
	},
	chat_level_not_enough = {
		194751,
		126,
		true
	},
	chat_msg_inform = {
		194877,
		134,
		true
	},
	chat_msg_ban = {
		195011,
		173,
		true
	},
	month_card_set_ratio_success = {
		195184,
		106,
		true
	},
	month_card_set_ratio_not_change = {
		195290,
		116,
		true
	},
	charge_ship_bag_max = {
		195406,
		108,
		true
	},
	charge_equip_bag_max = {
		195514,
		112,
		true
	},
	login_wait_tip = {
		195626,
		132,
		true
	},
	ship_equip_exchange_tip = {
		195758,
		180,
		true
	},
	ship_rename_success = {
		195938,
		100,
		true
	},
	formation_chapter_lock = {
		196038,
		113,
		true
	},
	elite_disable_unsatisfied = {
		196151,
		118,
		true
	},
	elite_disable_ship_escort = {
		196269,
		149,
		true
	},
	elite_disable_formation_unsatisfied = {
		196418,
		140,
		true
	},
	elite_disable_no_fleet = {
		196558,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		196683,
		137,
		true
	},
	elite_disable_unusable = {
		196820,
		121,
		true
	},
	elite_warp_to_latest_map = {
		196941,
		102,
		true
	},
	elite_fleet_confirm = {
		197043,
		204,
		true
	},
	elite_condition_level = {
		197247,
		89,
		true
	},
	elite_condition_durability = {
		197336,
		89,
		true
	},
	elite_condition_cannon = {
		197425,
		85,
		true
	},
	elite_condition_torpedo = {
		197510,
		87,
		true
	},
	elite_condition_antiaircraft = {
		197597,
		91,
		true
	},
	elite_condition_air = {
		197688,
		83,
		true
	},
	elite_condition_antisub = {
		197771,
		87,
		true
	},
	elite_condition_dodge = {
		197858,
		85,
		true
	},
	elite_condition_reload = {
		197943,
		86,
		true
	},
	elite_condition_fleet_totle_level = {
		198029,
		124,
		true
	},
	common_compare_larger = {
		198153,
		77,
		true
	},
	common_compare_equal = {
		198230,
		76,
		true
	},
	common_compare_smaller = {
		198306,
		78,
		true
	},
	common_compare_not_less_than = {
		198384,
		86,
		true
	},
	common_compare_not_more_than = {
		198470,
		86,
		true
	},
	level_scene_formation_active_already = {
		198556,
		123,
		true
	},
	level_scene_not_enough = {
		198679,
		111,
		true
	},
	level_scene_full_hp = {
		198790,
		139,
		true
	},
	level_click_to_move = {
		198929,
		106,
		true
	},
	common_hardmode = {
		199035,
		74,
		true
	},
	common_elite_no_quota = {
		199109,
		125,
		true
	},
	common_food = {
		199234,
		72,
		true
	},
	common_no_limit = {
		199306,
		79,
		true
	},
	common_proficiency = {
		199385,
		83,
		true
	},
	backyard_food_remind = {
		199468,
		169,
		true
	},
	backyard_food_count = {
		199637,
		100,
		true
	},
	sham_ship_level_limit = {
		199737,
		105,
		true
	},
	sham_count_limit = {
		199842,
		106,
		true
	},
	sham_count_reset = {
		199948,
		117,
		true
	},
	sham_team_limit = {
		200065,
		166,
		true
	},
	sham_formation_invalid = {
		200231,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		200376,
		122,
		true
	},
	sham_reset_confirm = {
		200498,
		151,
		true
	},
	sham_battle_help_tip = {
		200649,
		75,
		true
	},
	sham_reset_err_limit = {
		200724,
		120,
		true
	},
	sham_ship_equip_forbid_1 = {
		200844,
		198,
		true
	},
	sham_ship_equip_forbid_2 = {
		201042,
		174,
		true
	},
	sham_enter_error_friend_ship_expired = {
		201216,
		147,
		true
	},
	sham_can_not_change_ship = {
		201363,
		131,
		true
	},
	sham_friend_ship_tip = {
		201494,
		204,
		true
	},
	inform_sueecss = {
		201698,
		86,
		true
	},
	inform_failed = {
		201784,
		92,
		true
	},
	inform_player = {
		201876,
		85,
		true
	},
	inform_select_type = {
		201961,
		105,
		true
	},
	inform_chat_msg = {
		202066,
		92,
		true
	},
	inform_sueecss_tip = {
		202158,
		152,
		true
	},
	ship_remould_max_level = {
		202310,
		127,
		true
	},
	ship_remould_material_ship_no_enough = {
		202437,
		130,
		true
	},
	ship_remould_material_ship_on_exist = {
		202567,
		128,
		true
	},
	ship_remould_material_unlock_skill = {
		202695,
		103,
		true
	},
	ship_remould_prev_lock = {
		202798,
		84,
		true
	},
	ship_remould_need_level = {
		202882,
		85,
		true
	},
	ship_remould_need_star = {
		202967,
		85,
		true
	},
	ship_remould_finished = {
		203052,
		85,
		true
	},
	ship_remould_no_item = {
		203137,
		92,
		true
	},
	ship_remould_no_gold = {
		203229,
		103,
		true
	},
	ship_remould_no_material = {
		203332,
		95,
		true
	},
	ship_remould_selecte_exceed = {
		203427,
		115,
		true
	},
	ship_remould_sueecss = {
		203542,
		84,
		true
	},
	ship_remould_warning_102174 = {
		203626,
		191,
		true
	},
	ship_remould_warning_102284 = {
		203817,
		196,
		true
	},
	ship_remould_warning_107984 = {
		204013,
		229,
		true
	},
	ship_remould_warning_201514 = {
		204242,
		240,
		true
	},
	ship_remould_warning_203114 = {
		204482,
		352,
		true
	},
	ship_remould_warning_205124 = {
		204834,
		195,
		true
	},
	ship_remould_warning_301534 = {
		205029,
		174,
		true
	},
	ship_remould_warning_301874 = {
		205203,
		543,
		true
	},
	ship_remould_warning_310014 = {
		205746,
		464,
		true
	},
	ship_remould_warning_310024 = {
		206210,
		464,
		true
	},
	ship_remould_warning_310034 = {
		206674,
		464,
		true
	},
	ship_remould_warning_310044 = {
		207138,
		464,
		true
	},
	ship_remould_warning_303154 = {
		207602,
		511,
		true
	},
	ship_remould_warning_402134 = {
		208113,
		255,
		true
	},
	ship_remould_warning_702124 = {
		208368,
		483,
		true
	},
	ship_remould_warning_520014 = {
		208851,
		271,
		true
	},
	ship_remould_warning_521014 = {
		209122,
		273,
		true
	},
	ship_remould_warning_520034 = {
		209395,
		271,
		true
	},
	ship_remould_warning_521034 = {
		209666,
		273,
		true
	},
	word_soundfiles_download_title = {
		209939,
		107,
		true
	},
	word_soundfiles_download = {
		210046,
		93,
		true
	},
	word_soundfiles_checking_title = {
		210139,
		96,
		true
	},
	word_soundfiles_checking = {
		210235,
		90,
		true
	},
	word_soundfiles_checkend_title = {
		210325,
		121,
		true
	},
	word_soundfiles_checkend = {
		210446,
		92,
		true
	},
	word_soundfiles_noneedupdate = {
		210538,
		89,
		true
	},
	word_soundfiles_checkfailed = {
		210627,
		113,
		true
	},
	word_soundfiles_retry = {
		210740,
		88,
		true
	},
	word_soundfiles_update = {
		210828,
		88,
		true
	},
	word_soundfiles_update_end_title = {
		210916,
		109,
		true
	},
	word_soundfiles_update_end = {
		211025,
		97,
		true
	},
	word_soundfiles_update_failed = {
		211122,
		115,
		true
	},
	word_soundfiles_update_retry = {
		211237,
		95,
		true
	},
	word_live2dfiles_download_title = {
		211332,
		116,
		true
	},
	word_live2dfiles_download = {
		211448,
		100,
		true
	},
	word_live2dfiles_checking_title = {
		211548,
		98,
		true
	},
	word_live2dfiles_checking = {
		211646,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		211735,
		131,
		true
	},
	word_live2dfiles_checkend = {
		211866,
		93,
		true
	},
	word_live2dfiles_noneedupdate = {
		211959,
		90,
		true
	},
	word_live2dfiles_checkfailed = {
		212049,
		124,
		true
	},
	word_live2dfiles_retry = {
		212173,
		89,
		true
	},
	word_live2dfiles_update = {
		212262,
		89,
		true
	},
	word_live2dfiles_update_end_title = {
		212351,
		126,
		true
	},
	word_live2dfiles_update_end = {
		212477,
		98,
		true
	},
	word_live2dfiles_update_failed = {
		212575,
		120,
		true
	},
	word_live2dfiles_update_retry = {
		212695,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		212791,
		140,
		true
	},
	achieve_propose_tip = {
		212931,
		92,
		true
	},
	mingshi_get_tip = {
		213023,
		96,
		true
	},
	mingshi_task_tip_1 = {
		213119,
		208,
		true
	},
	mingshi_task_tip_2 = {
		213327,
		212,
		true
	},
	mingshi_task_tip_3 = {
		213539,
		211,
		true
	},
	mingshi_task_tip_4 = {
		213750,
		212,
		true
	},
	mingshi_task_tip_5 = {
		213962,
		207,
		true
	},
	mingshi_task_tip_6 = {
		214169,
		206,
		true
	},
	mingshi_task_tip_7 = {
		214375,
		219,
		true
	},
	mingshi_task_tip_8 = {
		214594,
		214,
		true
	},
	mingshi_task_tip_9 = {
		214808,
		212,
		true
	},
	mingshi_task_tip_10 = {
		215020,
		220,
		true
	},
	mingshi_task_tip_11 = {
		215240,
		206,
		true
	},
	word_propose_changename_title = {
		215446,
		154,
		true
	},
	word_propose_changename_tip1 = {
		215600,
		126,
		true
	},
	word_propose_changename_tip2 = {
		215726,
		118,
		true
	},
	word_propose_ring_tip = {
		215844,
		100,
		true
	},
	word_rename_time_tip = {
		215944,
		138,
		true
	},
	word_rename_switch_tip = {
		216082,
		142,
		true
	},
	word_ssr = {
		216224,
		65,
		true
	},
	word_sr = {
		216289,
		67,
		true
	},
	word_r = {
		216356,
		62,
		true
	},
	ship_renameShip_error = {
		216418,
		98,
		true
	},
	ship_renameShip_error_4 = {
		216516,
		116,
		true
	},
	ship_renameShip_error_2011 = {
		216632,
		98,
		true
	},
	ship_proposeShip_error = {
		216730,
		95,
		true
	},
	ship_proposeShip_error_1 = {
		216825,
		97,
		true
	},
	word_rename_time_warning = {
		216922,
		227,
		true
	},
	word_propose_cost_tip = {
		217149,
		338,
		true
	},
	evaluate_too_loog = {
		217487,
		92,
		true
	},
	evaluate_ban_word = {
		217579,
		103,
		true
	},
	activity_level_easy_tip = {
		217682,
		172,
		true
	},
	activity_level_difficulty_tip = {
		217854,
		201,
		true
	},
	activity_level_limit_tip = {
		218055,
		165,
		true
	},
	activity_level_inwarime_tip = {
		218220,
		212,
		true
	},
	activity_level_pass_easy_tip = {
		218432,
		178,
		true
	},
	activity_level_is_closed = {
		218610,
		105,
		true
	},
	activity_switch_tip = {
		218715,
		246,
		true
	},
	reduce_sp3_pass_count = {
		218961,
		94,
		true
	},
	qiuqiu_count = {
		219055,
		76,
		true
	},
	qiuqiu_total_count = {
		219131,
		82,
		true
	},
	npcfriendly_count = {
		219213,
		89,
		true
	},
	npcfriendly_total_count = {
		219302,
		88,
		true
	},
	longxiang_count = {
		219390,
		89,
		true
	},
	longxiang_total_count = {
		219479,
		94,
		true
	},
	pt_count = {
		219573,
		73,
		true
	},
	pt_total_count = {
		219646,
		85,
		true
	},
	remould_ship_ok = {
		219731,
		79,
		true
	},
	remould_ship_count_more = {
		219810,
		111,
		true
	},
	word_should_input = {
		219921,
		99,
		true
	},
	simulation_advantage_counting = {
		220020,
		117,
		true
	},
	simulation_disadvantage_counting = {
		220137,
		120,
		true
	},
	simulation_enhancing = {
		220257,
		135,
		true
	},
	simulation_enhanced = {
		220392,
		112,
		true
	},
	word_skill_desc_get = {
		220504,
		85,
		true
	},
	word_skill_desc_learn = {
		220589,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		220669,
		87,
		true
	},
	chapter_tip_aovid_failed = {
		220756,
		95,
		true
	},
	chapter_tip_change = {
		220851,
		94,
		true
	},
	chapter_tip_use = {
		220945,
		89,
		true
	},
	chapter_tip_with_npc = {
		221034,
		276,
		true
	},
	chapter_tip_bp_ammo = {
		221310,
		127,
		true
	},
	build_ship_tip = {
		221437,
		181,
		true
	},
	auto_battle_limit_tip = {
		221618,
		114,
		true
	},
	build_ship_quickly_buy_stone = {
		221732,
		181,
		true
	},
	build_ship_quickly_buy_tool = {
		221913,
		196,
		true
	},
	ship_profile_voice_locked = {
		222109,
		112,
		true
	},
	ship_profile_skin_locked = {
		222221,
		101,
		true
	},
	ship_profile_words = {
		222322,
		79,
		true
	},
	ship_profile_action_words = {
		222401,
		93,
		true
	},
	ship_profile_label_common = {
		222494,
		87,
		true
	},
	ship_profile_label_diff = {
		222581,
		89,
		true
	},
	level_fleet_lease_one_ship = {
		222670,
		123,
		true
	},
	level_fleet_not_enough = {
		222793,
		121,
		true
	},
	level_fleet_outof_limit = {
		222914,
		116,
		true
	},
	vote_success = {
		223030,
		73,
		true
	},
	vote_not_enough = {
		223103,
		102,
		true
	},
	vote_love_not_enough = {
		223205,
		116,
		true
	},
	vote_love_limit = {
		223321,
		134,
		true
	},
	vote_love_confirm = {
		223455,
		116,
		true
	},
	vote_primary_rule = {
		223571,
		72,
		true
	},
	vote_final_title1 = {
		223643,
		79,
		true
	},
	vote_final_rule1 = {
		223722,
		222,
		true
	},
	vote_final_title2 = {
		223944,
		85,
		true
	},
	vote_final_rule2 = {
		224029,
		231,
		true
	},
	vote_vote_time = {
		224260,
		91,
		true
	},
	vote_vote_count = {
		224351,
		78,
		true
	},
	vote_vote_group = {
		224429,
		78,
		true
	},
	vote_rank_refresh_time = {
		224507,
		111,
		true
	},
	vote_rank_in_current_server = {
		224618,
		119,
		true
	},
	words_auto_battle_label = {
		224737,
		96,
		true
	},
	words_show_ship_name_label = {
		224833,
		97,
		true
	},
	words_rare_ship_vibrate = {
		224930,
		91,
		true
	},
	words_display_ship_get_effect = {
		225021,
		99,
		true
	},
	words_show_touch_effect = {
		225120,
		93,
		true
	},
	words_bg_fit_mode = {
		225213,
		112,
		true
	},
	words_battle_hide_bg = {
		225325,
		107,
		true
	},
	words_battle_expose_line = {
		225432,
		114,
		true
	},
	words_autoFight_battery_savemode = {
		225546,
		112,
		true
	},
	words_autoFight_battery_savemode_des = {
		225658,
		173,
		true
	},
	words_autoFIght_down_frame = {
		225831,
		106,
		true
	},
	words_autoFIght_down_frame_des = {
		225937,
		154,
		true
	},
	words_autoFight_tips = {
		226091,
		121,
		true
	},
	words_autoFight_right = {
		226212,
		166,
		true
	},
	activity_puzzle_get1 = {
		226378,
		122,
		true
	},
	activity_puzzle_get2 = {
		226500,
		134,
		true
	},
	activity_puzzle_get3 = {
		226634,
		134,
		true
	},
	activity_puzzle_get4 = {
		226768,
		134,
		true
	},
	activity_puzzle_get5 = {
		226902,
		134,
		true
	},
	activity_puzzle_get6 = {
		227036,
		134,
		true
	},
	activity_puzzle_get7 = {
		227170,
		134,
		true
	},
	activity_puzzle_get8 = {
		227304,
		134,
		true
	},
	activity_puzzle_get9 = {
		227438,
		134,
		true
	},
	activity_puzzle_get10 = {
		227572,
		123,
		true
	},
	activity_puzzle_get11 = {
		227695,
		123,
		true
	},
	activity_puzzle_get12 = {
		227818,
		123,
		true
	},
	activity_puzzle_get13 = {
		227941,
		123,
		true
	},
	activity_puzzle_get14 = {
		228064,
		123,
		true
	},
	activity_puzzle_get15 = {
		228187,
		123,
		true
	},
	word_stopremain_build = {
		228310,
		93,
		true
	},
	word_stopremain_default = {
		228403,
		95,
		true
	},
	transcode_desc = {
		228498,
		350,
		true
	},
	transcode_empty_tip = {
		228848,
		108,
		true
	},
	set_birth_title = {
		228956,
		82,
		true
	},
	set_birth_confirm_tip = {
		229038,
		101,
		true
	},
	set_birth_empty_tip = {
		229139,
		96,
		true
	},
	set_birth_success = {
		229235,
		98,
		true
	},
	clear_transcode_cache_confirm = {
		229333,
		134,
		true
	},
	clear_transcode_cache_success = {
		229467,
		106,
		true
	},
	exchange_item_success = {
		229573,
		85,
		true
	},
	give_up_cloth_change = {
		229658,
		111,
		true
	},
	err_cloth_change_noship = {
		229769,
		94,
		true
	},
	need_break_tip = {
		229863,
		90,
		true
	},
	max_level_notice = {
		229953,
		143,
		true
	},
	new_skin_no_choose = {
		230096,
		147,
		true
	},
	sure_resume_volume = {
		230243,
		105,
		true
	},
	course_class_not_ready = {
		230348,
		156,
		true
	},
	course_student_max_level = {
		230504,
		143,
		true
	},
	course_stop_confirm = {
		230647,
		94,
		true
	},
	course_class_help = {
		230741,
		1471,
		true
	},
	course_class_name = {
		232212,
		91,
		true
	},
	course_proficiency_not_enough = {
		232303,
		119,
		true
	},
	course_state_rest = {
		232422,
		82,
		true
	},
	course_state_lession = {
		232504,
		88,
		true
	},
	course_energy_not_enough = {
		232592,
		147,
		true
	},
	course_proficiency_tip = {
		232739,
		373,
		true
	},
	course_sunday_tip = {
		233112,
		136,
		true
	},
	course_exit_confirm = {
		233248,
		149,
		true
	},
	course_learning = {
		233397,
		102,
		true
	},
	time_remaining_tip = {
		233499,
		84,
		true
	},
	propose_intimacy_tip = {
		233583,
		110,
		true
	},
	no_found_record_equipment = {
		233693,
		187,
		true
	},
	sec_floor_limit_tip = {
		233880,
		120,
		true
	},
	guild_shop_flash_success = {
		234000,
		89,
		true
	},
	destroy_high_rarity_tip = {
		234089,
		116,
		true
	},
	destroy_high_level_tip = {
		234205,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		234328,
		150,
		true
	},
	destroy_high_intensify_tip = {
		234478,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		234593,
		117,
		true
	},
	ship_quick_change_noequip = {
		234710,
		107,
		true
	},
	ship_quick_change_nofreeequip = {
		234817,
		124,
		true
	},
	word_nowenergy = {
		234941,
		81,
		true
	},
	word_energy_recov_speed = {
		235022,
		92,
		true
	},
	destroy_eliteship_tip = {
		235114,
		112,
		true
	},
	err_resloveequip_nochoice = {
		235226,
		111,
		true
	},
	take_nothing = {
		235337,
		94,
		true
	},
	take_all_mail = {
		235431,
		165,
		true
	},
	buy_furniture_overtime = {
		235596,
		125,
		true
	},
	twitter_login_tips = {
		235721,
		157,
		true
	},
	data_erro = {
		235878,
		112,
		true
	},
	login_failed = {
		235990,
		85,
		true
	},
	["not yet completed"] = {
		236075,
		84,
		true
	},
	escort_less_count_to_combat = {
		236159,
		118,
		true
	},
	ten_even_draw = {
		236277,
		85,
		true
	},
	ten_even_draw_confirm = {
		236362,
		102,
		true
	},
	level_risk_level_desc = {
		236464,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		236545,
		230,
		true
	},
	level_diffcult_chapter_state_safety = {
		236775,
		220,
		true
	},
	level_chapter_state_high_risk = {
		236995,
		127,
		true
	},
	level_chapter_state_risk = {
		237122,
		119,
		true
	},
	level_chapter_state_low_risk = {
		237241,
		123,
		true
	},
	level_chapter_state_safety = {
		237364,
		122,
		true
	},
	open_skill_class_success = {
		237486,
		112,
		true
	},
	backyard_sort_tag_default = {
		237598,
		82,
		true
	},
	backyard_sort_tag_price = {
		237680,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		237764,
		91,
		true
	},
	backyard_sort_tag_size = {
		237855,
		81,
		true
	},
	backyard_filter_tag_other = {
		237936,
		85,
		true
	},
	word_status_inFight = {
		238021,
		97,
		true
	},
	word_status_inPVP = {
		238118,
		98,
		true
	},
	word_status_inEvent = {
		238216,
		99,
		true
	},
	word_status_inEventFinished = {
		238315,
		107,
		true
	},
	word_status_inTactics = {
		238422,
		100,
		true
	},
	word_status_inClass = {
		238522,
		98,
		true
	},
	word_status_rest = {
		238620,
		94,
		true
	},
	word_status_train = {
		238714,
		96,
		true
	},
	word_status_challenge = {
		238810,
		94,
		true
	},
	word_status_world = {
		238904,
		88,
		true
	},
	word_status_inHardFormation = {
		238992,
		94,
		true
	},
	challenge_rule = {
		239086,
		92,
		true
	},
	challenge_exit_warning = {
		239178,
		232,
		true
	},
	challenge_fleet_type_fail = {
		239410,
		132,
		true
	},
	challenge_current_level = {
		239542,
		101,
		true
	},
	challenge_current_score = {
		239643,
		95,
		true
	},
	challenge_total_score = {
		239738,
		90,
		true
	},
	challenge_current_progress = {
		239828,
		104,
		true
	},
	challenge_count_unlimit = {
		239932,
		90,
		true
	},
	challenge_no_fleet = {
		240022,
		109,
		true
	},
	equipment_skin_unload = {
		240131,
		138,
		true
	},
	equipment_skin_no_old_ship = {
		240269,
		110,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		240379,
		153,
		true
	},
	equipment_skin_no_new_ship = {
		240532,
		104,
		true
	},
	equipment_skin_no_new_equipment = {
		240636,
		117,
		true
	},
	equipment_skin_count_noenough = {
		240753,
		106,
		true
	},
	equipment_skin_replace_done = {
		240859,
		111,
		true
	},
	equipment_skin_unload_failed = {
		240970,
		119,
		true
	},
	equipment_skin_unmatch_equipment = {
		241089,
		171,
		true
	},
	equipment_skin_no_equipment_tip = {
		241260,
		147,
		true
	},
	activity_pool_awards_empty = {
		241407,
		110,
		true
	},
	activity_switch_award_pool_failed = {
		241517,
		174,
		true
	},
	shop_street_activity_tip = {
		241691,
		171,
		true
	},
	shop_street_Equipment_skin_box_help = {
		241862,
		157,
		true
	},
	twitter_link_title = {
		242019,
		91,
		true
	},
	battle_result_boss_destruct = {
		242110,
		122,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		242232,
		131,
		true
	},
	destory_important_equipment_tip = {
		242363,
		189,
		true
	},
	destory_important_equipment_input_erro = {
		242552,
		112,
		true
	},
	activity_hit_monster_nocount = {
		242664,
		103,
		true
	},
	activity_hit_monster_death = {
		242767,
		115,
		true
	},
	activity_hit_monster_help = {
		242882,
		110,
		true
	},
	activity_hit_monster_erro = {
		242992,
		94,
		true
	},
	activity_xiaotiane_progress = {
		243086,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		243184,
		219,
		true
	},
	answer_help_tip = {
		243403,
		173,
		true
	},
	answer_answer_role = {
		243576,
		163,
		true
	},
	answer_exit_tip = {
		243739,
		103,
		true
	},
	equip_skin_detail_tip = {
		243842,
		112,
		true
	},
	emoji_type_0 = {
		243954,
		73,
		true
	},
	emoji_type_1 = {
		244027,
		74,
		true
	},
	emoji_type_2 = {
		244101,
		75,
		true
	},
	emoji_type_3 = {
		244176,
		73,
		true
	},
	emoji_type_4 = {
		244249,
		75,
		true
	},
	card_pairs_help_tip = {
		244324,
		934,
		true
	},
	card_pairs_tips = {
		245258,
		153,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		245411,
		172,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		245583,
		231,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		245814,
		189,
		true
	},
	extra_chapter_socre_tip = {
		246003,
		164,
		true
	},
	extra_chapter_record_updated = {
		246167,
		93,
		true
	},
	extra_chapter_record_not_updated = {
		246260,
		103,
		true
	},
	extra_chapter_locked_tip = {
		246363,
		111,
		true
	},
	extra_chapter_locked_tip_1 = {
		246474,
		158,
		true
	},
	player_name_change_time_lv_tip = {
		246632,
		163,
		true
	},
	player_name_change_time_limit_tip = {
		246795,
		165,
		true
	},
	player_name_change_windows_tip = {
		246960,
		225,
		true
	},
	player_name_change_warning = {
		247185,
		238,
		true
	},
	player_name_change_success = {
		247423,
		107,
		true
	},
	player_name_change_failed = {
		247530,
		102,
		true
	},
	same_player_name_tip = {
		247632,
		100,
		true
	},
	task_is_not_existence = {
		247732,
		103,
		true
	},
	cannot_build_multiple_printblue = {
		247835,
		357,
		true
	},
	printblue_build_success = {
		248192,
		98,
		true
	},
	printblue_build_erro = {
		248290,
		94,
		true
	},
	blueprint_mod_success = {
		248384,
		98,
		true
	},
	blueprint_mod_erro = {
		248482,
		91,
		true
	},
	technology_refresh_sucess = {
		248573,
		123,
		true
	},
	technology_refresh_erro = {
		248696,
		117,
		true
	},
	change_technology_refresh_sucess = {
		248813,
		126,
		true
	},
	change_technology_refresh_erro = {
		248939,
		120,
		true
	},
	technology_start_up = {
		249059,
		91,
		true
	},
	technology_start_erro = {
		249150,
		92,
		true
	},
	technology_stop_success = {
		249242,
		110,
		true
	},
	technology_stop_erro = {
		249352,
		102,
		true
	},
	technology_finish_success = {
		249454,
		112,
		true
	},
	technology_finish_erro = {
		249566,
		105,
		true
	},
	blueprint_stop_success = {
		249671,
		112,
		true
	},
	blueprint_stop_erro = {
		249783,
		104,
		true
	},
	blueprint_destory_tip = {
		249887,
		110,
		true
	},
	blueprint_task_update_tip = {
		249997,
		163,
		true
	},
	blueprint_mod_addition_lock = {
		250160,
		116,
		true
	},
	blueprint_mod_word_unlock = {
		250276,
		102,
		true
	},
	blueprint_mod_skin_unlock = {
		250378,
		97,
		true
	},
	blueprint_build_consume = {
		250475,
		111,
		true
	},
	blueprint_stop_tip = {
		250586,
		171,
		true
	},
	technology_canot_refresh = {
		250757,
		144,
		true
	},
	technology_refresh_tip = {
		250901,
		128,
		true
	},
	technology_is_actived = {
		251029,
		116,
		true
	},
	technology_stop_tip = {
		251145,
		169,
		true
	},
	technology_help_text = {
		251314,
		1967,
		true
	},
	blueprint_build_time_tip = {
		253281,
		200,
		true
	},
	blueprint_cannot_build_tip = {
		253481,
		138,
		true
	},
	technology_task_none_tip = {
		253619,
		88,
		true
	},
	technology_task_build_tip = {
		253707,
		152,
		true
	},
	blueprint_commit_tip = {
		253859,
		156,
		true
	},
	buleprint_need_level_tip = {
		254015,
		132,
		true
	},
	blueprint_max_level_tip = {
		254147,
		122,
		true
	},
	ship_profile_voice_locked_intimacy = {
		254269,
		100,
		true
	},
	ship_profile_voice_locked_propose = {
		254369,
		99,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		254468,
		104,
		true
	},
	ship_profile_voice_locked_design = {
		254572,
		98,
		true
	},
	ship_profile_voice_locked_meta = {
		254670,
		97,
		true
	},
	help_technolog0 = {
		254767,
		341,
		true
	},
	help_technolog = {
		255108,
		504,
		true
	},
	hide_chat_warning = {
		255612,
		106,
		true
	},
	show_chat_warning = {
		255718,
		108,
		true
	},
	help_shipblueprintui = {
		255826,
		3605,
		true
	},
	help_shipblueprintui_luck = {
		259431,
		725,
		true
	},
	anniversary_task_title_1 = {
		260156,
		166,
		true
	},
	anniversary_task_title_2 = {
		260322,
		197,
		true
	},
	anniversary_task_title_3 = {
		260519,
		168,
		true
	},
	anniversary_task_title_4 = {
		260687,
		201,
		true
	},
	anniversary_task_title_5 = {
		260888,
		175,
		true
	},
	anniversary_task_title_6 = {
		261063,
		195,
		true
	},
	anniversary_task_title_7 = {
		261258,
		193,
		true
	},
	anniversary_task_title_8 = {
		261451,
		160,
		true
	},
	anniversary_task_title_9 = {
		261611,
		184,
		true
	},
	anniversary_task_title_10 = {
		261795,
		167,
		true
	},
	anniversary_task_title_11 = {
		261962,
		151,
		true
	},
	anniversary_task_title_12 = {
		262113,
		169,
		true
	},
	anniversary_task_title_13 = {
		262282,
		186,
		true
	},
	anniversary_task_title_14 = {
		262468,
		170,
		true
	},
	help_sos = {
		262638,
		1297,
		true
	},
	sos_lock = {
		263935,
		106,
		true
	},
	charge_scene_buy_confirm = {
		264041,
		154,
		true
	},
	charge_scene_batch_buy_tip = {
		264195,
		180,
		true
	},
	help_level_ui = {
		264375,
		959,
		true
	},
	guild_modify_info_tip = {
		265334,
		184,
		true
	},
	ai_change_1 = {
		265518,
		109,
		true
	},
	ai_change_2 = {
		265627,
		108,
		true
	},
	activity_shop_lable = {
		265735,
		117,
		true
	},
	word_bilibili = {
		265852,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		265933,
		134,
		true
	},
	ship_limit_notice = {
		266067,
		148,
		true
	},
	idle = {
		266215,
		64,
		true
	},
	main_1 = {
		266279,
		72,
		true
	},
	main_2 = {
		266351,
		72,
		true
	},
	main_3 = {
		266423,
		72,
		true
	},
	complete = {
		266495,
		75,
		true
	},
	login = {
		266570,
		65,
		true
	},
	home = {
		266635,
		65,
		true
	},
	mail = {
		266700,
		68,
		true
	},
	mission = {
		266768,
		74,
		true
	},
	mission_complete = {
		266842,
		87,
		true
	},
	wedding = {
		266929,
		68,
		true
	},
	touch_head = {
		266997,
		75,
		true
	},
	touch_body = {
		267072,
		70,
		true
	},
	touch_special = {
		267142,
		75,
		true
	},
	gold = {
		267217,
		64,
		true
	},
	oil = {
		267281,
		61,
		true
	},
	diamond = {
		267342,
		66,
		true
	},
	word_photo_mode = {
		267408,
		75,
		true
	},
	word_video_mode = {
		267483,
		73,
		true
	},
	word_save_ok = {
		267556,
		105,
		true
	},
	word_save_video = {
		267661,
		111,
		true
	},
	reflux_help_tip = {
		267772,
		965,
		true
	},
	reflux_pt_not_enough = {
		268737,
		112,
		true
	},
	reflux_word_1 = {
		268849,
		78,
		true
	},
	reflux_word_2 = {
		268927,
		76,
		true
	},
	ship_hunting_level_tips = {
		269003,
		134,
		true
	},
	acquisitionmode_is_not_open = {
		269137,
		114,
		true
	},
	collect_chapter_is_activation = {
		269251,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		269382,
		180,
		true
	},
	resource_verify_warn = {
		269562,
		236,
		true
	},
	resource_verify_fail = {
		269798,
		182,
		true
	},
	resource_verify_success = {
		269980,
		113,
		true
	},
	resource_clear_all = {
		270093,
		169,
		true
	},
	acl_oil_count = {
		270262,
		78,
		true
	},
	acl_oil_total_count = {
		270340,
		90,
		true
	},
	word_take_video_tip = {
		270430,
		132,
		true
	},
	word_snapshot_share_title = {
		270562,
		109,
		true
	},
	word_snapshot_share_agreement = {
		270671,
		531,
		true
	},
	skin_remain_time = {
		271202,
		82,
		true
	},
	word_museum_1 = {
		271284,
		111,
		true
	},
	word_museum_help = {
		271395,
		725,
		true
	},
	goldship_help_tip = {
		272120,
		778,
		true
	},
	metalgearsub_help_tip = {
		272898,
		1838,
		true
	},
	acl_gold_count = {
		274736,
		82,
		true
	},
	acl_gold_total_count = {
		274818,
		93,
		true
	},
	discount_time = {
		274911,
		137,
		true
	},
	commander_talent_not_exist = {
		275048,
		122,
		true
	},
	commander_replace_talent_not_exist = {
		275170,
		145,
		true
	},
	commander_talent_learned = {
		275315,
		112,
		true
	},
	commander_talent_learn_erro = {
		275427,
		123,
		true
	},
	commander_not_exist = {
		275550,
		105,
		true
	},
	commander_fleet_not_exist = {
		275655,
		106,
		true
	},
	commander_fleet_pos_not_exist = {
		275761,
		119,
		true
	},
	commander_equip_to_fleet_erro = {
		275880,
		131,
		true
	},
	commander_acquire_erro = {
		276011,
		128,
		true
	},
	commander_lock_erro = {
		276139,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		276251,
		148,
		true
	},
	commander_reset_talent_is_not_need = {
		276399,
		116,
		true
	},
	commander_reset_talent_success = {
		276515,
		109,
		true
	},
	commander_reset_talent_erro = {
		276624,
		126,
		true
	},
	commander_can_not_be_upgrade = {
		276750,
		123,
		true
	},
	commander_anyone_is_in_fleet = {
		276873,
		130,
		true
	},
	commander_is_in_fleet = {
		277003,
		123,
		true
	},
	commander_play_erro = {
		277126,
		95,
		true
	},
	ship_equip_same_group_equipment = {
		277221,
		126,
		true
	},
	summary_page_un_rearch = {
		277347,
		87,
		true
	},
	commander_exp_overflow_tip = {
		277434,
		183,
		true
	},
	commander_reset_talent_tip = {
		277617,
		132,
		true
	},
	commander_reset_talent = {
		277749,
		87,
		true
	},
	commander_select_min_cnt = {
		277836,
		118,
		true
	},
	commander_select_max = {
		277954,
		114,
		true
	},
	commander_lock_done = {
		278068,
		92,
		true
	},
	commander_unlock_done = {
		278160,
		96,
		true
	},
	commander_get_1 = {
		278256,
		118,
		true
	},
	commander_get = {
		278374,
		130,
		true
	},
	commander_build_done = {
		278504,
		105,
		true
	},
	commander_build_erro = {
		278609,
		108,
		true
	},
	commander_get_skills_done = {
		278717,
		122,
		true
	},
	collection_way_is_unopen = {
		278839,
		106,
		true
	},
	commander_can_not_select_same_group = {
		278945,
		153,
		true
	},
	commander_capcity_is_max = {
		279098,
		106,
		true
	},
	commander_reserve_count_is_max = {
		279204,
		119,
		true
	},
	commander_build_pool_tip = {
		279323,
		134,
		true
	},
	commander_select_matiral_erro = {
		279457,
		203,
		true
	},
	commander_material_is_rarity = {
		279660,
		147,
		true
	},
	commander_material_is_maxLevel = {
		279807,
		191,
		true
	},
	charge_commander_bag_max = {
		279998,
		152,
		true
	},
	shop_extendcommander_success = {
		280150,
		139,
		true
	},
	commander_skill_point_noengough = {
		280289,
		135,
		true
	},
	buildship_new_tip = {
		280424,
		173,
		true
	},
	buildship_heavy_tip = {
		280597,
		139,
		true
	},
	buildship_light_tip = {
		280736,
		137,
		true
	},
	buildship_special_tip = {
		280873,
		115,
		true
	},
	open_skill_pos = {
		280988,
		196,
		true
	},
	open_skill_pos_discount = {
		281184,
		230,
		true
	},
	event_recommend_fail = {
		281414,
		115,
		true
	},
	newplayer_help_tip = {
		281529,
		979,
		true
	},
	newplayer_notice_1 = {
		282508,
		116,
		true
	},
	newplayer_notice_2 = {
		282624,
		116,
		true
	},
	newplayer_notice_3 = {
		282740,
		108,
		true
	},
	newplayer_notice_4 = {
		282848,
		112,
		true
	},
	newplayer_notice_5 = {
		282960,
		110,
		true
	},
	newplayer_notice_6 = {
		283070,
		162,
		true
	},
	newplayer_notice_7 = {
		283232,
		115,
		true
	},
	newplayer_notice_8 = {
		283347,
		140,
		true
	},
	tec_notice_1 = {
		283487,
		101,
		true
	},
	tec_notice_2 = {
		283588,
		102,
		true
	},
	tec_notice_3 = {
		283690,
		102,
		true
	},
	tec_notice_not_open_tip = {
		283792,
		132,
		true
	},
	apply_permission_camera_tip1 = {
		283924,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		284096,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		284274,
		168,
		true
	},
	apply_permission_record_audio_tip1 = {
		284442,
		154,
		true
	},
	apply_permission_record_audio_tip2 = {
		284596,
		188,
		true
	},
	apply_permission_record_audio_tip3 = {
		284784,
		174,
		true
	},
	nine_choose_one = {
		284958,
		260,
		true
	},
	help_commander_info = {
		285218,
		801,
		true
	},
	help_commander_play = {
		286019,
		801,
		true
	},
	help_commander_ability = {
		286820,
		804,
		true
	},
	story_skip_confirm = {
		287624,
		206,
		true
	},
	commander_ability_replace_warning = {
		287830,
		196,
		true
	},
	help_command_room = {
		288026,
		799,
		true
	},
	commander_build_rate_tip = {
		288825,
		145,
		true
	},
	help_activity_bossbattle = {
		288970,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		290001,
		132,
		true
	},
	commander_material_is_in_fleet_tip = {
		290133,
		158,
		true
	},
	commander_main_pos = {
		290291,
		84,
		true
	},
	commander_assistant_pos = {
		290375,
		87,
		true
	},
	comander_repalce_tip = {
		290462,
		191,
		true
	},
	commander_lock_tip = {
		290653,
		112,
		true
	},
	commander_is_in_battle = {
		290765,
		116,
		true
	},
	commander_rename_warning = {
		290881,
		134,
		true
	},
	commander_rename_coldtime_tip = {
		291015,
		145,
		true
	},
	commander_rename_success_tip = {
		291160,
		106,
		true
	},
	amercian_notice_1 = {
		291266,
		161,
		true
	},
	amercian_notice_2 = {
		291427,
		121,
		true
	},
	amercian_notice_3 = {
		291548,
		95,
		true
	},
	amercian_notice_4 = {
		291643,
		83,
		true
	},
	amercian_notice_5 = {
		291726,
		103,
		true
	},
	amercian_notice_6 = {
		291829,
		213,
		true
	},
	ranking_word_1 = {
		292042,
		80,
		true
	},
	ranking_word_2 = {
		292122,
		84,
		true
	},
	ranking_word_3 = {
		292206,
		82,
		true
	},
	ranking_word_4 = {
		292288,
		84,
		true
	},
	ranking_word_5 = {
		292372,
		73,
		true
	},
	ranking_word_6 = {
		292445,
		82,
		true
	},
	ranking_word_7 = {
		292527,
		81,
		true
	},
	ranking_word_8 = {
		292608,
		73,
		true
	},
	ranking_word_9 = {
		292681,
		74,
		true
	},
	ranking_word_10 = {
		292755,
		85,
		true
	},
	spece_illegal_tip = {
		292840,
		90,
		true
	},
	utaware_warmup_notice = {
		292930,
		893,
		true
	},
	utaware_formal_notice = {
		293823,
		639,
		true
	},
	npc_learn_skill_tip = {
		294462,
		241,
		true
	},
	npc_upgrade_max_level = {
		294703,
		138,
		true
	},
	npc_propse_tip = {
		294841,
		104,
		true
	},
	npc_strength_tip = {
		294945,
		200,
		true
	},
	npc_breakout_tip = {
		295145,
		201,
		true
	},
	word_chuansong = {
		295346,
		86,
		true
	},
	npc_evaluation_tip = {
		295432,
		136,
		true
	},
	map_event_skip = {
		295568,
		81,
		true
	},
	map_event_stop_tip = {
		295649,
		154,
		true
	},
	map_event_stop_battle_tip = {
		295803,
		163,
		true
	},
	map_event_stop_battle_tip_2 = {
		295966,
		142,
		true
	},
	map_event_stop_story_tip = {
		296108,
		158,
		true
	},
	map_event_save_nekone = {
		296266,
		126,
		true
	},
	map_event_save_rurutie = {
		296392,
		130,
		true
	},
	map_event_memory_collected = {
		296522,
		143,
		true
	},
	map_event_save_kizuna = {
		296665,
		131,
		true
	},
	five_choose_one = {
		296796,
		192,
		true
	},
	ship_preference_common = {
		296988,
		98,
		true
	},
	draw_big_luck_1 = {
		297086,
		107,
		true
	},
	draw_big_luck_2 = {
		297193,
		118,
		true
	},
	draw_big_luck_3 = {
		297311,
		121,
		true
	},
	draw_medium_luck_1 = {
		297432,
		115,
		true
	},
	draw_medium_luck_2 = {
		297547,
		113,
		true
	},
	draw_medium_luck_3 = {
		297660,
		123,
		true
	},
	draw_little_luck_1 = {
		297783,
		119,
		true
	},
	draw_little_luck_2 = {
		297902,
		115,
		true
	},
	draw_little_luck_3 = {
		298017,
		124,
		true
	},
	ship_preference_non = {
		298141,
		97,
		true
	},
	school_title_dajiangtang = {
		298238,
		92,
		true
	},
	school_title_zhihuimiao = {
		298330,
		86,
		true
	},
	school_title_shitang = {
		298416,
		83,
		true
	},
	school_title_xiaomaibu = {
		298499,
		86,
		true
	},
	school_title_shangdian = {
		298585,
		85,
		true
	},
	school_title_xueyuan = {
		298670,
		89,
		true
	},
	school_title_shoucang = {
		298759,
		86,
		true
	},
	tag_level_fighting = {
		298845,
		84,
		true
	},
	tag_level_oni = {
		298929,
		80,
		true
	},
	tag_level_bomb = {
		299009,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		299090,
		88,
		true
	},
	exit_backyard_exp_display = {
		299178,
		116,
		true
	},
	help_monopoly = {
		299294,
		1625,
		true
	},
	md5_error = {
		300919,
		111,
		true
	},
	world_boss_help = {
		301030,
		4726,
		true
	},
	world_boss_tip = {
		305756,
		184,
		true
	},
	world_boss_award_limit = {
		305940,
		148,
		true
	},
	backyard_is_loading = {
		306088,
		95,
		true
	},
	levelScene_loop_help_tip = {
		306183,
		2773,
		true
	},
	no_airspace_competition = {
		308956,
		95,
		true
	},
	air_supremacy_value = {
		309051,
		92,
		true
	},
	read_the_user_agreement = {
		309143,
		137,
		true
	},
	award_max_warning = {
		309280,
		166,
		true
	},
	sub_item_warning = {
		309446,
		131,
		true
	},
	select_award_warning = {
		309577,
		117,
		true
	},
	no_item_selected_tip = {
		309694,
		110,
		true
	},
	backyard_traning_tip = {
		309804,
		135,
		true
	},
	backyard_rest_tip = {
		309939,
		113,
		true
	},
	backyard_class_tip = {
		310052,
		113,
		true
	},
	medal_notice_1 = {
		310165,
		86,
		true
	},
	medal_notice_2 = {
		310251,
		77,
		true
	},
	medal_help_tip = {
		310328,
		1513,
		true
	},
	trophy_achieved = {
		311841,
		85,
		true
	},
	text_shop = {
		311926,
		68,
		true
	},
	text_confirm = {
		311994,
		74,
		true
	},
	text_cancel = {
		312068,
		72,
		true
	},
	text_cancel_fight = {
		312140,
		84,
		true
	},
	text_goon_fight = {
		312224,
		78,
		true
	},
	text_exit = {
		312302,
		68,
		true
	},
	text_clear = {
		312370,
		70,
		true
	},
	text_apply = {
		312440,
		74,
		true
	},
	text_buy = {
		312514,
		66,
		true
	},
	text_forward = {
		312580,
		69,
		true
	},
	text_prepage = {
		312649,
		71,
		true
	},
	text_nextpage = {
		312720,
		72,
		true
	},
	text_exchange = {
		312792,
		76,
		true
	},
	text_retreat = {
		312868,
		74,
		true
	},
	level_scene_title_word_1 = {
		312942,
		91,
		true
	},
	level_scene_title_word_2 = {
		313033,
		99,
		true
	},
	level_scene_title_word_3 = {
		313132,
		91,
		true
	},
	level_scene_title_word_4 = {
		313223,
		88,
		true
	},
	level_scene_title_word_5 = {
		313311,
		88,
		true
	},
	ambush_display_0 = {
		313399,
		80,
		true
	},
	ambush_display_1 = {
		313479,
		75,
		true
	},
	ambush_display_2 = {
		313554,
		76,
		true
	},
	ambush_display_3 = {
		313630,
		74,
		true
	},
	ambush_display_4 = {
		313704,
		77,
		true
	},
	ambush_display_5 = {
		313781,
		75,
		true
	},
	ambush_display_6 = {
		313856,
		77,
		true
	},
	black_white_grid_notice = {
		313933,
		1407,
		true
	},
	black_white_grid_reset = {
		315340,
		95,
		true
	},
	black_white_grid_switch_tip = {
		315435,
		113,
		true
	},
	no_way_to_escape = {
		315548,
		84,
		true
	},
	word_attr_ac = {
		315632,
		83,
		true
	},
	help_battle_ac = {
		315715,
		2184,
		true
	},
	help_attribute_dodge_limit = {
		317899,
		379,
		true
	},
	refuse_friend = {
		318278,
		96,
		true
	},
	refuse_and_add_into_bl = {
		318374,
		99,
		true
	},
	tech_simulate_closed = {
		318473,
		132,
		true
	},
	tech_simulate_quit = {
		318605,
		117,
		true
	},
	technology_uplevel_error_no_res = {
		318722,
		235,
		true
	},
	help_technologytree = {
		318957,
		2449,
		true
	},
	tech_change_version_mark = {
		321406,
		99,
		true
	},
	technology_uplevel_error_studying = {
		321505,
		187,
		true
	},
	fate_attr_word = {
		321692,
		96,
		true
	},
	fate_phase_word = {
		321788,
		89,
		true
	},
	blueprint_simulation_confirm = {
		321877,
		236,
		true
	},
	blueprint_simulation_confirm_19901 = {
		322113,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		322520,
		388,
		true
	},
	blueprint_simulation_confirm_39903 = {
		322908,
		389,
		true
	},
	blueprint_simulation_confirm_39904 = {
		323297,
		406,
		true
	},
	blueprint_simulation_confirm_49902 = {
		323703,
		404,
		true
	},
	blueprint_simulation_confirm_99901 = {
		324107,
		403,
		true
	},
	blueprint_simulation_confirm_29903 = {
		324510,
		365,
		true
	},
	blueprint_simulation_confirm_29904 = {
		324875,
		372,
		true
	},
	blueprint_simulation_confirm_49903 = {
		325247,
		365,
		true
	},
	blueprint_simulation_confirm_49904 = {
		325612,
		375,
		true
	},
	blueprint_simulation_confirm_89902 = {
		325987,
		371,
		true
	},
	blueprint_simulation_confirm_19903 = {
		326358,
		397,
		true
	},
	blueprint_simulation_confirm_39905 = {
		326755,
		340,
		true
	},
	blueprint_simulation_confirm_49905 = {
		327095,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		327495,
		330,
		true
	},
	blueprint_simulation_confirm_69901 = {
		327825,
		412,
		true
	},
	electrotherapy_wanning = {
		328237,
		116,
		true
	},
	siren_chase_warning = {
		328353,
		95,
		true
	},
	memorybook_get_award_tip = {
		328448,
		164,
		true
	},
	memorybook_notice = {
		328612,
		539,
		true
	},
	word_votes = {
		329151,
		77,
		true
	},
	number_0 = {
		329228,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		329292,
		331,
		true
	},
	without_selected_ship = {
		329623,
		92,
		true
	},
	index_all = {
		329715,
		67,
		true
	},
	index_fleetfront = {
		329782,
		80,
		true
	},
	index_fleetrear = {
		329862,
		75,
		true
	},
	index_shipType_quZhu = {
		329937,
		77,
		true
	},
	index_shipType_qinXun = {
		330014,
		78,
		true
	},
	index_shipType_zhongXun = {
		330092,
		80,
		true
	},
	index_shipType_zhanLie = {
		330172,
		79,
		true
	},
	index_shipType_hangMu = {
		330251,
		78,
		true
	},
	index_shipType_weiXiu = {
		330329,
		82,
		true
	},
	index_shipType_qianTing = {
		330411,
		80,
		true
	},
	index_other = {
		330491,
		72,
		true
	},
	index_rare2 = {
		330563,
		72,
		true
	},
	index_rare3 = {
		330635,
		70,
		true
	},
	index_rare4 = {
		330705,
		71,
		true
	},
	index_rare5 = {
		330776,
		76,
		true
	},
	index_rare6 = {
		330852,
		71,
		true
	},
	warning_mail_max_1 = {
		330923,
		180,
		true
	},
	warning_mail_max_2 = {
		331103,
		94,
		true
	},
	return_award_bind_success = {
		331197,
		101,
		true
	},
	return_award_bind_erro = {
		331298,
		97,
		true
	},
	rename_commander_erro = {
		331395,
		102,
		true
	},
	change_display_medal_success = {
		331497,
		114,
		true
	},
	limit_skin_time_day = {
		331611,
		94,
		true
	},
	limit_skin_time_day_min = {
		331705,
		99,
		true
	},
	limit_skin_time_min = {
		331804,
		97,
		true
	},
	limit_skin_time_overtime = {
		331901,
		126,
		true
	},
	award_window_pt_title = {
		332027,
		92,
		true
	},
	return_have_participated_in_act = {
		332119,
		131,
		true
	},
	input_returner_code = {
		332250,
		83,
		true
	},
	dress_up_success = {
		332333,
		106,
		true
	},
	already_have_the_skin = {
		332439,
		103,
		true
	},
	exchange_limit_skin_tip = {
		332542,
		179,
		true
	},
	returner_help = {
		332721,
		1944,
		true
	},
	attire_time_stamp = {
		334665,
		81,
		true
	},
	warning_pray_build_pool = {
		334746,
		203,
		true
	},
	error_pray_select_ship_max = {
		334949,
		104,
		true
	},
	tip_pray_build_pool_success = {
		335053,
		109,
		true
	},
	tip_pray_build_pool_fail = {
		335162,
		107,
		true
	},
	pray_build_help = {
		335269,
		1846,
		true
	},
	bismarck_award_tip = {
		337115,
		109,
		true
	},
	bismarck_chapter_desc = {
		337224,
		162,
		true
	},
	returner_push_success = {
		337386,
		106,
		true
	},
	returner_max_count = {
		337492,
		117,
		true
	},
	returner_push_tip = {
		337609,
		231,
		true
	},
	returner_match_tip = {
		337840,
		223,
		true
	},
	challenge_help = {
		338063,
		3130,
		true
	},
	challenge_casual_reset = {
		341193,
		128,
		true
	},
	challenge_infinite_reset = {
		341321,
		144,
		true
	},
	challenge_normal_reset = {
		341465,
		122,
		true
	},
	challenge_casual_click_switch = {
		341587,
		175,
		true
	},
	challenge_infinite_click_switch = {
		341762,
		180,
		true
	},
	challenge_season_update = {
		341942,
		117,
		true
	},
	challenge_season_update_casual_clear = {
		342059,
		231,
		true
	},
	challenge_season_update_infinite_clear = {
		342290,
		236,
		true
	},
	challenge_season_update_casual_switch = {
		342526,
		265,
		true
	},
	challenge_season_update_infinite_switch = {
		342791,
		277,
		true
	},
	challenge_combat_score = {
		343068,
		92,
		true
	},
	challenge_share_progress = {
		343160,
		98,
		true
	},
	challenge_share = {
		343258,
		76,
		true
	},
	challenge_expire_warn = {
		343334,
		161,
		true
	},
	challenge_normal_tip = {
		343495,
		137,
		true
	},
	challenge_unlimited_tip = {
		343632,
		142,
		true
	},
	commander_prefab_rename_success = {
		343774,
		109,
		true
	},
	commander_prefab_name = {
		343883,
		83,
		true
	},
	commander_prefab_rename_time = {
		343966,
		136,
		true
	},
	commander_build_solt_deficiency = {
		344102,
		150,
		true
	},
	commander_select_box_tip = {
		344252,
		163,
		true
	},
	challenge_end_tip = {
		344415,
		98,
		true
	},
	pass_times = {
		344513,
		78,
		true
	},
	list_empty_tip_billboardui = {
		344591,
		107,
		true
	},
	list_empty_tip_equipmentdesignui = {
		344698,
		117,
		true
	},
	list_empty_tip_storehouseui_equip = {
		344815,
		112,
		true
	},
	list_empty_tip_storehouseui_item = {
		344927,
		116,
		true
	},
	list_empty_tip_eventui = {
		345043,
		109,
		true
	},
	list_empty_tip_guildrequestui = {
		345152,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		345266,
		127,
		true
	},
	list_empty_tip_friendui = {
		345393,
		105,
		true
	},
	list_empty_tip_friendui_search = {
		345498,
		136,
		true
	},
	list_empty_tip_friendui_request = {
		345634,
		122,
		true
	},
	list_empty_tip_friendui_black = {
		345756,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		345882,
		125,
		true
	},
	list_empty_tip_taskscene = {
		346007,
		111,
		true
	},
	empty_tip_mailboxui = {
		346118,
		98,
		true
	},
	words_settings_unlock_ship = {
		346216,
		96,
		true
	},
	words_settings_resolve_equip = {
		346312,
		98,
		true
	},
	words_settings_unlock_commander = {
		346410,
		107,
		true
	},
	words_settings_create_inherit = {
		346517,
		100,
		true
	},
	tips_fail_secondarypwd_much_times = {
		346617,
		176,
		true
	},
	words_desc_unlock = {
		346793,
		121,
		true
	},
	words_desc_resolve_equip = {
		346914,
		128,
		true
	},
	words_desc_create_inherit = {
		347042,
		96,
		true
	},
	words_desc_close_password = {
		347138,
		114,
		true
	},
	words_desc_change_settings = {
		347252,
		127,
		true
	},
	words_set_password = {
		347379,
		98,
		true
	},
	words_information = {
		347477,
		76,
		true
	},
	Word_Ship_Exp_Buff = {
		347553,
		83,
		true
	},
	secondarypassword_incorrectpwd_error = {
		347636,
		184,
		true
	},
	secondary_password_help = {
		347820,
		1492,
		true
	},
	comic_help = {
		349312,
		356,
		true
	},
	secondarypassword_illegal_tip = {
		349668,
		125,
		true
	},
	pt_cosume = {
		349793,
		71,
		true
	},
	secondarypassword_confirm_tips = {
		349864,
		169,
		true
	},
	help_tempesteve = {
		350033,
		791,
		true
	},
	word_rest_times = {
		350824,
		109,
		true
	},
	common_buy_gold_success = {
		350933,
		135,
		true
	},
	harbour_bomb_tip = {
		351068,
		101,
		true
	},
	submarine_approach = {
		351169,
		92,
		true
	},
	submarine_approach_desc = {
		351261,
		120,
		true
	},
	desc_quick_play = {
		351381,
		82,
		true
	},
	text_win_condition = {
		351463,
		88,
		true
	},
	text_lose_condition = {
		351551,
		90,
		true
	},
	text_rest_HP = {
		351641,
		84,
		true
	},
	desc_defense_reward = {
		351725,
		143,
		true
	},
	desc_base_hp = {
		351868,
		90,
		true
	},
	map_event_open = {
		351958,
		96,
		true
	},
	word_reward = {
		352054,
		73,
		true
	},
	tips_dispense_completed = {
		352127,
		94,
		true
	},
	tips_firework_completed = {
		352221,
		107,
		true
	},
	help_summer_feast = {
		352328,
		1155,
		true
	},
	help_firework_produce = {
		353483,
		659,
		true
	},
	help_firework = {
		354142,
		1676,
		true
	},
	help_summer_shrine = {
		355818,
		1057,
		true
	},
	help_summer_food = {
		356875,
		1613,
		true
	},
	help_summer_shooting = {
		358488,
		1066,
		true
	},
	help_summer_stamp = {
		359554,
		332,
		true
	},
	tips_summergame_exit = {
		359886,
		189,
		true
	},
	tips_shrine_buff = {
		360075,
		112,
		true
	},
	tips_shrine_nobuff = {
		360187,
		166,
		true
	},
	paint_hide_other_obj_tip = {
		360353,
		102,
		true
	},
	help_vote = {
		360455,
		6094,
		true
	},
	tips_firework_exit = {
		366549,
		148,
		true
	},
	result_firework_produce = {
		366697,
		139,
		true
	},
	tag_level_narrative = {
		366836,
		79,
		true
	},
	vote_get_book = {
		366915,
		106,
		true
	},
	vote_book_is_over = {
		367021,
		106,
		true
	},
	vote_fame_tip = {
		367127,
		158,
		true
	},
	word_maintain = {
		367285,
		85,
		true
	},
	name_zhanliejahe = {
		367370,
		88,
		true
	},
	change_skin_secretary_ship_success = {
		367458,
		115,
		true
	},
	change_skin_secretary_ship = {
		367573,
		94,
		true
	},
	word_billboard = {
		367667,
		77,
		true
	},
	word_easy = {
		367744,
		68,
		true
	},
	word_normal_junhe = {
		367812,
		78,
		true
	},
	word_hard = {
		367890,
		68,
		true
	},
	word_special_challenge_ticket = {
		367958,
		96,
		true
	},
	tip_exchange_ticket = {
		368054,
		168,
		true
	},
	dont_remind = {
		368222,
		80,
		true
	},
	worldbossex_help = {
		368302,
		900,
		true
	},
	ship_formationUI_fleetName_easy = {
		369202,
		90,
		true
	},
	ship_formationUI_fleetName_normal = {
		369292,
		94,
		true
	},
	ship_formationUI_fleetName_hard = {
		369386,
		90,
		true
	},
	ship_formationUI_fleetName_extra = {
		369476,
		89,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		369565,
		105,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		369670,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		369779,
		105,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		369884,
		104,
		true
	},
	text_consume = {
		369988,
		71,
		true
	},
	text_inconsume = {
		370059,
		71,
		true
	},
	pt_ship_now = {
		370130,
		84,
		true
	},
	pt_ship_goal = {
		370214,
		72,
		true
	},
	option_desc1 = {
		370286,
		156,
		true
	},
	option_desc2 = {
		370442,
		149,
		true
	},
	option_desc3 = {
		370591,
		158,
		true
	},
	option_desc4 = {
		370749,
		193,
		true
	},
	option_desc5 = {
		370942,
		131,
		true
	},
	option_desc6 = {
		371073,
		146,
		true
	},
	option_desc10 = {
		371219,
		134,
		true
	},
	option_desc11 = {
		371353,
		1739,
		true
	},
	music_collection = {
		373092,
		850,
		true
	},
	music_main = {
		373942,
		1064,
		true
	},
	music_juus = {
		375006,
		565,
		true
	},
	doa_collection = {
		375571,
		618,
		true
	},
	ins_word_day = {
		376189,
		79,
		true
	},
	ins_word_hour = {
		376268,
		80,
		true
	},
	ins_word_minu = {
		376348,
		82,
		true
	},
	ins_word_like = {
		376430,
		76,
		true
	},
	ins_click_like_success = {
		376506,
		97,
		true
	},
	ins_push_comment_success = {
		376603,
		111,
		true
	},
	skinshop_live2d_fliter_failed = {
		376714,
		137,
		true
	},
	help_music_game = {
		376851,
		1217,
		true
	},
	restart_music_game = {
		378068,
		120,
		true
	},
	reselect_music_game = {
		378188,
		135,
		true
	},
	hololive_goodmorning = {
		378323,
		843,
		true
	},
	hololive_lianliankan = {
		379166,
		1401,
		true
	},
	hololive_dalaozhang = {
		380567,
		755,
		true
	},
	hololive_dashenling = {
		381322,
		1918,
		true
	},
	pocky_jiujiu = {
		383240,
		85,
		true
	},
	pocky_jiujiu_desc = {
		383325,
		109,
		true
	},
	pocky_help = {
		383434,
		688,
		true
	},
	secretary_help = {
		384122,
		890,
		true
	},
	secretary_unlock2 = {
		385012,
		99,
		true
	},
	secretary_unlock3 = {
		385111,
		99,
		true
	},
	secretary_unlock4 = {
		385210,
		99,
		true
	},
	secretary_unlock5 = {
		385309,
		100,
		true
	},
	secretary_closed = {
		385409,
		79,
		true
	},
	confirm_unlock = {
		385488,
		104,
		true
	},
	secretary_pos_save = {
		385592,
		134,
		true
	},
	secretary_pos_save_success = {
		385726,
		96,
		true
	},
	collection_help = {
		385822,
		337,
		true
	},
	juese_tiyan = {
		386159,
		230,
		true
	},
	resolve_amount_prefix = {
		386389,
		95,
		true
	},
	compose_amount_prefix = {
		386484,
		91,
		true
	},
	help_sub_limits = {
		386575,
		83,
		true
	},
	help_sub_display = {
		386658,
		95,
		true
	},
	confirm_unlock_ship_main = {
		386753,
		142,
		true
	},
	msgbox_text_confirm = {
		386895,
		81,
		true
	},
	msgbox_text_shop = {
		386976,
		76,
		true
	},
	msgbox_text_cancel = {
		387052,
		79,
		true
	},
	msgbox_text_cancel_g = {
		387131,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		387212,
		91,
		true
	},
	msgbox_text_goon_fight = {
		387303,
		85,
		true
	},
	msgbox_text_exit = {
		387388,
		75,
		true
	},
	msgbox_text_clear = {
		387463,
		77,
		true
	},
	msgbox_text_apply = {
		387540,
		76,
		true
	},
	msgbox_text_buy = {
		387616,
		78,
		true
	},
	msgbox_text_noPos_buy = {
		387694,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		387776,
		82,
		true
	},
	msgbox_text_noPos_intensify = {
		387858,
		89,
		true
	},
	msgbox_text_forward = {
		387947,
		76,
		true
	},
	msgbox_text_iknow = {
		388023,
		78,
		true
	},
	msgbox_text_prepage = {
		388101,
		78,
		true
	},
	msgbox_text_nextpage = {
		388179,
		79,
		true
	},
	msgbox_text_exchange = {
		388258,
		83,
		true
	},
	msgbox_text_retreat = {
		388341,
		81,
		true
	},
	msgbox_text_go = {
		388422,
		71,
		true
	},
	msgbox_text_consume = {
		388493,
		78,
		true
	},
	msgbox_text_inconsume = {
		388571,
		78,
		true
	},
	msgbox_text_unlock = {
		388649,
		79,
		true
	},
	msgbox_text_save = {
		388728,
		76,
		true
	},
	common_flag_ship = {
		388804,
		80,
		true
	},
	fenjie_lantu_tip = {
		388884,
		179,
		true
	},
	msgbox_text_analyse = {
		389063,
		81,
		true
	},
	fragresolve_empty_tip = {
		389144,
		142,
		true
	},
	confirm_unlock_lv = {
		389286,
		112,
		true
	},
	shops_rest_day = {
		389398,
		89,
		true
	},
	title_limit_time = {
		389487,
		82,
		true
	},
	seven_choose_one = {
		389569,
		215,
		true
	},
	help_newyear_feast = {
		389784,
		1377,
		true
	},
	help_newyear_shrine = {
		391161,
		1234,
		true
	},
	help_newyear_stamp = {
		392395,
		229,
		true
	},
	pt_reconfirm = {
		392624,
		115,
		true
	},
	qte_game_help = {
		392739,
		331,
		true
	},
	word_equipskin_type = {
		393070,
		79,
		true
	},
	word_equipskin_all = {
		393149,
		77,
		true
	},
	word_equipskin_cannon = {
		393226,
		86,
		true
	},
	word_equipskin_tarpedo = {
		393312,
		87,
		true
	},
	word_equipskin_aircraft = {
		393399,
		87,
		true
	},
	word_equipskin_aux = {
		393486,
		77,
		true
	},
	msgbox_repair = {
		393563,
		81,
		true
	},
	msgbox_repair_l2d = {
		393644,
		85,
		true
	},
	word_no_cache = {
		393729,
		98,
		true
	},
	pile_game_notice = {
		393827,
		1125,
		true
	},
	help_chunjie_stamp = {
		394952,
		668,
		true
	},
	help_chunjie_feast = {
		395620,
		661,
		true
	},
	help_chunjie_jiulou = {
		396281,
		682,
		true
	},
	special_animal1 = {
		396963,
		218,
		true
	},
	special_animal2 = {
		397181,
		278,
		true
	},
	special_animal3 = {
		397459,
		227,
		true
	},
	special_animal4 = {
		397686,
		247,
		true
	},
	special_animal5 = {
		397933,
		242,
		true
	},
	special_animal6 = {
		398175,
		263,
		true
	},
	special_animal7 = {
		398438,
		266,
		true
	},
	bulin_help = {
		398704,
		394,
		true
	},
	super_bulin = {
		399098,
		111,
		true
	},
	super_bulin_tip = {
		399209,
		101,
		true
	},
	bulin_tip1 = {
		399310,
		92,
		true
	},
	bulin_tip2 = {
		399402,
		108,
		true
	},
	bulin_tip3 = {
		399510,
		92,
		true
	},
	bulin_tip4 = {
		399602,
		99,
		true
	},
	bulin_tip5 = {
		399701,
		92,
		true
	},
	bulin_tip6 = {
		399793,
		99,
		true
	},
	bulin_tip7 = {
		399892,
		92,
		true
	},
	bulin_tip8 = {
		399984,
		117,
		true
	},
	bulin_tip9 = {
		400101,
		113,
		true
	},
	bulin_tip_other1 = {
		400214,
		121,
		true
	},
	bulin_tip_other2 = {
		400335,
		93,
		true
	},
	bulin_tip_other3 = {
		400428,
		113,
		true
	},
	monopoly_left_count = {
		400541,
		80,
		true
	},
	help_chunjie_monopoly = {
		400621,
		1074,
		true
	},
	monoply_drop_ship_step = {
		401695,
		148,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		401843,
		135,
		true
	},
	lanternRiddles_answer_is_wrong = {
		401978,
		109,
		true
	},
	lanternRiddles_answer_is_right = {
		402087,
		101,
		true
	},
	lanternRiddles_gametip = {
		402188,
		598,
		true
	},
	LanternRiddle_wait_time_tip = {
		402786,
		96,
		true
	},
	LinkLinkGame_BestTime = {
		402882,
		83,
		true
	},
	LinkLinkGame_CurTime = {
		402965,
		80,
		true
	},
	sort_attribute = {
		403045,
		73,
		true
	},
	sort_intimacy = {
		403118,
		76,
		true
	},
	index_skin = {
		403194,
		73,
		true
	},
	index_reform = {
		403267,
		85,
		true
	},
	index_reform_cw = {
		403352,
		88,
		true
	},
	index_strengthen = {
		403440,
		82,
		true
	},
	index_special = {
		403522,
		75,
		true
	},
	index_propose_skin = {
		403597,
		87,
		true
	},
	index_not_obtained = {
		403684,
		85,
		true
	},
	index_no_limit = {
		403769,
		77,
		true
	},
	index_awakening = {
		403846,
		82,
		true
	},
	index_not_lvmax = {
		403928,
		81,
		true
	},
	decodegame_gametip = {
		404009,
		2072,
		true
	},
	indexsort_sort = {
		406081,
		73,
		true
	},
	indexsort_index = {
		406154,
		75,
		true
	},
	indexsort_camp = {
		406229,
		76,
		true
	},
	indexsort_type = {
		406305,
		73,
		true
	},
	indexsort_rarity = {
		406378,
		77,
		true
	},
	indexsort_extraindex = {
		406455,
		80,
		true
	},
	indexsort_sorteng = {
		406535,
		76,
		true
	},
	indexsort_indexeng = {
		406611,
		78,
		true
	},
	indexsort_campeng = {
		406689,
		79,
		true
	},
	indexsort_rarityeng = {
		406768,
		80,
		true
	},
	indexsort_typeeng = {
		406848,
		76,
		true
	},
	fightfail_up = {
		406924,
		130,
		true
	},
	fightfail_equip = {
		407054,
		132,
		true
	},
	fight_strengthen = {
		407186,
		149,
		true
	},
	fightfail_noequip = {
		407335,
		98,
		true
	},
	fightfail_choiceequip = {
		407433,
		126,
		true
	},
	fightfail_choicestrengthen = {
		407559,
		142,
		true
	},
	sofmap_attention = {
		407701,
		249,
		true
	},
	sofmapsd_1 = {
		407950,
		144,
		true
	},
	sofmapsd_2 = {
		408094,
		122,
		true
	},
	sofmapsd_3 = {
		408216,
		101,
		true
	},
	sofmapsd_4 = {
		408317,
		123,
		true
	},
	inform_level_limit = {
		408440,
		128,
		true
	},
	["3match_tip"] = {
		408568,
		372,
		true
	},
	retire_selectzero = {
		408940,
		128,
		true
	},
	undermist_tip = {
		409068,
		134,
		true
	},
	retire_1 = {
		409202,
		245,
		true
	},
	retire_2 = {
		409447,
		247,
		true
	},
	retire_3 = {
		409694,
		87,
		true
	},
	retire_rarity = {
		409781,
		88,
		true
	},
	retire_title = {
		409869,
		87,
		true
	},
	res_unlock_tip = {
		409956,
		111,
		true
	},
	res_wifi_tip = {
		410067,
		197,
		true
	},
	res_downloading = {
		410264,
		81,
		true
	},
	res_pic_new_tip = {
		410345,
		136,
		true
	},
	res_music_no_pre_tip = {
		410481,
		86,
		true
	},
	res_music_no_next_tip = {
		410567,
		86,
		true
	},
	res_music_new_tip = {
		410653,
		97,
		true
	},
	apple_link_title = {
		410750,
		92,
		true
	},
	facebook_link_title = {
		410842,
		93,
		true
	},
	verification_code_req_tip1 = {
		410935,
		117,
		true
	},
	verification_code_req_tip2 = {
		411052,
		166,
		true
	},
	verification_code_req_tip3 = {
		411218,
		124,
		true
	},
	yostar_link_title = {
		411342,
		89,
		true
	},
	pay_cancel = {
		411431,
		79,
		true
	},
	order_error = {
		411510,
		92,
		true
	},
	pay_fail = {
		411602,
		77,
		true
	},
	user_cancel = {
		411679,
		85,
		true
	},
	system_error = {
		411764,
		79,
		true
	},
	time_out = {
		411843,
		100,
		true
	},
	server_error = {
		411943,
		93,
		true
	},
	data_error = {
		412036,
		89,
		true
	},
	share_success = {
		412125,
		88,
		true
	},
	shoot_screen_fail = {
		412213,
		89,
		true
	},
	server_name = {
		412302,
		78,
		true
	},
	non_support_share = {
		412380,
		124,
		true
	},
	save_success = {
		412504,
		90,
		true
	},
	word_guild_join_err1 = {
		412594,
		106,
		true
	},
	task_empty_tip_1 = {
		412700,
		95,
		true
	},
	task_empty_tip_2 = {
		412795,
		151,
		true
	},
	["airi_error_code_ 100210"] = {
		412946,
		117,
		true
	},
	["airi_error_code_ 100211"] = {
		413063,
		128,
		true
	},
	["airi_error_code_ 100212"] = {
		413191,
		107,
		true
	},
	["airi_error_code_ 100610"] = {
		413298,
		116,
		true
	},
	["airi_error_code_ 100611"] = {
		413414,
		111,
		true
	},
	["airi_error_code_ 100612"] = {
		413525,
		122,
		true
	},
	["airi_error_code_ 100710"] = {
		413647,
		118,
		true
	},
	["airi_error_code_ 100711"] = {
		413765,
		118,
		true
	},
	["airi_error_code_ 100712"] = {
		413883,
		125,
		true
	},
	["airi_error_code_ 100810"] = {
		414008,
		117,
		true
	},
	["airi_error_code_ 100811"] = {
		414125,
		128,
		true
	},
	["airi_error_code_ 100812"] = {
		414253,
		123,
		true
	},
	["airi_error_code_ 100813"] = {
		414376,
		116,
		true
	},
	["airi_error_code_ 100814"] = {
		414492,
		111,
		true
	},
	["airi_error_code_ 100815"] = {
		414603,
		122,
		true
	},
	["airi_error_code_ 100816"] = {
		414725,
		118,
		true
	},
	["airi_error_code_ 100817"] = {
		414843,
		118,
		true
	},
	["airi_error_code_ 100818"] = {
		414961,
		124,
		true
	},
	retire_setting_help = {
		415085,
		854,
		true
	},
	activity_shop_exchange_count = {
		415939,
		89,
		true
	},
	shops_msgbox_exchange_count = {
		416028,
		98,
		true
	},
	shops_msgbox_output = {
		416126,
		83,
		true
	},
	shop_word_exchange = {
		416209,
		80,
		true
	},
	shop_word_cancel = {
		416289,
		77,
		true
	},
	title_item_ways = {
		416366,
		143,
		true
	},
	item_lack_title = {
		416509,
		143,
		true
	},
	oil_buy_tip_2 = {
		416652,
		381,
		true
	},
	target_chapter_is_lock = {
		417033,
		117,
		true
	},
	ship_book = {
		417150,
		95,
		true
	},
	month_sign_resign = {
		417245,
		78,
		true
	},
	collect_tip = {
		417323,
		130,
		true
	},
	collect_tip2 = {
		417453,
		131,
		true
	},
	word_weakness = {
		417584,
		79,
		true
	},
	special_operation_tip1 = {
		417663,
		102,
		true
	},
	special_operation_tip2 = {
		417765,
		102,
		true
	},
	area_lock = {
		417867,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		417964,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		418060,
		93,
		true
	},
	equipment_upgrade_help = {
		418153,
		1276,
		true
	},
	equipment_upgrade_title = {
		419429,
		88,
		true
	},
	equipment_upgrade_coin_consume = {
		419517,
		89,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		419606,
		114,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		419720,
		112,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		419832,
		122,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		419954,
		202,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		420156,
		159,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		420315,
		123,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		420438,
		118,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		420556,
		202,
		true
	},
	equipment_upgrade_initial_node = {
		420758,
		124,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		420882,
		183,
		true
	},
	discount_coupon_tip = {
		421065,
		184,
		true
	},
	pizzahut_help = {
		421249,
		729,
		true
	},
	towerclimbing_gametip = {
		421978,
		1071,
		true
	},
	qingdianguangchang_help = {
		423049,
		651,
		true
	},
	building_tip = {
		423700,
		168,
		true
	},
	building_upgrade_tip = {
		423868,
		146,
		true
	},
	msgbox_text_upgrade = {
		424014,
		81,
		true
	},
	towerclimbing_sign_help = {
		424095,
		784,
		true
	},
	building_complete_tip = {
		424879,
		93,
		true
	},
	backyard_theme_refresh_time_tip = {
		424972,
		115,
		true
	},
	backyard_theme_total_print = {
		425087,
		86,
		true
	},
	backyard_theme_shop_title = {
		425173,
		96,
		true
	},
	backyard_theme_mine_title = {
		425269,
		90,
		true
	},
	backyard_theme_collection_title = {
		425359,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		425457,
		205,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		425662,
		185,
		true
	},
	backyard_theme_apply_tip1 = {
		425847,
		199,
		true
	},
	backyard_theme_word_buy = {
		426046,
		81,
		true
	},
	backyard_theme_word_apply = {
		426127,
		85,
		true
	},
	backyard_theme_apply_success = {
		426212,
		96,
		true
	},
	backyard_theme_unload_success = {
		426308,
		100,
		true
	},
	backyard_theme_upload_success = {
		426408,
		92,
		true
	},
	backyard_theme_delete_success = {
		426500,
		91,
		true
	},
	backyard_theme_apply_tip2 = {
		426591,
		128,
		true
	},
	backyard_theme_upload_cnt = {
		426719,
		104,
		true
	},
	backyard_theme_upload_time = {
		426823,
		93,
		true
	},
	backyard_theme_word_like = {
		426916,
		84,
		true
	},
	backyard_theme_word_collection = {
		427000,
		94,
		true
	},
	backyard_theme_cancel_collection = {
		427094,
		128,
		true
	},
	backyard_theme_inform_them = {
		427222,
		96,
		true
	},
	open_backyard_theme_template_tip = {
		427318,
		134,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		427452,
		240,
		true
	},
	backyard_theme_delete_themplate_tip = {
		427692,
		219,
		true
	},
	backyard_theme_template_be_delete_tip = {
		427911,
		131,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		428042,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		428176,
		111,
		true
	},
	words_visit_backyard_toggle = {
		428287,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		428402,
		145,
		true
	},
	words_show_my_backyardship_toggle = {
		428547,
		145,
		true
	},
	option_desc7 = {
		428692,
		123,
		true
	},
	option_desc8 = {
		428815,
		138,
		true
	},
	option_desc9 = {
		428953,
		165,
		true
	},
	backyard_unopen = {
		429118,
		99,
		true
	},
	backyard_shop_refresh_frequently = {
		429217,
		148,
		true
	},
	word_random = {
		429365,
		72,
		true
	},
	word_hot = {
		429437,
		66,
		true
	},
	word_new = {
		429503,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		429569,
		201,
		true
	},
	backyard_not_found_theme_template = {
		429770,
		119,
		true
	},
	backyard_apply_theme_template_erro = {
		429889,
		113,
		true
	},
	backyard_theme_template_list_is_empty = {
		430002,
		112,
		true
	},
	BackYard_collection_be_delete_tip = {
		430114,
		172,
		true
	},
	help_monopoly_car = {
		430286,
		1047,
		true
	},
	help_monopoly_3th = {
		431333,
		786,
		true
	},
	backYard_missing_furnitrue_tip = {
		432119,
		105,
		true
	},
	win_condition_display_qijian = {
		432224,
		111,
		true
	},
	win_condition_display_qijian_tip = {
		432335,
		117,
		true
	},
	win_condition_display_shangchuan = {
		432452,
		142,
		true
	},
	win_condition_display_shangchuan_tip = {
		432594,
		161,
		true
	},
	win_condition_display_judian = {
		432755,
		107,
		true
	},
	win_condition_display_tuoli = {
		432862,
		117,
		true
	},
	win_condition_display_tuoli_tip = {
		432979,
		120,
		true
	},
	lose_condition_display_quanmie = {
		433099,
		114,
		true
	},
	lose_condition_display_gangqu = {
		433213,
		146,
		true
	},
	re_battle = {
		433359,
		70,
		true
	},
	keep_fate_tip = {
		433429,
		139,
		true
	},
	equip_info_1 = {
		433568,
		70,
		true
	},
	equip_info_2 = {
		433638,
		75,
		true
	},
	equip_info_3 = {
		433713,
		80,
		true
	},
	equip_info_4 = {
		433793,
		72,
		true
	},
	equip_info_5 = {
		433865,
		76,
		true
	},
	equip_info_6 = {
		433941,
		81,
		true
	},
	equip_info_7 = {
		434022,
		77,
		true
	},
	equip_info_8 = {
		434099,
		77,
		true
	},
	equip_info_9 = {
		434176,
		81,
		true
	},
	equip_info_10 = {
		434257,
		76,
		true
	},
	equip_info_11 = {
		434333,
		76,
		true
	},
	equip_info_12 = {
		434409,
		80,
		true
	},
	equip_info_13 = {
		434489,
		77,
		true
	},
	equip_info_14 = {
		434566,
		83,
		true
	},
	equip_info_15 = {
		434649,
		78,
		true
	},
	equip_info_16 = {
		434727,
		80,
		true
	},
	equip_info_17 = {
		434807,
		79,
		true
	},
	equip_info_18 = {
		434886,
		80,
		true
	},
	equip_info_19 = {
		434966,
		75,
		true
	},
	equip_info_20 = {
		435041,
		79,
		true
	},
	equip_info_21 = {
		435120,
		76,
		true
	},
	equip_info_22 = {
		435196,
		82,
		true
	},
	equip_info_23 = {
		435278,
		81,
		true
	},
	equip_info_24 = {
		435359,
		77,
		true
	},
	equip_info_25 = {
		435436,
		68,
		true
	},
	equip_info_26 = {
		435504,
		81,
		true
	},
	equip_info_27 = {
		435585,
		68,
		true
	},
	equip_info_28 = {
		435653,
		84,
		true
	},
	equip_info_29 = {
		435737,
		71,
		true
	},
	equip_info_30 = {
		435808,
		71,
		true
	},
	equip_info_31 = {
		435879,
		71,
		true
	},
	equip_info_extralevel_0 = {
		435950,
		85,
		true
	},
	equip_info_extralevel_1 = {
		436035,
		85,
		true
	},
	equip_info_extralevel_2 = {
		436120,
		85,
		true
	},
	equip_info_extralevel_3 = {
		436205,
		85,
		true
	},
	tec_settings_btn_word = {
		436290,
		90,
		true
	},
	tec_tendency_0 = {
		436380,
		77,
		true
	},
	tec_tendency_1 = {
		436457,
		78,
		true
	},
	tec_tendency_2 = {
		436535,
		78,
		true
	},
	tec_tendency_3 = {
		436613,
		78,
		true
	},
	tec_tendency_4 = {
		436691,
		78,
		true
	},
	tec_tendency_cur_0 = {
		436769,
		97,
		true
	},
	tec_tendency_cur_1 = {
		436866,
		98,
		true
	},
	tec_tendency_cur_2 = {
		436964,
		98,
		true
	},
	tec_tendency_cur_3 = {
		437062,
		98,
		true
	},
	tec_target_catchup_none = {
		437160,
		108,
		true
	},
	tec_target_catchup_selected = {
		437268,
		96,
		true
	},
	tec_tendency_cur_4 = {
		437364,
		98,
		true
	},
	tec_target_catchup_none_1 = {
		437462,
		98,
		true
	},
	tec_target_catchup_none_2 = {
		437560,
		98,
		true
	},
	tec_target_catchup_none_3 = {
		437658,
		98,
		true
	},
	tec_target_catchup_selected_1 = {
		437756,
		98,
		true
	},
	tec_target_catchup_selected_2 = {
		437854,
		98,
		true
	},
	tec_target_catchup_selected_3 = {
		437952,
		98,
		true
	},
	tec_target_catchup_finish_1 = {
		438050,
		96,
		true
	},
	tec_target_catchup_finish_2 = {
		438146,
		96,
		true
	},
	tec_target_catchup_finish_3 = {
		438242,
		96,
		true
	},
	tec_target_catchup_finish_4 = {
		438338,
		96,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		438434,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		438538,
		105,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		438643,
		123,
		true
	},
	tec_target_catchup_pry_char = {
		438766,
		90,
		true
	},
	tec_target_catchup_dr_char = {
		438856,
		89,
		true
	},
	tec_target_need_print = {
		438945,
		89,
		true
	},
	tec_target_catchup_progress = {
		439034,
		90,
		true
	},
	tec_target_catchup_select_tip = {
		439124,
		125,
		true
	},
	tec_target_catchup_help_tip = {
		439249,
		815,
		true
	},
	tec_speedup_title = {
		440064,
		93,
		true
	},
	tec_speedup_progress = {
		440157,
		85,
		true
	},
	tec_speedup_overflow = {
		440242,
		177,
		true
	},
	tec_speedup_help_tip = {
		440419,
		265,
		true
	},
	click_back_tip = {
		440684,
		83,
		true
	},
	tech_catchup_sentence_pauses = {
		440767,
		86,
		true
	},
	tec_act_catchup_btn_word = {
		440853,
		94,
		true
	},
	tec_catchup_errorfix = {
		440947,
		217,
		true
	},
	guild_duty_is_too_low = {
		441164,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		441304,
		135,
		true
	},
	guild_not_exist_donate_task = {
		441439,
		112,
		true
	},
	guild_week_task_state_is_wrong = {
		441551,
		121,
		true
	},
	guild_get_week_done = {
		441672,
		118,
		true
	},
	guild_public_awards = {
		441790,
		88,
		true
	},
	guild_private_awards = {
		441878,
		90,
		true
	},
	guild_task_selecte_tip = {
		441968,
		267,
		true
	},
	guild_task_accept = {
		442235,
		365,
		true
	},
	guild_commander_and_sub_op = {
		442600,
		143,
		true
	},
	["guild_donate_times_not enough"] = {
		442743,
		135,
		true
	},
	guild_donate_success = {
		442878,
		99,
		true
	},
	guild_left_donate_cnt = {
		442977,
		109,
		true
	},
	guild_donate_tip = {
		443086,
		219,
		true
	},
	guild_donate_addition_capital_tip = {
		443305,
		116,
		true
	},
	guild_donate_addition_techpoint_tip = {
		443421,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		443553,
		142,
		true
	},
	guild_donate_techpoint_toplimit = {
		443695,
		144,
		true
	},
	guild_supply_no_open = {
		443839,
		112,
		true
	},
	guild_supply_award_got = {
		443951,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		444061,
		172,
		true
	},
	guild_start_supply_consume_tip = {
		444233,
		134,
		true
	},
	guild_left_supply_day = {
		444367,
		90,
		true
	},
	guild_supply_help_tip = {
		444457,
		722,
		true
	},
	guild_op_only_administrator = {
		445179,
		144,
		true
	},
	guild_shop_refresh_done = {
		445323,
		93,
		true
	},
	guild_shop_cnt_no_enough = {
		445416,
		104,
		true
	},
	guild_shop_refresh_all_tip = {
		445520,
		196,
		true
	},
	guild_shop_exchange_tip = {
		445716,
		119,
		true
	},
	guild_shop_label_1 = {
		445835,
		106,
		true
	},
	guild_shop_label_2 = {
		445941,
		78,
		true
	},
	guild_shop_label_3 = {
		446019,
		80,
		true
	},
	guild_shop_label_4 = {
		446099,
		77,
		true
	},
	guild_shop_label_5 = {
		446176,
		111,
		true
	},
	guild_shop_must_select_goods = {
		446287,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		446403,
		134,
		true
	},
	guild_not_exist_tech = {
		446537,
		110,
		true
	},
	guild_cancel_only_once_pre_day = {
		446647,
		135,
		true
	},
	guild_tech_is_max_level = {
		446782,
		122,
		true
	},
	guild_tech_gold_no_enough = {
		446904,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		447036,
		144,
		true
	},
	guild_tech_upgrade_done = {
		447180,
		109,
		true
	},
	guild_exist_activation_tech = {
		447289,
		126,
		true
	},
	guild_tech_gold_desc = {
		447415,
		96,
		true
	},
	guild_tech_oil_desc = {
		447511,
		93,
		true
	},
	guild_tech_shipbag_desc = {
		447604,
		92,
		true
	},
	guild_tech_equipbag_desc = {
		447696,
		98,
		true
	},
	guild_box_gold_desc = {
		447794,
		90,
		true
	},
	guidl_r_box_time_desc = {
		447884,
		106,
		true
	},
	guidl_sr_box_time_desc = {
		447990,
		108,
		true
	},
	guidl_ssr_box_time_desc = {
		448098,
		114,
		true
	},
	guild_member_max_cnt_desc = {
		448212,
		101,
		true
	},
	guild_tech_livness_no_enough = {
		448313,
		262,
		true
	},
	guild_tech_livness_no_enough_label = {
		448575,
		117,
		true
	},
	guild_ship_attr_desc = {
		448692,
		123,
		true
	},
	guild_start_tech_group_tip = {
		448815,
		155,
		true
	},
	guild_cancel_tech_tip = {
		448970,
		173,
		true
	},
	guild_tech_consume_tip = {
		449143,
		210,
		true
	},
	guild_tech_non_admin = {
		449353,
		137,
		true
	},
	guild_tech_label_max_level = {
		449490,
		91,
		true
	},
	guild_tech_label_dev_progress = {
		449581,
		93,
		true
	},
	guild_tech_label_condition = {
		449674,
		121,
		true
	},
	guild_tech_donate_target = {
		449795,
		113,
		true
	},
	guild_not_exist = {
		449908,
		96,
		true
	},
	guild_not_exist_battle = {
		450004,
		117,
		true
	},
	guild_battle_is_end = {
		450121,
		112,
		true
	},
	guild_battle_is_exist = {
		450233,
		117,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		450350,
		155,
		true
	},
	guild_event_start_tip1 = {
		450505,
		158,
		true
	},
	guild_event_start_tip2 = {
		450663,
		159,
		true
	},
	guild_word_may_happen_event = {
		450822,
		97,
		true
	},
	guild_battle_award = {
		450919,
		81,
		true
	},
	guild_word_consume = {
		451000,
		78,
		true
	},
	guild_start_event_consume_tip = {
		451078,
		140,
		true
	},
	guild_start_event_consume_tip_extra = {
		451218,
		213,
		true
	},
	guild_word_consume_for_battle = {
		451431,
		90,
		true
	},
	guild_level_no_enough = {
		451521,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		451671,
		161,
		true
	},
	guild_join_event_cnt_label = {
		451832,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		451940,
		115,
		true
	},
	guild_join_event_progress_label = {
		452055,
		95,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		452150,
		268,
		true
	},
	guild_event_not_exist = {
		452418,
		110,
		true
	},
	guild_fleet_can_not_edit = {
		452528,
		121,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		452649,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		452791,
		162,
		true
	},
	guidl_event_ship_in_event = {
		452953,
		141,
		true
	},
	guild_event_start_done = {
		453094,
		101,
		true
	},
	guild_fleet_update_done = {
		453195,
		113,
		true
	},
	guild_event_is_lock = {
		453308,
		106,
		true
	},
	guild_event_is_finish = {
		453414,
		152,
		true
	},
	guild_fleet_not_save_tip = {
		453566,
		152,
		true
	},
	guild_word_battle_area = {
		453718,
		82,
		true
	},
	guild_word_battle_type = {
		453800,
		82,
		true
	},
	guild_wrod_battle_target = {
		453882,
		90,
		true
	},
	guild_event_recomm_ship_failed = {
		453972,
		130,
		true
	},
	guild_event_start_event_tip = {
		454102,
		199,
		true
	},
	guild_word_sea = {
		454301,
		74,
		true
	},
	guild_word_score_addition = {
		454375,
		97,
		true
	},
	guild_word_effect_addition = {
		454472,
		102,
		true
	},
	guild_curr_fleet_can_not_edit = {
		454574,
		118,
		true
	},
	guild_next_edit_fleet_time = {
		454692,
		116,
		true
	},
	guild_event_info_desc1 = {
		454808,
		188,
		true
	},
	guild_event_info_desc2 = {
		454996,
		119,
		true
	},
	guild_join_member_cnt = {
		455115,
		89,
		true
	},
	guild_total_effect = {
		455204,
		90,
		true
	},
	guild_word_people = {
		455294,
		72,
		true
	},
	guild_event_info_desc3 = {
		455366,
		95,
		true
	},
	guild_not_exist_boss = {
		455461,
		103,
		true
	},
	guild_ship_from = {
		455564,
		75,
		true
	},
	guild_boss_formation_1 = {
		455639,
		151,
		true
	},
	guild_boss_formation_2 = {
		455790,
		137,
		true
	},
	guild_boss_formation_3 = {
		455927,
		114,
		true
	},
	guild_boss_cnt_no_enough = {
		456041,
		121,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		456162,
		127,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		456289,
		181,
		true
	},
	guild_boss_formation_exist_event_ship = {
		456470,
		152,
		true
	},
	guild_fleet_is_legal = {
		456622,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		456770,
		124,
		true
	},
	guild_must_edit_fleet = {
		456894,
		103,
		true
	},
	guild_ship_in_battle = {
		456997,
		154,
		true
	},
	guild_ship_in_assult_fleet = {
		457151,
		124,
		true
	},
	guild_event_exist_assult_ship = {
		457275,
		148,
		true
	},
	guild_formation_erro_in_boss_battle = {
		457423,
		159,
		true
	},
	guild_get_report_failed = {
		457582,
		112,
		true
	},
	guild_report_get_all = {
		457694,
		84,
		true
	},
	guild_can_not_get_tip = {
		457778,
		149,
		true
	},
	guild_not_exist_notifycation = {
		457927,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		458064,
		163,
		true
	},
	guild_report_tooltip = {
		458227,
		234,
		true
	},
	word_guildgold = {
		458461,
		81,
		true
	},
	guild_member_rank_title_donate = {
		458542,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		458640,
		100,
		true
	},
	guild_member_rank_title_join_cnt = {
		458740,
		101,
		true
	},
	guild_donate_log = {
		458841,
		156,
		true
	},
	guild_supply_log = {
		458997,
		139,
		true
	},
	guild_weektask_log = {
		459136,
		139,
		true
	},
	guild_battle_log = {
		459275,
		127,
		true
	},
	guild_tech_change_log = {
		459402,
		126,
		true
	},
	guild_log_title = {
		459528,
		79,
		true
	},
	guild_use_donateitem_success = {
		459607,
		121,
		true
	},
	guild_use_battleitem_success = {
		459728,
		131,
		true
	},
	not_exist_guild_use_item = {
		459859,
		132,
		true
	},
	guild_member_tip = {
		459991,
		2582,
		true
	},
	guild_tech_tip = {
		462573,
		2731,
		true
	},
	guild_office_tip = {
		465304,
		2641,
		true
	},
	guild_event_help_tip = {
		467945,
		2678,
		true
	},
	guild_mission_info_tip = {
		470623,
		1100,
		true
	},
	guild_public_tech_tip = {
		471723,
		651,
		true
	},
	guild_public_office_tip = {
		472374,
		316,
		true
	},
	guild_tech_price_inc_tip = {
		472690,
		249,
		true
	},
	guild_boss_fleet_desc = {
		472939,
		514,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		473453,
		188,
		true
	},
	guild_exist_unreceived_supply_award = {
		473641,
		118,
		true
	},
	word_shipState_guild_event = {
		473759,
		150,
		true
	},
	word_shipState_guild_boss = {
		473909,
		184,
		true
	},
	commander_is_in_guild = {
		474093,
		186,
		true
	},
	guild_assult_ship_recommend = {
		474279,
		124,
		true
	},
	guild_cancel_assult_ship_recommend = {
		474403,
		122,
		true
	},
	guild_assult_ship_recommend_conflict = {
		474525,
		138,
		true
	},
	guild_recommend_limit = {
		474663,
		134,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		474797,
		160,
		true
	},
	guild_mission_complate = {
		474957,
		101,
		true
	},
	guild_operation_event_occurrence = {
		475058,
		163,
		true
	},
	guild_transfer_president_confirm = {
		475221,
		227,
		true
	},
	guild_damage_ranking = {
		475448,
		79,
		true
	},
	guild_total_damage = {
		475527,
		79,
		true
	},
	guild_donate_list_updated = {
		475606,
		133,
		true
	},
	guild_donate_list_update_failed = {
		475739,
		137,
		true
	},
	guild_tip_quit_operation = {
		475876,
		230,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		476106,
		135,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		476241,
		346,
		true
	},
	guild_time_remaining_tip = {
		476587,
		95,
		true
	},
	multiple_ship_energy_low_desc = {
		476682,
		133,
		true
	},
	multiple_ship_energy_low_warn = {
		476815,
		133,
		true
	},
	us_error_download_painting = {
		476948,
		234,
		true
	},
	help_rollingBallGame = {
		477182,
		1107,
		true
	},
	rolling_ball_help = {
		478289,
		887,
		true
	},
	help_jiujiu_expedition_game = {
		479176,
		714,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		479890,
		116,
		true
	},
	build_ship_accumulative = {
		480006,
		85,
		true
	},
	destory_ship_before_tip = {
		480091,
		121,
		true
	},
	destory_ship_input_erro = {
		480212,
		118,
		true
	},
	destroy_ur_rarity_tip = {
		480330,
		214,
		true
	},
	destory_ur_pt_overflowa = {
		480544,
		274,
		true
	},
	jiujiu_expedition_help = {
		480818,
		505,
		true
	},
	shop_label_unlimt_cnt = {
		481323,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		481408,
		133,
		true
	},
	jiujiu_expedition_reward_tip = {
		481541,
		131,
		true
	},
	jiujiu_expedition_amount_tip = {
		481672,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		481835,
		123,
		true
	},
	trade_card_tips1 = {
		481958,
		76,
		true
	},
	trade_card_tips2 = {
		482034,
		264,
		true
	},
	trade_card_tips3 = {
		482298,
		269,
		true
	},
	trade_card_tips4 = {
		482567,
		84,
		true
	},
	ur_exchange_help_tip = {
		482651,
		972,
		true
	},
	fleet_antisub_range = {
		483623,
		86,
		true
	},
	fleet_antisub_range_tip = {
		483709,
		1076,
		true
	},
	practise_idol_tip = {
		484785,
		111,
		true
	},
	practise_idol_help = {
		484896,
		928,
		true
	},
	upgrade_idol_tip = {
		485824,
		144,
		true
	},
	upgrade_complete_tip = {
		485968,
		95,
		true
	},
	upgrade_introduce_tip = {
		486063,
		125,
		true
	},
	collect_idol_tip = {
		486188,
		149,
		true
	},
	hand_account_tip = {
		486337,
		116,
		true
	},
	hand_account_resetting_tip = {
		486453,
		123,
		true
	},
	help_candymagic = {
		486576,
		1051,
		true
	},
	award_overflow_tip = {
		487627,
		163,
		true
	},
	hunter_npc = {
		487790,
		1359,
		true
	},
	venusvolleyball_help = {
		489149,
		1394,
		true
	},
	venusvolleyball_rule_tip = {
		490543,
		100,
		true
	},
	venusvolleyball_return_tip = {
		490643,
		167,
		true
	},
	venusvolleyball_suspend_tip = {
		490810,
		100,
		true
	},
	doa_main = {
		490910,
		1257,
		true
	},
	doa_pt_help = {
		492167,
		832,
		true
	},
	doa_pt_complete = {
		492999,
		87,
		true
	},
	doa_pt_up = {
		493086,
		101,
		true
	},
	doa_liliang = {
		493187,
		69,
		true
	},
	doa_jiqiao = {
		493256,
		68,
		true
	},
	doa_tili = {
		493324,
		66,
		true
	},
	doa_meili = {
		493390,
		67,
		true
	},
	snowball_help = {
		493457,
		1736,
		true
	},
	help_xinnian2021_feast = {
		495193,
		524,
		true
	},
	help_xinnian2021__qiaozhong = {
		495717,
		1309,
		true
	},
	help_xinnian2021__meishiyemian = {
		497026,
		694,
		true
	},
	help_xinnian2021__meishi = {
		497720,
		1281,
		true
	},
	help_act_event = {
		499001,
		277,
		true
	},
	autofight = {
		499278,
		75,
		true
	},
	autofight_errors_tip = {
		499353,
		133,
		true
	},
	autofight_special_operation_tip = {
		499486,
		313,
		true
	},
	autofight_formation = {
		499799,
		83,
		true
	},
	autofight_cat = {
		499882,
		78,
		true
	},
	autofight_function = {
		499960,
		77,
		true
	},
	autofight_function1 = {
		500037,
		81,
		true
	},
	autofight_function2 = {
		500118,
		83,
		true
	},
	autofight_function3 = {
		500201,
		85,
		true
	},
	autofight_function4 = {
		500286,
		81,
		true
	},
	autofight_function5 = {
		500367,
		89,
		true
	},
	autofight_rewards = {
		500456,
		85,
		true
	},
	autofight_rewards_none = {
		500541,
		95,
		true
	},
	autofight_leave = {
		500636,
		74,
		true
	},
	autofight_onceagain = {
		500710,
		82,
		true
	},
	autofight_entrust = {
		500792,
		100,
		true
	},
	autofight_task = {
		500892,
		90,
		true
	},
	autofight_effect = {
		500982,
		137,
		true
	},
	autofight_file = {
		501119,
		88,
		true
	},
	autofight_discovery = {
		501207,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		501310,
		146,
		true
	},
	autofight_tip_bigworld_begin = {
		501456,
		127,
		true
	},
	autofight_tip_bigworld_stop = {
		501583,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		501710,
		170,
		true
	},
	autofight_farm = {
		501880,
		82,
		true
	},
	autofight_story = {
		501962,
		108,
		true
	},
	fushun_adventure_help = {
		502070,
		1311,
		true
	},
	autofight_change_tip = {
		503381,
		166,
		true
	},
	autofight_selectprops_tip = {
		503547,
		88,
		true
	},
	help_chunjie2021_feast = {
		503635,
		739,
		true
	},
	valentinesday__txt1_tip = {
		504374,
		165,
		true
	},
	valentinesday__txt2_tip = {
		504539,
		126,
		true
	},
	valentinesday__txt3_tip = {
		504665,
		132,
		true
	},
	valentinesday__txt4_tip = {
		504797,
		139,
		true
	},
	valentinesday__txt5_tip = {
		504936,
		131,
		true
	},
	valentinesday__txt6_tip = {
		505067,
		137,
		true
	},
	valentinesday__shop_tip = {
		505204,
		119,
		true
	},
	wwf_bamboo_tip1 = {
		505323,
		95,
		true
	},
	wwf_bamboo_tip2 = {
		505418,
		94,
		true
	},
	wwf_bamboo_tip3 = {
		505512,
		125,
		true
	},
	wwf_bamboo_help = {
		505637,
		1057,
		true
	},
	wwf_guide_tip = {
		506694,
		104,
		true
	},
	securitycake_help = {
		506798,
		2134,
		true
	},
	icecream_help = {
		508932,
		728,
		true
	},
	icecream_make_tip = {
		509660,
		89,
		true
	},
	query_role = {
		509749,
		77,
		true
	},
	query_role_none = {
		509826,
		78,
		true
	},
	query_role_button = {
		509904,
		86,
		true
	},
	query_role_fail = {
		509990,
		84,
		true
	},
	cumulative_victory_target_tip = {
		510074,
		100,
		true
	},
	cumulative_victory_now_tip = {
		510174,
		99,
		true
	},
	word_files_repair = {
		510273,
		86,
		true
	},
	repair_setting_label = {
		510359,
		89,
		true
	},
	voice_control = {
		510448,
		74,
		true
	},
	index_equip = {
		510522,
		75,
		true
	},
	index_without_limit = {
		510597,
		82,
		true
	},
	meta_learn_skill = {
		510679,
		83,
		true
	},
	world_joint_boss_not_found = {
		510762,
		139,
		true
	},
	world_joint_boss_is_death = {
		510901,
		134,
		true
	},
	world_joint_whitout_guild = {
		511035,
		114,
		true
	},
	world_joint_whitout_friend = {
		511149,
		117,
		true
	},
	world_joint_call_support_failed = {
		511266,
		117,
		true
	},
	world_joint_call_support_success = {
		511383,
		121,
		true
	},
	world_joint_call_friend_support_txt = {
		511504,
		102,
		true
	},
	world_joint_call_guild_support_txt = {
		511606,
		101,
		true
	},
	world_joint_call_world_support_txt = {
		511707,
		101,
		true
	},
	ad_4 = {
		511808,
		219,
		true
	},
	world_word_expired = {
		512027,
		85,
		true
	},
	world_word_guild_member = {
		512112,
		90,
		true
	},
	world_word_guild_player = {
		512202,
		84,
		true
	},
	world_joint_boss_award_expired = {
		512286,
		97,
		true
	},
	world_joint_not_refresh_frequently = {
		512383,
		113,
		true
	},
	world_joint_exit_battle_tip = {
		512496,
		142,
		true
	},
	world_boss_get_item = {
		512638,
		206,
		true
	},
	world_boss_ask_help = {
		512844,
		124,
		true
	},
	world_joint_count_no_enough = {
		512968,
		125,
		true
	},
	world_boss_none = {
		513093,
		123,
		true
	},
	world_boss_fleet = {
		513216,
		91,
		true
	},
	world_max_challenge_cnt = {
		513307,
		135,
		true
	},
	world_reset_success = {
		513442,
		115,
		true
	},
	world_map_dangerous_confirm = {
		513557,
		221,
		true
	},
	world_map_version = {
		513778,
		131,
		true
	},
	world_resource_fill = {
		513909,
		120,
		true
	},
	meta_sys_lock_tip = {
		514029,
		84,
		true
	},
	meta_story_lock = {
		514113,
		82,
		true
	},
	meta_acttime_limit = {
		514195,
		81,
		true
	},
	meta_pt_left = {
		514276,
		79,
		true
	},
	meta_syn_rate = {
		514355,
		83,
		true
	},
	meta_repair_rate = {
		514438,
		90,
		true
	},
	meta_story_tip_1 = {
		514528,
		83,
		true
	},
	meta_story_tip_2 = {
		514611,
		83,
		true
	},
	meta_pt_get_way = {
		514694,
		82,
		true
	},
	meta_pt_point = {
		514776,
		79,
		true
	},
	meta_award_get = {
		514855,
		76,
		true
	},
	meta_award_got = {
		514931,
		78,
		true
	},
	meta_repair = {
		515009,
		80,
		true
	},
	meta_repair_success = {
		515089,
		108,
		true
	},
	meta_repair_effect_unlock = {
		515197,
		116,
		true
	},
	meta_repair_effect_special = {
		515313,
		113,
		true
	},
	meta_energy_ship_level_need = {
		515426,
		106,
		true
	},
	meta_energy_ship_repairrate_need = {
		515532,
		116,
		true
	},
	meta_energy_active_box_tip = {
		515648,
		183,
		true
	},
	meta_break = {
		515831,
		118,
		true
	},
	meta_energy_preview_title = {
		515949,
		114,
		true
	},
	meta_energy_preview_tip = {
		516063,
		128,
		true
	},
	meta_exp_per_day = {
		516191,
		81,
		true
	},
	meta_skill_unlock = {
		516272,
		99,
		true
	},
	meta_unlock_skill_tip = {
		516371,
		151,
		true
	},
	meta_unlock_skill_select = {
		516522,
		91,
		true
	},
	meta_switch_skill_disable = {
		516613,
		128,
		true
	},
	meta_switch_skill_box_title = {
		516741,
		119,
		true
	},
	meta_cur_pt = {
		516860,
		78,
		true
	},
	meta_toast_fullexp = {
		516938,
		106,
		true
	},
	meta_toast_tactics = {
		517044,
		86,
		true
	},
	meta_skillbtn_tactics = {
		517130,
		84,
		true
	},
	meta_destroy_tip = {
		517214,
		101,
		true
	},
	meta_voice_name_feeling1 = {
		517315,
		87,
		true
	},
	meta_voice_name_feeling2 = {
		517402,
		87,
		true
	},
	meta_voice_name_feeling3 = {
		517489,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		517574,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		517659,
		83,
		true
	},
	meta_voice_name_propose = {
		517742,
		82,
		true
	},
	world_boss_ad = {
		517824,
		80,
		true
	},
	world_boss_drop_title = {
		517904,
		88,
		true
	},
	world_boss_pt_recove_desc = {
		517992,
		142,
		true
	},
	world_boss_progress_item_desc = {
		518134,
		453,
		true
	},
	world_joint_max_challenge_people_cnt = {
		518587,
		120,
		true
	},
	equip_ammo_type_1 = {
		518707,
		74,
		true
	},
	equip_ammo_type_2 = {
		518781,
		74,
		true
	},
	equip_ammo_type_3 = {
		518855,
		79,
		true
	},
	equip_ammo_type_4 = {
		518934,
		81,
		true
	},
	equip_ammo_type_5 = {
		519015,
		79,
		true
	},
	equip_ammo_type_6 = {
		519094,
		79,
		true
	},
	equip_ammo_type_7 = {
		519173,
		75,
		true
	},
	equip_ammo_type_8 = {
		519248,
		83,
		true
	},
	equip_ammo_type_9 = {
		519331,
		79,
		true
	},
	equip_ammo_type_10 = {
		519410,
		78,
		true
	},
	equip_ammo_type_11 = {
		519488,
		80,
		true
	},
	common_daily_limit = {
		519568,
		85,
		true
	},
	meta_help = {
		519653,
		2132,
		true
	},
	world_boss_daily_limit = {
		521785,
		109,
		true
	},
	common_go_to_analyze = {
		521894,
		83,
		true
	},
	world_boss_not_reach_target = {
		521977,
		113,
		true
	},
	special_transform_limit_reach = {
		522090,
		136,
		true
	},
	meta_pt_notenough = {
		522226,
		166,
		true
	},
	meta_boss_unlock = {
		522392,
		201,
		true
	},
	word_take_effect = {
		522593,
		81,
		true
	},
	world_boss_challenge_cnt = {
		522674,
		93,
		true
	},
	word_shipNation_meta = {
		522767,
		78,
		true
	},
	world_word_friend = {
		522845,
		80,
		true
	},
	world_word_world = {
		522925,
		77,
		true
	},
	world_word_guild = {
		523002,
		76,
		true
	},
	world_collection_1 = {
		523078,
		82,
		true
	},
	world_collection_2 = {
		523160,
		82,
		true
	},
	world_collection_3 = {
		523242,
		82,
		true
	},
	zero_hour_command_error = {
		523324,
		141,
		true
	},
	commander_is_in_bigworld = {
		523465,
		133,
		true
	},
	world_collection_back = {
		523598,
		90,
		true
	},
	archives_whether_to_retreat = {
		523688,
		190,
		true
	},
	world_fleet_stop = {
		523878,
		102,
		true
	},
	world_setting_title = {
		523980,
		99,
		true
	},
	world_setting_quickmode = {
		524079,
		97,
		true
	},
	world_setting_quickmodetip = {
		524176,
		124,
		true
	},
	world_setting_submititem = {
		524300,
		112,
		true
	},
	world_setting_submititemtip = {
		524412,
		323,
		true
	},
	world_setting_mapauto = {
		524735,
		113,
		true
	},
	world_setting_mapautotip = {
		524848,
		162,
		true
	},
	world_boss_maintenance = {
		525010,
		158,
		true
	},
	world_boss_inbattle = {
		525168,
		151,
		true
	},
	world_automode_title_1 = {
		525319,
		94,
		true
	},
	world_automode_title_2 = {
		525413,
		77,
		true
	},
	world_automode_cancel = {
		525490,
		82,
		true
	},
	world_automode_confirm = {
		525572,
		84,
		true
	},
	world_automode_start_tip1 = {
		525656,
		113,
		true
	},
	world_automode_start_tip2 = {
		525769,
		96,
		true
	},
	world_automode_start_tip3 = {
		525865,
		115,
		true
	},
	world_automode_start_tip4 = {
		525980,
		106,
		true
	},
	world_automode_setting_1 = {
		526086,
		110,
		true
	},
	world_automode_setting_1_1 = {
		526196,
		92,
		true
	},
	world_automode_setting_1_2 = {
		526288,
		82,
		true
	},
	world_automode_setting_1_3 = {
		526370,
		82,
		true
	},
	world_automode_setting_1_4 = {
		526452,
		90,
		true
	},
	world_automode_setting_2 = {
		526542,
		127,
		true
	},
	world_automode_setting_2_1 = {
		526669,
		97,
		true
	},
	world_automode_setting_2_2 = {
		526766,
		100,
		true
	},
	world_automode_setting_all_1 = {
		526866,
		125,
		true
	},
	world_automode_setting_all_1_1 = {
		526991,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		527097,
		110,
		true
	},
	world_automode_setting_all_2 = {
		527207,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		527337,
		90,
		true
	},
	world_automode_setting_all_2_2 = {
		527427,
		106,
		true
	},
	world_automode_setting_all_2_3 = {
		527533,
		106,
		true
	},
	world_automode_setting_all_3 = {
		527639,
		112,
		true
	},
	world_automode_setting_all_3_1 = {
		527751,
		87,
		true
	},
	world_automode_setting_all_3_2 = {
		527838,
		88,
		true
	},
	world_automode_setting_all_4 = {
		527926,
		125,
		true
	},
	world_automode_setting_all_4_1 = {
		528051,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		528139,
		87,
		true
	},
	world_collection_task_tip_1 = {
		528226,
		138,
		true
	},
	area_putong = {
		528364,
		76,
		true
	},
	area_anquan = {
		528440,
		73,
		true
	},
	area_yaosai = {
		528513,
		76,
		true
	},
	area_yaosai_2 = {
		528589,
		87,
		true
	},
	area_shenyuan = {
		528676,
		75,
		true
	},
	area_yinmi = {
		528751,
		71,
		true
	},
	area_renwu = {
		528822,
		72,
		true
	},
	area_zhuxian = {
		528894,
		75,
		true
	},
	area_dangan = {
		528969,
		76,
		true
	},
	charge_trade_no_error = {
		529045,
		113,
		true
	},
	world_reset_1 = {
		529158,
		127,
		true
	},
	world_reset_2 = {
		529285,
		130,
		true
	},
	world_reset_3 = {
		529415,
		102,
		true
	},
	guild_is_frozen_when_start_tech = {
		529517,
		117,
		true
	},
	world_boss_unactivated = {
		529634,
		146,
		true
	},
	world_reset_tip = {
		529780,
		2710,
		true
	},
	spring_invited_2021 = {
		532490,
		222,
		true
	},
	charge_error_count_limit = {
		532712,
		119,
		true
	},
	levelScene_select_sp = {
		532831,
		130,
		true
	},
	word_adjustFleet = {
		532961,
		77,
		true
	},
	levelScene_select_noitem = {
		533038,
		103,
		true
	},
	story_setting_label = {
		533141,
		96,
		true
	},
	login_arrears_tips = {
		533237,
		199,
		true
	},
	Supplement_pay1 = {
		533436,
		202,
		true
	},
	Supplement_pay2 = {
		533638,
		222,
		true
	},
	Supplement_pay3 = {
		533860,
		200,
		true
	},
	Supplement_pay4 = {
		534060,
		77,
		true
	},
	world_ship_repair = {
		534137,
		93,
		true
	},
	Supplement_pay5 = {
		534230,
		176,
		true
	},
	area_unkown = {
		534406,
		80,
		true
	},
	Supplement_pay6 = {
		534486,
		80,
		true
	},
	Supplement_pay7 = {
		534566,
		79,
		true
	},
	Supplement_pay8 = {
		534645,
		77,
		true
	},
	world_battle_damage = {
		534722,
		208,
		true
	},
	setting_story_speed_1 = {
		534930,
		80,
		true
	},
	setting_story_speed_2 = {
		535010,
		82,
		true
	},
	setting_story_speed_3 = {
		535092,
		80,
		true
	},
	setting_story_speed_4 = {
		535172,
		85,
		true
	},
	story_autoplay_setting_label = {
		535257,
		97,
		true
	},
	story_autoplay_setting_1 = {
		535354,
		87,
		true
	},
	story_autoplay_setting_2 = {
		535441,
		86,
		true
	},
	meta_shop_exchange_limit = {
		535527,
		79,
		true
	},
	meta_shop_unexchange_label = {
		535606,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		535687,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		535779,
		100,
		true
	},
	dailyLevel_quickfinish = {
		535879,
		320,
		true
	},
	daily_level_quick_battle_label3 = {
		536199,
		99,
		true
	},
	LevelSignal = {
		536298,
		76,
		true
	},
	LevelSignal_go = {
		536374,
		75,
		true
	},
	LevelSignal_search = {
		536449,
		79,
		true
	},
	LevelSignal_times = {
		536528,
		87,
		true
	},
	LevelSignal_intensity = {
		536615,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		536706,
		135,
		true
	},
	common_npc_formation_tip = {
		536841,
		117,
		true
	},
	gametip_xiaotiancheng = {
		536958,
		1311,
		true
	},
	guild_task_autoaccept_1 = {
		538269,
		119,
		true
	},
	guild_task_autoaccept_2 = {
		538388,
		125,
		true
	},
	task_lock = {
		538513,
		84,
		true
	},
	week_task_pt_name = {
		538597,
		87,
		true
	},
	week_task_award_preview_label = {
		538684,
		91,
		true
	},
	week_task_title_label = {
		538775,
		99,
		true
	},
	cattery_op_clean_success = {
		538874,
		113,
		true
	},
	cattery_op_feed_success = {
		538987,
		105,
		true
	},
	cattery_op_play_success = {
		539092,
		113,
		true
	},
	cattery_style_change_success = {
		539205,
		120,
		true
	},
	cattery_add_commander_success = {
		539325,
		101,
		true
	},
	cattery_remove_commander_success = {
		539426,
		106,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		539532,
		143,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		539675,
		138,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		539813,
		114,
		true
	},
	commander_box_was_finished = {
		539927,
		110,
		true
	},
	comander_tool_cnt_is_reclac = {
		540037,
		142,
		true
	},
	comander_tool_max_cnt = {
		540179,
		84,
		true
	},
	commander_op_play_level = {
		540263,
		92,
		true
	},
	commander_op_feed_level = {
		540355,
		92,
		true
	},
	cat_home_help = {
		540447,
		1389,
		true
	},
	cat_accelfrate_notenough = {
		541836,
		126,
		true
	},
	cat_home_unlock = {
		541962,
		121,
		true
	},
	cat_sleep_notplay = {
		542083,
		131,
		true
	},
	cathome_style_unlock = {
		542214,
		133,
		true
	},
	commander_is_in_cattery = {
		542347,
		113,
		true
	},
	cat_home_interaction = {
		542460,
		123,
		true
	},
	cat_accelerate_left = {
		542583,
		87,
		true
	},
	common_clean = {
		542670,
		72,
		true
	},
	common_feed = {
		542742,
		70,
		true
	},
	common_play = {
		542812,
		70,
		true
	},
	game_stopwords = {
		542882,
		98,
		true
	},
	game_openwords = {
		542980,
		101,
		true
	},
	amusementpark_shop_enter = {
		543081,
		134,
		true
	},
	amusementpark_shop_exchange = {
		543215,
		180,
		true
	},
	amusementpark_shop_success = {
		543395,
		98,
		true
	},
	amusementpark_shop_special = {
		543493,
		140,
		true
	},
	amusementpark_shop_end = {
		543633,
		107,
		true
	},
	amusementpark_shop_0 = {
		543740,
		167,
		true
	},
	amusementpark_shop_carousel1 = {
		543907,
		143,
		true
	},
	amusementpark_shop_carousel2 = {
		544050,
		142,
		true
	},
	amusementpark_shop_carousel3 = {
		544192,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		544336,
		187,
		true
	},
	amusementpark_help = {
		544523,
		1918,
		true
	},
	amusementpark_shop_help = {
		546441,
		456,
		true
	},
	handshake_game_help = {
		546897,
		906,
		true
	},
	MeixiV4_help = {
		547803,
		969,
		true
	},
	activity_permanent_total = {
		548772,
		98,
		true
	},
	word_investigate = {
		548870,
		77,
		true
	},
	ambush_display_none = {
		548947,
		79,
		true
	},
	activity_permanent_help = {
		549026,
		493,
		true
	},
	activity_permanent_tips1 = {
		549519,
		162,
		true
	},
	activity_permanent_tips2 = {
		549681,
		166,
		true
	},
	activity_permanent_tips3 = {
		549847,
		146,
		true
	},
	activity_permanent_tips4 = {
		549993,
		190,
		true
	},
	activity_permanent_finished = {
		550183,
		91,
		true
	},
	idolmaster_main = {
		550274,
		1181,
		true
	},
	idolmaster_game_tip1 = {
		551455,
		109,
		true
	},
	idolmaster_game_tip2 = {
		551564,
		107,
		true
	},
	idolmaster_game_tip3 = {
		551671,
		88,
		true
	},
	idolmaster_game_tip4 = {
		551759,
		85,
		true
	},
	idolmaster_game_tip5 = {
		551844,
		80,
		true
	},
	idolmaster_collection = {
		551924,
		622,
		true
	},
	idolmaster_voice_name_feeling1 = {
		552546,
		98,
		true
	},
	idolmaster_voice_name_feeling2 = {
		552644,
		93,
		true
	},
	idolmaster_voice_name_feeling3 = {
		552737,
		92,
		true
	},
	idolmaster_voice_name_feeling4 = {
		552829,
		95,
		true
	},
	idolmaster_voice_name_feeling5 = {
		552924,
		93,
		true
	},
	idolmaster_voice_name_propose = {
		553017,
		89,
		true
	},
	cartoon_all = {
		553106,
		69,
		true
	},
	cartoon_notall = {
		553175,
		75,
		true
	},
	cartoon_haveno = {
		553250,
		102,
		true
	},
	res_cartoon_new_tip = {
		553352,
		99,
		true
	},
	memory_actiivty_ex = {
		553451,
		78,
		true
	},
	memory_activity_sp = {
		553529,
		80,
		true
	},
	memory_activity_daily = {
		553609,
		80,
		true
	},
	memory_activity_others = {
		553689,
		81,
		true
	},
	battle_end_title = {
		553770,
		85,
		true
	},
	battle_end_subtitle1 = {
		553855,
		82,
		true
	},
	battle_end_subtitle2 = {
		553937,
		92,
		true
	},
	meta_skill_dailyexp = {
		554029,
		83,
		true
	},
	meta_skill_learn = {
		554112,
		118,
		true
	},
	meta_skill_maxtip = {
		554230,
		194,
		true
	},
	meta_tactics_detail = {
		554424,
		81,
		true
	},
	meta_tactics_unlock = {
		554505,
		82,
		true
	},
	meta_tactics_switch = {
		554587,
		82,
		true
	},
	meta_skill_maxtip2 = {
		554669,
		82,
		true
	},
	activity_permanent_progress = {
		554751,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		554842,
		107,
		true
	},
	cattery_settlement_dialogue_2 = {
		554949,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		555070,
		106,
		true
	},
	cattery_settlement_dialogue_4 = {
		555176,
		93,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		555269,
		144,
		true
	},
	tec_tip_no_consumption = {
		555413,
		81,
		true
	},
	tec_tip_material_stock = {
		555494,
		82,
		true
	},
	tec_tip_to_consumption = {
		555576,
		82,
		true
	},
	onebutton_max_tip = {
		555658,
		87,
		true
	},
	target_get_tip = {
		555745,
		80,
		true
	},
	fleet_select_title = {
		555825,
		85,
		true
	},
	equip_add = {
		555910,
		90,
		true
	},
	equipskin_add = {
		556000,
		100,
		true
	},
	equipskin_none = {
		556100,
		105,
		true
	},
	equipskin_typewrong = {
		556205,
		110,
		true
	},
	equipskin_typewrong_en = {
		556315,
		99,
		true
	},
	user_is_banned = {
		556414,
		124,
		true
	},
	user_is_forever_banned = {
		556538,
		107,
		true
	},
	old_class_is_close = {
		556645,
		135,
		true
	},
	activity_event_building = {
		556780,
		1201,
		true
	},
	salvage_tips = {
		557981,
		1059,
		true
	},
	tips_shakebeads = {
		559040,
		1027,
		true
	},
	gem_shop_xinzhi_tip = {
		560067,
		104,
		true
	},
	cowboy_tips = {
		560171,
		699,
		true
	},
	chazi_tips = {
		560870,
		877,
		true
	},
	catchteasure_help = {
		561747,
		444,
		true
	},
	unlock_tips = {
		562191,
		84,
		true
	},
	class_label_tran = {
		562275,
		78,
		true
	},
	class_label_gen = {
		562353,
		79,
		true
	},
	class_attr_store = {
		562432,
		80,
		true
	},
	class_attr_proficiency = {
		562512,
		94,
		true
	},
	class_attr_getproficiency = {
		562606,
		96,
		true
	},
	class_attr_costproficiency = {
		562702,
		95,
		true
	},
	class_label_upgrading = {
		562797,
		85,
		true
	},
	class_label_upgradetime = {
		562882,
		90,
		true
	},
	class_label_oilfield = {
		562972,
		89,
		true
	},
	class_label_goldfield = {
		563061,
		91,
		true
	},
	class_res_maxlevel_tip = {
		563152,
		86,
		true
	},
	ship_exp_item_title = {
		563238,
		84,
		true
	},
	ship_exp_item_label_clear = {
		563322,
		85,
		true
	},
	ship_exp_item_label_recom = {
		563407,
		84,
		true
	},
	ship_exp_item_label_confirm = {
		563491,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		563580,
		191,
		true
	},
	tec_nation_award_finish = {
		563771,
		89,
		true
	},
	coures_exp_overflow_tip = {
		563860,
		193,
		true
	},
	coures_exp_npc_tip = {
		564053,
		212,
		true
	},
	coures_level_tip = {
		564265,
		153,
		true
	},
	coures_tip_material_stock = {
		564418,
		85,
		true
	},
	coures_tip_exceeded_lv = {
		564503,
		114,
		true
	},
	eatgame_tips = {
		564617,
		709,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		565326,
		136,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		565462,
		120,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		565582,
		123,
		true
	},
	map_event_lighthouse_tip_1 = {
		565705,
		152,
		true
	},
	battlepass_main_tip_2110 = {
		565857,
		193,
		true
	},
	battlepass_main_time = {
		566050,
		85,
		true
	},
	battlepass_main_help_2110 = {
		566135,
		2871,
		true
	},
	cruise_task_help_2110 = {
		569006,
		1085,
		true
	},
	cruise_task_phase = {
		570091,
		86,
		true
	},
	cruise_task_tips = {
		570177,
		80,
		true
	},
	battlepass_task_quickfinish1 = {
		570257,
		222,
		true
	},
	battlepass_task_quickfinish2 = {
		570479,
		215,
		true
	},
	battlepass_task_quickfinish3 = {
		570694,
		93,
		true
	},
	cruise_task_unlock = {
		570787,
		98,
		true
	},
	cruise_task_week = {
		570885,
		78,
		true
	},
	battlepass_pay_timelimit = {
		570963,
		92,
		true
	},
	battlepass_pay_acquire = {
		571055,
		92,
		true
	},
	battlepass_pay_attention = {
		571147,
		150,
		true
	},
	battlepass_acquire_attention = {
		571297,
		180,
		true
	},
	battlepass_pay_tip = {
		571477,
		112,
		true
	},
	battlepass_main_tip1 = {
		571589,
		217,
		true
	},
	battlepass_main_tip2 = {
		571806,
		200,
		true
	},
	battlepass_main_tip3 = {
		572006,
		206,
		true
	},
	battlepass_complete = {
		572212,
		112,
		true
	},
	shop_free_tag = {
		572324,
		72,
		true
	},
	quick_equip_tip1 = {
		572396,
		77,
		true
	},
	quick_equip_tip2 = {
		572473,
		77,
		true
	},
	quick_equip_tip3 = {
		572550,
		76,
		true
	},
	quick_equip_tip4 = {
		572626,
		88,
		true
	},
	quick_equip_tip5 = {
		572714,
		118,
		true
	},
	quick_equip_tip6 = {
		572832,
		175,
		true
	},
	retire_importantequipment_tips = {
		573007,
		170,
		true
	},
	settle_rewards_title = {
		573177,
		100,
		true
	},
	settle_rewards_subtitle = {
		573277,
		92,
		true
	},
	total_rewards_subtitle = {
		573369,
		90,
		true
	},
	settle_rewards_text = {
		573459,
		90,
		true
	},
	use_oil_limit_help = {
		573549,
		234,
		true
	},
	formationScene_use_oil_limit_tip = {
		573783,
		111,
		true
	},
	index_awakening2 = {
		573894,
		84,
		true
	},
	index_upgrade = {
		573978,
		82,
		true
	},
	formationScene_use_oil_limit_enemy = {
		574060,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		574155,
		100,
		true
	},
	formationScene_use_oil_limit_submarine = {
		574255,
		97,
		true
	},
	attr_durability = {
		574352,
		72,
		true
	},
	attr_armor = {
		574424,
		70,
		true
	},
	attr_reload = {
		574494,
		69,
		true
	},
	attr_cannon = {
		574563,
		68,
		true
	},
	attr_torpedo = {
		574631,
		70,
		true
	},
	attr_motion = {
		574701,
		69,
		true
	},
	attr_antiaircraft = {
		574770,
		74,
		true
	},
	attr_air = {
		574844,
		66,
		true
	},
	attr_hit = {
		574910,
		66,
		true
	},
	attr_antisub = {
		574976,
		70,
		true
	},
	attr_oxy_max = {
		575046,
		70,
		true
	},
	attr_ammo = {
		575116,
		67,
		true
	},
	attr_hunting_range = {
		575183,
		76,
		true
	},
	attr_luck = {
		575259,
		67,
		true
	},
	attr_consume = {
		575326,
		71,
		true
	},
	monthly_card_tip = {
		575397,
		71,
		true
	},
	shopping_error_time_limit = {
		575468,
		128,
		true
	},
	world_total_power = {
		575596,
		77,
		true
	},
	world_mileage = {
		575673,
		82,
		true
	},
	world_pressing = {
		575755,
		82,
		true
	},
	Settings_title_FPS = {
		575837,
		92,
		true
	},
	Settings_title_Notification = {
		575929,
		100,
		true
	},
	Settings_title_Other = {
		576029,
		88,
		true
	},
	Settings_title_LoginJP = {
		576117,
		90,
		true
	},
	Settings_title_Redeem = {
		576207,
		85,
		true
	},
	Settings_title_AdjustScr = {
		576292,
		92,
		true
	},
	Settings_title_Secpw = {
		576384,
		89,
		true
	},
	Settings_title_Secpwlimop = {
		576473,
		101,
		true
	},
	Settings_title_agreement = {
		576574,
		91,
		true
	},
	Settings_title_sound = {
		576665,
		89,
		true
	},
	Settings_title_resUpdate = {
		576754,
		94,
		true
	},
	equipment_info_change_tip = {
		576848,
		128,
		true
	},
	equipment_info_change_name_a = {
		576976,
		117,
		true
	},
	equipment_info_change_name_b = {
		577093,
		117,
		true
	},
	equipment_info_change_text_before = {
		577210,
		94,
		true
	},
	equipment_info_change_text_after = {
		577304,
		92,
		true
	},
	equipment_info_change_strengthen = {
		577396,
		268,
		true
	},
	world_boss_progress_tip_title = {
		577664,
		113,
		true
	},
	world_boss_progress_tip_desc = {
		577777,
		345,
		true
	},
	ssss_main_help = {
		578122,
		1939,
		true
	},
	mini_game_time = {
		580061,
		79,
		true
	},
	mini_game_score = {
		580140,
		76,
		true
	},
	mini_game_leave = {
		580216,
		84,
		true
	},
	mini_game_pause = {
		580300,
		87,
		true
	},
	mini_game_cur_score = {
		580387,
		88,
		true
	},
	mini_game_high_score = {
		580475,
		86,
		true
	},
	monopoly_world_tip1 = {
		580561,
		87,
		true
	},
	monopoly_world_tip2 = {
		580648,
		228,
		true
	},
	monopoly_world_tip3 = {
		580876,
		203,
		true
	},
	help_monopoly_world = {
		581079,
		1405,
		true
	},
	ssssmedal_tip = {
		582484,
		133,
		true
	},
	ssssmedal_name = {
		582617,
		98,
		true
	},
	ssssmedal_belonging = {
		582715,
		103,
		true
	},
	ssssmedal_name1 = {
		582818,
		99,
		true
	},
	ssssmedal_name2 = {
		582917,
		96,
		true
	},
	ssssmedal_name3 = {
		583013,
		98,
		true
	},
	ssssmedal_name4 = {
		583111,
		100,
		true
	},
	ssssmedal_name5 = {
		583211,
		100,
		true
	},
	ssssmedal_name6 = {
		583311,
		76,
		true
	},
	ssssmedal_belonging1 = {
		583387,
		83,
		true
	},
	ssssmedal_belonging2 = {
		583470,
		90,
		true
	},
	ssssmedal_desc1 = {
		583560,
		159,
		true
	},
	ssssmedal_desc2 = {
		583719,
		149,
		true
	},
	ssssmedal_desc3 = {
		583868,
		159,
		true
	},
	ssssmedal_desc4 = {
		584027,
		146,
		true
	},
	ssssmedal_desc5 = {
		584173,
		171,
		true
	},
	ssssmedal_desc6 = {
		584344,
		121,
		true
	},
	show_fate_demand_count = {
		584465,
		145,
		true
	},
	show_design_demand_count = {
		584610,
		142,
		true
	},
	blueprint_select_overflow = {
		584752,
		115,
		true
	},
	blueprint_select_overflow_tip = {
		584867,
		179,
		true
	},
	blueprint_exchange_empty_tip = {
		585046,
		121,
		true
	},
	blueprint_exchange_select_display = {
		585167,
		119,
		true
	},
	build_rate_title = {
		585286,
		82,
		true
	},
	build_pools_intro = {
		585368,
		121,
		true
	},
	build_detail_intro = {
		585489,
		97,
		true
	},
	ssss_game_tip = {
		585586,
		1489,
		true
	},
	ssss_medal_tip = {
		587075,
		385,
		true
	},
	battlepass_main_tip_2112 = {
		587460,
		224,
		true
	},
	battlepass_main_help_2112 = {
		587684,
		2878,
		true
	},
	cruise_task_help_2112 = {
		590562,
		1076,
		true
	},
	littleSanDiego_npc = {
		591638,
		1214,
		true
	},
	tag_ship_unlocked = {
		592852,
		86,
		true
	},
	tag_ship_locked = {
		592938,
		82,
		true
	},
	acceleration_tips_1 = {
		593020,
		194,
		true
	},
	acceleration_tips_2 = {
		593214,
		219,
		true
	},
	noacceleration_tips = {
		593433,
		110,
		true
	},
	word_shipskin = {
		593543,
		73,
		true
	},
	settings_sound_title_bgm = {
		593616,
		90,
		true
	},
	settings_sound_title_effct = {
		593706,
		92,
		true
	},
	settings_sound_title_cv = {
		593798,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		593889,
		102,
		true
	},
	setting_resdownload_title_live2d = {
		593991,
		100,
		true
	},
	setting_resdownload_title_music = {
		594091,
		96,
		true
	},
	setting_resdownload_title_sound = {
		594187,
		99,
		true
	},
	settings_battle_title = {
		594286,
		94,
		true
	},
	settings_battle_tip = {
		594380,
		135,
		true
	},
	settings_battle_Btn_edit = {
		594515,
		83,
		true
	},
	settings_battle_Btn_reset = {
		594598,
		87,
		true
	},
	settings_battle_Btn_save = {
		594685,
		83,
		true
	},
	settings_battle_Btn_cancel = {
		594768,
		87,
		true
	},
	settings_pwd_label_close = {
		594855,
		87,
		true
	},
	settings_pwd_label_open = {
		594942,
		85,
		true
	},
	word_frame = {
		595027,
		69,
		true
	},
	Settings_title_Redeem_input_label = {
		595096,
		100,
		true
	},
	Settings_title_Redeem_input_submit = {
		595196,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		595291,
		131,
		true
	},
	CurlingGame_tips1 = {
		595422,
		1142,
		true
	},
	maid_task_tips1 = {
		596564,
		1021,
		true
	},
	shop_diamond_title = {
		597585,
		77,
		true
	},
	shop_gift_title = {
		597662,
		75,
		true
	},
	shop_item_title = {
		597737,
		75,
		true
	},
	shop_charge_level_limit = {
		597812,
		93,
		true
	},
	backhill_cantupbuilding = {
		597905,
		125,
		true
	},
	pray_cant_tips = {
		598030,
		123,
		true
	},
	help_xinnian2022_feast = {
		598153,
		2191,
		true
	},
	Pray_activity_tips1 = {
		600344,
		1579,
		true
	},
	backhill_notenoughbuilding = {
		601923,
		175,
		true
	},
	help_xinnian2022_z28 = {
		602098,
		757,
		true
	},
	help_xinnian2022_firework = {
		602855,
		1147,
		true
	},
	settings_title_account_del = {
		604002,
		88,
		true
	},
	settings_text_account_del = {
		604090,
		96,
		true
	},
	settings_text_account_del_desc = {
		604186,
		281,
		true
	},
	settings_text_account_del_confirm = {
		604467,
		141,
		true
	},
	settings_text_account_del_btn = {
		604608,
		90,
		true
	},
	box_account_del_input = {
		604698,
		133,
		true
	},
	box_account_del_target = {
		604831,
		83,
		true
	},
	box_account_del_click = {
		604914,
		91,
		true
	},
	box_account_del_success_content = {
		605005,
		121,
		true
	},
	box_account_reborn_content = {
		605126,
		202,
		true
	},
	tip_account_del_dismatch = {
		605328,
		111,
		true
	},
	tip_account_del_reborn = {
		605439,
		125,
		true
	},
	player_manifesto_placeholder = {
		605564,
		101,
		true
	},
	box_ship_del_click = {
		605665,
		86,
		true
	},
	box_equipment_del_click = {
		605751,
		91,
		true
	},
	change_player_name_title = {
		605842,
		94,
		true
	},
	change_player_name_subtitle = {
		605936,
		102,
		true
	},
	change_player_name_input_tip = {
		606038,
		103,
		true
	},
	tactics_class_start = {
		606141,
		79,
		true
	},
	tactics_class_cancel = {
		606220,
		81,
		true
	},
	tactics_class_get_exp = {
		606301,
		85,
		true
	},
	tactics_class_spend_time = {
		606386,
		90,
		true
	},
	build_ticket_description = {
		606476,
		109,
		true
	},
	build_ticket_expire_warning = {
		606585,
		120,
		true
	},
	tip_build_ticket_expired = {
		606705,
		125,
		true
	},
	tip_build_ticket_exchange_expired = {
		606830,
		165,
		true
	},
	tip_build_ticket_not_enough = {
		606995,
		98,
		true
	},
	build_ship_tip_use_ticket = {
		607093,
		186,
		true
	},
	springfes_tips1 = {
		607279,
		898,
		true
	},
	worldinpicture_tavel_point_tip = {
		608177,
		117,
		true
	},
	worldinpicture_draw_point_tip = {
		608294,
		113,
		true
	},
	worldinpicture_help = {
		608407,
		1028,
		true
	},
	worldinpicture_task_help = {
		609435,
		1033,
		true
	},
	worldinpicture_not_area_can_draw = {
		610468,
		125,
		true
	},
	missile_attack_area_confirm = {
		610593,
		95,
		true
	},
	missile_attack_area_cancel = {
		610688,
		94,
		true
	},
	shipchange_alert_infleet = {
		610782,
		148,
		true
	},
	shipchange_alert_inpvp = {
		610930,
		159,
		true
	},
	shipchange_alert_inexercise = {
		611089,
		165,
		true
	},
	shipchange_alert_inworld = {
		611254,
		159,
		true
	},
	shipchange_alert_inguildbossevent = {
		611413,
		168,
		true
	},
	shipchange_alert_indiff = {
		611581,
		147,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		611728,
		201,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		611929,
		206,
		true
	},
	shipmodechange_reject_inactivity = {
		612135,
		204,
		true
	},
	monopoly3thre_tip = {
		612339,
		142,
		true
	},
	fushun_game3_tip = {
		612481,
		1194,
		true
	},
	battlepass_main_tip_2202 = {
		613675,
		188,
		true
	},
	battlepass_main_help_2202 = {
		613863,
		2881,
		true
	},
	cruise_task_help_2202 = {
		616744,
		1083,
		true
	},
	attrset_reset = {
		617827,
		73,
		true
	},
	attrset_save = {
		617900,
		71,
		true
	},
	attrset_ask_save = {
		617971,
		123,
		true
	},
	attrset_save_success = {
		618094,
		94,
		true
	},
	attrset_disable = {
		618188,
		138,
		true
	},
	attrset_input_ill = {
		618326,
		84,
		true
	},
	eventshop_time_hint = {
		618410,
		119,
		true
	}
}
