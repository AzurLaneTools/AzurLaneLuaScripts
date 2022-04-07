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
		159,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		44879,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		45012,
		123,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		45135,
		191,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		45326,
		181,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		45507,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		45652,
		418,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		46070,
		554,
		true
	},
	backyard_buyExtendItem_question = {
		46624,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		46787,
		125,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		46912,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		47039,
		133,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		47172,
		145,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		47317,
		143,
		true
	},
	backyard_backyardScene_restSuccess = {
		47460,
		118,
		true
	},
	backyard_backyardScene_clearSuccess = {
		47578,
		121,
		true
	},
	backyard_backyardScene_name = {
		47699,
		114,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		47813,
		145,
		true
	},
	backyard_backyardScene_timeRest = {
		47958,
		122,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		48080,
		171,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		48251,
		127,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		48378,
		137,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		48515,
		149,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		48664,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		48815,
		173,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		48988,
		187,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		49175,
		142,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		49317,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		49457,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		49598,
		130,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		49728,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		49865,
		141,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		50006,
		219,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		50225,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		50390,
		163,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		50553,
		110,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		50663,
		107,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		50770,
		131,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		50901,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		51034,
		179,
		true
	},
	backyard_open_2floor = {
		51213,
		215,
		true
	},
	backyarad_theme_replace = {
		51428,
		159,
		true
	},
	backyard_extendArea_ok = {
		51587,
		91,
		true
	},
	backyard_extendArea_erro = {
		51678,
		127,
		true
	},
	backyard_extendArea_tip = {
		51805,
		132,
		true
	},
	backyard_notPosition_shipExit = {
		51937,
		121,
		true
	},
	backyard_no_ship_tip = {
		52058,
		95,
		true
	},
	backyard_energy_qiuck_up_tip = {
		52153,
		216,
		true
	},
	backyard_cant_put_tip = {
		52369,
		92,
		true
	},
	backyard_cant_buy_tip = {
		52461,
		95,
		true
	},
	backyard_theme_lock_tip = {
		52556,
		128,
		true
	},
	backyard_theme_open_tip = {
		52684,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		52819,
		263,
		true
	},
	backyard_cannot_repeat_purchase = {
		53082,
		109,
		true
	},
	backyard_theme_bought = {
		53191,
		85,
		true
	},
	backyard_interAction_no_open = {
		53276,
		122,
		true
	},
	backyard_theme_no_exist = {
		53398,
		99,
		true
	},
	backayrd_theme_delete_sucess = {
		53497,
		97,
		true
	},
	backayrd_theme_delete_erro = {
		53594,
		104,
		true
	},
	backyard_ship_on_furnitrue = {
		53698,
		132,
		true
	},
	backyard_save_empty_theme = {
		53830,
		108,
		true
	},
	backyard_theme_name_forbid = {
		53938,
		120,
		true
	},
	backyard_getResource_emptry = {
		54058,
		102,
		true
	},
	backyard_no_pos_for_ship = {
		54160,
		152,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		54312,
		116,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		54428,
		119,
		true
	},
	equipment_equipDevUI_error_noPos = {
		54547,
		113,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		54660,
		144,
		true
	},
	equipment_equipmentScene_selectError_more = {
		54804,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		54958,
		131,
		true
	},
	equipment_select_materials_tip = {
		55089,
		86,
		true
	},
	equipment_select_device_tip = {
		55175,
		110,
		true
	},
	equipment_cant_unload = {
		55285,
		150,
		true
	},
	equipment_max_level = {
		55435,
		88,
		true
	},
	equipment_upgrade_costcheck_error = {
		55523,
		155,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		55678,
		139,
		true
	},
	exercise_count_insufficient = {
		55817,
		138,
		true
	},
	exercise_clear_fleet_tip = {
		55955,
		194,
		true
	},
	exercise_fleet_exit_tip = {
		56149,
		196,
		true
	},
	exercise_replace_rivals_ok_tip = {
		56345,
		103,
		true
	},
	exercise_replace_rivals_question = {
		56448,
		154,
		true
	},
	exercise_count_recover_tip = {
		56602,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		56721,
		143,
		true
	},
	exercise_shop_buy_tip = {
		56864,
		132,
		true
	},
	exercise_formation_title = {
		56996,
		103,
		true
	},
	exercise_time_tip = {
		57099,
		90,
		true
	},
	exercise_rule_tip = {
		57189,
		1435,
		true
	},
	exercise_award_tip = {
		58624,
		181,
		true
	},
	dock_yard_left_tips = {
		58805,
		122,
		true
	},
	fleet_error_no_fleet = {
		58927,
		96,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		59023,
		128,
		true
	},
	fleet_repairShips_error_noResource = {
		59151,
		117,
		true
	},
	fleet_repairShips_quest = {
		59268,
		148,
		true
	},
	fleet_fleetRaname_error = {
		59416,
		96,
		true
	},
	fleet_updateFleet_error = {
		59512,
		102,
		true
	},
	friend_acceptFriendRequest_error = {
		59614,
		120,
		true
	},
	friend_deleteFriend_error = {
		59734,
		105,
		true
	},
	friend_fetchFriendMsg_error = {
		59839,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		59949,
		120,
		true
	},
	friend_searchFriend_noPlayer = {
		60069,
		111,
		true
	},
	friend_sendFriendMsg_error = {
		60180,
		105,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		60285,
		127,
		true
	},
	friend_sendFriendRequest_error = {
		60412,
		109,
		true
	},
	friend_addblacklist_error = {
		60521,
		101,
		true
	},
	friend_relieveblacklist_error = {
		60622,
		117,
		true
	},
	friend_sendFriendRequest_success = {
		60739,
		107,
		true
	},
	friend_relieveblacklist_success = {
		60846,
		109,
		true
	},
	friend_addblacklist_success = {
		60955,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		61056,
		190,
		true
	},
	friend_relieve_backlist_tip = {
		61246,
		162,
		true
	},
	friend_player_is_friend_tip = {
		61408,
		123,
		true
	},
	friend_searchFriend_wait_time = {
		61531,
		114,
		true
	},
	lesson_classOver_error = {
		61645,
		104,
		true
	},
	lesson_endToLearn_error = {
		61749,
		92,
		true
	},
	lesson_startToLearn_error = {
		61841,
		103,
		true
	},
	tactics_lesson_cancel = {
		61944,
		218,
		true
	},
	tactics_lesson_system_introduce = {
		62162,
		278,
		true
	},
	tactics_lesson_start_tip = {
		62440,
		234,
		true
	},
	tactics_noskill_erro = {
		62674,
		92,
		true
	},
	tactics_max_level = {
		62766,
		111,
		true
	},
	tactics_end_to_learn = {
		62877,
		197,
		true
	},
	tactics_continue_to_learn = {
		63074,
		109,
		true
	},
	tactics_should_exist_skill = {
		63183,
		98,
		true
	},
	tactics_skill_level_up = {
		63281,
		119,
		true
	},
	tactics_no_lesson = {
		63400,
		91,
		true
	},
	tactics_lesson_full = {
		63491,
		91,
		true
	},
	tactics_lesson_repeated = {
		63582,
		101,
		true
	},
	login_gate_not_ready = {
		63683,
		91,
		true
	},
	login_game_not_ready = {
		63774,
		96,
		true
	},
	login_game_rigister_full = {
		63870,
		119,
		true
	},
	login_game_login_full = {
		63989,
		149,
		true
	},
	login_game_banned = {
		64138,
		120,
		true
	},
	login_game_frequence = {
		64258,
		128,
		true
	},
	login_createNewPlayer_full = {
		64386,
		128,
		true
	},
	login_createNewPlayer_error = {
		64514,
		103,
		true
	},
	login_createNewPlayer_error_nameNull = {
		64617,
		119,
		true
	},
	login_newPlayerScene_word_lingBo = {
		64736,
		170,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		64906,
		201,
		true
	},
	login_newPlayerScene_word_laFei = {
		65107,
		191,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		65298,
		178,
		true
	},
	login_newPlayerScene_word_z23 = {
		65476,
		185,
		true
	},
	login_newPlayerScene_randomName = {
		65661,
		97,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		65758,
		116,
		true
	},
	login_newPlayerScene_inputName = {
		65874,
		95,
		true
	},
	login_loginMediator_kickOtherLogin = {
		65969,
		134,
		true
	},
	login_loginMediator_kickServerClose = {
		66103,
		108,
		true
	},
	login_loginMediator_kickIntError = {
		66211,
		100,
		true
	},
	login_loginMediator_kickTimeError = {
		66311,
		109,
		true
	},
	login_loginMediator_vertifyFail = {
		66420,
		109,
		true
	},
	login_loginMediator_dataExpired = {
		66529,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		66633,
		103,
		true
	},
	login_loginMediator_serverLoginErro = {
		66736,
		116,
		true
	},
	login_loginMediator_kickUndefined = {
		66852,
		111,
		true
	},
	login_loginMediator_loginSuccess = {
		66963,
		104,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		67067,
		142,
		true
	},
	login_loginMediator_registerFail_error = {
		67209,
		114,
		true
	},
	login_loginMediator_userLoginFail_error = {
		67323,
		115,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		67438,
		114,
		true
	},
	login_loginScene_error_noUserName = {
		67552,
		114,
		true
	},
	login_loginScene_error_noPassword = {
		67666,
		114,
		true
	},
	login_loginScene_error_diffPassword = {
		67780,
		113,
		true
	},
	login_loginScene_error_noMailBox = {
		67893,
		110,
		true
	},
	login_loginScene_choiseServer = {
		68003,
		107,
		true
	},
	login_loginScene_server_vindicate = {
		68110,
		116,
		true
	},
	login_loginScene_server_full = {
		68226,
		98,
		true
	},
	login_loginScene_server_disabled = {
		68324,
		99,
		true
	},
	login_register_full = {
		68423,
		102,
		true
	},
	system_database_busy = {
		68525,
		116,
		true
	},
	mail_getMailList_error_noNewMail = {
		68641,
		99,
		true
	},
	mail_takeAttachment_error_noMail = {
		68740,
		110,
		true
	},
	mail_takeAttachment_error_noAttach = {
		68850,
		115,
		true
	},
	mail_takeAttachment_error_noWorld = {
		68965,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		69117,
		196,
		true
	},
	mail_count = {
		69313,
		109,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		69422,
		185,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		69607,
		185,
		true
	},
	mail_confirm_set_important_flag = {
		69792,
		103,
		true
	},
	mail_confirm_cancel_important_flag = {
		69895,
		108,
		true
	},
	main_mailLayer_mailBoxClear = {
		70003,
		106,
		true
	},
	main_mailLayer_noNewMail = {
		70109,
		91,
		true
	},
	main_mailLayer_takeAttach = {
		70200,
		95,
		true
	},
	main_mailLayer_noAttach = {
		70295,
		88,
		true
	},
	main_mailLayer_attachTaken = {
		70383,
		98,
		true
	},
	main_mailLayer_quest_clear = {
		70481,
		192,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		70673,
		195,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		70868,
		194,
		true
	},
	main_mailMediator_mailDelete = {
		71062,
		95,
		true
	},
	main_mailMediator_attachTaken = {
		71157,
		101,
		true
	},
	main_mailMediator_notingToTake = {
		71258,
		106,
		true
	},
	main_mailMediator_takeALot = {
		71364,
		92,
		true
	},
	main_navalAcademyScene_systemClose = {
		71456,
		139,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		71595,
		161,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		71756,
		239,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		71995,
		217,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		72212,
		187,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		72399,
		173,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		72572,
		121,
		true
	},
	main_navalAcademyScene_work_done = {
		72693,
		109,
		true
	},
	main_notificationLayer_searchInput = {
		72802,
		120,
		true
	},
	main_notificationLayer_noInput = {
		72922,
		108,
		true
	},
	main_notificationLayer_noFriend = {
		73030,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		73143,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		73246,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		73359,
		126,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		73485,
		147,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		73632,
		154,
		true
	},
	main_notificationLayer_quest_request = {
		73786,
		157,
		true
	},
	main_notificationLayer_enter_room = {
		73943,
		127,
		true
	},
	main_notificationLayer_not_roomId = {
		74070,
		112,
		true
	},
	main_notificationLayer_roomId_invaild = {
		74182,
		115,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		74297,
		118,
		true
	},
	main_notificationMediator_beFriend = {
		74415,
		141,
		true
	},
	main_notificationMediator_deleteFriend = {
		74556,
		151,
		true
	},
	main_notificationMediator_room_max_number = {
		74707,
		113,
		true
	},
	main_playerInfoLayer_inputName = {
		74820,
		95,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		74915,
		114,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		75029,
		150,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		75179,
		124,
		true
	},
	main_settingsScene_quest_exist = {
		75303,
		117,
		true
	},
	coloring_color_missmatch = {
		75420,
		119,
		true
	},
	coloring_color_not_enough = {
		75539,
		108,
		true
	},
	coloring_erase_all_warning = {
		75647,
		191,
		true
	},
	coloring_erase_warning = {
		75838,
		222,
		true
	},
	coloring_lock = {
		76060,
		74,
		true
	},
	coloring_wait_open = {
		76134,
		82,
		true
	},
	coloring_help_tip = {
		76216,
		1194,
		true
	},
	link_link_help_tip = {
		77410,
		1198,
		true
	},
	player_changeManifesto_ok = {
		78608,
		94,
		true
	},
	player_changeManifesto_error = {
		78702,
		107,
		true
	},
	player_changePlayerIcon_ok = {
		78809,
		99,
		true
	},
	player_changePlayerIcon_error = {
		78908,
		112,
		true
	},
	player_changePlayerName_ok = {
		79020,
		94,
		true
	},
	player_changePlayerName_error = {
		79114,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		79221,
		126,
		true
	},
	player_harvestResource_error = {
		79347,
		112,
		true
	},
	player_harvestResource_error_fullBag = {
		79459,
		136,
		true
	},
	player_change_chat_room_erro = {
		79595,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		79709,
		109,
		true
	},
	prop_destroyProp_error_canNotSell = {
		79818,
		114,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		79932,
		142,
		true
	},
	prop_destroyProp_error = {
		80074,
		99,
		true
	},
	resourceSite_error_noSite = {
		80173,
		109,
		true
	},
	resourceSite_beginScanMap_ok = {
		80282,
		99,
		true
	},
	resourceSite_beginScanMap_error = {
		80381,
		105,
		true
	},
	resourceSite_collectResource_error = {
		80486,
		124,
		true
	},
	resourceSite_finishResourceSite_error = {
		80610,
		123,
		true
	},
	resourceSite_startResourceSite_error = {
		80733,
		124,
		true
	},
	ship_error_noShip = {
		80857,
		123,
		true
	},
	ship_addStarExp_error = {
		80980,
		100,
		true
	},
	ship_buildShip_error = {
		81080,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		81177,
		141,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		81318,
		121,
		true
	},
	ship_buildShipImmediately_error = {
		81439,
		106,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		81545,
		110,
		true
	},
	ship_buildShipImmediately_error_finished = {
		81655,
		117,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		81772,
		128,
		true
	},
	ship_buildShip_not_position = {
		81900,
		134,
		true
	},
	ship_buildBatchShip = {
		82034,
		172,
		true
	},
	ship_buildSingleShip = {
		82206,
		172,
		true
	},
	ship_buildShip_succeed = {
		82378,
		91,
		true
	},
	ship_buildShip_list_empty = {
		82469,
		108,
		true
	},
	ship_buildship_tip = {
		82577,
		182,
		true
	},
	ship_destoryShips_error = {
		82759,
		101,
		true
	},
	ship_equipToShip_ok = {
		82860,
		109,
		true
	},
	ship_equipToShip_error = {
		82969,
		94,
		true
	},
	ship_equipToShip_error_noEquip = {
		83063,
		105,
		true
	},
	ship_equip_check = {
		83168,
		128,
		true
	},
	ship_getShip_error = {
		83296,
		96,
		true
	},
	ship_getShip_error_noShip = {
		83392,
		97,
		true
	},
	ship_getShip_error_notFinish = {
		83489,
		113,
		true
	},
	ship_getShip_error_full = {
		83602,
		144,
		true
	},
	ship_modShip_error = {
		83746,
		97,
		true
	},
	ship_modShip_error_notEnoughGold = {
		83843,
		126,
		true
	},
	ship_remouldShip_error = {
		83969,
		97,
		true
	},
	ship_unequipFromShip_ok = {
		84066,
		117,
		true
	},
	ship_unequipFromShip_error = {
		84183,
		105,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		84288,
		110,
		true
	},
	ship_unequip_all_tip = {
		84398,
		117,
		true
	},
	ship_unequip_all_success = {
		84515,
		118,
		true
	},
	ship_updateShipLock_ok_lock = {
		84633,
		115,
		true
	},
	ship_updateShipLock_ok_unlock = {
		84748,
		119,
		true
	},
	ship_updateShipLock_error = {
		84867,
		110,
		true
	},
	ship_upgradeStar_error = {
		84977,
		97,
		true
	},
	ship_upgradeStar_error_4010 = {
		85074,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		85217,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		85363,
		116,
		true
	},
	ship_upgradeStar_notConfig = {
		85479,
		142,
		true
	},
	ship_upgradeStar_maxLevel = {
		85621,
		112,
		true
	},
	ship_upgradeStar_select_material_tip = {
		85733,
		115,
		true
	},
	ship_exchange_question = {
		85848,
		150,
		true
	},
	ship_exchange_medalCount_noEnough = {
		85998,
		117,
		true
	},
	ship_exchange_erro = {
		86115,
		115,
		true
	},
	ship_exchange_confirm = {
		86230,
		102,
		true
	},
	ship_exchange_tip = {
		86332,
		280,
		true
	},
	ship_vo_fighting = {
		86612,
		111,
		true
	},
	ship_vo_event = {
		86723,
		114,
		true
	},
	ship_vo_isCharacter = {
		86837,
		144,
		true
	},
	ship_vo_inBackyardRest = {
		86981,
		117,
		true
	},
	ship_vo_inClass = {
		87098,
		101,
		true
	},
	ship_vo_moveout_backyard = {
		87199,
		94,
		true
	},
	ship_vo_moveout_formation = {
		87293,
		102,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		87395,
		137,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		87532,
		139,
		true
	},
	ship_vo_getWordsUndefined = {
		87671,
		133,
		true
	},
	ship_vo_locked = {
		87804,
		89,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		87893,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		88030,
		139,
		true
	},
	ship_buildShipMediator_startBuild = {
		88169,
		99,
		true
	},
	ship_buildShipMediator_finishBuild = {
		88268,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		88379,
		226,
		true
	},
	ship_dockyardMediator_destroy = {
		88605,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		88702,
		96,
		true
	},
	ship_dockyardScene_noRole = {
		88798,
		114,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		88912,
		154,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		89066,
		148,
		true
	},
	ship_formationMediator_leastLimit = {
		89214,
		113,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		89327,
		114,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		89441,
		164,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		89605,
		173,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		89778,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		89981,
		179,
		true
	},
	ship_formationMediaror_trash_warning = {
		90160,
		255,
		true
	},
	ship_formationUI_fleetName1 = {
		90415,
		89,
		true
	},
	ship_formationUI_fleetName2 = {
		90504,
		89,
		true
	},
	ship_formationUI_fleetName3 = {
		90593,
		89,
		true
	},
	ship_formationUI_fleetName4 = {
		90682,
		89,
		true
	},
	ship_formationUI_fleetName5 = {
		90771,
		89,
		true
	},
	ship_formationUI_fleetName6 = {
		90860,
		89,
		true
	},
	ship_formationUI_fleetName11 = {
		90949,
		94,
		true
	},
	ship_formationUI_fleetName12 = {
		91043,
		94,
		true
	},
	ship_formationUI_exercise_fleetName = {
		91137,
		104,
		true
	},
	ship_formationUI_fleetName_world = {
		91241,
		108,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		91349,
		151,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		91500,
		130,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		91630,
		181,
		true
	},
	ship_formationUI_quest_remove = {
		91811,
		143,
		true
	},
	ship_newShipLayer_get = {
		91954,
		138,
		true
	},
	ship_newSkinLayer_get = {
		92092,
		143,
		true
	},
	ship_newSkin_name = {
		92235,
		74,
		true
	},
	ship_shipInfoMediator_destory = {
		92309,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		92406,
		157,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		92563,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		92672,
		122,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		92794,
		124,
		true
	},
	ship_shipInfoScene_modLvMax = {
		92918,
		125,
		true
	},
	ship_shipInfoScene_choiseMod = {
		93043,
		122,
		true
	},
	ship_shipModLayer_effect = {
		93165,
		121,
		true
	},
	ship_shipModLayer_effect1or2 = {
		93286,
		123,
		true
	},
	ship_shipModLayer_modSuccess = {
		93409,
		92,
		true
	},
	ship_mod_no_addition_tip = {
		93501,
		136,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		93637,
		141,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		93778,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		93880,
		103,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		93983,
		121,
		true
	},
	ship_shipModMediator_quest = {
		94104,
		159,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		94263,
		105,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		94368,
		111,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		94479,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		94580,
		126,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		94706,
		128,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		94834,
		212,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		95046,
		208,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		95254,
		211,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		95465,
		213,
		true
	},
	ship_mod_exp_to_attr_tip = {
		95678,
		136,
		true
	},
	ship_max_star = {
		95814,
		135,
		true
	},
	ship_skill_unlock_tip = {
		95949,
		97,
		true
	},
	ship_lock_tip = {
		96046,
		121,
		true
	},
	ship_destroy_uncommon_tip = {
		96167,
		177,
		true
	},
	ship_destroy_advanced_tip = {
		96344,
		153,
		true
	},
	ship_energy_mid_desc = {
		96497,
		122,
		true
	},
	ship_energy_low_desc = {
		96619,
		123,
		true
	},
	ship_energy_low_warn = {
		96742,
		160,
		true
	},
	ship_energy_low_warn_no_exp = {
		96902,
		265,
		true
	},
	test_ship_intensify_tip = {
		97167,
		106,
		true
	},
	test_ship_upgrade_tip = {
		97273,
		117,
		true
	},
	shop_buyItem_ok = {
		97390,
		128,
		true
	},
	shop_buyItem_error = {
		97518,
		93,
		true
	},
	shop_extendMagazine_error = {
		97611,
		106,
		true
	},
	shop_entendShipYard_error = {
		97717,
		103,
		true
	},
	stage_beginStage_error = {
		97820,
		100,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		97920,
		111,
		true
	},
	stage_beginStage_error_teamEmpty = {
		98031,
		164,
		true
	},
	stage_beginStage_error_noEnergy = {
		98195,
		134,
		true
	},
	stage_beginStage_error_noResource = {
		98329,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		98467,
		139,
		true
	},
	stage_finishStage_error = {
		98606,
		106,
		true
	},
	levelScene_map_lock = {
		98712,
		148,
		true
	},
	levelScene_chapter_lock = {
		98860,
		137,
		true
	},
	levelScene_chapter_strategying = {
		98997,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		99129,
		103,
		true
	},
	levelScene_whether_to_retreat = {
		99232,
		159,
		true
	},
	levelScene_who_to_retreat = {
		99391,
		156,
		true
	},
	levelScene_who_to_exchange = {
		99547,
		128,
		true
	},
	levelScene_time_out = {
		99675,
		95,
		true
	},
	levelScene_nothing = {
		99770,
		94,
		true
	},
	levelScene_notCargo = {
		99864,
		98,
		true
	},
	levelScene_openCargo_erro = {
		99962,
		110,
		true
	},
	levelScene_chapter_notInStrategy = {
		100072,
		105,
		true
	},
	levelScene_retreat_erro = {
		100177,
		96,
		true
	},
	levelScene_strategying = {
		100273,
		91,
		true
	},
	levelScene_tracking_erro = {
		100364,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		100449,
		141,
		true
	},
	levelScene_chapter_unlock_tip = {
		100590,
		154,
		true
	},
	levelScene_chapter_win = {
		100744,
		107,
		true
	},
	levelScene_sham_win = {
		100851,
		101,
		true
	},
	levelScene_escort_win = {
		100952,
		145,
		true
	},
	levelScene_escort_lose = {
		101097,
		146,
		true
	},
	levelScene_escort_help_tip = {
		101243,
		1403,
		true
	},
	levelScene_escort_retreat = {
		102646,
		216,
		true
	},
	levelScene_oni_retreat = {
		102862,
		195,
		true
	},
	levelScene_oni_win = {
		103057,
		106,
		true
	},
	levelScene_oni_lose = {
		103163,
		114,
		true
	},
	levelScene_bomb_retreat = {
		103277,
		88,
		true
	},
	levelScene_sphunt_help_tip = {
		103365,
		484,
		true
	},
	levelScene_bomb_help_tip = {
		103849,
		332,
		true
	},
	levelScene_chapter_timeout = {
		104181,
		133,
		true
	},
	levelScene_chapter_level_limit = {
		104314,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		104467,
		101,
		true
	},
	levelScene_tracking_error_retry = {
		104568,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		104698,
		114,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		104812,
		138,
		true
	},
	levelScene_jump_to_sub_confirm = {
		104950,
		154,
		true
	},
	levelScene_signal_help_tip = {
		105104,
		103,
		true
	},
	levelScene_search_area = {
		105207,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		105316,
		100,
		true
	},
	levelScene_chapter_open_count_down = {
		105416,
		99,
		true
	},
	levelScene_chapter_not_open = {
		105515,
		94,
		true
	},
	levelScene_activate_remaster = {
		105609,
		185,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		105794,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		105920,
		112,
		true
	},
	levelScene_remaster_help_tip = {
		106032,
		1183,
		true
	},
	levelScene_activate_loop_mode_failed = {
		107215,
		159,
		true
	},
	levelScene_coastalgun_help_tip = {
		107374,
		350,
		true
	},
	levelScene_select_SP_OP = {
		107724,
		89,
		true
	},
	levelScene_unselect_SP_OP = {
		107813,
		87,
		true
	},
	levelScene_select_SP_OP_reminder = {
		107900,
		406,
		true
	},
	tack_tickets_max_warning = {
		108306,
		272,
		true
	},
	error_refresh_sub_chapter = {
		108578,
		126,
		true
	},
	world_battle_count = {
		108704,
		103,
		true
	},
	world_fleetName1 = {
		108807,
		80,
		true
	},
	world_fleetName2 = {
		108887,
		80,
		true
	},
	world_fleetName3 = {
		108967,
		80,
		true
	},
	world_fleetName4 = {
		109047,
		80,
		true
	},
	world_fleetName5 = {
		109127,
		80,
		true
	},
	world_ship_repair_1 = {
		109207,
		153,
		true
	},
	world_ship_repair_2 = {
		109360,
		156,
		true
	},
	world_ship_repair_all = {
		109516,
		159,
		true
	},
	world_ship_repair_no_need = {
		109675,
		102,
		true
	},
	world_event_teleport_alter = {
		109777,
		166,
		true
	},
	world_transport_battle_alter = {
		109943,
		143,
		true
	},
	world_transport_locked = {
		110086,
		191,
		true
	},
	world_target_count = {
		110277,
		96,
		true
	},
	world_target_filter_tip1 = {
		110373,
		82,
		true
	},
	world_target_filter_tip2 = {
		110455,
		89,
		true
	},
	world_target_get_all = {
		110544,
		103,
		true
	},
	world_target_goto = {
		110647,
		83,
		true
	},
	world_help_tip = {
		110730,
		81,
		true
	},
	world_dangerbattle_confirm = {
		110811,
		181,
		true
	},
	world_stamina_exchange = {
		110992,
		168,
		true
	},
	world_stamina_not_enough = {
		111160,
		95,
		true
	},
	world_stamina_recover = {
		111255,
		197,
		true
	},
	world_stamina_text = {
		111452,
		207,
		true
	},
	world_stamina_text2 = {
		111659,
		151,
		true
	},
	world_stamina_resetwarning = {
		111810,
		278,
		true
	},
	world_ship_healthy = {
		112088,
		160,
		true
	},
	world_map_dangerous = {
		112248,
		110,
		true
	},
	world_map_not_open = {
		112358,
		93,
		true
	},
	world_map_locked_stage = {
		112451,
		97,
		true
	},
	world_map_locked_border = {
		112548,
		97,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		112645,
		154,
		true
	},
	world_redeploy_not_change = {
		112799,
		150,
		true
	},
	world_redeploy_warn = {
		112949,
		178,
		true
	},
	world_redeploy_cost_tip = {
		113127,
		261,
		true
	},
	world_redeploy_tip = {
		113388,
		95,
		true
	},
	world_fleet_choose = {
		113483,
		164,
		true
	},
	world_fleet_formation_not_valid = {
		113647,
		123,
		true
	},
	world_fleet_in_vortex = {
		113770,
		147,
		true
	},
	world_stage_help = {
		113917,
		209,
		true
	},
	world_transport_disable = {
		114126,
		121,
		true
	},
	world_ap = {
		114247,
		65,
		true
	},
	world_resource_tip_1 = {
		114312,
		87,
		true
	},
	world_resource_tip_2 = {
		114399,
		87,
		true
	},
	world_instruction_all_1 = {
		114486,
		118,
		true
	},
	world_instruction_help_1 = {
		114604,
		1458,
		true
	},
	world_instruction_redeploy_1 = {
		116062,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		116200,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		116350,
		157,
		true
	},
	world_instruction_morale_1 = {
		116507,
		178,
		true
	},
	world_instruction_morale_2 = {
		116685,
		111,
		true
	},
	world_instruction_morale_3 = {
		116796,
		104,
		true
	},
	world_instruction_morale_4 = {
		116900,
		151,
		true
	},
	world_instruction_submarine_1 = {
		117051,
		127,
		true
	},
	world_instruction_submarine_2 = {
		117178,
		126,
		true
	},
	world_instruction_submarine_3 = {
		117304,
		125,
		true
	},
	world_instruction_submarine_4 = {
		117429,
		154,
		true
	},
	world_instruction_submarine_5 = {
		117583,
		122,
		true
	},
	world_instruction_submarine_6 = {
		117705,
		200,
		true
	},
	world_instruction_submarine_7 = {
		117905,
		145,
		true
	},
	world_instruction_submarine_8 = {
		118050,
		173,
		true
	},
	world_instruction_submarine_9 = {
		118223,
		181,
		true
	},
	world_instruction_submarine_10 = {
		118404,
		97,
		true
	},
	world_instruction_submarine_11 = {
		118501,
		109,
		true
	},
	world_instruction_detect_1 = {
		118610,
		119,
		true
	},
	world_instruction_detect_2 = {
		118729,
		113,
		true
	},
	world_instruction_supply_1 = {
		118842,
		93,
		true
	},
	world_instruction_supply_2 = {
		118935,
		123,
		true
	},
	world_item_recycle_1 = {
		119058,
		142,
		true
	},
	world_item_recycle_2 = {
		119200,
		137,
		true
	},
	world_item_origin = {
		119337,
		122,
		true
	},
	world_shop_bag_unactivated = {
		119459,
		161,
		true
	},
	world_shop_preview_tip = {
		119620,
		110,
		true
	},
	world_shop_init_notice = {
		119730,
		138,
		true
	},
	world_map_title_tips_en = {
		119868,
		92,
		true
	},
	world_map_title_tips = {
		119960,
		90,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120050,
		92,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120142,
		93,
		true
	},
	world_mapbuff_attrtxt_3 = {
		120235,
		98,
		true
	},
	world_mapbuff_compare_txt = {
		120333,
		95,
		true
	},
	world_wind_move = {
		120428,
		162,
		true
	},
	world_battle_pause = {
		120590,
		82,
		true
	},
	world_battle_pause2 = {
		120672,
		90,
		true
	},
	world_task_samemap = {
		120762,
		162,
		true
	},
	world_task_maplock = {
		120924,
		206,
		true
	},
	world_task_goto0 = {
		121130,
		106,
		true
	},
	world_task_goto3 = {
		121236,
		126,
		true
	},
	world_task_view1 = {
		121362,
		90,
		true
	},
	world_task_view2 = {
		121452,
		90,
		true
	},
	world_task_view3 = {
		121542,
		79,
		true
	},
	world_task_refuse1 = {
		121621,
		116,
		true
	},
	world_daily_task_lock = {
		121737,
		139,
		true
	},
	world_daily_task_none = {
		121876,
		108,
		true
	},
	world_daily_task_none_2 = {
		121984,
		78,
		true
	},
	world_sairen_title = {
		122062,
		90,
		true
	},
	world_sairen_description1 = {
		122152,
		121,
		true
	},
	world_sairen_description2 = {
		122273,
		121,
		true
	},
	world_sairen_description3 = {
		122394,
		121,
		true
	},
	world_low_morale = {
		122515,
		232,
		true
	},
	world_recycle_notice = {
		122747,
		133,
		true
	},
	world_recycle_item_transform = {
		122880,
		179,
		true
	},
	world_exit_tip = {
		123059,
		96,
		true
	},
	world_consume_carry_tips = {
		123155,
		91,
		true
	},
	world_boss_help_meta = {
		123246,
		3192,
		true
	},
	world_close = {
		126438,
		111,
		true
	},
	world_catsearch_success = {
		126549,
		130,
		true
	},
	world_catsearch_stop = {
		126679,
		227,
		true
	},
	world_catsearch_fleetcheck = {
		126906,
		231,
		true
	},
	world_catsearch_leavemap = {
		127137,
		233,
		true
	},
	world_catsearch_help_1 = {
		127370,
		306,
		true
	},
	world_catsearch_help_2 = {
		127676,
		96,
		true
	},
	world_catsearch_help_3 = {
		127772,
		269,
		true
	},
	world_catsearch_help_4 = {
		128041,
		91,
		true
	},
	world_catsearch_help_5 = {
		128132,
		158,
		true
	},
	world_catsearch_help_6 = {
		128290,
		116,
		true
	},
	world_level_prefix = {
		128406,
		78,
		true
	},
	world_map_level = {
		128484,
		223,
		true
	},
	world_movelimit_event_text = {
		128707,
		149,
		true
	},
	world_mapbuff_tip = {
		128856,
		118,
		true
	},
	world_sametask_tip = {
		128974,
		143,
		true
	},
	world_expedition_reward_display = {
		129117,
		93,
		true
	},
	world_expedition_reward_display2 = {
		129210,
		93,
		true
	},
	world_complete_item_tip = {
		129303,
		158,
		true
	},
	task_notfound_error = {
		129461,
		140,
		true
	},
	task_submitTask_error = {
		129601,
		102,
		true
	},
	task_submitTask_error_client = {
		129703,
		109,
		true
	},
	task_submitTask_error_notFinish = {
		129812,
		126,
		true
	},
	task_taskMediator_getItem = {
		129938,
		149,
		true
	},
	task_taskMediator_getResource = {
		130087,
		157,
		true
	},
	task_taskMediator_getEquip = {
		130244,
		149,
		true
	},
	task_target_chapter_in_progress = {
		130393,
		169,
		true
	},
	task_level_notenough = {
		130562,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		130672,
		96,
		true
	},
	loading_tip_FontMgr = {
		130768,
		91,
		true
	},
	loading_tip_TipsMgr = {
		130859,
		93,
		true
	},
	loading_tip_MsgboxMgr = {
		130952,
		94,
		true
	},
	loading_tip_GuideMgr = {
		131046,
		102,
		true
	},
	loading_tip_PoolMgr = {
		131148,
		89,
		true
	},
	loading_tip_FModMgr = {
		131237,
		89,
		true
	},
	loading_tip_StoryMgr = {
		131326,
		93,
		true
	},
	energy_desc_happy = {
		131419,
		126,
		true
	},
	energy_desc_normal = {
		131545,
		139,
		true
	},
	energy_desc_tired = {
		131684,
		130,
		true
	},
	energy_desc_angry = {
		131814,
		112,
		true
	},
	create_player_success = {
		131926,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		132020,
		132,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132152,
		107,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132259,
		131,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132390,
		105,
		true
	},
	equipment_updateGrade_tip = {
		132495,
		134,
		true
	},
	equipment_upgrade_ok = {
		132629,
		89,
		true
	},
	equipment_cant_upgrade = {
		132718,
		104,
		true
	},
	equipment_upgrade_erro = {
		132822,
		102,
		true
	},
	collection_nostar = {
		132924,
		89,
		true
	},
	collection_getResource_error = {
		133013,
		110,
		true
	},
	collection_hadAward = {
		133123,
		100,
		true
	},
	collection_lock = {
		133223,
		76,
		true
	},
	collection_fetched = {
		133299,
		105,
		true
	},
	buyProp_noResource_error = {
		133404,
		127,
		true
	},
	refresh_shopStreet_ok = {
		133531,
		100,
		true
	},
	refresh_shopStreet_erro = {
		133631,
		105,
		true
	},
	shopStreet_upgrade_done = {
		133736,
		94,
		true
	},
	shopStreet_refresh_max_count = {
		133830,
		113,
		true
	},
	buy_countLimit = {
		133943,
		96,
		true
	},
	buy_item_quest = {
		134039,
		108,
		true
	},
	refresh_shopStreet_question = {
		134147,
		240,
		true
	},
	event_start_success = {
		134387,
		95,
		true
	},
	event_start_fail = {
		134482,
		98,
		true
	},
	event_finish_success = {
		134580,
		95,
		true
	},
	event_finish_fail = {
		134675,
		102,
		true
	},
	event_giveup_success = {
		134777,
		105,
		true
	},
	event_giveup_fail = {
		134882,
		101,
		true
	},
	event_flush_success = {
		134983,
		98,
		true
	},
	event_flush_fail = {
		135081,
		98,
		true
	},
	event_flush_not_enough = {
		135179,
		101,
		true
	},
	event_start = {
		135280,
		71,
		true
	},
	event_finish = {
		135351,
		75,
		true
	},
	event_giveup = {
		135426,
		73,
		true
	},
	event_minimus_ship_numbers = {
		135499,
		175,
		true
	},
	event_confirm_giveup = {
		135674,
		121,
		true
	},
	event_confirm_flush = {
		135795,
		163,
		true
	},
	event_fleet_busy = {
		135958,
		137,
		true
	},
	event_same_type_not_allowed = {
		136095,
		118,
		true
	},
	event_condition_ship_level = {
		136213,
		156,
		true
	},
	event_condition_ship_count = {
		136369,
		136,
		true
	},
	event_condition_ship_type = {
		136505,
		110,
		true
	},
	event_level_unreached = {
		136615,
		99,
		true
	},
	event_type_unreached = {
		136714,
		110,
		true
	},
	event_oil_consume = {
		136824,
		159,
		true
	},
	event_type_unlimit = {
		136983,
		81,
		true
	},
	dailyLevel_restCount_notEnough = {
		137064,
		123,
		true
	},
	dailyLevel_unopened = {
		137187,
		82,
		true
	},
	dailyLevel_opened = {
		137269,
		76,
		true
	},
	playerinfo_ship_is_already_flagship = {
		137345,
		119,
		true
	},
	playerinfo_mask_word = {
		137464,
		98,
		true
	},
	just_now = {
		137562,
		71,
		true
	},
	several_minutes_before = {
		137633,
		107,
		true
	},
	several_hours_before = {
		137740,
		106,
		true
	},
	several_days_before = {
		137846,
		104,
		true
	},
	long_time_offline = {
		137950,
		80,
		true
	},
	dont_send_message_frequently = {
		138030,
		105,
		true
	},
	no_activity = {
		138135,
		86,
		true
	},
	which_day = {
		138221,
		93,
		true
	},
	which_day_2 = {
		138314,
		72,
		true
	},
	invalidate_evaluation = {
		138386,
		109,
		true
	},
	chapter_no = {
		138495,
		98,
		true
	},
	reconnect_tip = {
		138593,
		114,
		true
	},
	like_ship_success = {
		138707,
		88,
		true
	},
	eva_ship_success = {
		138795,
		89,
		true
	},
	zan_ship_eva_success = {
		138884,
		91,
		true
	},
	zan_ship_eva_error_7 = {
		138975,
		112,
		true
	},
	eva_count_limit = {
		139087,
		110,
		true
	},
	attribute_durability = {
		139197,
		77,
		true
	},
	attribute_cannon = {
		139274,
		74,
		true
	},
	attribute_torpedo = {
		139348,
		76,
		true
	},
	attribute_antiaircraft = {
		139424,
		80,
		true
	},
	attribute_air = {
		139504,
		72,
		true
	},
	attribute_reload = {
		139576,
		75,
		true
	},
	attribute_cd = {
		139651,
		70,
		true
	},
	attribute_armor_type = {
		139721,
		85,
		true
	},
	attribute_armor = {
		139806,
		75,
		true
	},
	attribute_hit = {
		139881,
		71,
		true
	},
	attribute_speed = {
		139952,
		75,
		true
	},
	attribute_luck = {
		140027,
		73,
		true
	},
	attribute_dodge = {
		140100,
		74,
		true
	},
	attribute_expend = {
		140174,
		75,
		true
	},
	attribute_damage = {
		140249,
		74,
		true
	},
	attribute_healthy = {
		140323,
		79,
		true
	},
	attribute_speciality = {
		140402,
		82,
		true
	},
	attribute_range = {
		140484,
		75,
		true
	},
	attribute_angle = {
		140559,
		82,
		true
	},
	attribute_scatter = {
		140641,
		84,
		true
	},
	attribute_ammo = {
		140725,
		73,
		true
	},
	attribute_antisub = {
		140798,
		76,
		true
	},
	attribute_sonarRange = {
		140874,
		79,
		true
	},
	attribute_sonarInterval = {
		140953,
		83,
		true
	},
	attribute_oxy_max = {
		141036,
		76,
		true
	},
	attribute_dodge_limit = {
		141112,
		90,
		true
	},
	attribute_intimacy = {
		141202,
		81,
		true
	},
	attribute_max_distance_damage = {
		141283,
		102,
		true
	},
	attribute_anti_siren = {
		141385,
		92,
		true
	},
	attribute_add_new = {
		141477,
		76,
		true
	},
	skill = {
		141553,
		66,
		true
	},
	cd_normal = {
		141619,
		66,
		true
	},
	intensify = {
		141685,
		71,
		true
	},
	change = {
		141756,
		67,
		true
	},
	formation_switch_failed = {
		141823,
		102,
		true
	},
	formation_switch_success = {
		141925,
		93,
		true
	},
	formation_switch_tip = {
		142018,
		152,
		true
	},
	formation_reform_tip = {
		142170,
		136,
		true
	},
	formation_invalide = {
		142306,
		111,
		true
	},
	chapter_ap_not_enough = {
		142417,
		101,
		true
	},
	formation_forbid_when_in_chapter = {
		142518,
		150,
		true
	},
	military_forbid_when_in_chapter = {
		142668,
		149,
		true
	},
	confirm_app_exit = {
		142817,
		110,
		true
	},
	friend_info_page_tip = {
		142927,
		100,
		true
	},
	friend_search_page_tip = {
		143027,
		125,
		true
	},
	friend_request_page_tip = {
		143152,
		143,
		true
	},
	friend_id_copy_ok = {
		143295,
		97,
		true
	},
	friend_inpout_key_tip = {
		143392,
		97,
		true
	},
	remove_friend_tip = {
		143489,
		117,
		true
	},
	friend_request_msg_placeholder = {
		143606,
		100,
		true
	},
	friend_request_msg_title = {
		143706,
		96,
		true
	},
	friend_max_count = {
		143802,
		138,
		true
	},
	friend_add_ok = {
		143940,
		81,
		true
	},
	friend_max_count_1 = {
		144021,
		108,
		true
	},
	friend_no_request = {
		144129,
		90,
		true
	},
	reject_all_friend_ok = {
		144219,
		104,
		true
	},
	reject_friend_ok = {
		144323,
		95,
		true
	},
	friend_offline = {
		144418,
		87,
		true
	},
	friend_msg_forbid = {
		144505,
		142,
		true
	},
	dont_add_self = {
		144647,
		105,
		true
	},
	friend_already_add = {
		144752,
		113,
		true
	},
	friend_not_add = {
		144865,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		144970,
		121,
		true
	},
	friend_send_msg_null_tip = {
		145091,
		102,
		true
	},
	friend_search_succeed = {
		145193,
		92,
		true
	},
	friend_request_msg_sent = {
		145285,
		91,
		true
	},
	friend_resume_ship_count = {
		145376,
		91,
		true
	},
	friend_resume_title_metal = {
		145467,
		94,
		true
	},
	friend_resume_collection_rate = {
		145561,
		95,
		true
	},
	friend_resume_attack_count = {
		145656,
		90,
		true
	},
	friend_resume_attack_win_rate = {
		145746,
		91,
		true
	},
	friend_resume_manoeuvre_count = {
		145837,
		95,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		145932,
		95,
		true
	},
	friend_resume_fleet_gs = {
		146027,
		89,
		true
	},
	friend_event_count = {
		146116,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		146202,
		90,
		true
	},
	firend_relieve_blacklist_tip = {
		146292,
		139,
		true
	},
	word_shipNation_all = {
		146431,
		86,
		true
	},
	word_shipNation_baiYing = {
		146517,
		89,
		true
	},
	word_shipNation_huangJia = {
		146606,
		89,
		true
	},
	word_shipNation_chongYing = {
		146695,
		93,
		true
	},
	word_shipNation_tieXue = {
		146788,
		87,
		true
	},
	word_shipNation_dongHuang = {
		146875,
		93,
		true
	},
	word_shipNation_saDing = {
		146968,
		94,
		true
	},
	word_shipNation_beiLian = {
		147062,
		97,
		true
	},
	word_shipNation_other = {
		147159,
		81,
		true
	},
	word_shipNation_np = {
		147240,
		80,
		true
	},
	word_shipNation_ziyou = {
		147320,
		86,
		true
	},
	word_shipNation_weixi = {
		147406,
		91,
		true
	},
	word_shipNation_bili = {
		147497,
		87,
		true
	},
	word_shipNation_um = {
		147584,
		87,
		true
	},
	word_shipNation_ai = {
		147671,
		81,
		true
	},
	word_shipNation_holo = {
		147752,
		83,
		true
	},
	word_shipNation_doa = {
		147835,
		89,
		true
	},
	word_shipNation_imas = {
		147924,
		90,
		true
	},
	word_shipNation_link = {
		148014,
		82,
		true
	},
	word_shipNation_ssss = {
		148096,
		79,
		true
	},
	word_reset = {
		148175,
		70,
		true
	},
	word_asc = {
		148245,
		72,
		true
	},
	word_desc = {
		148317,
		74,
		true
	},
	word_own = {
		148391,
		69,
		true
	},
	word_own1 = {
		148460,
		70,
		true
	},
	oil_buy_limit_tip = {
		148530,
		141,
		true
	},
	friend_resume_title = {
		148671,
		80,
		true
	},
	friend_resume_data_title = {
		148751,
		83,
		true
	},
	batch_destroy = {
		148834,
		81,
		true
	},
	equipment_select_device_destroy_tip = {
		148915,
		114,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		149029,
		111,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		149140,
		110,
		true
	},
	ship_equip_profiiency = {
		149250,
		91,
		true
	},
	no_open_system_tip = {
		149341,
		156,
		true
	},
	open_system_tip = {
		149497,
		89,
		true
	},
	charge_start_tip = {
		149586,
		93,
		true
	},
	charge_double_gem_tip = {
		149679,
		95,
		true
	},
	charge_month_card_lefttime_tip = {
		149774,
		113,
		true
	},
	charge_title = {
		149887,
		89,
		true
	},
	charge_extra_gem_tip = {
		149976,
		94,
		true
	},
	charge_month_card_title = {
		150070,
		134,
		true
	},
	charge_items_title = {
		150204,
		87,
		true
	},
	setting_interface_save_success = {
		150291,
		107,
		true
	},
	setting_interface_revert_check = {
		150398,
		139,
		true
	},
	setting_interface_cancel_check = {
		150537,
		106,
		true
	},
	event_special_update = {
		150643,
		97,
		true
	},
	no_notice_tip = {
		150740,
		107,
		true
	},
	energy_desc_1 = {
		150847,
		156,
		true
	},
	energy_desc_2 = {
		151003,
		124,
		true
	},
	energy_desc_3 = {
		151127,
		106,
		true
	},
	energy_desc_4 = {
		151233,
		139,
		true
	},
	intimacy_desc_1 = {
		151372,
		91,
		true
	},
	intimacy_desc_2 = {
		151463,
		98,
		true
	},
	intimacy_desc_3 = {
		151561,
		111,
		true
	},
	intimacy_desc_4 = {
		151672,
		115,
		true
	},
	intimacy_desc_5 = {
		151787,
		109,
		true
	},
	intimacy_desc_6 = {
		151896,
		111,
		true
	},
	intimacy_desc_7 = {
		152007,
		111,
		true
	},
	intimacy_desc_1_buff = {
		152118,
		93,
		true
	},
	intimacy_desc_2_buff = {
		152211,
		93,
		true
	},
	intimacy_desc_3_buff = {
		152304,
		132,
		true
	},
	intimacy_desc_4_buff = {
		152436,
		132,
		true
	},
	intimacy_desc_5_buff = {
		152568,
		132,
		true
	},
	intimacy_desc_6_buff = {
		152700,
		132,
		true
	},
	intimacy_desc_7_buff = {
		152832,
		133,
		true
	},
	intimacy_desc_propose = {
		152965,
		314,
		true
	},
	intimacy_desc_1_detail = {
		153279,
		148,
		true
	},
	intimacy_desc_2_detail = {
		153427,
		155,
		true
	},
	intimacy_desc_3_detail = {
		153582,
		187,
		true
	},
	intimacy_desc_4_detail = {
		153769,
		191,
		true
	},
	intimacy_desc_5_detail = {
		153960,
		185,
		true
	},
	intimacy_desc_6_detail = {
		154145,
		315,
		true
	},
	intimacy_desc_7_detail = {
		154460,
		315,
		true
	},
	intimacy_desc_ring = {
		154775,
		87,
		true
	},
	intimacy_desc_tiara = {
		154862,
		87,
		true
	},
	intimacy_desc_day = {
		154949,
		72,
		true
	},
	word_propose_cost_tip1 = {
		155021,
		331,
		true
	},
	word_propose_cost_tip2 = {
		155352,
		309,
		true
	},
	word_propose_tiara_tip = {
		155661,
		144,
		true
	},
	charge_title_getitem = {
		155805,
		108,
		true
	},
	charge_title_getitem_soon = {
		155913,
		104,
		true
	},
	charge_title_getitem_month = {
		156017,
		111,
		true
	},
	charge_limit_all = {
		156128,
		87,
		true
	},
	charge_limit_daily = {
		156215,
		92,
		true
	},
	charge_limit_weekly = {
		156307,
		97,
		true
	},
	charge_error = {
		156404,
		83,
		true
	},
	charge_success = {
		156487,
		80,
		true
	},
	charge_level_limit = {
		156567,
		90,
		true
	},
	ship_drop_desc_default = {
		156657,
		92,
		true
	},
	charge_limit_lv = {
		156749,
		84,
		true
	},
	charge_time_out = {
		156833,
		135,
		true
	},
	help_shipinfo_equip = {
		156968,
		619,
		true
	},
	help_shipinfo_detail = {
		157587,
		670,
		true
	},
	help_shipinfo_intensify = {
		158257,
		623,
		true
	},
	help_shipinfo_upgrate = {
		158880,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		159501,
		622,
		true
	},
	help_shipinfo_actnpc = {
		160123,
		1314,
		true
	},
	help_backyard = {
		161437,
		581,
		true
	},
	help_shipinfo_fashion = {
		162018,
		159,
		true
	},
	help_shipinfo_attr = {
		162177,
		2988,
		true
	},
	help_equipment = {
		165165,
		898,
		true
	},
	help_equipment_skin = {
		166063,
		903,
		true
	},
	help_daily_task = {
		166966,
		3362,
		true
	},
	help_build = {
		170328,
		272,
		true
	},
	help_build_1 = {
		170600,
		542,
		true
	},
	help_build_2 = {
		171142,
		274,
		true
	},
	help_build_4 = {
		171416,
		564,
		true
	},
	help_build_5 = {
		171980,
		783,
		true
	},
	help_shipinfo_hunting = {
		172763,
		1235,
		true
	},
	shop_extendship_success = {
		173998,
		92,
		true
	},
	shop_extendequip_success = {
		174090,
		101,
		true
	},
	naval_academy_res_desc_cateen = {
		174191,
		231,
		true
	},
	naval_academy_res_desc_shop = {
		174422,
		202,
		true
	},
	naval_academy_res_desc_class = {
		174624,
		261,
		true
	},
	number_1 = {
		174885,
		64,
		true
	},
	number_2 = {
		174949,
		64,
		true
	},
	number_3 = {
		175013,
		64,
		true
	},
	number_4 = {
		175077,
		64,
		true
	},
	number_5 = {
		175141,
		64,
		true
	},
	number_6 = {
		175205,
		64,
		true
	},
	number_7 = {
		175269,
		64,
		true
	},
	number_8 = {
		175333,
		64,
		true
	},
	number_9 = {
		175397,
		64,
		true
	},
	number_10 = {
		175461,
		66,
		true
	},
	military_shop_no_open_tip = {
		175527,
		179,
		true
	},
	switch_to_shop_tip_1 = {
		175706,
		140,
		true
	},
	switch_to_shop_tip_2 = {
		175846,
		133,
		true
	},
	switch_to_shop_tip_3 = {
		175979,
		118,
		true
	},
	switch_to_shop_tip_noPos = {
		176097,
		114,
		true
	},
	text_noPos_clear = {
		176211,
		75,
		true
	},
	text_noPos_buy = {
		176286,
		75,
		true
	},
	text_noPos_intensify = {
		176361,
		83,
		true
	},
	switch_to_shop_tip_noDockyard = {
		176444,
		116,
		true
	},
	commission_no_open = {
		176560,
		74,
		true
	},
	commission_open_tip = {
		176634,
		98,
		true
	},
	commission_idle = {
		176732,
		77,
		true
	},
	commission_urgency = {
		176809,
		92,
		true
	},
	commission_normal = {
		176901,
		84,
		true
	},
	commission_get_award = {
		176985,
		100,
		true
	},
	activity_build_end_tip = {
		177085,
		118,
		true
	},
	event_over_time_expired = {
		177203,
		97,
		true
	},
	mail_sender_default = {
		177300,
		86,
		true
	},
	exchangecode_title = {
		177386,
		86,
		true
	},
	exchangecode_use_placeholder = {
		177472,
		107,
		true
	},
	exchangecode_use_ok = {
		177579,
		122,
		true
	},
	exchangecode_use_error = {
		177701,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177802,
		96,
		true
	},
	exchangecode_use_error_6 = {
		177898,
		113,
		true
	},
	exchangecode_use_error_7 = {
		178011,
		106,
		true
	},
	exchangecode_use_error_8 = {
		178117,
		99,
		true
	},
	exchangecode_use_error_9 = {
		178216,
		99,
		true
	},
	exchangecode_use_error_16 = {
		178315,
		99,
		true
	},
	exchangecode_use_error_20 = {
		178414,
		100,
		true
	},
	text_noRes_tip = {
		178514,
		83,
		true
	},
	text_noRes_info_tip = {
		178597,
		102,
		true
	},
	text_noRes_info_tip_link = {
		178699,
		84,
		true
	},
	text_noRes_info_tip2 = {
		178783,
		127,
		true
	},
	text_shop_noRes_tip = {
		178910,
		103,
		true
	},
	text_shop_enoughRes_tip = {
		179013,
		119,
		true
	},
	text_buy_fashion_tip = {
		179132,
		99,
		true
	},
	equip_part_title = {
		179231,
		74,
		true
	},
	equip_part_main_title = {
		179305,
		86,
		true
	},
	equip_part_sub_title = {
		179391,
		90,
		true
	},
	equipment_upgrade_overlimit = {
		179481,
		97,
		true
	},
	err_name_existOtherChar = {
		179578,
		108,
		true
	},
	help_battle_rule = {
		179686,
		502,
		true
	},
	help_battle_warspite = {
		180188,
		291,
		true
	},
	help_battle_defense = {
		180479,
		579,
		true
	},
	backyard_theme_set_tip = {
		181058,
		138,
		true
	},
	backyard_theme_save_tip = {
		181196,
		163,
		true
	},
	backyard_theme_defaultname = {
		181359,
		93,
		true
	},
	backyard_rename_success = {
		181452,
		96,
		true
	},
	ship_set_skin_success = {
		181548,
		89,
		true
	},
	ship_set_skin_error = {
		181637,
		98,
		true
	},
	equip_part_tip = {
		181735,
		100,
		true
	},
	help_battle_auto = {
		181835,
		325,
		true
	},
	gold_buy_tip = {
		182160,
		238,
		true
	},
	oil_buy_tip = {
		182398,
		335,
		true
	},
	text_iknow = {
		182733,
		71,
		true
	},
	help_oil_buy_limit = {
		182804,
		290,
		true
	},
	text_nofood_yes = {
		183094,
		79,
		true
	},
	text_nofood_no = {
		183173,
		75,
		true
	},
	tip_add_task = {
		183248,
		82,
		true
	},
	collection_award_ship = {
		183330,
		124,
		true
	},
	guild_create_sucess = {
		183454,
		88,
		true
	},
	guild_create_error = {
		183542,
		96,
		true
	},
	guild_create_error_noname = {
		183638,
		108,
		true
	},
	guild_create_error_nofaction = {
		183746,
		121,
		true
	},
	guild_create_error_nopolicy = {
		183867,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		183979,
		114,
		true
	},
	guild_create_error_nomoney = {
		184093,
		108,
		true
	},
	guild_tip_dissolve = {
		184201,
		338,
		true
	},
	guild_tip_quit = {
		184539,
		110,
		true
	},
	guild_create_confirm = {
		184649,
		135,
		true
	},
	guild_apply_erro = {
		184784,
		104,
		true
	},
	guild_dissolve_erro = {
		184888,
		99,
		true
	},
	guild_fire_erro = {
		184987,
		98,
		true
	},
	guild_impeach_erro = {
		185085,
		105,
		true
	},
	guild_quit_erro = {
		185190,
		92,
		true
	},
	guild_accept_erro = {
		185282,
		101,
		true
	},
	guild_reject_erro = {
		185383,
		101,
		true
	},
	guild_modify_erro = {
		185484,
		94,
		true
	},
	guild_setduty_erro = {
		185578,
		97,
		true
	},
	guild_apply_sucess = {
		185675,
		99,
		true
	},
	guild_no_exist = {
		185774,
		90,
		true
	},
	guild_dissolve_sucess = {
		185864,
		101,
		true
	},
	guild_commder_in_impeach_time = {
		185965,
		117,
		true
	},
	guild_impeach_sucess = {
		186082,
		98,
		true
	},
	guild_quit_sucess = {
		186180,
		96,
		true
	},
	guild_member_max_count = {
		186276,
		95,
		true
	},
	guild_new_member_join = {
		186371,
		110,
		true
	},
	guild_player_in_cd_time = {
		186481,
		176,
		true
	},
	guild_player_already_join = {
		186657,
		114,
		true
	},
	guild_rejecet_apply_sucess = {
		186771,
		102,
		true
	},
	guild_should_input_keyword = {
		186873,
		108,
		true
	},
	guild_search_sucess = {
		186981,
		90,
		true
	},
	guild_list_refresh_sucess = {
		187071,
		114,
		true
	},
	guild_info_update = {
		187185,
		91,
		true
	},
	guild_duty_id_is_null = {
		187276,
		99,
		true
	},
	guild_player_is_null = {
		187375,
		100,
		true
	},
	guild_duty_commder_max_count = {
		187475,
		117,
		true
	},
	guild_set_duty_sucess = {
		187592,
		98,
		true
	},
	guild_policy_power = {
		187690,
		77,
		true
	},
	guild_policy_relax = {
		187767,
		79,
		true
	},
	guild_faction_blhx = {
		187846,
		82,
		true
	},
	guild_faction_cszz = {
		187928,
		85,
		true
	},
	guild_faction_unknown = {
		188013,
		80,
		true
	},
	guild_faction_meta = {
		188093,
		77,
		true
	},
	guild_word_commder = {
		188170,
		80,
		true
	},
	guild_word_deputy_commder = {
		188250,
		92,
		true
	},
	guild_word_picked = {
		188342,
		77,
		true
	},
	guild_word_ordinary = {
		188419,
		80,
		true
	},
	guild_word_home = {
		188499,
		74,
		true
	},
	guild_word_member = {
		188573,
		79,
		true
	},
	guild_word_apply = {
		188652,
		76,
		true
	},
	guild_faction_change_tip = {
		188728,
		188,
		true
	},
	guild_msg_is_null = {
		188916,
		102,
		true
	},
	guild_log_new_guild_join = {
		189018,
		183,
		true
	},
	guild_log_duty_change = {
		189201,
		169,
		true
	},
	guild_log_quit = {
		189370,
		171,
		true
	},
	guild_log_fire = {
		189541,
		178,
		true
	},
	guild_leave_cd_time = {
		189719,
		139,
		true
	},
	guild_sort_time = {
		189858,
		74,
		true
	},
	guild_sort_level = {
		189932,
		74,
		true
	},
	guild_sort_duty = {
		190006,
		74,
		true
	},
	guild_fire_tip = {
		190080,
		111,
		true
	},
	guild_impeach_tip = {
		190191,
		117,
		true
	},
	guild_set_duty_title = {
		190308,
		90,
		true
	},
	guild_search_list_max_count = {
		190398,
		98,
		true
	},
	guild_sort_all = {
		190496,
		72,
		true
	},
	guild_sort_blhx = {
		190568,
		79,
		true
	},
	guild_sort_cszz = {
		190647,
		82,
		true
	},
	guild_sort_power = {
		190729,
		75,
		true
	},
	guild_sort_relax = {
		190804,
		77,
		true
	},
	guild_join_cd = {
		190881,
		133,
		true
	},
	guild_name_invaild = {
		191014,
		101,
		true
	},
	guild_apply_full = {
		191115,
		108,
		true
	},
	guild_member_full = {
		191223,
		92,
		true
	},
	guild_fire_duty_limit = {
		191315,
		133,
		true
	},
	guild_fire_succeed = {
		191448,
		80,
		true
	},
	guild_duty_tip_1 = {
		191528,
		106,
		true
	},
	guild_duty_tip_2 = {
		191634,
		107,
		true
	},
	battle_repair_special_tip = {
		191741,
		159,
		true
	},
	battle_repair_normal_name = {
		191900,
		100,
		true
	},
	battle_repair_special_name = {
		192000,
		102,
		true
	},
	oil_max_tip_title = {
		192102,
		101,
		true
	},
	gold_max_tip_title = {
		192203,
		104,
		true
	},
	resource_max_tip_shop = {
		192307,
		99,
		true
	},
	resource_max_tip_event = {
		192406,
		113,
		true
	},
	resource_max_tip_battle = {
		192519,
		153,
		true
	},
	resource_max_tip_collect = {
		192672,
		115,
		true
	},
	resource_max_tip_mail = {
		192787,
		112,
		true
	},
	resource_max_tip_eventstart = {
		192899,
		109,
		true
	},
	resource_max_tip_destroy = {
		193008,
		102,
		true
	},
	resource_max_tip_retire = {
		193110,
		95,
		true
	},
	resource_max_tip_retire_1 = {
		193205,
		154,
		true
	},
	new_version_tip = {
		193359,
		156,
		true
	},
	guild_request_msg_title = {
		193515,
		106,
		true
	},
	guild_request_msg_placeholder = {
		193621,
		138,
		true
	},
	ship_upgrade_unequip_tip = {
		193759,
		214,
		true
	},
	destination_can_not_reach = {
		193973,
		112,
		true
	},
	destination_can_not_reach_safety = {
		194085,
		126,
		true
	},
	destination_not_in_range = {
		194211,
		114,
		true
	},
	level_ammo_enough = {
		194325,
		137,
		true
	},
	level_ammo_supply = {
		194462,
		111,
		true
	},
	level_ammo_empty = {
		194573,
		122,
		true
	},
	level_ammo_supply_p1 = {
		194695,
		99,
		true
	},
	level_flare_supply = {
		194794,
		200,
		true
	},
	chat_level_not_enough = {
		194994,
		126,
		true
	},
	chat_msg_inform = {
		195120,
		134,
		true
	},
	chat_msg_ban = {
		195254,
		173,
		true
	},
	month_card_set_ratio_success = {
		195427,
		106,
		true
	},
	month_card_set_ratio_not_change = {
		195533,
		116,
		true
	},
	charge_ship_bag_max = {
		195649,
		108,
		true
	},
	charge_equip_bag_max = {
		195757,
		112,
		true
	},
	login_wait_tip = {
		195869,
		132,
		true
	},
	ship_equip_exchange_tip = {
		196001,
		180,
		true
	},
	ship_rename_success = {
		196181,
		100,
		true
	},
	formation_chapter_lock = {
		196281,
		113,
		true
	},
	elite_disable_unsatisfied = {
		196394,
		118,
		true
	},
	elite_disable_ship_escort = {
		196512,
		149,
		true
	},
	elite_disable_formation_unsatisfied = {
		196661,
		140,
		true
	},
	elite_disable_no_fleet = {
		196801,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		196926,
		137,
		true
	},
	elite_disable_unusable = {
		197063,
		121,
		true
	},
	elite_warp_to_latest_map = {
		197184,
		102,
		true
	},
	elite_fleet_confirm = {
		197286,
		204,
		true
	},
	elite_condition_level = {
		197490,
		89,
		true
	},
	elite_condition_durability = {
		197579,
		89,
		true
	},
	elite_condition_cannon = {
		197668,
		85,
		true
	},
	elite_condition_torpedo = {
		197753,
		87,
		true
	},
	elite_condition_antiaircraft = {
		197840,
		91,
		true
	},
	elite_condition_air = {
		197931,
		83,
		true
	},
	elite_condition_antisub = {
		198014,
		87,
		true
	},
	elite_condition_dodge = {
		198101,
		85,
		true
	},
	elite_condition_reload = {
		198186,
		86,
		true
	},
	elite_condition_fleet_totle_level = {
		198272,
		124,
		true
	},
	common_compare_larger = {
		198396,
		77,
		true
	},
	common_compare_equal = {
		198473,
		76,
		true
	},
	common_compare_smaller = {
		198549,
		78,
		true
	},
	common_compare_not_less_than = {
		198627,
		86,
		true
	},
	common_compare_not_more_than = {
		198713,
		86,
		true
	},
	level_scene_formation_active_already = {
		198799,
		123,
		true
	},
	level_scene_not_enough = {
		198922,
		111,
		true
	},
	level_scene_full_hp = {
		199033,
		139,
		true
	},
	level_click_to_move = {
		199172,
		106,
		true
	},
	common_hardmode = {
		199278,
		74,
		true
	},
	common_elite_no_quota = {
		199352,
		125,
		true
	},
	common_food = {
		199477,
		72,
		true
	},
	common_no_limit = {
		199549,
		79,
		true
	},
	common_proficiency = {
		199628,
		83,
		true
	},
	backyard_food_remind = {
		199711,
		169,
		true
	},
	backyard_food_count = {
		199880,
		100,
		true
	},
	sham_ship_level_limit = {
		199980,
		105,
		true
	},
	sham_count_limit = {
		200085,
		106,
		true
	},
	sham_count_reset = {
		200191,
		117,
		true
	},
	sham_team_limit = {
		200308,
		166,
		true
	},
	sham_formation_invalid = {
		200474,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		200619,
		122,
		true
	},
	sham_reset_confirm = {
		200741,
		151,
		true
	},
	sham_battle_help_tip = {
		200892,
		75,
		true
	},
	sham_reset_err_limit = {
		200967,
		120,
		true
	},
	sham_ship_equip_forbid_1 = {
		201087,
		198,
		true
	},
	sham_ship_equip_forbid_2 = {
		201285,
		174,
		true
	},
	sham_enter_error_friend_ship_expired = {
		201459,
		147,
		true
	},
	sham_can_not_change_ship = {
		201606,
		131,
		true
	},
	sham_friend_ship_tip = {
		201737,
		204,
		true
	},
	inform_sueecss = {
		201941,
		86,
		true
	},
	inform_failed = {
		202027,
		92,
		true
	},
	inform_player = {
		202119,
		85,
		true
	},
	inform_select_type = {
		202204,
		105,
		true
	},
	inform_chat_msg = {
		202309,
		92,
		true
	},
	inform_sueecss_tip = {
		202401,
		152,
		true
	},
	ship_remould_max_level = {
		202553,
		127,
		true
	},
	ship_remould_material_ship_no_enough = {
		202680,
		130,
		true
	},
	ship_remould_material_ship_on_exist = {
		202810,
		128,
		true
	},
	ship_remould_material_unlock_skill = {
		202938,
		103,
		true
	},
	ship_remould_prev_lock = {
		203041,
		84,
		true
	},
	ship_remould_need_level = {
		203125,
		85,
		true
	},
	ship_remould_need_star = {
		203210,
		85,
		true
	},
	ship_remould_finished = {
		203295,
		85,
		true
	},
	ship_remould_no_item = {
		203380,
		92,
		true
	},
	ship_remould_no_gold = {
		203472,
		103,
		true
	},
	ship_remould_no_material = {
		203575,
		95,
		true
	},
	ship_remould_selecte_exceed = {
		203670,
		115,
		true
	},
	ship_remould_sueecss = {
		203785,
		84,
		true
	},
	ship_remould_warning_102174 = {
		203869,
		191,
		true
	},
	ship_remould_warning_102284 = {
		204060,
		196,
		true
	},
	ship_remould_warning_107984 = {
		204256,
		229,
		true
	},
	ship_remould_warning_201514 = {
		204485,
		240,
		true
	},
	ship_remould_warning_203114 = {
		204725,
		352,
		true
	},
	ship_remould_warning_205124 = {
		205077,
		195,
		true
	},
	ship_remould_warning_301534 = {
		205272,
		174,
		true
	},
	ship_remould_warning_301874 = {
		205446,
		543,
		true
	},
	ship_remould_warning_310014 = {
		205989,
		464,
		true
	},
	ship_remould_warning_310024 = {
		206453,
		464,
		true
	},
	ship_remould_warning_310034 = {
		206917,
		464,
		true
	},
	ship_remould_warning_310044 = {
		207381,
		464,
		true
	},
	ship_remould_warning_303154 = {
		207845,
		511,
		true
	},
	ship_remould_warning_402134 = {
		208356,
		255,
		true
	},
	ship_remould_warning_702124 = {
		208611,
		483,
		true
	},
	ship_remould_warning_520014 = {
		209094,
		271,
		true
	},
	ship_remould_warning_521014 = {
		209365,
		273,
		true
	},
	ship_remould_warning_520034 = {
		209638,
		271,
		true
	},
	ship_remould_warning_521034 = {
		209909,
		273,
		true
	},
	word_soundfiles_download_title = {
		210182,
		107,
		true
	},
	word_soundfiles_download = {
		210289,
		93,
		true
	},
	word_soundfiles_checking_title = {
		210382,
		96,
		true
	},
	word_soundfiles_checking = {
		210478,
		90,
		true
	},
	word_soundfiles_checkend_title = {
		210568,
		121,
		true
	},
	word_soundfiles_checkend = {
		210689,
		92,
		true
	},
	word_soundfiles_noneedupdate = {
		210781,
		89,
		true
	},
	word_soundfiles_checkfailed = {
		210870,
		113,
		true
	},
	word_soundfiles_retry = {
		210983,
		88,
		true
	},
	word_soundfiles_update = {
		211071,
		88,
		true
	},
	word_soundfiles_update_end_title = {
		211159,
		109,
		true
	},
	word_soundfiles_update_end = {
		211268,
		97,
		true
	},
	word_soundfiles_update_failed = {
		211365,
		115,
		true
	},
	word_soundfiles_update_retry = {
		211480,
		95,
		true
	},
	word_live2dfiles_download_title = {
		211575,
		116,
		true
	},
	word_live2dfiles_download = {
		211691,
		100,
		true
	},
	word_live2dfiles_checking_title = {
		211791,
		98,
		true
	},
	word_live2dfiles_checking = {
		211889,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		211978,
		131,
		true
	},
	word_live2dfiles_checkend = {
		212109,
		93,
		true
	},
	word_live2dfiles_noneedupdate = {
		212202,
		90,
		true
	},
	word_live2dfiles_checkfailed = {
		212292,
		124,
		true
	},
	word_live2dfiles_retry = {
		212416,
		89,
		true
	},
	word_live2dfiles_update = {
		212505,
		89,
		true
	},
	word_live2dfiles_update_end_title = {
		212594,
		126,
		true
	},
	word_live2dfiles_update_end = {
		212720,
		98,
		true
	},
	word_live2dfiles_update_failed = {
		212818,
		120,
		true
	},
	word_live2dfiles_update_retry = {
		212938,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		213034,
		140,
		true
	},
	achieve_propose_tip = {
		213174,
		92,
		true
	},
	mingshi_get_tip = {
		213266,
		96,
		true
	},
	mingshi_task_tip_1 = {
		213362,
		208,
		true
	},
	mingshi_task_tip_2 = {
		213570,
		212,
		true
	},
	mingshi_task_tip_3 = {
		213782,
		211,
		true
	},
	mingshi_task_tip_4 = {
		213993,
		212,
		true
	},
	mingshi_task_tip_5 = {
		214205,
		207,
		true
	},
	mingshi_task_tip_6 = {
		214412,
		206,
		true
	},
	mingshi_task_tip_7 = {
		214618,
		219,
		true
	},
	mingshi_task_tip_8 = {
		214837,
		214,
		true
	},
	mingshi_task_tip_9 = {
		215051,
		212,
		true
	},
	mingshi_task_tip_10 = {
		215263,
		220,
		true
	},
	mingshi_task_tip_11 = {
		215483,
		206,
		true
	},
	word_propose_changename_title = {
		215689,
		154,
		true
	},
	word_propose_changename_tip1 = {
		215843,
		126,
		true
	},
	word_propose_changename_tip2 = {
		215969,
		118,
		true
	},
	word_propose_ring_tip = {
		216087,
		100,
		true
	},
	word_rename_time_tip = {
		216187,
		138,
		true
	},
	word_rename_switch_tip = {
		216325,
		142,
		true
	},
	word_ssr = {
		216467,
		65,
		true
	},
	word_sr = {
		216532,
		67,
		true
	},
	word_r = {
		216599,
		62,
		true
	},
	ship_renameShip_error = {
		216661,
		98,
		true
	},
	ship_renameShip_error_4 = {
		216759,
		116,
		true
	},
	ship_renameShip_error_2011 = {
		216875,
		98,
		true
	},
	ship_proposeShip_error = {
		216973,
		95,
		true
	},
	ship_proposeShip_error_1 = {
		217068,
		97,
		true
	},
	word_rename_time_warning = {
		217165,
		227,
		true
	},
	word_propose_cost_tip = {
		217392,
		338,
		true
	},
	evaluate_too_loog = {
		217730,
		92,
		true
	},
	evaluate_ban_word = {
		217822,
		103,
		true
	},
	activity_level_easy_tip = {
		217925,
		172,
		true
	},
	activity_level_difficulty_tip = {
		218097,
		201,
		true
	},
	activity_level_limit_tip = {
		218298,
		165,
		true
	},
	activity_level_inwarime_tip = {
		218463,
		212,
		true
	},
	activity_level_pass_easy_tip = {
		218675,
		178,
		true
	},
	activity_level_is_closed = {
		218853,
		105,
		true
	},
	activity_switch_tip = {
		218958,
		246,
		true
	},
	reduce_sp3_pass_count = {
		219204,
		94,
		true
	},
	qiuqiu_count = {
		219298,
		76,
		true
	},
	qiuqiu_total_count = {
		219374,
		82,
		true
	},
	npcfriendly_count = {
		219456,
		89,
		true
	},
	npcfriendly_total_count = {
		219545,
		88,
		true
	},
	longxiang_count = {
		219633,
		89,
		true
	},
	longxiang_total_count = {
		219722,
		94,
		true
	},
	pt_count = {
		219816,
		73,
		true
	},
	pt_total_count = {
		219889,
		85,
		true
	},
	remould_ship_ok = {
		219974,
		79,
		true
	},
	remould_ship_count_more = {
		220053,
		111,
		true
	},
	word_should_input = {
		220164,
		99,
		true
	},
	simulation_advantage_counting = {
		220263,
		117,
		true
	},
	simulation_disadvantage_counting = {
		220380,
		120,
		true
	},
	simulation_enhancing = {
		220500,
		135,
		true
	},
	simulation_enhanced = {
		220635,
		112,
		true
	},
	word_skill_desc_get = {
		220747,
		85,
		true
	},
	word_skill_desc_learn = {
		220832,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		220912,
		87,
		true
	},
	chapter_tip_aovid_failed = {
		220999,
		95,
		true
	},
	chapter_tip_change = {
		221094,
		94,
		true
	},
	chapter_tip_use = {
		221188,
		89,
		true
	},
	chapter_tip_with_npc = {
		221277,
		276,
		true
	},
	chapter_tip_bp_ammo = {
		221553,
		127,
		true
	},
	build_ship_tip = {
		221680,
		181,
		true
	},
	auto_battle_limit_tip = {
		221861,
		114,
		true
	},
	build_ship_quickly_buy_stone = {
		221975,
		181,
		true
	},
	build_ship_quickly_buy_tool = {
		222156,
		196,
		true
	},
	ship_profile_voice_locked = {
		222352,
		112,
		true
	},
	ship_profile_skin_locked = {
		222464,
		101,
		true
	},
	ship_profile_words = {
		222565,
		79,
		true
	},
	ship_profile_action_words = {
		222644,
		93,
		true
	},
	ship_profile_label_common = {
		222737,
		87,
		true
	},
	ship_profile_label_diff = {
		222824,
		89,
		true
	},
	level_fleet_lease_one_ship = {
		222913,
		123,
		true
	},
	level_fleet_not_enough = {
		223036,
		121,
		true
	},
	level_fleet_outof_limit = {
		223157,
		116,
		true
	},
	vote_success = {
		223273,
		73,
		true
	},
	vote_not_enough = {
		223346,
		102,
		true
	},
	vote_love_not_enough = {
		223448,
		116,
		true
	},
	vote_love_limit = {
		223564,
		134,
		true
	},
	vote_love_confirm = {
		223698,
		116,
		true
	},
	vote_primary_rule = {
		223814,
		72,
		true
	},
	vote_final_title1 = {
		223886,
		79,
		true
	},
	vote_final_rule1 = {
		223965,
		222,
		true
	},
	vote_final_title2 = {
		224187,
		85,
		true
	},
	vote_final_rule2 = {
		224272,
		231,
		true
	},
	vote_vote_time = {
		224503,
		91,
		true
	},
	vote_vote_count = {
		224594,
		78,
		true
	},
	vote_vote_group = {
		224672,
		78,
		true
	},
	vote_rank_refresh_time = {
		224750,
		111,
		true
	},
	vote_rank_in_current_server = {
		224861,
		119,
		true
	},
	words_auto_battle_label = {
		224980,
		96,
		true
	},
	words_show_ship_name_label = {
		225076,
		97,
		true
	},
	words_rare_ship_vibrate = {
		225173,
		91,
		true
	},
	words_display_ship_get_effect = {
		225264,
		99,
		true
	},
	words_show_touch_effect = {
		225363,
		93,
		true
	},
	words_bg_fit_mode = {
		225456,
		112,
		true
	},
	words_battle_hide_bg = {
		225568,
		107,
		true
	},
	words_battle_expose_line = {
		225675,
		114,
		true
	},
	words_autoFight_battery_savemode = {
		225789,
		112,
		true
	},
	words_autoFight_battery_savemode_des = {
		225901,
		173,
		true
	},
	words_autoFIght_down_frame = {
		226074,
		106,
		true
	},
	words_autoFIght_down_frame_des = {
		226180,
		154,
		true
	},
	words_autoFight_tips = {
		226334,
		121,
		true
	},
	words_autoFight_right = {
		226455,
		166,
		true
	},
	activity_puzzle_get1 = {
		226621,
		122,
		true
	},
	activity_puzzle_get2 = {
		226743,
		134,
		true
	},
	activity_puzzle_get3 = {
		226877,
		134,
		true
	},
	activity_puzzle_get4 = {
		227011,
		134,
		true
	},
	activity_puzzle_get5 = {
		227145,
		134,
		true
	},
	activity_puzzle_get6 = {
		227279,
		134,
		true
	},
	activity_puzzle_get7 = {
		227413,
		134,
		true
	},
	activity_puzzle_get8 = {
		227547,
		134,
		true
	},
	activity_puzzle_get9 = {
		227681,
		134,
		true
	},
	activity_puzzle_get10 = {
		227815,
		123,
		true
	},
	activity_puzzle_get11 = {
		227938,
		123,
		true
	},
	activity_puzzle_get12 = {
		228061,
		123,
		true
	},
	activity_puzzle_get13 = {
		228184,
		123,
		true
	},
	activity_puzzle_get14 = {
		228307,
		123,
		true
	},
	activity_puzzle_get15 = {
		228430,
		123,
		true
	},
	word_stopremain_build = {
		228553,
		93,
		true
	},
	word_stopremain_default = {
		228646,
		95,
		true
	},
	transcode_desc = {
		228741,
		350,
		true
	},
	transcode_empty_tip = {
		229091,
		108,
		true
	},
	set_birth_title = {
		229199,
		82,
		true
	},
	set_birth_confirm_tip = {
		229281,
		101,
		true
	},
	set_birth_empty_tip = {
		229382,
		96,
		true
	},
	set_birth_success = {
		229478,
		98,
		true
	},
	clear_transcode_cache_confirm = {
		229576,
		134,
		true
	},
	clear_transcode_cache_success = {
		229710,
		106,
		true
	},
	exchange_item_success = {
		229816,
		85,
		true
	},
	give_up_cloth_change = {
		229901,
		111,
		true
	},
	err_cloth_change_noship = {
		230012,
		94,
		true
	},
	need_break_tip = {
		230106,
		90,
		true
	},
	max_level_notice = {
		230196,
		143,
		true
	},
	new_skin_no_choose = {
		230339,
		147,
		true
	},
	sure_resume_volume = {
		230486,
		105,
		true
	},
	course_class_not_ready = {
		230591,
		156,
		true
	},
	course_student_max_level = {
		230747,
		143,
		true
	},
	course_stop_confirm = {
		230890,
		94,
		true
	},
	course_class_help = {
		230984,
		1471,
		true
	},
	course_class_name = {
		232455,
		91,
		true
	},
	course_proficiency_not_enough = {
		232546,
		119,
		true
	},
	course_state_rest = {
		232665,
		82,
		true
	},
	course_state_lession = {
		232747,
		88,
		true
	},
	course_energy_not_enough = {
		232835,
		147,
		true
	},
	course_proficiency_tip = {
		232982,
		373,
		true
	},
	course_sunday_tip = {
		233355,
		136,
		true
	},
	course_exit_confirm = {
		233491,
		149,
		true
	},
	course_learning = {
		233640,
		102,
		true
	},
	time_remaining_tip = {
		233742,
		84,
		true
	},
	propose_intimacy_tip = {
		233826,
		110,
		true
	},
	no_found_record_equipment = {
		233936,
		187,
		true
	},
	sec_floor_limit_tip = {
		234123,
		120,
		true
	},
	guild_shop_flash_success = {
		234243,
		89,
		true
	},
	destroy_high_rarity_tip = {
		234332,
		116,
		true
	},
	destroy_high_level_tip = {
		234448,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		234571,
		150,
		true
	},
	destroy_high_intensify_tip = {
		234721,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		234836,
		117,
		true
	},
	ship_quick_change_noequip = {
		234953,
		107,
		true
	},
	ship_quick_change_nofreeequip = {
		235060,
		124,
		true
	},
	word_nowenergy = {
		235184,
		81,
		true
	},
	word_energy_recov_speed = {
		235265,
		92,
		true
	},
	destroy_eliteship_tip = {
		235357,
		112,
		true
	},
	err_resloveequip_nochoice = {
		235469,
		111,
		true
	},
	take_nothing = {
		235580,
		94,
		true
	},
	take_all_mail = {
		235674,
		165,
		true
	},
	buy_furniture_overtime = {
		235839,
		125,
		true
	},
	twitter_login_tips = {
		235964,
		157,
		true
	},
	data_erro = {
		236121,
		112,
		true
	},
	login_failed = {
		236233,
		85,
		true
	},
	["not yet completed"] = {
		236318,
		84,
		true
	},
	escort_less_count_to_combat = {
		236402,
		118,
		true
	},
	ten_even_draw = {
		236520,
		85,
		true
	},
	ten_even_draw_confirm = {
		236605,
		102,
		true
	},
	level_risk_level_desc = {
		236707,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		236788,
		230,
		true
	},
	level_diffcult_chapter_state_safety = {
		237018,
		220,
		true
	},
	level_chapter_state_high_risk = {
		237238,
		127,
		true
	},
	level_chapter_state_risk = {
		237365,
		119,
		true
	},
	level_chapter_state_low_risk = {
		237484,
		123,
		true
	},
	level_chapter_state_safety = {
		237607,
		122,
		true
	},
	open_skill_class_success = {
		237729,
		112,
		true
	},
	backyard_sort_tag_default = {
		237841,
		82,
		true
	},
	backyard_sort_tag_price = {
		237923,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		238007,
		91,
		true
	},
	backyard_sort_tag_size = {
		238098,
		81,
		true
	},
	backyard_filter_tag_other = {
		238179,
		85,
		true
	},
	word_status_inFight = {
		238264,
		97,
		true
	},
	word_status_inPVP = {
		238361,
		98,
		true
	},
	word_status_inEvent = {
		238459,
		99,
		true
	},
	word_status_inEventFinished = {
		238558,
		107,
		true
	},
	word_status_inTactics = {
		238665,
		100,
		true
	},
	word_status_inClass = {
		238765,
		98,
		true
	},
	word_status_rest = {
		238863,
		94,
		true
	},
	word_status_train = {
		238957,
		96,
		true
	},
	word_status_challenge = {
		239053,
		94,
		true
	},
	word_status_world = {
		239147,
		88,
		true
	},
	word_status_inHardFormation = {
		239235,
		94,
		true
	},
	challenge_rule = {
		239329,
		92,
		true
	},
	challenge_exit_warning = {
		239421,
		232,
		true
	},
	challenge_fleet_type_fail = {
		239653,
		132,
		true
	},
	challenge_current_level = {
		239785,
		101,
		true
	},
	challenge_current_score = {
		239886,
		95,
		true
	},
	challenge_total_score = {
		239981,
		90,
		true
	},
	challenge_current_progress = {
		240071,
		104,
		true
	},
	challenge_count_unlimit = {
		240175,
		90,
		true
	},
	challenge_no_fleet = {
		240265,
		109,
		true
	},
	equipment_skin_unload = {
		240374,
		138,
		true
	},
	equipment_skin_no_old_ship = {
		240512,
		110,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		240622,
		153,
		true
	},
	equipment_skin_no_new_ship = {
		240775,
		104,
		true
	},
	equipment_skin_no_new_equipment = {
		240879,
		117,
		true
	},
	equipment_skin_count_noenough = {
		240996,
		106,
		true
	},
	equipment_skin_replace_done = {
		241102,
		111,
		true
	},
	equipment_skin_unload_failed = {
		241213,
		119,
		true
	},
	equipment_skin_unmatch_equipment = {
		241332,
		171,
		true
	},
	equipment_skin_no_equipment_tip = {
		241503,
		147,
		true
	},
	activity_pool_awards_empty = {
		241650,
		110,
		true
	},
	activity_switch_award_pool_failed = {
		241760,
		174,
		true
	},
	shop_street_activity_tip = {
		241934,
		171,
		true
	},
	shop_street_Equipment_skin_box_help = {
		242105,
		157,
		true
	},
	twitter_link_title = {
		242262,
		91,
		true
	},
	battle_result_boss_destruct = {
		242353,
		122,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		242475,
		131,
		true
	},
	destory_important_equipment_tip = {
		242606,
		189,
		true
	},
	destory_important_equipment_input_erro = {
		242795,
		112,
		true
	},
	activity_hit_monster_nocount = {
		242907,
		103,
		true
	},
	activity_hit_monster_death = {
		243010,
		115,
		true
	},
	activity_hit_monster_help = {
		243125,
		110,
		true
	},
	activity_hit_monster_erro = {
		243235,
		94,
		true
	},
	activity_xiaotiane_progress = {
		243329,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		243427,
		219,
		true
	},
	answer_help_tip = {
		243646,
		173,
		true
	},
	answer_answer_role = {
		243819,
		163,
		true
	},
	answer_exit_tip = {
		243982,
		103,
		true
	},
	equip_skin_detail_tip = {
		244085,
		112,
		true
	},
	emoji_type_0 = {
		244197,
		73,
		true
	},
	emoji_type_1 = {
		244270,
		74,
		true
	},
	emoji_type_2 = {
		244344,
		75,
		true
	},
	emoji_type_3 = {
		244419,
		73,
		true
	},
	emoji_type_4 = {
		244492,
		75,
		true
	},
	card_pairs_help_tip = {
		244567,
		934,
		true
	},
	card_pairs_tips = {
		245501,
		153,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		245654,
		172,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		245826,
		231,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		246057,
		189,
		true
	},
	extra_chapter_socre_tip = {
		246246,
		164,
		true
	},
	extra_chapter_record_updated = {
		246410,
		93,
		true
	},
	extra_chapter_record_not_updated = {
		246503,
		103,
		true
	},
	extra_chapter_locked_tip = {
		246606,
		111,
		true
	},
	extra_chapter_locked_tip_1 = {
		246717,
		158,
		true
	},
	player_name_change_time_lv_tip = {
		246875,
		163,
		true
	},
	player_name_change_time_limit_tip = {
		247038,
		165,
		true
	},
	player_name_change_windows_tip = {
		247203,
		225,
		true
	},
	player_name_change_warning = {
		247428,
		238,
		true
	},
	player_name_change_success = {
		247666,
		107,
		true
	},
	player_name_change_failed = {
		247773,
		102,
		true
	},
	same_player_name_tip = {
		247875,
		100,
		true
	},
	task_is_not_existence = {
		247975,
		103,
		true
	},
	cannot_build_multiple_printblue = {
		248078,
		357,
		true
	},
	printblue_build_success = {
		248435,
		98,
		true
	},
	printblue_build_erro = {
		248533,
		94,
		true
	},
	blueprint_mod_success = {
		248627,
		98,
		true
	},
	blueprint_mod_erro = {
		248725,
		91,
		true
	},
	technology_refresh_sucess = {
		248816,
		123,
		true
	},
	technology_refresh_erro = {
		248939,
		117,
		true
	},
	change_technology_refresh_sucess = {
		249056,
		126,
		true
	},
	change_technology_refresh_erro = {
		249182,
		120,
		true
	},
	technology_start_up = {
		249302,
		91,
		true
	},
	technology_start_erro = {
		249393,
		92,
		true
	},
	technology_stop_success = {
		249485,
		110,
		true
	},
	technology_stop_erro = {
		249595,
		102,
		true
	},
	technology_finish_success = {
		249697,
		112,
		true
	},
	technology_finish_erro = {
		249809,
		105,
		true
	},
	blueprint_stop_success = {
		249914,
		112,
		true
	},
	blueprint_stop_erro = {
		250026,
		104,
		true
	},
	blueprint_destory_tip = {
		250130,
		110,
		true
	},
	blueprint_task_update_tip = {
		250240,
		163,
		true
	},
	blueprint_mod_addition_lock = {
		250403,
		116,
		true
	},
	blueprint_mod_word_unlock = {
		250519,
		102,
		true
	},
	blueprint_mod_skin_unlock = {
		250621,
		97,
		true
	},
	blueprint_build_consume = {
		250718,
		111,
		true
	},
	blueprint_stop_tip = {
		250829,
		171,
		true
	},
	technology_canot_refresh = {
		251000,
		144,
		true
	},
	technology_refresh_tip = {
		251144,
		128,
		true
	},
	technology_is_actived = {
		251272,
		116,
		true
	},
	technology_stop_tip = {
		251388,
		169,
		true
	},
	technology_help_text = {
		251557,
		1967,
		true
	},
	blueprint_build_time_tip = {
		253524,
		200,
		true
	},
	blueprint_cannot_build_tip = {
		253724,
		138,
		true
	},
	technology_task_none_tip = {
		253862,
		88,
		true
	},
	technology_task_build_tip = {
		253950,
		152,
		true
	},
	blueprint_commit_tip = {
		254102,
		156,
		true
	},
	buleprint_need_level_tip = {
		254258,
		132,
		true
	},
	blueprint_max_level_tip = {
		254390,
		122,
		true
	},
	ship_profile_voice_locked_intimacy = {
		254512,
		100,
		true
	},
	ship_profile_voice_locked_propose = {
		254612,
		99,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		254711,
		104,
		true
	},
	ship_profile_voice_locked_design = {
		254815,
		98,
		true
	},
	ship_profile_voice_locked_meta = {
		254913,
		97,
		true
	},
	help_technolog0 = {
		255010,
		341,
		true
	},
	help_technolog = {
		255351,
		504,
		true
	},
	hide_chat_warning = {
		255855,
		106,
		true
	},
	show_chat_warning = {
		255961,
		108,
		true
	},
	help_shipblueprintui = {
		256069,
		3605,
		true
	},
	help_shipblueprintui_luck = {
		259674,
		725,
		true
	},
	anniversary_task_title_1 = {
		260399,
		166,
		true
	},
	anniversary_task_title_2 = {
		260565,
		197,
		true
	},
	anniversary_task_title_3 = {
		260762,
		168,
		true
	},
	anniversary_task_title_4 = {
		260930,
		201,
		true
	},
	anniversary_task_title_5 = {
		261131,
		175,
		true
	},
	anniversary_task_title_6 = {
		261306,
		195,
		true
	},
	anniversary_task_title_7 = {
		261501,
		193,
		true
	},
	anniversary_task_title_8 = {
		261694,
		160,
		true
	},
	anniversary_task_title_9 = {
		261854,
		184,
		true
	},
	anniversary_task_title_10 = {
		262038,
		167,
		true
	},
	anniversary_task_title_11 = {
		262205,
		151,
		true
	},
	anniversary_task_title_12 = {
		262356,
		169,
		true
	},
	anniversary_task_title_13 = {
		262525,
		186,
		true
	},
	anniversary_task_title_14 = {
		262711,
		170,
		true
	},
	help_sos = {
		262881,
		1297,
		true
	},
	sos_lock = {
		264178,
		106,
		true
	},
	charge_scene_buy_confirm = {
		264284,
		154,
		true
	},
	charge_scene_batch_buy_tip = {
		264438,
		180,
		true
	},
	help_level_ui = {
		264618,
		959,
		true
	},
	guild_modify_info_tip = {
		265577,
		184,
		true
	},
	ai_change_1 = {
		265761,
		109,
		true
	},
	ai_change_2 = {
		265870,
		108,
		true
	},
	activity_shop_lable = {
		265978,
		117,
		true
	},
	word_bilibili = {
		266095,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		266176,
		134,
		true
	},
	ship_limit_notice = {
		266310,
		148,
		true
	},
	idle = {
		266458,
		64,
		true
	},
	main_1 = {
		266522,
		72,
		true
	},
	main_2 = {
		266594,
		72,
		true
	},
	main_3 = {
		266666,
		72,
		true
	},
	complete = {
		266738,
		75,
		true
	},
	login = {
		266813,
		65,
		true
	},
	home = {
		266878,
		65,
		true
	},
	mail = {
		266943,
		68,
		true
	},
	mission = {
		267011,
		74,
		true
	},
	mission_complete = {
		267085,
		87,
		true
	},
	wedding = {
		267172,
		68,
		true
	},
	touch_head = {
		267240,
		75,
		true
	},
	touch_body = {
		267315,
		70,
		true
	},
	touch_special = {
		267385,
		75,
		true
	},
	gold = {
		267460,
		64,
		true
	},
	oil = {
		267524,
		61,
		true
	},
	diamond = {
		267585,
		66,
		true
	},
	word_photo_mode = {
		267651,
		75,
		true
	},
	word_video_mode = {
		267726,
		73,
		true
	},
	word_save_ok = {
		267799,
		105,
		true
	},
	word_save_video = {
		267904,
		111,
		true
	},
	reflux_help_tip = {
		268015,
		965,
		true
	},
	reflux_pt_not_enough = {
		268980,
		112,
		true
	},
	reflux_word_1 = {
		269092,
		78,
		true
	},
	reflux_word_2 = {
		269170,
		76,
		true
	},
	ship_hunting_level_tips = {
		269246,
		134,
		true
	},
	acquisitionmode_is_not_open = {
		269380,
		114,
		true
	},
	collect_chapter_is_activation = {
		269494,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		269625,
		180,
		true
	},
	resource_verify_warn = {
		269805,
		236,
		true
	},
	resource_verify_fail = {
		270041,
		182,
		true
	},
	resource_verify_success = {
		270223,
		113,
		true
	},
	resource_clear_all = {
		270336,
		169,
		true
	},
	acl_oil_count = {
		270505,
		78,
		true
	},
	acl_oil_total_count = {
		270583,
		90,
		true
	},
	word_take_video_tip = {
		270673,
		132,
		true
	},
	word_snapshot_share_title = {
		270805,
		109,
		true
	},
	word_snapshot_share_agreement = {
		270914,
		531,
		true
	},
	skin_remain_time = {
		271445,
		82,
		true
	},
	word_museum_1 = {
		271527,
		111,
		true
	},
	word_museum_help = {
		271638,
		725,
		true
	},
	goldship_help_tip = {
		272363,
		778,
		true
	},
	metalgearsub_help_tip = {
		273141,
		1838,
		true
	},
	acl_gold_count = {
		274979,
		82,
		true
	},
	acl_gold_total_count = {
		275061,
		93,
		true
	},
	discount_time = {
		275154,
		137,
		true
	},
	commander_talent_not_exist = {
		275291,
		122,
		true
	},
	commander_replace_talent_not_exist = {
		275413,
		145,
		true
	},
	commander_talent_learned = {
		275558,
		112,
		true
	},
	commander_talent_learn_erro = {
		275670,
		123,
		true
	},
	commander_not_exist = {
		275793,
		105,
		true
	},
	commander_fleet_not_exist = {
		275898,
		106,
		true
	},
	commander_fleet_pos_not_exist = {
		276004,
		119,
		true
	},
	commander_equip_to_fleet_erro = {
		276123,
		131,
		true
	},
	commander_acquire_erro = {
		276254,
		128,
		true
	},
	commander_lock_erro = {
		276382,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		276494,
		148,
		true
	},
	commander_reset_talent_is_not_need = {
		276642,
		116,
		true
	},
	commander_reset_talent_success = {
		276758,
		109,
		true
	},
	commander_reset_talent_erro = {
		276867,
		126,
		true
	},
	commander_can_not_be_upgrade = {
		276993,
		123,
		true
	},
	commander_anyone_is_in_fleet = {
		277116,
		130,
		true
	},
	commander_is_in_fleet = {
		277246,
		123,
		true
	},
	commander_play_erro = {
		277369,
		95,
		true
	},
	ship_equip_same_group_equipment = {
		277464,
		126,
		true
	},
	summary_page_un_rearch = {
		277590,
		87,
		true
	},
	commander_exp_overflow_tip = {
		277677,
		183,
		true
	},
	commander_reset_talent_tip = {
		277860,
		132,
		true
	},
	commander_reset_talent = {
		277992,
		87,
		true
	},
	commander_select_min_cnt = {
		278079,
		118,
		true
	},
	commander_select_max = {
		278197,
		114,
		true
	},
	commander_lock_done = {
		278311,
		92,
		true
	},
	commander_unlock_done = {
		278403,
		96,
		true
	},
	commander_get_1 = {
		278499,
		118,
		true
	},
	commander_get = {
		278617,
		130,
		true
	},
	commander_build_done = {
		278747,
		105,
		true
	},
	commander_build_erro = {
		278852,
		108,
		true
	},
	commander_get_skills_done = {
		278960,
		122,
		true
	},
	collection_way_is_unopen = {
		279082,
		106,
		true
	},
	commander_can_not_select_same_group = {
		279188,
		153,
		true
	},
	commander_capcity_is_max = {
		279341,
		106,
		true
	},
	commander_reserve_count_is_max = {
		279447,
		119,
		true
	},
	commander_build_pool_tip = {
		279566,
		134,
		true
	},
	commander_select_matiral_erro = {
		279700,
		203,
		true
	},
	commander_material_is_rarity = {
		279903,
		147,
		true
	},
	commander_material_is_maxLevel = {
		280050,
		191,
		true
	},
	charge_commander_bag_max = {
		280241,
		152,
		true
	},
	shop_extendcommander_success = {
		280393,
		139,
		true
	},
	commander_skill_point_noengough = {
		280532,
		135,
		true
	},
	buildship_new_tip = {
		280667,
		173,
		true
	},
	buildship_heavy_tip = {
		280840,
		139,
		true
	},
	buildship_light_tip = {
		280979,
		117,
		true
	},
	buildship_special_tip = {
		281096,
		115,
		true
	},
	open_skill_pos = {
		281211,
		196,
		true
	},
	open_skill_pos_discount = {
		281407,
		230,
		true
	},
	event_recommend_fail = {
		281637,
		115,
		true
	},
	newplayer_help_tip = {
		281752,
		979,
		true
	},
	newplayer_notice_1 = {
		282731,
		116,
		true
	},
	newplayer_notice_2 = {
		282847,
		116,
		true
	},
	newplayer_notice_3 = {
		282963,
		108,
		true
	},
	newplayer_notice_4 = {
		283071,
		112,
		true
	},
	newplayer_notice_5 = {
		283183,
		110,
		true
	},
	newplayer_notice_6 = {
		283293,
		162,
		true
	},
	newplayer_notice_7 = {
		283455,
		115,
		true
	},
	newplayer_notice_8 = {
		283570,
		140,
		true
	},
	tec_notice_1 = {
		283710,
		101,
		true
	},
	tec_notice_2 = {
		283811,
		102,
		true
	},
	tec_notice_3 = {
		283913,
		102,
		true
	},
	tec_notice_not_open_tip = {
		284015,
		132,
		true
	},
	apply_permission_camera_tip1 = {
		284147,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		284319,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		284497,
		168,
		true
	},
	apply_permission_record_audio_tip1 = {
		284665,
		154,
		true
	},
	apply_permission_record_audio_tip2 = {
		284819,
		188,
		true
	},
	apply_permission_record_audio_tip3 = {
		285007,
		174,
		true
	},
	nine_choose_one = {
		285181,
		260,
		true
	},
	help_commander_info = {
		285441,
		801,
		true
	},
	help_commander_play = {
		286242,
		801,
		true
	},
	help_commander_ability = {
		287043,
		804,
		true
	},
	story_skip_confirm = {
		287847,
		206,
		true
	},
	commander_ability_replace_warning = {
		288053,
		196,
		true
	},
	help_command_room = {
		288249,
		799,
		true
	},
	commander_build_rate_tip = {
		289048,
		145,
		true
	},
	help_activity_bossbattle = {
		289193,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		290224,
		132,
		true
	},
	commander_material_is_in_fleet_tip = {
		290356,
		158,
		true
	},
	commander_main_pos = {
		290514,
		84,
		true
	},
	commander_assistant_pos = {
		290598,
		87,
		true
	},
	comander_repalce_tip = {
		290685,
		191,
		true
	},
	commander_lock_tip = {
		290876,
		112,
		true
	},
	commander_is_in_battle = {
		290988,
		116,
		true
	},
	commander_rename_warning = {
		291104,
		134,
		true
	},
	commander_rename_coldtime_tip = {
		291238,
		145,
		true
	},
	commander_rename_success_tip = {
		291383,
		106,
		true
	},
	amercian_notice_1 = {
		291489,
		161,
		true
	},
	amercian_notice_2 = {
		291650,
		121,
		true
	},
	amercian_notice_3 = {
		291771,
		95,
		true
	},
	amercian_notice_4 = {
		291866,
		83,
		true
	},
	amercian_notice_5 = {
		291949,
		103,
		true
	},
	amercian_notice_6 = {
		292052,
		213,
		true
	},
	ranking_word_1 = {
		292265,
		80,
		true
	},
	ranking_word_2 = {
		292345,
		84,
		true
	},
	ranking_word_3 = {
		292429,
		82,
		true
	},
	ranking_word_4 = {
		292511,
		84,
		true
	},
	ranking_word_5 = {
		292595,
		73,
		true
	},
	ranking_word_6 = {
		292668,
		82,
		true
	},
	ranking_word_7 = {
		292750,
		81,
		true
	},
	ranking_word_8 = {
		292831,
		73,
		true
	},
	ranking_word_9 = {
		292904,
		74,
		true
	},
	ranking_word_10 = {
		292978,
		85,
		true
	},
	spece_illegal_tip = {
		293063,
		90,
		true
	},
	utaware_warmup_notice = {
		293153,
		893,
		true
	},
	utaware_formal_notice = {
		294046,
		639,
		true
	},
	npc_learn_skill_tip = {
		294685,
		241,
		true
	},
	npc_upgrade_max_level = {
		294926,
		138,
		true
	},
	npc_propse_tip = {
		295064,
		104,
		true
	},
	npc_strength_tip = {
		295168,
		200,
		true
	},
	npc_breakout_tip = {
		295368,
		201,
		true
	},
	word_chuansong = {
		295569,
		86,
		true
	},
	npc_evaluation_tip = {
		295655,
		136,
		true
	},
	map_event_skip = {
		295791,
		81,
		true
	},
	map_event_stop_tip = {
		295872,
		154,
		true
	},
	map_event_stop_battle_tip = {
		296026,
		163,
		true
	},
	map_event_stop_battle_tip_2 = {
		296189,
		142,
		true
	},
	map_event_stop_story_tip = {
		296331,
		158,
		true
	},
	map_event_save_nekone = {
		296489,
		126,
		true
	},
	map_event_save_rurutie = {
		296615,
		130,
		true
	},
	map_event_memory_collected = {
		296745,
		143,
		true
	},
	map_event_save_kizuna = {
		296888,
		131,
		true
	},
	five_choose_one = {
		297019,
		192,
		true
	},
	ship_preference_common = {
		297211,
		98,
		true
	},
	draw_big_luck_1 = {
		297309,
		107,
		true
	},
	draw_big_luck_2 = {
		297416,
		118,
		true
	},
	draw_big_luck_3 = {
		297534,
		121,
		true
	},
	draw_medium_luck_1 = {
		297655,
		115,
		true
	},
	draw_medium_luck_2 = {
		297770,
		113,
		true
	},
	draw_medium_luck_3 = {
		297883,
		123,
		true
	},
	draw_little_luck_1 = {
		298006,
		119,
		true
	},
	draw_little_luck_2 = {
		298125,
		115,
		true
	},
	draw_little_luck_3 = {
		298240,
		124,
		true
	},
	ship_preference_non = {
		298364,
		97,
		true
	},
	school_title_dajiangtang = {
		298461,
		92,
		true
	},
	school_title_zhihuimiao = {
		298553,
		86,
		true
	},
	school_title_shitang = {
		298639,
		83,
		true
	},
	school_title_xiaomaibu = {
		298722,
		86,
		true
	},
	school_title_shangdian = {
		298808,
		85,
		true
	},
	school_title_xueyuan = {
		298893,
		89,
		true
	},
	school_title_shoucang = {
		298982,
		86,
		true
	},
	tag_level_fighting = {
		299068,
		84,
		true
	},
	tag_level_oni = {
		299152,
		80,
		true
	},
	tag_level_bomb = {
		299232,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		299313,
		88,
		true
	},
	exit_backyard_exp_display = {
		299401,
		116,
		true
	},
	help_monopoly = {
		299517,
		1625,
		true
	},
	md5_error = {
		301142,
		111,
		true
	},
	world_boss_help = {
		301253,
		4726,
		true
	},
	world_boss_tip = {
		305979,
		184,
		true
	},
	world_boss_award_limit = {
		306163,
		148,
		true
	},
	backyard_is_loading = {
		306311,
		95,
		true
	},
	levelScene_loop_help_tip = {
		306406,
		2773,
		true
	},
	no_airspace_competition = {
		309179,
		95,
		true
	},
	air_supremacy_value = {
		309274,
		92,
		true
	},
	read_the_user_agreement = {
		309366,
		137,
		true
	},
	award_max_warning = {
		309503,
		166,
		true
	},
	sub_item_warning = {
		309669,
		131,
		true
	},
	select_award_warning = {
		309800,
		117,
		true
	},
	no_item_selected_tip = {
		309917,
		110,
		true
	},
	backyard_traning_tip = {
		310027,
		151,
		true
	},
	backyard_rest_tip = {
		310178,
		113,
		true
	},
	backyard_class_tip = {
		310291,
		113,
		true
	},
	medal_notice_1 = {
		310404,
		86,
		true
	},
	medal_notice_2 = {
		310490,
		77,
		true
	},
	medal_help_tip = {
		310567,
		1513,
		true
	},
	trophy_achieved = {
		312080,
		85,
		true
	},
	text_shop = {
		312165,
		68,
		true
	},
	text_confirm = {
		312233,
		74,
		true
	},
	text_cancel = {
		312307,
		72,
		true
	},
	text_cancel_fight = {
		312379,
		84,
		true
	},
	text_goon_fight = {
		312463,
		78,
		true
	},
	text_exit = {
		312541,
		68,
		true
	},
	text_clear = {
		312609,
		70,
		true
	},
	text_apply = {
		312679,
		74,
		true
	},
	text_buy = {
		312753,
		66,
		true
	},
	text_forward = {
		312819,
		69,
		true
	},
	text_prepage = {
		312888,
		71,
		true
	},
	text_nextpage = {
		312959,
		72,
		true
	},
	text_exchange = {
		313031,
		76,
		true
	},
	text_retreat = {
		313107,
		74,
		true
	},
	level_scene_title_word_1 = {
		313181,
		91,
		true
	},
	level_scene_title_word_2 = {
		313272,
		99,
		true
	},
	level_scene_title_word_3 = {
		313371,
		91,
		true
	},
	level_scene_title_word_4 = {
		313462,
		88,
		true
	},
	level_scene_title_word_5 = {
		313550,
		88,
		true
	},
	ambush_display_0 = {
		313638,
		80,
		true
	},
	ambush_display_1 = {
		313718,
		75,
		true
	},
	ambush_display_2 = {
		313793,
		76,
		true
	},
	ambush_display_3 = {
		313869,
		74,
		true
	},
	ambush_display_4 = {
		313943,
		77,
		true
	},
	ambush_display_5 = {
		314020,
		75,
		true
	},
	ambush_display_6 = {
		314095,
		77,
		true
	},
	black_white_grid_notice = {
		314172,
		1407,
		true
	},
	black_white_grid_reset = {
		315579,
		95,
		true
	},
	black_white_grid_switch_tip = {
		315674,
		113,
		true
	},
	no_way_to_escape = {
		315787,
		84,
		true
	},
	word_attr_ac = {
		315871,
		83,
		true
	},
	help_battle_ac = {
		315954,
		2184,
		true
	},
	help_attribute_dodge_limit = {
		318138,
		379,
		true
	},
	refuse_friend = {
		318517,
		96,
		true
	},
	refuse_and_add_into_bl = {
		318613,
		99,
		true
	},
	tech_simulate_closed = {
		318712,
		132,
		true
	},
	tech_simulate_quit = {
		318844,
		117,
		true
	},
	technology_uplevel_error_no_res = {
		318961,
		235,
		true
	},
	help_technologytree = {
		319196,
		2449,
		true
	},
	tech_change_version_mark = {
		321645,
		99,
		true
	},
	technology_uplevel_error_studying = {
		321744,
		187,
		true
	},
	fate_attr_word = {
		321931,
		96,
		true
	},
	fate_phase_word = {
		322027,
		89,
		true
	},
	blueprint_simulation_confirm = {
		322116,
		236,
		true
	},
	blueprint_simulation_confirm_19901 = {
		322352,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		322759,
		388,
		true
	},
	blueprint_simulation_confirm_39903 = {
		323147,
		389,
		true
	},
	blueprint_simulation_confirm_39904 = {
		323536,
		406,
		true
	},
	blueprint_simulation_confirm_49902 = {
		323942,
		404,
		true
	},
	blueprint_simulation_confirm_99901 = {
		324346,
		403,
		true
	},
	blueprint_simulation_confirm_29903 = {
		324749,
		365,
		true
	},
	blueprint_simulation_confirm_29904 = {
		325114,
		372,
		true
	},
	blueprint_simulation_confirm_49903 = {
		325486,
		365,
		true
	},
	blueprint_simulation_confirm_49904 = {
		325851,
		375,
		true
	},
	blueprint_simulation_confirm_89902 = {
		326226,
		371,
		true
	},
	blueprint_simulation_confirm_19903 = {
		326597,
		397,
		true
	},
	blueprint_simulation_confirm_39905 = {
		326994,
		340,
		true
	},
	blueprint_simulation_confirm_49905 = {
		327334,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		327734,
		330,
		true
	},
	blueprint_simulation_confirm_69901 = {
		328064,
		412,
		true
	},
	electrotherapy_wanning = {
		328476,
		116,
		true
	},
	siren_chase_warning = {
		328592,
		95,
		true
	},
	memorybook_get_award_tip = {
		328687,
		164,
		true
	},
	memorybook_notice = {
		328851,
		539,
		true
	},
	word_votes = {
		329390,
		77,
		true
	},
	number_0 = {
		329467,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		329531,
		331,
		true
	},
	without_selected_ship = {
		329862,
		92,
		true
	},
	index_all = {
		329954,
		67,
		true
	},
	index_fleetfront = {
		330021,
		80,
		true
	},
	index_fleetrear = {
		330101,
		75,
		true
	},
	index_shipType_quZhu = {
		330176,
		77,
		true
	},
	index_shipType_qinXun = {
		330253,
		78,
		true
	},
	index_shipType_zhongXun = {
		330331,
		80,
		true
	},
	index_shipType_zhanLie = {
		330411,
		79,
		true
	},
	index_shipType_hangMu = {
		330490,
		78,
		true
	},
	index_shipType_weiXiu = {
		330568,
		82,
		true
	},
	index_shipType_qianTing = {
		330650,
		80,
		true
	},
	index_other = {
		330730,
		72,
		true
	},
	index_rare2 = {
		330802,
		72,
		true
	},
	index_rare3 = {
		330874,
		70,
		true
	},
	index_rare4 = {
		330944,
		71,
		true
	},
	index_rare5 = {
		331015,
		76,
		true
	},
	index_rare6 = {
		331091,
		71,
		true
	},
	warning_mail_max_1 = {
		331162,
		180,
		true
	},
	warning_mail_max_2 = {
		331342,
		94,
		true
	},
	return_award_bind_success = {
		331436,
		101,
		true
	},
	return_award_bind_erro = {
		331537,
		97,
		true
	},
	rename_commander_erro = {
		331634,
		102,
		true
	},
	change_display_medal_success = {
		331736,
		114,
		true
	},
	limit_skin_time_day = {
		331850,
		94,
		true
	},
	limit_skin_time_day_min = {
		331944,
		99,
		true
	},
	limit_skin_time_min = {
		332043,
		97,
		true
	},
	limit_skin_time_overtime = {
		332140,
		126,
		true
	},
	award_window_pt_title = {
		332266,
		92,
		true
	},
	return_have_participated_in_act = {
		332358,
		131,
		true
	},
	input_returner_code = {
		332489,
		83,
		true
	},
	dress_up_success = {
		332572,
		106,
		true
	},
	already_have_the_skin = {
		332678,
		103,
		true
	},
	exchange_limit_skin_tip = {
		332781,
		179,
		true
	},
	returner_help = {
		332960,
		1944,
		true
	},
	attire_time_stamp = {
		334904,
		81,
		true
	},
	warning_pray_build_pool = {
		334985,
		203,
		true
	},
	error_pray_select_ship_max = {
		335188,
		104,
		true
	},
	tip_pray_build_pool_success = {
		335292,
		109,
		true
	},
	tip_pray_build_pool_fail = {
		335401,
		107,
		true
	},
	pray_build_help = {
		335508,
		1846,
		true
	},
	bismarck_award_tip = {
		337354,
		109,
		true
	},
	bismarck_chapter_desc = {
		337463,
		162,
		true
	},
	returner_push_success = {
		337625,
		106,
		true
	},
	returner_max_count = {
		337731,
		117,
		true
	},
	returner_push_tip = {
		337848,
		231,
		true
	},
	returner_match_tip = {
		338079,
		223,
		true
	},
	challenge_help = {
		338302,
		3130,
		true
	},
	challenge_casual_reset = {
		341432,
		128,
		true
	},
	challenge_infinite_reset = {
		341560,
		144,
		true
	},
	challenge_normal_reset = {
		341704,
		122,
		true
	},
	challenge_casual_click_switch = {
		341826,
		175,
		true
	},
	challenge_infinite_click_switch = {
		342001,
		180,
		true
	},
	challenge_season_update = {
		342181,
		117,
		true
	},
	challenge_season_update_casual_clear = {
		342298,
		231,
		true
	},
	challenge_season_update_infinite_clear = {
		342529,
		236,
		true
	},
	challenge_season_update_casual_switch = {
		342765,
		265,
		true
	},
	challenge_season_update_infinite_switch = {
		343030,
		277,
		true
	},
	challenge_combat_score = {
		343307,
		92,
		true
	},
	challenge_share_progress = {
		343399,
		98,
		true
	},
	challenge_share = {
		343497,
		76,
		true
	},
	challenge_expire_warn = {
		343573,
		161,
		true
	},
	challenge_normal_tip = {
		343734,
		137,
		true
	},
	challenge_unlimited_tip = {
		343871,
		142,
		true
	},
	commander_prefab_rename_success = {
		344013,
		109,
		true
	},
	commander_prefab_name = {
		344122,
		83,
		true
	},
	commander_prefab_rename_time = {
		344205,
		136,
		true
	},
	commander_build_solt_deficiency = {
		344341,
		150,
		true
	},
	commander_select_box_tip = {
		344491,
		163,
		true
	},
	challenge_end_tip = {
		344654,
		98,
		true
	},
	pass_times = {
		344752,
		78,
		true
	},
	list_empty_tip_billboardui = {
		344830,
		107,
		true
	},
	list_empty_tip_equipmentdesignui = {
		344937,
		117,
		true
	},
	list_empty_tip_storehouseui_equip = {
		345054,
		112,
		true
	},
	list_empty_tip_storehouseui_item = {
		345166,
		116,
		true
	},
	list_empty_tip_eventui = {
		345282,
		109,
		true
	},
	list_empty_tip_guildrequestui = {
		345391,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		345505,
		127,
		true
	},
	list_empty_tip_friendui = {
		345632,
		105,
		true
	},
	list_empty_tip_friendui_search = {
		345737,
		136,
		true
	},
	list_empty_tip_friendui_request = {
		345873,
		122,
		true
	},
	list_empty_tip_friendui_black = {
		345995,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		346121,
		125,
		true
	},
	list_empty_tip_taskscene = {
		346246,
		111,
		true
	},
	empty_tip_mailboxui = {
		346357,
		98,
		true
	},
	words_settings_unlock_ship = {
		346455,
		96,
		true
	},
	words_settings_resolve_equip = {
		346551,
		98,
		true
	},
	words_settings_unlock_commander = {
		346649,
		107,
		true
	},
	words_settings_create_inherit = {
		346756,
		100,
		true
	},
	tips_fail_secondarypwd_much_times = {
		346856,
		176,
		true
	},
	words_desc_unlock = {
		347032,
		121,
		true
	},
	words_desc_resolve_equip = {
		347153,
		128,
		true
	},
	words_desc_create_inherit = {
		347281,
		96,
		true
	},
	words_desc_close_password = {
		347377,
		114,
		true
	},
	words_desc_change_settings = {
		347491,
		127,
		true
	},
	words_set_password = {
		347618,
		98,
		true
	},
	words_information = {
		347716,
		76,
		true
	},
	Word_Ship_Exp_Buff = {
		347792,
		83,
		true
	},
	secondarypassword_incorrectpwd_error = {
		347875,
		184,
		true
	},
	secondary_password_help = {
		348059,
		1492,
		true
	},
	comic_help = {
		349551,
		356,
		true
	},
	secondarypassword_illegal_tip = {
		349907,
		125,
		true
	},
	pt_cosume = {
		350032,
		71,
		true
	},
	secondarypassword_confirm_tips = {
		350103,
		169,
		true
	},
	help_tempesteve = {
		350272,
		791,
		true
	},
	word_rest_times = {
		351063,
		109,
		true
	},
	common_buy_gold_success = {
		351172,
		135,
		true
	},
	harbour_bomb_tip = {
		351307,
		101,
		true
	},
	submarine_approach = {
		351408,
		92,
		true
	},
	submarine_approach_desc = {
		351500,
		120,
		true
	},
	desc_quick_play = {
		351620,
		82,
		true
	},
	text_win_condition = {
		351702,
		88,
		true
	},
	text_lose_condition = {
		351790,
		90,
		true
	},
	text_rest_HP = {
		351880,
		84,
		true
	},
	desc_defense_reward = {
		351964,
		143,
		true
	},
	desc_base_hp = {
		352107,
		90,
		true
	},
	map_event_open = {
		352197,
		96,
		true
	},
	word_reward = {
		352293,
		73,
		true
	},
	tips_dispense_completed = {
		352366,
		94,
		true
	},
	tips_firework_completed = {
		352460,
		107,
		true
	},
	help_summer_feast = {
		352567,
		1155,
		true
	},
	help_firework_produce = {
		353722,
		659,
		true
	},
	help_firework = {
		354381,
		1676,
		true
	},
	help_summer_shrine = {
		356057,
		1057,
		true
	},
	help_summer_food = {
		357114,
		1613,
		true
	},
	help_summer_shooting = {
		358727,
		1066,
		true
	},
	help_summer_stamp = {
		359793,
		332,
		true
	},
	tips_summergame_exit = {
		360125,
		189,
		true
	},
	tips_shrine_buff = {
		360314,
		112,
		true
	},
	tips_shrine_nobuff = {
		360426,
		166,
		true
	},
	paint_hide_other_obj_tip = {
		360592,
		102,
		true
	},
	help_vote = {
		360694,
		6094,
		true
	},
	tips_firework_exit = {
		366788,
		148,
		true
	},
	result_firework_produce = {
		366936,
		139,
		true
	},
	tag_level_narrative = {
		367075,
		79,
		true
	},
	vote_get_book = {
		367154,
		106,
		true
	},
	vote_book_is_over = {
		367260,
		106,
		true
	},
	vote_fame_tip = {
		367366,
		158,
		true
	},
	word_maintain = {
		367524,
		85,
		true
	},
	name_zhanliejahe = {
		367609,
		88,
		true
	},
	change_skin_secretary_ship_success = {
		367697,
		115,
		true
	},
	change_skin_secretary_ship = {
		367812,
		94,
		true
	},
	word_billboard = {
		367906,
		77,
		true
	},
	word_easy = {
		367983,
		68,
		true
	},
	word_normal_junhe = {
		368051,
		78,
		true
	},
	word_hard = {
		368129,
		68,
		true
	},
	word_special_challenge_ticket = {
		368197,
		96,
		true
	},
	tip_exchange_ticket = {
		368293,
		168,
		true
	},
	dont_remind = {
		368461,
		80,
		true
	},
	worldbossex_help = {
		368541,
		900,
		true
	},
	ship_formationUI_fleetName_easy = {
		369441,
		90,
		true
	},
	ship_formationUI_fleetName_normal = {
		369531,
		94,
		true
	},
	ship_formationUI_fleetName_hard = {
		369625,
		90,
		true
	},
	ship_formationUI_fleetName_extra = {
		369715,
		89,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		369804,
		105,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		369909,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		370018,
		105,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		370123,
		104,
		true
	},
	text_consume = {
		370227,
		71,
		true
	},
	text_inconsume = {
		370298,
		71,
		true
	},
	pt_ship_now = {
		370369,
		84,
		true
	},
	pt_ship_goal = {
		370453,
		72,
		true
	},
	option_desc1 = {
		370525,
		156,
		true
	},
	option_desc2 = {
		370681,
		149,
		true
	},
	option_desc3 = {
		370830,
		158,
		true
	},
	option_desc4 = {
		370988,
		193,
		true
	},
	option_desc5 = {
		371181,
		131,
		true
	},
	option_desc6 = {
		371312,
		146,
		true
	},
	option_desc10 = {
		371458,
		134,
		true
	},
	option_desc11 = {
		371592,
		1739,
		true
	},
	music_collection = {
		373331,
		850,
		true
	},
	music_main = {
		374181,
		1064,
		true
	},
	music_juus = {
		375245,
		565,
		true
	},
	doa_collection = {
		375810,
		618,
		true
	},
	ins_word_day = {
		376428,
		79,
		true
	},
	ins_word_hour = {
		376507,
		80,
		true
	},
	ins_word_minu = {
		376587,
		82,
		true
	},
	ins_word_like = {
		376669,
		76,
		true
	},
	ins_click_like_success = {
		376745,
		97,
		true
	},
	ins_push_comment_success = {
		376842,
		111,
		true
	},
	skinshop_live2d_fliter_failed = {
		376953,
		137,
		true
	},
	help_music_game = {
		377090,
		1217,
		true
	},
	restart_music_game = {
		378307,
		120,
		true
	},
	reselect_music_game = {
		378427,
		135,
		true
	},
	hololive_goodmorning = {
		378562,
		843,
		true
	},
	hololive_lianliankan = {
		379405,
		1401,
		true
	},
	hololive_dalaozhang = {
		380806,
		755,
		true
	},
	hololive_dashenling = {
		381561,
		1918,
		true
	},
	pocky_jiujiu = {
		383479,
		85,
		true
	},
	pocky_jiujiu_desc = {
		383564,
		109,
		true
	},
	pocky_help = {
		383673,
		688,
		true
	},
	secretary_help = {
		384361,
		890,
		true
	},
	secretary_unlock2 = {
		385251,
		99,
		true
	},
	secretary_unlock3 = {
		385350,
		99,
		true
	},
	secretary_unlock4 = {
		385449,
		99,
		true
	},
	secretary_unlock5 = {
		385548,
		100,
		true
	},
	secretary_closed = {
		385648,
		79,
		true
	},
	confirm_unlock = {
		385727,
		104,
		true
	},
	secretary_pos_save = {
		385831,
		134,
		true
	},
	secretary_pos_save_success = {
		385965,
		96,
		true
	},
	collection_help = {
		386061,
		337,
		true
	},
	juese_tiyan = {
		386398,
		230,
		true
	},
	resolve_amount_prefix = {
		386628,
		95,
		true
	},
	compose_amount_prefix = {
		386723,
		91,
		true
	},
	help_sub_limits = {
		386814,
		83,
		true
	},
	help_sub_display = {
		386897,
		95,
		true
	},
	confirm_unlock_ship_main = {
		386992,
		142,
		true
	},
	msgbox_text_confirm = {
		387134,
		81,
		true
	},
	msgbox_text_shop = {
		387215,
		76,
		true
	},
	msgbox_text_cancel = {
		387291,
		79,
		true
	},
	msgbox_text_cancel_g = {
		387370,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		387451,
		91,
		true
	},
	msgbox_text_goon_fight = {
		387542,
		85,
		true
	},
	msgbox_text_exit = {
		387627,
		75,
		true
	},
	msgbox_text_clear = {
		387702,
		77,
		true
	},
	msgbox_text_apply = {
		387779,
		76,
		true
	},
	msgbox_text_buy = {
		387855,
		78,
		true
	},
	msgbox_text_noPos_buy = {
		387933,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		388015,
		82,
		true
	},
	msgbox_text_noPos_intensify = {
		388097,
		89,
		true
	},
	msgbox_text_forward = {
		388186,
		76,
		true
	},
	msgbox_text_iknow = {
		388262,
		78,
		true
	},
	msgbox_text_prepage = {
		388340,
		78,
		true
	},
	msgbox_text_nextpage = {
		388418,
		79,
		true
	},
	msgbox_text_exchange = {
		388497,
		83,
		true
	},
	msgbox_text_retreat = {
		388580,
		81,
		true
	},
	msgbox_text_go = {
		388661,
		71,
		true
	},
	msgbox_text_consume = {
		388732,
		78,
		true
	},
	msgbox_text_inconsume = {
		388810,
		78,
		true
	},
	msgbox_text_unlock = {
		388888,
		79,
		true
	},
	msgbox_text_save = {
		388967,
		76,
		true
	},
	common_flag_ship = {
		389043,
		80,
		true
	},
	fenjie_lantu_tip = {
		389123,
		179,
		true
	},
	msgbox_text_analyse = {
		389302,
		81,
		true
	},
	fragresolve_empty_tip = {
		389383,
		142,
		true
	},
	confirm_unlock_lv = {
		389525,
		112,
		true
	},
	shops_rest_day = {
		389637,
		89,
		true
	},
	title_limit_time = {
		389726,
		82,
		true
	},
	seven_choose_one = {
		389808,
		215,
		true
	},
	help_newyear_feast = {
		390023,
		1377,
		true
	},
	help_newyear_shrine = {
		391400,
		1234,
		true
	},
	help_newyear_stamp = {
		392634,
		229,
		true
	},
	pt_reconfirm = {
		392863,
		115,
		true
	},
	qte_game_help = {
		392978,
		331,
		true
	},
	word_equipskin_type = {
		393309,
		79,
		true
	},
	word_equipskin_all = {
		393388,
		77,
		true
	},
	word_equipskin_cannon = {
		393465,
		86,
		true
	},
	word_equipskin_tarpedo = {
		393551,
		87,
		true
	},
	word_equipskin_aircraft = {
		393638,
		87,
		true
	},
	word_equipskin_aux = {
		393725,
		77,
		true
	},
	msgbox_repair = {
		393802,
		81,
		true
	},
	msgbox_repair_l2d = {
		393883,
		85,
		true
	},
	word_no_cache = {
		393968,
		98,
		true
	},
	pile_game_notice = {
		394066,
		1125,
		true
	},
	help_chunjie_stamp = {
		395191,
		668,
		true
	},
	help_chunjie_feast = {
		395859,
		661,
		true
	},
	help_chunjie_jiulou = {
		396520,
		682,
		true
	},
	special_animal1 = {
		397202,
		218,
		true
	},
	special_animal2 = {
		397420,
		278,
		true
	},
	special_animal3 = {
		397698,
		227,
		true
	},
	special_animal4 = {
		397925,
		247,
		true
	},
	special_animal5 = {
		398172,
		242,
		true
	},
	special_animal6 = {
		398414,
		263,
		true
	},
	special_animal7 = {
		398677,
		266,
		true
	},
	bulin_help = {
		398943,
		394,
		true
	},
	super_bulin = {
		399337,
		111,
		true
	},
	super_bulin_tip = {
		399448,
		101,
		true
	},
	bulin_tip1 = {
		399549,
		92,
		true
	},
	bulin_tip2 = {
		399641,
		108,
		true
	},
	bulin_tip3 = {
		399749,
		92,
		true
	},
	bulin_tip4 = {
		399841,
		99,
		true
	},
	bulin_tip5 = {
		399940,
		92,
		true
	},
	bulin_tip6 = {
		400032,
		99,
		true
	},
	bulin_tip7 = {
		400131,
		92,
		true
	},
	bulin_tip8 = {
		400223,
		117,
		true
	},
	bulin_tip9 = {
		400340,
		113,
		true
	},
	bulin_tip_other1 = {
		400453,
		121,
		true
	},
	bulin_tip_other2 = {
		400574,
		93,
		true
	},
	bulin_tip_other3 = {
		400667,
		113,
		true
	},
	monopoly_left_count = {
		400780,
		80,
		true
	},
	help_chunjie_monopoly = {
		400860,
		1074,
		true
	},
	monoply_drop_ship_step = {
		401934,
		148,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		402082,
		135,
		true
	},
	lanternRiddles_answer_is_wrong = {
		402217,
		109,
		true
	},
	lanternRiddles_answer_is_right = {
		402326,
		101,
		true
	},
	lanternRiddles_gametip = {
		402427,
		598,
		true
	},
	LanternRiddle_wait_time_tip = {
		403025,
		96,
		true
	},
	LinkLinkGame_BestTime = {
		403121,
		83,
		true
	},
	LinkLinkGame_CurTime = {
		403204,
		80,
		true
	},
	sort_attribute = {
		403284,
		73,
		true
	},
	sort_intimacy = {
		403357,
		76,
		true
	},
	index_skin = {
		403433,
		73,
		true
	},
	index_reform = {
		403506,
		85,
		true
	},
	index_reform_cw = {
		403591,
		88,
		true
	},
	index_strengthen = {
		403679,
		82,
		true
	},
	index_special = {
		403761,
		75,
		true
	},
	index_propose_skin = {
		403836,
		87,
		true
	},
	index_not_obtained = {
		403923,
		85,
		true
	},
	index_no_limit = {
		404008,
		77,
		true
	},
	index_awakening = {
		404085,
		82,
		true
	},
	index_not_lvmax = {
		404167,
		81,
		true
	},
	decodegame_gametip = {
		404248,
		2072,
		true
	},
	indexsort_sort = {
		406320,
		73,
		true
	},
	indexsort_index = {
		406393,
		75,
		true
	},
	indexsort_camp = {
		406468,
		76,
		true
	},
	indexsort_type = {
		406544,
		73,
		true
	},
	indexsort_rarity = {
		406617,
		77,
		true
	},
	indexsort_extraindex = {
		406694,
		80,
		true
	},
	indexsort_sorteng = {
		406774,
		76,
		true
	},
	indexsort_indexeng = {
		406850,
		78,
		true
	},
	indexsort_campeng = {
		406928,
		79,
		true
	},
	indexsort_rarityeng = {
		407007,
		80,
		true
	},
	indexsort_typeeng = {
		407087,
		76,
		true
	},
	fightfail_up = {
		407163,
		130,
		true
	},
	fightfail_equip = {
		407293,
		132,
		true
	},
	fight_strengthen = {
		407425,
		149,
		true
	},
	fightfail_noequip = {
		407574,
		98,
		true
	},
	fightfail_choiceequip = {
		407672,
		126,
		true
	},
	fightfail_choicestrengthen = {
		407798,
		142,
		true
	},
	sofmap_attention = {
		407940,
		249,
		true
	},
	sofmapsd_1 = {
		408189,
		144,
		true
	},
	sofmapsd_2 = {
		408333,
		122,
		true
	},
	sofmapsd_3 = {
		408455,
		101,
		true
	},
	sofmapsd_4 = {
		408556,
		123,
		true
	},
	inform_level_limit = {
		408679,
		128,
		true
	},
	["3match_tip"] = {
		408807,
		372,
		true
	},
	retire_selectzero = {
		409179,
		128,
		true
	},
	undermist_tip = {
		409307,
		134,
		true
	},
	retire_1 = {
		409441,
		245,
		true
	},
	retire_2 = {
		409686,
		247,
		true
	},
	retire_3 = {
		409933,
		87,
		true
	},
	retire_rarity = {
		410020,
		88,
		true
	},
	retire_title = {
		410108,
		87,
		true
	},
	res_unlock_tip = {
		410195,
		111,
		true
	},
	res_wifi_tip = {
		410306,
		197,
		true
	},
	res_downloading = {
		410503,
		81,
		true
	},
	res_pic_new_tip = {
		410584,
		136,
		true
	},
	res_music_no_pre_tip = {
		410720,
		86,
		true
	},
	res_music_no_next_tip = {
		410806,
		86,
		true
	},
	res_music_new_tip = {
		410892,
		97,
		true
	},
	apple_link_title = {
		410989,
		92,
		true
	},
	retire_setting_help = {
		411081,
		854,
		true
	},
	activity_shop_exchange_count = {
		411935,
		89,
		true
	},
	shops_msgbox_exchange_count = {
		412024,
		98,
		true
	},
	shops_msgbox_output = {
		412122,
		83,
		true
	},
	shop_word_exchange = {
		412205,
		80,
		true
	},
	shop_word_cancel = {
		412285,
		77,
		true
	},
	title_item_ways = {
		412362,
		143,
		true
	},
	item_lack_title = {
		412505,
		143,
		true
	},
	oil_buy_tip_2 = {
		412648,
		381,
		true
	},
	target_chapter_is_lock = {
		413029,
		117,
		true
	},
	ship_book = {
		413146,
		95,
		true
	},
	month_sign_resign = {
		413241,
		78,
		true
	},
	collect_tip = {
		413319,
		130,
		true
	},
	collect_tip2 = {
		413449,
		131,
		true
	},
	word_weakness = {
		413580,
		79,
		true
	},
	special_operation_tip1 = {
		413659,
		102,
		true
	},
	special_operation_tip2 = {
		413761,
		102,
		true
	},
	area_lock = {
		413863,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		413960,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		414056,
		93,
		true
	},
	equipment_upgrade_help = {
		414149,
		1276,
		true
	},
	equipment_upgrade_title = {
		415425,
		88,
		true
	},
	equipment_upgrade_coin_consume = {
		415513,
		89,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		415602,
		114,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		415716,
		112,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		415828,
		122,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		415950,
		202,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		416152,
		159,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		416311,
		123,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		416434,
		118,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		416552,
		202,
		true
	},
	equipment_upgrade_initial_node = {
		416754,
		124,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		416878,
		183,
		true
	},
	discount_coupon_tip = {
		417061,
		184,
		true
	},
	pizzahut_help = {
		417245,
		729,
		true
	},
	towerclimbing_gametip = {
		417974,
		1071,
		true
	},
	qingdianguangchang_help = {
		419045,
		651,
		true
	},
	building_tip = {
		419696,
		168,
		true
	},
	building_upgrade_tip = {
		419864,
		146,
		true
	},
	msgbox_text_upgrade = {
		420010,
		81,
		true
	},
	towerclimbing_sign_help = {
		420091,
		784,
		true
	},
	building_complete_tip = {
		420875,
		93,
		true
	},
	backyard_theme_refresh_time_tip = {
		420968,
		115,
		true
	},
	backyard_theme_total_print = {
		421083,
		86,
		true
	},
	backyard_theme_shop_title = {
		421169,
		96,
		true
	},
	backyard_theme_mine_title = {
		421265,
		90,
		true
	},
	backyard_theme_collection_title = {
		421355,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		421453,
		205,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		421658,
		185,
		true
	},
	backyard_theme_apply_tip1 = {
		421843,
		199,
		true
	},
	backyard_theme_word_buy = {
		422042,
		81,
		true
	},
	backyard_theme_word_apply = {
		422123,
		85,
		true
	},
	backyard_theme_apply_success = {
		422208,
		96,
		true
	},
	backyard_theme_unload_success = {
		422304,
		100,
		true
	},
	backyard_theme_upload_success = {
		422404,
		92,
		true
	},
	backyard_theme_delete_success = {
		422496,
		91,
		true
	},
	backyard_theme_apply_tip2 = {
		422587,
		128,
		true
	},
	backyard_theme_upload_cnt = {
		422715,
		104,
		true
	},
	backyard_theme_upload_time = {
		422819,
		93,
		true
	},
	backyard_theme_word_like = {
		422912,
		84,
		true
	},
	backyard_theme_word_collection = {
		422996,
		94,
		true
	},
	backyard_theme_cancel_collection = {
		423090,
		128,
		true
	},
	backyard_theme_inform_them = {
		423218,
		96,
		true
	},
	open_backyard_theme_template_tip = {
		423314,
		134,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		423448,
		240,
		true
	},
	backyard_theme_delete_themplate_tip = {
		423688,
		219,
		true
	},
	backyard_theme_template_be_delete_tip = {
		423907,
		131,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		424038,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		424172,
		111,
		true
	},
	words_visit_backyard_toggle = {
		424283,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		424398,
		145,
		true
	},
	words_show_my_backyardship_toggle = {
		424543,
		145,
		true
	},
	option_desc7 = {
		424688,
		123,
		true
	},
	option_desc8 = {
		424811,
		138,
		true
	},
	option_desc9 = {
		424949,
		165,
		true
	},
	backyard_unopen = {
		425114,
		99,
		true
	},
	backyard_shop_refresh_frequently = {
		425213,
		148,
		true
	},
	word_random = {
		425361,
		72,
		true
	},
	word_hot = {
		425433,
		66,
		true
	},
	word_new = {
		425499,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		425565,
		201,
		true
	},
	backyard_not_found_theme_template = {
		425766,
		119,
		true
	},
	backyard_apply_theme_template_erro = {
		425885,
		113,
		true
	},
	backyard_theme_template_list_is_empty = {
		425998,
		112,
		true
	},
	BackYard_collection_be_delete_tip = {
		426110,
		172,
		true
	},
	help_monopoly_car = {
		426282,
		1047,
		true
	},
	help_monopoly_3th = {
		427329,
		786,
		true
	},
	backYard_missing_furnitrue_tip = {
		428115,
		105,
		true
	},
	win_condition_display_qijian = {
		428220,
		111,
		true
	},
	win_condition_display_qijian_tip = {
		428331,
		117,
		true
	},
	win_condition_display_shangchuan = {
		428448,
		142,
		true
	},
	win_condition_display_shangchuan_tip = {
		428590,
		161,
		true
	},
	win_condition_display_judian = {
		428751,
		107,
		true
	},
	win_condition_display_tuoli = {
		428858,
		117,
		true
	},
	win_condition_display_tuoli_tip = {
		428975,
		120,
		true
	},
	lose_condition_display_quanmie = {
		429095,
		114,
		true
	},
	lose_condition_display_gangqu = {
		429209,
		146,
		true
	},
	re_battle = {
		429355,
		70,
		true
	},
	keep_fate_tip = {
		429425,
		139,
		true
	},
	equip_info_1 = {
		429564,
		70,
		true
	},
	equip_info_2 = {
		429634,
		75,
		true
	},
	equip_info_3 = {
		429709,
		80,
		true
	},
	equip_info_4 = {
		429789,
		72,
		true
	},
	equip_info_5 = {
		429861,
		76,
		true
	},
	equip_info_6 = {
		429937,
		81,
		true
	},
	equip_info_7 = {
		430018,
		77,
		true
	},
	equip_info_8 = {
		430095,
		77,
		true
	},
	equip_info_9 = {
		430172,
		81,
		true
	},
	equip_info_10 = {
		430253,
		76,
		true
	},
	equip_info_11 = {
		430329,
		76,
		true
	},
	equip_info_12 = {
		430405,
		80,
		true
	},
	equip_info_13 = {
		430485,
		77,
		true
	},
	equip_info_14 = {
		430562,
		83,
		true
	},
	equip_info_15 = {
		430645,
		78,
		true
	},
	equip_info_16 = {
		430723,
		80,
		true
	},
	equip_info_17 = {
		430803,
		79,
		true
	},
	equip_info_18 = {
		430882,
		80,
		true
	},
	equip_info_19 = {
		430962,
		75,
		true
	},
	equip_info_20 = {
		431037,
		79,
		true
	},
	equip_info_21 = {
		431116,
		76,
		true
	},
	equip_info_22 = {
		431192,
		82,
		true
	},
	equip_info_23 = {
		431274,
		81,
		true
	},
	equip_info_24 = {
		431355,
		77,
		true
	},
	equip_info_25 = {
		431432,
		68,
		true
	},
	equip_info_26 = {
		431500,
		81,
		true
	},
	equip_info_27 = {
		431581,
		68,
		true
	},
	equip_info_28 = {
		431649,
		84,
		true
	},
	equip_info_29 = {
		431733,
		71,
		true
	},
	equip_info_30 = {
		431804,
		71,
		true
	},
	equip_info_31 = {
		431875,
		71,
		true
	},
	equip_info_extralevel_0 = {
		431946,
		85,
		true
	},
	equip_info_extralevel_1 = {
		432031,
		85,
		true
	},
	equip_info_extralevel_2 = {
		432116,
		85,
		true
	},
	equip_info_extralevel_3 = {
		432201,
		85,
		true
	},
	tec_settings_btn_word = {
		432286,
		90,
		true
	},
	tec_tendency_0 = {
		432376,
		77,
		true
	},
	tec_tendency_1 = {
		432453,
		78,
		true
	},
	tec_tendency_2 = {
		432531,
		78,
		true
	},
	tec_tendency_3 = {
		432609,
		78,
		true
	},
	tec_tendency_4 = {
		432687,
		78,
		true
	},
	tec_tendency_cur_0 = {
		432765,
		97,
		true
	},
	tec_tendency_cur_1 = {
		432862,
		98,
		true
	},
	tec_tendency_cur_2 = {
		432960,
		98,
		true
	},
	tec_tendency_cur_3 = {
		433058,
		98,
		true
	},
	tec_target_catchup_none = {
		433156,
		108,
		true
	},
	tec_target_catchup_selected = {
		433264,
		96,
		true
	},
	tec_tendency_cur_4 = {
		433360,
		98,
		true
	},
	tec_target_catchup_none_1 = {
		433458,
		98,
		true
	},
	tec_target_catchup_none_2 = {
		433556,
		98,
		true
	},
	tec_target_catchup_none_3 = {
		433654,
		98,
		true
	},
	tec_target_catchup_selected_1 = {
		433752,
		98,
		true
	},
	tec_target_catchup_selected_2 = {
		433850,
		98,
		true
	},
	tec_target_catchup_selected_3 = {
		433948,
		98,
		true
	},
	tec_target_catchup_finish_1 = {
		434046,
		96,
		true
	},
	tec_target_catchup_finish_2 = {
		434142,
		96,
		true
	},
	tec_target_catchup_finish_3 = {
		434238,
		96,
		true
	},
	tec_target_catchup_finish_4 = {
		434334,
		96,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		434430,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		434534,
		105,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		434639,
		123,
		true
	},
	tec_target_catchup_pry_char = {
		434762,
		90,
		true
	},
	tec_target_catchup_dr_char = {
		434852,
		89,
		true
	},
	tec_target_need_print = {
		434941,
		89,
		true
	},
	tec_target_catchup_progress = {
		435030,
		90,
		true
	},
	tec_target_catchup_select_tip = {
		435120,
		125,
		true
	},
	tec_target_catchup_help_tip = {
		435245,
		815,
		true
	},
	tec_speedup_title = {
		436060,
		93,
		true
	},
	tec_speedup_progress = {
		436153,
		85,
		true
	},
	tec_speedup_overflow = {
		436238,
		177,
		true
	},
	tec_speedup_help_tip = {
		436415,
		265,
		true
	},
	click_back_tip = {
		436680,
		83,
		true
	},
	tech_catchup_sentence_pauses = {
		436763,
		86,
		true
	},
	tec_act_catchup_btn_word = {
		436849,
		94,
		true
	},
	tec_catchup_errorfix = {
		436943,
		217,
		true
	},
	guild_duty_is_too_low = {
		437160,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		437300,
		135,
		true
	},
	guild_not_exist_donate_task = {
		437435,
		112,
		true
	},
	guild_week_task_state_is_wrong = {
		437547,
		121,
		true
	},
	guild_get_week_done = {
		437668,
		118,
		true
	},
	guild_public_awards = {
		437786,
		88,
		true
	},
	guild_private_awards = {
		437874,
		90,
		true
	},
	guild_task_selecte_tip = {
		437964,
		267,
		true
	},
	guild_task_accept = {
		438231,
		365,
		true
	},
	guild_commander_and_sub_op = {
		438596,
		143,
		true
	},
	["guild_donate_times_not enough"] = {
		438739,
		135,
		true
	},
	guild_donate_success = {
		438874,
		99,
		true
	},
	guild_left_donate_cnt = {
		438973,
		109,
		true
	},
	guild_donate_tip = {
		439082,
		219,
		true
	},
	guild_donate_addition_capital_tip = {
		439301,
		116,
		true
	},
	guild_donate_addition_techpoint_tip = {
		439417,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		439549,
		142,
		true
	},
	guild_donate_techpoint_toplimit = {
		439691,
		144,
		true
	},
	guild_supply_no_open = {
		439835,
		112,
		true
	},
	guild_supply_award_got = {
		439947,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		440057,
		172,
		true
	},
	guild_start_supply_consume_tip = {
		440229,
		134,
		true
	},
	guild_left_supply_day = {
		440363,
		90,
		true
	},
	guild_supply_help_tip = {
		440453,
		722,
		true
	},
	guild_op_only_administrator = {
		441175,
		144,
		true
	},
	guild_shop_refresh_done = {
		441319,
		93,
		true
	},
	guild_shop_cnt_no_enough = {
		441412,
		104,
		true
	},
	guild_shop_refresh_all_tip = {
		441516,
		196,
		true
	},
	guild_shop_exchange_tip = {
		441712,
		119,
		true
	},
	guild_shop_label_1 = {
		441831,
		106,
		true
	},
	guild_shop_label_2 = {
		441937,
		78,
		true
	},
	guild_shop_label_3 = {
		442015,
		80,
		true
	},
	guild_shop_label_4 = {
		442095,
		77,
		true
	},
	guild_shop_label_5 = {
		442172,
		111,
		true
	},
	guild_shop_must_select_goods = {
		442283,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		442399,
		134,
		true
	},
	guild_not_exist_tech = {
		442533,
		110,
		true
	},
	guild_cancel_only_once_pre_day = {
		442643,
		135,
		true
	},
	guild_tech_is_max_level = {
		442778,
		122,
		true
	},
	guild_tech_gold_no_enough = {
		442900,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		443032,
		144,
		true
	},
	guild_tech_upgrade_done = {
		443176,
		109,
		true
	},
	guild_exist_activation_tech = {
		443285,
		126,
		true
	},
	guild_tech_gold_desc = {
		443411,
		96,
		true
	},
	guild_tech_oil_desc = {
		443507,
		93,
		true
	},
	guild_tech_shipbag_desc = {
		443600,
		92,
		true
	},
	guild_tech_equipbag_desc = {
		443692,
		98,
		true
	},
	guild_box_gold_desc = {
		443790,
		90,
		true
	},
	guidl_r_box_time_desc = {
		443880,
		106,
		true
	},
	guidl_sr_box_time_desc = {
		443986,
		108,
		true
	},
	guidl_ssr_box_time_desc = {
		444094,
		114,
		true
	},
	guild_member_max_cnt_desc = {
		444208,
		101,
		true
	},
	guild_tech_livness_no_enough = {
		444309,
		262,
		true
	},
	guild_tech_livness_no_enough_label = {
		444571,
		117,
		true
	},
	guild_ship_attr_desc = {
		444688,
		123,
		true
	},
	guild_start_tech_group_tip = {
		444811,
		155,
		true
	},
	guild_cancel_tech_tip = {
		444966,
		173,
		true
	},
	guild_tech_consume_tip = {
		445139,
		210,
		true
	},
	guild_tech_non_admin = {
		445349,
		137,
		true
	},
	guild_tech_label_max_level = {
		445486,
		91,
		true
	},
	guild_tech_label_dev_progress = {
		445577,
		93,
		true
	},
	guild_tech_label_condition = {
		445670,
		121,
		true
	},
	guild_tech_donate_target = {
		445791,
		113,
		true
	},
	guild_not_exist = {
		445904,
		96,
		true
	},
	guild_not_exist_battle = {
		446000,
		117,
		true
	},
	guild_battle_is_end = {
		446117,
		112,
		true
	},
	guild_battle_is_exist = {
		446229,
		117,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		446346,
		155,
		true
	},
	guild_event_start_tip1 = {
		446501,
		158,
		true
	},
	guild_event_start_tip2 = {
		446659,
		159,
		true
	},
	guild_word_may_happen_event = {
		446818,
		97,
		true
	},
	guild_battle_award = {
		446915,
		81,
		true
	},
	guild_word_consume = {
		446996,
		78,
		true
	},
	guild_start_event_consume_tip = {
		447074,
		140,
		true
	},
	guild_start_event_consume_tip_extra = {
		447214,
		213,
		true
	},
	guild_word_consume_for_battle = {
		447427,
		90,
		true
	},
	guild_level_no_enough = {
		447517,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		447667,
		161,
		true
	},
	guild_join_event_cnt_label = {
		447828,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		447936,
		115,
		true
	},
	guild_join_event_progress_label = {
		448051,
		95,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		448146,
		268,
		true
	},
	guild_event_not_exist = {
		448414,
		110,
		true
	},
	guild_fleet_can_not_edit = {
		448524,
		121,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		448645,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		448787,
		162,
		true
	},
	guidl_event_ship_in_event = {
		448949,
		141,
		true
	},
	guild_event_start_done = {
		449090,
		101,
		true
	},
	guild_fleet_update_done = {
		449191,
		113,
		true
	},
	guild_event_is_lock = {
		449304,
		106,
		true
	},
	guild_event_is_finish = {
		449410,
		152,
		true
	},
	guild_fleet_not_save_tip = {
		449562,
		152,
		true
	},
	guild_word_battle_area = {
		449714,
		82,
		true
	},
	guild_word_battle_type = {
		449796,
		82,
		true
	},
	guild_wrod_battle_target = {
		449878,
		90,
		true
	},
	guild_event_recomm_ship_failed = {
		449968,
		130,
		true
	},
	guild_event_start_event_tip = {
		450098,
		199,
		true
	},
	guild_word_sea = {
		450297,
		74,
		true
	},
	guild_word_score_addition = {
		450371,
		97,
		true
	},
	guild_word_effect_addition = {
		450468,
		102,
		true
	},
	guild_curr_fleet_can_not_edit = {
		450570,
		118,
		true
	},
	guild_next_edit_fleet_time = {
		450688,
		116,
		true
	},
	guild_event_info_desc1 = {
		450804,
		188,
		true
	},
	guild_event_info_desc2 = {
		450992,
		119,
		true
	},
	guild_join_member_cnt = {
		451111,
		89,
		true
	},
	guild_total_effect = {
		451200,
		90,
		true
	},
	guild_word_people = {
		451290,
		72,
		true
	},
	guild_event_info_desc3 = {
		451362,
		95,
		true
	},
	guild_not_exist_boss = {
		451457,
		103,
		true
	},
	guild_ship_from = {
		451560,
		75,
		true
	},
	guild_boss_formation_1 = {
		451635,
		151,
		true
	},
	guild_boss_formation_2 = {
		451786,
		137,
		true
	},
	guild_boss_formation_3 = {
		451923,
		114,
		true
	},
	guild_boss_cnt_no_enough = {
		452037,
		121,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		452158,
		127,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		452285,
		181,
		true
	},
	guild_boss_formation_exist_event_ship = {
		452466,
		152,
		true
	},
	guild_fleet_is_legal = {
		452618,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		452766,
		124,
		true
	},
	guild_must_edit_fleet = {
		452890,
		103,
		true
	},
	guild_ship_in_battle = {
		452993,
		154,
		true
	},
	guild_ship_in_assult_fleet = {
		453147,
		124,
		true
	},
	guild_event_exist_assult_ship = {
		453271,
		148,
		true
	},
	guild_formation_erro_in_boss_battle = {
		453419,
		159,
		true
	},
	guild_get_report_failed = {
		453578,
		112,
		true
	},
	guild_report_get_all = {
		453690,
		84,
		true
	},
	guild_can_not_get_tip = {
		453774,
		149,
		true
	},
	guild_not_exist_notifycation = {
		453923,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		454060,
		163,
		true
	},
	guild_report_tooltip = {
		454223,
		234,
		true
	},
	word_guildgold = {
		454457,
		81,
		true
	},
	guild_member_rank_title_donate = {
		454538,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		454636,
		100,
		true
	},
	guild_member_rank_title_join_cnt = {
		454736,
		101,
		true
	},
	guild_donate_log = {
		454837,
		156,
		true
	},
	guild_supply_log = {
		454993,
		139,
		true
	},
	guild_weektask_log = {
		455132,
		139,
		true
	},
	guild_battle_log = {
		455271,
		127,
		true
	},
	guild_tech_change_log = {
		455398,
		126,
		true
	},
	guild_log_title = {
		455524,
		79,
		true
	},
	guild_use_donateitem_success = {
		455603,
		121,
		true
	},
	guild_use_battleitem_success = {
		455724,
		131,
		true
	},
	not_exist_guild_use_item = {
		455855,
		132,
		true
	},
	guild_member_tip = {
		455987,
		2582,
		true
	},
	guild_tech_tip = {
		458569,
		2731,
		true
	},
	guild_office_tip = {
		461300,
		2641,
		true
	},
	guild_event_help_tip = {
		463941,
		2678,
		true
	},
	guild_mission_info_tip = {
		466619,
		1100,
		true
	},
	guild_public_tech_tip = {
		467719,
		651,
		true
	},
	guild_public_office_tip = {
		468370,
		316,
		true
	},
	guild_tech_price_inc_tip = {
		468686,
		249,
		true
	},
	guild_boss_fleet_desc = {
		468935,
		514,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		469449,
		188,
		true
	},
	guild_exist_unreceived_supply_award = {
		469637,
		118,
		true
	},
	word_shipState_guild_event = {
		469755,
		150,
		true
	},
	word_shipState_guild_boss = {
		469905,
		184,
		true
	},
	commander_is_in_guild = {
		470089,
		186,
		true
	},
	guild_assult_ship_recommend = {
		470275,
		124,
		true
	},
	guild_cancel_assult_ship_recommend = {
		470399,
		122,
		true
	},
	guild_assult_ship_recommend_conflict = {
		470521,
		138,
		true
	},
	guild_recommend_limit = {
		470659,
		134,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		470793,
		160,
		true
	},
	guild_mission_complate = {
		470953,
		101,
		true
	},
	guild_operation_event_occurrence = {
		471054,
		163,
		true
	},
	guild_transfer_president_confirm = {
		471217,
		227,
		true
	},
	guild_damage_ranking = {
		471444,
		79,
		true
	},
	guild_total_damage = {
		471523,
		79,
		true
	},
	guild_donate_list_updated = {
		471602,
		133,
		true
	},
	guild_donate_list_update_failed = {
		471735,
		137,
		true
	},
	guild_tip_quit_operation = {
		471872,
		230,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		472102,
		135,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		472237,
		346,
		true
	},
	guild_time_remaining_tip = {
		472583,
		95,
		true
	},
	multiple_ship_energy_low_desc = {
		472678,
		133,
		true
	},
	multiple_ship_energy_low_warn = {
		472811,
		133,
		true
	},
	us_error_download_painting = {
		472944,
		234,
		true
	},
	help_rollingBallGame = {
		473178,
		1107,
		true
	},
	rolling_ball_help = {
		474285,
		887,
		true
	},
	help_jiujiu_expedition_game = {
		475172,
		714,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		475886,
		116,
		true
	},
	build_ship_accumulative = {
		476002,
		85,
		true
	},
	destory_ship_before_tip = {
		476087,
		121,
		true
	},
	destory_ship_input_erro = {
		476208,
		118,
		true
	},
	destroy_ur_rarity_tip = {
		476326,
		214,
		true
	},
	destory_ur_pt_overflowa = {
		476540,
		274,
		true
	},
	jiujiu_expedition_help = {
		476814,
		505,
		true
	},
	shop_label_unlimt_cnt = {
		477319,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		477404,
		133,
		true
	},
	jiujiu_expedition_reward_tip = {
		477537,
		131,
		true
	},
	jiujiu_expedition_amount_tip = {
		477668,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		477831,
		123,
		true
	},
	trade_card_tips1 = {
		477954,
		76,
		true
	},
	trade_card_tips2 = {
		478030,
		264,
		true
	},
	trade_card_tips3 = {
		478294,
		269,
		true
	},
	trade_card_tips4 = {
		478563,
		84,
		true
	},
	ur_exchange_help_tip = {
		478647,
		972,
		true
	},
	fleet_antisub_range = {
		479619,
		86,
		true
	},
	fleet_antisub_range_tip = {
		479705,
		1076,
		true
	},
	practise_idol_tip = {
		480781,
		111,
		true
	},
	practise_idol_help = {
		480892,
		928,
		true
	},
	upgrade_idol_tip = {
		481820,
		144,
		true
	},
	upgrade_complete_tip = {
		481964,
		95,
		true
	},
	upgrade_introduce_tip = {
		482059,
		125,
		true
	},
	collect_idol_tip = {
		482184,
		149,
		true
	},
	hand_account_tip = {
		482333,
		116,
		true
	},
	hand_account_resetting_tip = {
		482449,
		123,
		true
	},
	help_candymagic = {
		482572,
		1051,
		true
	},
	award_overflow_tip = {
		483623,
		163,
		true
	},
	hunter_npc = {
		483786,
		1359,
		true
	},
	venusvolleyball_help = {
		485145,
		1394,
		true
	},
	venusvolleyball_rule_tip = {
		486539,
		100,
		true
	},
	venusvolleyball_return_tip = {
		486639,
		167,
		true
	},
	venusvolleyball_suspend_tip = {
		486806,
		100,
		true
	},
	doa_main = {
		486906,
		1257,
		true
	},
	doa_pt_help = {
		488163,
		832,
		true
	},
	doa_pt_complete = {
		488995,
		87,
		true
	},
	doa_pt_up = {
		489082,
		101,
		true
	},
	doa_liliang = {
		489183,
		69,
		true
	},
	doa_jiqiao = {
		489252,
		68,
		true
	},
	doa_tili = {
		489320,
		66,
		true
	},
	doa_meili = {
		489386,
		67,
		true
	},
	snowball_help = {
		489453,
		1736,
		true
	},
	help_xinnian2021_feast = {
		491189,
		524,
		true
	},
	help_xinnian2021__qiaozhong = {
		491713,
		1309,
		true
	},
	help_xinnian2021__meishiyemian = {
		493022,
		694,
		true
	},
	help_xinnian2021__meishi = {
		493716,
		1281,
		true
	},
	help_act_event = {
		494997,
		277,
		true
	},
	autofight = {
		495274,
		75,
		true
	},
	autofight_errors_tip = {
		495349,
		133,
		true
	},
	autofight_special_operation_tip = {
		495482,
		313,
		true
	},
	autofight_formation = {
		495795,
		83,
		true
	},
	autofight_cat = {
		495878,
		78,
		true
	},
	autofight_function = {
		495956,
		77,
		true
	},
	autofight_function1 = {
		496033,
		81,
		true
	},
	autofight_function2 = {
		496114,
		83,
		true
	},
	autofight_function3 = {
		496197,
		85,
		true
	},
	autofight_function4 = {
		496282,
		81,
		true
	},
	autofight_function5 = {
		496363,
		89,
		true
	},
	autofight_rewards = {
		496452,
		85,
		true
	},
	autofight_rewards_none = {
		496537,
		95,
		true
	},
	autofight_leave = {
		496632,
		74,
		true
	},
	autofight_onceagain = {
		496706,
		82,
		true
	},
	autofight_entrust = {
		496788,
		100,
		true
	},
	autofight_task = {
		496888,
		90,
		true
	},
	autofight_effect = {
		496978,
		137,
		true
	},
	autofight_file = {
		497115,
		88,
		true
	},
	autofight_discovery = {
		497203,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		497306,
		146,
		true
	},
	autofight_tip_bigworld_begin = {
		497452,
		127,
		true
	},
	autofight_tip_bigworld_stop = {
		497579,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		497706,
		170,
		true
	},
	autofight_farm = {
		497876,
		82,
		true
	},
	autofight_story = {
		497958,
		108,
		true
	},
	fushun_adventure_help = {
		498066,
		1311,
		true
	},
	autofight_change_tip = {
		499377,
		166,
		true
	},
	autofight_selectprops_tip = {
		499543,
		88,
		true
	},
	help_chunjie2021_feast = {
		499631,
		739,
		true
	},
	valentinesday__txt1_tip = {
		500370,
		165,
		true
	},
	valentinesday__txt2_tip = {
		500535,
		126,
		true
	},
	valentinesday__txt3_tip = {
		500661,
		132,
		true
	},
	valentinesday__txt4_tip = {
		500793,
		139,
		true
	},
	valentinesday__txt5_tip = {
		500932,
		131,
		true
	},
	valentinesday__txt6_tip = {
		501063,
		137,
		true
	},
	valentinesday__shop_tip = {
		501200,
		119,
		true
	},
	wwf_bamboo_tip1 = {
		501319,
		95,
		true
	},
	wwf_bamboo_tip2 = {
		501414,
		94,
		true
	},
	wwf_bamboo_tip3 = {
		501508,
		125,
		true
	},
	wwf_bamboo_help = {
		501633,
		1057,
		true
	},
	wwf_guide_tip = {
		502690,
		104,
		true
	},
	securitycake_help = {
		502794,
		2134,
		true
	},
	icecream_help = {
		504928,
		728,
		true
	},
	icecream_make_tip = {
		505656,
		89,
		true
	},
	query_role = {
		505745,
		77,
		true
	},
	query_role_none = {
		505822,
		78,
		true
	},
	query_role_button = {
		505900,
		86,
		true
	},
	query_role_fail = {
		505986,
		84,
		true
	},
	cumulative_victory_target_tip = {
		506070,
		100,
		true
	},
	cumulative_victory_now_tip = {
		506170,
		99,
		true
	},
	word_files_repair = {
		506269,
		86,
		true
	},
	repair_setting_label = {
		506355,
		89,
		true
	},
	voice_control = {
		506444,
		74,
		true
	},
	index_equip = {
		506518,
		75,
		true
	},
	index_without_limit = {
		506593,
		82,
		true
	},
	meta_learn_skill = {
		506675,
		83,
		true
	},
	world_joint_boss_not_found = {
		506758,
		139,
		true
	},
	world_joint_boss_is_death = {
		506897,
		134,
		true
	},
	world_joint_whitout_guild = {
		507031,
		114,
		true
	},
	world_joint_whitout_friend = {
		507145,
		117,
		true
	},
	world_joint_call_support_failed = {
		507262,
		117,
		true
	},
	world_joint_call_support_success = {
		507379,
		121,
		true
	},
	world_joint_call_friend_support_txt = {
		507500,
		102,
		true
	},
	world_joint_call_guild_support_txt = {
		507602,
		101,
		true
	},
	world_joint_call_world_support_txt = {
		507703,
		101,
		true
	},
	ad_4 = {
		507804,
		219,
		true
	},
	world_word_expired = {
		508023,
		85,
		true
	},
	world_word_guild_member = {
		508108,
		90,
		true
	},
	world_word_guild_player = {
		508198,
		84,
		true
	},
	world_joint_boss_award_expired = {
		508282,
		97,
		true
	},
	world_joint_not_refresh_frequently = {
		508379,
		113,
		true
	},
	world_joint_exit_battle_tip = {
		508492,
		142,
		true
	},
	world_boss_get_item = {
		508634,
		206,
		true
	},
	world_boss_ask_help = {
		508840,
		124,
		true
	},
	world_joint_count_no_enough = {
		508964,
		125,
		true
	},
	world_boss_none = {
		509089,
		123,
		true
	},
	world_boss_fleet = {
		509212,
		91,
		true
	},
	world_max_challenge_cnt = {
		509303,
		135,
		true
	},
	world_reset_success = {
		509438,
		115,
		true
	},
	world_map_dangerous_confirm = {
		509553,
		221,
		true
	},
	world_map_version = {
		509774,
		131,
		true
	},
	world_resource_fill = {
		509905,
		120,
		true
	},
	meta_sys_lock_tip = {
		510025,
		84,
		true
	},
	meta_story_lock = {
		510109,
		82,
		true
	},
	meta_acttime_limit = {
		510191,
		81,
		true
	},
	meta_pt_left = {
		510272,
		79,
		true
	},
	meta_syn_rate = {
		510351,
		83,
		true
	},
	meta_repair_rate = {
		510434,
		90,
		true
	},
	meta_story_tip_1 = {
		510524,
		83,
		true
	},
	meta_story_tip_2 = {
		510607,
		83,
		true
	},
	meta_pt_get_way = {
		510690,
		82,
		true
	},
	meta_pt_point = {
		510772,
		79,
		true
	},
	meta_award_get = {
		510851,
		76,
		true
	},
	meta_award_got = {
		510927,
		78,
		true
	},
	meta_repair = {
		511005,
		80,
		true
	},
	meta_repair_success = {
		511085,
		108,
		true
	},
	meta_repair_effect_unlock = {
		511193,
		116,
		true
	},
	meta_repair_effect_special = {
		511309,
		113,
		true
	},
	meta_energy_ship_level_need = {
		511422,
		106,
		true
	},
	meta_energy_ship_repairrate_need = {
		511528,
		116,
		true
	},
	meta_energy_active_box_tip = {
		511644,
		183,
		true
	},
	meta_break = {
		511827,
		118,
		true
	},
	meta_energy_preview_title = {
		511945,
		114,
		true
	},
	meta_energy_preview_tip = {
		512059,
		128,
		true
	},
	meta_exp_per_day = {
		512187,
		81,
		true
	},
	meta_skill_unlock = {
		512268,
		99,
		true
	},
	meta_unlock_skill_tip = {
		512367,
		151,
		true
	},
	meta_unlock_skill_select = {
		512518,
		91,
		true
	},
	meta_switch_skill_disable = {
		512609,
		128,
		true
	},
	meta_switch_skill_box_title = {
		512737,
		119,
		true
	},
	meta_cur_pt = {
		512856,
		78,
		true
	},
	meta_toast_fullexp = {
		512934,
		106,
		true
	},
	meta_toast_tactics = {
		513040,
		86,
		true
	},
	meta_skillbtn_tactics = {
		513126,
		84,
		true
	},
	meta_destroy_tip = {
		513210,
		101,
		true
	},
	meta_voice_name_feeling1 = {
		513311,
		87,
		true
	},
	meta_voice_name_feeling2 = {
		513398,
		87,
		true
	},
	meta_voice_name_feeling3 = {
		513485,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		513570,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		513655,
		83,
		true
	},
	meta_voice_name_propose = {
		513738,
		82,
		true
	},
	world_boss_ad = {
		513820,
		80,
		true
	},
	world_boss_drop_title = {
		513900,
		88,
		true
	},
	world_boss_pt_recove_desc = {
		513988,
		142,
		true
	},
	world_boss_progress_item_desc = {
		514130,
		453,
		true
	},
	world_joint_max_challenge_people_cnt = {
		514583,
		120,
		true
	},
	equip_ammo_type_1 = {
		514703,
		74,
		true
	},
	equip_ammo_type_2 = {
		514777,
		74,
		true
	},
	equip_ammo_type_3 = {
		514851,
		79,
		true
	},
	equip_ammo_type_4 = {
		514930,
		81,
		true
	},
	equip_ammo_type_5 = {
		515011,
		79,
		true
	},
	equip_ammo_type_6 = {
		515090,
		79,
		true
	},
	equip_ammo_type_7 = {
		515169,
		75,
		true
	},
	equip_ammo_type_8 = {
		515244,
		83,
		true
	},
	equip_ammo_type_9 = {
		515327,
		79,
		true
	},
	equip_ammo_type_10 = {
		515406,
		78,
		true
	},
	equip_ammo_type_11 = {
		515484,
		80,
		true
	},
	common_daily_limit = {
		515564,
		85,
		true
	},
	meta_help = {
		515649,
		2132,
		true
	},
	world_boss_daily_limit = {
		517781,
		109,
		true
	},
	common_go_to_analyze = {
		517890,
		83,
		true
	},
	world_boss_not_reach_target = {
		517973,
		113,
		true
	},
	special_transform_limit_reach = {
		518086,
		136,
		true
	},
	meta_pt_notenough = {
		518222,
		166,
		true
	},
	meta_boss_unlock = {
		518388,
		201,
		true
	},
	word_take_effect = {
		518589,
		81,
		true
	},
	world_boss_challenge_cnt = {
		518670,
		93,
		true
	},
	word_shipNation_meta = {
		518763,
		78,
		true
	},
	world_word_friend = {
		518841,
		80,
		true
	},
	world_word_world = {
		518921,
		77,
		true
	},
	world_word_guild = {
		518998,
		76,
		true
	},
	world_collection_1 = {
		519074,
		82,
		true
	},
	world_collection_2 = {
		519156,
		82,
		true
	},
	world_collection_3 = {
		519238,
		82,
		true
	},
	zero_hour_command_error = {
		519320,
		141,
		true
	},
	commander_is_in_bigworld = {
		519461,
		133,
		true
	},
	world_collection_back = {
		519594,
		90,
		true
	},
	archives_whether_to_retreat = {
		519684,
		190,
		true
	},
	world_fleet_stop = {
		519874,
		102,
		true
	},
	world_setting_title = {
		519976,
		99,
		true
	},
	world_setting_quickmode = {
		520075,
		97,
		true
	},
	world_setting_quickmodetip = {
		520172,
		124,
		true
	},
	world_setting_submititem = {
		520296,
		112,
		true
	},
	world_setting_submititemtip = {
		520408,
		323,
		true
	},
	world_setting_mapauto = {
		520731,
		113,
		true
	},
	world_setting_mapautotip = {
		520844,
		162,
		true
	},
	world_boss_maintenance = {
		521006,
		158,
		true
	},
	world_boss_inbattle = {
		521164,
		151,
		true
	},
	world_automode_title_1 = {
		521315,
		94,
		true
	},
	world_automode_title_2 = {
		521409,
		77,
		true
	},
	world_automode_cancel = {
		521486,
		82,
		true
	},
	world_automode_confirm = {
		521568,
		84,
		true
	},
	world_automode_start_tip1 = {
		521652,
		113,
		true
	},
	world_automode_start_tip2 = {
		521765,
		96,
		true
	},
	world_automode_start_tip3 = {
		521861,
		115,
		true
	},
	world_automode_start_tip4 = {
		521976,
		106,
		true
	},
	world_automode_setting_1 = {
		522082,
		110,
		true
	},
	world_automode_setting_1_1 = {
		522192,
		92,
		true
	},
	world_automode_setting_1_2 = {
		522284,
		82,
		true
	},
	world_automode_setting_1_3 = {
		522366,
		82,
		true
	},
	world_automode_setting_1_4 = {
		522448,
		90,
		true
	},
	world_automode_setting_2 = {
		522538,
		127,
		true
	},
	world_automode_setting_2_1 = {
		522665,
		97,
		true
	},
	world_automode_setting_2_2 = {
		522762,
		100,
		true
	},
	world_automode_setting_all_1 = {
		522862,
		125,
		true
	},
	world_automode_setting_all_1_1 = {
		522987,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		523093,
		110,
		true
	},
	world_automode_setting_all_2 = {
		523203,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		523333,
		90,
		true
	},
	world_automode_setting_all_2_2 = {
		523423,
		106,
		true
	},
	world_automode_setting_all_2_3 = {
		523529,
		106,
		true
	},
	world_automode_setting_all_3 = {
		523635,
		112,
		true
	},
	world_automode_setting_all_3_1 = {
		523747,
		87,
		true
	},
	world_automode_setting_all_3_2 = {
		523834,
		88,
		true
	},
	world_automode_setting_all_4 = {
		523922,
		125,
		true
	},
	world_automode_setting_all_4_1 = {
		524047,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		524135,
		87,
		true
	},
	world_collection_task_tip_1 = {
		524222,
		138,
		true
	},
	area_putong = {
		524360,
		76,
		true
	},
	area_anquan = {
		524436,
		73,
		true
	},
	area_yaosai = {
		524509,
		76,
		true
	},
	area_yaosai_2 = {
		524585,
		87,
		true
	},
	area_shenyuan = {
		524672,
		75,
		true
	},
	area_yinmi = {
		524747,
		71,
		true
	},
	area_renwu = {
		524818,
		72,
		true
	},
	area_zhuxian = {
		524890,
		75,
		true
	},
	area_dangan = {
		524965,
		76,
		true
	},
	charge_trade_no_error = {
		525041,
		113,
		true
	},
	world_reset_1 = {
		525154,
		127,
		true
	},
	world_reset_2 = {
		525281,
		130,
		true
	},
	world_reset_3 = {
		525411,
		102,
		true
	},
	guild_is_frozen_when_start_tech = {
		525513,
		117,
		true
	},
	world_boss_unactivated = {
		525630,
		146,
		true
	},
	world_reset_tip = {
		525776,
		2710,
		true
	},
	spring_invited_2021 = {
		528486,
		222,
		true
	},
	charge_error_count_limit = {
		528708,
		119,
		true
	},
	levelScene_select_sp = {
		528827,
		130,
		true
	},
	word_adjustFleet = {
		528957,
		77,
		true
	},
	levelScene_select_noitem = {
		529034,
		103,
		true
	},
	story_setting_label = {
		529137,
		96,
		true
	},
	login_arrears_tips = {
		529233,
		199,
		true
	},
	Supplement_pay1 = {
		529432,
		202,
		true
	},
	Supplement_pay2 = {
		529634,
		222,
		true
	},
	Supplement_pay3 = {
		529856,
		200,
		true
	},
	Supplement_pay4 = {
		530056,
		77,
		true
	},
	world_ship_repair = {
		530133,
		93,
		true
	},
	Supplement_pay5 = {
		530226,
		176,
		true
	},
	area_unkown = {
		530402,
		80,
		true
	},
	Supplement_pay6 = {
		530482,
		80,
		true
	},
	Supplement_pay7 = {
		530562,
		79,
		true
	},
	Supplement_pay8 = {
		530641,
		77,
		true
	},
	world_battle_damage = {
		530718,
		208,
		true
	},
	setting_story_speed_1 = {
		530926,
		80,
		true
	},
	setting_story_speed_2 = {
		531006,
		82,
		true
	},
	setting_story_speed_3 = {
		531088,
		80,
		true
	},
	setting_story_speed_4 = {
		531168,
		85,
		true
	},
	story_autoplay_setting_label = {
		531253,
		97,
		true
	},
	story_autoplay_setting_1 = {
		531350,
		87,
		true
	},
	story_autoplay_setting_2 = {
		531437,
		86,
		true
	},
	meta_shop_exchange_limit = {
		531523,
		79,
		true
	},
	meta_shop_unexchange_label = {
		531602,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		531683,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		531775,
		100,
		true
	},
	dailyLevel_quickfinish = {
		531875,
		320,
		true
	},
	daily_level_quick_battle_label3 = {
		532195,
		99,
		true
	},
	LevelSignal = {
		532294,
		76,
		true
	},
	LevelSignal_go = {
		532370,
		75,
		true
	},
	LevelSignal_search = {
		532445,
		79,
		true
	},
	LevelSignal_times = {
		532524,
		87,
		true
	},
	LevelSignal_intensity = {
		532611,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		532702,
		151,
		true
	},
	common_npc_formation_tip = {
		532853,
		117,
		true
	},
	gametip_xiaotiancheng = {
		532970,
		1311,
		true
	},
	guild_task_autoaccept_1 = {
		534281,
		119,
		true
	},
	guild_task_autoaccept_2 = {
		534400,
		125,
		true
	},
	task_lock = {
		534525,
		84,
		true
	},
	week_task_pt_name = {
		534609,
		87,
		true
	},
	week_task_award_preview_label = {
		534696,
		91,
		true
	},
	week_task_title_label = {
		534787,
		99,
		true
	},
	cattery_op_clean_success = {
		534886,
		113,
		true
	},
	cattery_op_feed_success = {
		534999,
		105,
		true
	},
	cattery_op_play_success = {
		535104,
		113,
		true
	},
	cattery_style_change_success = {
		535217,
		120,
		true
	},
	cattery_add_commander_success = {
		535337,
		101,
		true
	},
	cattery_remove_commander_success = {
		535438,
		106,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		535544,
		143,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		535687,
		138,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		535825,
		114,
		true
	},
	commander_box_was_finished = {
		535939,
		110,
		true
	},
	comander_tool_cnt_is_reclac = {
		536049,
		142,
		true
	},
	comander_tool_max_cnt = {
		536191,
		84,
		true
	},
	commander_op_play_level = {
		536275,
		92,
		true
	},
	commander_op_feed_level = {
		536367,
		92,
		true
	},
	cat_home_help = {
		536459,
		1389,
		true
	},
	cat_accelfrate_notenough = {
		537848,
		126,
		true
	},
	cat_home_unlock = {
		537974,
		121,
		true
	},
	cat_sleep_notplay = {
		538095,
		131,
		true
	},
	cathome_style_unlock = {
		538226,
		133,
		true
	},
	commander_is_in_cattery = {
		538359,
		113,
		true
	},
	cat_home_interaction = {
		538472,
		123,
		true
	},
	cat_accelerate_left = {
		538595,
		87,
		true
	},
	common_clean = {
		538682,
		72,
		true
	},
	common_feed = {
		538754,
		70,
		true
	},
	common_play = {
		538824,
		70,
		true
	},
	game_stopwords = {
		538894,
		98,
		true
	},
	game_openwords = {
		538992,
		101,
		true
	},
	amusementpark_shop_enter = {
		539093,
		134,
		true
	},
	amusementpark_shop_exchange = {
		539227,
		180,
		true
	},
	amusementpark_shop_success = {
		539407,
		98,
		true
	},
	amusementpark_shop_special = {
		539505,
		140,
		true
	},
	amusementpark_shop_end = {
		539645,
		107,
		true
	},
	amusementpark_shop_0 = {
		539752,
		167,
		true
	},
	amusementpark_shop_carousel1 = {
		539919,
		143,
		true
	},
	amusementpark_shop_carousel2 = {
		540062,
		142,
		true
	},
	amusementpark_shop_carousel3 = {
		540204,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		540348,
		187,
		true
	},
	amusementpark_help = {
		540535,
		1918,
		true
	},
	amusementpark_shop_help = {
		542453,
		456,
		true
	},
	handshake_game_help = {
		542909,
		906,
		true
	},
	MeixiV4_help = {
		543815,
		969,
		true
	},
	activity_permanent_total = {
		544784,
		98,
		true
	},
	word_investigate = {
		544882,
		77,
		true
	},
	ambush_display_none = {
		544959,
		79,
		true
	},
	activity_permanent_help = {
		545038,
		493,
		true
	},
	activity_permanent_tips1 = {
		545531,
		162,
		true
	},
	activity_permanent_tips2 = {
		545693,
		166,
		true
	},
	activity_permanent_tips3 = {
		545859,
		146,
		true
	},
	activity_permanent_tips4 = {
		546005,
		190,
		true
	},
	activity_permanent_finished = {
		546195,
		91,
		true
	},
	idolmaster_main = {
		546286,
		1181,
		true
	},
	idolmaster_game_tip1 = {
		547467,
		109,
		true
	},
	idolmaster_game_tip2 = {
		547576,
		107,
		true
	},
	idolmaster_game_tip3 = {
		547683,
		88,
		true
	},
	idolmaster_game_tip4 = {
		547771,
		85,
		true
	},
	idolmaster_game_tip5 = {
		547856,
		80,
		true
	},
	idolmaster_collection = {
		547936,
		622,
		true
	},
	idolmaster_voice_name_feeling1 = {
		548558,
		98,
		true
	},
	idolmaster_voice_name_feeling2 = {
		548656,
		93,
		true
	},
	idolmaster_voice_name_feeling3 = {
		548749,
		92,
		true
	},
	idolmaster_voice_name_feeling4 = {
		548841,
		95,
		true
	},
	idolmaster_voice_name_feeling5 = {
		548936,
		93,
		true
	},
	idolmaster_voice_name_propose = {
		549029,
		89,
		true
	},
	cartoon_all = {
		549118,
		69,
		true
	},
	cartoon_notall = {
		549187,
		75,
		true
	},
	cartoon_haveno = {
		549262,
		102,
		true
	},
	res_cartoon_new_tip = {
		549364,
		99,
		true
	},
	memory_actiivty_ex = {
		549463,
		78,
		true
	},
	memory_activity_sp = {
		549541,
		80,
		true
	},
	memory_activity_daily = {
		549621,
		80,
		true
	},
	memory_activity_others = {
		549701,
		81,
		true
	},
	battle_end_title = {
		549782,
		85,
		true
	},
	battle_end_subtitle1 = {
		549867,
		82,
		true
	},
	battle_end_subtitle2 = {
		549949,
		92,
		true
	},
	meta_skill_dailyexp = {
		550041,
		83,
		true
	},
	meta_skill_learn = {
		550124,
		118,
		true
	},
	meta_skill_maxtip = {
		550242,
		194,
		true
	},
	meta_tactics_detail = {
		550436,
		81,
		true
	},
	meta_tactics_unlock = {
		550517,
		82,
		true
	},
	meta_tactics_switch = {
		550599,
		82,
		true
	},
	meta_skill_maxtip2 = {
		550681,
		82,
		true
	},
	activity_permanent_progress = {
		550763,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		550854,
		107,
		true
	},
	cattery_settlement_dialogue_2 = {
		550961,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		551082,
		106,
		true
	},
	cattery_settlement_dialogue_4 = {
		551188,
		93,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		551281,
		144,
		true
	},
	tec_tip_no_consumption = {
		551425,
		81,
		true
	},
	tec_tip_material_stock = {
		551506,
		82,
		true
	},
	tec_tip_to_consumption = {
		551588,
		82,
		true
	},
	onebutton_max_tip = {
		551670,
		87,
		true
	},
	target_get_tip = {
		551757,
		80,
		true
	},
	fleet_select_title = {
		551837,
		85,
		true
	},
	backyard_rename_title = {
		551922,
		87,
		true
	},
	backyard_rename_tip = {
		552009,
		96,
		true
	},
	equip_add = {
		552105,
		90,
		true
	},
	equipskin_add = {
		552195,
		100,
		true
	},
	equipskin_none = {
		552295,
		105,
		true
	},
	equipskin_typewrong = {
		552400,
		110,
		true
	},
	equipskin_typewrong_en = {
		552510,
		99,
		true
	},
	user_is_banned = {
		552609,
		124,
		true
	},
	user_is_forever_banned = {
		552733,
		107,
		true
	},
	old_class_is_close = {
		552840,
		135,
		true
	},
	activity_event_building = {
		552975,
		1201,
		true
	},
	salvage_tips = {
		554176,
		1059,
		true
	},
	tips_shakebeads = {
		555235,
		1027,
		true
	},
	gem_shop_xinzhi_tip = {
		556262,
		104,
		true
	},
	cowboy_tips = {
		556366,
		699,
		true
	},
	chazi_tips = {
		557065,
		877,
		true
	},
	catchteasure_help = {
		557942,
		444,
		true
	},
	unlock_tips = {
		558386,
		84,
		true
	},
	class_label_tran = {
		558470,
		78,
		true
	},
	class_label_gen = {
		558548,
		79,
		true
	},
	class_attr_store = {
		558627,
		80,
		true
	},
	class_attr_proficiency = {
		558707,
		94,
		true
	},
	class_attr_getproficiency = {
		558801,
		96,
		true
	},
	class_attr_costproficiency = {
		558897,
		95,
		true
	},
	class_label_upgrading = {
		558992,
		85,
		true
	},
	class_label_upgradetime = {
		559077,
		90,
		true
	},
	class_label_oilfield = {
		559167,
		89,
		true
	},
	class_label_goldfield = {
		559256,
		91,
		true
	},
	class_res_maxlevel_tip = {
		559347,
		86,
		true
	},
	ship_exp_item_title = {
		559433,
		84,
		true
	},
	ship_exp_item_label_clear = {
		559517,
		85,
		true
	},
	ship_exp_item_label_recom = {
		559602,
		84,
		true
	},
	ship_exp_item_label_confirm = {
		559686,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		559775,
		191,
		true
	},
	tec_nation_award_finish = {
		559966,
		89,
		true
	},
	coures_exp_overflow_tip = {
		560055,
		193,
		true
	},
	coures_exp_npc_tip = {
		560248,
		212,
		true
	},
	coures_level_tip = {
		560460,
		153,
		true
	},
	coures_tip_material_stock = {
		560613,
		85,
		true
	},
	coures_tip_exceeded_lv = {
		560698,
		114,
		true
	},
	eatgame_tips = {
		560812,
		709,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		561521,
		136,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		561657,
		120,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		561777,
		123,
		true
	},
	map_event_lighthouse_tip_1 = {
		561900,
		152,
		true
	},
	battlepass_main_tip_2110 = {
		562052,
		193,
		true
	},
	battlepass_main_time = {
		562245,
		85,
		true
	},
	battlepass_main_help_2110 = {
		562330,
		2871,
		true
	},
	cruise_task_help_2110 = {
		565201,
		1085,
		true
	},
	cruise_task_phase = {
		566286,
		86,
		true
	},
	cruise_task_tips = {
		566372,
		80,
		true
	},
	battlepass_task_quickfinish1 = {
		566452,
		222,
		true
	},
	battlepass_task_quickfinish2 = {
		566674,
		215,
		true
	},
	battlepass_task_quickfinish3 = {
		566889,
		93,
		true
	},
	cruise_task_unlock = {
		566982,
		98,
		true
	},
	cruise_task_week = {
		567080,
		78,
		true
	},
	battlepass_pay_timelimit = {
		567158,
		92,
		true
	},
	battlepass_pay_acquire = {
		567250,
		92,
		true
	},
	battlepass_pay_attention = {
		567342,
		150,
		true
	},
	battlepass_acquire_attention = {
		567492,
		180,
		true
	},
	battlepass_pay_tip = {
		567672,
		112,
		true
	},
	battlepass_main_tip1 = {
		567784,
		217,
		true
	},
	battlepass_main_tip2 = {
		568001,
		200,
		true
	},
	battlepass_main_tip3 = {
		568201,
		206,
		true
	},
	battlepass_complete = {
		568407,
		112,
		true
	},
	shop_free_tag = {
		568519,
		72,
		true
	},
	quick_equip_tip1 = {
		568591,
		77,
		true
	},
	quick_equip_tip2 = {
		568668,
		77,
		true
	},
	quick_equip_tip3 = {
		568745,
		76,
		true
	},
	quick_equip_tip4 = {
		568821,
		88,
		true
	},
	quick_equip_tip5 = {
		568909,
		118,
		true
	},
	quick_equip_tip6 = {
		569027,
		175,
		true
	},
	retire_importantequipment_tips = {
		569202,
		170,
		true
	},
	settle_rewards_title = {
		569372,
		100,
		true
	},
	settle_rewards_subtitle = {
		569472,
		92,
		true
	},
	total_rewards_subtitle = {
		569564,
		90,
		true
	},
	settle_rewards_text = {
		569654,
		90,
		true
	},
	use_oil_limit_help = {
		569744,
		234,
		true
	},
	formationScene_use_oil_limit_tip = {
		569978,
		111,
		true
	},
	index_awakening2 = {
		570089,
		84,
		true
	},
	index_upgrade = {
		570173,
		82,
		true
	},
	formationScene_use_oil_limit_enemy = {
		570255,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		570350,
		100,
		true
	},
	formationScene_use_oil_limit_submarine = {
		570450,
		97,
		true
	},
	attr_durability = {
		570547,
		72,
		true
	},
	attr_armor = {
		570619,
		70,
		true
	},
	attr_reload = {
		570689,
		69,
		true
	},
	attr_cannon = {
		570758,
		68,
		true
	},
	attr_torpedo = {
		570826,
		70,
		true
	},
	attr_motion = {
		570896,
		69,
		true
	},
	attr_antiaircraft = {
		570965,
		74,
		true
	},
	attr_air = {
		571039,
		66,
		true
	},
	attr_hit = {
		571105,
		66,
		true
	},
	attr_antisub = {
		571171,
		70,
		true
	},
	attr_oxy_max = {
		571241,
		70,
		true
	},
	attr_ammo = {
		571311,
		67,
		true
	},
	attr_hunting_range = {
		571378,
		76,
		true
	},
	attr_luck = {
		571454,
		67,
		true
	},
	attr_consume = {
		571521,
		71,
		true
	},
	monthly_card_tip = {
		571592,
		71,
		true
	},
	shopping_error_time_limit = {
		571663,
		128,
		true
	},
	world_total_power = {
		571791,
		77,
		true
	},
	world_mileage = {
		571868,
		82,
		true
	},
	world_pressing = {
		571950,
		82,
		true
	},
	Settings_title_FPS = {
		572032,
		92,
		true
	},
	Settings_title_Notification = {
		572124,
		100,
		true
	},
	Settings_title_Other = {
		572224,
		88,
		true
	},
	Settings_title_LoginJP = {
		572312,
		90,
		true
	},
	Settings_title_Redeem = {
		572402,
		85,
		true
	},
	Settings_title_AdjustScr = {
		572487,
		92,
		true
	},
	Settings_title_Secpw = {
		572579,
		89,
		true
	},
	Settings_title_Secpwlimop = {
		572668,
		101,
		true
	},
	Settings_title_agreement = {
		572769,
		91,
		true
	},
	Settings_title_sound = {
		572860,
		89,
		true
	},
	Settings_title_resUpdate = {
		572949,
		94,
		true
	},
	equipment_info_change_tip = {
		573043,
		128,
		true
	},
	equipment_info_change_name_a = {
		573171,
		117,
		true
	},
	equipment_info_change_name_b = {
		573288,
		117,
		true
	},
	equipment_info_change_text_before = {
		573405,
		94,
		true
	},
	equipment_info_change_text_after = {
		573499,
		92,
		true
	},
	equipment_info_change_strengthen = {
		573591,
		268,
		true
	},
	world_boss_progress_tip_title = {
		573859,
		113,
		true
	},
	world_boss_progress_tip_desc = {
		573972,
		345,
		true
	},
	ssss_main_help = {
		574317,
		1939,
		true
	},
	mini_game_time = {
		576256,
		79,
		true
	},
	mini_game_score = {
		576335,
		76,
		true
	},
	mini_game_leave = {
		576411,
		84,
		true
	},
	mini_game_pause = {
		576495,
		87,
		true
	},
	mini_game_cur_score = {
		576582,
		88,
		true
	},
	mini_game_high_score = {
		576670,
		86,
		true
	},
	monopoly_world_tip1 = {
		576756,
		87,
		true
	},
	monopoly_world_tip2 = {
		576843,
		228,
		true
	},
	monopoly_world_tip3 = {
		577071,
		203,
		true
	},
	help_monopoly_world = {
		577274,
		1405,
		true
	},
	ssssmedal_tip = {
		578679,
		133,
		true
	},
	ssssmedal_name = {
		578812,
		98,
		true
	},
	ssssmedal_belonging = {
		578910,
		103,
		true
	},
	ssssmedal_name1 = {
		579013,
		99,
		true
	},
	ssssmedal_name2 = {
		579112,
		96,
		true
	},
	ssssmedal_name3 = {
		579208,
		98,
		true
	},
	ssssmedal_name4 = {
		579306,
		100,
		true
	},
	ssssmedal_name5 = {
		579406,
		100,
		true
	},
	ssssmedal_name6 = {
		579506,
		76,
		true
	},
	ssssmedal_belonging1 = {
		579582,
		83,
		true
	},
	ssssmedal_belonging2 = {
		579665,
		90,
		true
	},
	ssssmedal_desc1 = {
		579755,
		159,
		true
	},
	ssssmedal_desc2 = {
		579914,
		149,
		true
	},
	ssssmedal_desc3 = {
		580063,
		159,
		true
	},
	ssssmedal_desc4 = {
		580222,
		146,
		true
	},
	ssssmedal_desc5 = {
		580368,
		171,
		true
	},
	ssssmedal_desc6 = {
		580539,
		121,
		true
	},
	show_fate_demand_count = {
		580660,
		145,
		true
	},
	show_design_demand_count = {
		580805,
		142,
		true
	},
	blueprint_select_overflow = {
		580947,
		115,
		true
	},
	blueprint_select_overflow_tip = {
		581062,
		179,
		true
	},
	blueprint_exchange_empty_tip = {
		581241,
		121,
		true
	},
	blueprint_exchange_select_display = {
		581362,
		119,
		true
	},
	build_rate_title = {
		581481,
		82,
		true
	},
	build_pools_intro = {
		581563,
		121,
		true
	},
	build_detail_intro = {
		581684,
		97,
		true
	},
	ssss_game_tip = {
		581781,
		1489,
		true
	},
	ssss_medal_tip = {
		583270,
		385,
		true
	},
	battlepass_main_tip_2112 = {
		583655,
		224,
		true
	},
	battlepass_main_help_2112 = {
		583879,
		2878,
		true
	},
	cruise_task_help_2112 = {
		586757,
		1076,
		true
	},
	littleSanDiego_npc = {
		587833,
		1214,
		true
	},
	tag_ship_unlocked = {
		589047,
		86,
		true
	},
	tag_ship_locked = {
		589133,
		82,
		true
	},
	acceleration_tips_1 = {
		589215,
		194,
		true
	},
	acceleration_tips_2 = {
		589409,
		219,
		true
	},
	noacceleration_tips = {
		589628,
		110,
		true
	},
	word_shipskin = {
		589738,
		73,
		true
	},
	settings_sound_title_bgm = {
		589811,
		90,
		true
	},
	settings_sound_title_effct = {
		589901,
		92,
		true
	},
	settings_sound_title_cv = {
		589993,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		590084,
		102,
		true
	},
	setting_resdownload_title_live2d = {
		590186,
		100,
		true
	},
	setting_resdownload_title_music = {
		590286,
		96,
		true
	},
	setting_resdownload_title_sound = {
		590382,
		99,
		true
	},
	settings_battle_title = {
		590481,
		94,
		true
	},
	settings_battle_tip = {
		590575,
		135,
		true
	},
	settings_battle_Btn_edit = {
		590710,
		83,
		true
	},
	settings_battle_Btn_reset = {
		590793,
		87,
		true
	},
	settings_battle_Btn_save = {
		590880,
		83,
		true
	},
	settings_battle_Btn_cancel = {
		590963,
		87,
		true
	},
	settings_pwd_label_close = {
		591050,
		87,
		true
	},
	settings_pwd_label_open = {
		591137,
		85,
		true
	},
	word_frame = {
		591222,
		69,
		true
	},
	Settings_title_Redeem_input_label = {
		591291,
		100,
		true
	},
	Settings_title_Redeem_input_submit = {
		591391,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		591486,
		131,
		true
	},
	CurlingGame_tips1 = {
		591617,
		1142,
		true
	},
	maid_task_tips1 = {
		592759,
		1021,
		true
	},
	shop_diamond_title = {
		593780,
		77,
		true
	},
	shop_gift_title = {
		593857,
		75,
		true
	},
	shop_item_title = {
		593932,
		75,
		true
	},
	shop_charge_level_limit = {
		594007,
		93,
		true
	},
	backhill_cantupbuilding = {
		594100,
		125,
		true
	},
	pray_cant_tips = {
		594225,
		123,
		true
	},
	help_xinnian2022_feast = {
		594348,
		2191,
		true
	},
	Pray_activity_tips1 = {
		596539,
		1579,
		true
	},
	backhill_notenoughbuilding = {
		598118,
		175,
		true
	},
	help_xinnian2022_z28 = {
		598293,
		757,
		true
	},
	help_xinnian2022_firework = {
		599050,
		1147,
		true
	},
	settings_title_account_del = {
		600197,
		88,
		true
	},
	settings_text_account_del = {
		600285,
		96,
		true
	},
	settings_text_account_del_desc = {
		600381,
		281,
		true
	},
	settings_text_account_del_confirm = {
		600662,
		141,
		true
	},
	settings_text_account_del_btn = {
		600803,
		90,
		true
	},
	box_account_del_input = {
		600893,
		133,
		true
	},
	box_account_del_target = {
		601026,
		83,
		true
	},
	box_account_del_click = {
		601109,
		91,
		true
	},
	box_account_del_success_content = {
		601200,
		121,
		true
	},
	box_account_reborn_content = {
		601321,
		202,
		true
	},
	tip_account_del_dismatch = {
		601523,
		111,
		true
	},
	tip_account_del_reborn = {
		601634,
		125,
		true
	},
	player_manifesto_placeholder = {
		601759,
		101,
		true
	},
	box_ship_del_click = {
		601860,
		86,
		true
	},
	box_equipment_del_click = {
		601946,
		91,
		true
	},
	change_player_name_title = {
		602037,
		94,
		true
	},
	change_player_name_subtitle = {
		602131,
		102,
		true
	},
	change_player_name_input_tip = {
		602233,
		103,
		true
	},
	tactics_class_start = {
		602336,
		79,
		true
	},
	tactics_class_cancel = {
		602415,
		81,
		true
	},
	tactics_class_get_exp = {
		602496,
		85,
		true
	},
	tactics_class_spend_time = {
		602581,
		90,
		true
	},
	build_ticket_description = {
		602671,
		109,
		true
	},
	build_ticket_expire_warning = {
		602780,
		120,
		true
	},
	tip_build_ticket_expired = {
		602900,
		125,
		true
	},
	tip_build_ticket_exchange_expired = {
		603025,
		165,
		true
	},
	tip_build_ticket_not_enough = {
		603190,
		98,
		true
	},
	build_ship_tip_use_ticket = {
		603288,
		186,
		true
	},
	springfes_tips1 = {
		603474,
		898,
		true
	},
	worldinpicture_tavel_point_tip = {
		604372,
		117,
		true
	},
	worldinpicture_draw_point_tip = {
		604489,
		113,
		true
	},
	worldinpicture_help = {
		604602,
		1028,
		true
	},
	worldinpicture_task_help = {
		605630,
		1033,
		true
	},
	worldinpicture_not_area_can_draw = {
		606663,
		125,
		true
	},
	missile_attack_area_confirm = {
		606788,
		95,
		true
	},
	missile_attack_area_cancel = {
		606883,
		94,
		true
	},
	shipchange_alert_infleet = {
		606977,
		148,
		true
	},
	shipchange_alert_inpvp = {
		607125,
		159,
		true
	},
	shipchange_alert_inexercise = {
		607284,
		165,
		true
	},
	shipchange_alert_inworld = {
		607449,
		159,
		true
	},
	shipchange_alert_inguildbossevent = {
		607608,
		168,
		true
	},
	shipchange_alert_indiff = {
		607776,
		147,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		607923,
		201,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		608124,
		206,
		true
	},
	shipmodechange_reject_inactivity = {
		608330,
		204,
		true
	},
	monopoly3thre_tip = {
		608534,
		142,
		true
	},
	fushun_game3_tip = {
		608676,
		1194,
		true
	},
	battlepass_main_tip_2202 = {
		609870,
		188,
		true
	},
	battlepass_main_help_2202 = {
		610058,
		2881,
		true
	},
	cruise_task_help_2202 = {
		612939,
		1083,
		true
	},
	battlepass_main_tip_2204 = {
		614022,
		191,
		true
	},
	battlepass_main_help_2204 = {
		614213,
		2872,
		true
	},
	cruise_task_help_2204 = {
		617085,
		1083,
		true
	},
	attrset_reset = {
		618168,
		73,
		true
	},
	attrset_save = {
		618241,
		71,
		true
	},
	attrset_ask_save = {
		618312,
		123,
		true
	},
	attrset_save_success = {
		618435,
		94,
		true
	},
	attrset_disable = {
		618529,
		138,
		true
	},
	attrset_input_ill = {
		618667,
		84,
		true
	},
	eventshop_time_hint = {
		618751,
		119,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		618870,
		133,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		619003,
		118,
		true
	},
	sp_no_quota = {
		619121,
		99,
		true
	},
	fur_all_buy = {
		619220,
		73,
		true
	},
	fur_onekey_buy = {
		619293,
		76,
		true
	},
	backyard_food_shop_tip = {
		619369,
		87,
		true
	},
	dorm_2f_lock = {
		619456,
		73,
		true
	},
	word_get_way = {
		619529,
		86,
		true
	},
	word_get_date = {
		619615,
		85,
		true
	},
	enter_theme_name = {
		619700,
		104,
		true
	},
	enter_extend_food_label = {
		619804,
		84,
		true
	},
	backyard_extend_tip_1 = {
		619888,
		81,
		true
	},
	backyard_extend_tip_2 = {
		619969,
		94,
		true
	},
	backyard_extend_tip_3 = {
		620063,
		85,
		true
	},
	backyard_extend_tip_4 = {
		620148,
		76,
		true
	},
	email_text = {
		620224,
		70,
		true
	},
	emailhold_text = {
		620294,
		118,
		true
	},
	code_text = {
		620412,
		81,
		true
	},
	codehold_text = {
		620493,
		93,
		true
	},
	genBtn_text = {
		620586,
		74,
		true
	},
	desc_text = {
		620660,
		147,
		true
	},
	loginBtn_text = {
		620807,
		75,
		true
	},
	verification_code_req_tip1 = {
		620882,
		117,
		true
	},
	verification_code_req_tip2 = {
		620999,
		166,
		true
	},
	verification_code_req_tip3 = {
		621165,
		124,
		true
	},
	levelScene_remaster_story_tip = {
		621289,
		167,
		true
	},
	levelScene_remaster_unlock_tip = {
		621456,
		135,
		true
	},
	linkBtn_text = {
		621591,
		74,
		true
	},
	yostar_link_title = {
		621665,
		89,
		true
	},
	level_remaster_tip1 = {
		621754,
		86,
		true
	},
	level_remaster_tip2 = {
		621840,
		80,
		true
	},
	level_remaster_tip3 = {
		621920,
		81,
		true
	},
	level_remaster_tip4 = {
		622001,
		93,
		true
	},
	pay_cancel = {
		622094,
		79,
		true
	},
	order_error = {
		622173,
		92,
		true
	},
	pay_fail = {
		622265,
		77,
		true
	},
	user_cancel = {
		622342,
		85,
		true
	},
	system_error = {
		622427,
		79,
		true
	},
	time_out = {
		622506,
		100,
		true
	},
	server_error = {
		622606,
		93,
		true
	},
	data_error = {
		622699,
		89,
		true
	},
	share_success = {
		622788,
		88,
		true
	},
	shoot_screen_fail = {
		622876,
		89,
		true
	},
	server_name = {
		622965,
		78,
		true
	},
	non_support_share = {
		623043,
		124,
		true
	},
	save_success = {
		623167,
		90,
		true
	},
	word_guild_join_err1 = {
		623257,
		106,
		true
	},
	task_empty_tip_1 = {
		623363,
		95,
		true
	},
	task_empty_tip_2 = {
		623458,
		151,
		true
	},
	["airi_error_code_ 100210"] = {
		623609,
		117,
		true
	},
	["airi_error_code_ 100211"] = {
		623726,
		128,
		true
	},
	["airi_error_code_ 100212"] = {
		623854,
		107,
		true
	},
	["airi_error_code_ 100610"] = {
		623961,
		116,
		true
	},
	["airi_error_code_ 100611"] = {
		624077,
		111,
		true
	},
	["airi_error_code_ 100612"] = {
		624188,
		122,
		true
	},
	["airi_error_code_ 100710"] = {
		624310,
		118,
		true
	},
	["airi_error_code_ 100711"] = {
		624428,
		118,
		true
	},
	["airi_error_code_ 100712"] = {
		624546,
		125,
		true
	},
	["airi_error_code_ 100810"] = {
		624671,
		117,
		true
	},
	["airi_error_code_ 100811"] = {
		624788,
		128,
		true
	},
	["airi_error_code_ 100812"] = {
		624916,
		123,
		true
	},
	["airi_error_code_ 100813"] = {
		625039,
		116,
		true
	},
	["airi_error_code_ 100814"] = {
		625155,
		111,
		true
	},
	["airi_error_code_ 100815"] = {
		625266,
		122,
		true
	},
	["airi_error_code_ 100816"] = {
		625388,
		118,
		true
	},
	["airi_error_code_ 100817"] = {
		625506,
		118,
		true
	},
	["airi_error_code_ 100818"] = {
		625624,
		124,
		true
	}
}
