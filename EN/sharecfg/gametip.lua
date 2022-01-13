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
	word_online = {
		26264,
		72,
		true
	},
	word_apply = {
		26336,
		70,
		true
	},
	word_star = {
		26406,
		69,
		true
	},
	word_level = {
		26475,
		68,
		true
	},
	word_mod_value = {
		26543,
		80,
		true
	},
	word_wait = {
		26623,
		64,
		true
	},
	word_consume = {
		26687,
		71,
		true
	},
	word_sell_out = {
		26758,
		76,
		true
	},
	word_diamond_tip = {
		26834,
		484,
		true
	},
	word_contribution = {
		27318,
		78,
		true
	},
	word_guild_res = {
		27396,
		81,
		true
	},
	word_fit = {
		27477,
		71,
		true
	},
	word_equipment_skin = {
		27548,
		80,
		true
	},
	word_activity = {
		27628,
		74,
		true
	},
	word_urgency_event = {
		27702,
		85,
		true
	},
	word_shop = {
		27787,
		68,
		true
	},
	word_facility = {
		27855,
		74,
		true
	},
	word_cv_key_main = {
		27929,
		83,
		true
	},
	channel_name_1 = {
		28012,
		72,
		true
	},
	channel_name_2 = {
		28084,
		74,
		true
	},
	channel_name_3 = {
		28158,
		75,
		true
	},
	channel_name_4 = {
		28233,
		76,
		true
	},
	channel_name_5 = {
		28309,
		74,
		true
	},
	common_wait = {
		28383,
		98,
		true
	},
	common_ship_type = {
		28481,
		80,
		true
	},
	common_dont_remind_dur_login = {
		28561,
		99,
		true
	},
	common_activity_end = {
		28660,
		125,
		true
	},
	common_activity_notStartOrEnd = {
		28785,
		182,
		true
	},
	common_activity_not_start = {
		28967,
		134,
		true
	},
	common_error = {
		29101,
		81,
		true
	},
	common_no_gold = {
		29182,
		120,
		true
	},
	common_no_oil = {
		29302,
		117,
		true
	},
	common_no_rmb = {
		29419,
		118,
		true
	},
	common_count_noenough = {
		29537,
		92,
		true
	},
	common_no_dorm_gold = {
		29629,
		133,
		true
	},
	common_no_resource = {
		29762,
		105,
		true
	},
	common_no_item = {
		29867,
		119,
		true
	},
	common_no_item_1 = {
		29986,
		87,
		true
	},
	common_use_item_sos_max = {
		30073,
		114,
		true
	},
	common_use_item_sos_used = {
		30187,
		109,
		true
	},
	common_no_x = {
		30296,
		114,
		true
	},
	common_limit_cmd = {
		30410,
		124,
		true
	},
	common_limit_type = {
		30534,
		150,
		true
	},
	common_limit_equip = {
		30684,
		88,
		true
	},
	common_buy_success = {
		30772,
		83,
		true
	},
	common_limit_level = {
		30855,
		124,
		true
	},
	common_shopId_noFound = {
		30979,
		93,
		true
	},
	common_today_buy_limit = {
		31072,
		97,
		true
	},
	common_not_enter_room = {
		31169,
		87,
		true
	},
	common_test_ship = {
		31256,
		99,
		true
	},
	common_entry_inhibited = {
		31355,
		92,
		true
	},
	common_refresh_count_insufficient = {
		31447,
		104,
		true
	},
	common_get_player_info_erro = {
		31551,
		112,
		true
	},
	common_no_open = {
		31663,
		81,
		true
	},
	["common_already owned"] = {
		31744,
		79,
		true
	},
	common_not_get_ship = {
		31823,
		92,
		true
	},
	common_sale_out = {
		31915,
		78,
		true
	},
	common_skin_out_of_stock = {
		31993,
		90,
		true
	},
	common_go_home = {
		32083,
		112,
		true
	},
	dont_remind_today = {
		32195,
		80,
		true
	},
	dont_remind_session = {
		32275,
		82,
		true
	},
	battle_no_oil = {
		32357,
		135,
		true
	},
	battle_emptyBlock = {
		32492,
		107,
		true
	},
	battle_duel_main_rage = {
		32599,
		162,
		true
	},
	battle_main_emergent = {
		32761,
		154,
		true
	},
	battle_battleMediator_goOnFight = {
		32915,
		94,
		true
	},
	battle_battleMediator_existFight = {
		33009,
		92,
		true
	},
	battle_battleMediator_clear_warning = {
		33101,
		242,
		true
	},
	battle_battleMediator_quest_exist = {
		33343,
		224,
		true
	},
	battle_levelMediator_ok_takeResource = {
		33567,
		110,
		true
	},
	battle_result_time_limit = {
		33677,
		116,
		true
	},
	battle_result_sink_limit = {
		33793,
		102,
		true
	},
	battle_result_undefeated = {
		33895,
		92,
		true
	},
	battle_result_victory = {
		33987,
		89,
		true
	},
	battle_result_defeat_all_enemys = {
		34076,
		108,
		true
	},
	battle_result_base_score = {
		34184,
		93,
		true
	},
	battle_result_dead_score = {
		34277,
		95,
		true
	},
	battle_result_score = {
		34372,
		96,
		true
	},
	battle_result_score_total = {
		34468,
		86,
		true
	},
	battle_result_total_damage = {
		34554,
		94,
		true
	},
	battle_result_contribution = {
		34648,
		102,
		true
	},
	battle_result_total_score = {
		34750,
		92,
		true
	},
	battle_result_max_combo = {
		34842,
		88,
		true
	},
	battle_levelScene_0Oil = {
		34930,
		96,
		true
	},
	battle_levelScene_0Gold = {
		35026,
		99,
		true
	},
	battle_levelScene_noRaderCount = {
		35125,
		97,
		true
	},
	battle_levelScene_lock = {
		35222,
		149,
		true
	},
	battle_levelScene_lock_1 = {
		35371,
		117,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		35488,
		151,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		35639,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		35827,
		132,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		35959,
		142,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		36101,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		36246,
		145,
		true
	},
	battle_preCombatLayer_save_confirm = {
		36391,
		115,
		true
	},
	battle_preCombatLayer_save_march = {
		36506,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		36623,
		105,
		true
	},
	battle_preCombatLayer_time_limit = {
		36728,
		114,
		true
	},
	battle_preCombatLayer_sink_limit = {
		36842,
		110,
		true
	},
	battle_preCombatLayer_undefeated = {
		36952,
		110,
		true
	},
	battle_preCombatLayer_victory = {
		37062,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		37164,
		110,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		37274,
		149,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		37423,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		37551,
		115,
		true
	},
	battle_preCombatMediator_timeout = {
		37666,
		175,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		37841,
		194,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		38035,
		146,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		38181,
		133,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		38314,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		38444,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		38574,
		99,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		38673,
		148,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		38821,
		148,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		38969,
		142,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		39111,
		114,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		39225,
		153,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		39378,
		144,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		39522,
		121,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		39643,
		173,
		true
	},
	battle_resourceSiteMediator_noSite = {
		39816,
		118,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		39934,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		40082,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		40205,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		40328,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		40456,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		40587,
		103,
		true
	},
	battle_autobot_unlock = {
		40690,
		97,
		true
	},
	tips_confirm_teleport_sub = {
		40787,
		326,
		true
	},
	backyard_addExp_Info = {
		41113,
		271,
		true
	},
	backyard_extendCapacity_error = {
		41384,
		102,
		true
	},
	backyard_extendCapacity_ok = {
		41486,
		165,
		true
	},
	backyard_addShip_error = {
		41651,
		97,
		true
	},
	backyard_buyFurniture_error = {
		41748,
		113,
		true
	},
	backyard_extendBackYard_error = {
		41861,
		113,
		true
	},
	backyard_addFood_error = {
		41974,
		99,
		true
	},
	backyard_addFood_ok = {
		42073,
		132,
		true
	},
	backyard_putFurniture_ok = {
		42205,
		85,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		42290,
		128,
		true
	},
	backyard_shipAddInimacy_ok = {
		42418,
		152,
		true
	},
	backyard_shipAddInimacy_error = {
		42570,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		42680,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		42856,
		107,
		true
	},
	backyard_shipExit_error = {
		42963,
		100,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		43063,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		43166,
		102,
		true
	},
	backyard_backyardGranaryLayer_full = {
		43268,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		43422,
		143,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		43565,
		172,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		43737,
		142,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		43879,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		44058,
		138,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		44196,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		44403,
		142,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		44545,
		123,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		44668,
		191,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		44859,
		181,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		45040,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		45185,
		418,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		45603,
		554,
		true
	},
	backyard_buyExtendItem_question = {
		46157,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		46320,
		125,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		46445,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		46572,
		133,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		46705,
		145,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		46850,
		143,
		true
	},
	backyard_backyardScene_restSuccess = {
		46993,
		118,
		true
	},
	backyard_backyardScene_clearSuccess = {
		47111,
		121,
		true
	},
	backyard_backyardScene_name = {
		47232,
		114,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		47346,
		145,
		true
	},
	backyard_backyardScene_timeRest = {
		47491,
		122,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		47613,
		171,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		47784,
		127,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		47911,
		137,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		48048,
		149,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		48197,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		48348,
		173,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		48521,
		187,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		48708,
		142,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		48850,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		48990,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		49131,
		130,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		49261,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		49398,
		141,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		49539,
		219,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		49758,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		49923,
		163,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		50086,
		110,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		50196,
		107,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		50303,
		131,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		50434,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		50567,
		179,
		true
	},
	backyard_open_2floor = {
		50746,
		215,
		true
	},
	backyarad_theme_replace = {
		50961,
		159,
		true
	},
	backyard_extendArea_ok = {
		51120,
		91,
		true
	},
	backyard_extendArea_erro = {
		51211,
		127,
		true
	},
	backyard_extendArea_tip = {
		51338,
		132,
		true
	},
	backyard_notPosition_shipExit = {
		51470,
		121,
		true
	},
	backyard_no_ship_tip = {
		51591,
		95,
		true
	},
	backyard_energy_qiuck_up_tip = {
		51686,
		216,
		true
	},
	backyard_cant_put_tip = {
		51902,
		92,
		true
	},
	backyard_cant_buy_tip = {
		51994,
		95,
		true
	},
	backyard_theme_lock_tip = {
		52089,
		128,
		true
	},
	backyard_theme_open_tip = {
		52217,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		52352,
		263,
		true
	},
	backyard_cannot_repeat_purchase = {
		52615,
		109,
		true
	},
	backyard_theme_bought = {
		52724,
		85,
		true
	},
	backyard_interAction_no_open = {
		52809,
		122,
		true
	},
	backyard_theme_no_exist = {
		52931,
		99,
		true
	},
	backayrd_theme_delete_sucess = {
		53030,
		97,
		true
	},
	backayrd_theme_delete_erro = {
		53127,
		104,
		true
	},
	backyard_ship_on_furnitrue = {
		53231,
		132,
		true
	},
	backyard_save_empty_theme = {
		53363,
		108,
		true
	},
	backyard_theme_name_forbid = {
		53471,
		120,
		true
	},
	backyard_getResource_emptry = {
		53591,
		102,
		true
	},
	backyard_no_pos_for_ship = {
		53693,
		152,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		53845,
		116,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		53961,
		119,
		true
	},
	equipment_equipDevUI_error_noPos = {
		54080,
		113,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		54193,
		144,
		true
	},
	equipment_equipmentScene_selectError_more = {
		54337,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		54491,
		131,
		true
	},
	equipment_select_materials_tip = {
		54622,
		86,
		true
	},
	equipment_select_device_tip = {
		54708,
		110,
		true
	},
	equipment_cant_unload = {
		54818,
		150,
		true
	},
	equipment_max_level = {
		54968,
		88,
		true
	},
	equipment_upgrade_costcheck_error = {
		55056,
		155,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		55211,
		139,
		true
	},
	exercise_count_insufficient = {
		55350,
		138,
		true
	},
	exercise_clear_fleet_tip = {
		55488,
		194,
		true
	},
	exercise_fleet_exit_tip = {
		55682,
		196,
		true
	},
	exercise_replace_rivals_ok_tip = {
		55878,
		103,
		true
	},
	exercise_replace_rivals_question = {
		55981,
		154,
		true
	},
	exercise_count_recover_tip = {
		56135,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		56254,
		143,
		true
	},
	exercise_shop_buy_tip = {
		56397,
		132,
		true
	},
	exercise_formation_title = {
		56529,
		103,
		true
	},
	exercise_time_tip = {
		56632,
		90,
		true
	},
	exercise_rule_tip = {
		56722,
		1435,
		true
	},
	exercise_award_tip = {
		58157,
		181,
		true
	},
	dock_yard_left_tips = {
		58338,
		122,
		true
	},
	fleet_error_no_fleet = {
		58460,
		96,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		58556,
		128,
		true
	},
	fleet_repairShips_error_noResource = {
		58684,
		117,
		true
	},
	fleet_repairShips_quest = {
		58801,
		148,
		true
	},
	fleet_fleetRaname_error = {
		58949,
		96,
		true
	},
	fleet_updateFleet_error = {
		59045,
		102,
		true
	},
	friend_acceptFriendRequest_error = {
		59147,
		120,
		true
	},
	friend_deleteFriend_error = {
		59267,
		105,
		true
	},
	friend_fetchFriendMsg_error = {
		59372,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		59482,
		120,
		true
	},
	friend_searchFriend_noPlayer = {
		59602,
		111,
		true
	},
	friend_sendFriendMsg_error = {
		59713,
		105,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		59818,
		127,
		true
	},
	friend_sendFriendRequest_error = {
		59945,
		109,
		true
	},
	friend_addblacklist_error = {
		60054,
		101,
		true
	},
	friend_relieveblacklist_error = {
		60155,
		117,
		true
	},
	friend_sendFriendRequest_success = {
		60272,
		107,
		true
	},
	friend_relieveblacklist_success = {
		60379,
		109,
		true
	},
	friend_addblacklist_success = {
		60488,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		60589,
		190,
		true
	},
	friend_relieve_backlist_tip = {
		60779,
		162,
		true
	},
	friend_player_is_friend_tip = {
		60941,
		123,
		true
	},
	friend_searchFriend_wait_time = {
		61064,
		114,
		true
	},
	lesson_classOver_error = {
		61178,
		104,
		true
	},
	lesson_endToLearn_error = {
		61282,
		92,
		true
	},
	lesson_startToLearn_error = {
		61374,
		103,
		true
	},
	tactics_lesson_cancel = {
		61477,
		218,
		true
	},
	tactics_lesson_system_introduce = {
		61695,
		278,
		true
	},
	tactics_lesson_start_tip = {
		61973,
		234,
		true
	},
	tactics_noskill_erro = {
		62207,
		92,
		true
	},
	tactics_max_level = {
		62299,
		111,
		true
	},
	tactics_end_to_learn = {
		62410,
		197,
		true
	},
	tactics_continue_to_learn = {
		62607,
		109,
		true
	},
	tactics_should_exist_skill = {
		62716,
		98,
		true
	},
	tactics_skill_level_up = {
		62814,
		119,
		true
	},
	tactics_no_lesson = {
		62933,
		91,
		true
	},
	tactics_lesson_full = {
		63024,
		91,
		true
	},
	tactics_lesson_repeated = {
		63115,
		101,
		true
	},
	login_gate_not_ready = {
		63216,
		91,
		true
	},
	login_game_not_ready = {
		63307,
		96,
		true
	},
	login_game_rigister_full = {
		63403,
		119,
		true
	},
	login_game_login_full = {
		63522,
		149,
		true
	},
	login_game_banned = {
		63671,
		120,
		true
	},
	login_game_frequence = {
		63791,
		128,
		true
	},
	login_createNewPlayer_full = {
		63919,
		128,
		true
	},
	login_createNewPlayer_error = {
		64047,
		103,
		true
	},
	login_createNewPlayer_error_nameNull = {
		64150,
		119,
		true
	},
	login_newPlayerScene_word_lingBo = {
		64269,
		170,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		64439,
		201,
		true
	},
	login_newPlayerScene_word_laFei = {
		64640,
		191,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		64831,
		178,
		true
	},
	login_newPlayerScene_word_z23 = {
		65009,
		185,
		true
	},
	login_newPlayerScene_randomName = {
		65194,
		97,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		65291,
		116,
		true
	},
	login_newPlayerScene_inputName = {
		65407,
		95,
		true
	},
	login_loginMediator_kickOtherLogin = {
		65502,
		134,
		true
	},
	login_loginMediator_kickServerClose = {
		65636,
		108,
		true
	},
	login_loginMediator_kickIntError = {
		65744,
		100,
		true
	},
	login_loginMediator_kickTimeError = {
		65844,
		109,
		true
	},
	login_loginMediator_vertifyFail = {
		65953,
		109,
		true
	},
	login_loginMediator_dataExpired = {
		66062,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		66166,
		103,
		true
	},
	login_loginMediator_serverLoginErro = {
		66269,
		116,
		true
	},
	login_loginMediator_kickUndefined = {
		66385,
		111,
		true
	},
	login_loginMediator_loginSuccess = {
		66496,
		104,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		66600,
		142,
		true
	},
	login_loginMediator_registerFail_error = {
		66742,
		114,
		true
	},
	login_loginMediator_userLoginFail_error = {
		66856,
		115,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		66971,
		114,
		true
	},
	login_loginScene_error_noUserName = {
		67085,
		114,
		true
	},
	login_loginScene_error_noPassword = {
		67199,
		114,
		true
	},
	login_loginScene_error_diffPassword = {
		67313,
		113,
		true
	},
	login_loginScene_error_noMailBox = {
		67426,
		110,
		true
	},
	login_loginScene_choiseServer = {
		67536,
		107,
		true
	},
	login_loginScene_server_vindicate = {
		67643,
		116,
		true
	},
	login_loginScene_server_full = {
		67759,
		98,
		true
	},
	login_loginScene_server_disabled = {
		67857,
		99,
		true
	},
	login_register_full = {
		67956,
		102,
		true
	},
	system_database_busy = {
		68058,
		116,
		true
	},
	mail_getMailList_error_noNewMail = {
		68174,
		99,
		true
	},
	mail_takeAttachment_error_noMail = {
		68273,
		110,
		true
	},
	mail_takeAttachment_error_noAttach = {
		68383,
		115,
		true
	},
	mail_takeAttachment_error_noWorld = {
		68498,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		68650,
		196,
		true
	},
	mail_count = {
		68846,
		109,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		68955,
		185,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		69140,
		185,
		true
	},
	mail_confirm_set_important_flag = {
		69325,
		103,
		true
	},
	mail_confirm_cancel_important_flag = {
		69428,
		108,
		true
	},
	main_mailLayer_mailBoxClear = {
		69536,
		106,
		true
	},
	main_mailLayer_noNewMail = {
		69642,
		91,
		true
	},
	main_mailLayer_takeAttach = {
		69733,
		95,
		true
	},
	main_mailLayer_noAttach = {
		69828,
		88,
		true
	},
	main_mailLayer_attachTaken = {
		69916,
		98,
		true
	},
	main_mailLayer_quest_clear = {
		70014,
		192,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		70206,
		195,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		70401,
		194,
		true
	},
	main_mailMediator_mailDelete = {
		70595,
		95,
		true
	},
	main_mailMediator_attachTaken = {
		70690,
		101,
		true
	},
	main_mailMediator_notingToTake = {
		70791,
		106,
		true
	},
	main_mailMediator_takeALot = {
		70897,
		92,
		true
	},
	main_navalAcademyScene_systemClose = {
		70989,
		139,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		71128,
		161,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		71289,
		239,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		71528,
		217,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		71745,
		187,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		71932,
		173,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		72105,
		121,
		true
	},
	main_navalAcademyScene_work_done = {
		72226,
		109,
		true
	},
	main_notificationLayer_searchInput = {
		72335,
		120,
		true
	},
	main_notificationLayer_noInput = {
		72455,
		108,
		true
	},
	main_notificationLayer_noFriend = {
		72563,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		72676,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		72779,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		72892,
		126,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		73018,
		147,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		73165,
		154,
		true
	},
	main_notificationLayer_quest_request = {
		73319,
		157,
		true
	},
	main_notificationLayer_enter_room = {
		73476,
		127,
		true
	},
	main_notificationLayer_not_roomId = {
		73603,
		112,
		true
	},
	main_notificationLayer_roomId_invaild = {
		73715,
		115,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		73830,
		118,
		true
	},
	main_notificationMediator_beFriend = {
		73948,
		141,
		true
	},
	main_notificationMediator_deleteFriend = {
		74089,
		151,
		true
	},
	main_notificationMediator_room_max_number = {
		74240,
		113,
		true
	},
	main_playerInfoLayer_inputName = {
		74353,
		95,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		74448,
		114,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		74562,
		150,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		74712,
		124,
		true
	},
	main_settingsScene_quest_exist = {
		74836,
		117,
		true
	},
	coloring_color_missmatch = {
		74953,
		119,
		true
	},
	coloring_color_not_enough = {
		75072,
		108,
		true
	},
	coloring_erase_all_warning = {
		75180,
		191,
		true
	},
	coloring_erase_warning = {
		75371,
		222,
		true
	},
	coloring_lock = {
		75593,
		74,
		true
	},
	coloring_wait_open = {
		75667,
		82,
		true
	},
	coloring_help_tip = {
		75749,
		1195,
		true
	},
	link_link_help_tip = {
		76944,
		1198,
		true
	},
	player_changeManifesto_ok = {
		78142,
		94,
		true
	},
	player_changeManifesto_error = {
		78236,
		107,
		true
	},
	player_changePlayerIcon_ok = {
		78343,
		99,
		true
	},
	player_changePlayerIcon_error = {
		78442,
		112,
		true
	},
	player_changePlayerName_ok = {
		78554,
		94,
		true
	},
	player_changePlayerName_error = {
		78648,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		78755,
		126,
		true
	},
	player_harvestResource_error = {
		78881,
		112,
		true
	},
	player_harvestResource_error_fullBag = {
		78993,
		136,
		true
	},
	player_change_chat_room_erro = {
		79129,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		79243,
		109,
		true
	},
	prop_destroyProp_error_canNotSell = {
		79352,
		114,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		79466,
		142,
		true
	},
	prop_destroyProp_error = {
		79608,
		99,
		true
	},
	resourceSite_error_noSite = {
		79707,
		109,
		true
	},
	resourceSite_beginScanMap_ok = {
		79816,
		99,
		true
	},
	resourceSite_beginScanMap_error = {
		79915,
		105,
		true
	},
	resourceSite_collectResource_error = {
		80020,
		124,
		true
	},
	resourceSite_finishResourceSite_error = {
		80144,
		123,
		true
	},
	resourceSite_startResourceSite_error = {
		80267,
		124,
		true
	},
	ship_error_noShip = {
		80391,
		123,
		true
	},
	ship_addStarExp_error = {
		80514,
		100,
		true
	},
	ship_buildShip_error = {
		80614,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		80711,
		141,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		80852,
		121,
		true
	},
	ship_buildShipImmediately_error = {
		80973,
		106,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		81079,
		110,
		true
	},
	ship_buildShipImmediately_error_finished = {
		81189,
		117,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		81306,
		128,
		true
	},
	ship_buildShip_not_position = {
		81434,
		134,
		true
	},
	ship_buildBatchShip = {
		81568,
		172,
		true
	},
	ship_buildSingleShip = {
		81740,
		172,
		true
	},
	ship_buildShip_succeed = {
		81912,
		91,
		true
	},
	ship_buildShip_list_empty = {
		82003,
		108,
		true
	},
	ship_buildship_tip = {
		82111,
		182,
		true
	},
	ship_destoryShips_error = {
		82293,
		101,
		true
	},
	ship_equipToShip_ok = {
		82394,
		109,
		true
	},
	ship_equipToShip_error = {
		82503,
		94,
		true
	},
	ship_equipToShip_error_noEquip = {
		82597,
		105,
		true
	},
	ship_equip_check = {
		82702,
		128,
		true
	},
	ship_getShip_error = {
		82830,
		96,
		true
	},
	ship_getShip_error_noShip = {
		82926,
		97,
		true
	},
	ship_getShip_error_notFinish = {
		83023,
		113,
		true
	},
	ship_getShip_error_full = {
		83136,
		144,
		true
	},
	ship_modShip_error = {
		83280,
		97,
		true
	},
	ship_modShip_error_notEnoughGold = {
		83377,
		126,
		true
	},
	ship_remouldShip_error = {
		83503,
		97,
		true
	},
	ship_unequipFromShip_ok = {
		83600,
		117,
		true
	},
	ship_unequipFromShip_error = {
		83717,
		105,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		83822,
		110,
		true
	},
	ship_unequip_all_tip = {
		83932,
		117,
		true
	},
	ship_unequip_all_success = {
		84049,
		118,
		true
	},
	ship_updateShipLock_ok_lock = {
		84167,
		115,
		true
	},
	ship_updateShipLock_ok_unlock = {
		84282,
		119,
		true
	},
	ship_updateShipLock_error = {
		84401,
		110,
		true
	},
	ship_upgradeStar_error = {
		84511,
		97,
		true
	},
	ship_upgradeStar_error_4010 = {
		84608,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		84751,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		84897,
		116,
		true
	},
	ship_upgradeStar_notConfig = {
		85013,
		142,
		true
	},
	ship_upgradeStar_maxLevel = {
		85155,
		112,
		true
	},
	ship_upgradeStar_select_material_tip = {
		85267,
		115,
		true
	},
	ship_exchange_question = {
		85382,
		150,
		true
	},
	ship_exchange_medalCount_noEnough = {
		85532,
		117,
		true
	},
	ship_exchange_erro = {
		85649,
		115,
		true
	},
	ship_exchange_confirm = {
		85764,
		102,
		true
	},
	ship_exchange_tip = {
		85866,
		280,
		true
	},
	ship_vo_fighting = {
		86146,
		111,
		true
	},
	ship_vo_event = {
		86257,
		114,
		true
	},
	ship_vo_isCharacter = {
		86371,
		144,
		true
	},
	ship_vo_inBackyardRest = {
		86515,
		117,
		true
	},
	ship_vo_inClass = {
		86632,
		101,
		true
	},
	ship_vo_moveout_backyard = {
		86733,
		94,
		true
	},
	ship_vo_moveout_formation = {
		86827,
		102,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		86929,
		137,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		87066,
		139,
		true
	},
	ship_vo_getWordsUndefined = {
		87205,
		133,
		true
	},
	ship_vo_locked = {
		87338,
		89,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		87427,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		87564,
		139,
		true
	},
	ship_buildShipMediator_startBuild = {
		87703,
		99,
		true
	},
	ship_buildShipMediator_finishBuild = {
		87802,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		87913,
		226,
		true
	},
	ship_dockyardMediator_destroy = {
		88139,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		88236,
		96,
		true
	},
	ship_dockyardScene_noRole = {
		88332,
		114,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		88446,
		154,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		88600,
		148,
		true
	},
	ship_formationMediator_leastLimit = {
		88748,
		113,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		88861,
		114,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		88975,
		164,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		89139,
		173,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		89312,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		89515,
		179,
		true
	},
	ship_formationMediaror_trash_warning = {
		89694,
		255,
		true
	},
	ship_formationUI_fleetName1 = {
		89949,
		89,
		true
	},
	ship_formationUI_fleetName2 = {
		90038,
		89,
		true
	},
	ship_formationUI_fleetName3 = {
		90127,
		89,
		true
	},
	ship_formationUI_fleetName4 = {
		90216,
		89,
		true
	},
	ship_formationUI_fleetName5 = {
		90305,
		89,
		true
	},
	ship_formationUI_fleetName6 = {
		90394,
		89,
		true
	},
	ship_formationUI_fleetName11 = {
		90483,
		94,
		true
	},
	ship_formationUI_fleetName12 = {
		90577,
		94,
		true
	},
	ship_formationUI_exercise_fleetName = {
		90671,
		104,
		true
	},
	ship_formationUI_fleetName_world = {
		90775,
		108,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		90883,
		151,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		91034,
		130,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		91164,
		181,
		true
	},
	ship_formationUI_quest_remove = {
		91345,
		143,
		true
	},
	ship_newShipLayer_get = {
		91488,
		138,
		true
	},
	ship_newSkinLayer_get = {
		91626,
		143,
		true
	},
	ship_newSkin_name = {
		91769,
		74,
		true
	},
	ship_shipInfoMediator_destory = {
		91843,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		91940,
		157,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		92097,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		92206,
		122,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		92328,
		124,
		true
	},
	ship_shipInfoScene_modLvMax = {
		92452,
		125,
		true
	},
	ship_shipInfoScene_choiseMod = {
		92577,
		122,
		true
	},
	ship_shipModLayer_effect = {
		92699,
		121,
		true
	},
	ship_shipModLayer_effect1or2 = {
		92820,
		123,
		true
	},
	ship_shipModLayer_modSuccess = {
		92943,
		92,
		true
	},
	ship_mod_no_addition_tip = {
		93035,
		136,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		93171,
		141,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		93312,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		93414,
		103,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		93517,
		121,
		true
	},
	ship_shipModMediator_quest = {
		93638,
		159,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		93797,
		105,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		93902,
		111,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		94013,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		94114,
		126,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		94240,
		128,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		94368,
		212,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		94580,
		208,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		94788,
		211,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		94999,
		213,
		true
	},
	ship_mod_exp_to_attr_tip = {
		95212,
		136,
		true
	},
	ship_max_star = {
		95348,
		135,
		true
	},
	ship_skill_unlock_tip = {
		95483,
		97,
		true
	},
	ship_lock_tip = {
		95580,
		121,
		true
	},
	ship_destroy_uncommon_tip = {
		95701,
		177,
		true
	},
	ship_destroy_advanced_tip = {
		95878,
		153,
		true
	},
	ship_energy_mid_desc = {
		96031,
		122,
		true
	},
	ship_energy_low_desc = {
		96153,
		123,
		true
	},
	ship_energy_low_warn = {
		96276,
		160,
		true
	},
	ship_energy_low_warn_no_exp = {
		96436,
		265,
		true
	},
	test_ship_intensify_tip = {
		96701,
		106,
		true
	},
	test_ship_upgrade_tip = {
		96807,
		117,
		true
	},
	shop_buyItem_ok = {
		96924,
		128,
		true
	},
	shop_buyItem_error = {
		97052,
		93,
		true
	},
	shop_extendMagazine_error = {
		97145,
		106,
		true
	},
	shop_entendShipYard_error = {
		97251,
		103,
		true
	},
	stage_beginStage_error = {
		97354,
		100,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		97454,
		111,
		true
	},
	stage_beginStage_error_teamEmpty = {
		97565,
		164,
		true
	},
	stage_beginStage_error_noEnergy = {
		97729,
		134,
		true
	},
	stage_beginStage_error_noResource = {
		97863,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		98001,
		139,
		true
	},
	stage_finishStage_error = {
		98140,
		106,
		true
	},
	levelScene_map_lock = {
		98246,
		148,
		true
	},
	levelScene_chapter_lock = {
		98394,
		137,
		true
	},
	levelScene_chapter_strategying = {
		98531,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		98663,
		103,
		true
	},
	levelScene_whether_to_retreat = {
		98766,
		159,
		true
	},
	levelScene_who_to_retreat = {
		98925,
		156,
		true
	},
	levelScene_who_to_exchange = {
		99081,
		128,
		true
	},
	levelScene_time_out = {
		99209,
		95,
		true
	},
	levelScene_nothing = {
		99304,
		94,
		true
	},
	levelScene_notCargo = {
		99398,
		98,
		true
	},
	levelScene_openCargo_erro = {
		99496,
		110,
		true
	},
	levelScene_chapter_notInStrategy = {
		99606,
		105,
		true
	},
	levelScene_retreat_erro = {
		99711,
		96,
		true
	},
	levelScene_strategying = {
		99807,
		91,
		true
	},
	levelScene_tracking_erro = {
		99898,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		99983,
		141,
		true
	},
	levelScene_chapter_unlock_tip = {
		100124,
		154,
		true
	},
	levelScene_chapter_win = {
		100278,
		107,
		true
	},
	levelScene_sham_win = {
		100385,
		101,
		true
	},
	levelScene_escort_win = {
		100486,
		145,
		true
	},
	levelScene_escort_lose = {
		100631,
		146,
		true
	},
	levelScene_escort_help_tip = {
		100777,
		1403,
		true
	},
	levelScene_escort_retreat = {
		102180,
		216,
		true
	},
	levelScene_oni_retreat = {
		102396,
		195,
		true
	},
	levelScene_oni_win = {
		102591,
		106,
		true
	},
	levelScene_oni_lose = {
		102697,
		114,
		true
	},
	levelScene_bomb_retreat = {
		102811,
		88,
		true
	},
	levelScene_sphunt_help_tip = {
		102899,
		484,
		true
	},
	levelScene_bomb_help_tip = {
		103383,
		332,
		true
	},
	levelScene_chapter_timeout = {
		103715,
		133,
		true
	},
	levelScene_chapter_level_limit = {
		103848,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		104001,
		101,
		true
	},
	levelScene_tracking_error_retry = {
		104102,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		104232,
		114,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		104346,
		138,
		true
	},
	levelScene_jump_to_sub_confirm = {
		104484,
		154,
		true
	},
	levelScene_signal_help_tip = {
		104638,
		103,
		true
	},
	levelScene_search_area = {
		104741,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		104850,
		100,
		true
	},
	levelScene_chapter_open_count_down = {
		104950,
		99,
		true
	},
	levelScene_chapter_not_open = {
		105049,
		94,
		true
	},
	levelScene_activate_remaster = {
		105143,
		185,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		105328,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		105454,
		112,
		true
	},
	levelScene_remaster_help_tip = {
		105566,
		883,
		true
	},
	levelScene_activate_loop_mode_failed = {
		106449,
		159,
		true
	},
	levelScene_coastalgun_help_tip = {
		106608,
		350,
		true
	},
	levelScene_select_SP_OP = {
		106958,
		89,
		true
	},
	levelScene_unselect_SP_OP = {
		107047,
		87,
		true
	},
	levelScene_select_SP_OP_reminder = {
		107134,
		406,
		true
	},
	tack_tickets_max_warning = {
		107540,
		272,
		true
	},
	error_refresh_sub_chapter = {
		107812,
		126,
		true
	},
	world_battle_count = {
		107938,
		103,
		true
	},
	world_fleetName1 = {
		108041,
		80,
		true
	},
	world_fleetName2 = {
		108121,
		80,
		true
	},
	world_fleetName3 = {
		108201,
		80,
		true
	},
	world_fleetName4 = {
		108281,
		80,
		true
	},
	world_fleetName5 = {
		108361,
		80,
		true
	},
	world_ship_repair_1 = {
		108441,
		153,
		true
	},
	world_ship_repair_2 = {
		108594,
		156,
		true
	},
	world_ship_repair_all = {
		108750,
		159,
		true
	},
	world_ship_repair_no_need = {
		108909,
		102,
		true
	},
	world_event_teleport_alter = {
		109011,
		166,
		true
	},
	world_transport_battle_alter = {
		109177,
		143,
		true
	},
	world_transport_locked = {
		109320,
		191,
		true
	},
	world_target_count = {
		109511,
		96,
		true
	},
	world_target_filter_tip1 = {
		109607,
		82,
		true
	},
	world_target_filter_tip2 = {
		109689,
		89,
		true
	},
	world_target_get_all = {
		109778,
		103,
		true
	},
	world_target_goto = {
		109881,
		83,
		true
	},
	world_help_tip = {
		109964,
		81,
		true
	},
	world_dangerbattle_confirm = {
		110045,
		181,
		true
	},
	world_stamina_exchange = {
		110226,
		168,
		true
	},
	world_stamina_not_enough = {
		110394,
		95,
		true
	},
	world_stamina_recover = {
		110489,
		197,
		true
	},
	world_stamina_text = {
		110686,
		207,
		true
	},
	world_stamina_text2 = {
		110893,
		151,
		true
	},
	world_stamina_resetwarning = {
		111044,
		278,
		true
	},
	world_ship_healthy = {
		111322,
		160,
		true
	},
	world_map_dangerous = {
		111482,
		110,
		true
	},
	world_map_not_open = {
		111592,
		93,
		true
	},
	world_map_locked_stage = {
		111685,
		97,
		true
	},
	world_map_locked_border = {
		111782,
		97,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		111879,
		154,
		true
	},
	world_redeploy_not_change = {
		112033,
		150,
		true
	},
	world_redeploy_warn = {
		112183,
		178,
		true
	},
	world_redeploy_cost_tip = {
		112361,
		261,
		true
	},
	world_redeploy_tip = {
		112622,
		95,
		true
	},
	world_fleet_choose = {
		112717,
		164,
		true
	},
	world_fleet_formation_not_valid = {
		112881,
		123,
		true
	},
	world_fleet_in_vortex = {
		113004,
		147,
		true
	},
	world_stage_help = {
		113151,
		209,
		true
	},
	world_transport_disable = {
		113360,
		121,
		true
	},
	world_ap = {
		113481,
		65,
		true
	},
	world_resource_tip_1 = {
		113546,
		87,
		true
	},
	world_resource_tip_2 = {
		113633,
		87,
		true
	},
	world_instruction_all_1 = {
		113720,
		118,
		true
	},
	world_instruction_help_1 = {
		113838,
		1458,
		true
	},
	world_instruction_redeploy_1 = {
		115296,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		115434,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		115584,
		157,
		true
	},
	world_instruction_morale_1 = {
		115741,
		178,
		true
	},
	world_instruction_morale_2 = {
		115919,
		111,
		true
	},
	world_instruction_morale_3 = {
		116030,
		104,
		true
	},
	world_instruction_morale_4 = {
		116134,
		151,
		true
	},
	world_instruction_submarine_1 = {
		116285,
		127,
		true
	},
	world_instruction_submarine_2 = {
		116412,
		126,
		true
	},
	world_instruction_submarine_3 = {
		116538,
		125,
		true
	},
	world_instruction_submarine_4 = {
		116663,
		154,
		true
	},
	world_instruction_submarine_5 = {
		116817,
		122,
		true
	},
	world_instruction_submarine_6 = {
		116939,
		200,
		true
	},
	world_instruction_submarine_7 = {
		117139,
		145,
		true
	},
	world_instruction_submarine_8 = {
		117284,
		173,
		true
	},
	world_instruction_submarine_9 = {
		117457,
		181,
		true
	},
	world_instruction_submarine_10 = {
		117638,
		97,
		true
	},
	world_instruction_submarine_11 = {
		117735,
		109,
		true
	},
	world_instruction_detect_1 = {
		117844,
		119,
		true
	},
	world_instruction_detect_2 = {
		117963,
		113,
		true
	},
	world_instruction_supply_1 = {
		118076,
		93,
		true
	},
	world_instruction_supply_2 = {
		118169,
		123,
		true
	},
	world_item_recycle_1 = {
		118292,
		142,
		true
	},
	world_item_recycle_2 = {
		118434,
		137,
		true
	},
	world_item_origin = {
		118571,
		122,
		true
	},
	world_shop_bag_unactivated = {
		118693,
		161,
		true
	},
	world_shop_preview_tip = {
		118854,
		110,
		true
	},
	world_shop_init_notice = {
		118964,
		138,
		true
	},
	world_map_title_tips_en = {
		119102,
		92,
		true
	},
	world_map_title_tips = {
		119194,
		90,
		true
	},
	world_mapbuff_attrtxt_1 = {
		119284,
		92,
		true
	},
	world_mapbuff_attrtxt_2 = {
		119376,
		93,
		true
	},
	world_mapbuff_attrtxt_3 = {
		119469,
		98,
		true
	},
	world_mapbuff_compare_txt = {
		119567,
		95,
		true
	},
	world_wind_move = {
		119662,
		162,
		true
	},
	world_battle_pause = {
		119824,
		82,
		true
	},
	world_battle_pause2 = {
		119906,
		90,
		true
	},
	world_task_samemap = {
		119996,
		162,
		true
	},
	world_task_maplock = {
		120158,
		206,
		true
	},
	world_task_goto0 = {
		120364,
		106,
		true
	},
	world_task_goto3 = {
		120470,
		126,
		true
	},
	world_task_view1 = {
		120596,
		90,
		true
	},
	world_task_view2 = {
		120686,
		90,
		true
	},
	world_task_view3 = {
		120776,
		79,
		true
	},
	world_task_refuse1 = {
		120855,
		116,
		true
	},
	world_daily_task_lock = {
		120971,
		139,
		true
	},
	world_daily_task_none = {
		121110,
		108,
		true
	},
	world_daily_task_none_2 = {
		121218,
		78,
		true
	},
	world_sairen_title = {
		121296,
		90,
		true
	},
	world_sairen_description1 = {
		121386,
		121,
		true
	},
	world_sairen_description2 = {
		121507,
		121,
		true
	},
	world_sairen_description3 = {
		121628,
		121,
		true
	},
	world_low_morale = {
		121749,
		232,
		true
	},
	world_recycle_notice = {
		121981,
		133,
		true
	},
	world_recycle_item_transform = {
		122114,
		179,
		true
	},
	world_exit_tip = {
		122293,
		96,
		true
	},
	world_consume_carry_tips = {
		122389,
		91,
		true
	},
	world_boss_help_meta = {
		122480,
		3187,
		true
	},
	world_close = {
		125667,
		111,
		true
	},
	world_catsearch_success = {
		125778,
		130,
		true
	},
	world_catsearch_stop = {
		125908,
		227,
		true
	},
	world_catsearch_fleetcheck = {
		126135,
		231,
		true
	},
	world_catsearch_leavemap = {
		126366,
		233,
		true
	},
	world_catsearch_help_1 = {
		126599,
		306,
		true
	},
	world_catsearch_help_2 = {
		126905,
		96,
		true
	},
	world_catsearch_help_3 = {
		127001,
		269,
		true
	},
	world_catsearch_help_4 = {
		127270,
		91,
		true
	},
	world_catsearch_help_5 = {
		127361,
		158,
		true
	},
	world_catsearch_help_6 = {
		127519,
		116,
		true
	},
	world_level_prefix = {
		127635,
		78,
		true
	},
	world_map_level = {
		127713,
		223,
		true
	},
	world_movelimit_event_text = {
		127936,
		149,
		true
	},
	world_mapbuff_tip = {
		128085,
		118,
		true
	},
	world_sametask_tip = {
		128203,
		143,
		true
	},
	world_expedition_reward_display = {
		128346,
		93,
		true
	},
	world_expedition_reward_display2 = {
		128439,
		93,
		true
	},
	task_notfound_error = {
		128532,
		140,
		true
	},
	task_submitTask_error = {
		128672,
		102,
		true
	},
	task_submitTask_error_client = {
		128774,
		109,
		true
	},
	task_submitTask_error_notFinish = {
		128883,
		126,
		true
	},
	task_taskMediator_getItem = {
		129009,
		149,
		true
	},
	task_taskMediator_getResource = {
		129158,
		157,
		true
	},
	task_taskMediator_getEquip = {
		129315,
		149,
		true
	},
	task_target_chapter_in_progress = {
		129464,
		169,
		true
	},
	task_level_notenough = {
		129633,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		129743,
		96,
		true
	},
	loading_tip_FontMgr = {
		129839,
		91,
		true
	},
	loading_tip_TipsMgr = {
		129930,
		93,
		true
	},
	loading_tip_MsgboxMgr = {
		130023,
		94,
		true
	},
	loading_tip_GuideMgr = {
		130117,
		102,
		true
	},
	loading_tip_PoolMgr = {
		130219,
		89,
		true
	},
	loading_tip_FModMgr = {
		130308,
		89,
		true
	},
	loading_tip_StoryMgr = {
		130397,
		93,
		true
	},
	energy_desc_happy = {
		130490,
		126,
		true
	},
	energy_desc_normal = {
		130616,
		139,
		true
	},
	energy_desc_tired = {
		130755,
		130,
		true
	},
	energy_desc_angry = {
		130885,
		112,
		true
	},
	create_player_success = {
		130997,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		131091,
		132,
		true
	},
	login_newPlayerScene_name_tooShort = {
		131223,
		107,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		131330,
		131,
		true
	},
	login_newPlayerScene_name_tooLong = {
		131461,
		105,
		true
	},
	equipment_updateGrade_tip = {
		131566,
		134,
		true
	},
	equipment_upgrade_ok = {
		131700,
		89,
		true
	},
	equipment_cant_upgrade = {
		131789,
		104,
		true
	},
	equipment_upgrade_erro = {
		131893,
		102,
		true
	},
	collection_nostar = {
		131995,
		89,
		true
	},
	collection_getResource_error = {
		132084,
		110,
		true
	},
	collection_hadAward = {
		132194,
		100,
		true
	},
	collection_lock = {
		132294,
		76,
		true
	},
	collection_fetched = {
		132370,
		105,
		true
	},
	buyProp_noResource_error = {
		132475,
		127,
		true
	},
	refresh_shopStreet_ok = {
		132602,
		100,
		true
	},
	refresh_shopStreet_erro = {
		132702,
		105,
		true
	},
	shopStreet_upgrade_done = {
		132807,
		94,
		true
	},
	shopStreet_refresh_max_count = {
		132901,
		113,
		true
	},
	buy_countLimit = {
		133014,
		96,
		true
	},
	buy_item_quest = {
		133110,
		108,
		true
	},
	refresh_shopStreet_question = {
		133218,
		240,
		true
	},
	event_start_success = {
		133458,
		95,
		true
	},
	event_start_fail = {
		133553,
		98,
		true
	},
	event_finish_success = {
		133651,
		95,
		true
	},
	event_finish_fail = {
		133746,
		102,
		true
	},
	event_giveup_success = {
		133848,
		105,
		true
	},
	event_giveup_fail = {
		133953,
		101,
		true
	},
	event_flush_success = {
		134054,
		98,
		true
	},
	event_flush_fail = {
		134152,
		98,
		true
	},
	event_flush_not_enough = {
		134250,
		101,
		true
	},
	event_start = {
		134351,
		71,
		true
	},
	event_finish = {
		134422,
		75,
		true
	},
	event_giveup = {
		134497,
		73,
		true
	},
	event_minimus_ship_numbers = {
		134570,
		175,
		true
	},
	event_confirm_giveup = {
		134745,
		121,
		true
	},
	event_confirm_flush = {
		134866,
		163,
		true
	},
	event_fleet_busy = {
		135029,
		137,
		true
	},
	event_same_type_not_allowed = {
		135166,
		118,
		true
	},
	event_condition_ship_level = {
		135284,
		156,
		true
	},
	event_condition_ship_count = {
		135440,
		136,
		true
	},
	event_condition_ship_type = {
		135576,
		110,
		true
	},
	event_level_unreached = {
		135686,
		99,
		true
	},
	event_type_unreached = {
		135785,
		110,
		true
	},
	event_oil_consume = {
		135895,
		159,
		true
	},
	event_type_unlimit = {
		136054,
		81,
		true
	},
	dailyLevel_restCount_notEnough = {
		136135,
		123,
		true
	},
	dailyLevel_unopened = {
		136258,
		82,
		true
	},
	dailyLevel_opened = {
		136340,
		76,
		true
	},
	playerinfo_ship_is_already_flagship = {
		136416,
		119,
		true
	},
	playerinfo_mask_word = {
		136535,
		98,
		true
	},
	just_now = {
		136633,
		71,
		true
	},
	several_minutes_before = {
		136704,
		107,
		true
	},
	several_hours_before = {
		136811,
		106,
		true
	},
	several_days_before = {
		136917,
		104,
		true
	},
	long_time_offline = {
		137021,
		80,
		true
	},
	dont_send_message_frequently = {
		137101,
		105,
		true
	},
	no_activity = {
		137206,
		86,
		true
	},
	which_day = {
		137292,
		93,
		true
	},
	which_day_2 = {
		137385,
		72,
		true
	},
	invalidate_evaluation = {
		137457,
		109,
		true
	},
	chapter_no = {
		137566,
		98,
		true
	},
	reconnect_tip = {
		137664,
		114,
		true
	},
	like_ship_success = {
		137778,
		88,
		true
	},
	eva_ship_success = {
		137866,
		89,
		true
	},
	zan_ship_eva_success = {
		137955,
		91,
		true
	},
	zan_ship_eva_error_7 = {
		138046,
		112,
		true
	},
	eva_count_limit = {
		138158,
		110,
		true
	},
	attribute_durability = {
		138268,
		77,
		true
	},
	attribute_cannon = {
		138345,
		74,
		true
	},
	attribute_torpedo = {
		138419,
		76,
		true
	},
	attribute_antiaircraft = {
		138495,
		80,
		true
	},
	attribute_air = {
		138575,
		72,
		true
	},
	attribute_reload = {
		138647,
		75,
		true
	},
	attribute_cd = {
		138722,
		70,
		true
	},
	attribute_armor_type = {
		138792,
		85,
		true
	},
	attribute_armor = {
		138877,
		75,
		true
	},
	attribute_hit = {
		138952,
		71,
		true
	},
	attribute_speed = {
		139023,
		75,
		true
	},
	attribute_luck = {
		139098,
		73,
		true
	},
	attribute_dodge = {
		139171,
		74,
		true
	},
	attribute_expend = {
		139245,
		75,
		true
	},
	attribute_damage = {
		139320,
		74,
		true
	},
	attribute_healthy = {
		139394,
		79,
		true
	},
	attribute_speciality = {
		139473,
		82,
		true
	},
	attribute_range = {
		139555,
		75,
		true
	},
	attribute_angle = {
		139630,
		82,
		true
	},
	attribute_scatter = {
		139712,
		84,
		true
	},
	attribute_ammo = {
		139796,
		73,
		true
	},
	attribute_antisub = {
		139869,
		76,
		true
	},
	attribute_sonarRange = {
		139945,
		79,
		true
	},
	attribute_sonarInterval = {
		140024,
		83,
		true
	},
	attribute_oxy_max = {
		140107,
		76,
		true
	},
	attribute_dodge_limit = {
		140183,
		90,
		true
	},
	attribute_intimacy = {
		140273,
		81,
		true
	},
	attribute_max_distance_damage = {
		140354,
		102,
		true
	},
	attribute_anti_siren = {
		140456,
		92,
		true
	},
	attribute_add_new = {
		140548,
		76,
		true
	},
	skill = {
		140624,
		66,
		true
	},
	cd_normal = {
		140690,
		66,
		true
	},
	intensify = {
		140756,
		71,
		true
	},
	change = {
		140827,
		67,
		true
	},
	formation_switch_failed = {
		140894,
		102,
		true
	},
	formation_switch_success = {
		140996,
		93,
		true
	},
	formation_switch_tip = {
		141089,
		152,
		true
	},
	formation_reform_tip = {
		141241,
		136,
		true
	},
	formation_invalide = {
		141377,
		111,
		true
	},
	chapter_ap_not_enough = {
		141488,
		101,
		true
	},
	formation_forbid_when_in_chapter = {
		141589,
		150,
		true
	},
	military_forbid_when_in_chapter = {
		141739,
		149,
		true
	},
	confirm_app_exit = {
		141888,
		110,
		true
	},
	friend_info_page_tip = {
		141998,
		100,
		true
	},
	friend_search_page_tip = {
		142098,
		125,
		true
	},
	friend_request_page_tip = {
		142223,
		143,
		true
	},
	friend_id_copy_ok = {
		142366,
		97,
		true
	},
	friend_inpout_key_tip = {
		142463,
		97,
		true
	},
	remove_friend_tip = {
		142560,
		117,
		true
	},
	friend_request_msg_placeholder = {
		142677,
		100,
		true
	},
	friend_request_msg_title = {
		142777,
		96,
		true
	},
	friend_max_count = {
		142873,
		138,
		true
	},
	friend_add_ok = {
		143011,
		81,
		true
	},
	friend_max_count_1 = {
		143092,
		108,
		true
	},
	friend_no_request = {
		143200,
		90,
		true
	},
	reject_all_friend_ok = {
		143290,
		104,
		true
	},
	reject_friend_ok = {
		143394,
		95,
		true
	},
	friend_offline = {
		143489,
		87,
		true
	},
	friend_msg_forbid = {
		143576,
		142,
		true
	},
	dont_add_self = {
		143718,
		105,
		true
	},
	friend_already_add = {
		143823,
		113,
		true
	},
	friend_not_add = {
		143936,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		144041,
		121,
		true
	},
	friend_send_msg_null_tip = {
		144162,
		102,
		true
	},
	friend_search_succeed = {
		144264,
		92,
		true
	},
	friend_request_msg_sent = {
		144356,
		91,
		true
	},
	friend_resume_ship_count = {
		144447,
		91,
		true
	},
	friend_resume_title_metal = {
		144538,
		94,
		true
	},
	friend_resume_collection_rate = {
		144632,
		95,
		true
	},
	friend_resume_attack_count = {
		144727,
		90,
		true
	},
	friend_resume_attack_win_rate = {
		144817,
		91,
		true
	},
	friend_resume_manoeuvre_count = {
		144908,
		95,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		145003,
		95,
		true
	},
	friend_resume_fleet_gs = {
		145098,
		89,
		true
	},
	friend_event_count = {
		145187,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		145273,
		90,
		true
	},
	firend_relieve_blacklist_tip = {
		145363,
		139,
		true
	},
	word_shipNation_all = {
		145502,
		86,
		true
	},
	word_shipNation_baiYing = {
		145588,
		89,
		true
	},
	word_shipNation_huangJia = {
		145677,
		89,
		true
	},
	word_shipNation_chongYing = {
		145766,
		93,
		true
	},
	word_shipNation_tieXue = {
		145859,
		87,
		true
	},
	word_shipNation_dongHuang = {
		145946,
		93,
		true
	},
	word_shipNation_saDing = {
		146039,
		94,
		true
	},
	word_shipNation_beiLian = {
		146133,
		97,
		true
	},
	word_shipNation_other = {
		146230,
		81,
		true
	},
	word_shipNation_np = {
		146311,
		80,
		true
	},
	word_shipNation_ziyou = {
		146391,
		86,
		true
	},
	word_shipNation_weixi = {
		146477,
		91,
		true
	},
	word_shipNation_bili = {
		146568,
		87,
		true
	},
	word_shipNation_um = {
		146655,
		87,
		true
	},
	word_shipNation_ai = {
		146742,
		81,
		true
	},
	word_shipNation_holo = {
		146823,
		83,
		true
	},
	word_shipNation_doa = {
		146906,
		89,
		true
	},
	word_shipNation_imas = {
		146995,
		90,
		true
	},
	word_shipNation_link = {
		147085,
		82,
		true
	},
	word_shipNation_ssss = {
		147167,
		79,
		true
	},
	word_reset = {
		147246,
		70,
		true
	},
	word_asc = {
		147316,
		72,
		true
	},
	word_desc = {
		147388,
		74,
		true
	},
	word_own = {
		147462,
		69,
		true
	},
	word_own1 = {
		147531,
		70,
		true
	},
	oil_buy_limit_tip = {
		147601,
		141,
		true
	},
	friend_resume_title = {
		147742,
		80,
		true
	},
	friend_resume_data_title = {
		147822,
		83,
		true
	},
	batch_destroy = {
		147905,
		81,
		true
	},
	equipment_select_device_destroy_tip = {
		147986,
		114,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		148100,
		111,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		148211,
		110,
		true
	},
	ship_equip_profiiency = {
		148321,
		91,
		true
	},
	no_open_system_tip = {
		148412,
		156,
		true
	},
	open_system_tip = {
		148568,
		89,
		true
	},
	charge_start_tip = {
		148657,
		93,
		true
	},
	charge_double_gem_tip = {
		148750,
		95,
		true
	},
	charge_month_card_lefttime_tip = {
		148845,
		113,
		true
	},
	charge_title = {
		148958,
		89,
		true
	},
	charge_extra_gem_tip = {
		149047,
		94,
		true
	},
	charge_month_card_title = {
		149141,
		134,
		true
	},
	charge_items_title = {
		149275,
		87,
		true
	},
	setting_interface_save_success = {
		149362,
		107,
		true
	},
	setting_interface_revert_check = {
		149469,
		139,
		true
	},
	setting_interface_cancel_check = {
		149608,
		106,
		true
	},
	event_special_update = {
		149714,
		97,
		true
	},
	no_notice_tip = {
		149811,
		107,
		true
	},
	energy_desc_1 = {
		149918,
		156,
		true
	},
	energy_desc_2 = {
		150074,
		124,
		true
	},
	energy_desc_3 = {
		150198,
		106,
		true
	},
	energy_desc_4 = {
		150304,
		139,
		true
	},
	intimacy_desc_1 = {
		150443,
		91,
		true
	},
	intimacy_desc_2 = {
		150534,
		98,
		true
	},
	intimacy_desc_3 = {
		150632,
		111,
		true
	},
	intimacy_desc_4 = {
		150743,
		115,
		true
	},
	intimacy_desc_5 = {
		150858,
		109,
		true
	},
	intimacy_desc_6 = {
		150967,
		111,
		true
	},
	intimacy_desc_7 = {
		151078,
		111,
		true
	},
	intimacy_desc_1_buff = {
		151189,
		93,
		true
	},
	intimacy_desc_2_buff = {
		151282,
		93,
		true
	},
	intimacy_desc_3_buff = {
		151375,
		132,
		true
	},
	intimacy_desc_4_buff = {
		151507,
		132,
		true
	},
	intimacy_desc_5_buff = {
		151639,
		132,
		true
	},
	intimacy_desc_6_buff = {
		151771,
		132,
		true
	},
	intimacy_desc_7_buff = {
		151903,
		133,
		true
	},
	intimacy_desc_propose = {
		152036,
		314,
		true
	},
	intimacy_desc_1_detail = {
		152350,
		148,
		true
	},
	intimacy_desc_2_detail = {
		152498,
		155,
		true
	},
	intimacy_desc_3_detail = {
		152653,
		187,
		true
	},
	intimacy_desc_4_detail = {
		152840,
		191,
		true
	},
	intimacy_desc_5_detail = {
		153031,
		185,
		true
	},
	intimacy_desc_6_detail = {
		153216,
		315,
		true
	},
	intimacy_desc_7_detail = {
		153531,
		315,
		true
	},
	intimacy_desc_ring = {
		153846,
		87,
		true
	},
	intimacy_desc_tiara = {
		153933,
		87,
		true
	},
	intimacy_desc_day = {
		154020,
		72,
		true
	},
	word_propose_cost_tip1 = {
		154092,
		331,
		true
	},
	word_propose_cost_tip2 = {
		154423,
		309,
		true
	},
	word_propose_tiara_tip = {
		154732,
		144,
		true
	},
	charge_title_getitem = {
		154876,
		108,
		true
	},
	charge_title_getitem_soon = {
		154984,
		104,
		true
	},
	charge_title_getitem_month = {
		155088,
		111,
		true
	},
	charge_limit_all = {
		155199,
		87,
		true
	},
	charge_limit_daily = {
		155286,
		92,
		true
	},
	charge_limit_weekly = {
		155378,
		97,
		true
	},
	charge_error = {
		155475,
		83,
		true
	},
	charge_success = {
		155558,
		80,
		true
	},
	charge_level_limit = {
		155638,
		90,
		true
	},
	ship_drop_desc_default = {
		155728,
		92,
		true
	},
	charge_limit_lv = {
		155820,
		84,
		true
	},
	charge_time_out = {
		155904,
		135,
		true
	},
	help_shipinfo_equip = {
		156039,
		619,
		true
	},
	help_shipinfo_detail = {
		156658,
		670,
		true
	},
	help_shipinfo_intensify = {
		157328,
		623,
		true
	},
	help_shipinfo_upgrate = {
		157951,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		158572,
		622,
		true
	},
	help_shipinfo_actnpc = {
		159194,
		1314,
		true
	},
	help_backyard = {
		160508,
		581,
		true
	},
	help_shipinfo_fashion = {
		161089,
		159,
		true
	},
	help_shipinfo_attr = {
		161248,
		2988,
		true
	},
	help_equipment = {
		164236,
		898,
		true
	},
	help_equipment_skin = {
		165134,
		903,
		true
	},
	help_daily_task = {
		166037,
		3362,
		true
	},
	help_build = {
		169399,
		272,
		true
	},
	help_build_1 = {
		169671,
		542,
		true
	},
	help_build_2 = {
		170213,
		274,
		true
	},
	help_build_4 = {
		170487,
		564,
		true
	},
	help_build_5 = {
		171051,
		783,
		true
	},
	help_shipinfo_hunting = {
		171834,
		1235,
		true
	},
	shop_extendship_success = {
		173069,
		92,
		true
	},
	shop_extendequip_success = {
		173161,
		101,
		true
	},
	naval_academy_res_desc_cateen = {
		173262,
		231,
		true
	},
	naval_academy_res_desc_shop = {
		173493,
		202,
		true
	},
	naval_academy_res_desc_class = {
		173695,
		261,
		true
	},
	number_1 = {
		173956,
		64,
		true
	},
	number_2 = {
		174020,
		64,
		true
	},
	number_3 = {
		174084,
		64,
		true
	},
	number_4 = {
		174148,
		64,
		true
	},
	number_5 = {
		174212,
		64,
		true
	},
	number_6 = {
		174276,
		64,
		true
	},
	number_7 = {
		174340,
		64,
		true
	},
	number_8 = {
		174404,
		64,
		true
	},
	number_9 = {
		174468,
		64,
		true
	},
	number_10 = {
		174532,
		66,
		true
	},
	military_shop_no_open_tip = {
		174598,
		179,
		true
	},
	switch_to_shop_tip_1 = {
		174777,
		140,
		true
	},
	switch_to_shop_tip_2 = {
		174917,
		133,
		true
	},
	switch_to_shop_tip_3 = {
		175050,
		118,
		true
	},
	switch_to_shop_tip_noPos = {
		175168,
		114,
		true
	},
	text_noPos_clear = {
		175282,
		75,
		true
	},
	text_noPos_buy = {
		175357,
		75,
		true
	},
	text_noPos_intensify = {
		175432,
		83,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175515,
		116,
		true
	},
	commission_no_open = {
		175631,
		74,
		true
	},
	commission_open_tip = {
		175705,
		98,
		true
	},
	commission_idle = {
		175803,
		77,
		true
	},
	commission_urgency = {
		175880,
		92,
		true
	},
	commission_normal = {
		175972,
		84,
		true
	},
	commission_get_award = {
		176056,
		100,
		true
	},
	activity_build_end_tip = {
		176156,
		118,
		true
	},
	event_over_time_expired = {
		176274,
		97,
		true
	},
	mail_sender_default = {
		176371,
		86,
		true
	},
	exchangecode_title = {
		176457,
		86,
		true
	},
	exchangecode_use_placeholder = {
		176543,
		107,
		true
	},
	exchangecode_use_ok = {
		176650,
		122,
		true
	},
	exchangecode_use_error = {
		176772,
		101,
		true
	},
	exchangecode_use_error_3 = {
		176873,
		96,
		true
	},
	exchangecode_use_error_6 = {
		176969,
		113,
		true
	},
	exchangecode_use_error_7 = {
		177082,
		106,
		true
	},
	exchangecode_use_error_8 = {
		177188,
		99,
		true
	},
	exchangecode_use_error_9 = {
		177287,
		99,
		true
	},
	exchangecode_use_error_16 = {
		177386,
		99,
		true
	},
	exchangecode_use_error_20 = {
		177485,
		100,
		true
	},
	text_noRes_tip = {
		177585,
		83,
		true
	},
	text_noRes_info_tip = {
		177668,
		102,
		true
	},
	text_noRes_info_tip_link = {
		177770,
		84,
		true
	},
	text_noRes_info_tip2 = {
		177854,
		127,
		true
	},
	text_shop_noRes_tip = {
		177981,
		103,
		true
	},
	text_shop_enoughRes_tip = {
		178084,
		119,
		true
	},
	text_buy_fashion_tip = {
		178203,
		99,
		true
	},
	equip_part_title = {
		178302,
		74,
		true
	},
	equip_part_main_title = {
		178376,
		86,
		true
	},
	equip_part_sub_title = {
		178462,
		90,
		true
	},
	equipment_upgrade_overlimit = {
		178552,
		97,
		true
	},
	err_name_existOtherChar = {
		178649,
		108,
		true
	},
	help_battle_rule = {
		178757,
		502,
		true
	},
	help_battle_warspite = {
		179259,
		291,
		true
	},
	help_battle_defense = {
		179550,
		579,
		true
	},
	backyard_theme_set_tip = {
		180129,
		138,
		true
	},
	backyard_theme_save_tip = {
		180267,
		163,
		true
	},
	backyard_theme_defaultname = {
		180430,
		93,
		true
	},
	backyard_rename_success = {
		180523,
		96,
		true
	},
	ship_set_skin_success = {
		180619,
		89,
		true
	},
	ship_set_skin_error = {
		180708,
		98,
		true
	},
	equip_part_tip = {
		180806,
		100,
		true
	},
	help_battle_auto = {
		180906,
		325,
		true
	},
	gold_buy_tip = {
		181231,
		238,
		true
	},
	oil_buy_tip = {
		181469,
		335,
		true
	},
	text_iknow = {
		181804,
		71,
		true
	},
	help_oil_buy_limit = {
		181875,
		290,
		true
	},
	text_nofood_yes = {
		182165,
		79,
		true
	},
	text_nofood_no = {
		182244,
		75,
		true
	},
	tip_add_task = {
		182319,
		82,
		true
	},
	collection_award_ship = {
		182401,
		124,
		true
	},
	guild_create_sucess = {
		182525,
		88,
		true
	},
	guild_create_error = {
		182613,
		96,
		true
	},
	guild_create_error_noname = {
		182709,
		108,
		true
	},
	guild_create_error_nofaction = {
		182817,
		121,
		true
	},
	guild_create_error_nopolicy = {
		182938,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		183050,
		114,
		true
	},
	guild_create_error_nomoney = {
		183164,
		108,
		true
	},
	guild_tip_dissolve = {
		183272,
		338,
		true
	},
	guild_tip_quit = {
		183610,
		110,
		true
	},
	guild_create_confirm = {
		183720,
		135,
		true
	},
	guild_apply_erro = {
		183855,
		104,
		true
	},
	guild_dissolve_erro = {
		183959,
		99,
		true
	},
	guild_fire_erro = {
		184058,
		98,
		true
	},
	guild_impeach_erro = {
		184156,
		105,
		true
	},
	guild_quit_erro = {
		184261,
		92,
		true
	},
	guild_accept_erro = {
		184353,
		101,
		true
	},
	guild_reject_erro = {
		184454,
		101,
		true
	},
	guild_modify_erro = {
		184555,
		94,
		true
	},
	guild_setduty_erro = {
		184649,
		97,
		true
	},
	guild_apply_sucess = {
		184746,
		99,
		true
	},
	guild_no_exist = {
		184845,
		90,
		true
	},
	guild_dissolve_sucess = {
		184935,
		101,
		true
	},
	guild_commder_in_impeach_time = {
		185036,
		117,
		true
	},
	guild_impeach_sucess = {
		185153,
		98,
		true
	},
	guild_quit_sucess = {
		185251,
		96,
		true
	},
	guild_member_max_count = {
		185347,
		95,
		true
	},
	guild_new_member_join = {
		185442,
		110,
		true
	},
	guild_player_in_cd_time = {
		185552,
		176,
		true
	},
	guild_player_already_join = {
		185728,
		114,
		true
	},
	guild_rejecet_apply_sucess = {
		185842,
		102,
		true
	},
	guild_should_input_keyword = {
		185944,
		108,
		true
	},
	guild_search_sucess = {
		186052,
		90,
		true
	},
	guild_list_refresh_sucess = {
		186142,
		114,
		true
	},
	guild_info_update = {
		186256,
		91,
		true
	},
	guild_duty_id_is_null = {
		186347,
		99,
		true
	},
	guild_player_is_null = {
		186446,
		100,
		true
	},
	guild_duty_commder_max_count = {
		186546,
		117,
		true
	},
	guild_set_duty_sucess = {
		186663,
		98,
		true
	},
	guild_policy_power = {
		186761,
		77,
		true
	},
	guild_policy_relax = {
		186838,
		79,
		true
	},
	guild_faction_blhx = {
		186917,
		82,
		true
	},
	guild_faction_cszz = {
		186999,
		85,
		true
	},
	guild_faction_unknown = {
		187084,
		80,
		true
	},
	guild_faction_meta = {
		187164,
		77,
		true
	},
	guild_word_commder = {
		187241,
		80,
		true
	},
	guild_word_deputy_commder = {
		187321,
		92,
		true
	},
	guild_word_picked = {
		187413,
		77,
		true
	},
	guild_word_ordinary = {
		187490,
		80,
		true
	},
	guild_word_home = {
		187570,
		74,
		true
	},
	guild_word_member = {
		187644,
		79,
		true
	},
	guild_word_apply = {
		187723,
		76,
		true
	},
	guild_faction_change_tip = {
		187799,
		188,
		true
	},
	guild_msg_is_null = {
		187987,
		102,
		true
	},
	guild_log_new_guild_join = {
		188089,
		183,
		true
	},
	guild_log_duty_change = {
		188272,
		169,
		true
	},
	guild_log_quit = {
		188441,
		171,
		true
	},
	guild_log_fire = {
		188612,
		178,
		true
	},
	guild_leave_cd_time = {
		188790,
		139,
		true
	},
	guild_sort_time = {
		188929,
		74,
		true
	},
	guild_sort_level = {
		189003,
		74,
		true
	},
	guild_sort_duty = {
		189077,
		74,
		true
	},
	guild_fire_tip = {
		189151,
		111,
		true
	},
	guild_impeach_tip = {
		189262,
		117,
		true
	},
	guild_set_duty_title = {
		189379,
		90,
		true
	},
	guild_search_list_max_count = {
		189469,
		98,
		true
	},
	guild_sort_all = {
		189567,
		72,
		true
	},
	guild_sort_blhx = {
		189639,
		79,
		true
	},
	guild_sort_cszz = {
		189718,
		82,
		true
	},
	guild_sort_power = {
		189800,
		75,
		true
	},
	guild_sort_relax = {
		189875,
		77,
		true
	},
	guild_join_cd = {
		189952,
		133,
		true
	},
	guild_name_invaild = {
		190085,
		101,
		true
	},
	guild_apply_full = {
		190186,
		108,
		true
	},
	guild_member_full = {
		190294,
		92,
		true
	},
	guild_fire_duty_limit = {
		190386,
		133,
		true
	},
	guild_fire_succeed = {
		190519,
		80,
		true
	},
	guild_duty_tip_1 = {
		190599,
		106,
		true
	},
	guild_duty_tip_2 = {
		190705,
		107,
		true
	},
	battle_repair_special_tip = {
		190812,
		159,
		true
	},
	battle_repair_normal_name = {
		190971,
		100,
		true
	},
	battle_repair_special_name = {
		191071,
		102,
		true
	},
	oil_max_tip_title = {
		191173,
		101,
		true
	},
	gold_max_tip_title = {
		191274,
		104,
		true
	},
	resource_max_tip_shop = {
		191378,
		99,
		true
	},
	resource_max_tip_event = {
		191477,
		113,
		true
	},
	resource_max_tip_battle = {
		191590,
		153,
		true
	},
	resource_max_tip_collect = {
		191743,
		115,
		true
	},
	resource_max_tip_mail = {
		191858,
		112,
		true
	},
	resource_max_tip_eventstart = {
		191970,
		109,
		true
	},
	resource_max_tip_destroy = {
		192079,
		102,
		true
	},
	resource_max_tip_retire = {
		192181,
		95,
		true
	},
	resource_max_tip_retire_1 = {
		192276,
		154,
		true
	},
	new_version_tip = {
		192430,
		156,
		true
	},
	guild_request_msg_title = {
		192586,
		106,
		true
	},
	guild_request_msg_placeholder = {
		192692,
		138,
		true
	},
	ship_upgrade_unequip_tip = {
		192830,
		214,
		true
	},
	destination_can_not_reach = {
		193044,
		112,
		true
	},
	destination_can_not_reach_safety = {
		193156,
		126,
		true
	},
	destination_not_in_range = {
		193282,
		114,
		true
	},
	level_ammo_enough = {
		193396,
		137,
		true
	},
	level_ammo_supply = {
		193533,
		111,
		true
	},
	level_ammo_empty = {
		193644,
		122,
		true
	},
	level_ammo_supply_p1 = {
		193766,
		99,
		true
	},
	level_flare_supply = {
		193865,
		200,
		true
	},
	chat_level_not_enough = {
		194065,
		126,
		true
	},
	chat_msg_inform = {
		194191,
		134,
		true
	},
	chat_msg_ban = {
		194325,
		173,
		true
	},
	month_card_set_ratio_success = {
		194498,
		106,
		true
	},
	month_card_set_ratio_not_change = {
		194604,
		116,
		true
	},
	charge_ship_bag_max = {
		194720,
		108,
		true
	},
	charge_equip_bag_max = {
		194828,
		112,
		true
	},
	login_wait_tip = {
		194940,
		132,
		true
	},
	ship_equip_exchange_tip = {
		195072,
		180,
		true
	},
	ship_rename_success = {
		195252,
		100,
		true
	},
	formation_chapter_lock = {
		195352,
		113,
		true
	},
	elite_disable_unsatisfied = {
		195465,
		118,
		true
	},
	elite_disable_ship_escort = {
		195583,
		149,
		true
	},
	elite_disable_formation_unsatisfied = {
		195732,
		140,
		true
	},
	elite_disable_no_fleet = {
		195872,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		195997,
		137,
		true
	},
	elite_disable_unusable = {
		196134,
		121,
		true
	},
	elite_warp_to_latest_map = {
		196255,
		102,
		true
	},
	elite_fleet_confirm = {
		196357,
		204,
		true
	},
	elite_condition_level = {
		196561,
		89,
		true
	},
	elite_condition_durability = {
		196650,
		89,
		true
	},
	elite_condition_cannon = {
		196739,
		85,
		true
	},
	elite_condition_torpedo = {
		196824,
		87,
		true
	},
	elite_condition_antiaircraft = {
		196911,
		91,
		true
	},
	elite_condition_air = {
		197002,
		83,
		true
	},
	elite_condition_antisub = {
		197085,
		87,
		true
	},
	elite_condition_dodge = {
		197172,
		85,
		true
	},
	elite_condition_reload = {
		197257,
		86,
		true
	},
	elite_condition_fleet_totle_level = {
		197343,
		124,
		true
	},
	common_compare_larger = {
		197467,
		77,
		true
	},
	common_compare_equal = {
		197544,
		76,
		true
	},
	common_compare_smaller = {
		197620,
		78,
		true
	},
	common_compare_not_less_than = {
		197698,
		86,
		true
	},
	common_compare_not_more_than = {
		197784,
		86,
		true
	},
	level_scene_formation_active_already = {
		197870,
		123,
		true
	},
	level_scene_not_enough = {
		197993,
		111,
		true
	},
	level_scene_full_hp = {
		198104,
		139,
		true
	},
	level_click_to_move = {
		198243,
		106,
		true
	},
	common_hardmode = {
		198349,
		74,
		true
	},
	common_elite_no_quota = {
		198423,
		125,
		true
	},
	common_food = {
		198548,
		72,
		true
	},
	common_no_limit = {
		198620,
		79,
		true
	},
	common_proficiency = {
		198699,
		83,
		true
	},
	backyard_food_remind = {
		198782,
		169,
		true
	},
	backyard_food_count = {
		198951,
		100,
		true
	},
	sham_ship_level_limit = {
		199051,
		105,
		true
	},
	sham_count_limit = {
		199156,
		106,
		true
	},
	sham_count_reset = {
		199262,
		117,
		true
	},
	sham_team_limit = {
		199379,
		166,
		true
	},
	sham_formation_invalid = {
		199545,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		199690,
		122,
		true
	},
	sham_reset_confirm = {
		199812,
		151,
		true
	},
	sham_battle_help_tip = {
		199963,
		75,
		true
	},
	sham_reset_err_limit = {
		200038,
		120,
		true
	},
	sham_ship_equip_forbid_1 = {
		200158,
		198,
		true
	},
	sham_ship_equip_forbid_2 = {
		200356,
		174,
		true
	},
	sham_enter_error_friend_ship_expired = {
		200530,
		147,
		true
	},
	sham_can_not_change_ship = {
		200677,
		131,
		true
	},
	sham_friend_ship_tip = {
		200808,
		204,
		true
	},
	inform_sueecss = {
		201012,
		86,
		true
	},
	inform_failed = {
		201098,
		92,
		true
	},
	inform_player = {
		201190,
		85,
		true
	},
	inform_select_type = {
		201275,
		105,
		true
	},
	inform_chat_msg = {
		201380,
		92,
		true
	},
	inform_sueecss_tip = {
		201472,
		152,
		true
	},
	ship_remould_max_level = {
		201624,
		127,
		true
	},
	ship_remould_material_ship_no_enough = {
		201751,
		130,
		true
	},
	ship_remould_material_ship_on_exist = {
		201881,
		128,
		true
	},
	ship_remould_material_unlock_skill = {
		202009,
		103,
		true
	},
	ship_remould_prev_lock = {
		202112,
		84,
		true
	},
	ship_remould_need_level = {
		202196,
		85,
		true
	},
	ship_remould_need_star = {
		202281,
		85,
		true
	},
	ship_remould_finished = {
		202366,
		85,
		true
	},
	ship_remould_no_item = {
		202451,
		92,
		true
	},
	ship_remould_no_gold = {
		202543,
		103,
		true
	},
	ship_remould_no_material = {
		202646,
		95,
		true
	},
	ship_remould_selecte_exceed = {
		202741,
		115,
		true
	},
	ship_remould_sueecss = {
		202856,
		84,
		true
	},
	ship_remould_warning_102174 = {
		202940,
		191,
		true
	},
	ship_remould_warning_102284 = {
		203131,
		196,
		true
	},
	ship_remould_warning_107984 = {
		203327,
		229,
		true
	},
	ship_remould_warning_201514 = {
		203556,
		240,
		true
	},
	ship_remould_warning_203114 = {
		203796,
		352,
		true
	},
	ship_remould_warning_205124 = {
		204148,
		195,
		true
	},
	ship_remould_warning_301534 = {
		204343,
		174,
		true
	},
	ship_remould_warning_301874 = {
		204517,
		543,
		true
	},
	ship_remould_warning_310014 = {
		205060,
		464,
		true
	},
	ship_remould_warning_310024 = {
		205524,
		464,
		true
	},
	ship_remould_warning_310034 = {
		205988,
		464,
		true
	},
	ship_remould_warning_310044 = {
		206452,
		464,
		true
	},
	ship_remould_warning_303154 = {
		206916,
		511,
		true
	},
	ship_remould_warning_402134 = {
		207427,
		255,
		true
	},
	ship_remould_warning_702124 = {
		207682,
		483,
		true
	},
	word_soundfiles_download_title = {
		208165,
		107,
		true
	},
	word_soundfiles_download = {
		208272,
		93,
		true
	},
	word_soundfiles_checking_title = {
		208365,
		96,
		true
	},
	word_soundfiles_checking = {
		208461,
		90,
		true
	},
	word_soundfiles_checkend_title = {
		208551,
		121,
		true
	},
	word_soundfiles_checkend = {
		208672,
		92,
		true
	},
	word_soundfiles_noneedupdate = {
		208764,
		89,
		true
	},
	word_soundfiles_checkfailed = {
		208853,
		113,
		true
	},
	word_soundfiles_retry = {
		208966,
		88,
		true
	},
	word_soundfiles_update = {
		209054,
		88,
		true
	},
	word_soundfiles_update_end_title = {
		209142,
		109,
		true
	},
	word_soundfiles_update_end = {
		209251,
		97,
		true
	},
	word_soundfiles_update_failed = {
		209348,
		115,
		true
	},
	word_soundfiles_update_retry = {
		209463,
		95,
		true
	},
	word_live2dfiles_download_title = {
		209558,
		116,
		true
	},
	word_live2dfiles_download = {
		209674,
		100,
		true
	},
	word_live2dfiles_checking_title = {
		209774,
		98,
		true
	},
	word_live2dfiles_checking = {
		209872,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		209961,
		131,
		true
	},
	word_live2dfiles_checkend = {
		210092,
		93,
		true
	},
	word_live2dfiles_noneedupdate = {
		210185,
		90,
		true
	},
	word_live2dfiles_checkfailed = {
		210275,
		124,
		true
	},
	word_live2dfiles_retry = {
		210399,
		89,
		true
	},
	word_live2dfiles_update = {
		210488,
		89,
		true
	},
	word_live2dfiles_update_end_title = {
		210577,
		126,
		true
	},
	word_live2dfiles_update_end = {
		210703,
		98,
		true
	},
	word_live2dfiles_update_failed = {
		210801,
		120,
		true
	},
	word_live2dfiles_update_retry = {
		210921,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		211017,
		140,
		true
	},
	achieve_propose_tip = {
		211157,
		92,
		true
	},
	mingshi_get_tip = {
		211249,
		96,
		true
	},
	mingshi_task_tip_1 = {
		211345,
		208,
		true
	},
	mingshi_task_tip_2 = {
		211553,
		212,
		true
	},
	mingshi_task_tip_3 = {
		211765,
		211,
		true
	},
	mingshi_task_tip_4 = {
		211976,
		212,
		true
	},
	mingshi_task_tip_5 = {
		212188,
		207,
		true
	},
	mingshi_task_tip_6 = {
		212395,
		206,
		true
	},
	mingshi_task_tip_7 = {
		212601,
		219,
		true
	},
	mingshi_task_tip_8 = {
		212820,
		214,
		true
	},
	mingshi_task_tip_9 = {
		213034,
		212,
		true
	},
	mingshi_task_tip_10 = {
		213246,
		220,
		true
	},
	mingshi_task_tip_11 = {
		213466,
		206,
		true
	},
	word_propose_changename_title = {
		213672,
		154,
		true
	},
	word_propose_changename_tip1 = {
		213826,
		126,
		true
	},
	word_propose_changename_tip2 = {
		213952,
		118,
		true
	},
	word_propose_ring_tip = {
		214070,
		100,
		true
	},
	word_rename_time_tip = {
		214170,
		138,
		true
	},
	word_rename_switch_tip = {
		214308,
		142,
		true
	},
	word_ssr = {
		214450,
		65,
		true
	},
	word_sr = {
		214515,
		67,
		true
	},
	word_r = {
		214582,
		62,
		true
	},
	ship_renameShip_error = {
		214644,
		98,
		true
	},
	ship_renameShip_error_4 = {
		214742,
		116,
		true
	},
	ship_renameShip_error_2011 = {
		214858,
		98,
		true
	},
	ship_proposeShip_error = {
		214956,
		95,
		true
	},
	ship_proposeShip_error_1 = {
		215051,
		97,
		true
	},
	word_rename_time_warning = {
		215148,
		227,
		true
	},
	word_propose_cost_tip = {
		215375,
		338,
		true
	},
	evaluate_too_loog = {
		215713,
		92,
		true
	},
	evaluate_ban_word = {
		215805,
		103,
		true
	},
	activity_level_easy_tip = {
		215908,
		172,
		true
	},
	activity_level_difficulty_tip = {
		216080,
		201,
		true
	},
	activity_level_limit_tip = {
		216281,
		165,
		true
	},
	activity_level_inwarime_tip = {
		216446,
		212,
		true
	},
	activity_level_pass_easy_tip = {
		216658,
		178,
		true
	},
	activity_level_is_closed = {
		216836,
		105,
		true
	},
	activity_switch_tip = {
		216941,
		246,
		true
	},
	reduce_sp3_pass_count = {
		217187,
		94,
		true
	},
	qiuqiu_count = {
		217281,
		76,
		true
	},
	qiuqiu_total_count = {
		217357,
		82,
		true
	},
	npcfriendly_count = {
		217439,
		89,
		true
	},
	npcfriendly_total_count = {
		217528,
		88,
		true
	},
	longxiang_count = {
		217616,
		89,
		true
	},
	longxiang_total_count = {
		217705,
		94,
		true
	},
	pt_count = {
		217799,
		73,
		true
	},
	pt_total_count = {
		217872,
		85,
		true
	},
	remould_ship_ok = {
		217957,
		79,
		true
	},
	remould_ship_count_more = {
		218036,
		111,
		true
	},
	word_should_input = {
		218147,
		99,
		true
	},
	simulation_advantage_counting = {
		218246,
		117,
		true
	},
	simulation_disadvantage_counting = {
		218363,
		120,
		true
	},
	simulation_enhancing = {
		218483,
		135,
		true
	},
	simulation_enhanced = {
		218618,
		112,
		true
	},
	word_skill_desc_get = {
		218730,
		85,
		true
	},
	word_skill_desc_learn = {
		218815,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		218895,
		87,
		true
	},
	chapter_tip_aovid_failed = {
		218982,
		95,
		true
	},
	chapter_tip_change = {
		219077,
		94,
		true
	},
	chapter_tip_use = {
		219171,
		89,
		true
	},
	chapter_tip_with_npc = {
		219260,
		276,
		true
	},
	chapter_tip_bp_ammo = {
		219536,
		127,
		true
	},
	build_ship_tip = {
		219663,
		181,
		true
	},
	auto_battle_limit_tip = {
		219844,
		114,
		true
	},
	build_ship_quickly_buy_stone = {
		219958,
		181,
		true
	},
	build_ship_quickly_buy_tool = {
		220139,
		196,
		true
	},
	ship_profile_voice_locked = {
		220335,
		112,
		true
	},
	ship_profile_skin_locked = {
		220447,
		101,
		true
	},
	ship_profile_words = {
		220548,
		79,
		true
	},
	ship_profile_action_words = {
		220627,
		93,
		true
	},
	ship_profile_label_common = {
		220720,
		87,
		true
	},
	ship_profile_label_diff = {
		220807,
		89,
		true
	},
	level_fleet_lease_one_ship = {
		220896,
		123,
		true
	},
	level_fleet_not_enough = {
		221019,
		121,
		true
	},
	level_fleet_outof_limit = {
		221140,
		116,
		true
	},
	vote_success = {
		221256,
		73,
		true
	},
	vote_not_enough = {
		221329,
		102,
		true
	},
	vote_love_not_enough = {
		221431,
		116,
		true
	},
	vote_love_limit = {
		221547,
		134,
		true
	},
	vote_love_confirm = {
		221681,
		116,
		true
	},
	vote_primary_rule = {
		221797,
		72,
		true
	},
	vote_final_title1 = {
		221869,
		79,
		true
	},
	vote_final_rule1 = {
		221948,
		222,
		true
	},
	vote_final_title2 = {
		222170,
		85,
		true
	},
	vote_final_rule2 = {
		222255,
		231,
		true
	},
	vote_vote_time = {
		222486,
		91,
		true
	},
	vote_vote_count = {
		222577,
		78,
		true
	},
	vote_vote_group = {
		222655,
		78,
		true
	},
	vote_rank_refresh_time = {
		222733,
		111,
		true
	},
	vote_rank_in_current_server = {
		222844,
		119,
		true
	},
	words_auto_battle_label = {
		222963,
		96,
		true
	},
	words_show_ship_name_label = {
		223059,
		97,
		true
	},
	words_rare_ship_vibrate = {
		223156,
		91,
		true
	},
	words_display_ship_get_effect = {
		223247,
		99,
		true
	},
	words_show_touch_effect = {
		223346,
		93,
		true
	},
	words_bg_fit_mode = {
		223439,
		112,
		true
	},
	words_battle_hide_bg = {
		223551,
		107,
		true
	},
	words_battle_expose_line = {
		223658,
		114,
		true
	},
	words_autoFight_battery_savemode = {
		223772,
		112,
		true
	},
	words_autoFight_battery_savemode_des = {
		223884,
		173,
		true
	},
	words_autoFIght_down_frame = {
		224057,
		106,
		true
	},
	words_autoFIght_down_frame_des = {
		224163,
		154,
		true
	},
	words_autoFight_tips = {
		224317,
		121,
		true
	},
	words_autoFight_right = {
		224438,
		166,
		true
	},
	activity_puzzle_get1 = {
		224604,
		122,
		true
	},
	activity_puzzle_get2 = {
		224726,
		134,
		true
	},
	activity_puzzle_get3 = {
		224860,
		134,
		true
	},
	activity_puzzle_get4 = {
		224994,
		134,
		true
	},
	activity_puzzle_get5 = {
		225128,
		134,
		true
	},
	activity_puzzle_get6 = {
		225262,
		134,
		true
	},
	activity_puzzle_get7 = {
		225396,
		134,
		true
	},
	activity_puzzle_get8 = {
		225530,
		134,
		true
	},
	activity_puzzle_get9 = {
		225664,
		134,
		true
	},
	activity_puzzle_get10 = {
		225798,
		123,
		true
	},
	activity_puzzle_get11 = {
		225921,
		123,
		true
	},
	activity_puzzle_get12 = {
		226044,
		123,
		true
	},
	activity_puzzle_get13 = {
		226167,
		123,
		true
	},
	activity_puzzle_get14 = {
		226290,
		123,
		true
	},
	activity_puzzle_get15 = {
		226413,
		123,
		true
	},
	word_stopremain_build = {
		226536,
		93,
		true
	},
	word_stopremain_default = {
		226629,
		95,
		true
	},
	transcode_desc = {
		226724,
		350,
		true
	},
	transcode_empty_tip = {
		227074,
		108,
		true
	},
	set_birth_title = {
		227182,
		82,
		true
	},
	set_birth_confirm_tip = {
		227264,
		101,
		true
	},
	set_birth_empty_tip = {
		227365,
		96,
		true
	},
	set_birth_success = {
		227461,
		98,
		true
	},
	clear_transcode_cache_confirm = {
		227559,
		134,
		true
	},
	clear_transcode_cache_success = {
		227693,
		106,
		true
	},
	exchange_item_success = {
		227799,
		85,
		true
	},
	give_up_cloth_change = {
		227884,
		111,
		true
	},
	err_cloth_change_noship = {
		227995,
		94,
		true
	},
	need_break_tip = {
		228089,
		90,
		true
	},
	max_level_notice = {
		228179,
		143,
		true
	},
	new_skin_no_choose = {
		228322,
		147,
		true
	},
	sure_resume_volume = {
		228469,
		105,
		true
	},
	course_class_not_ready = {
		228574,
		156,
		true
	},
	course_student_max_level = {
		228730,
		143,
		true
	},
	course_stop_confirm = {
		228873,
		94,
		true
	},
	course_class_help = {
		228967,
		1471,
		true
	},
	course_class_name = {
		230438,
		91,
		true
	},
	course_proficiency_not_enough = {
		230529,
		119,
		true
	},
	course_state_rest = {
		230648,
		82,
		true
	},
	course_state_lession = {
		230730,
		88,
		true
	},
	course_energy_not_enough = {
		230818,
		147,
		true
	},
	course_proficiency_tip = {
		230965,
		373,
		true
	},
	course_sunday_tip = {
		231338,
		136,
		true
	},
	course_exit_confirm = {
		231474,
		149,
		true
	},
	course_learning = {
		231623,
		102,
		true
	},
	time_remaining_tip = {
		231725,
		84,
		true
	},
	propose_intimacy_tip = {
		231809,
		110,
		true
	},
	no_found_record_equipment = {
		231919,
		187,
		true
	},
	sec_floor_limit_tip = {
		232106,
		120,
		true
	},
	guild_shop_flash_success = {
		232226,
		89,
		true
	},
	destroy_high_rarity_tip = {
		232315,
		116,
		true
	},
	destroy_high_level_tip = {
		232431,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		232554,
		150,
		true
	},
	destroy_high_intensify_tip = {
		232704,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		232819,
		117,
		true
	},
	ship_quick_change_noequip = {
		232936,
		107,
		true
	},
	ship_quick_change_nofreeequip = {
		233043,
		124,
		true
	},
	word_nowenergy = {
		233167,
		81,
		true
	},
	word_energy_recov_speed = {
		233248,
		92,
		true
	},
	destroy_eliteship_tip = {
		233340,
		112,
		true
	},
	err_resloveequip_nochoice = {
		233452,
		111,
		true
	},
	take_nothing = {
		233563,
		94,
		true
	},
	take_all_mail = {
		233657,
		165,
		true
	},
	buy_furniture_overtime = {
		233822,
		125,
		true
	},
	twitter_login_tips = {
		233947,
		157,
		true
	},
	data_erro = {
		234104,
		112,
		true
	},
	login_failed = {
		234216,
		85,
		true
	},
	["not yet completed"] = {
		234301,
		84,
		true
	},
	escort_less_count_to_combat = {
		234385,
		118,
		true
	},
	ten_even_draw = {
		234503,
		85,
		true
	},
	ten_even_draw_confirm = {
		234588,
		102,
		true
	},
	level_risk_level_desc = {
		234690,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		234771,
		230,
		true
	},
	level_diffcult_chapter_state_safety = {
		235001,
		220,
		true
	},
	level_chapter_state_high_risk = {
		235221,
		127,
		true
	},
	level_chapter_state_risk = {
		235348,
		119,
		true
	},
	level_chapter_state_low_risk = {
		235467,
		123,
		true
	},
	level_chapter_state_safety = {
		235590,
		122,
		true
	},
	open_skill_class_success = {
		235712,
		112,
		true
	},
	backyard_sort_tag_default = {
		235824,
		82,
		true
	},
	backyard_sort_tag_price = {
		235906,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		235990,
		91,
		true
	},
	backyard_sort_tag_size = {
		236081,
		81,
		true
	},
	backyard_filter_tag_other = {
		236162,
		85,
		true
	},
	word_status_inFight = {
		236247,
		97,
		true
	},
	word_status_inPVP = {
		236344,
		98,
		true
	},
	word_status_inEvent = {
		236442,
		99,
		true
	},
	word_status_inEventFinished = {
		236541,
		107,
		true
	},
	word_status_inTactics = {
		236648,
		100,
		true
	},
	word_status_inClass = {
		236748,
		98,
		true
	},
	word_status_rest = {
		236846,
		94,
		true
	},
	word_status_train = {
		236940,
		96,
		true
	},
	word_status_challenge = {
		237036,
		94,
		true
	},
	word_status_world = {
		237130,
		88,
		true
	},
	word_status_inHardFormation = {
		237218,
		94,
		true
	},
	challenge_rule = {
		237312,
		92,
		true
	},
	challenge_exit_warning = {
		237404,
		232,
		true
	},
	challenge_fleet_type_fail = {
		237636,
		132,
		true
	},
	challenge_current_level = {
		237768,
		101,
		true
	},
	challenge_current_score = {
		237869,
		95,
		true
	},
	challenge_total_score = {
		237964,
		90,
		true
	},
	challenge_current_progress = {
		238054,
		104,
		true
	},
	challenge_count_unlimit = {
		238158,
		90,
		true
	},
	challenge_no_fleet = {
		238248,
		109,
		true
	},
	equipment_skin_unload = {
		238357,
		138,
		true
	},
	equipment_skin_no_old_ship = {
		238495,
		110,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		238605,
		153,
		true
	},
	equipment_skin_no_new_ship = {
		238758,
		104,
		true
	},
	equipment_skin_no_new_equipment = {
		238862,
		117,
		true
	},
	equipment_skin_count_noenough = {
		238979,
		106,
		true
	},
	equipment_skin_replace_done = {
		239085,
		111,
		true
	},
	equipment_skin_unload_failed = {
		239196,
		119,
		true
	},
	equipment_skin_unmatch_equipment = {
		239315,
		171,
		true
	},
	equipment_skin_no_equipment_tip = {
		239486,
		147,
		true
	},
	activity_pool_awards_empty = {
		239633,
		110,
		true
	},
	activity_switch_award_pool_failed = {
		239743,
		174,
		true
	},
	shop_street_activity_tip = {
		239917,
		171,
		true
	},
	shop_street_Equipment_skin_box_help = {
		240088,
		157,
		true
	},
	twitter_link_title = {
		240245,
		91,
		true
	},
	battle_result_boss_destruct = {
		240336,
		122,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		240458,
		131,
		true
	},
	destory_important_equipment_tip = {
		240589,
		189,
		true
	},
	destory_important_equipment_input_erro = {
		240778,
		112,
		true
	},
	activity_hit_monster_nocount = {
		240890,
		103,
		true
	},
	activity_hit_monster_death = {
		240993,
		115,
		true
	},
	activity_hit_monster_help = {
		241108,
		110,
		true
	},
	activity_hit_monster_erro = {
		241218,
		94,
		true
	},
	activity_xiaotiane_progress = {
		241312,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		241410,
		219,
		true
	},
	answer_help_tip = {
		241629,
		173,
		true
	},
	answer_answer_role = {
		241802,
		163,
		true
	},
	answer_exit_tip = {
		241965,
		103,
		true
	},
	equip_skin_detail_tip = {
		242068,
		112,
		true
	},
	emoji_type_0 = {
		242180,
		73,
		true
	},
	emoji_type_1 = {
		242253,
		74,
		true
	},
	emoji_type_2 = {
		242327,
		75,
		true
	},
	emoji_type_3 = {
		242402,
		73,
		true
	},
	emoji_type_4 = {
		242475,
		75,
		true
	},
	card_pairs_help_tip = {
		242550,
		934,
		true
	},
	card_pairs_tips = {
		243484,
		153,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		243637,
		172,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		243809,
		231,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		244040,
		189,
		true
	},
	extra_chapter_socre_tip = {
		244229,
		164,
		true
	},
	extra_chapter_record_updated = {
		244393,
		93,
		true
	},
	extra_chapter_record_not_updated = {
		244486,
		103,
		true
	},
	extra_chapter_locked_tip = {
		244589,
		111,
		true
	},
	extra_chapter_locked_tip_1 = {
		244700,
		158,
		true
	},
	player_name_change_time_lv_tip = {
		244858,
		163,
		true
	},
	player_name_change_time_limit_tip = {
		245021,
		165,
		true
	},
	player_name_change_windows_tip = {
		245186,
		225,
		true
	},
	player_name_change_warning = {
		245411,
		238,
		true
	},
	player_name_change_success = {
		245649,
		107,
		true
	},
	player_name_change_failed = {
		245756,
		102,
		true
	},
	same_player_name_tip = {
		245858,
		100,
		true
	},
	task_is_not_existence = {
		245958,
		103,
		true
	},
	cannot_build_multiple_printblue = {
		246061,
		357,
		true
	},
	printblue_build_success = {
		246418,
		98,
		true
	},
	printblue_build_erro = {
		246516,
		94,
		true
	},
	blueprint_mod_success = {
		246610,
		98,
		true
	},
	blueprint_mod_erro = {
		246708,
		91,
		true
	},
	technology_refresh_sucess = {
		246799,
		123,
		true
	},
	technology_refresh_erro = {
		246922,
		117,
		true
	},
	change_technology_refresh_sucess = {
		247039,
		126,
		true
	},
	change_technology_refresh_erro = {
		247165,
		120,
		true
	},
	technology_start_up = {
		247285,
		91,
		true
	},
	technology_start_erro = {
		247376,
		92,
		true
	},
	technology_stop_success = {
		247468,
		110,
		true
	},
	technology_stop_erro = {
		247578,
		102,
		true
	},
	technology_finish_success = {
		247680,
		112,
		true
	},
	technology_finish_erro = {
		247792,
		105,
		true
	},
	blueprint_stop_success = {
		247897,
		112,
		true
	},
	blueprint_stop_erro = {
		248009,
		104,
		true
	},
	blueprint_destory_tip = {
		248113,
		110,
		true
	},
	blueprint_task_update_tip = {
		248223,
		163,
		true
	},
	blueprint_mod_addition_lock = {
		248386,
		116,
		true
	},
	blueprint_mod_word_unlock = {
		248502,
		102,
		true
	},
	blueprint_mod_skin_unlock = {
		248604,
		97,
		true
	},
	blueprint_build_consume = {
		248701,
		111,
		true
	},
	blueprint_stop_tip = {
		248812,
		171,
		true
	},
	technology_canot_refresh = {
		248983,
		144,
		true
	},
	technology_refresh_tip = {
		249127,
		128,
		true
	},
	technology_is_actived = {
		249255,
		116,
		true
	},
	technology_stop_tip = {
		249371,
		169,
		true
	},
	technology_help_text = {
		249540,
		1967,
		true
	},
	blueprint_build_time_tip = {
		251507,
		200,
		true
	},
	blueprint_cannot_build_tip = {
		251707,
		138,
		true
	},
	technology_task_none_tip = {
		251845,
		88,
		true
	},
	technology_task_build_tip = {
		251933,
		152,
		true
	},
	blueprint_commit_tip = {
		252085,
		156,
		true
	},
	buleprint_need_level_tip = {
		252241,
		132,
		true
	},
	blueprint_max_level_tip = {
		252373,
		122,
		true
	},
	ship_profile_voice_locked_intimacy = {
		252495,
		100,
		true
	},
	ship_profile_voice_locked_propose = {
		252595,
		99,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		252694,
		104,
		true
	},
	ship_profile_voice_locked_design = {
		252798,
		98,
		true
	},
	ship_profile_voice_locked_meta = {
		252896,
		97,
		true
	},
	help_technolog0 = {
		252993,
		341,
		true
	},
	help_technolog = {
		253334,
		504,
		true
	},
	hide_chat_warning = {
		253838,
		106,
		true
	},
	show_chat_warning = {
		253944,
		108,
		true
	},
	help_shipblueprintui = {
		254052,
		3605,
		true
	},
	help_shipblueprintui_luck = {
		257657,
		725,
		true
	},
	anniversary_task_title_1 = {
		258382,
		166,
		true
	},
	anniversary_task_title_2 = {
		258548,
		197,
		true
	},
	anniversary_task_title_3 = {
		258745,
		168,
		true
	},
	anniversary_task_title_4 = {
		258913,
		201,
		true
	},
	anniversary_task_title_5 = {
		259114,
		175,
		true
	},
	anniversary_task_title_6 = {
		259289,
		195,
		true
	},
	anniversary_task_title_7 = {
		259484,
		193,
		true
	},
	anniversary_task_title_8 = {
		259677,
		160,
		true
	},
	anniversary_task_title_9 = {
		259837,
		184,
		true
	},
	anniversary_task_title_10 = {
		260021,
		167,
		true
	},
	anniversary_task_title_11 = {
		260188,
		151,
		true
	},
	anniversary_task_title_12 = {
		260339,
		169,
		true
	},
	anniversary_task_title_13 = {
		260508,
		186,
		true
	},
	anniversary_task_title_14 = {
		260694,
		170,
		true
	},
	help_sos = {
		260864,
		1297,
		true
	},
	sos_lock = {
		262161,
		106,
		true
	},
	charge_scene_buy_confirm = {
		262267,
		154,
		true
	},
	charge_scene_batch_buy_tip = {
		262421,
		180,
		true
	},
	help_level_ui = {
		262601,
		959,
		true
	},
	guild_modify_info_tip = {
		263560,
		184,
		true
	},
	ai_change_1 = {
		263744,
		109,
		true
	},
	ai_change_2 = {
		263853,
		108,
		true
	},
	activity_shop_lable = {
		263961,
		117,
		true
	},
	word_bilibili = {
		264078,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		264159,
		134,
		true
	},
	ship_limit_notice = {
		264293,
		148,
		true
	},
	idle = {
		264441,
		64,
		true
	},
	main_1 = {
		264505,
		72,
		true
	},
	main_2 = {
		264577,
		72,
		true
	},
	main_3 = {
		264649,
		72,
		true
	},
	complete = {
		264721,
		75,
		true
	},
	login = {
		264796,
		65,
		true
	},
	home = {
		264861,
		65,
		true
	},
	mail = {
		264926,
		68,
		true
	},
	mission = {
		264994,
		74,
		true
	},
	mission_complete = {
		265068,
		87,
		true
	},
	wedding = {
		265155,
		68,
		true
	},
	touch_head = {
		265223,
		75,
		true
	},
	touch_body = {
		265298,
		70,
		true
	},
	touch_special = {
		265368,
		75,
		true
	},
	gold = {
		265443,
		64,
		true
	},
	oil = {
		265507,
		61,
		true
	},
	diamond = {
		265568,
		66,
		true
	},
	word_photo_mode = {
		265634,
		75,
		true
	},
	word_video_mode = {
		265709,
		73,
		true
	},
	word_save_ok = {
		265782,
		105,
		true
	},
	word_save_video = {
		265887,
		111,
		true
	},
	reflux_help_tip = {
		265998,
		965,
		true
	},
	reflux_pt_not_enough = {
		266963,
		112,
		true
	},
	reflux_word_1 = {
		267075,
		78,
		true
	},
	reflux_word_2 = {
		267153,
		76,
		true
	},
	ship_hunting_level_tips = {
		267229,
		134,
		true
	},
	acquisitionmode_is_not_open = {
		267363,
		114,
		true
	},
	collect_chapter_is_activation = {
		267477,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		267608,
		180,
		true
	},
	resource_verify_warn = {
		267788,
		236,
		true
	},
	resource_verify_fail = {
		268024,
		182,
		true
	},
	resource_verify_success = {
		268206,
		113,
		true
	},
	resource_clear_all = {
		268319,
		169,
		true
	},
	acl_oil_count = {
		268488,
		78,
		true
	},
	acl_oil_total_count = {
		268566,
		90,
		true
	},
	word_take_video_tip = {
		268656,
		132,
		true
	},
	word_snapshot_share_title = {
		268788,
		109,
		true
	},
	word_snapshot_share_agreement = {
		268897,
		531,
		true
	},
	skin_remain_time = {
		269428,
		82,
		true
	},
	word_museum_1 = {
		269510,
		111,
		true
	},
	word_museum_help = {
		269621,
		725,
		true
	},
	goldship_help_tip = {
		270346,
		778,
		true
	},
	metalgearsub_help_tip = {
		271124,
		1838,
		true
	},
	acl_gold_count = {
		272962,
		82,
		true
	},
	acl_gold_total_count = {
		273044,
		93,
		true
	},
	discount_time = {
		273137,
		137,
		true
	},
	commander_talent_not_exist = {
		273274,
		122,
		true
	},
	commander_replace_talent_not_exist = {
		273396,
		145,
		true
	},
	commander_talent_learned = {
		273541,
		112,
		true
	},
	commander_talent_learn_erro = {
		273653,
		123,
		true
	},
	commander_not_exist = {
		273776,
		105,
		true
	},
	commander_fleet_not_exist = {
		273881,
		106,
		true
	},
	commander_fleet_pos_not_exist = {
		273987,
		119,
		true
	},
	commander_equip_to_fleet_erro = {
		274106,
		131,
		true
	},
	commander_acquire_erro = {
		274237,
		128,
		true
	},
	commander_lock_erro = {
		274365,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		274477,
		148,
		true
	},
	commander_reset_talent_is_not_need = {
		274625,
		116,
		true
	},
	commander_reset_talent_success = {
		274741,
		109,
		true
	},
	commander_reset_talent_erro = {
		274850,
		126,
		true
	},
	commander_can_not_be_upgrade = {
		274976,
		123,
		true
	},
	commander_anyone_is_in_fleet = {
		275099,
		130,
		true
	},
	commander_is_in_fleet = {
		275229,
		123,
		true
	},
	commander_play_erro = {
		275352,
		95,
		true
	},
	ship_equip_same_group_equipment = {
		275447,
		126,
		true
	},
	summary_page_un_rearch = {
		275573,
		87,
		true
	},
	commander_exp_overflow_tip = {
		275660,
		183,
		true
	},
	commander_reset_talent_tip = {
		275843,
		132,
		true
	},
	commander_reset_talent = {
		275975,
		87,
		true
	},
	commander_select_min_cnt = {
		276062,
		118,
		true
	},
	commander_select_max = {
		276180,
		114,
		true
	},
	commander_lock_done = {
		276294,
		92,
		true
	},
	commander_unlock_done = {
		276386,
		96,
		true
	},
	commander_get_1 = {
		276482,
		118,
		true
	},
	commander_get = {
		276600,
		130,
		true
	},
	commander_build_done = {
		276730,
		105,
		true
	},
	commander_build_erro = {
		276835,
		108,
		true
	},
	commander_get_skills_done = {
		276943,
		122,
		true
	},
	collection_way_is_unopen = {
		277065,
		106,
		true
	},
	commander_can_not_select_same_group = {
		277171,
		153,
		true
	},
	commander_capcity_is_max = {
		277324,
		106,
		true
	},
	commander_reserve_count_is_max = {
		277430,
		119,
		true
	},
	commander_build_pool_tip = {
		277549,
		134,
		true
	},
	commander_select_matiral_erro = {
		277683,
		203,
		true
	},
	commander_material_is_rarity = {
		277886,
		147,
		true
	},
	commander_material_is_maxLevel = {
		278033,
		191,
		true
	},
	charge_commander_bag_max = {
		278224,
		152,
		true
	},
	shop_extendcommander_success = {
		278376,
		139,
		true
	},
	commander_skill_point_noengough = {
		278515,
		135,
		true
	},
	buildship_new_tip = {
		278650,
		180,
		true
	},
	buildship_heavy_tip = {
		278830,
		139,
		true
	},
	buildship_light_tip = {
		278969,
		117,
		true
	},
	buildship_special_tip = {
		279086,
		115,
		true
	},
	open_skill_pos = {
		279201,
		196,
		true
	},
	open_skill_pos_discount = {
		279397,
		230,
		true
	},
	event_recommend_fail = {
		279627,
		115,
		true
	},
	newplayer_help_tip = {
		279742,
		979,
		true
	},
	newplayer_notice_1 = {
		280721,
		116,
		true
	},
	newplayer_notice_2 = {
		280837,
		116,
		true
	},
	newplayer_notice_3 = {
		280953,
		108,
		true
	},
	newplayer_notice_4 = {
		281061,
		112,
		true
	},
	newplayer_notice_5 = {
		281173,
		110,
		true
	},
	newplayer_notice_6 = {
		281283,
		162,
		true
	},
	newplayer_notice_7 = {
		281445,
		115,
		true
	},
	newplayer_notice_8 = {
		281560,
		140,
		true
	},
	tec_notice_1 = {
		281700,
		101,
		true
	},
	tec_notice_2 = {
		281801,
		102,
		true
	},
	tec_notice_not_open_tip = {
		281903,
		132,
		true
	},
	apply_permission_camera_tip1 = {
		282035,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		282207,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		282385,
		168,
		true
	},
	apply_permission_record_audio_tip1 = {
		282553,
		154,
		true
	},
	apply_permission_record_audio_tip2 = {
		282707,
		188,
		true
	},
	apply_permission_record_audio_tip3 = {
		282895,
		174,
		true
	},
	nine_choose_one = {
		283069,
		260,
		true
	},
	help_commander_info = {
		283329,
		801,
		true
	},
	help_commander_play = {
		284130,
		801,
		true
	},
	help_commander_ability = {
		284931,
		804,
		true
	},
	story_skip_confirm = {
		285735,
		206,
		true
	},
	commander_ability_replace_warning = {
		285941,
		196,
		true
	},
	help_command_room = {
		286137,
		799,
		true
	},
	commander_build_rate_tip = {
		286936,
		145,
		true
	},
	help_activity_bossbattle = {
		287081,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		288112,
		132,
		true
	},
	commander_material_is_in_fleet_tip = {
		288244,
		158,
		true
	},
	commander_main_pos = {
		288402,
		84,
		true
	},
	commander_assistant_pos = {
		288486,
		87,
		true
	},
	comander_repalce_tip = {
		288573,
		191,
		true
	},
	commander_lock_tip = {
		288764,
		112,
		true
	},
	commander_is_in_battle = {
		288876,
		116,
		true
	},
	commander_rename_warning = {
		288992,
		134,
		true
	},
	commander_rename_coldtime_tip = {
		289126,
		145,
		true
	},
	commander_rename_success_tip = {
		289271,
		106,
		true
	},
	amercian_notice_1 = {
		289377,
		161,
		true
	},
	amercian_notice_2 = {
		289538,
		121,
		true
	},
	amercian_notice_3 = {
		289659,
		95,
		true
	},
	amercian_notice_4 = {
		289754,
		83,
		true
	},
	amercian_notice_5 = {
		289837,
		103,
		true
	},
	amercian_notice_6 = {
		289940,
		213,
		true
	},
	ranking_word_1 = {
		290153,
		80,
		true
	},
	ranking_word_2 = {
		290233,
		84,
		true
	},
	ranking_word_3 = {
		290317,
		82,
		true
	},
	ranking_word_4 = {
		290399,
		84,
		true
	},
	ranking_word_5 = {
		290483,
		73,
		true
	},
	ranking_word_6 = {
		290556,
		82,
		true
	},
	ranking_word_7 = {
		290638,
		81,
		true
	},
	ranking_word_8 = {
		290719,
		73,
		true
	},
	ranking_word_9 = {
		290792,
		74,
		true
	},
	ranking_word_10 = {
		290866,
		85,
		true
	},
	spece_illegal_tip = {
		290951,
		90,
		true
	},
	utaware_warmup_notice = {
		291041,
		893,
		true
	},
	utaware_formal_notice = {
		291934,
		639,
		true
	},
	npc_learn_skill_tip = {
		292573,
		241,
		true
	},
	npc_upgrade_max_level = {
		292814,
		138,
		true
	},
	npc_propse_tip = {
		292952,
		104,
		true
	},
	npc_strength_tip = {
		293056,
		200,
		true
	},
	npc_breakout_tip = {
		293256,
		201,
		true
	},
	word_chuansong = {
		293457,
		86,
		true
	},
	npc_evaluation_tip = {
		293543,
		136,
		true
	},
	map_event_skip = {
		293679,
		81,
		true
	},
	map_event_stop_tip = {
		293760,
		154,
		true
	},
	map_event_stop_battle_tip = {
		293914,
		163,
		true
	},
	map_event_stop_battle_tip_2 = {
		294077,
		142,
		true
	},
	map_event_stop_story_tip = {
		294219,
		158,
		true
	},
	map_event_save_nekone = {
		294377,
		126,
		true
	},
	map_event_save_rurutie = {
		294503,
		130,
		true
	},
	map_event_memory_collected = {
		294633,
		143,
		true
	},
	map_event_save_kizuna = {
		294776,
		131,
		true
	},
	five_choose_one = {
		294907,
		192,
		true
	},
	ship_preference_common = {
		295099,
		98,
		true
	},
	draw_big_luck_1 = {
		295197,
		107,
		true
	},
	draw_big_luck_2 = {
		295304,
		118,
		true
	},
	draw_big_luck_3 = {
		295422,
		121,
		true
	},
	draw_medium_luck_1 = {
		295543,
		115,
		true
	},
	draw_medium_luck_2 = {
		295658,
		113,
		true
	},
	draw_medium_luck_3 = {
		295771,
		123,
		true
	},
	draw_little_luck_1 = {
		295894,
		119,
		true
	},
	draw_little_luck_2 = {
		296013,
		115,
		true
	},
	draw_little_luck_3 = {
		296128,
		124,
		true
	},
	ship_preference_non = {
		296252,
		97,
		true
	},
	school_title_dajiangtang = {
		296349,
		92,
		true
	},
	school_title_zhihuimiao = {
		296441,
		86,
		true
	},
	school_title_shitang = {
		296527,
		83,
		true
	},
	school_title_xiaomaibu = {
		296610,
		86,
		true
	},
	school_title_shangdian = {
		296696,
		85,
		true
	},
	school_title_xueyuan = {
		296781,
		89,
		true
	},
	school_title_shoucang = {
		296870,
		86,
		true
	},
	tag_level_fighting = {
		296956,
		84,
		true
	},
	tag_level_oni = {
		297040,
		80,
		true
	},
	tag_level_bomb = {
		297120,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		297201,
		88,
		true
	},
	exit_backyard_exp_display = {
		297289,
		116,
		true
	},
	help_monopoly = {
		297405,
		1625,
		true
	},
	md5_error = {
		299030,
		111,
		true
	},
	world_boss_help = {
		299141,
		4242,
		true
	},
	world_boss_tip = {
		303383,
		184,
		true
	},
	world_boss_award_limit = {
		303567,
		148,
		true
	},
	backyard_is_loading = {
		303715,
		95,
		true
	},
	levelScene_loop_help_tip = {
		303810,
		2773,
		true
	},
	no_airspace_competition = {
		306583,
		95,
		true
	},
	air_supremacy_value = {
		306678,
		92,
		true
	},
	read_the_user_agreement = {
		306770,
		137,
		true
	},
	award_max_warning = {
		306907,
		166,
		true
	},
	sub_item_warning = {
		307073,
		131,
		true
	},
	select_award_warning = {
		307204,
		117,
		true
	},
	no_item_selected_tip = {
		307321,
		110,
		true
	},
	backyard_traning_tip = {
		307431,
		135,
		true
	},
	backyard_rest_tip = {
		307566,
		113,
		true
	},
	backyard_class_tip = {
		307679,
		113,
		true
	},
	medal_notice_1 = {
		307792,
		86,
		true
	},
	medal_notice_2 = {
		307878,
		77,
		true
	},
	medal_help_tip = {
		307955,
		1513,
		true
	},
	trophy_achieved = {
		309468,
		85,
		true
	},
	text_shop = {
		309553,
		68,
		true
	},
	text_confirm = {
		309621,
		74,
		true
	},
	text_cancel = {
		309695,
		72,
		true
	},
	text_cancel_fight = {
		309767,
		84,
		true
	},
	text_goon_fight = {
		309851,
		78,
		true
	},
	text_exit = {
		309929,
		68,
		true
	},
	text_clear = {
		309997,
		70,
		true
	},
	text_apply = {
		310067,
		74,
		true
	},
	text_buy = {
		310141,
		66,
		true
	},
	text_forward = {
		310207,
		69,
		true
	},
	text_prepage = {
		310276,
		71,
		true
	},
	text_nextpage = {
		310347,
		72,
		true
	},
	text_exchange = {
		310419,
		76,
		true
	},
	text_retreat = {
		310495,
		74,
		true
	},
	level_scene_title_word_1 = {
		310569,
		91,
		true
	},
	level_scene_title_word_2 = {
		310660,
		99,
		true
	},
	level_scene_title_word_3 = {
		310759,
		91,
		true
	},
	level_scene_title_word_4 = {
		310850,
		88,
		true
	},
	level_scene_title_word_5 = {
		310938,
		88,
		true
	},
	ambush_display_0 = {
		311026,
		80,
		true
	},
	ambush_display_1 = {
		311106,
		75,
		true
	},
	ambush_display_2 = {
		311181,
		76,
		true
	},
	ambush_display_3 = {
		311257,
		74,
		true
	},
	ambush_display_4 = {
		311331,
		77,
		true
	},
	ambush_display_5 = {
		311408,
		75,
		true
	},
	ambush_display_6 = {
		311483,
		77,
		true
	},
	black_white_grid_notice = {
		311560,
		1407,
		true
	},
	black_white_grid_reset = {
		312967,
		95,
		true
	},
	black_white_grid_switch_tip = {
		313062,
		113,
		true
	},
	no_way_to_escape = {
		313175,
		84,
		true
	},
	word_attr_ac = {
		313259,
		83,
		true
	},
	help_battle_ac = {
		313342,
		2184,
		true
	},
	help_attribute_dodge_limit = {
		315526,
		379,
		true
	},
	refuse_friend = {
		315905,
		96,
		true
	},
	refuse_and_add_into_bl = {
		316001,
		99,
		true
	},
	tech_simulate_closed = {
		316100,
		132,
		true
	},
	tech_simulate_quit = {
		316232,
		117,
		true
	},
	technology_uplevel_error_no_res = {
		316349,
		235,
		true
	},
	help_technologytree = {
		316584,
		2449,
		true
	},
	tech_change_version_mark = {
		319033,
		99,
		true
	},
	technology_uplevel_error_studying = {
		319132,
		187,
		true
	},
	fate_attr_word = {
		319319,
		96,
		true
	},
	fate_phase_word = {
		319415,
		89,
		true
	},
	blueprint_simulation_confirm = {
		319504,
		236,
		true
	},
	blueprint_simulation_confirm_19901 = {
		319740,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		320147,
		388,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320535,
		389,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320924,
		406,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321330,
		404,
		true
	},
	blueprint_simulation_confirm_99901 = {
		321734,
		403,
		true
	},
	blueprint_simulation_confirm_29903 = {
		322137,
		365,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322502,
		372,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322874,
		365,
		true
	},
	blueprint_simulation_confirm_49904 = {
		323239,
		375,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323614,
		371,
		true
	},
	blueprint_simulation_confirm_19903 = {
		323985,
		397,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324382,
		340,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324722,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		325122,
		330,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325452,
		412,
		true
	},
	electrotherapy_wanning = {
		325864,
		116,
		true
	},
	siren_chase_warning = {
		325980,
		95,
		true
	},
	memorybook_get_award_tip = {
		326075,
		164,
		true
	},
	memorybook_notice = {
		326239,
		539,
		true
	},
	word_votes = {
		326778,
		77,
		true
	},
	number_0 = {
		326855,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		326919,
		331,
		true
	},
	without_selected_ship = {
		327250,
		92,
		true
	},
	index_all = {
		327342,
		67,
		true
	},
	index_fleetfront = {
		327409,
		80,
		true
	},
	index_fleetrear = {
		327489,
		75,
		true
	},
	index_shipType_quZhu = {
		327564,
		77,
		true
	},
	index_shipType_qinXun = {
		327641,
		78,
		true
	},
	index_shipType_zhongXun = {
		327719,
		80,
		true
	},
	index_shipType_zhanLie = {
		327799,
		79,
		true
	},
	index_shipType_hangMu = {
		327878,
		78,
		true
	},
	index_shipType_weiXiu = {
		327956,
		82,
		true
	},
	index_shipType_qianTing = {
		328038,
		80,
		true
	},
	index_other = {
		328118,
		72,
		true
	},
	index_rare2 = {
		328190,
		72,
		true
	},
	index_rare3 = {
		328262,
		70,
		true
	},
	index_rare4 = {
		328332,
		71,
		true
	},
	index_rare5 = {
		328403,
		76,
		true
	},
	index_rare6 = {
		328479,
		71,
		true
	},
	warning_mail_max_1 = {
		328550,
		180,
		true
	},
	warning_mail_max_2 = {
		328730,
		94,
		true
	},
	return_award_bind_success = {
		328824,
		101,
		true
	},
	return_award_bind_erro = {
		328925,
		97,
		true
	},
	rename_commander_erro = {
		329022,
		102,
		true
	},
	change_display_medal_success = {
		329124,
		114,
		true
	},
	limit_skin_time_day = {
		329238,
		94,
		true
	},
	limit_skin_time_day_min = {
		329332,
		99,
		true
	},
	limit_skin_time_min = {
		329431,
		97,
		true
	},
	limit_skin_time_overtime = {
		329528,
		126,
		true
	},
	award_window_pt_title = {
		329654,
		92,
		true
	},
	return_have_participated_in_act = {
		329746,
		131,
		true
	},
	input_returner_code = {
		329877,
		83,
		true
	},
	dress_up_success = {
		329960,
		106,
		true
	},
	already_have_the_skin = {
		330066,
		103,
		true
	},
	exchange_limit_skin_tip = {
		330169,
		179,
		true
	},
	returner_help = {
		330348,
		1944,
		true
	},
	attire_time_stamp = {
		332292,
		81,
		true
	},
	warning_pray_build_pool = {
		332373,
		203,
		true
	},
	error_pray_select_ship_max = {
		332576,
		104,
		true
	},
	tip_pray_build_pool_success = {
		332680,
		109,
		true
	},
	tip_pray_build_pool_fail = {
		332789,
		107,
		true
	},
	pray_build_help = {
		332896,
		1846,
		true
	},
	bismarck_award_tip = {
		334742,
		109,
		true
	},
	bismarck_chapter_desc = {
		334851,
		162,
		true
	},
	returner_push_success = {
		335013,
		106,
		true
	},
	returner_max_count = {
		335119,
		117,
		true
	},
	returner_push_tip = {
		335236,
		231,
		true
	},
	returner_match_tip = {
		335467,
		223,
		true
	},
	challenge_help = {
		335690,
		3130,
		true
	},
	challenge_casual_reset = {
		338820,
		128,
		true
	},
	challenge_infinite_reset = {
		338948,
		144,
		true
	},
	challenge_normal_reset = {
		339092,
		122,
		true
	},
	challenge_casual_click_switch = {
		339214,
		175,
		true
	},
	challenge_infinite_click_switch = {
		339389,
		180,
		true
	},
	challenge_season_update = {
		339569,
		117,
		true
	},
	challenge_season_update_casual_clear = {
		339686,
		231,
		true
	},
	challenge_season_update_infinite_clear = {
		339917,
		236,
		true
	},
	challenge_season_update_casual_switch = {
		340153,
		265,
		true
	},
	challenge_season_update_infinite_switch = {
		340418,
		277,
		true
	},
	challenge_combat_score = {
		340695,
		92,
		true
	},
	challenge_share_progress = {
		340787,
		98,
		true
	},
	challenge_share = {
		340885,
		76,
		true
	},
	challenge_expire_warn = {
		340961,
		161,
		true
	},
	challenge_normal_tip = {
		341122,
		137,
		true
	},
	challenge_unlimited_tip = {
		341259,
		142,
		true
	},
	commander_prefab_rename_success = {
		341401,
		109,
		true
	},
	commander_prefab_name = {
		341510,
		83,
		true
	},
	commander_prefab_rename_time = {
		341593,
		136,
		true
	},
	commander_build_solt_deficiency = {
		341729,
		150,
		true
	},
	commander_select_box_tip = {
		341879,
		163,
		true
	},
	challenge_end_tip = {
		342042,
		98,
		true
	},
	pass_times = {
		342140,
		78,
		true
	},
	list_empty_tip_billboardui = {
		342218,
		107,
		true
	},
	list_empty_tip_equipmentdesignui = {
		342325,
		117,
		true
	},
	list_empty_tip_storehouseui_equip = {
		342442,
		112,
		true
	},
	list_empty_tip_storehouseui_item = {
		342554,
		116,
		true
	},
	list_empty_tip_eventui = {
		342670,
		109,
		true
	},
	list_empty_tip_guildrequestui = {
		342779,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		342893,
		127,
		true
	},
	list_empty_tip_friendui = {
		343020,
		105,
		true
	},
	list_empty_tip_friendui_search = {
		343125,
		136,
		true
	},
	list_empty_tip_friendui_request = {
		343261,
		122,
		true
	},
	list_empty_tip_friendui_black = {
		343383,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		343509,
		125,
		true
	},
	list_empty_tip_taskscene = {
		343634,
		111,
		true
	},
	empty_tip_mailboxui = {
		343745,
		98,
		true
	},
	words_settings_unlock_ship = {
		343843,
		96,
		true
	},
	words_settings_resolve_equip = {
		343939,
		98,
		true
	},
	words_settings_unlock_commander = {
		344037,
		107,
		true
	},
	words_settings_create_inherit = {
		344144,
		100,
		true
	},
	tips_fail_secondarypwd_much_times = {
		344244,
		176,
		true
	},
	words_desc_unlock = {
		344420,
		121,
		true
	},
	words_desc_resolve_equip = {
		344541,
		128,
		true
	},
	words_desc_create_inherit = {
		344669,
		96,
		true
	},
	words_desc_close_password = {
		344765,
		114,
		true
	},
	words_desc_change_settings = {
		344879,
		127,
		true
	},
	words_set_password = {
		345006,
		98,
		true
	},
	words_information = {
		345104,
		76,
		true
	},
	Word_Ship_Exp_Buff = {
		345180,
		83,
		true
	},
	secondarypassword_incorrectpwd_error = {
		345263,
		184,
		true
	},
	secondary_password_help = {
		345447,
		1492,
		true
	},
	comic_help = {
		346939,
		356,
		true
	},
	secondarypassword_illegal_tip = {
		347295,
		125,
		true
	},
	pt_cosume = {
		347420,
		71,
		true
	},
	secondarypassword_confirm_tips = {
		347491,
		169,
		true
	},
	help_tempesteve = {
		347660,
		791,
		true
	},
	word_rest_times = {
		348451,
		109,
		true
	},
	common_buy_gold_success = {
		348560,
		135,
		true
	},
	harbour_bomb_tip = {
		348695,
		101,
		true
	},
	submarine_approach = {
		348796,
		92,
		true
	},
	submarine_approach_desc = {
		348888,
		120,
		true
	},
	desc_quick_play = {
		349008,
		82,
		true
	},
	text_win_condition = {
		349090,
		88,
		true
	},
	text_lose_condition = {
		349178,
		90,
		true
	},
	text_rest_HP = {
		349268,
		84,
		true
	},
	desc_defense_reward = {
		349352,
		143,
		true
	},
	desc_base_hp = {
		349495,
		90,
		true
	},
	map_event_open = {
		349585,
		96,
		true
	},
	word_reward = {
		349681,
		73,
		true
	},
	tips_dispense_completed = {
		349754,
		94,
		true
	},
	tips_firework_completed = {
		349848,
		107,
		true
	},
	help_summer_feast = {
		349955,
		1155,
		true
	},
	help_firework_produce = {
		351110,
		659,
		true
	},
	help_firework = {
		351769,
		1676,
		true
	},
	help_summer_shrine = {
		353445,
		1057,
		true
	},
	help_summer_food = {
		354502,
		1613,
		true
	},
	help_summer_shooting = {
		356115,
		1066,
		true
	},
	help_summer_stamp = {
		357181,
		332,
		true
	},
	tips_summergame_exit = {
		357513,
		189,
		true
	},
	tips_shrine_buff = {
		357702,
		112,
		true
	},
	tips_shrine_nobuff = {
		357814,
		166,
		true
	},
	paint_hide_other_obj_tip = {
		357980,
		102,
		true
	},
	help_vote = {
		358082,
		6094,
		true
	},
	tips_firework_exit = {
		364176,
		148,
		true
	},
	result_firework_produce = {
		364324,
		139,
		true
	},
	tag_level_narrative = {
		364463,
		79,
		true
	},
	vote_get_book = {
		364542,
		106,
		true
	},
	vote_book_is_over = {
		364648,
		106,
		true
	},
	vote_fame_tip = {
		364754,
		158,
		true
	},
	word_maintain = {
		364912,
		85,
		true
	},
	name_zhanliejahe = {
		364997,
		88,
		true
	},
	change_skin_secretary_ship_success = {
		365085,
		115,
		true
	},
	change_skin_secretary_ship = {
		365200,
		94,
		true
	},
	word_billboard = {
		365294,
		77,
		true
	},
	word_easy = {
		365371,
		68,
		true
	},
	word_normal_junhe = {
		365439,
		78,
		true
	},
	word_hard = {
		365517,
		68,
		true
	},
	tip_exchange_ticket = {
		365585,
		168,
		true
	},
	dont_remind = {
		365753,
		80,
		true
	},
	worldbossex_help = {
		365833,
		900,
		true
	},
	ship_formationUI_fleetName_easy = {
		366733,
		90,
		true
	},
	ship_formationUI_fleetName_normal = {
		366823,
		94,
		true
	},
	ship_formationUI_fleetName_hard = {
		366917,
		90,
		true
	},
	ship_formationUI_fleetName_extra = {
		367007,
		89,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		367096,
		105,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		367201,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		367310,
		105,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		367415,
		104,
		true
	},
	text_consume = {
		367519,
		71,
		true
	},
	text_inconsume = {
		367590,
		71,
		true
	},
	pt_ship_now = {
		367661,
		84,
		true
	},
	pt_ship_goal = {
		367745,
		72,
		true
	},
	option_desc1 = {
		367817,
		156,
		true
	},
	option_desc2 = {
		367973,
		149,
		true
	},
	option_desc3 = {
		368122,
		158,
		true
	},
	option_desc4 = {
		368280,
		193,
		true
	},
	option_desc5 = {
		368473,
		131,
		true
	},
	option_desc6 = {
		368604,
		146,
		true
	},
	option_desc10 = {
		368750,
		134,
		true
	},
	option_desc11 = {
		368884,
		1739,
		true
	},
	music_collection = {
		370623,
		850,
		true
	},
	music_main = {
		371473,
		1064,
		true
	},
	music_juus = {
		372537,
		565,
		true
	},
	doa_collection = {
		373102,
		618,
		true
	},
	ins_word_day = {
		373720,
		79,
		true
	},
	ins_word_hour = {
		373799,
		80,
		true
	},
	ins_word_minu = {
		373879,
		82,
		true
	},
	ins_word_like = {
		373961,
		76,
		true
	},
	ins_click_like_success = {
		374037,
		97,
		true
	},
	ins_push_comment_success = {
		374134,
		111,
		true
	},
	skinshop_live2d_fliter_failed = {
		374245,
		137,
		true
	},
	help_music_game = {
		374382,
		1217,
		true
	},
	restart_music_game = {
		375599,
		120,
		true
	},
	reselect_music_game = {
		375719,
		135,
		true
	},
	hololive_goodmorning = {
		375854,
		843,
		true
	},
	hololive_lianliankan = {
		376697,
		1401,
		true
	},
	hololive_dalaozhang = {
		378098,
		755,
		true
	},
	hololive_dashenling = {
		378853,
		1918,
		true
	},
	pocky_jiujiu = {
		380771,
		85,
		true
	},
	pocky_jiujiu_desc = {
		380856,
		109,
		true
	},
	pocky_help = {
		380965,
		688,
		true
	},
	secretary_help = {
		381653,
		890,
		true
	},
	secretary_unlock2 = {
		382543,
		99,
		true
	},
	secretary_unlock3 = {
		382642,
		99,
		true
	},
	secretary_unlock4 = {
		382741,
		99,
		true
	},
	secretary_unlock5 = {
		382840,
		100,
		true
	},
	secretary_closed = {
		382940,
		79,
		true
	},
	confirm_unlock = {
		383019,
		104,
		true
	},
	secretary_pos_save = {
		383123,
		134,
		true
	},
	secretary_pos_save_success = {
		383257,
		96,
		true
	},
	collection_help = {
		383353,
		337,
		true
	},
	juese_tiyan = {
		383690,
		230,
		true
	},
	resolve_amount_prefix = {
		383920,
		95,
		true
	},
	compose_amount_prefix = {
		384015,
		91,
		true
	},
	help_sub_limits = {
		384106,
		83,
		true
	},
	help_sub_display = {
		384189,
		95,
		true
	},
	confirm_unlock_ship_main = {
		384284,
		142,
		true
	},
	msgbox_text_confirm = {
		384426,
		81,
		true
	},
	msgbox_text_shop = {
		384507,
		76,
		true
	},
	msgbox_text_cancel = {
		384583,
		79,
		true
	},
	msgbox_text_cancel_g = {
		384662,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		384743,
		91,
		true
	},
	msgbox_text_goon_fight = {
		384834,
		85,
		true
	},
	msgbox_text_exit = {
		384919,
		75,
		true
	},
	msgbox_text_clear = {
		384994,
		77,
		true
	},
	msgbox_text_apply = {
		385071,
		76,
		true
	},
	msgbox_text_buy = {
		385147,
		78,
		true
	},
	msgbox_text_noPos_buy = {
		385225,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		385307,
		82,
		true
	},
	msgbox_text_noPos_intensify = {
		385389,
		89,
		true
	},
	msgbox_text_forward = {
		385478,
		76,
		true
	},
	msgbox_text_iknow = {
		385554,
		78,
		true
	},
	msgbox_text_prepage = {
		385632,
		78,
		true
	},
	msgbox_text_nextpage = {
		385710,
		79,
		true
	},
	msgbox_text_exchange = {
		385789,
		83,
		true
	},
	msgbox_text_retreat = {
		385872,
		81,
		true
	},
	msgbox_text_go = {
		385953,
		71,
		true
	},
	msgbox_text_consume = {
		386024,
		78,
		true
	},
	msgbox_text_inconsume = {
		386102,
		78,
		true
	},
	msgbox_text_unlock = {
		386180,
		79,
		true
	},
	msgbox_text_save = {
		386259,
		76,
		true
	},
	common_flag_ship = {
		386335,
		80,
		true
	},
	fenjie_lantu_tip = {
		386415,
		179,
		true
	},
	msgbox_text_analyse = {
		386594,
		81,
		true
	},
	fragresolve_empty_tip = {
		386675,
		142,
		true
	},
	confirm_unlock_lv = {
		386817,
		112,
		true
	},
	shops_rest_day = {
		386929,
		89,
		true
	},
	title_limit_time = {
		387018,
		82,
		true
	},
	seven_choose_one = {
		387100,
		215,
		true
	},
	help_newyear_feast = {
		387315,
		1377,
		true
	},
	help_newyear_shrine = {
		388692,
		1234,
		true
	},
	help_newyear_stamp = {
		389926,
		229,
		true
	},
	pt_reconfirm = {
		390155,
		115,
		true
	},
	qte_game_help = {
		390270,
		331,
		true
	},
	word_equipskin_type = {
		390601,
		79,
		true
	},
	word_equipskin_all = {
		390680,
		77,
		true
	},
	word_equipskin_cannon = {
		390757,
		86,
		true
	},
	word_equipskin_tarpedo = {
		390843,
		87,
		true
	},
	word_equipskin_aircraft = {
		390930,
		87,
		true
	},
	msgbox_repair = {
		391017,
		81,
		true
	},
	msgbox_repair_l2d = {
		391098,
		85,
		true
	},
	word_no_cache = {
		391183,
		98,
		true
	},
	pile_game_notice = {
		391281,
		1125,
		true
	},
	help_chunjie_stamp = {
		392406,
		668,
		true
	},
	help_chunjie_feast = {
		393074,
		661,
		true
	},
	help_chunjie_jiulou = {
		393735,
		521,
		true
	},
	special_animal1 = {
		394256,
		218,
		true
	},
	special_animal2 = {
		394474,
		278,
		true
	},
	special_animal3 = {
		394752,
		227,
		true
	},
	special_animal4 = {
		394979,
		247,
		true
	},
	special_animal5 = {
		395226,
		242,
		true
	},
	special_animal6 = {
		395468,
		263,
		true
	},
	special_animal7 = {
		395731,
		266,
		true
	},
	bulin_help = {
		395997,
		394,
		true
	},
	super_bulin = {
		396391,
		111,
		true
	},
	super_bulin_tip = {
		396502,
		101,
		true
	},
	bulin_tip1 = {
		396603,
		92,
		true
	},
	bulin_tip2 = {
		396695,
		108,
		true
	},
	bulin_tip3 = {
		396803,
		92,
		true
	},
	bulin_tip4 = {
		396895,
		99,
		true
	},
	bulin_tip5 = {
		396994,
		92,
		true
	},
	bulin_tip6 = {
		397086,
		99,
		true
	},
	bulin_tip7 = {
		397185,
		92,
		true
	},
	bulin_tip8 = {
		397277,
		117,
		true
	},
	bulin_tip9 = {
		397394,
		113,
		true
	},
	bulin_tip_other1 = {
		397507,
		121,
		true
	},
	bulin_tip_other2 = {
		397628,
		93,
		true
	},
	bulin_tip_other3 = {
		397721,
		113,
		true
	},
	monopoly_left_count = {
		397834,
		80,
		true
	},
	help_chunjie_monopoly = {
		397914,
		1074,
		true
	},
	monoply_drop_ship_step = {
		398988,
		148,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		399136,
		135,
		true
	},
	lanternRiddles_answer_is_wrong = {
		399271,
		109,
		true
	},
	lanternRiddles_answer_is_right = {
		399380,
		101,
		true
	},
	lanternRiddles_gametip = {
		399481,
		509,
		true
	},
	LanternRiddle_wait_time_tip = {
		399990,
		96,
		true
	},
	LinkLinkGame_BestTime = {
		400086,
		83,
		true
	},
	LinkLinkGame_CurTime = {
		400169,
		80,
		true
	},
	sort_attribute = {
		400249,
		73,
		true
	},
	sort_intimacy = {
		400322,
		76,
		true
	},
	index_skin = {
		400398,
		73,
		true
	},
	index_reform = {
		400471,
		85,
		true
	},
	index_reform_cw = {
		400556,
		88,
		true
	},
	index_strengthen = {
		400644,
		82,
		true
	},
	index_special = {
		400726,
		75,
		true
	},
	index_propose_skin = {
		400801,
		87,
		true
	},
	index_not_obtained = {
		400888,
		85,
		true
	},
	index_no_limit = {
		400973,
		77,
		true
	},
	index_awakening = {
		401050,
		82,
		true
	},
	index_not_lvmax = {
		401132,
		81,
		true
	},
	decodegame_gametip = {
		401213,
		2331,
		true
	},
	indexsort_sort = {
		403544,
		73,
		true
	},
	indexsort_index = {
		403617,
		75,
		true
	},
	indexsort_camp = {
		403692,
		76,
		true
	},
	indexsort_type = {
		403768,
		73,
		true
	},
	indexsort_rarity = {
		403841,
		77,
		true
	},
	indexsort_extraindex = {
		403918,
		80,
		true
	},
	indexsort_sorteng = {
		403998,
		76,
		true
	},
	indexsort_indexeng = {
		404074,
		78,
		true
	},
	indexsort_campeng = {
		404152,
		79,
		true
	},
	indexsort_rarityeng = {
		404231,
		80,
		true
	},
	indexsort_typeeng = {
		404311,
		76,
		true
	},
	fightfail_up = {
		404387,
		130,
		true
	},
	fightfail_equip = {
		404517,
		132,
		true
	},
	fight_strengthen = {
		404649,
		149,
		true
	},
	fightfail_noequip = {
		404798,
		98,
		true
	},
	fightfail_choiceequip = {
		404896,
		126,
		true
	},
	fightfail_choicestrengthen = {
		405022,
		142,
		true
	},
	sofmap_attention = {
		405164,
		249,
		true
	},
	sofmapsd_1 = {
		405413,
		144,
		true
	},
	sofmapsd_2 = {
		405557,
		122,
		true
	},
	sofmapsd_3 = {
		405679,
		101,
		true
	},
	sofmapsd_4 = {
		405780,
		123,
		true
	},
	inform_level_limit = {
		405903,
		128,
		true
	},
	["3match_tip"] = {
		406031,
		372,
		true
	},
	retire_selectzero = {
		406403,
		128,
		true
	},
	undermist_tip = {
		406531,
		134,
		true
	},
	retire_1 = {
		406665,
		245,
		true
	},
	retire_2 = {
		406910,
		247,
		true
	},
	retire_3 = {
		407157,
		87,
		true
	},
	retire_rarity = {
		407244,
		88,
		true
	},
	retire_title = {
		407332,
		87,
		true
	},
	res_unlock_tip = {
		407419,
		111,
		true
	},
	res_wifi_tip = {
		407530,
		197,
		true
	},
	res_downloading = {
		407727,
		81,
		true
	},
	res_pic_new_tip = {
		407808,
		136,
		true
	},
	res_music_no_pre_tip = {
		407944,
		86,
		true
	},
	res_music_no_next_tip = {
		408030,
		86,
		true
	},
	res_music_new_tip = {
		408116,
		97,
		true
	},
	apple_link_title = {
		408213,
		92,
		true
	},
	facebook_link_title = {
		408305,
		93,
		true
	},
	verification_code_req_tip1 = {
		408398,
		117,
		true
	},
	verification_code_req_tip2 = {
		408515,
		166,
		true
	},
	verification_code_req_tip3 = {
		408681,
		124,
		true
	},
	yostar_link_title = {
		408805,
		89,
		true
	},
	pay_cancel = {
		408894,
		79,
		true
	},
	order_error = {
		408973,
		92,
		true
	},
	pay_fail = {
		409065,
		77,
		true
	},
	user_cancel = {
		409142,
		85,
		true
	},
	system_error = {
		409227,
		79,
		true
	},
	time_out = {
		409306,
		100,
		true
	},
	server_error = {
		409406,
		93,
		true
	},
	data_error = {
		409499,
		89,
		true
	},
	share_success = {
		409588,
		88,
		true
	},
	shoot_screen_fail = {
		409676,
		89,
		true
	},
	server_name = {
		409765,
		78,
		true
	},
	non_support_share = {
		409843,
		124,
		true
	},
	save_success = {
		409967,
		90,
		true
	},
	word_guild_join_err1 = {
		410057,
		106,
		true
	},
	task_empty_tip_1 = {
		410163,
		95,
		true
	},
	task_empty_tip_2 = {
		410258,
		151,
		true
	},
	["airi_error_code_ 100210"] = {
		410409,
		117,
		true
	},
	["airi_error_code_ 100211"] = {
		410526,
		128,
		true
	},
	["airi_error_code_ 100212"] = {
		410654,
		107,
		true
	},
	["airi_error_code_ 100610"] = {
		410761,
		116,
		true
	},
	["airi_error_code_ 100611"] = {
		410877,
		111,
		true
	},
	["airi_error_code_ 100612"] = {
		410988,
		122,
		true
	},
	["airi_error_code_ 100710"] = {
		411110,
		118,
		true
	},
	["airi_error_code_ 100711"] = {
		411228,
		118,
		true
	},
	["airi_error_code_ 100712"] = {
		411346,
		125,
		true
	},
	["airi_error_code_ 100810"] = {
		411471,
		117,
		true
	},
	["airi_error_code_ 100811"] = {
		411588,
		128,
		true
	},
	["airi_error_code_ 100812"] = {
		411716,
		123,
		true
	},
	["airi_error_code_ 100813"] = {
		411839,
		116,
		true
	},
	["airi_error_code_ 100814"] = {
		411955,
		111,
		true
	},
	["airi_error_code_ 100815"] = {
		412066,
		122,
		true
	},
	["airi_error_code_ 100816"] = {
		412188,
		118,
		true
	},
	["airi_error_code_ 100817"] = {
		412306,
		118,
		true
	},
	["airi_error_code_ 100818"] = {
		412424,
		124,
		true
	},
	retire_setting_help = {
		412548,
		854,
		true
	},
	activity_shop_exchange_count = {
		413402,
		89,
		true
	},
	shops_msgbox_exchange_count = {
		413491,
		98,
		true
	},
	shops_msgbox_output = {
		413589,
		83,
		true
	},
	shop_word_exchange = {
		413672,
		80,
		true
	},
	shop_word_cancel = {
		413752,
		77,
		true
	},
	title_item_ways = {
		413829,
		143,
		true
	},
	item_lack_title = {
		413972,
		143,
		true
	},
	oil_buy_tip_2 = {
		414115,
		381,
		true
	},
	target_chapter_is_lock = {
		414496,
		117,
		true
	},
	ship_book = {
		414613,
		95,
		true
	},
	month_sign_resign = {
		414708,
		78,
		true
	},
	collect_tip = {
		414786,
		130,
		true
	},
	collect_tip2 = {
		414916,
		131,
		true
	},
	word_weakness = {
		415047,
		79,
		true
	},
	special_operation_tip1 = {
		415126,
		102,
		true
	},
	special_operation_tip2 = {
		415228,
		102,
		true
	},
	area_lock = {
		415330,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		415427,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		415523,
		93,
		true
	},
	equipment_upgrade_help = {
		415616,
		1276,
		true
	},
	equipment_upgrade_title = {
		416892,
		88,
		true
	},
	equipment_upgrade_coin_consume = {
		416980,
		89,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		417069,
		114,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		417183,
		112,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		417295,
		122,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		417417,
		202,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		417619,
		159,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		417778,
		123,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		417901,
		118,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		418019,
		202,
		true
	},
	equipment_upgrade_initial_node = {
		418221,
		124,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		418345,
		183,
		true
	},
	discount_coupon_tip = {
		418528,
		184,
		true
	},
	pizzahut_help = {
		418712,
		729,
		true
	},
	towerclimbing_gametip = {
		419441,
		1071,
		true
	},
	qingdianguangchang_help = {
		420512,
		651,
		true
	},
	building_tip = {
		421163,
		168,
		true
	},
	building_upgrade_tip = {
		421331,
		146,
		true
	},
	msgbox_text_upgrade = {
		421477,
		81,
		true
	},
	towerclimbing_sign_help = {
		421558,
		784,
		true
	},
	building_complete_tip = {
		422342,
		93,
		true
	},
	backyard_theme_refresh_time_tip = {
		422435,
		115,
		true
	},
	backyard_theme_total_print = {
		422550,
		86,
		true
	},
	backyard_theme_shop_title = {
		422636,
		96,
		true
	},
	backyard_theme_mine_title = {
		422732,
		90,
		true
	},
	backyard_theme_collection_title = {
		422822,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		422920,
		205,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		423125,
		185,
		true
	},
	backyard_theme_apply_tip1 = {
		423310,
		199,
		true
	},
	backyard_theme_word_buy = {
		423509,
		81,
		true
	},
	backyard_theme_word_apply = {
		423590,
		85,
		true
	},
	backyard_theme_apply_success = {
		423675,
		96,
		true
	},
	backyard_theme_unload_success = {
		423771,
		100,
		true
	},
	backyard_theme_upload_success = {
		423871,
		92,
		true
	},
	backyard_theme_delete_success = {
		423963,
		91,
		true
	},
	backyard_theme_apply_tip2 = {
		424054,
		128,
		true
	},
	backyard_theme_upload_cnt = {
		424182,
		104,
		true
	},
	backyard_theme_upload_time = {
		424286,
		93,
		true
	},
	backyard_theme_word_like = {
		424379,
		84,
		true
	},
	backyard_theme_word_collection = {
		424463,
		94,
		true
	},
	backyard_theme_cancel_collection = {
		424557,
		128,
		true
	},
	backyard_theme_inform_them = {
		424685,
		96,
		true
	},
	open_backyard_theme_template_tip = {
		424781,
		134,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		424915,
		240,
		true
	},
	backyard_theme_delete_themplate_tip = {
		425155,
		219,
		true
	},
	backyard_theme_template_be_delete_tip = {
		425374,
		131,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		425505,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		425639,
		111,
		true
	},
	words_visit_backyard_toggle = {
		425750,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		425865,
		145,
		true
	},
	words_show_my_backyardship_toggle = {
		426010,
		145,
		true
	},
	option_desc7 = {
		426155,
		123,
		true
	},
	option_desc8 = {
		426278,
		138,
		true
	},
	option_desc9 = {
		426416,
		165,
		true
	},
	backyard_unopen = {
		426581,
		99,
		true
	},
	backyard_shop_refresh_frequently = {
		426680,
		148,
		true
	},
	word_random = {
		426828,
		72,
		true
	},
	word_hot = {
		426900,
		66,
		true
	},
	word_new = {
		426966,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		427032,
		201,
		true
	},
	backyard_not_found_theme_template = {
		427233,
		119,
		true
	},
	backyard_apply_theme_template_erro = {
		427352,
		113,
		true
	},
	backyard_theme_template_list_is_empty = {
		427465,
		112,
		true
	},
	BackYard_collection_be_delete_tip = {
		427577,
		172,
		true
	},
	help_monopoly_car = {
		427749,
		1047,
		true
	},
	help_monopoly_3th = {
		428796,
		619,
		true
	},
	backYard_missing_furnitrue_tip = {
		429415,
		105,
		true
	},
	win_condition_display_qijian = {
		429520,
		111,
		true
	},
	win_condition_display_qijian_tip = {
		429631,
		117,
		true
	},
	win_condition_display_shangchuan = {
		429748,
		142,
		true
	},
	win_condition_display_shangchuan_tip = {
		429890,
		161,
		true
	},
	win_condition_display_judian = {
		430051,
		107,
		true
	},
	win_condition_display_tuoli = {
		430158,
		117,
		true
	},
	win_condition_display_tuoli_tip = {
		430275,
		120,
		true
	},
	lose_condition_display_quanmie = {
		430395,
		114,
		true
	},
	lose_condition_display_gangqu = {
		430509,
		146,
		true
	},
	re_battle = {
		430655,
		70,
		true
	},
	keep_fate_tip = {
		430725,
		139,
		true
	},
	equip_info_1 = {
		430864,
		70,
		true
	},
	equip_info_2 = {
		430934,
		75,
		true
	},
	equip_info_3 = {
		431009,
		80,
		true
	},
	equip_info_4 = {
		431089,
		72,
		true
	},
	equip_info_5 = {
		431161,
		76,
		true
	},
	equip_info_6 = {
		431237,
		81,
		true
	},
	equip_info_7 = {
		431318,
		77,
		true
	},
	equip_info_8 = {
		431395,
		77,
		true
	},
	equip_info_9 = {
		431472,
		81,
		true
	},
	equip_info_10 = {
		431553,
		76,
		true
	},
	equip_info_11 = {
		431629,
		76,
		true
	},
	equip_info_12 = {
		431705,
		80,
		true
	},
	equip_info_13 = {
		431785,
		77,
		true
	},
	equip_info_14 = {
		431862,
		83,
		true
	},
	equip_info_15 = {
		431945,
		78,
		true
	},
	equip_info_16 = {
		432023,
		80,
		true
	},
	equip_info_17 = {
		432103,
		79,
		true
	},
	equip_info_18 = {
		432182,
		80,
		true
	},
	equip_info_19 = {
		432262,
		75,
		true
	},
	equip_info_20 = {
		432337,
		79,
		true
	},
	equip_info_21 = {
		432416,
		76,
		true
	},
	equip_info_22 = {
		432492,
		82,
		true
	},
	equip_info_23 = {
		432574,
		81,
		true
	},
	equip_info_24 = {
		432655,
		77,
		true
	},
	equip_info_25 = {
		432732,
		68,
		true
	},
	equip_info_26 = {
		432800,
		81,
		true
	},
	equip_info_27 = {
		432881,
		68,
		true
	},
	equip_info_28 = {
		432949,
		84,
		true
	},
	equip_info_29 = {
		433033,
		71,
		true
	},
	equip_info_30 = {
		433104,
		71,
		true
	},
	equip_info_31 = {
		433175,
		71,
		true
	},
	equip_info_extralevel_0 = {
		433246,
		85,
		true
	},
	equip_info_extralevel_1 = {
		433331,
		85,
		true
	},
	equip_info_extralevel_2 = {
		433416,
		85,
		true
	},
	equip_info_extralevel_3 = {
		433501,
		85,
		true
	},
	tec_settings_btn_word = {
		433586,
		90,
		true
	},
	tec_tendency_0 = {
		433676,
		77,
		true
	},
	tec_tendency_1 = {
		433753,
		78,
		true
	},
	tec_tendency_2 = {
		433831,
		78,
		true
	},
	tec_tendency_3 = {
		433909,
		78,
		true
	},
	tec_tendency_4 = {
		433987,
		78,
		true
	},
	tec_tendency_cur_0 = {
		434065,
		97,
		true
	},
	tec_tendency_cur_1 = {
		434162,
		98,
		true
	},
	tec_tendency_cur_2 = {
		434260,
		98,
		true
	},
	tec_tendency_cur_3 = {
		434358,
		98,
		true
	},
	tec_target_catchup_none = {
		434456,
		108,
		true
	},
	tec_target_catchup_selected = {
		434564,
		96,
		true
	},
	tec_tendency_cur_4 = {
		434660,
		98,
		true
	},
	tec_target_catchup_none_1 = {
		434758,
		98,
		true
	},
	tec_target_catchup_none_2 = {
		434856,
		98,
		true
	},
	tec_target_catchup_selected_1 = {
		434954,
		98,
		true
	},
	tec_target_catchup_selected_2 = {
		435052,
		98,
		true
	},
	tec_target_catchup_finish_1 = {
		435150,
		96,
		true
	},
	tec_target_catchup_finish_2 = {
		435246,
		96,
		true
	},
	tec_target_catchup_finish_3 = {
		435342,
		96,
		true
	},
	tec_target_catchup_finish_4 = {
		435438,
		96,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		435534,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		435638,
		105,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		435743,
		123,
		true
	},
	tec_target_catchup_pry_char = {
		435866,
		90,
		true
	},
	tec_target_catchup_dr_char = {
		435956,
		89,
		true
	},
	tec_target_need_print = {
		436045,
		89,
		true
	},
	tec_target_catchup_progress = {
		436134,
		90,
		true
	},
	tec_target_catchup_select_tip = {
		436224,
		125,
		true
	},
	tec_target_catchup_help_tip = {
		436349,
		815,
		true
	},
	tec_speedup_title = {
		437164,
		93,
		true
	},
	tec_speedup_progress = {
		437257,
		85,
		true
	},
	tec_speedup_overflow = {
		437342,
		177,
		true
	},
	tec_speedup_help_tip = {
		437519,
		265,
		true
	},
	click_back_tip = {
		437784,
		83,
		true
	},
	tech_catchup_sentence_pauses = {
		437867,
		86,
		true
	},
	tec_act_catchup_btn_word = {
		437953,
		94,
		true
	},
	tec_catchup_errorfix = {
		438047,
		217,
		true
	},
	guild_duty_is_too_low = {
		438264,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		438404,
		135,
		true
	},
	guild_not_exist_donate_task = {
		438539,
		112,
		true
	},
	guild_week_task_state_is_wrong = {
		438651,
		121,
		true
	},
	guild_get_week_done = {
		438772,
		118,
		true
	},
	guild_public_awards = {
		438890,
		88,
		true
	},
	guild_private_awards = {
		438978,
		90,
		true
	},
	guild_task_selecte_tip = {
		439068,
		267,
		true
	},
	guild_task_accept = {
		439335,
		184,
		true
	},
	guild_commander_and_sub_op = {
		439519,
		143,
		true
	},
	["guild_donate_times_not enough"] = {
		439662,
		135,
		true
	},
	guild_donate_success = {
		439797,
		99,
		true
	},
	guild_left_donate_cnt = {
		439896,
		109,
		true
	},
	guild_donate_tip = {
		440005,
		219,
		true
	},
	guild_donate_addition_capital_tip = {
		440224,
		116,
		true
	},
	guild_donate_addition_techpoint_tip = {
		440340,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		440472,
		142,
		true
	},
	guild_donate_techpoint_toplimit = {
		440614,
		144,
		true
	},
	guild_supply_no_open = {
		440758,
		112,
		true
	},
	guild_supply_award_got = {
		440870,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		440980,
		172,
		true
	},
	guild_start_supply_consume_tip = {
		441152,
		134,
		true
	},
	guild_left_supply_day = {
		441286,
		90,
		true
	},
	guild_supply_help_tip = {
		441376,
		722,
		true
	},
	guild_op_only_administrator = {
		442098,
		144,
		true
	},
	guild_shop_refresh_done = {
		442242,
		93,
		true
	},
	guild_shop_cnt_no_enough = {
		442335,
		104,
		true
	},
	guild_shop_refresh_all_tip = {
		442439,
		196,
		true
	},
	guild_shop_exchange_tip = {
		442635,
		119,
		true
	},
	guild_shop_label_1 = {
		442754,
		106,
		true
	},
	guild_shop_label_2 = {
		442860,
		78,
		true
	},
	guild_shop_label_3 = {
		442938,
		80,
		true
	},
	guild_shop_label_4 = {
		443018,
		77,
		true
	},
	guild_shop_label_5 = {
		443095,
		111,
		true
	},
	guild_shop_must_select_goods = {
		443206,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		443322,
		134,
		true
	},
	guild_not_exist_tech = {
		443456,
		110,
		true
	},
	guild_cancel_only_once_pre_day = {
		443566,
		135,
		true
	},
	guild_tech_is_max_level = {
		443701,
		122,
		true
	},
	guild_tech_gold_no_enough = {
		443823,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		443955,
		144,
		true
	},
	guild_tech_upgrade_done = {
		444099,
		109,
		true
	},
	guild_exist_activation_tech = {
		444208,
		126,
		true
	},
	guild_tech_gold_desc = {
		444334,
		96,
		true
	},
	guild_tech_oil_desc = {
		444430,
		93,
		true
	},
	guild_tech_shipbag_desc = {
		444523,
		92,
		true
	},
	guild_tech_equipbag_desc = {
		444615,
		98,
		true
	},
	guild_box_gold_desc = {
		444713,
		90,
		true
	},
	guidl_r_box_time_desc = {
		444803,
		106,
		true
	},
	guidl_sr_box_time_desc = {
		444909,
		108,
		true
	},
	guidl_ssr_box_time_desc = {
		445017,
		114,
		true
	},
	guild_member_max_cnt_desc = {
		445131,
		101,
		true
	},
	guild_tech_livness_no_enough = {
		445232,
		262,
		true
	},
	guild_tech_livness_no_enough_label = {
		445494,
		117,
		true
	},
	guild_ship_attr_desc = {
		445611,
		123,
		true
	},
	guild_start_tech_group_tip = {
		445734,
		155,
		true
	},
	guild_cancel_tech_tip = {
		445889,
		173,
		true
	},
	guild_tech_consume_tip = {
		446062,
		210,
		true
	},
	guild_tech_non_admin = {
		446272,
		137,
		true
	},
	guild_tech_label_max_level = {
		446409,
		91,
		true
	},
	guild_tech_label_dev_progress = {
		446500,
		93,
		true
	},
	guild_tech_label_condition = {
		446593,
		121,
		true
	},
	guild_tech_donate_target = {
		446714,
		113,
		true
	},
	guild_not_exist = {
		446827,
		96,
		true
	},
	guild_not_exist_battle = {
		446923,
		117,
		true
	},
	guild_battle_is_end = {
		447040,
		112,
		true
	},
	guild_battle_is_exist = {
		447152,
		117,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		447269,
		155,
		true
	},
	guild_event_start_tip1 = {
		447424,
		158,
		true
	},
	guild_event_start_tip2 = {
		447582,
		159,
		true
	},
	guild_word_may_happen_event = {
		447741,
		97,
		true
	},
	guild_battle_award = {
		447838,
		81,
		true
	},
	guild_word_consume = {
		447919,
		78,
		true
	},
	guild_start_event_consume_tip = {
		447997,
		140,
		true
	},
	guild_start_event_consume_tip_extra = {
		448137,
		213,
		true
	},
	guild_word_consume_for_battle = {
		448350,
		90,
		true
	},
	guild_level_no_enough = {
		448440,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		448590,
		161,
		true
	},
	guild_join_event_cnt_label = {
		448751,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		448859,
		115,
		true
	},
	guild_join_event_progress_label = {
		448974,
		95,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		449069,
		268,
		true
	},
	guild_event_not_exist = {
		449337,
		110,
		true
	},
	guild_fleet_can_not_edit = {
		449447,
		121,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		449568,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		449710,
		162,
		true
	},
	guidl_event_ship_in_event = {
		449872,
		141,
		true
	},
	guild_event_start_done = {
		450013,
		101,
		true
	},
	guild_fleet_update_done = {
		450114,
		113,
		true
	},
	guild_event_is_lock = {
		450227,
		106,
		true
	},
	guild_event_is_finish = {
		450333,
		152,
		true
	},
	guild_fleet_not_save_tip = {
		450485,
		152,
		true
	},
	guild_word_battle_area = {
		450637,
		82,
		true
	},
	guild_word_battle_type = {
		450719,
		82,
		true
	},
	guild_wrod_battle_target = {
		450801,
		90,
		true
	},
	guild_event_recomm_ship_failed = {
		450891,
		130,
		true
	},
	guild_event_start_event_tip = {
		451021,
		199,
		true
	},
	guild_word_sea = {
		451220,
		74,
		true
	},
	guild_word_score_addition = {
		451294,
		97,
		true
	},
	guild_word_effect_addition = {
		451391,
		102,
		true
	},
	guild_curr_fleet_can_not_edit = {
		451493,
		118,
		true
	},
	guild_next_edit_fleet_time = {
		451611,
		116,
		true
	},
	guild_event_info_desc1 = {
		451727,
		188,
		true
	},
	guild_event_info_desc2 = {
		451915,
		119,
		true
	},
	guild_join_member_cnt = {
		452034,
		89,
		true
	},
	guild_total_effect = {
		452123,
		90,
		true
	},
	guild_word_people = {
		452213,
		72,
		true
	},
	guild_event_info_desc3 = {
		452285,
		95,
		true
	},
	guild_not_exist_boss = {
		452380,
		103,
		true
	},
	guild_ship_from = {
		452483,
		75,
		true
	},
	guild_boss_formation_1 = {
		452558,
		151,
		true
	},
	guild_boss_formation_2 = {
		452709,
		137,
		true
	},
	guild_boss_formation_3 = {
		452846,
		114,
		true
	},
	guild_boss_cnt_no_enough = {
		452960,
		121,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		453081,
		127,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		453208,
		181,
		true
	},
	guild_boss_formation_exist_event_ship = {
		453389,
		152,
		true
	},
	guild_fleet_is_legal = {
		453541,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		453689,
		124,
		true
	},
	guild_must_edit_fleet = {
		453813,
		103,
		true
	},
	guild_ship_in_battle = {
		453916,
		154,
		true
	},
	guild_ship_in_assult_fleet = {
		454070,
		124,
		true
	},
	guild_event_exist_assult_ship = {
		454194,
		148,
		true
	},
	guild_formation_erro_in_boss_battle = {
		454342,
		159,
		true
	},
	guild_get_report_failed = {
		454501,
		112,
		true
	},
	guild_report_get_all = {
		454613,
		84,
		true
	},
	guild_can_not_get_tip = {
		454697,
		149,
		true
	},
	guild_not_exist_notifycation = {
		454846,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		454983,
		163,
		true
	},
	guild_report_tooltip = {
		455146,
		234,
		true
	},
	word_guildgold = {
		455380,
		81,
		true
	},
	guild_member_rank_title_donate = {
		455461,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		455559,
		100,
		true
	},
	guild_member_rank_title_join_cnt = {
		455659,
		101,
		true
	},
	guild_donate_log = {
		455760,
		156,
		true
	},
	guild_supply_log = {
		455916,
		139,
		true
	},
	guild_weektask_log = {
		456055,
		139,
		true
	},
	guild_battle_log = {
		456194,
		127,
		true
	},
	guild_tech_change_log = {
		456321,
		126,
		true
	},
	guild_log_title = {
		456447,
		79,
		true
	},
	guild_use_donateitem_success = {
		456526,
		121,
		true
	},
	guild_use_battleitem_success = {
		456647,
		131,
		true
	},
	not_exist_guild_use_item = {
		456778,
		132,
		true
	},
	guild_member_tip = {
		456910,
		2582,
		true
	},
	guild_tech_tip = {
		459492,
		2731,
		true
	},
	guild_office_tip = {
		462223,
		2641,
		true
	},
	guild_event_help_tip = {
		464864,
		2678,
		true
	},
	guild_mission_info_tip = {
		467542,
		1100,
		true
	},
	guild_public_tech_tip = {
		468642,
		651,
		true
	},
	guild_public_office_tip = {
		469293,
		316,
		true
	},
	guild_tech_price_inc_tip = {
		469609,
		249,
		true
	},
	guild_boss_fleet_desc = {
		469858,
		514,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		470372,
		188,
		true
	},
	guild_exist_unreceived_supply_award = {
		470560,
		118,
		true
	},
	word_shipState_guild_event = {
		470678,
		150,
		true
	},
	word_shipState_guild_boss = {
		470828,
		184,
		true
	},
	commander_is_in_guild = {
		471012,
		186,
		true
	},
	guild_assult_ship_recommend = {
		471198,
		124,
		true
	},
	guild_cancel_assult_ship_recommend = {
		471322,
		122,
		true
	},
	guild_assult_ship_recommend_conflict = {
		471444,
		138,
		true
	},
	guild_recommend_limit = {
		471582,
		134,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		471716,
		160,
		true
	},
	guild_mission_complate = {
		471876,
		101,
		true
	},
	guild_operation_event_occurrence = {
		471977,
		163,
		true
	},
	guild_transfer_president_confirm = {
		472140,
		227,
		true
	},
	guild_damage_ranking = {
		472367,
		79,
		true
	},
	guild_total_damage = {
		472446,
		79,
		true
	},
	guild_donate_list_updated = {
		472525,
		133,
		true
	},
	guild_donate_list_update_failed = {
		472658,
		137,
		true
	},
	guild_tip_quit_operation = {
		472795,
		230,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		473025,
		135,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		473160,
		346,
		true
	},
	guild_time_remaining_tip = {
		473506,
		95,
		true
	},
	multiple_ship_energy_low_desc = {
		473601,
		133,
		true
	},
	multiple_ship_energy_low_warn = {
		473734,
		133,
		true
	},
	us_error_download_painting = {
		473867,
		234,
		true
	},
	help_rollingBallGame = {
		474101,
		1107,
		true
	},
	rolling_ball_help = {
		475208,
		887,
		true
	},
	help_jiujiu_expedition_game = {
		476095,
		714,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		476809,
		116,
		true
	},
	build_ship_accumulative = {
		476925,
		85,
		true
	},
	destory_ship_before_tip = {
		477010,
		121,
		true
	},
	destory_ship_input_erro = {
		477131,
		118,
		true
	},
	destroy_ur_rarity_tip = {
		477249,
		214,
		true
	},
	destory_ur_pt_overflowa = {
		477463,
		274,
		true
	},
	jiujiu_expedition_help = {
		477737,
		505,
		true
	},
	shop_label_unlimt_cnt = {
		478242,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		478327,
		133,
		true
	},
	jiujiu_expedition_reward_tip = {
		478460,
		131,
		true
	},
	jiujiu_expedition_amount_tip = {
		478591,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		478754,
		123,
		true
	},
	trade_card_tips1 = {
		478877,
		76,
		true
	},
	trade_card_tips2 = {
		478953,
		264,
		true
	},
	trade_card_tips3 = {
		479217,
		269,
		true
	},
	trade_card_tips4 = {
		479486,
		84,
		true
	},
	ur_exchange_help_tip = {
		479570,
		972,
		true
	},
	fleet_antisub_range = {
		480542,
		86,
		true
	},
	fleet_antisub_range_tip = {
		480628,
		1076,
		true
	},
	practise_idol_tip = {
		481704,
		111,
		true
	},
	practise_idol_help = {
		481815,
		928,
		true
	},
	upgrade_idol_tip = {
		482743,
		144,
		true
	},
	upgrade_complete_tip = {
		482887,
		95,
		true
	},
	upgrade_introduce_tip = {
		482982,
		125,
		true
	},
	collect_idol_tip = {
		483107,
		149,
		true
	},
	hand_account_tip = {
		483256,
		116,
		true
	},
	hand_account_resetting_tip = {
		483372,
		123,
		true
	},
	help_candymagic = {
		483495,
		1051,
		true
	},
	award_overflow_tip = {
		484546,
		163,
		true
	},
	hunter_npc = {
		484709,
		1359,
		true
	},
	venusvolleyball_help = {
		486068,
		1394,
		true
	},
	venusvolleyball_rule_tip = {
		487462,
		100,
		true
	},
	venusvolleyball_return_tip = {
		487562,
		167,
		true
	},
	venusvolleyball_suspend_tip = {
		487729,
		100,
		true
	},
	doa_main = {
		487829,
		1257,
		true
	},
	doa_pt_help = {
		489086,
		832,
		true
	},
	doa_pt_complete = {
		489918,
		87,
		true
	},
	doa_pt_up = {
		490005,
		101,
		true
	},
	doa_liliang = {
		490106,
		69,
		true
	},
	doa_jiqiao = {
		490175,
		68,
		true
	},
	doa_tili = {
		490243,
		66,
		true
	},
	doa_meili = {
		490309,
		67,
		true
	},
	snowball_help = {
		490376,
		1736,
		true
	},
	help_xinnian2021_feast = {
		492112,
		524,
		true
	},
	help_xinnian2021__qiaozhong = {
		492636,
		1309,
		true
	},
	help_xinnian2021__meishiyemian = {
		493945,
		694,
		true
	},
	help_xinnian2021__meishi = {
		494639,
		1281,
		true
	},
	help_act_event = {
		495920,
		277,
		true
	},
	autofight = {
		496197,
		75,
		true
	},
	autofight_errors_tip = {
		496272,
		133,
		true
	},
	autofight_special_operation_tip = {
		496405,
		313,
		true
	},
	autofight_formation = {
		496718,
		83,
		true
	},
	autofight_cat = {
		496801,
		78,
		true
	},
	autofight_function = {
		496879,
		77,
		true
	},
	autofight_function1 = {
		496956,
		81,
		true
	},
	autofight_function2 = {
		497037,
		83,
		true
	},
	autofight_function3 = {
		497120,
		85,
		true
	},
	autofight_function4 = {
		497205,
		81,
		true
	},
	autofight_function5 = {
		497286,
		89,
		true
	},
	autofight_rewards = {
		497375,
		85,
		true
	},
	autofight_rewards_none = {
		497460,
		95,
		true
	},
	autofight_leave = {
		497555,
		74,
		true
	},
	autofight_onceagain = {
		497629,
		82,
		true
	},
	autofight_entrust = {
		497711,
		100,
		true
	},
	autofight_task = {
		497811,
		90,
		true
	},
	autofight_effect = {
		497901,
		137,
		true
	},
	autofight_file = {
		498038,
		88,
		true
	},
	autofight_discovery = {
		498126,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		498229,
		146,
		true
	},
	autofight_tip_bigworld_begin = {
		498375,
		127,
		true
	},
	autofight_tip_bigworld_stop = {
		498502,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		498629,
		170,
		true
	},
	autofight_farm = {
		498799,
		82,
		true
	},
	autofight_story = {
		498881,
		108,
		true
	},
	fushun_adventure_help = {
		498989,
		1311,
		true
	},
	autofight_change_tip = {
		500300,
		166,
		true
	},
	autofight_selectprops_tip = {
		500466,
		88,
		true
	},
	help_chunjie2021_feast = {
		500554,
		739,
		true
	},
	valentinesday__txt1_tip = {
		501293,
		165,
		true
	},
	valentinesday__txt2_tip = {
		501458,
		126,
		true
	},
	valentinesday__txt3_tip = {
		501584,
		132,
		true
	},
	valentinesday__txt4_tip = {
		501716,
		139,
		true
	},
	valentinesday__txt5_tip = {
		501855,
		131,
		true
	},
	valentinesday__txt6_tip = {
		501986,
		137,
		true
	},
	valentinesday__shop_tip = {
		502123,
		119,
		true
	},
	wwf_bamboo_tip1 = {
		502242,
		95,
		true
	},
	wwf_bamboo_tip2 = {
		502337,
		94,
		true
	},
	wwf_bamboo_tip3 = {
		502431,
		125,
		true
	},
	wwf_bamboo_help = {
		502556,
		1057,
		true
	},
	wwf_guide_tip = {
		503613,
		104,
		true
	},
	securitycake_help = {
		503717,
		2134,
		true
	},
	icecream_help = {
		505851,
		728,
		true
	},
	icecream_make_tip = {
		506579,
		89,
		true
	},
	query_role = {
		506668,
		77,
		true
	},
	query_role_none = {
		506745,
		78,
		true
	},
	query_role_button = {
		506823,
		86,
		true
	},
	query_role_fail = {
		506909,
		84,
		true
	},
	cumulative_victory_target_tip = {
		506993,
		100,
		true
	},
	cumulative_victory_now_tip = {
		507093,
		99,
		true
	},
	word_files_repair = {
		507192,
		86,
		true
	},
	repair_setting_label = {
		507278,
		89,
		true
	},
	voice_control = {
		507367,
		74,
		true
	},
	index_equip = {
		507441,
		75,
		true
	},
	index_without_limit = {
		507516,
		82,
		true
	},
	meta_learn_skill = {
		507598,
		83,
		true
	},
	world_joint_boss_not_found = {
		507681,
		139,
		true
	},
	world_joint_boss_is_death = {
		507820,
		134,
		true
	},
	world_joint_whitout_guild = {
		507954,
		114,
		true
	},
	world_joint_whitout_friend = {
		508068,
		117,
		true
	},
	world_joint_call_support_failed = {
		508185,
		117,
		true
	},
	world_joint_call_support_success = {
		508302,
		121,
		true
	},
	world_joint_call_friend_support_txt = {
		508423,
		102,
		true
	},
	world_joint_call_guild_support_txt = {
		508525,
		101,
		true
	},
	world_joint_call_world_support_txt = {
		508626,
		101,
		true
	},
	ad_4 = {
		508727,
		219,
		true
	},
	world_word_expired = {
		508946,
		85,
		true
	},
	world_word_guild_member = {
		509031,
		90,
		true
	},
	world_word_guild_player = {
		509121,
		84,
		true
	},
	world_joint_boss_award_expired = {
		509205,
		97,
		true
	},
	world_joint_not_refresh_frequently = {
		509302,
		113,
		true
	},
	world_joint_exit_battle_tip = {
		509415,
		142,
		true
	},
	world_boss_get_item = {
		509557,
		206,
		true
	},
	world_boss_ask_help = {
		509763,
		124,
		true
	},
	world_joint_count_no_enough = {
		509887,
		125,
		true
	},
	world_boss_none = {
		510012,
		123,
		true
	},
	world_boss_fleet = {
		510135,
		91,
		true
	},
	world_max_challenge_cnt = {
		510226,
		135,
		true
	},
	world_reset_success = {
		510361,
		115,
		true
	},
	world_map_dangerous_confirm = {
		510476,
		221,
		true
	},
	world_map_version = {
		510697,
		131,
		true
	},
	world_resource_fill = {
		510828,
		120,
		true
	},
	meta_sys_lock_tip = {
		510948,
		84,
		true
	},
	meta_story_lock = {
		511032,
		82,
		true
	},
	meta_acttime_limit = {
		511114,
		81,
		true
	},
	meta_pt_left = {
		511195,
		79,
		true
	},
	meta_syn_rate = {
		511274,
		83,
		true
	},
	meta_repair_rate = {
		511357,
		90,
		true
	},
	meta_story_tip_1 = {
		511447,
		83,
		true
	},
	meta_story_tip_2 = {
		511530,
		83,
		true
	},
	meta_pt_get_way = {
		511613,
		82,
		true
	},
	meta_pt_point = {
		511695,
		79,
		true
	},
	meta_award_get = {
		511774,
		76,
		true
	},
	meta_award_got = {
		511850,
		78,
		true
	},
	meta_repair = {
		511928,
		80,
		true
	},
	meta_repair_success = {
		512008,
		108,
		true
	},
	meta_repair_effect_unlock = {
		512116,
		116,
		true
	},
	meta_repair_effect_special = {
		512232,
		113,
		true
	},
	meta_energy_ship_level_need = {
		512345,
		106,
		true
	},
	meta_energy_ship_repairrate_need = {
		512451,
		116,
		true
	},
	meta_energy_active_box_tip = {
		512567,
		183,
		true
	},
	meta_break = {
		512750,
		118,
		true
	},
	meta_energy_preview_title = {
		512868,
		114,
		true
	},
	meta_energy_preview_tip = {
		512982,
		128,
		true
	},
	meta_exp_per_day = {
		513110,
		81,
		true
	},
	meta_skill_unlock = {
		513191,
		99,
		true
	},
	meta_unlock_skill_tip = {
		513290,
		151,
		true
	},
	meta_unlock_skill_select = {
		513441,
		91,
		true
	},
	meta_switch_skill_disable = {
		513532,
		128,
		true
	},
	meta_switch_skill_box_title = {
		513660,
		119,
		true
	},
	meta_cur_pt = {
		513779,
		78,
		true
	},
	meta_toast_fullexp = {
		513857,
		106,
		true
	},
	meta_toast_tactics = {
		513963,
		86,
		true
	},
	meta_skillbtn_tactics = {
		514049,
		84,
		true
	},
	meta_destroy_tip = {
		514133,
		101,
		true
	},
	meta_voice_name_feeling1 = {
		514234,
		87,
		true
	},
	meta_voice_name_feeling2 = {
		514321,
		87,
		true
	},
	meta_voice_name_feeling3 = {
		514408,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		514493,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		514578,
		83,
		true
	},
	meta_voice_name_propose = {
		514661,
		82,
		true
	},
	world_boss_ad = {
		514743,
		80,
		true
	},
	world_boss_drop_title = {
		514823,
		88,
		true
	},
	world_boss_pt_recove_desc = {
		514911,
		142,
		true
	},
	world_boss_progress_item_desc = {
		515053,
		453,
		true
	},
	world_joint_max_challenge_people_cnt = {
		515506,
		120,
		true
	},
	equip_ammo_type_1 = {
		515626,
		74,
		true
	},
	equip_ammo_type_2 = {
		515700,
		74,
		true
	},
	equip_ammo_type_3 = {
		515774,
		79,
		true
	},
	equip_ammo_type_4 = {
		515853,
		81,
		true
	},
	equip_ammo_type_5 = {
		515934,
		79,
		true
	},
	equip_ammo_type_6 = {
		516013,
		79,
		true
	},
	equip_ammo_type_7 = {
		516092,
		75,
		true
	},
	equip_ammo_type_8 = {
		516167,
		83,
		true
	},
	equip_ammo_type_9 = {
		516250,
		79,
		true
	},
	equip_ammo_type_10 = {
		516329,
		78,
		true
	},
	common_daily_limit = {
		516407,
		85,
		true
	},
	meta_help = {
		516492,
		2132,
		true
	},
	world_boss_daily_limit = {
		518624,
		109,
		true
	},
	common_go_to_analyze = {
		518733,
		83,
		true
	},
	world_boss_not_reach_target = {
		518816,
		113,
		true
	},
	special_transform_limit_reach = {
		518929,
		136,
		true
	},
	meta_pt_notenough = {
		519065,
		166,
		true
	},
	meta_boss_unlock = {
		519231,
		201,
		true
	},
	word_take_effect = {
		519432,
		81,
		true
	},
	world_boss_challenge_cnt = {
		519513,
		93,
		true
	},
	word_shipNation_meta = {
		519606,
		78,
		true
	},
	world_word_friend = {
		519684,
		80,
		true
	},
	world_word_world = {
		519764,
		77,
		true
	},
	world_word_guild = {
		519841,
		76,
		true
	},
	world_collection_1 = {
		519917,
		82,
		true
	},
	world_collection_2 = {
		519999,
		82,
		true
	},
	world_collection_3 = {
		520081,
		82,
		true
	},
	zero_hour_command_error = {
		520163,
		141,
		true
	},
	commander_is_in_bigworld = {
		520304,
		133,
		true
	},
	world_collection_back = {
		520437,
		90,
		true
	},
	archives_whether_to_retreat = {
		520527,
		190,
		true
	},
	world_fleet_stop = {
		520717,
		102,
		true
	},
	world_setting_title = {
		520819,
		99,
		true
	},
	world_setting_quickmode = {
		520918,
		97,
		true
	},
	world_setting_quickmodetip = {
		521015,
		124,
		true
	},
	world_setting_submititem = {
		521139,
		112,
		true
	},
	world_setting_submititemtip = {
		521251,
		323,
		true
	},
	world_setting_mapauto = {
		521574,
		113,
		true
	},
	world_setting_mapautotip = {
		521687,
		162,
		true
	},
	world_boss_maintenance = {
		521849,
		158,
		true
	},
	world_boss_inbattle = {
		522007,
		151,
		true
	},
	world_automode_title_1 = {
		522158,
		94,
		true
	},
	world_automode_title_2 = {
		522252,
		77,
		true
	},
	world_automode_cancel = {
		522329,
		82,
		true
	},
	world_automode_confirm = {
		522411,
		84,
		true
	},
	world_automode_start_tip1 = {
		522495,
		113,
		true
	},
	world_automode_start_tip2 = {
		522608,
		96,
		true
	},
	world_automode_start_tip3 = {
		522704,
		115,
		true
	},
	world_automode_start_tip4 = {
		522819,
		106,
		true
	},
	world_automode_setting_1 = {
		522925,
		110,
		true
	},
	world_automode_setting_1_1 = {
		523035,
		92,
		true
	},
	world_automode_setting_1_2 = {
		523127,
		82,
		true
	},
	world_automode_setting_1_3 = {
		523209,
		82,
		true
	},
	world_automode_setting_1_4 = {
		523291,
		90,
		true
	},
	world_automode_setting_2 = {
		523381,
		127,
		true
	},
	world_automode_setting_2_1 = {
		523508,
		97,
		true
	},
	world_automode_setting_2_2 = {
		523605,
		100,
		true
	},
	world_automode_setting_all_1 = {
		523705,
		125,
		true
	},
	world_automode_setting_all_1_1 = {
		523830,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		523936,
		110,
		true
	},
	world_automode_setting_all_2 = {
		524046,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		524176,
		90,
		true
	},
	world_automode_setting_all_2_2 = {
		524266,
		106,
		true
	},
	world_automode_setting_all_2_3 = {
		524372,
		106,
		true
	},
	world_automode_setting_all_3 = {
		524478,
		112,
		true
	},
	world_automode_setting_all_3_1 = {
		524590,
		87,
		true
	},
	world_automode_setting_all_3_2 = {
		524677,
		88,
		true
	},
	world_automode_setting_all_4 = {
		524765,
		125,
		true
	},
	world_automode_setting_all_4_1 = {
		524890,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		524978,
		87,
		true
	},
	area_putong = {
		525065,
		76,
		true
	},
	area_anquan = {
		525141,
		73,
		true
	},
	area_yaosai = {
		525214,
		76,
		true
	},
	area_yaosai_2 = {
		525290,
		87,
		true
	},
	area_shenyuan = {
		525377,
		75,
		true
	},
	area_yinmi = {
		525452,
		71,
		true
	},
	area_renwu = {
		525523,
		72,
		true
	},
	area_zhuxian = {
		525595,
		75,
		true
	},
	charge_trade_no_error = {
		525670,
		113,
		true
	},
	world_reset_1 = {
		525783,
		127,
		true
	},
	world_reset_2 = {
		525910,
		130,
		true
	},
	world_reset_3 = {
		526040,
		102,
		true
	},
	guild_is_frozen_when_start_tech = {
		526142,
		117,
		true
	},
	world_boss_unactivated = {
		526259,
		146,
		true
	},
	world_reset_tip = {
		526405,
		2710,
		true
	},
	spring_invited_2021 = {
		529115,
		222,
		true
	},
	charge_error_count_limit = {
		529337,
		119,
		true
	},
	levelScene_select_sp = {
		529456,
		130,
		true
	},
	word_adjustFleet = {
		529586,
		77,
		true
	},
	levelScene_select_noitem = {
		529663,
		103,
		true
	},
	story_setting_label = {
		529766,
		96,
		true
	},
	login_arrears_tips = {
		529862,
		199,
		true
	},
	Supplement_pay1 = {
		530061,
		202,
		true
	},
	Supplement_pay2 = {
		530263,
		222,
		true
	},
	Supplement_pay3 = {
		530485,
		200,
		true
	},
	Supplement_pay4 = {
		530685,
		77,
		true
	},
	world_ship_repair = {
		530762,
		93,
		true
	},
	Supplement_pay5 = {
		530855,
		176,
		true
	},
	area_unkown = {
		531031,
		80,
		true
	},
	Supplement_pay6 = {
		531111,
		80,
		true
	},
	Supplement_pay7 = {
		531191,
		79,
		true
	},
	Supplement_pay8 = {
		531270,
		77,
		true
	},
	world_battle_damage = {
		531347,
		208,
		true
	},
	setting_story_speed_1 = {
		531555,
		80,
		true
	},
	setting_story_speed_2 = {
		531635,
		82,
		true
	},
	setting_story_speed_3 = {
		531717,
		80,
		true
	},
	setting_story_speed_4 = {
		531797,
		85,
		true
	},
	story_autoplay_setting_label = {
		531882,
		97,
		true
	},
	story_autoplay_setting_1 = {
		531979,
		87,
		true
	},
	story_autoplay_setting_2 = {
		532066,
		86,
		true
	},
	meta_shop_exchange_limit = {
		532152,
		79,
		true
	},
	meta_shop_unexchange_label = {
		532231,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		532312,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		532404,
		100,
		true
	},
	dailyLevel_quickfinish = {
		532504,
		320,
		true
	},
	daily_level_quick_battle_label3 = {
		532824,
		99,
		true
	},
	LevelSignal = {
		532923,
		76,
		true
	},
	LevelSignal_go = {
		532999,
		75,
		true
	},
	LevelSignal_search = {
		533074,
		79,
		true
	},
	LevelSignal_times = {
		533153,
		87,
		true
	},
	LevelSignal_intensity = {
		533240,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		533331,
		135,
		true
	},
	common_npc_formation_tip = {
		533466,
		117,
		true
	},
	gametip_xiaotiancheng = {
		533583,
		1311,
		true
	},
	guild_task_autoaccept_1 = {
		534894,
		119,
		true
	},
	guild_task_autoaccept_2 = {
		535013,
		125,
		true
	},
	task_lock = {
		535138,
		84,
		true
	},
	week_task_pt_name = {
		535222,
		87,
		true
	},
	week_task_award_preview_label = {
		535309,
		91,
		true
	},
	week_task_title_label = {
		535400,
		99,
		true
	},
	cattery_op_clean_success = {
		535499,
		113,
		true
	},
	cattery_op_feed_success = {
		535612,
		105,
		true
	},
	cattery_op_play_success = {
		535717,
		113,
		true
	},
	cattery_style_change_success = {
		535830,
		120,
		true
	},
	cattery_add_commander_success = {
		535950,
		101,
		true
	},
	cattery_remove_commander_success = {
		536051,
		106,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		536157,
		143,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		536300,
		138,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		536438,
		114,
		true
	},
	commander_box_was_finished = {
		536552,
		110,
		true
	},
	comander_tool_cnt_is_reclac = {
		536662,
		142,
		true
	},
	comander_tool_max_cnt = {
		536804,
		84,
		true
	},
	commander_op_play_level = {
		536888,
		92,
		true
	},
	commander_op_feed_level = {
		536980,
		92,
		true
	},
	cat_home_help = {
		537072,
		1389,
		true
	},
	cat_accelfrate_notenough = {
		538461,
		126,
		true
	},
	cat_home_unlock = {
		538587,
		121,
		true
	},
	cat_sleep_notplay = {
		538708,
		131,
		true
	},
	cathome_style_unlock = {
		538839,
		133,
		true
	},
	commander_is_in_cattery = {
		538972,
		113,
		true
	},
	cat_home_interaction = {
		539085,
		123,
		true
	},
	cat_accelerate_left = {
		539208,
		87,
		true
	},
	common_clean = {
		539295,
		72,
		true
	},
	common_feed = {
		539367,
		70,
		true
	},
	common_play = {
		539437,
		70,
		true
	},
	game_stopwords = {
		539507,
		98,
		true
	},
	game_openwords = {
		539605,
		101,
		true
	},
	amusementpark_shop_enter = {
		539706,
		134,
		true
	},
	amusementpark_shop_exchange = {
		539840,
		180,
		true
	},
	amusementpark_shop_success = {
		540020,
		98,
		true
	},
	amusementpark_shop_special = {
		540118,
		140,
		true
	},
	amusementpark_shop_end = {
		540258,
		107,
		true
	},
	amusementpark_shop_0 = {
		540365,
		167,
		true
	},
	amusementpark_shop_carousel1 = {
		540532,
		143,
		true
	},
	amusementpark_shop_carousel2 = {
		540675,
		142,
		true
	},
	amusementpark_shop_carousel3 = {
		540817,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		540961,
		187,
		true
	},
	amusementpark_help = {
		541148,
		1918,
		true
	},
	amusementpark_shop_help = {
		543066,
		456,
		true
	},
	handshake_game_help = {
		543522,
		906,
		true
	},
	MeixiV4_help = {
		544428,
		969,
		true
	},
	activity_permanent_total = {
		545397,
		98,
		true
	},
	word_investigate = {
		545495,
		77,
		true
	},
	ambush_display_none = {
		545572,
		79,
		true
	},
	activity_permanent_help = {
		545651,
		493,
		true
	},
	activity_permanent_tips1 = {
		546144,
		162,
		true
	},
	activity_permanent_tips2 = {
		546306,
		166,
		true
	},
	activity_permanent_tips3 = {
		546472,
		146,
		true
	},
	activity_permanent_tips4 = {
		546618,
		190,
		true
	},
	activity_permanent_finished = {
		546808,
		91,
		true
	},
	idolmaster_main = {
		546899,
		1181,
		true
	},
	idolmaster_game_tip1 = {
		548080,
		109,
		true
	},
	idolmaster_game_tip2 = {
		548189,
		107,
		true
	},
	idolmaster_game_tip3 = {
		548296,
		88,
		true
	},
	idolmaster_game_tip4 = {
		548384,
		85,
		true
	},
	idolmaster_game_tip5 = {
		548469,
		80,
		true
	},
	idolmaster_collection = {
		548549,
		622,
		true
	},
	idolmaster_voice_name_feeling1 = {
		549171,
		98,
		true
	},
	idolmaster_voice_name_feeling2 = {
		549269,
		93,
		true
	},
	idolmaster_voice_name_feeling3 = {
		549362,
		92,
		true
	},
	idolmaster_voice_name_feeling4 = {
		549454,
		95,
		true
	},
	idolmaster_voice_name_feeling5 = {
		549549,
		93,
		true
	},
	idolmaster_voice_name_propose = {
		549642,
		89,
		true
	},
	cartoon_all = {
		549731,
		69,
		true
	},
	cartoon_notall = {
		549800,
		75,
		true
	},
	cartoon_haveno = {
		549875,
		102,
		true
	},
	res_cartoon_new_tip = {
		549977,
		118,
		true
	},
	memory_actiivty_ex = {
		550095,
		78,
		true
	},
	memory_activity_sp = {
		550173,
		80,
		true
	},
	memory_activity_daily = {
		550253,
		80,
		true
	},
	memory_activity_others = {
		550333,
		81,
		true
	},
	battle_end_title = {
		550414,
		85,
		true
	},
	battle_end_subtitle1 = {
		550499,
		82,
		true
	},
	battle_end_subtitle2 = {
		550581,
		92,
		true
	},
	meta_skill_dailyexp = {
		550673,
		83,
		true
	},
	meta_skill_learn = {
		550756,
		118,
		true
	},
	meta_skill_maxtip = {
		550874,
		194,
		true
	},
	meta_tactics_detail = {
		551068,
		81,
		true
	},
	meta_tactics_unlock = {
		551149,
		82,
		true
	},
	meta_tactics_switch = {
		551231,
		82,
		true
	},
	meta_skill_maxtip2 = {
		551313,
		82,
		true
	},
	activity_permanent_progress = {
		551395,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		551486,
		107,
		true
	},
	cattery_settlement_dialogue_2 = {
		551593,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		551714,
		106,
		true
	},
	cattery_settlement_dialogue_4 = {
		551820,
		93,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		551913,
		144,
		true
	},
	tec_tip_no_consumption = {
		552057,
		81,
		true
	},
	tec_tip_material_stock = {
		552138,
		82,
		true
	},
	tec_tip_to_consumption = {
		552220,
		82,
		true
	},
	onebutton_max_tip = {
		552302,
		87,
		true
	},
	target_get_tip = {
		552389,
		80,
		true
	},
	fleet_select_title = {
		552469,
		85,
		true
	},
	equip_add = {
		552554,
		90,
		true
	},
	equipskin_add = {
		552644,
		100,
		true
	},
	equipskin_none = {
		552744,
		105,
		true
	},
	equipskin_typewrong = {
		552849,
		110,
		true
	},
	equipskin_typewrong_en = {
		552959,
		99,
		true
	},
	user_is_banned = {
		553058,
		124,
		true
	},
	user_is_forever_banned = {
		553182,
		107,
		true
	},
	old_class_is_close = {
		553289,
		135,
		true
	},
	activity_event_building = {
		553424,
		1201,
		true
	},
	salvage_tips = {
		554625,
		1059,
		true
	},
	tips_shakebeads = {
		555684,
		1027,
		true
	},
	gem_shop_xinzhi_tip = {
		556711,
		104,
		true
	},
	cowboy_tips = {
		556815,
		699,
		true
	},
	chazi_tips = {
		557514,
		877,
		true
	},
	catchteasure_help = {
		558391,
		444,
		true
	},
	unlock_tips = {
		558835,
		84,
		true
	},
	class_label_tran = {
		558919,
		78,
		true
	},
	class_label_gen = {
		558997,
		79,
		true
	},
	class_attr_store = {
		559076,
		80,
		true
	},
	class_attr_proficiency = {
		559156,
		94,
		true
	},
	class_attr_getproficiency = {
		559250,
		96,
		true
	},
	class_attr_costproficiency = {
		559346,
		95,
		true
	},
	class_label_upgrading = {
		559441,
		85,
		true
	},
	class_label_upgradetime = {
		559526,
		90,
		true
	},
	class_label_oilfield = {
		559616,
		89,
		true
	},
	class_label_goldfield = {
		559705,
		91,
		true
	},
	class_res_maxlevel_tip = {
		559796,
		86,
		true
	},
	ship_exp_item_title = {
		559882,
		84,
		true
	},
	ship_exp_item_label_clear = {
		559966,
		85,
		true
	},
	ship_exp_item_label_recom = {
		560051,
		84,
		true
	},
	ship_exp_item_label_confirm = {
		560135,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		560224,
		191,
		true
	},
	tec_nation_award_finish = {
		560415,
		89,
		true
	},
	coures_exp_overflow_tip = {
		560504,
		193,
		true
	},
	coures_exp_npc_tip = {
		560697,
		212,
		true
	},
	coures_level_tip = {
		560909,
		153,
		true
	},
	coures_tip_material_stock = {
		561062,
		85,
		true
	},
	coures_tip_exceeded_lv = {
		561147,
		114,
		true
	},
	eatgame_tips = {
		561261,
		709,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		561970,
		136,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		562106,
		120,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		562226,
		123,
		true
	},
	map_event_lighthouse_tip_1 = {
		562349,
		152,
		true
	},
	battlepass_main_tip_2110 = {
		562501,
		193,
		true
	},
	battlepass_main_time = {
		562694,
		85,
		true
	},
	battlepass_main_help_2110 = {
		562779,
		2871,
		true
	},
	cruise_task_help_2110 = {
		565650,
		1085,
		true
	},
	cruise_task_phase = {
		566735,
		86,
		true
	},
	cruise_task_tips = {
		566821,
		80,
		true
	},
	battlepass_task_quickfinish1 = {
		566901,
		222,
		true
	},
	battlepass_task_quickfinish2 = {
		567123,
		215,
		true
	},
	battlepass_task_quickfinish3 = {
		567338,
		93,
		true
	},
	cruise_task_unlock = {
		567431,
		98,
		true
	},
	cruise_task_week = {
		567529,
		78,
		true
	},
	battlepass_pay_timelimit = {
		567607,
		92,
		true
	},
	battlepass_pay_acquire = {
		567699,
		92,
		true
	},
	battlepass_pay_attention = {
		567791,
		150,
		true
	},
	battlepass_acquire_attention = {
		567941,
		180,
		true
	},
	battlepass_pay_tip = {
		568121,
		112,
		true
	},
	battlepass_main_tip1 = {
		568233,
		217,
		true
	},
	battlepass_main_tip2 = {
		568450,
		200,
		true
	},
	battlepass_main_tip3 = {
		568650,
		206,
		true
	},
	battlepass_complete = {
		568856,
		112,
		true
	},
	shop_free_tag = {
		568968,
		72,
		true
	},
	quick_equip_tip1 = {
		569040,
		77,
		true
	},
	quick_equip_tip2 = {
		569117,
		77,
		true
	},
	quick_equip_tip3 = {
		569194,
		76,
		true
	},
	quick_equip_tip4 = {
		569270,
		88,
		true
	},
	quick_equip_tip5 = {
		569358,
		118,
		true
	},
	quick_equip_tip6 = {
		569476,
		175,
		true
	},
	retire_importantequipment_tips = {
		569651,
		170,
		true
	},
	settle_rewards_title = {
		569821,
		100,
		true
	},
	settle_rewards_subtitle = {
		569921,
		92,
		true
	},
	total_rewards_subtitle = {
		570013,
		90,
		true
	},
	settle_rewards_text = {
		570103,
		90,
		true
	},
	use_oil_limit_help = {
		570193,
		234,
		true
	},
	formationScene_use_oil_limit_tip = {
		570427,
		111,
		true
	},
	index_awakening2 = {
		570538,
		84,
		true
	},
	index_upgrade = {
		570622,
		82,
		true
	},
	formationScene_use_oil_limit_enemy = {
		570704,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		570799,
		100,
		true
	},
	formationScene_use_oil_limit_submarine = {
		570899,
		97,
		true
	},
	attr_durability = {
		570996,
		72,
		true
	},
	attr_armor = {
		571068,
		70,
		true
	},
	attr_reload = {
		571138,
		69,
		true
	},
	attr_cannon = {
		571207,
		68,
		true
	},
	attr_torpedo = {
		571275,
		70,
		true
	},
	attr_motion = {
		571345,
		69,
		true
	},
	attr_antiaircraft = {
		571414,
		74,
		true
	},
	attr_air = {
		571488,
		66,
		true
	},
	attr_hit = {
		571554,
		66,
		true
	},
	attr_antisub = {
		571620,
		70,
		true
	},
	attr_oxy_max = {
		571690,
		70,
		true
	},
	attr_ammo = {
		571760,
		67,
		true
	},
	attr_hunting_range = {
		571827,
		76,
		true
	},
	attr_luck = {
		571903,
		67,
		true
	},
	attr_consume = {
		571970,
		71,
		true
	},
	monthly_card_tip = {
		572041,
		71,
		true
	},
	shopping_error_time_limit = {
		572112,
		128,
		true
	},
	world_total_power = {
		572240,
		92,
		true
	},
	world_mileage = {
		572332,
		82,
		true
	},
	world_pressing = {
		572414,
		82,
		true
	},
	Settings_title_FPS = {
		572496,
		92,
		true
	},
	Settings_title_Notification = {
		572588,
		100,
		true
	},
	Settings_title_Other = {
		572688,
		88,
		true
	},
	Settings_title_LoginJP = {
		572776,
		90,
		true
	},
	Settings_title_Redeem = {
		572866,
		85,
		true
	},
	Settings_title_AdjustScr = {
		572951,
		92,
		true
	},
	Settings_title_Secpw = {
		573043,
		89,
		true
	},
	Settings_title_Secpwlimop = {
		573132,
		101,
		true
	},
	Settings_title_agreement = {
		573233,
		91,
		true
	},
	Settings_title_sound = {
		573324,
		89,
		true
	},
	Settings_title_resUpdate = {
		573413,
		94,
		true
	},
	equipment_info_change_tip = {
		573507,
		128,
		true
	},
	equipment_info_change_name_a = {
		573635,
		117,
		true
	},
	equipment_info_change_name_b = {
		573752,
		117,
		true
	},
	equipment_info_change_text_before = {
		573869,
		94,
		true
	},
	equipment_info_change_text_after = {
		573963,
		92,
		true
	},
	world_boss_progress_tip_title = {
		574055,
		113,
		true
	},
	world_boss_progress_tip_desc = {
		574168,
		345,
		true
	},
	ssss_main_help = {
		574513,
		1939,
		true
	},
	mini_game_time = {
		576452,
		79,
		true
	},
	mini_game_score = {
		576531,
		76,
		true
	},
	mini_game_leave = {
		576607,
		84,
		true
	},
	mini_game_pause = {
		576691,
		87,
		true
	},
	mini_game_cur_score = {
		576778,
		88,
		true
	},
	mini_game_high_score = {
		576866,
		86,
		true
	},
	monopoly_world_tip1 = {
		576952,
		87,
		true
	},
	monopoly_world_tip2 = {
		577039,
		228,
		true
	},
	monopoly_world_tip3 = {
		577267,
		203,
		true
	},
	help_monopoly_world = {
		577470,
		1405,
		true
	},
	ssssmedal_tip = {
		578875,
		133,
		true
	},
	ssssmedal_name = {
		579008,
		98,
		true
	},
	ssssmedal_belonging = {
		579106,
		103,
		true
	},
	ssssmedal_name1 = {
		579209,
		99,
		true
	},
	ssssmedal_name2 = {
		579308,
		96,
		true
	},
	ssssmedal_name3 = {
		579404,
		98,
		true
	},
	ssssmedal_name4 = {
		579502,
		100,
		true
	},
	ssssmedal_name5 = {
		579602,
		100,
		true
	},
	ssssmedal_name6 = {
		579702,
		76,
		true
	},
	ssssmedal_belonging1 = {
		579778,
		83,
		true
	},
	ssssmedal_belonging2 = {
		579861,
		90,
		true
	},
	ssssmedal_desc1 = {
		579951,
		159,
		true
	},
	ssssmedal_desc2 = {
		580110,
		149,
		true
	},
	ssssmedal_desc3 = {
		580259,
		159,
		true
	},
	ssssmedal_desc4 = {
		580418,
		146,
		true
	},
	ssssmedal_desc5 = {
		580564,
		171,
		true
	},
	ssssmedal_desc6 = {
		580735,
		121,
		true
	},
	show_fate_demand_count = {
		580856,
		145,
		true
	},
	show_design_demand_count = {
		581001,
		142,
		true
	},
	blueprint_select_overflow = {
		581143,
		115,
		true
	},
	blueprint_select_overflow_tip = {
		581258,
		179,
		true
	},
	blueprint_exchange_empty_tip = {
		581437,
		121,
		true
	},
	blueprint_exchange_select_display = {
		581558,
		119,
		true
	},
	build_rate_title = {
		581677,
		82,
		true
	},
	build_pools_intro = {
		581759,
		121,
		true
	},
	build_detail_intro = {
		581880,
		97,
		true
	},
	ssss_game_tip = {
		581977,
		1489,
		true
	},
	ssss_medal_tip = {
		583466,
		385,
		true
	},
	battlepass_main_tip_2112 = {
		583851,
		224,
		true
	},
	battlepass_main_help_2112 = {
		584075,
		2878,
		true
	},
	cruise_task_help_2112 = {
		586953,
		1076,
		true
	},
	littleSanDiego_npc = {
		588029,
		1214,
		true
	},
	tag_ship_unlocked = {
		589243,
		86,
		true
	},
	tag_ship_locked = {
		589329,
		82,
		true
	},
	acceleration_tips_1 = {
		589411,
		194,
		true
	},
	acceleration_tips_2 = {
		589605,
		219,
		true
	},
	noacceleration_tips = {
		589824,
		110,
		true
	},
	word_shipskin = {
		589934,
		73,
		true
	},
	settings_sound_title_bgm = {
		590007,
		90,
		true
	},
	settings_sound_title_effct = {
		590097,
		92,
		true
	},
	settings_sound_title_cv = {
		590189,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		590280,
		102,
		true
	},
	setting_resdownload_title_live2d = {
		590382,
		100,
		true
	},
	setting_resdownload_title_music = {
		590482,
		96,
		true
	},
	setting_resdownload_title_sound = {
		590578,
		99,
		true
	},
	settings_battle_title = {
		590677,
		94,
		true
	},
	settings_battle_tip = {
		590771,
		135,
		true
	},
	settings_battle_Btn_edit = {
		590906,
		83,
		true
	},
	settings_battle_Btn_reset = {
		590989,
		87,
		true
	},
	settings_battle_Btn_save = {
		591076,
		83,
		true
	},
	settings_battle_Btn_cancel = {
		591159,
		87,
		true
	},
	settings_pwd_label_close = {
		591246,
		87,
		true
	},
	settings_pwd_label_open = {
		591333,
		85,
		true
	},
	word_frame = {
		591418,
		69,
		true
	},
	Settings_title_Redeem_input_label = {
		591487,
		100,
		true
	},
	Settings_title_Redeem_input_submit = {
		591587,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		591682,
		131,
		true
	},
	CurlingGame_tips1 = {
		591813,
		1142,
		true
	},
	maid_task_tips1 = {
		592955,
		1021,
		true
	},
	shop_diamond_title = {
		593976,
		77,
		true
	},
	shop_gift_title = {
		594053,
		75,
		true
	},
	shop_item_title = {
		594128,
		75,
		true
	},
	shop_charge_level_limit = {
		594203,
		93,
		true
	},
	backhill_cantupbuilding = {
		594296,
		125,
		true
	},
	pray_cant_tips = {
		594421,
		123,
		true
	},
	help_xinnian2022_feast = {
		594544,
		2191,
		true
	},
	Pray_activity_tips1 = {
		596735,
		1579,
		true
	},
	backhill_notenoughbuilding = {
		598314,
		175,
		true
	},
	help_xinnian2022_z28 = {
		598489,
		757,
		true
	},
	help_xinnian2022_firework = {
		599246,
		1147,
		true
	},
	settings_title_account_del = {
		600393,
		88,
		true
	},
	settings_text_account_del = {
		600481,
		96,
		true
	},
	settings_text_account_del_desc = {
		600577,
		281,
		true
	},
	settings_text_account_del_confirm = {
		600858,
		141,
		true
	},
	settings_text_account_del_btn = {
		600999,
		90,
		true
	},
	box_account_del_input = {
		601089,
		133,
		true
	},
	box_account_del_target = {
		601222,
		83,
		true
	},
	box_account_del_click = {
		601305,
		91,
		true
	},
	box_account_del_success_content = {
		601396,
		121,
		true
	},
	box_account_reborn_content = {
		601517,
		202,
		true
	},
	tip_account_del_dismatch = {
		601719,
		111,
		true
	},
	tip_account_del_reborn = {
		601830,
		125,
		true
	},
	player_manifesto_placeholder = {
		601955,
		101,
		true
	},
	box_ship_del_click = {
		602056,
		86,
		true
	},
	box_equipment_del_click = {
		602142,
		91,
		true
	},
	change_player_name_title = {
		602233,
		94,
		true
	},
	change_player_name_subtitle = {
		602327,
		102,
		true
	},
	change_player_name_input_tip = {
		602429,
		103,
		true
	},
	tactics_class_start = {
		602532,
		79,
		true
	},
	tactics_class_cancel = {
		602611,
		81,
		true
	},
	tactics_class_get_exp = {
		602692,
		85,
		true
	},
	tactics_class_spend_time = {
		602777,
		90,
		true
	}
}
