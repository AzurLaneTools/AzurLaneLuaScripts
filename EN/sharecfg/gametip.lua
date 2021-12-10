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
	ship_getShip_error = {
		82702,
		96,
		true
	},
	ship_getShip_error_noShip = {
		82798,
		97,
		true
	},
	ship_getShip_error_notFinish = {
		82895,
		113,
		true
	},
	ship_getShip_error_full = {
		83008,
		144,
		true
	},
	ship_modShip_error = {
		83152,
		97,
		true
	},
	ship_modShip_error_notEnoughGold = {
		83249,
		126,
		true
	},
	ship_remouldShip_error = {
		83375,
		97,
		true
	},
	ship_unequipFromShip_ok = {
		83472,
		117,
		true
	},
	ship_unequipFromShip_error = {
		83589,
		105,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		83694,
		110,
		true
	},
	ship_unequip_all_tip = {
		83804,
		117,
		true
	},
	ship_unequip_all_success = {
		83921,
		118,
		true
	},
	ship_updateShipLock_ok_lock = {
		84039,
		115,
		true
	},
	ship_updateShipLock_ok_unlock = {
		84154,
		119,
		true
	},
	ship_updateShipLock_error = {
		84273,
		110,
		true
	},
	ship_upgradeStar_error = {
		84383,
		97,
		true
	},
	ship_upgradeStar_error_4010 = {
		84480,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		84623,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		84769,
		116,
		true
	},
	ship_upgradeStar_notConfig = {
		84885,
		142,
		true
	},
	ship_upgradeStar_maxLevel = {
		85027,
		112,
		true
	},
	ship_upgradeStar_select_material_tip = {
		85139,
		115,
		true
	},
	ship_exchange_question = {
		85254,
		150,
		true
	},
	ship_exchange_medalCount_noEnough = {
		85404,
		117,
		true
	},
	ship_exchange_erro = {
		85521,
		115,
		true
	},
	ship_exchange_confirm = {
		85636,
		102,
		true
	},
	ship_exchange_tip = {
		85738,
		280,
		true
	},
	ship_vo_fighting = {
		86018,
		111,
		true
	},
	ship_vo_event = {
		86129,
		114,
		true
	},
	ship_vo_isCharacter = {
		86243,
		144,
		true
	},
	ship_vo_inBackyardRest = {
		86387,
		117,
		true
	},
	ship_vo_inClass = {
		86504,
		101,
		true
	},
	ship_vo_moveout_backyard = {
		86605,
		94,
		true
	},
	ship_vo_moveout_formation = {
		86699,
		102,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		86801,
		137,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		86938,
		139,
		true
	},
	ship_vo_getWordsUndefined = {
		87077,
		133,
		true
	},
	ship_vo_locked = {
		87210,
		89,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		87299,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		87436,
		139,
		true
	},
	ship_buildShipMediator_startBuild = {
		87575,
		99,
		true
	},
	ship_buildShipMediator_finishBuild = {
		87674,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		87785,
		226,
		true
	},
	ship_dockyardMediator_destroy = {
		88011,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		88108,
		96,
		true
	},
	ship_dockyardScene_noRole = {
		88204,
		114,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		88318,
		154,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		88472,
		148,
		true
	},
	ship_formationMediator_leastLimit = {
		88620,
		113,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		88733,
		114,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		88847,
		164,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		89011,
		173,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		89184,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		89387,
		179,
		true
	},
	ship_formationMediaror_trash_warning = {
		89566,
		255,
		true
	},
	ship_formationUI_fleetName1 = {
		89821,
		89,
		true
	},
	ship_formationUI_fleetName2 = {
		89910,
		89,
		true
	},
	ship_formationUI_fleetName3 = {
		89999,
		89,
		true
	},
	ship_formationUI_fleetName4 = {
		90088,
		89,
		true
	},
	ship_formationUI_fleetName5 = {
		90177,
		89,
		true
	},
	ship_formationUI_fleetName6 = {
		90266,
		89,
		true
	},
	ship_formationUI_fleetName11 = {
		90355,
		94,
		true
	},
	ship_formationUI_fleetName12 = {
		90449,
		94,
		true
	},
	ship_formationUI_exercise_fleetName = {
		90543,
		104,
		true
	},
	ship_formationUI_fleetName_world = {
		90647,
		108,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		90755,
		151,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		90906,
		130,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		91036,
		181,
		true
	},
	ship_formationUI_quest_remove = {
		91217,
		143,
		true
	},
	ship_newShipLayer_get = {
		91360,
		138,
		true
	},
	ship_newSkinLayer_get = {
		91498,
		143,
		true
	},
	ship_newSkin_name = {
		91641,
		74,
		true
	},
	ship_shipInfoMediator_destory = {
		91715,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		91812,
		157,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		91969,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		92078,
		122,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		92200,
		124,
		true
	},
	ship_shipInfoScene_modLvMax = {
		92324,
		125,
		true
	},
	ship_shipInfoScene_choiseMod = {
		92449,
		122,
		true
	},
	ship_shipModLayer_effect = {
		92571,
		121,
		true
	},
	ship_shipModLayer_effect1or2 = {
		92692,
		123,
		true
	},
	ship_shipModLayer_modSuccess = {
		92815,
		92,
		true
	},
	ship_mod_no_addition_tip = {
		92907,
		136,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		93043,
		141,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		93184,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		93286,
		103,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		93389,
		121,
		true
	},
	ship_shipModMediator_quest = {
		93510,
		159,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		93669,
		105,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		93774,
		111,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		93885,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		93986,
		126,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		94112,
		128,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		94240,
		212,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		94452,
		208,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		94660,
		211,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		94871,
		213,
		true
	},
	ship_mod_exp_to_attr_tip = {
		95084,
		136,
		true
	},
	ship_max_star = {
		95220,
		135,
		true
	},
	ship_skill_unlock_tip = {
		95355,
		97,
		true
	},
	ship_lock_tip = {
		95452,
		121,
		true
	},
	ship_destroy_uncommon_tip = {
		95573,
		177,
		true
	},
	ship_destroy_advanced_tip = {
		95750,
		153,
		true
	},
	ship_energy_mid_desc = {
		95903,
		122,
		true
	},
	ship_energy_low_desc = {
		96025,
		123,
		true
	},
	ship_energy_low_warn = {
		96148,
		160,
		true
	},
	ship_energy_low_warn_no_exp = {
		96308,
		265,
		true
	},
	test_ship_intensify_tip = {
		96573,
		106,
		true
	},
	test_ship_upgrade_tip = {
		96679,
		117,
		true
	},
	shop_buyItem_ok = {
		96796,
		128,
		true
	},
	shop_buyItem_error = {
		96924,
		93,
		true
	},
	shop_extendMagazine_error = {
		97017,
		106,
		true
	},
	shop_entendShipYard_error = {
		97123,
		103,
		true
	},
	stage_beginStage_error = {
		97226,
		100,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		97326,
		111,
		true
	},
	stage_beginStage_error_teamEmpty = {
		97437,
		164,
		true
	},
	stage_beginStage_error_noEnergy = {
		97601,
		134,
		true
	},
	stage_beginStage_error_noResource = {
		97735,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		97873,
		139,
		true
	},
	stage_finishStage_error = {
		98012,
		106,
		true
	},
	levelScene_map_lock = {
		98118,
		148,
		true
	},
	levelScene_chapter_lock = {
		98266,
		137,
		true
	},
	levelScene_chapter_strategying = {
		98403,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		98535,
		103,
		true
	},
	levelScene_whether_to_retreat = {
		98638,
		159,
		true
	},
	levelScene_who_to_retreat = {
		98797,
		156,
		true
	},
	levelScene_who_to_exchange = {
		98953,
		128,
		true
	},
	levelScene_time_out = {
		99081,
		95,
		true
	},
	levelScene_nothing = {
		99176,
		94,
		true
	},
	levelScene_notCargo = {
		99270,
		98,
		true
	},
	levelScene_openCargo_erro = {
		99368,
		110,
		true
	},
	levelScene_chapter_notInStrategy = {
		99478,
		105,
		true
	},
	levelScene_retreat_erro = {
		99583,
		96,
		true
	},
	levelScene_strategying = {
		99679,
		91,
		true
	},
	levelScene_tracking_erro = {
		99770,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		99855,
		141,
		true
	},
	levelScene_chapter_unlock_tip = {
		99996,
		154,
		true
	},
	levelScene_chapter_win = {
		100150,
		107,
		true
	},
	levelScene_sham_win = {
		100257,
		101,
		true
	},
	levelScene_escort_win = {
		100358,
		145,
		true
	},
	levelScene_escort_lose = {
		100503,
		146,
		true
	},
	levelScene_escort_help_tip = {
		100649,
		1403,
		true
	},
	levelScene_escort_retreat = {
		102052,
		216,
		true
	},
	levelScene_oni_retreat = {
		102268,
		195,
		true
	},
	levelScene_oni_win = {
		102463,
		106,
		true
	},
	levelScene_oni_lose = {
		102569,
		114,
		true
	},
	levelScene_bomb_retreat = {
		102683,
		88,
		true
	},
	levelScene_sphunt_help_tip = {
		102771,
		484,
		true
	},
	levelScene_bomb_help_tip = {
		103255,
		332,
		true
	},
	levelScene_chapter_timeout = {
		103587,
		133,
		true
	},
	levelScene_chapter_level_limit = {
		103720,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		103873,
		101,
		true
	},
	levelScene_tracking_error_retry = {
		103974,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		104104,
		114,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		104218,
		138,
		true
	},
	levelScene_jump_to_sub_confirm = {
		104356,
		154,
		true
	},
	levelScene_signal_help_tip = {
		104510,
		103,
		true
	},
	levelScene_search_area = {
		104613,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		104722,
		100,
		true
	},
	levelScene_chapter_open_count_down = {
		104822,
		99,
		true
	},
	levelScene_chapter_not_open = {
		104921,
		94,
		true
	},
	levelScene_activate_remaster = {
		105015,
		185,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		105200,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		105326,
		112,
		true
	},
	levelScene_remaster_help_tip = {
		105438,
		883,
		true
	},
	levelScene_activate_loop_mode_failed = {
		106321,
		159,
		true
	},
	levelScene_coastalgun_help_tip = {
		106480,
		350,
		true
	},
	levelScene_select_SP_OP = {
		106830,
		89,
		true
	},
	levelScene_unselect_SP_OP = {
		106919,
		87,
		true
	},
	levelScene_select_SP_OP_reminder = {
		107006,
		406,
		true
	},
	tack_tickets_max_warning = {
		107412,
		272,
		true
	},
	error_refresh_sub_chapter = {
		107684,
		126,
		true
	},
	world_battle_count = {
		107810,
		103,
		true
	},
	world_fleetName1 = {
		107913,
		80,
		true
	},
	world_fleetName2 = {
		107993,
		80,
		true
	},
	world_fleetName3 = {
		108073,
		80,
		true
	},
	world_fleetName4 = {
		108153,
		80,
		true
	},
	world_fleetName5 = {
		108233,
		80,
		true
	},
	world_ship_repair_1 = {
		108313,
		153,
		true
	},
	world_ship_repair_2 = {
		108466,
		156,
		true
	},
	world_ship_repair_all = {
		108622,
		159,
		true
	},
	world_ship_repair_no_need = {
		108781,
		102,
		true
	},
	world_event_teleport_alter = {
		108883,
		166,
		true
	},
	world_transport_battle_alter = {
		109049,
		143,
		true
	},
	world_transport_locked = {
		109192,
		191,
		true
	},
	world_target_count = {
		109383,
		96,
		true
	},
	world_target_filter_tip1 = {
		109479,
		82,
		true
	},
	world_target_filter_tip2 = {
		109561,
		89,
		true
	},
	world_target_get_all = {
		109650,
		103,
		true
	},
	world_target_goto = {
		109753,
		83,
		true
	},
	world_help_tip = {
		109836,
		81,
		true
	},
	world_dangerbattle_confirm = {
		109917,
		181,
		true
	},
	world_stamina_exchange = {
		110098,
		168,
		true
	},
	world_stamina_not_enough = {
		110266,
		95,
		true
	},
	world_stamina_recover = {
		110361,
		197,
		true
	},
	world_stamina_text = {
		110558,
		207,
		true
	},
	world_stamina_text2 = {
		110765,
		151,
		true
	},
	world_stamina_resetwarning = {
		110916,
		278,
		true
	},
	world_ship_healthy = {
		111194,
		160,
		true
	},
	world_map_dangerous = {
		111354,
		110,
		true
	},
	world_map_not_open = {
		111464,
		93,
		true
	},
	world_map_locked_stage = {
		111557,
		97,
		true
	},
	world_map_locked_border = {
		111654,
		97,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		111751,
		154,
		true
	},
	world_redeploy_not_change = {
		111905,
		150,
		true
	},
	world_redeploy_warn = {
		112055,
		178,
		true
	},
	world_redeploy_cost_tip = {
		112233,
		261,
		true
	},
	world_redeploy_tip = {
		112494,
		95,
		true
	},
	world_fleet_choose = {
		112589,
		164,
		true
	},
	world_fleet_formation_not_valid = {
		112753,
		123,
		true
	},
	world_fleet_in_vortex = {
		112876,
		147,
		true
	},
	world_stage_help = {
		113023,
		209,
		true
	},
	world_transport_disable = {
		113232,
		121,
		true
	},
	world_ap = {
		113353,
		65,
		true
	},
	world_resource_tip_1 = {
		113418,
		87,
		true
	},
	world_resource_tip_2 = {
		113505,
		87,
		true
	},
	world_instruction_all_1 = {
		113592,
		118,
		true
	},
	world_instruction_help_1 = {
		113710,
		1458,
		true
	},
	world_instruction_redeploy_1 = {
		115168,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		115306,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		115456,
		157,
		true
	},
	world_instruction_morale_1 = {
		115613,
		178,
		true
	},
	world_instruction_morale_2 = {
		115791,
		111,
		true
	},
	world_instruction_morale_3 = {
		115902,
		104,
		true
	},
	world_instruction_morale_4 = {
		116006,
		151,
		true
	},
	world_instruction_submarine_1 = {
		116157,
		127,
		true
	},
	world_instruction_submarine_2 = {
		116284,
		126,
		true
	},
	world_instruction_submarine_3 = {
		116410,
		125,
		true
	},
	world_instruction_submarine_4 = {
		116535,
		154,
		true
	},
	world_instruction_submarine_5 = {
		116689,
		122,
		true
	},
	world_instruction_submarine_6 = {
		116811,
		200,
		true
	},
	world_instruction_submarine_7 = {
		117011,
		145,
		true
	},
	world_instruction_submarine_8 = {
		117156,
		173,
		true
	},
	world_instruction_submarine_9 = {
		117329,
		181,
		true
	},
	world_instruction_submarine_10 = {
		117510,
		97,
		true
	},
	world_instruction_submarine_11 = {
		117607,
		109,
		true
	},
	world_instruction_detect_1 = {
		117716,
		119,
		true
	},
	world_instruction_detect_2 = {
		117835,
		113,
		true
	},
	world_instruction_supply_1 = {
		117948,
		93,
		true
	},
	world_instruction_supply_2 = {
		118041,
		123,
		true
	},
	world_item_recycle_1 = {
		118164,
		142,
		true
	},
	world_item_recycle_2 = {
		118306,
		137,
		true
	},
	world_item_origin = {
		118443,
		122,
		true
	},
	world_shop_bag_unactivated = {
		118565,
		161,
		true
	},
	world_shop_preview_tip = {
		118726,
		110,
		true
	},
	world_shop_init_notice = {
		118836,
		138,
		true
	},
	world_map_title_tips_en = {
		118974,
		92,
		true
	},
	world_map_title_tips = {
		119066,
		90,
		true
	},
	world_mapbuff_attrtxt_1 = {
		119156,
		92,
		true
	},
	world_mapbuff_attrtxt_2 = {
		119248,
		93,
		true
	},
	world_mapbuff_attrtxt_3 = {
		119341,
		98,
		true
	},
	world_mapbuff_compare_txt = {
		119439,
		95,
		true
	},
	world_wind_move = {
		119534,
		162,
		true
	},
	world_battle_pause = {
		119696,
		82,
		true
	},
	world_battle_pause2 = {
		119778,
		90,
		true
	},
	world_task_samemap = {
		119868,
		162,
		true
	},
	world_task_maplock = {
		120030,
		206,
		true
	},
	world_task_goto0 = {
		120236,
		106,
		true
	},
	world_task_goto3 = {
		120342,
		126,
		true
	},
	world_task_view1 = {
		120468,
		90,
		true
	},
	world_task_view2 = {
		120558,
		90,
		true
	},
	world_task_view3 = {
		120648,
		79,
		true
	},
	world_task_refuse1 = {
		120727,
		116,
		true
	},
	world_sairen_title = {
		120843,
		90,
		true
	},
	world_sairen_description1 = {
		120933,
		121,
		true
	},
	world_sairen_description2 = {
		121054,
		121,
		true
	},
	world_sairen_description3 = {
		121175,
		121,
		true
	},
	world_low_morale = {
		121296,
		232,
		true
	},
	world_recycle_notice = {
		121528,
		133,
		true
	},
	world_recycle_item_transform = {
		121661,
		179,
		true
	},
	world_exit_tip = {
		121840,
		96,
		true
	},
	world_consume_carry_tips = {
		121936,
		91,
		true
	},
	world_boss_help_meta = {
		122027,
		3187,
		true
	},
	world_close = {
		125214,
		111,
		true
	},
	world_catsearch_success = {
		125325,
		130,
		true
	},
	world_catsearch_stop = {
		125455,
		227,
		true
	},
	world_catsearch_fleetcheck = {
		125682,
		231,
		true
	},
	world_catsearch_leavemap = {
		125913,
		233,
		true
	},
	world_catsearch_help_1 = {
		126146,
		306,
		true
	},
	world_catsearch_help_2 = {
		126452,
		96,
		true
	},
	world_catsearch_help_3 = {
		126548,
		269,
		true
	},
	world_catsearch_help_4 = {
		126817,
		91,
		true
	},
	world_catsearch_help_5 = {
		126908,
		158,
		true
	},
	world_catsearch_help_6 = {
		127066,
		116,
		true
	},
	world_level_prefix = {
		127182,
		78,
		true
	},
	world_map_level = {
		127260,
		223,
		true
	},
	world_movelimit_event_text = {
		127483,
		149,
		true
	},
	world_mapbuff_tip = {
		127632,
		118,
		true
	},
	world_sametask_tip = {
		127750,
		143,
		true
	},
	world_expedition_reward_display = {
		127893,
		93,
		true
	},
	world_expedition_reward_display2 = {
		127986,
		93,
		true
	},
	task_notfound_error = {
		128079,
		140,
		true
	},
	task_submitTask_error = {
		128219,
		102,
		true
	},
	task_submitTask_error_client = {
		128321,
		109,
		true
	},
	task_submitTask_error_notFinish = {
		128430,
		126,
		true
	},
	task_taskMediator_getItem = {
		128556,
		149,
		true
	},
	task_taskMediator_getResource = {
		128705,
		157,
		true
	},
	task_taskMediator_getEquip = {
		128862,
		149,
		true
	},
	task_target_chapter_in_progress = {
		129011,
		169,
		true
	},
	task_level_notenough = {
		129180,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		129290,
		96,
		true
	},
	loading_tip_FontMgr = {
		129386,
		91,
		true
	},
	loading_tip_TipsMgr = {
		129477,
		93,
		true
	},
	loading_tip_MsgboxMgr = {
		129570,
		94,
		true
	},
	loading_tip_GuideMgr = {
		129664,
		102,
		true
	},
	loading_tip_PoolMgr = {
		129766,
		89,
		true
	},
	loading_tip_FModMgr = {
		129855,
		89,
		true
	},
	loading_tip_StoryMgr = {
		129944,
		93,
		true
	},
	energy_desc_happy = {
		130037,
		126,
		true
	},
	energy_desc_normal = {
		130163,
		139,
		true
	},
	energy_desc_tired = {
		130302,
		130,
		true
	},
	energy_desc_angry = {
		130432,
		112,
		true
	},
	create_player_success = {
		130544,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		130638,
		132,
		true
	},
	login_newPlayerScene_name_tooShort = {
		130770,
		107,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		130877,
		131,
		true
	},
	login_newPlayerScene_name_tooLong = {
		131008,
		105,
		true
	},
	equipment_updateGrade_tip = {
		131113,
		134,
		true
	},
	equipment_upgrade_ok = {
		131247,
		89,
		true
	},
	equipment_cant_upgrade = {
		131336,
		104,
		true
	},
	equipment_upgrade_erro = {
		131440,
		102,
		true
	},
	collection_nostar = {
		131542,
		89,
		true
	},
	collection_getResource_error = {
		131631,
		110,
		true
	},
	collection_hadAward = {
		131741,
		100,
		true
	},
	collection_lock = {
		131841,
		76,
		true
	},
	collection_fetched = {
		131917,
		105,
		true
	},
	buyProp_noResource_error = {
		132022,
		127,
		true
	},
	refresh_shopStreet_ok = {
		132149,
		100,
		true
	},
	refresh_shopStreet_erro = {
		132249,
		105,
		true
	},
	shopStreet_upgrade_done = {
		132354,
		94,
		true
	},
	shopStreet_refresh_max_count = {
		132448,
		113,
		true
	},
	buy_countLimit = {
		132561,
		96,
		true
	},
	buy_item_quest = {
		132657,
		108,
		true
	},
	refresh_shopStreet_question = {
		132765,
		240,
		true
	},
	event_start_success = {
		133005,
		95,
		true
	},
	event_start_fail = {
		133100,
		98,
		true
	},
	event_finish_success = {
		133198,
		95,
		true
	},
	event_finish_fail = {
		133293,
		102,
		true
	},
	event_giveup_success = {
		133395,
		105,
		true
	},
	event_giveup_fail = {
		133500,
		101,
		true
	},
	event_flush_success = {
		133601,
		98,
		true
	},
	event_flush_fail = {
		133699,
		98,
		true
	},
	event_flush_not_enough = {
		133797,
		101,
		true
	},
	event_start = {
		133898,
		71,
		true
	},
	event_finish = {
		133969,
		75,
		true
	},
	event_giveup = {
		134044,
		73,
		true
	},
	event_minimus_ship_numbers = {
		134117,
		175,
		true
	},
	event_confirm_giveup = {
		134292,
		121,
		true
	},
	event_confirm_flush = {
		134413,
		163,
		true
	},
	event_fleet_busy = {
		134576,
		137,
		true
	},
	event_same_type_not_allowed = {
		134713,
		118,
		true
	},
	event_condition_ship_level = {
		134831,
		156,
		true
	},
	event_condition_ship_count = {
		134987,
		136,
		true
	},
	event_condition_ship_type = {
		135123,
		110,
		true
	},
	event_level_unreached = {
		135233,
		99,
		true
	},
	event_type_unreached = {
		135332,
		110,
		true
	},
	event_oil_consume = {
		135442,
		159,
		true
	},
	event_type_unlimit = {
		135601,
		81,
		true
	},
	dailyLevel_restCount_notEnough = {
		135682,
		123,
		true
	},
	dailyLevel_unopened = {
		135805,
		82,
		true
	},
	dailyLevel_opened = {
		135887,
		76,
		true
	},
	playerinfo_ship_is_already_flagship = {
		135963,
		119,
		true
	},
	playerinfo_mask_word = {
		136082,
		98,
		true
	},
	just_now = {
		136180,
		71,
		true
	},
	several_minutes_before = {
		136251,
		107,
		true
	},
	several_hours_before = {
		136358,
		106,
		true
	},
	several_days_before = {
		136464,
		104,
		true
	},
	long_time_offline = {
		136568,
		80,
		true
	},
	dont_send_message_frequently = {
		136648,
		105,
		true
	},
	no_activity = {
		136753,
		86,
		true
	},
	which_day = {
		136839,
		93,
		true
	},
	which_day_2 = {
		136932,
		72,
		true
	},
	invalidate_evaluation = {
		137004,
		109,
		true
	},
	chapter_no = {
		137113,
		98,
		true
	},
	reconnect_tip = {
		137211,
		114,
		true
	},
	like_ship_success = {
		137325,
		88,
		true
	},
	eva_ship_success = {
		137413,
		89,
		true
	},
	zan_ship_eva_success = {
		137502,
		91,
		true
	},
	zan_ship_eva_error_7 = {
		137593,
		112,
		true
	},
	eva_count_limit = {
		137705,
		110,
		true
	},
	attribute_durability = {
		137815,
		77,
		true
	},
	attribute_cannon = {
		137892,
		74,
		true
	},
	attribute_torpedo = {
		137966,
		76,
		true
	},
	attribute_antiaircraft = {
		138042,
		80,
		true
	},
	attribute_air = {
		138122,
		72,
		true
	},
	attribute_reload = {
		138194,
		75,
		true
	},
	attribute_cd = {
		138269,
		70,
		true
	},
	attribute_armor_type = {
		138339,
		85,
		true
	},
	attribute_armor = {
		138424,
		75,
		true
	},
	attribute_hit = {
		138499,
		71,
		true
	},
	attribute_speed = {
		138570,
		75,
		true
	},
	attribute_luck = {
		138645,
		73,
		true
	},
	attribute_dodge = {
		138718,
		74,
		true
	},
	attribute_expend = {
		138792,
		75,
		true
	},
	attribute_damage = {
		138867,
		74,
		true
	},
	attribute_healthy = {
		138941,
		79,
		true
	},
	attribute_speciality = {
		139020,
		82,
		true
	},
	attribute_range = {
		139102,
		75,
		true
	},
	attribute_angle = {
		139177,
		82,
		true
	},
	attribute_scatter = {
		139259,
		84,
		true
	},
	attribute_ammo = {
		139343,
		73,
		true
	},
	attribute_antisub = {
		139416,
		76,
		true
	},
	attribute_sonarRange = {
		139492,
		79,
		true
	},
	attribute_sonarInterval = {
		139571,
		83,
		true
	},
	attribute_oxy_max = {
		139654,
		76,
		true
	},
	attribute_dodge_limit = {
		139730,
		90,
		true
	},
	attribute_intimacy = {
		139820,
		81,
		true
	},
	attribute_max_distance_damage = {
		139901,
		102,
		true
	},
	attribute_anti_siren = {
		140003,
		92,
		true
	},
	attribute_add_new = {
		140095,
		76,
		true
	},
	skill = {
		140171,
		66,
		true
	},
	cd_normal = {
		140237,
		66,
		true
	},
	intensify = {
		140303,
		71,
		true
	},
	change = {
		140374,
		67,
		true
	},
	formation_switch_failed = {
		140441,
		102,
		true
	},
	formation_switch_success = {
		140543,
		93,
		true
	},
	formation_switch_tip = {
		140636,
		152,
		true
	},
	formation_reform_tip = {
		140788,
		136,
		true
	},
	formation_invalide = {
		140924,
		111,
		true
	},
	chapter_ap_not_enough = {
		141035,
		101,
		true
	},
	formation_forbid_when_in_chapter = {
		141136,
		150,
		true
	},
	military_forbid_when_in_chapter = {
		141286,
		149,
		true
	},
	confirm_app_exit = {
		141435,
		110,
		true
	},
	friend_info_page_tip = {
		141545,
		100,
		true
	},
	friend_search_page_tip = {
		141645,
		125,
		true
	},
	friend_request_page_tip = {
		141770,
		143,
		true
	},
	friend_id_copy_ok = {
		141913,
		97,
		true
	},
	friend_inpout_key_tip = {
		142010,
		97,
		true
	},
	remove_friend_tip = {
		142107,
		117,
		true
	},
	friend_request_msg_placeholder = {
		142224,
		100,
		true
	},
	friend_request_msg_title = {
		142324,
		96,
		true
	},
	friend_max_count = {
		142420,
		138,
		true
	},
	friend_add_ok = {
		142558,
		81,
		true
	},
	friend_max_count_1 = {
		142639,
		108,
		true
	},
	friend_no_request = {
		142747,
		90,
		true
	},
	reject_all_friend_ok = {
		142837,
		104,
		true
	},
	reject_friend_ok = {
		142941,
		95,
		true
	},
	friend_offline = {
		143036,
		87,
		true
	},
	friend_msg_forbid = {
		143123,
		142,
		true
	},
	dont_add_self = {
		143265,
		105,
		true
	},
	friend_already_add = {
		143370,
		113,
		true
	},
	friend_not_add = {
		143483,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		143588,
		121,
		true
	},
	friend_send_msg_null_tip = {
		143709,
		102,
		true
	},
	friend_search_succeed = {
		143811,
		92,
		true
	},
	friend_request_msg_sent = {
		143903,
		91,
		true
	},
	friend_resume_ship_count = {
		143994,
		91,
		true
	},
	friend_resume_title_metal = {
		144085,
		94,
		true
	},
	friend_resume_collection_rate = {
		144179,
		95,
		true
	},
	friend_resume_attack_count = {
		144274,
		90,
		true
	},
	friend_resume_attack_win_rate = {
		144364,
		91,
		true
	},
	friend_resume_manoeuvre_count = {
		144455,
		95,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		144550,
		95,
		true
	},
	friend_resume_fleet_gs = {
		144645,
		89,
		true
	},
	friend_event_count = {
		144734,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		144820,
		90,
		true
	},
	firend_relieve_blacklist_tip = {
		144910,
		139,
		true
	},
	word_shipNation_all = {
		145049,
		86,
		true
	},
	word_shipNation_baiYing = {
		145135,
		89,
		true
	},
	word_shipNation_huangJia = {
		145224,
		89,
		true
	},
	word_shipNation_chongYing = {
		145313,
		93,
		true
	},
	word_shipNation_tieXue = {
		145406,
		87,
		true
	},
	word_shipNation_dongHuang = {
		145493,
		93,
		true
	},
	word_shipNation_saDing = {
		145586,
		94,
		true
	},
	word_shipNation_beiLian = {
		145680,
		97,
		true
	},
	word_shipNation_other = {
		145777,
		81,
		true
	},
	word_shipNation_np = {
		145858,
		80,
		true
	},
	word_shipNation_ziyou = {
		145938,
		86,
		true
	},
	word_shipNation_weixi = {
		146024,
		91,
		true
	},
	word_shipNation_bili = {
		146115,
		87,
		true
	},
	word_shipNation_um = {
		146202,
		87,
		true
	},
	word_shipNation_ai = {
		146289,
		81,
		true
	},
	word_shipNation_holo = {
		146370,
		83,
		true
	},
	word_shipNation_doa = {
		146453,
		89,
		true
	},
	word_shipNation_imas = {
		146542,
		90,
		true
	},
	word_shipNation_link = {
		146632,
		82,
		true
	},
	word_shipNation_ssss = {
		146714,
		79,
		true
	},
	word_reset = {
		146793,
		70,
		true
	},
	word_asc = {
		146863,
		72,
		true
	},
	word_desc = {
		146935,
		74,
		true
	},
	word_own = {
		147009,
		69,
		true
	},
	word_own1 = {
		147078,
		70,
		true
	},
	oil_buy_limit_tip = {
		147148,
		141,
		true
	},
	friend_resume_title = {
		147289,
		80,
		true
	},
	friend_resume_data_title = {
		147369,
		83,
		true
	},
	batch_destroy = {
		147452,
		81,
		true
	},
	equipment_select_device_destroy_tip = {
		147533,
		114,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		147647,
		111,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		147758,
		110,
		true
	},
	ship_equip_profiiency = {
		147868,
		91,
		true
	},
	no_open_system_tip = {
		147959,
		156,
		true
	},
	open_system_tip = {
		148115,
		89,
		true
	},
	charge_start_tip = {
		148204,
		93,
		true
	},
	charge_double_gem_tip = {
		148297,
		95,
		true
	},
	charge_month_card_lefttime_tip = {
		148392,
		113,
		true
	},
	charge_title = {
		148505,
		89,
		true
	},
	charge_extra_gem_tip = {
		148594,
		94,
		true
	},
	charge_month_card_title = {
		148688,
		134,
		true
	},
	charge_items_title = {
		148822,
		87,
		true
	},
	setting_interface_save_success = {
		148909,
		107,
		true
	},
	setting_interface_revert_check = {
		149016,
		139,
		true
	},
	setting_interface_cancel_check = {
		149155,
		106,
		true
	},
	event_special_update = {
		149261,
		97,
		true
	},
	no_notice_tip = {
		149358,
		107,
		true
	},
	energy_desc_1 = {
		149465,
		156,
		true
	},
	energy_desc_2 = {
		149621,
		124,
		true
	},
	energy_desc_3 = {
		149745,
		106,
		true
	},
	energy_desc_4 = {
		149851,
		139,
		true
	},
	intimacy_desc_1 = {
		149990,
		91,
		true
	},
	intimacy_desc_2 = {
		150081,
		98,
		true
	},
	intimacy_desc_3 = {
		150179,
		111,
		true
	},
	intimacy_desc_4 = {
		150290,
		115,
		true
	},
	intimacy_desc_5 = {
		150405,
		109,
		true
	},
	intimacy_desc_6 = {
		150514,
		111,
		true
	},
	intimacy_desc_7 = {
		150625,
		111,
		true
	},
	intimacy_desc_1_buff = {
		150736,
		93,
		true
	},
	intimacy_desc_2_buff = {
		150829,
		93,
		true
	},
	intimacy_desc_3_buff = {
		150922,
		132,
		true
	},
	intimacy_desc_4_buff = {
		151054,
		132,
		true
	},
	intimacy_desc_5_buff = {
		151186,
		132,
		true
	},
	intimacy_desc_6_buff = {
		151318,
		132,
		true
	},
	intimacy_desc_7_buff = {
		151450,
		133,
		true
	},
	intimacy_desc_propose = {
		151583,
		314,
		true
	},
	intimacy_desc_1_detail = {
		151897,
		148,
		true
	},
	intimacy_desc_2_detail = {
		152045,
		155,
		true
	},
	intimacy_desc_3_detail = {
		152200,
		187,
		true
	},
	intimacy_desc_4_detail = {
		152387,
		191,
		true
	},
	intimacy_desc_5_detail = {
		152578,
		185,
		true
	},
	intimacy_desc_6_detail = {
		152763,
		315,
		true
	},
	intimacy_desc_7_detail = {
		153078,
		315,
		true
	},
	intimacy_desc_ring = {
		153393,
		87,
		true
	},
	intimacy_desc_tiara = {
		153480,
		87,
		true
	},
	intimacy_desc_day = {
		153567,
		72,
		true
	},
	word_propose_cost_tip1 = {
		153639,
		331,
		true
	},
	word_propose_cost_tip2 = {
		153970,
		309,
		true
	},
	word_propose_tiara_tip = {
		154279,
		144,
		true
	},
	charge_title_getitem = {
		154423,
		108,
		true
	},
	charge_title_getitem_soon = {
		154531,
		104,
		true
	},
	charge_title_getitem_month = {
		154635,
		111,
		true
	},
	charge_limit_all = {
		154746,
		87,
		true
	},
	charge_limit_daily = {
		154833,
		92,
		true
	},
	charge_limit_weekly = {
		154925,
		97,
		true
	},
	charge_error = {
		155022,
		83,
		true
	},
	charge_success = {
		155105,
		80,
		true
	},
	charge_level_limit = {
		155185,
		90,
		true
	},
	ship_drop_desc_default = {
		155275,
		92,
		true
	},
	charge_limit_lv = {
		155367,
		84,
		true
	},
	charge_time_out = {
		155451,
		135,
		true
	},
	help_shipinfo_equip = {
		155586,
		619,
		true
	},
	help_shipinfo_detail = {
		156205,
		670,
		true
	},
	help_shipinfo_intensify = {
		156875,
		623,
		true
	},
	help_shipinfo_upgrate = {
		157498,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		158119,
		622,
		true
	},
	help_shipinfo_actnpc = {
		158741,
		1314,
		true
	},
	help_backyard = {
		160055,
		581,
		true
	},
	help_shipinfo_fashion = {
		160636,
		159,
		true
	},
	help_shipinfo_attr = {
		160795,
		2988,
		true
	},
	help_equipment = {
		163783,
		898,
		true
	},
	help_equipment_skin = {
		164681,
		903,
		true
	},
	help_daily_task = {
		165584,
		3362,
		true
	},
	help_build = {
		168946,
		272,
		true
	},
	help_build_1 = {
		169218,
		542,
		true
	},
	help_build_2 = {
		169760,
		274,
		true
	},
	help_build_4 = {
		170034,
		564,
		true
	},
	help_build_5 = {
		170598,
		783,
		true
	},
	help_shipinfo_hunting = {
		171381,
		1235,
		true
	},
	shop_extendship_success = {
		172616,
		92,
		true
	},
	shop_extendequip_success = {
		172708,
		101,
		true
	},
	naval_academy_res_desc_cateen = {
		172809,
		231,
		true
	},
	naval_academy_res_desc_shop = {
		173040,
		202,
		true
	},
	naval_academy_res_desc_class = {
		173242,
		261,
		true
	},
	number_1 = {
		173503,
		64,
		true
	},
	number_2 = {
		173567,
		64,
		true
	},
	number_3 = {
		173631,
		64,
		true
	},
	number_4 = {
		173695,
		64,
		true
	},
	number_5 = {
		173759,
		64,
		true
	},
	number_6 = {
		173823,
		64,
		true
	},
	number_7 = {
		173887,
		64,
		true
	},
	number_8 = {
		173951,
		64,
		true
	},
	number_9 = {
		174015,
		64,
		true
	},
	number_10 = {
		174079,
		66,
		true
	},
	military_shop_no_open_tip = {
		174145,
		179,
		true
	},
	switch_to_shop_tip_1 = {
		174324,
		140,
		true
	},
	switch_to_shop_tip_2 = {
		174464,
		133,
		true
	},
	switch_to_shop_tip_3 = {
		174597,
		118,
		true
	},
	switch_to_shop_tip_noPos = {
		174715,
		114,
		true
	},
	text_noPos_clear = {
		174829,
		75,
		true
	},
	text_noPos_buy = {
		174904,
		75,
		true
	},
	text_noPos_intensify = {
		174979,
		83,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175062,
		116,
		true
	},
	commission_no_open = {
		175178,
		74,
		true
	},
	commission_open_tip = {
		175252,
		98,
		true
	},
	commission_idle = {
		175350,
		77,
		true
	},
	commission_urgency = {
		175427,
		92,
		true
	},
	commission_normal = {
		175519,
		84,
		true
	},
	commission_get_award = {
		175603,
		100,
		true
	},
	activity_build_end_tip = {
		175703,
		118,
		true
	},
	event_over_time_expired = {
		175821,
		97,
		true
	},
	mail_sender_default = {
		175918,
		86,
		true
	},
	exchangecode_title = {
		176004,
		86,
		true
	},
	exchangecode_use_placeholder = {
		176090,
		107,
		true
	},
	exchangecode_use_ok = {
		176197,
		122,
		true
	},
	exchangecode_use_error = {
		176319,
		101,
		true
	},
	exchangecode_use_error_3 = {
		176420,
		96,
		true
	},
	exchangecode_use_error_6 = {
		176516,
		113,
		true
	},
	exchangecode_use_error_7 = {
		176629,
		106,
		true
	},
	exchangecode_use_error_8 = {
		176735,
		99,
		true
	},
	exchangecode_use_error_9 = {
		176834,
		99,
		true
	},
	exchangecode_use_error_16 = {
		176933,
		99,
		true
	},
	exchangecode_use_error_20 = {
		177032,
		100,
		true
	},
	text_noRes_tip = {
		177132,
		83,
		true
	},
	text_noRes_info_tip = {
		177215,
		102,
		true
	},
	text_noRes_info_tip_link = {
		177317,
		84,
		true
	},
	text_noRes_info_tip2 = {
		177401,
		127,
		true
	},
	text_shop_noRes_tip = {
		177528,
		103,
		true
	},
	text_shop_enoughRes_tip = {
		177631,
		119,
		true
	},
	text_buy_fashion_tip = {
		177750,
		99,
		true
	},
	equip_part_title = {
		177849,
		74,
		true
	},
	equip_part_main_title = {
		177923,
		86,
		true
	},
	equip_part_sub_title = {
		178009,
		90,
		true
	},
	equipment_upgrade_overlimit = {
		178099,
		97,
		true
	},
	err_name_existOtherChar = {
		178196,
		108,
		true
	},
	help_battle_rule = {
		178304,
		502,
		true
	},
	help_battle_warspite = {
		178806,
		291,
		true
	},
	help_battle_defense = {
		179097,
		579,
		true
	},
	backyard_theme_set_tip = {
		179676,
		138,
		true
	},
	backyard_theme_save_tip = {
		179814,
		163,
		true
	},
	backyard_theme_defaultname = {
		179977,
		93,
		true
	},
	backyard_rename_success = {
		180070,
		96,
		true
	},
	ship_set_skin_success = {
		180166,
		89,
		true
	},
	ship_set_skin_error = {
		180255,
		98,
		true
	},
	equip_part_tip = {
		180353,
		100,
		true
	},
	help_battle_auto = {
		180453,
		325,
		true
	},
	gold_buy_tip = {
		180778,
		238,
		true
	},
	oil_buy_tip = {
		181016,
		335,
		true
	},
	text_iknow = {
		181351,
		71,
		true
	},
	help_oil_buy_limit = {
		181422,
		290,
		true
	},
	text_nofood_yes = {
		181712,
		79,
		true
	},
	text_nofood_no = {
		181791,
		75,
		true
	},
	tip_add_task = {
		181866,
		82,
		true
	},
	collection_award_ship = {
		181948,
		124,
		true
	},
	guild_create_sucess = {
		182072,
		88,
		true
	},
	guild_create_error = {
		182160,
		96,
		true
	},
	guild_create_error_noname = {
		182256,
		108,
		true
	},
	guild_create_error_nofaction = {
		182364,
		121,
		true
	},
	guild_create_error_nopolicy = {
		182485,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		182597,
		114,
		true
	},
	guild_create_error_nomoney = {
		182711,
		108,
		true
	},
	guild_tip_dissolve = {
		182819,
		338,
		true
	},
	guild_tip_quit = {
		183157,
		110,
		true
	},
	guild_create_confirm = {
		183267,
		135,
		true
	},
	guild_apply_erro = {
		183402,
		104,
		true
	},
	guild_dissolve_erro = {
		183506,
		99,
		true
	},
	guild_fire_erro = {
		183605,
		98,
		true
	},
	guild_impeach_erro = {
		183703,
		105,
		true
	},
	guild_quit_erro = {
		183808,
		92,
		true
	},
	guild_accept_erro = {
		183900,
		101,
		true
	},
	guild_reject_erro = {
		184001,
		101,
		true
	},
	guild_modify_erro = {
		184102,
		94,
		true
	},
	guild_setduty_erro = {
		184196,
		97,
		true
	},
	guild_apply_sucess = {
		184293,
		99,
		true
	},
	guild_no_exist = {
		184392,
		90,
		true
	},
	guild_dissolve_sucess = {
		184482,
		101,
		true
	},
	guild_commder_in_impeach_time = {
		184583,
		117,
		true
	},
	guild_impeach_sucess = {
		184700,
		98,
		true
	},
	guild_quit_sucess = {
		184798,
		96,
		true
	},
	guild_member_max_count = {
		184894,
		95,
		true
	},
	guild_new_member_join = {
		184989,
		110,
		true
	},
	guild_player_in_cd_time = {
		185099,
		176,
		true
	},
	guild_player_already_join = {
		185275,
		114,
		true
	},
	guild_rejecet_apply_sucess = {
		185389,
		102,
		true
	},
	guild_should_input_keyword = {
		185491,
		108,
		true
	},
	guild_search_sucess = {
		185599,
		90,
		true
	},
	guild_list_refresh_sucess = {
		185689,
		114,
		true
	},
	guild_info_update = {
		185803,
		91,
		true
	},
	guild_duty_id_is_null = {
		185894,
		99,
		true
	},
	guild_player_is_null = {
		185993,
		100,
		true
	},
	guild_duty_commder_max_count = {
		186093,
		117,
		true
	},
	guild_set_duty_sucess = {
		186210,
		98,
		true
	},
	guild_policy_power = {
		186308,
		77,
		true
	},
	guild_policy_relax = {
		186385,
		79,
		true
	},
	guild_faction_blhx = {
		186464,
		82,
		true
	},
	guild_faction_cszz = {
		186546,
		85,
		true
	},
	guild_faction_unknown = {
		186631,
		80,
		true
	},
	guild_faction_meta = {
		186711,
		77,
		true
	},
	guild_word_commder = {
		186788,
		80,
		true
	},
	guild_word_deputy_commder = {
		186868,
		92,
		true
	},
	guild_word_picked = {
		186960,
		77,
		true
	},
	guild_word_ordinary = {
		187037,
		80,
		true
	},
	guild_word_home = {
		187117,
		74,
		true
	},
	guild_word_member = {
		187191,
		79,
		true
	},
	guild_word_apply = {
		187270,
		76,
		true
	},
	guild_faction_change_tip = {
		187346,
		188,
		true
	},
	guild_msg_is_null = {
		187534,
		102,
		true
	},
	guild_log_new_guild_join = {
		187636,
		183,
		true
	},
	guild_log_duty_change = {
		187819,
		169,
		true
	},
	guild_log_quit = {
		187988,
		171,
		true
	},
	guild_log_fire = {
		188159,
		178,
		true
	},
	guild_leave_cd_time = {
		188337,
		139,
		true
	},
	guild_sort_time = {
		188476,
		74,
		true
	},
	guild_sort_level = {
		188550,
		74,
		true
	},
	guild_sort_duty = {
		188624,
		74,
		true
	},
	guild_fire_tip = {
		188698,
		111,
		true
	},
	guild_impeach_tip = {
		188809,
		117,
		true
	},
	guild_set_duty_title = {
		188926,
		90,
		true
	},
	guild_search_list_max_count = {
		189016,
		98,
		true
	},
	guild_sort_all = {
		189114,
		72,
		true
	},
	guild_sort_blhx = {
		189186,
		79,
		true
	},
	guild_sort_cszz = {
		189265,
		82,
		true
	},
	guild_sort_power = {
		189347,
		75,
		true
	},
	guild_sort_relax = {
		189422,
		77,
		true
	},
	guild_join_cd = {
		189499,
		133,
		true
	},
	guild_name_invaild = {
		189632,
		101,
		true
	},
	guild_apply_full = {
		189733,
		108,
		true
	},
	guild_member_full = {
		189841,
		92,
		true
	},
	guild_fire_duty_limit = {
		189933,
		133,
		true
	},
	guild_fire_succeed = {
		190066,
		80,
		true
	},
	guild_duty_tip_1 = {
		190146,
		106,
		true
	},
	guild_duty_tip_2 = {
		190252,
		107,
		true
	},
	battle_repair_special_tip = {
		190359,
		159,
		true
	},
	battle_repair_normal_name = {
		190518,
		100,
		true
	},
	battle_repair_special_name = {
		190618,
		102,
		true
	},
	oil_max_tip_title = {
		190720,
		101,
		true
	},
	gold_max_tip_title = {
		190821,
		104,
		true
	},
	resource_max_tip_shop = {
		190925,
		99,
		true
	},
	resource_max_tip_event = {
		191024,
		113,
		true
	},
	resource_max_tip_battle = {
		191137,
		153,
		true
	},
	resource_max_tip_collect = {
		191290,
		115,
		true
	},
	resource_max_tip_mail = {
		191405,
		112,
		true
	},
	resource_max_tip_eventstart = {
		191517,
		109,
		true
	},
	resource_max_tip_destroy = {
		191626,
		102,
		true
	},
	resource_max_tip_retire = {
		191728,
		95,
		true
	},
	resource_max_tip_retire_1 = {
		191823,
		154,
		true
	},
	new_version_tip = {
		191977,
		156,
		true
	},
	guild_request_msg_title = {
		192133,
		106,
		true
	},
	guild_request_msg_placeholder = {
		192239,
		138,
		true
	},
	ship_upgrade_unequip_tip = {
		192377,
		214,
		true
	},
	destination_can_not_reach = {
		192591,
		112,
		true
	},
	destination_can_not_reach_safety = {
		192703,
		126,
		true
	},
	destination_not_in_range = {
		192829,
		114,
		true
	},
	level_ammo_enough = {
		192943,
		137,
		true
	},
	level_ammo_supply = {
		193080,
		111,
		true
	},
	level_ammo_empty = {
		193191,
		122,
		true
	},
	level_ammo_supply_p1 = {
		193313,
		99,
		true
	},
	level_flare_supply = {
		193412,
		200,
		true
	},
	chat_level_not_enough = {
		193612,
		126,
		true
	},
	chat_msg_inform = {
		193738,
		134,
		true
	},
	chat_msg_ban = {
		193872,
		173,
		true
	},
	month_card_set_ratio_success = {
		194045,
		106,
		true
	},
	month_card_set_ratio_not_change = {
		194151,
		116,
		true
	},
	charge_ship_bag_max = {
		194267,
		108,
		true
	},
	charge_equip_bag_max = {
		194375,
		112,
		true
	},
	login_wait_tip = {
		194487,
		132,
		true
	},
	ship_equip_exchange_tip = {
		194619,
		180,
		true
	},
	ship_rename_success = {
		194799,
		100,
		true
	},
	formation_chapter_lock = {
		194899,
		113,
		true
	},
	elite_disable_unsatisfied = {
		195012,
		118,
		true
	},
	elite_disable_ship_escort = {
		195130,
		149,
		true
	},
	elite_disable_formation_unsatisfied = {
		195279,
		140,
		true
	},
	elite_disable_no_fleet = {
		195419,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		195544,
		137,
		true
	},
	elite_disable_unusable = {
		195681,
		121,
		true
	},
	elite_warp_to_latest_map = {
		195802,
		102,
		true
	},
	elite_fleet_confirm = {
		195904,
		204,
		true
	},
	elite_condition_level = {
		196108,
		89,
		true
	},
	elite_condition_durability = {
		196197,
		89,
		true
	},
	elite_condition_cannon = {
		196286,
		85,
		true
	},
	elite_condition_torpedo = {
		196371,
		87,
		true
	},
	elite_condition_antiaircraft = {
		196458,
		91,
		true
	},
	elite_condition_air = {
		196549,
		83,
		true
	},
	elite_condition_antisub = {
		196632,
		87,
		true
	},
	elite_condition_dodge = {
		196719,
		85,
		true
	},
	elite_condition_reload = {
		196804,
		86,
		true
	},
	elite_condition_fleet_totle_level = {
		196890,
		124,
		true
	},
	common_compare_larger = {
		197014,
		77,
		true
	},
	common_compare_equal = {
		197091,
		76,
		true
	},
	common_compare_smaller = {
		197167,
		78,
		true
	},
	common_compare_not_less_than = {
		197245,
		86,
		true
	},
	common_compare_not_more_than = {
		197331,
		86,
		true
	},
	level_scene_formation_active_already = {
		197417,
		123,
		true
	},
	level_scene_not_enough = {
		197540,
		111,
		true
	},
	level_scene_full_hp = {
		197651,
		139,
		true
	},
	level_click_to_move = {
		197790,
		106,
		true
	},
	common_hardmode = {
		197896,
		74,
		true
	},
	common_elite_no_quota = {
		197970,
		125,
		true
	},
	common_food = {
		198095,
		72,
		true
	},
	common_no_limit = {
		198167,
		79,
		true
	},
	common_proficiency = {
		198246,
		83,
		true
	},
	backyard_food_remind = {
		198329,
		169,
		true
	},
	backyard_food_count = {
		198498,
		100,
		true
	},
	sham_ship_level_limit = {
		198598,
		105,
		true
	},
	sham_count_limit = {
		198703,
		106,
		true
	},
	sham_count_reset = {
		198809,
		117,
		true
	},
	sham_team_limit = {
		198926,
		166,
		true
	},
	sham_formation_invalid = {
		199092,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		199237,
		122,
		true
	},
	sham_reset_confirm = {
		199359,
		151,
		true
	},
	sham_battle_help_tip = {
		199510,
		75,
		true
	},
	sham_reset_err_limit = {
		199585,
		120,
		true
	},
	sham_ship_equip_forbid_1 = {
		199705,
		198,
		true
	},
	sham_ship_equip_forbid_2 = {
		199903,
		174,
		true
	},
	sham_enter_error_friend_ship_expired = {
		200077,
		147,
		true
	},
	sham_can_not_change_ship = {
		200224,
		131,
		true
	},
	sham_friend_ship_tip = {
		200355,
		204,
		true
	},
	inform_sueecss = {
		200559,
		86,
		true
	},
	inform_failed = {
		200645,
		92,
		true
	},
	inform_player = {
		200737,
		85,
		true
	},
	inform_select_type = {
		200822,
		105,
		true
	},
	inform_chat_msg = {
		200927,
		92,
		true
	},
	inform_sueecss_tip = {
		201019,
		152,
		true
	},
	ship_remould_max_level = {
		201171,
		127,
		true
	},
	ship_remould_material_ship_no_enough = {
		201298,
		130,
		true
	},
	ship_remould_material_ship_on_exist = {
		201428,
		128,
		true
	},
	ship_remould_material_unlock_skill = {
		201556,
		103,
		true
	},
	ship_remould_prev_lock = {
		201659,
		84,
		true
	},
	ship_remould_need_level = {
		201743,
		85,
		true
	},
	ship_remould_need_star = {
		201828,
		85,
		true
	},
	ship_remould_finished = {
		201913,
		85,
		true
	},
	ship_remould_no_item = {
		201998,
		92,
		true
	},
	ship_remould_no_gold = {
		202090,
		103,
		true
	},
	ship_remould_no_material = {
		202193,
		95,
		true
	},
	ship_remould_selecte_exceed = {
		202288,
		115,
		true
	},
	ship_remould_sueecss = {
		202403,
		84,
		true
	},
	ship_remould_warning_102174 = {
		202487,
		191,
		true
	},
	ship_remould_warning_102284 = {
		202678,
		196,
		true
	},
	ship_remould_warning_107984 = {
		202874,
		229,
		true
	},
	ship_remould_warning_201514 = {
		203103,
		240,
		true
	},
	ship_remould_warning_203114 = {
		203343,
		352,
		true
	},
	ship_remould_warning_205124 = {
		203695,
		195,
		true
	},
	ship_remould_warning_301534 = {
		203890,
		174,
		true
	},
	ship_remould_warning_301874 = {
		204064,
		543,
		true
	},
	ship_remould_warning_310014 = {
		204607,
		464,
		true
	},
	ship_remould_warning_310024 = {
		205071,
		464,
		true
	},
	ship_remould_warning_310034 = {
		205535,
		464,
		true
	},
	ship_remould_warning_310044 = {
		205999,
		464,
		true
	},
	ship_remould_warning_303154 = {
		206463,
		511,
		true
	},
	ship_remould_warning_402134 = {
		206974,
		255,
		true
	},
	ship_remould_warning_702124 = {
		207229,
		483,
		true
	},
	word_soundfiles_download_title = {
		207712,
		107,
		true
	},
	word_soundfiles_download = {
		207819,
		93,
		true
	},
	word_soundfiles_checking_title = {
		207912,
		96,
		true
	},
	word_soundfiles_checking = {
		208008,
		90,
		true
	},
	word_soundfiles_checkend_title = {
		208098,
		121,
		true
	},
	word_soundfiles_checkend = {
		208219,
		92,
		true
	},
	word_soundfiles_noneedupdate = {
		208311,
		89,
		true
	},
	word_soundfiles_checkfailed = {
		208400,
		113,
		true
	},
	word_soundfiles_retry = {
		208513,
		88,
		true
	},
	word_soundfiles_update = {
		208601,
		88,
		true
	},
	word_soundfiles_update_end_title = {
		208689,
		109,
		true
	},
	word_soundfiles_update_end = {
		208798,
		97,
		true
	},
	word_soundfiles_update_failed = {
		208895,
		115,
		true
	},
	word_soundfiles_update_retry = {
		209010,
		95,
		true
	},
	word_live2dfiles_download_title = {
		209105,
		116,
		true
	},
	word_live2dfiles_download = {
		209221,
		100,
		true
	},
	word_live2dfiles_checking_title = {
		209321,
		98,
		true
	},
	word_live2dfiles_checking = {
		209419,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		209508,
		131,
		true
	},
	word_live2dfiles_checkend = {
		209639,
		93,
		true
	},
	word_live2dfiles_noneedupdate = {
		209732,
		90,
		true
	},
	word_live2dfiles_checkfailed = {
		209822,
		124,
		true
	},
	word_live2dfiles_retry = {
		209946,
		89,
		true
	},
	word_live2dfiles_update = {
		210035,
		89,
		true
	},
	word_live2dfiles_update_end_title = {
		210124,
		126,
		true
	},
	word_live2dfiles_update_end = {
		210250,
		98,
		true
	},
	word_live2dfiles_update_failed = {
		210348,
		120,
		true
	},
	word_live2dfiles_update_retry = {
		210468,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		210564,
		140,
		true
	},
	achieve_propose_tip = {
		210704,
		92,
		true
	},
	mingshi_get_tip = {
		210796,
		96,
		true
	},
	mingshi_task_tip_1 = {
		210892,
		208,
		true
	},
	mingshi_task_tip_2 = {
		211100,
		212,
		true
	},
	mingshi_task_tip_3 = {
		211312,
		211,
		true
	},
	mingshi_task_tip_4 = {
		211523,
		212,
		true
	},
	mingshi_task_tip_5 = {
		211735,
		207,
		true
	},
	mingshi_task_tip_6 = {
		211942,
		206,
		true
	},
	mingshi_task_tip_7 = {
		212148,
		219,
		true
	},
	mingshi_task_tip_8 = {
		212367,
		214,
		true
	},
	mingshi_task_tip_9 = {
		212581,
		212,
		true
	},
	mingshi_task_tip_10 = {
		212793,
		220,
		true
	},
	mingshi_task_tip_11 = {
		213013,
		206,
		true
	},
	word_propose_changename_title = {
		213219,
		154,
		true
	},
	word_propose_changename_tip1 = {
		213373,
		126,
		true
	},
	word_propose_changename_tip2 = {
		213499,
		118,
		true
	},
	word_propose_ring_tip = {
		213617,
		100,
		true
	},
	word_rename_time_tip = {
		213717,
		138,
		true
	},
	word_rename_switch_tip = {
		213855,
		142,
		true
	},
	word_ssr = {
		213997,
		65,
		true
	},
	word_sr = {
		214062,
		67,
		true
	},
	word_r = {
		214129,
		62,
		true
	},
	ship_renameShip_error = {
		214191,
		98,
		true
	},
	ship_renameShip_error_4 = {
		214289,
		116,
		true
	},
	ship_renameShip_error_2011 = {
		214405,
		98,
		true
	},
	ship_proposeShip_error = {
		214503,
		95,
		true
	},
	ship_proposeShip_error_1 = {
		214598,
		97,
		true
	},
	word_rename_time_warning = {
		214695,
		227,
		true
	},
	word_propose_cost_tip = {
		214922,
		338,
		true
	},
	evaluate_too_loog = {
		215260,
		92,
		true
	},
	evaluate_ban_word = {
		215352,
		103,
		true
	},
	activity_level_easy_tip = {
		215455,
		172,
		true
	},
	activity_level_difficulty_tip = {
		215627,
		201,
		true
	},
	activity_level_limit_tip = {
		215828,
		165,
		true
	},
	activity_level_inwarime_tip = {
		215993,
		212,
		true
	},
	activity_level_pass_easy_tip = {
		216205,
		178,
		true
	},
	activity_level_is_closed = {
		216383,
		105,
		true
	},
	activity_switch_tip = {
		216488,
		246,
		true
	},
	reduce_sp3_pass_count = {
		216734,
		94,
		true
	},
	qiuqiu_count = {
		216828,
		76,
		true
	},
	qiuqiu_total_count = {
		216904,
		82,
		true
	},
	npcfriendly_count = {
		216986,
		89,
		true
	},
	npcfriendly_total_count = {
		217075,
		88,
		true
	},
	longxiang_count = {
		217163,
		89,
		true
	},
	longxiang_total_count = {
		217252,
		94,
		true
	},
	pt_count = {
		217346,
		73,
		true
	},
	pt_total_count = {
		217419,
		85,
		true
	},
	remould_ship_ok = {
		217504,
		79,
		true
	},
	remould_ship_count_more = {
		217583,
		111,
		true
	},
	word_should_input = {
		217694,
		99,
		true
	},
	simulation_advantage_counting = {
		217793,
		117,
		true
	},
	simulation_disadvantage_counting = {
		217910,
		120,
		true
	},
	simulation_enhancing = {
		218030,
		135,
		true
	},
	simulation_enhanced = {
		218165,
		112,
		true
	},
	word_skill_desc_get = {
		218277,
		85,
		true
	},
	word_skill_desc_learn = {
		218362,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		218442,
		87,
		true
	},
	chapter_tip_aovid_failed = {
		218529,
		95,
		true
	},
	chapter_tip_change = {
		218624,
		94,
		true
	},
	chapter_tip_use = {
		218718,
		89,
		true
	},
	chapter_tip_with_npc = {
		218807,
		276,
		true
	},
	chapter_tip_bp_ammo = {
		219083,
		127,
		true
	},
	build_ship_tip = {
		219210,
		181,
		true
	},
	auto_battle_limit_tip = {
		219391,
		114,
		true
	},
	build_ship_quickly_buy_stone = {
		219505,
		181,
		true
	},
	build_ship_quickly_buy_tool = {
		219686,
		196,
		true
	},
	ship_profile_voice_locked = {
		219882,
		112,
		true
	},
	ship_profile_skin_locked = {
		219994,
		101,
		true
	},
	ship_profile_words = {
		220095,
		79,
		true
	},
	ship_profile_action_words = {
		220174,
		93,
		true
	},
	ship_profile_label_common = {
		220267,
		87,
		true
	},
	ship_profile_label_diff = {
		220354,
		89,
		true
	},
	level_fleet_lease_one_ship = {
		220443,
		123,
		true
	},
	level_fleet_not_enough = {
		220566,
		121,
		true
	},
	level_fleet_outof_limit = {
		220687,
		116,
		true
	},
	vote_success = {
		220803,
		73,
		true
	},
	vote_not_enough = {
		220876,
		102,
		true
	},
	vote_love_not_enough = {
		220978,
		116,
		true
	},
	vote_love_limit = {
		221094,
		134,
		true
	},
	vote_love_confirm = {
		221228,
		116,
		true
	},
	vote_primary_rule = {
		221344,
		72,
		true
	},
	vote_final_title1 = {
		221416,
		79,
		true
	},
	vote_final_rule1 = {
		221495,
		222,
		true
	},
	vote_final_title2 = {
		221717,
		85,
		true
	},
	vote_final_rule2 = {
		221802,
		231,
		true
	},
	vote_vote_time = {
		222033,
		91,
		true
	},
	vote_vote_count = {
		222124,
		78,
		true
	},
	vote_vote_group = {
		222202,
		78,
		true
	},
	vote_rank_refresh_time = {
		222280,
		111,
		true
	},
	vote_rank_in_current_server = {
		222391,
		119,
		true
	},
	words_auto_battle_label = {
		222510,
		96,
		true
	},
	words_show_ship_name_label = {
		222606,
		97,
		true
	},
	words_rare_ship_vibrate = {
		222703,
		91,
		true
	},
	words_display_ship_get_effect = {
		222794,
		99,
		true
	},
	words_show_touch_effect = {
		222893,
		93,
		true
	},
	words_bg_fit_mode = {
		222986,
		112,
		true
	},
	words_battle_hide_bg = {
		223098,
		107,
		true
	},
	words_battle_expose_line = {
		223205,
		114,
		true
	},
	words_autoFight_battery_savemode = {
		223319,
		112,
		true
	},
	words_autoFight_battery_savemode_des = {
		223431,
		173,
		true
	},
	words_autoFIght_down_frame = {
		223604,
		106,
		true
	},
	words_autoFIght_down_frame_des = {
		223710,
		154,
		true
	},
	words_autoFight_tips = {
		223864,
		121,
		true
	},
	words_autoFight_right = {
		223985,
		166,
		true
	},
	activity_puzzle_get1 = {
		224151,
		122,
		true
	},
	activity_puzzle_get2 = {
		224273,
		134,
		true
	},
	activity_puzzle_get3 = {
		224407,
		134,
		true
	},
	activity_puzzle_get4 = {
		224541,
		134,
		true
	},
	activity_puzzle_get5 = {
		224675,
		134,
		true
	},
	activity_puzzle_get6 = {
		224809,
		134,
		true
	},
	activity_puzzle_get7 = {
		224943,
		134,
		true
	},
	activity_puzzle_get8 = {
		225077,
		134,
		true
	},
	activity_puzzle_get9 = {
		225211,
		134,
		true
	},
	activity_puzzle_get10 = {
		225345,
		123,
		true
	},
	activity_puzzle_get11 = {
		225468,
		123,
		true
	},
	activity_puzzle_get12 = {
		225591,
		123,
		true
	},
	activity_puzzle_get13 = {
		225714,
		123,
		true
	},
	activity_puzzle_get14 = {
		225837,
		123,
		true
	},
	activity_puzzle_get15 = {
		225960,
		123,
		true
	},
	word_stopremain_build = {
		226083,
		93,
		true
	},
	word_stopremain_default = {
		226176,
		95,
		true
	},
	transcode_desc = {
		226271,
		350,
		true
	},
	transcode_empty_tip = {
		226621,
		108,
		true
	},
	set_birth_title = {
		226729,
		82,
		true
	},
	set_birth_confirm_tip = {
		226811,
		101,
		true
	},
	set_birth_empty_tip = {
		226912,
		96,
		true
	},
	set_birth_success = {
		227008,
		98,
		true
	},
	clear_transcode_cache_confirm = {
		227106,
		134,
		true
	},
	clear_transcode_cache_success = {
		227240,
		106,
		true
	},
	exchange_item_success = {
		227346,
		85,
		true
	},
	give_up_cloth_change = {
		227431,
		111,
		true
	},
	err_cloth_change_noship = {
		227542,
		94,
		true
	},
	need_break_tip = {
		227636,
		90,
		true
	},
	max_level_notice = {
		227726,
		143,
		true
	},
	new_skin_no_choose = {
		227869,
		147,
		true
	},
	sure_resume_volume = {
		228016,
		105,
		true
	},
	course_class_not_ready = {
		228121,
		156,
		true
	},
	course_student_max_level = {
		228277,
		143,
		true
	},
	course_stop_confirm = {
		228420,
		94,
		true
	},
	course_class_help = {
		228514,
		1471,
		true
	},
	course_class_name = {
		229985,
		91,
		true
	},
	course_proficiency_not_enough = {
		230076,
		119,
		true
	},
	course_state_rest = {
		230195,
		82,
		true
	},
	course_state_lession = {
		230277,
		88,
		true
	},
	course_energy_not_enough = {
		230365,
		147,
		true
	},
	course_proficiency_tip = {
		230512,
		373,
		true
	},
	course_sunday_tip = {
		230885,
		136,
		true
	},
	course_exit_confirm = {
		231021,
		149,
		true
	},
	course_learning = {
		231170,
		102,
		true
	},
	time_remaining_tip = {
		231272,
		84,
		true
	},
	propose_intimacy_tip = {
		231356,
		110,
		true
	},
	no_found_record_equipment = {
		231466,
		187,
		true
	},
	sec_floor_limit_tip = {
		231653,
		120,
		true
	},
	guild_shop_flash_success = {
		231773,
		89,
		true
	},
	destroy_high_rarity_tip = {
		231862,
		116,
		true
	},
	destroy_high_level_tip = {
		231978,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		232101,
		150,
		true
	},
	destroy_high_intensify_tip = {
		232251,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		232366,
		117,
		true
	},
	ship_quick_change_noequip = {
		232483,
		107,
		true
	},
	ship_quick_change_nofreeequip = {
		232590,
		124,
		true
	},
	word_nowenergy = {
		232714,
		81,
		true
	},
	word_energy_recov_speed = {
		232795,
		92,
		true
	},
	destroy_eliteship_tip = {
		232887,
		112,
		true
	},
	err_resloveequip_nochoice = {
		232999,
		111,
		true
	},
	take_nothing = {
		233110,
		94,
		true
	},
	take_all_mail = {
		233204,
		165,
		true
	},
	buy_furniture_overtime = {
		233369,
		125,
		true
	},
	twitter_login_tips = {
		233494,
		157,
		true
	},
	data_erro = {
		233651,
		112,
		true
	},
	login_failed = {
		233763,
		85,
		true
	},
	["not yet completed"] = {
		233848,
		84,
		true
	},
	escort_less_count_to_combat = {
		233932,
		118,
		true
	},
	ten_even_draw = {
		234050,
		85,
		true
	},
	ten_even_draw_confirm = {
		234135,
		102,
		true
	},
	level_risk_level_desc = {
		234237,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		234318,
		230,
		true
	},
	level_diffcult_chapter_state_safety = {
		234548,
		220,
		true
	},
	level_chapter_state_high_risk = {
		234768,
		127,
		true
	},
	level_chapter_state_risk = {
		234895,
		119,
		true
	},
	level_chapter_state_low_risk = {
		235014,
		123,
		true
	},
	level_chapter_state_safety = {
		235137,
		122,
		true
	},
	open_skill_class_success = {
		235259,
		112,
		true
	},
	backyard_sort_tag_default = {
		235371,
		82,
		true
	},
	backyard_sort_tag_price = {
		235453,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		235537,
		91,
		true
	},
	backyard_sort_tag_size = {
		235628,
		81,
		true
	},
	backyard_filter_tag_other = {
		235709,
		85,
		true
	},
	word_status_inFight = {
		235794,
		97,
		true
	},
	word_status_inPVP = {
		235891,
		98,
		true
	},
	word_status_inEvent = {
		235989,
		99,
		true
	},
	word_status_inEventFinished = {
		236088,
		107,
		true
	},
	word_status_inTactics = {
		236195,
		100,
		true
	},
	word_status_inClass = {
		236295,
		98,
		true
	},
	word_status_rest = {
		236393,
		94,
		true
	},
	word_status_train = {
		236487,
		96,
		true
	},
	word_status_challenge = {
		236583,
		94,
		true
	},
	word_status_world = {
		236677,
		88,
		true
	},
	word_status_inHardFormation = {
		236765,
		94,
		true
	},
	challenge_rule = {
		236859,
		92,
		true
	},
	challenge_exit_warning = {
		236951,
		232,
		true
	},
	challenge_fleet_type_fail = {
		237183,
		132,
		true
	},
	challenge_current_level = {
		237315,
		101,
		true
	},
	challenge_current_score = {
		237416,
		95,
		true
	},
	challenge_total_score = {
		237511,
		90,
		true
	},
	challenge_current_progress = {
		237601,
		104,
		true
	},
	challenge_count_unlimit = {
		237705,
		90,
		true
	},
	challenge_no_fleet = {
		237795,
		109,
		true
	},
	equipment_skin_unload = {
		237904,
		138,
		true
	},
	equipment_skin_no_old_ship = {
		238042,
		110,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		238152,
		153,
		true
	},
	equipment_skin_no_new_ship = {
		238305,
		104,
		true
	},
	equipment_skin_no_new_equipment = {
		238409,
		117,
		true
	},
	equipment_skin_count_noenough = {
		238526,
		106,
		true
	},
	equipment_skin_replace_done = {
		238632,
		111,
		true
	},
	equipment_skin_unload_failed = {
		238743,
		119,
		true
	},
	equipment_skin_unmatch_equipment = {
		238862,
		171,
		true
	},
	equipment_skin_no_equipment_tip = {
		239033,
		147,
		true
	},
	activity_pool_awards_empty = {
		239180,
		110,
		true
	},
	activity_switch_award_pool_failed = {
		239290,
		174,
		true
	},
	shop_street_activity_tip = {
		239464,
		171,
		true
	},
	shop_street_Equipment_skin_box_help = {
		239635,
		157,
		true
	},
	twitter_link_title = {
		239792,
		91,
		true
	},
	battle_result_boss_destruct = {
		239883,
		122,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		240005,
		131,
		true
	},
	destory_important_equipment_tip = {
		240136,
		189,
		true
	},
	destory_important_equipment_input_erro = {
		240325,
		112,
		true
	},
	activity_hit_monster_nocount = {
		240437,
		103,
		true
	},
	activity_hit_monster_death = {
		240540,
		115,
		true
	},
	activity_hit_monster_help = {
		240655,
		110,
		true
	},
	activity_hit_monster_erro = {
		240765,
		94,
		true
	},
	activity_xiaotiane_progress = {
		240859,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		240957,
		219,
		true
	},
	answer_help_tip = {
		241176,
		173,
		true
	},
	answer_answer_role = {
		241349,
		163,
		true
	},
	answer_exit_tip = {
		241512,
		103,
		true
	},
	equip_skin_detail_tip = {
		241615,
		112,
		true
	},
	emoji_type_0 = {
		241727,
		73,
		true
	},
	emoji_type_1 = {
		241800,
		74,
		true
	},
	emoji_type_2 = {
		241874,
		75,
		true
	},
	emoji_type_3 = {
		241949,
		73,
		true
	},
	emoji_type_4 = {
		242022,
		75,
		true
	},
	card_pairs_help_tip = {
		242097,
		934,
		true
	},
	card_pairs_tips = {
		243031,
		153,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		243184,
		172,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		243356,
		231,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		243587,
		189,
		true
	},
	extra_chapter_socre_tip = {
		243776,
		164,
		true
	},
	extra_chapter_record_updated = {
		243940,
		93,
		true
	},
	extra_chapter_record_not_updated = {
		244033,
		103,
		true
	},
	extra_chapter_locked_tip = {
		244136,
		111,
		true
	},
	extra_chapter_locked_tip_1 = {
		244247,
		158,
		true
	},
	player_name_change_time_lv_tip = {
		244405,
		163,
		true
	},
	player_name_change_time_limit_tip = {
		244568,
		165,
		true
	},
	player_name_change_windows_tip = {
		244733,
		225,
		true
	},
	player_name_change_warning = {
		244958,
		238,
		true
	},
	player_name_change_success = {
		245196,
		107,
		true
	},
	player_name_change_failed = {
		245303,
		102,
		true
	},
	same_player_name_tip = {
		245405,
		100,
		true
	},
	task_is_not_existence = {
		245505,
		103,
		true
	},
	cannot_build_multiple_printblue = {
		245608,
		357,
		true
	},
	printblue_build_success = {
		245965,
		98,
		true
	},
	printblue_build_erro = {
		246063,
		94,
		true
	},
	blueprint_mod_success = {
		246157,
		98,
		true
	},
	blueprint_mod_erro = {
		246255,
		91,
		true
	},
	technology_refresh_sucess = {
		246346,
		123,
		true
	},
	technology_refresh_erro = {
		246469,
		117,
		true
	},
	change_technology_refresh_sucess = {
		246586,
		126,
		true
	},
	change_technology_refresh_erro = {
		246712,
		120,
		true
	},
	technology_start_up = {
		246832,
		91,
		true
	},
	technology_start_erro = {
		246923,
		92,
		true
	},
	technology_stop_success = {
		247015,
		110,
		true
	},
	technology_stop_erro = {
		247125,
		102,
		true
	},
	technology_finish_success = {
		247227,
		112,
		true
	},
	technology_finish_erro = {
		247339,
		105,
		true
	},
	blueprint_stop_success = {
		247444,
		112,
		true
	},
	blueprint_stop_erro = {
		247556,
		104,
		true
	},
	blueprint_destory_tip = {
		247660,
		110,
		true
	},
	blueprint_task_update_tip = {
		247770,
		163,
		true
	},
	blueprint_mod_addition_lock = {
		247933,
		116,
		true
	},
	blueprint_mod_word_unlock = {
		248049,
		102,
		true
	},
	blueprint_mod_skin_unlock = {
		248151,
		97,
		true
	},
	blueprint_build_consume = {
		248248,
		111,
		true
	},
	blueprint_stop_tip = {
		248359,
		171,
		true
	},
	technology_canot_refresh = {
		248530,
		144,
		true
	},
	technology_refresh_tip = {
		248674,
		128,
		true
	},
	technology_is_actived = {
		248802,
		116,
		true
	},
	technology_stop_tip = {
		248918,
		169,
		true
	},
	technology_help_text = {
		249087,
		1967,
		true
	},
	blueprint_build_time_tip = {
		251054,
		200,
		true
	},
	blueprint_cannot_build_tip = {
		251254,
		138,
		true
	},
	technology_task_none_tip = {
		251392,
		88,
		true
	},
	technology_task_build_tip = {
		251480,
		152,
		true
	},
	blueprint_commit_tip = {
		251632,
		156,
		true
	},
	buleprint_need_level_tip = {
		251788,
		132,
		true
	},
	blueprint_max_level_tip = {
		251920,
		122,
		true
	},
	ship_profile_voice_locked_intimacy = {
		252042,
		100,
		true
	},
	ship_profile_voice_locked_propose = {
		252142,
		99,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		252241,
		104,
		true
	},
	ship_profile_voice_locked_design = {
		252345,
		98,
		true
	},
	ship_profile_voice_locked_meta = {
		252443,
		97,
		true
	},
	help_technolog0 = {
		252540,
		341,
		true
	},
	help_technolog = {
		252881,
		504,
		true
	},
	hide_chat_warning = {
		253385,
		106,
		true
	},
	show_chat_warning = {
		253491,
		108,
		true
	},
	help_shipblueprintui = {
		253599,
		3605,
		true
	},
	help_shipblueprintui_luck = {
		257204,
		725,
		true
	},
	anniversary_task_title_1 = {
		257929,
		166,
		true
	},
	anniversary_task_title_2 = {
		258095,
		197,
		true
	},
	anniversary_task_title_3 = {
		258292,
		168,
		true
	},
	anniversary_task_title_4 = {
		258460,
		201,
		true
	},
	anniversary_task_title_5 = {
		258661,
		175,
		true
	},
	anniversary_task_title_6 = {
		258836,
		195,
		true
	},
	anniversary_task_title_7 = {
		259031,
		193,
		true
	},
	anniversary_task_title_8 = {
		259224,
		160,
		true
	},
	anniversary_task_title_9 = {
		259384,
		184,
		true
	},
	anniversary_task_title_10 = {
		259568,
		167,
		true
	},
	anniversary_task_title_11 = {
		259735,
		151,
		true
	},
	anniversary_task_title_12 = {
		259886,
		169,
		true
	},
	anniversary_task_title_13 = {
		260055,
		186,
		true
	},
	anniversary_task_title_14 = {
		260241,
		170,
		true
	},
	help_sos = {
		260411,
		1297,
		true
	},
	sos_lock = {
		261708,
		106,
		true
	},
	charge_scene_buy_confirm = {
		261814,
		154,
		true
	},
	charge_scene_batch_buy_tip = {
		261968,
		180,
		true
	},
	help_level_ui = {
		262148,
		959,
		true
	},
	guild_modify_info_tip = {
		263107,
		184,
		true
	},
	ai_change_1 = {
		263291,
		109,
		true
	},
	ai_change_2 = {
		263400,
		108,
		true
	},
	activity_shop_lable = {
		263508,
		117,
		true
	},
	word_bilibili = {
		263625,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		263706,
		134,
		true
	},
	ship_limit_notice = {
		263840,
		148,
		true
	},
	idle = {
		263988,
		64,
		true
	},
	main_1 = {
		264052,
		72,
		true
	},
	main_2 = {
		264124,
		72,
		true
	},
	main_3 = {
		264196,
		72,
		true
	},
	complete = {
		264268,
		75,
		true
	},
	login = {
		264343,
		65,
		true
	},
	home = {
		264408,
		65,
		true
	},
	mail = {
		264473,
		68,
		true
	},
	mission = {
		264541,
		74,
		true
	},
	mission_complete = {
		264615,
		87,
		true
	},
	wedding = {
		264702,
		68,
		true
	},
	touch_head = {
		264770,
		75,
		true
	},
	touch_body = {
		264845,
		70,
		true
	},
	touch_special = {
		264915,
		75,
		true
	},
	gold = {
		264990,
		64,
		true
	},
	oil = {
		265054,
		61,
		true
	},
	diamond = {
		265115,
		66,
		true
	},
	word_photo_mode = {
		265181,
		75,
		true
	},
	word_video_mode = {
		265256,
		73,
		true
	},
	word_save_ok = {
		265329,
		105,
		true
	},
	word_save_video = {
		265434,
		111,
		true
	},
	reflux_help_tip = {
		265545,
		965,
		true
	},
	reflux_pt_not_enough = {
		266510,
		112,
		true
	},
	reflux_word_1 = {
		266622,
		78,
		true
	},
	reflux_word_2 = {
		266700,
		76,
		true
	},
	ship_hunting_level_tips = {
		266776,
		134,
		true
	},
	acquisitionmode_is_not_open = {
		266910,
		114,
		true
	},
	collect_chapter_is_activation = {
		267024,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		267155,
		180,
		true
	},
	resource_verify_warn = {
		267335,
		236,
		true
	},
	resource_verify_fail = {
		267571,
		182,
		true
	},
	resource_verify_success = {
		267753,
		113,
		true
	},
	resource_clear_all = {
		267866,
		169,
		true
	},
	acl_oil_count = {
		268035,
		78,
		true
	},
	acl_oil_total_count = {
		268113,
		90,
		true
	},
	word_take_video_tip = {
		268203,
		132,
		true
	},
	word_snapshot_share_title = {
		268335,
		109,
		true
	},
	word_snapshot_share_agreement = {
		268444,
		531,
		true
	},
	skin_remain_time = {
		268975,
		82,
		true
	},
	word_museum_1 = {
		269057,
		111,
		true
	},
	word_museum_help = {
		269168,
		725,
		true
	},
	goldship_help_tip = {
		269893,
		778,
		true
	},
	metalgearsub_help_tip = {
		270671,
		1838,
		true
	},
	acl_gold_count = {
		272509,
		82,
		true
	},
	acl_gold_total_count = {
		272591,
		93,
		true
	},
	discount_time = {
		272684,
		137,
		true
	},
	commander_talent_not_exist = {
		272821,
		122,
		true
	},
	commander_replace_talent_not_exist = {
		272943,
		145,
		true
	},
	commander_talent_learned = {
		273088,
		112,
		true
	},
	commander_talent_learn_erro = {
		273200,
		123,
		true
	},
	commander_not_exist = {
		273323,
		105,
		true
	},
	commander_fleet_not_exist = {
		273428,
		106,
		true
	},
	commander_fleet_pos_not_exist = {
		273534,
		119,
		true
	},
	commander_equip_to_fleet_erro = {
		273653,
		131,
		true
	},
	commander_acquire_erro = {
		273784,
		128,
		true
	},
	commander_lock_erro = {
		273912,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		274024,
		148,
		true
	},
	commander_reset_talent_is_not_need = {
		274172,
		116,
		true
	},
	commander_reset_talent_success = {
		274288,
		109,
		true
	},
	commander_reset_talent_erro = {
		274397,
		126,
		true
	},
	commander_can_not_be_upgrade = {
		274523,
		123,
		true
	},
	commander_anyone_is_in_fleet = {
		274646,
		130,
		true
	},
	commander_is_in_fleet = {
		274776,
		123,
		true
	},
	commander_play_erro = {
		274899,
		95,
		true
	},
	ship_equip_same_group_equipment = {
		274994,
		126,
		true
	},
	summary_page_un_rearch = {
		275120,
		87,
		true
	},
	commander_exp_overflow_tip = {
		275207,
		183,
		true
	},
	commander_reset_talent_tip = {
		275390,
		132,
		true
	},
	commander_reset_talent = {
		275522,
		87,
		true
	},
	commander_select_min_cnt = {
		275609,
		118,
		true
	},
	commander_select_max = {
		275727,
		114,
		true
	},
	commander_lock_done = {
		275841,
		92,
		true
	},
	commander_unlock_done = {
		275933,
		96,
		true
	},
	commander_get_1 = {
		276029,
		118,
		true
	},
	commander_get = {
		276147,
		130,
		true
	},
	commander_build_done = {
		276277,
		105,
		true
	},
	commander_build_erro = {
		276382,
		108,
		true
	},
	commander_get_skills_done = {
		276490,
		122,
		true
	},
	collection_way_is_unopen = {
		276612,
		106,
		true
	},
	commander_can_not_select_same_group = {
		276718,
		153,
		true
	},
	commander_capcity_is_max = {
		276871,
		106,
		true
	},
	commander_reserve_count_is_max = {
		276977,
		119,
		true
	},
	commander_build_pool_tip = {
		277096,
		134,
		true
	},
	commander_select_matiral_erro = {
		277230,
		203,
		true
	},
	commander_material_is_rarity = {
		277433,
		147,
		true
	},
	commander_material_is_maxLevel = {
		277580,
		191,
		true
	},
	charge_commander_bag_max = {
		277771,
		152,
		true
	},
	shop_extendcommander_success = {
		277923,
		139,
		true
	},
	commander_skill_point_noengough = {
		278062,
		135,
		true
	},
	buildship_new_tip = {
		278197,
		137,
		true
	},
	buildship_heavy_tip = {
		278334,
		126,
		true
	},
	buildship_light_tip = {
		278460,
		134,
		true
	},
	buildship_special_tip = {
		278594,
		114,
		true
	},
	open_skill_pos = {
		278708,
		196,
		true
	},
	open_skill_pos_discount = {
		278904,
		230,
		true
	},
	event_recommend_fail = {
		279134,
		115,
		true
	},
	newplayer_help_tip = {
		279249,
		979,
		true
	},
	newplayer_notice_1 = {
		280228,
		116,
		true
	},
	newplayer_notice_2 = {
		280344,
		116,
		true
	},
	newplayer_notice_3 = {
		280460,
		108,
		true
	},
	newplayer_notice_4 = {
		280568,
		112,
		true
	},
	newplayer_notice_5 = {
		280680,
		110,
		true
	},
	newplayer_notice_6 = {
		280790,
		162,
		true
	},
	newplayer_notice_7 = {
		280952,
		115,
		true
	},
	newplayer_notice_8 = {
		281067,
		140,
		true
	},
	tec_notice_1 = {
		281207,
		101,
		true
	},
	tec_notice_2 = {
		281308,
		102,
		true
	},
	tec_notice_not_open_tip = {
		281410,
		132,
		true
	},
	apply_permission_camera_tip1 = {
		281542,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		281714,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		281892,
		168,
		true
	},
	apply_permission_record_audio_tip1 = {
		282060,
		154,
		true
	},
	apply_permission_record_audio_tip2 = {
		282214,
		188,
		true
	},
	apply_permission_record_audio_tip3 = {
		282402,
		174,
		true
	},
	nine_choose_one = {
		282576,
		260,
		true
	},
	help_commander_info = {
		282836,
		801,
		true
	},
	help_commander_play = {
		283637,
		801,
		true
	},
	help_commander_ability = {
		284438,
		804,
		true
	},
	story_skip_confirm = {
		285242,
		206,
		true
	},
	commander_ability_replace_warning = {
		285448,
		196,
		true
	},
	help_command_room = {
		285644,
		799,
		true
	},
	commander_build_rate_tip = {
		286443,
		145,
		true
	},
	help_activity_bossbattle = {
		286588,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		287619,
		132,
		true
	},
	commander_material_is_in_fleet_tip = {
		287751,
		158,
		true
	},
	commander_main_pos = {
		287909,
		84,
		true
	},
	commander_assistant_pos = {
		287993,
		87,
		true
	},
	comander_repalce_tip = {
		288080,
		191,
		true
	},
	commander_lock_tip = {
		288271,
		112,
		true
	},
	commander_is_in_battle = {
		288383,
		116,
		true
	},
	commander_rename_warning = {
		288499,
		134,
		true
	},
	commander_rename_coldtime_tip = {
		288633,
		145,
		true
	},
	commander_rename_success_tip = {
		288778,
		106,
		true
	},
	amercian_notice_1 = {
		288884,
		161,
		true
	},
	amercian_notice_2 = {
		289045,
		121,
		true
	},
	amercian_notice_3 = {
		289166,
		95,
		true
	},
	amercian_notice_4 = {
		289261,
		83,
		true
	},
	amercian_notice_5 = {
		289344,
		103,
		true
	},
	amercian_notice_6 = {
		289447,
		213,
		true
	},
	ranking_word_1 = {
		289660,
		80,
		true
	},
	ranking_word_2 = {
		289740,
		84,
		true
	},
	ranking_word_3 = {
		289824,
		82,
		true
	},
	ranking_word_4 = {
		289906,
		84,
		true
	},
	ranking_word_5 = {
		289990,
		73,
		true
	},
	ranking_word_6 = {
		290063,
		82,
		true
	},
	ranking_word_7 = {
		290145,
		81,
		true
	},
	ranking_word_8 = {
		290226,
		73,
		true
	},
	ranking_word_9 = {
		290299,
		74,
		true
	},
	ranking_word_10 = {
		290373,
		85,
		true
	},
	spece_illegal_tip = {
		290458,
		90,
		true
	},
	utaware_warmup_notice = {
		290548,
		893,
		true
	},
	utaware_formal_notice = {
		291441,
		639,
		true
	},
	npc_learn_skill_tip = {
		292080,
		241,
		true
	},
	npc_upgrade_max_level = {
		292321,
		138,
		true
	},
	npc_propse_tip = {
		292459,
		104,
		true
	},
	npc_strength_tip = {
		292563,
		200,
		true
	},
	npc_breakout_tip = {
		292763,
		201,
		true
	},
	word_chuansong = {
		292964,
		86,
		true
	},
	npc_evaluation_tip = {
		293050,
		136,
		true
	},
	map_event_skip = {
		293186,
		81,
		true
	},
	map_event_stop_tip = {
		293267,
		154,
		true
	},
	map_event_stop_battle_tip = {
		293421,
		163,
		true
	},
	map_event_stop_battle_tip_2 = {
		293584,
		142,
		true
	},
	map_event_stop_story_tip = {
		293726,
		158,
		true
	},
	map_event_save_nekone = {
		293884,
		126,
		true
	},
	map_event_save_rurutie = {
		294010,
		130,
		true
	},
	map_event_memory_collected = {
		294140,
		143,
		true
	},
	map_event_save_kizuna = {
		294283,
		131,
		true
	},
	five_choose_one = {
		294414,
		192,
		true
	},
	ship_preference_common = {
		294606,
		98,
		true
	},
	draw_big_luck_1 = {
		294704,
		107,
		true
	},
	draw_big_luck_2 = {
		294811,
		118,
		true
	},
	draw_big_luck_3 = {
		294929,
		121,
		true
	},
	draw_medium_luck_1 = {
		295050,
		115,
		true
	},
	draw_medium_luck_2 = {
		295165,
		113,
		true
	},
	draw_medium_luck_3 = {
		295278,
		123,
		true
	},
	draw_little_luck_1 = {
		295401,
		119,
		true
	},
	draw_little_luck_2 = {
		295520,
		115,
		true
	},
	draw_little_luck_3 = {
		295635,
		124,
		true
	},
	ship_preference_non = {
		295759,
		97,
		true
	},
	school_title_dajiangtang = {
		295856,
		92,
		true
	},
	school_title_zhihuimiao = {
		295948,
		86,
		true
	},
	school_title_shitang = {
		296034,
		83,
		true
	},
	school_title_xiaomaibu = {
		296117,
		86,
		true
	},
	school_title_shangdian = {
		296203,
		85,
		true
	},
	school_title_xueyuan = {
		296288,
		89,
		true
	},
	school_title_shoucang = {
		296377,
		86,
		true
	},
	tag_level_fighting = {
		296463,
		84,
		true
	},
	tag_level_oni = {
		296547,
		80,
		true
	},
	tag_level_bomb = {
		296627,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		296708,
		88,
		true
	},
	exit_backyard_exp_display = {
		296796,
		116,
		true
	},
	help_monopoly = {
		296912,
		1625,
		true
	},
	md5_error = {
		298537,
		111,
		true
	},
	world_boss_help = {
		298648,
		4242,
		true
	},
	world_boss_tip = {
		302890,
		184,
		true
	},
	world_boss_award_limit = {
		303074,
		148,
		true
	},
	backyard_is_loading = {
		303222,
		95,
		true
	},
	levelScene_loop_help_tip = {
		303317,
		2773,
		true
	},
	no_airspace_competition = {
		306090,
		95,
		true
	},
	air_supremacy_value = {
		306185,
		92,
		true
	},
	read_the_user_agreement = {
		306277,
		137,
		true
	},
	award_max_warning = {
		306414,
		166,
		true
	},
	sub_item_warning = {
		306580,
		131,
		true
	},
	select_award_warning = {
		306711,
		117,
		true
	},
	no_item_selected_tip = {
		306828,
		110,
		true
	},
	backyard_traning_tip = {
		306938,
		135,
		true
	},
	backyard_rest_tip = {
		307073,
		113,
		true
	},
	backyard_class_tip = {
		307186,
		113,
		true
	},
	medal_notice_1 = {
		307299,
		86,
		true
	},
	medal_notice_2 = {
		307385,
		77,
		true
	},
	medal_help_tip = {
		307462,
		1513,
		true
	},
	trophy_achieved = {
		308975,
		85,
		true
	},
	text_shop = {
		309060,
		68,
		true
	},
	text_confirm = {
		309128,
		74,
		true
	},
	text_cancel = {
		309202,
		72,
		true
	},
	text_cancel_fight = {
		309274,
		84,
		true
	},
	text_goon_fight = {
		309358,
		78,
		true
	},
	text_exit = {
		309436,
		68,
		true
	},
	text_clear = {
		309504,
		70,
		true
	},
	text_apply = {
		309574,
		74,
		true
	},
	text_buy = {
		309648,
		66,
		true
	},
	text_forward = {
		309714,
		69,
		true
	},
	text_prepage = {
		309783,
		71,
		true
	},
	text_nextpage = {
		309854,
		72,
		true
	},
	text_exchange = {
		309926,
		76,
		true
	},
	text_retreat = {
		310002,
		74,
		true
	},
	level_scene_title_word_1 = {
		310076,
		91,
		true
	},
	level_scene_title_word_2 = {
		310167,
		99,
		true
	},
	level_scene_title_word_3 = {
		310266,
		91,
		true
	},
	level_scene_title_word_4 = {
		310357,
		88,
		true
	},
	level_scene_title_word_5 = {
		310445,
		88,
		true
	},
	ambush_display_0 = {
		310533,
		80,
		true
	},
	ambush_display_1 = {
		310613,
		75,
		true
	},
	ambush_display_2 = {
		310688,
		76,
		true
	},
	ambush_display_3 = {
		310764,
		74,
		true
	},
	ambush_display_4 = {
		310838,
		77,
		true
	},
	ambush_display_5 = {
		310915,
		75,
		true
	},
	ambush_display_6 = {
		310990,
		77,
		true
	},
	black_white_grid_notice = {
		311067,
		1407,
		true
	},
	black_white_grid_reset = {
		312474,
		95,
		true
	},
	black_white_grid_switch_tip = {
		312569,
		113,
		true
	},
	no_way_to_escape = {
		312682,
		84,
		true
	},
	word_attr_ac = {
		312766,
		83,
		true
	},
	help_battle_ac = {
		312849,
		2184,
		true
	},
	help_attribute_dodge_limit = {
		315033,
		379,
		true
	},
	refuse_friend = {
		315412,
		96,
		true
	},
	refuse_and_add_into_bl = {
		315508,
		99,
		true
	},
	tech_simulate_closed = {
		315607,
		132,
		true
	},
	tech_simulate_quit = {
		315739,
		117,
		true
	},
	technology_uplevel_error_no_res = {
		315856,
		235,
		true
	},
	help_technologytree = {
		316091,
		2449,
		true
	},
	tech_change_version_mark = {
		318540,
		99,
		true
	},
	technology_uplevel_error_studying = {
		318639,
		187,
		true
	},
	fate_attr_word = {
		318826,
		96,
		true
	},
	fate_phase_word = {
		318922,
		89,
		true
	},
	blueprint_simulation_confirm = {
		319011,
		236,
		true
	},
	blueprint_simulation_confirm_19901 = {
		319247,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		319654,
		388,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320042,
		389,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320431,
		406,
		true
	},
	blueprint_simulation_confirm_49902 = {
		320837,
		404,
		true
	},
	blueprint_simulation_confirm_99901 = {
		321241,
		403,
		true
	},
	blueprint_simulation_confirm_29903 = {
		321644,
		365,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322009,
		372,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322381,
		365,
		true
	},
	blueprint_simulation_confirm_49904 = {
		322746,
		375,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323121,
		371,
		true
	},
	blueprint_simulation_confirm_19903 = {
		323492,
		397,
		true
	},
	blueprint_simulation_confirm_39905 = {
		323889,
		340,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324229,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		324629,
		330,
		true
	},
	blueprint_simulation_confirm_69901 = {
		324959,
		412,
		true
	},
	electrotherapy_wanning = {
		325371,
		116,
		true
	},
	memorybook_get_award_tip = {
		325487,
		164,
		true
	},
	memorybook_notice = {
		325651,
		539,
		true
	},
	word_votes = {
		326190,
		77,
		true
	},
	number_0 = {
		326267,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		326331,
		331,
		true
	},
	without_selected_ship = {
		326662,
		92,
		true
	},
	index_all = {
		326754,
		67,
		true
	},
	index_fleetfront = {
		326821,
		80,
		true
	},
	index_fleetrear = {
		326901,
		75,
		true
	},
	index_shipType_quZhu = {
		326976,
		77,
		true
	},
	index_shipType_qinXun = {
		327053,
		78,
		true
	},
	index_shipType_zhongXun = {
		327131,
		80,
		true
	},
	index_shipType_zhanLie = {
		327211,
		79,
		true
	},
	index_shipType_hangMu = {
		327290,
		78,
		true
	},
	index_shipType_weiXiu = {
		327368,
		82,
		true
	},
	index_shipType_qianTing = {
		327450,
		80,
		true
	},
	index_other = {
		327530,
		72,
		true
	},
	index_rare2 = {
		327602,
		72,
		true
	},
	index_rare3 = {
		327674,
		70,
		true
	},
	index_rare4 = {
		327744,
		71,
		true
	},
	index_rare5 = {
		327815,
		76,
		true
	},
	index_rare6 = {
		327891,
		71,
		true
	},
	warning_mail_max_1 = {
		327962,
		180,
		true
	},
	warning_mail_max_2 = {
		328142,
		94,
		true
	},
	return_award_bind_success = {
		328236,
		101,
		true
	},
	return_award_bind_erro = {
		328337,
		97,
		true
	},
	rename_commander_erro = {
		328434,
		102,
		true
	},
	change_display_medal_success = {
		328536,
		114,
		true
	},
	limit_skin_time_day = {
		328650,
		94,
		true
	},
	limit_skin_time_day_min = {
		328744,
		99,
		true
	},
	limit_skin_time_min = {
		328843,
		97,
		true
	},
	limit_skin_time_overtime = {
		328940,
		126,
		true
	},
	award_window_pt_title = {
		329066,
		92,
		true
	},
	return_have_participated_in_act = {
		329158,
		131,
		true
	},
	input_returner_code = {
		329289,
		83,
		true
	},
	dress_up_success = {
		329372,
		106,
		true
	},
	already_have_the_skin = {
		329478,
		103,
		true
	},
	exchange_limit_skin_tip = {
		329581,
		179,
		true
	},
	returner_help = {
		329760,
		1944,
		true
	},
	attire_time_stamp = {
		331704,
		81,
		true
	},
	warning_pray_build_pool = {
		331785,
		203,
		true
	},
	error_pray_select_ship_max = {
		331988,
		104,
		true
	},
	tip_pray_build_pool_success = {
		332092,
		109,
		true
	},
	tip_pray_build_pool_fail = {
		332201,
		107,
		true
	},
	pray_build_help = {
		332308,
		1846,
		true
	},
	bismarck_award_tip = {
		334154,
		109,
		true
	},
	bismarck_chapter_desc = {
		334263,
		162,
		true
	},
	returner_push_success = {
		334425,
		106,
		true
	},
	returner_max_count = {
		334531,
		117,
		true
	},
	returner_push_tip = {
		334648,
		231,
		true
	},
	returner_match_tip = {
		334879,
		223,
		true
	},
	challenge_help = {
		335102,
		3130,
		true
	},
	challenge_casual_reset = {
		338232,
		128,
		true
	},
	challenge_infinite_reset = {
		338360,
		144,
		true
	},
	challenge_normal_reset = {
		338504,
		122,
		true
	},
	challenge_casual_click_switch = {
		338626,
		175,
		true
	},
	challenge_infinite_click_switch = {
		338801,
		180,
		true
	},
	challenge_season_update = {
		338981,
		117,
		true
	},
	challenge_season_update_casual_clear = {
		339098,
		231,
		true
	},
	challenge_season_update_infinite_clear = {
		339329,
		236,
		true
	},
	challenge_season_update_casual_switch = {
		339565,
		265,
		true
	},
	challenge_season_update_infinite_switch = {
		339830,
		277,
		true
	},
	challenge_combat_score = {
		340107,
		92,
		true
	},
	challenge_share_progress = {
		340199,
		98,
		true
	},
	challenge_share = {
		340297,
		76,
		true
	},
	challenge_expire_warn = {
		340373,
		161,
		true
	},
	challenge_normal_tip = {
		340534,
		137,
		true
	},
	challenge_unlimited_tip = {
		340671,
		142,
		true
	},
	commander_prefab_rename_success = {
		340813,
		109,
		true
	},
	commander_prefab_name = {
		340922,
		83,
		true
	},
	commander_prefab_rename_time = {
		341005,
		136,
		true
	},
	commander_build_solt_deficiency = {
		341141,
		150,
		true
	},
	commander_select_box_tip = {
		341291,
		163,
		true
	},
	challenge_end_tip = {
		341454,
		98,
		true
	},
	pass_times = {
		341552,
		78,
		true
	},
	list_empty_tip_billboardui = {
		341630,
		107,
		true
	},
	list_empty_tip_equipmentdesignui = {
		341737,
		117,
		true
	},
	list_empty_tip_storehouseui_equip = {
		341854,
		112,
		true
	},
	list_empty_tip_storehouseui_item = {
		341966,
		116,
		true
	},
	list_empty_tip_eventui = {
		342082,
		109,
		true
	},
	list_empty_tip_guildrequestui = {
		342191,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		342305,
		127,
		true
	},
	list_empty_tip_friendui = {
		342432,
		105,
		true
	},
	list_empty_tip_friendui_search = {
		342537,
		136,
		true
	},
	list_empty_tip_friendui_request = {
		342673,
		122,
		true
	},
	list_empty_tip_friendui_black = {
		342795,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		342921,
		125,
		true
	},
	list_empty_tip_taskscene = {
		343046,
		111,
		true
	},
	empty_tip_mailboxui = {
		343157,
		98,
		true
	},
	words_settings_unlock_ship = {
		343255,
		96,
		true
	},
	words_settings_resolve_equip = {
		343351,
		98,
		true
	},
	words_settings_unlock_commander = {
		343449,
		107,
		true
	},
	words_settings_create_inherit = {
		343556,
		100,
		true
	},
	tips_fail_secondarypwd_much_times = {
		343656,
		176,
		true
	},
	words_desc_unlock = {
		343832,
		121,
		true
	},
	words_desc_resolve_equip = {
		343953,
		128,
		true
	},
	words_desc_create_inherit = {
		344081,
		96,
		true
	},
	words_desc_close_password = {
		344177,
		114,
		true
	},
	words_desc_change_settings = {
		344291,
		127,
		true
	},
	words_set_password = {
		344418,
		98,
		true
	},
	words_information = {
		344516,
		76,
		true
	},
	Word_Ship_Exp_Buff = {
		344592,
		83,
		true
	},
	secondarypassword_incorrectpwd_error = {
		344675,
		184,
		true
	},
	secondary_password_help = {
		344859,
		1492,
		true
	},
	comic_help = {
		346351,
		356,
		true
	},
	secondarypassword_illegal_tip = {
		346707,
		125,
		true
	},
	pt_cosume = {
		346832,
		71,
		true
	},
	secondarypassword_confirm_tips = {
		346903,
		169,
		true
	},
	help_tempesteve = {
		347072,
		791,
		true
	},
	word_rest_times = {
		347863,
		109,
		true
	},
	common_buy_gold_success = {
		347972,
		135,
		true
	},
	harbour_bomb_tip = {
		348107,
		101,
		true
	},
	submarine_approach = {
		348208,
		92,
		true
	},
	submarine_approach_desc = {
		348300,
		120,
		true
	},
	desc_quick_play = {
		348420,
		82,
		true
	},
	text_win_condition = {
		348502,
		88,
		true
	},
	text_lose_condition = {
		348590,
		90,
		true
	},
	text_rest_HP = {
		348680,
		84,
		true
	},
	desc_defense_reward = {
		348764,
		143,
		true
	},
	desc_base_hp = {
		348907,
		90,
		true
	},
	map_event_open = {
		348997,
		96,
		true
	},
	word_reward = {
		349093,
		73,
		true
	},
	tips_dispense_completed = {
		349166,
		94,
		true
	},
	tips_firework_completed = {
		349260,
		107,
		true
	},
	help_summer_feast = {
		349367,
		1155,
		true
	},
	help_firework_produce = {
		350522,
		659,
		true
	},
	help_firework = {
		351181,
		1676,
		true
	},
	help_summer_shrine = {
		352857,
		1057,
		true
	},
	help_summer_food = {
		353914,
		1613,
		true
	},
	help_summer_shooting = {
		355527,
		1066,
		true
	},
	help_summer_stamp = {
		356593,
		332,
		true
	},
	tips_summergame_exit = {
		356925,
		189,
		true
	},
	tips_shrine_buff = {
		357114,
		112,
		true
	},
	tips_shrine_nobuff = {
		357226,
		166,
		true
	},
	paint_hide_other_obj_tip = {
		357392,
		102,
		true
	},
	help_vote = {
		357494,
		6094,
		true
	},
	tips_firework_exit = {
		363588,
		148,
		true
	},
	result_firework_produce = {
		363736,
		139,
		true
	},
	tag_level_narrative = {
		363875,
		79,
		true
	},
	vote_get_book = {
		363954,
		106,
		true
	},
	vote_book_is_over = {
		364060,
		106,
		true
	},
	vote_fame_tip = {
		364166,
		158,
		true
	},
	word_maintain = {
		364324,
		85,
		true
	},
	name_zhanliejahe = {
		364409,
		88,
		true
	},
	change_skin_secretary_ship_success = {
		364497,
		115,
		true
	},
	change_skin_secretary_ship = {
		364612,
		94,
		true
	},
	word_billboard = {
		364706,
		77,
		true
	},
	word_easy = {
		364783,
		68,
		true
	},
	word_normal_junhe = {
		364851,
		78,
		true
	},
	word_hard = {
		364929,
		68,
		true
	},
	tip_exchange_ticket = {
		364997,
		168,
		true
	},
	dont_remind = {
		365165,
		80,
		true
	},
	worldbossex_help = {
		365245,
		900,
		true
	},
	ship_formationUI_fleetName_easy = {
		366145,
		90,
		true
	},
	ship_formationUI_fleetName_normal = {
		366235,
		94,
		true
	},
	ship_formationUI_fleetName_hard = {
		366329,
		90,
		true
	},
	ship_formationUI_fleetName_extra = {
		366419,
		89,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		366508,
		105,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		366613,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		366722,
		105,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		366827,
		104,
		true
	},
	text_consume = {
		366931,
		71,
		true
	},
	text_inconsume = {
		367002,
		71,
		true
	},
	pt_ship_now = {
		367073,
		84,
		true
	},
	pt_ship_goal = {
		367157,
		72,
		true
	},
	option_desc1 = {
		367229,
		156,
		true
	},
	option_desc2 = {
		367385,
		149,
		true
	},
	option_desc3 = {
		367534,
		158,
		true
	},
	option_desc4 = {
		367692,
		193,
		true
	},
	option_desc5 = {
		367885,
		131,
		true
	},
	option_desc6 = {
		368016,
		146,
		true
	},
	option_desc10 = {
		368162,
		134,
		true
	},
	option_desc11 = {
		368296,
		1739,
		true
	},
	music_collection = {
		370035,
		850,
		true
	},
	music_main = {
		370885,
		1064,
		true
	},
	music_juus = {
		371949,
		565,
		true
	},
	doa_collection = {
		372514,
		618,
		true
	},
	ins_word_day = {
		373132,
		79,
		true
	},
	ins_word_hour = {
		373211,
		80,
		true
	},
	ins_word_minu = {
		373291,
		82,
		true
	},
	ins_word_like = {
		373373,
		76,
		true
	},
	ins_click_like_success = {
		373449,
		97,
		true
	},
	ins_push_comment_success = {
		373546,
		111,
		true
	},
	skinshop_live2d_fliter_failed = {
		373657,
		137,
		true
	},
	help_music_game = {
		373794,
		1217,
		true
	},
	restart_music_game = {
		375011,
		120,
		true
	},
	reselect_music_game = {
		375131,
		135,
		true
	},
	hololive_goodmorning = {
		375266,
		843,
		true
	},
	hololive_lianliankan = {
		376109,
		1401,
		true
	},
	hololive_dalaozhang = {
		377510,
		755,
		true
	},
	hololive_dashenling = {
		378265,
		1918,
		true
	},
	pocky_jiujiu = {
		380183,
		85,
		true
	},
	pocky_jiujiu_desc = {
		380268,
		109,
		true
	},
	pocky_help = {
		380377,
		688,
		true
	},
	secretary_help = {
		381065,
		890,
		true
	},
	secretary_unlock2 = {
		381955,
		99,
		true
	},
	secretary_unlock3 = {
		382054,
		99,
		true
	},
	secretary_unlock4 = {
		382153,
		99,
		true
	},
	secretary_unlock5 = {
		382252,
		100,
		true
	},
	secretary_closed = {
		382352,
		79,
		true
	},
	confirm_unlock = {
		382431,
		104,
		true
	},
	secretary_pos_save = {
		382535,
		134,
		true
	},
	secretary_pos_save_success = {
		382669,
		96,
		true
	},
	collection_help = {
		382765,
		337,
		true
	},
	juese_tiyan = {
		383102,
		230,
		true
	},
	resolve_amount_prefix = {
		383332,
		95,
		true
	},
	compose_amount_prefix = {
		383427,
		91,
		true
	},
	help_sub_limits = {
		383518,
		83,
		true
	},
	help_sub_display = {
		383601,
		95,
		true
	},
	confirm_unlock_ship_main = {
		383696,
		142,
		true
	},
	msgbox_text_confirm = {
		383838,
		81,
		true
	},
	msgbox_text_shop = {
		383919,
		76,
		true
	},
	msgbox_text_cancel = {
		383995,
		79,
		true
	},
	msgbox_text_cancel_g = {
		384074,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		384155,
		91,
		true
	},
	msgbox_text_goon_fight = {
		384246,
		85,
		true
	},
	msgbox_text_exit = {
		384331,
		75,
		true
	},
	msgbox_text_clear = {
		384406,
		77,
		true
	},
	msgbox_text_apply = {
		384483,
		76,
		true
	},
	msgbox_text_buy = {
		384559,
		78,
		true
	},
	msgbox_text_noPos_buy = {
		384637,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		384719,
		82,
		true
	},
	msgbox_text_noPos_intensify = {
		384801,
		89,
		true
	},
	msgbox_text_forward = {
		384890,
		76,
		true
	},
	msgbox_text_iknow = {
		384966,
		78,
		true
	},
	msgbox_text_prepage = {
		385044,
		78,
		true
	},
	msgbox_text_nextpage = {
		385122,
		79,
		true
	},
	msgbox_text_exchange = {
		385201,
		83,
		true
	},
	msgbox_text_retreat = {
		385284,
		81,
		true
	},
	msgbox_text_go = {
		385365,
		71,
		true
	},
	msgbox_text_consume = {
		385436,
		78,
		true
	},
	msgbox_text_inconsume = {
		385514,
		78,
		true
	},
	msgbox_text_unlock = {
		385592,
		79,
		true
	},
	msgbox_text_save = {
		385671,
		76,
		true
	},
	common_flag_ship = {
		385747,
		80,
		true
	},
	fenjie_lantu_tip = {
		385827,
		179,
		true
	},
	msgbox_text_analyse = {
		386006,
		81,
		true
	},
	fragresolve_empty_tip = {
		386087,
		142,
		true
	},
	confirm_unlock_lv = {
		386229,
		112,
		true
	},
	shops_rest_day = {
		386341,
		89,
		true
	},
	title_limit_time = {
		386430,
		82,
		true
	},
	seven_choose_one = {
		386512,
		215,
		true
	},
	help_newyear_feast = {
		386727,
		1377,
		true
	},
	help_newyear_shrine = {
		388104,
		1234,
		true
	},
	help_newyear_stamp = {
		389338,
		229,
		true
	},
	pt_reconfirm = {
		389567,
		115,
		true
	},
	qte_game_help = {
		389682,
		331,
		true
	},
	word_equipskin_type = {
		390013,
		79,
		true
	},
	word_equipskin_all = {
		390092,
		77,
		true
	},
	word_equipskin_cannon = {
		390169,
		86,
		true
	},
	word_equipskin_tarpedo = {
		390255,
		87,
		true
	},
	word_equipskin_aircraft = {
		390342,
		87,
		true
	},
	msgbox_repair = {
		390429,
		81,
		true
	},
	msgbox_repair_l2d = {
		390510,
		85,
		true
	},
	word_no_cache = {
		390595,
		98,
		true
	},
	pile_game_notice = {
		390693,
		1125,
		true
	},
	help_chunjie_stamp = {
		391818,
		668,
		true
	},
	help_chunjie_feast = {
		392486,
		661,
		true
	},
	help_chunjie_jiulou = {
		393147,
		521,
		true
	},
	special_animal1 = {
		393668,
		218,
		true
	},
	special_animal2 = {
		393886,
		278,
		true
	},
	special_animal3 = {
		394164,
		227,
		true
	},
	special_animal4 = {
		394391,
		247,
		true
	},
	special_animal5 = {
		394638,
		242,
		true
	},
	special_animal6 = {
		394880,
		263,
		true
	},
	special_animal7 = {
		395143,
		266,
		true
	},
	bulin_help = {
		395409,
		394,
		true
	},
	super_bulin = {
		395803,
		111,
		true
	},
	super_bulin_tip = {
		395914,
		101,
		true
	},
	bulin_tip1 = {
		396015,
		92,
		true
	},
	bulin_tip2 = {
		396107,
		108,
		true
	},
	bulin_tip3 = {
		396215,
		92,
		true
	},
	bulin_tip4 = {
		396307,
		99,
		true
	},
	bulin_tip5 = {
		396406,
		92,
		true
	},
	bulin_tip6 = {
		396498,
		99,
		true
	},
	bulin_tip7 = {
		396597,
		92,
		true
	},
	bulin_tip8 = {
		396689,
		117,
		true
	},
	bulin_tip9 = {
		396806,
		113,
		true
	},
	bulin_tip_other1 = {
		396919,
		121,
		true
	},
	bulin_tip_other2 = {
		397040,
		93,
		true
	},
	bulin_tip_other3 = {
		397133,
		113,
		true
	},
	monopoly_left_count = {
		397246,
		80,
		true
	},
	help_chunjie_monopoly = {
		397326,
		1074,
		true
	},
	monoply_drop_ship_step = {
		398400,
		148,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		398548,
		135,
		true
	},
	lanternRiddles_answer_is_wrong = {
		398683,
		109,
		true
	},
	lanternRiddles_answer_is_right = {
		398792,
		101,
		true
	},
	lanternRiddles_gametip = {
		398893,
		509,
		true
	},
	LanternRiddle_wait_time_tip = {
		399402,
		96,
		true
	},
	LinkLinkGame_BestTime = {
		399498,
		83,
		true
	},
	LinkLinkGame_CurTime = {
		399581,
		80,
		true
	},
	sort_attribute = {
		399661,
		73,
		true
	},
	sort_intimacy = {
		399734,
		76,
		true
	},
	index_skin = {
		399810,
		73,
		true
	},
	index_reform = {
		399883,
		85,
		true
	},
	index_reform_cw = {
		399968,
		88,
		true
	},
	index_strengthen = {
		400056,
		82,
		true
	},
	index_special = {
		400138,
		75,
		true
	},
	index_propose_skin = {
		400213,
		87,
		true
	},
	index_not_obtained = {
		400300,
		85,
		true
	},
	index_no_limit = {
		400385,
		77,
		true
	},
	index_awakening = {
		400462,
		82,
		true
	},
	index_not_lvmax = {
		400544,
		81,
		true
	},
	decodegame_gametip = {
		400625,
		2331,
		true
	},
	indexsort_sort = {
		402956,
		73,
		true
	},
	indexsort_index = {
		403029,
		75,
		true
	},
	indexsort_camp = {
		403104,
		76,
		true
	},
	indexsort_type = {
		403180,
		73,
		true
	},
	indexsort_rarity = {
		403253,
		77,
		true
	},
	indexsort_extraindex = {
		403330,
		80,
		true
	},
	indexsort_sorteng = {
		403410,
		76,
		true
	},
	indexsort_indexeng = {
		403486,
		78,
		true
	},
	indexsort_campeng = {
		403564,
		79,
		true
	},
	indexsort_rarityeng = {
		403643,
		80,
		true
	},
	indexsort_typeeng = {
		403723,
		76,
		true
	},
	fightfail_up = {
		403799,
		130,
		true
	},
	fightfail_equip = {
		403929,
		132,
		true
	},
	fight_strengthen = {
		404061,
		149,
		true
	},
	fightfail_noequip = {
		404210,
		98,
		true
	},
	fightfail_choiceequip = {
		404308,
		126,
		true
	},
	fightfail_choicestrengthen = {
		404434,
		142,
		true
	},
	sofmap_attention = {
		404576,
		249,
		true
	},
	sofmapsd_1 = {
		404825,
		144,
		true
	},
	sofmapsd_2 = {
		404969,
		122,
		true
	},
	sofmapsd_3 = {
		405091,
		101,
		true
	},
	sofmapsd_4 = {
		405192,
		123,
		true
	},
	inform_level_limit = {
		405315,
		128,
		true
	},
	["3match_tip"] = {
		405443,
		372,
		true
	},
	retire_selectzero = {
		405815,
		128,
		true
	},
	undermist_tip = {
		405943,
		134,
		true
	},
	retire_1 = {
		406077,
		245,
		true
	},
	retire_2 = {
		406322,
		247,
		true
	},
	retire_3 = {
		406569,
		87,
		true
	},
	retire_rarity = {
		406656,
		88,
		true
	},
	retire_title = {
		406744,
		87,
		true
	},
	res_unlock_tip = {
		406831,
		111,
		true
	},
	res_wifi_tip = {
		406942,
		197,
		true
	},
	res_downloading = {
		407139,
		81,
		true
	},
	res_pic_new_tip = {
		407220,
		136,
		true
	},
	res_music_no_pre_tip = {
		407356,
		86,
		true
	},
	res_music_no_next_tip = {
		407442,
		86,
		true
	},
	res_music_new_tip = {
		407528,
		97,
		true
	},
	apple_link_title = {
		407625,
		92,
		true
	},
	facebook_link_title = {
		407717,
		93,
		true
	},
	verification_code_req_tip1 = {
		407810,
		117,
		true
	},
	verification_code_req_tip2 = {
		407927,
		166,
		true
	},
	verification_code_req_tip3 = {
		408093,
		124,
		true
	},
	yostar_link_title = {
		408217,
		89,
		true
	},
	pay_cancel = {
		408306,
		79,
		true
	},
	order_error = {
		408385,
		92,
		true
	},
	pay_fail = {
		408477,
		77,
		true
	},
	user_cancel = {
		408554,
		85,
		true
	},
	system_error = {
		408639,
		79,
		true
	},
	time_out = {
		408718,
		100,
		true
	},
	server_error = {
		408818,
		93,
		true
	},
	data_error = {
		408911,
		89,
		true
	},
	share_success = {
		409000,
		88,
		true
	},
	shoot_screen_fail = {
		409088,
		89,
		true
	},
	server_name = {
		409177,
		78,
		true
	},
	non_support_share = {
		409255,
		124,
		true
	},
	save_success = {
		409379,
		90,
		true
	},
	word_guild_join_err1 = {
		409469,
		106,
		true
	},
	task_empty_tip_1 = {
		409575,
		95,
		true
	},
	task_empty_tip_2 = {
		409670,
		151,
		true
	},
	["airi_error_code_ 100210"] = {
		409821,
		117,
		true
	},
	["airi_error_code_ 100211"] = {
		409938,
		128,
		true
	},
	["airi_error_code_ 100212"] = {
		410066,
		107,
		true
	},
	["airi_error_code_ 100610"] = {
		410173,
		116,
		true
	},
	["airi_error_code_ 100611"] = {
		410289,
		111,
		true
	},
	["airi_error_code_ 100612"] = {
		410400,
		122,
		true
	},
	["airi_error_code_ 100710"] = {
		410522,
		118,
		true
	},
	["airi_error_code_ 100711"] = {
		410640,
		118,
		true
	},
	["airi_error_code_ 100712"] = {
		410758,
		125,
		true
	},
	["airi_error_code_ 100810"] = {
		410883,
		117,
		true
	},
	["airi_error_code_ 100811"] = {
		411000,
		128,
		true
	},
	["airi_error_code_ 100812"] = {
		411128,
		123,
		true
	},
	["airi_error_code_ 100813"] = {
		411251,
		116,
		true
	},
	["airi_error_code_ 100814"] = {
		411367,
		111,
		true
	},
	["airi_error_code_ 100815"] = {
		411478,
		122,
		true
	},
	["airi_error_code_ 100816"] = {
		411600,
		118,
		true
	},
	["airi_error_code_ 100817"] = {
		411718,
		118,
		true
	},
	["airi_error_code_ 100818"] = {
		411836,
		124,
		true
	},
	retire_setting_help = {
		411960,
		854,
		true
	},
	activity_shop_exchange_count = {
		412814,
		89,
		true
	},
	shops_msgbox_exchange_count = {
		412903,
		98,
		true
	},
	shops_msgbox_output = {
		413001,
		83,
		true
	},
	shop_word_exchange = {
		413084,
		80,
		true
	},
	shop_word_cancel = {
		413164,
		77,
		true
	},
	title_item_ways = {
		413241,
		143,
		true
	},
	item_lack_title = {
		413384,
		143,
		true
	},
	oil_buy_tip_2 = {
		413527,
		381,
		true
	},
	target_chapter_is_lock = {
		413908,
		117,
		true
	},
	ship_book = {
		414025,
		95,
		true
	},
	month_sign_resign = {
		414120,
		78,
		true
	},
	collect_tip = {
		414198,
		130,
		true
	},
	collect_tip2 = {
		414328,
		131,
		true
	},
	word_weakness = {
		414459,
		79,
		true
	},
	special_operation_tip1 = {
		414538,
		102,
		true
	},
	special_operation_tip2 = {
		414640,
		102,
		true
	},
	area_lock = {
		414742,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		414839,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		414935,
		93,
		true
	},
	equipment_upgrade_help = {
		415028,
		1276,
		true
	},
	equipment_upgrade_title = {
		416304,
		88,
		true
	},
	equipment_upgrade_coin_consume = {
		416392,
		89,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		416481,
		114,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		416595,
		112,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		416707,
		122,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		416829,
		202,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		417031,
		159,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		417190,
		123,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		417313,
		118,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		417431,
		202,
		true
	},
	equipment_upgrade_initial_node = {
		417633,
		124,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		417757,
		183,
		true
	},
	discount_coupon_tip = {
		417940,
		184,
		true
	},
	pizzahut_help = {
		418124,
		729,
		true
	},
	towerclimbing_gametip = {
		418853,
		1071,
		true
	},
	qingdianguangchang_help = {
		419924,
		651,
		true
	},
	building_tip = {
		420575,
		168,
		true
	},
	building_upgrade_tip = {
		420743,
		146,
		true
	},
	msgbox_text_upgrade = {
		420889,
		81,
		true
	},
	towerclimbing_sign_help = {
		420970,
		784,
		true
	},
	building_complete_tip = {
		421754,
		93,
		true
	},
	backyard_theme_refresh_time_tip = {
		421847,
		115,
		true
	},
	backyard_theme_total_print = {
		421962,
		86,
		true
	},
	backyard_theme_shop_title = {
		422048,
		96,
		true
	},
	backyard_theme_mine_title = {
		422144,
		90,
		true
	},
	backyard_theme_collection_title = {
		422234,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		422332,
		205,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		422537,
		185,
		true
	},
	backyard_theme_apply_tip1 = {
		422722,
		199,
		true
	},
	backyard_theme_word_buy = {
		422921,
		81,
		true
	},
	backyard_theme_word_apply = {
		423002,
		85,
		true
	},
	backyard_theme_apply_success = {
		423087,
		96,
		true
	},
	backyard_theme_unload_success = {
		423183,
		100,
		true
	},
	backyard_theme_upload_success = {
		423283,
		92,
		true
	},
	backyard_theme_delete_success = {
		423375,
		91,
		true
	},
	backyard_theme_apply_tip2 = {
		423466,
		128,
		true
	},
	backyard_theme_upload_cnt = {
		423594,
		104,
		true
	},
	backyard_theme_upload_time = {
		423698,
		93,
		true
	},
	backyard_theme_word_like = {
		423791,
		84,
		true
	},
	backyard_theme_word_collection = {
		423875,
		94,
		true
	},
	backyard_theme_cancel_collection = {
		423969,
		128,
		true
	},
	backyard_theme_inform_them = {
		424097,
		96,
		true
	},
	open_backyard_theme_template_tip = {
		424193,
		134,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		424327,
		240,
		true
	},
	backyard_theme_delete_themplate_tip = {
		424567,
		219,
		true
	},
	backyard_theme_template_be_delete_tip = {
		424786,
		131,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		424917,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		425051,
		111,
		true
	},
	words_visit_backyard_toggle = {
		425162,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		425277,
		145,
		true
	},
	words_show_my_backyardship_toggle = {
		425422,
		145,
		true
	},
	option_desc7 = {
		425567,
		123,
		true
	},
	option_desc8 = {
		425690,
		138,
		true
	},
	option_desc9 = {
		425828,
		165,
		true
	},
	backyard_unopen = {
		425993,
		99,
		true
	},
	backyard_shop_refresh_frequently = {
		426092,
		148,
		true
	},
	word_random = {
		426240,
		72,
		true
	},
	word_hot = {
		426312,
		66,
		true
	},
	word_new = {
		426378,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		426444,
		201,
		true
	},
	backyard_not_found_theme_template = {
		426645,
		119,
		true
	},
	backyard_apply_theme_template_erro = {
		426764,
		113,
		true
	},
	backyard_theme_template_list_is_empty = {
		426877,
		112,
		true
	},
	BackYard_collection_be_delete_tip = {
		426989,
		172,
		true
	},
	help_monopoly_car = {
		427161,
		1047,
		true
	},
	help_monopoly_3th = {
		428208,
		619,
		true
	},
	backYard_missing_furnitrue_tip = {
		428827,
		105,
		true
	},
	win_condition_display_qijian = {
		428932,
		111,
		true
	},
	win_condition_display_qijian_tip = {
		429043,
		117,
		true
	},
	win_condition_display_shangchuan = {
		429160,
		142,
		true
	},
	win_condition_display_shangchuan_tip = {
		429302,
		161,
		true
	},
	win_condition_display_judian = {
		429463,
		107,
		true
	},
	win_condition_display_tuoli = {
		429570,
		117,
		true
	},
	win_condition_display_tuoli_tip = {
		429687,
		120,
		true
	},
	lose_condition_display_quanmie = {
		429807,
		114,
		true
	},
	lose_condition_display_gangqu = {
		429921,
		146,
		true
	},
	re_battle = {
		430067,
		70,
		true
	},
	keep_fate_tip = {
		430137,
		139,
		true
	},
	equip_info_1 = {
		430276,
		70,
		true
	},
	equip_info_2 = {
		430346,
		75,
		true
	},
	equip_info_3 = {
		430421,
		80,
		true
	},
	equip_info_4 = {
		430501,
		72,
		true
	},
	equip_info_5 = {
		430573,
		76,
		true
	},
	equip_info_6 = {
		430649,
		81,
		true
	},
	equip_info_7 = {
		430730,
		77,
		true
	},
	equip_info_8 = {
		430807,
		77,
		true
	},
	equip_info_9 = {
		430884,
		81,
		true
	},
	equip_info_10 = {
		430965,
		76,
		true
	},
	equip_info_11 = {
		431041,
		76,
		true
	},
	equip_info_12 = {
		431117,
		80,
		true
	},
	equip_info_13 = {
		431197,
		77,
		true
	},
	equip_info_14 = {
		431274,
		83,
		true
	},
	equip_info_15 = {
		431357,
		78,
		true
	},
	equip_info_16 = {
		431435,
		80,
		true
	},
	equip_info_17 = {
		431515,
		79,
		true
	},
	equip_info_18 = {
		431594,
		80,
		true
	},
	equip_info_19 = {
		431674,
		75,
		true
	},
	equip_info_20 = {
		431749,
		79,
		true
	},
	equip_info_21 = {
		431828,
		76,
		true
	},
	equip_info_22 = {
		431904,
		82,
		true
	},
	equip_info_23 = {
		431986,
		81,
		true
	},
	equip_info_24 = {
		432067,
		77,
		true
	},
	equip_info_25 = {
		432144,
		68,
		true
	},
	equip_info_26 = {
		432212,
		81,
		true
	},
	equip_info_27 = {
		432293,
		68,
		true
	},
	equip_info_28 = {
		432361,
		84,
		true
	},
	equip_info_29 = {
		432445,
		71,
		true
	},
	equip_info_30 = {
		432516,
		71,
		true
	},
	equip_info_31 = {
		432587,
		71,
		true
	},
	equip_info_extralevel_0 = {
		432658,
		85,
		true
	},
	equip_info_extralevel_1 = {
		432743,
		85,
		true
	},
	equip_info_extralevel_2 = {
		432828,
		85,
		true
	},
	equip_info_extralevel_3 = {
		432913,
		85,
		true
	},
	tec_settings_btn_word = {
		432998,
		90,
		true
	},
	tec_tendency_0 = {
		433088,
		77,
		true
	},
	tec_tendency_1 = {
		433165,
		78,
		true
	},
	tec_tendency_2 = {
		433243,
		78,
		true
	},
	tec_tendency_3 = {
		433321,
		78,
		true
	},
	tec_tendency_4 = {
		433399,
		78,
		true
	},
	tec_tendency_cur_0 = {
		433477,
		97,
		true
	},
	tec_tendency_cur_1 = {
		433574,
		98,
		true
	},
	tec_tendency_cur_2 = {
		433672,
		98,
		true
	},
	tec_tendency_cur_3 = {
		433770,
		98,
		true
	},
	tec_target_catchup_none = {
		433868,
		108,
		true
	},
	tec_target_catchup_selected = {
		433976,
		96,
		true
	},
	tec_tendency_cur_4 = {
		434072,
		98,
		true
	},
	tec_target_catchup_none_1 = {
		434170,
		98,
		true
	},
	tec_target_catchup_none_2 = {
		434268,
		98,
		true
	},
	tec_target_catchup_selected_1 = {
		434366,
		98,
		true
	},
	tec_target_catchup_selected_2 = {
		434464,
		98,
		true
	},
	tec_target_catchup_finish_1 = {
		434562,
		96,
		true
	},
	tec_target_catchup_finish_2 = {
		434658,
		96,
		true
	},
	tec_target_catchup_finish_3 = {
		434754,
		96,
		true
	},
	tec_target_catchup_finish_4 = {
		434850,
		96,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		434946,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		435050,
		105,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		435155,
		123,
		true
	},
	tec_target_catchup_pry_char = {
		435278,
		90,
		true
	},
	tec_target_catchup_dr_char = {
		435368,
		89,
		true
	},
	tec_target_need_print = {
		435457,
		89,
		true
	},
	tec_target_catchup_progress = {
		435546,
		90,
		true
	},
	tec_target_catchup_select_tip = {
		435636,
		125,
		true
	},
	tec_target_catchup_help_tip = {
		435761,
		815,
		true
	},
	tec_speedup_title = {
		436576,
		93,
		true
	},
	tec_speedup_progress = {
		436669,
		85,
		true
	},
	tec_speedup_overflow = {
		436754,
		177,
		true
	},
	tec_speedup_help_tip = {
		436931,
		265,
		true
	},
	click_back_tip = {
		437196,
		83,
		true
	},
	tech_catchup_sentence_pauses = {
		437279,
		86,
		true
	},
	tec_act_catchup_btn_word = {
		437365,
		94,
		true
	},
	tec_catchup_errorfix = {
		437459,
		217,
		true
	},
	guild_duty_is_too_low = {
		437676,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		437816,
		135,
		true
	},
	guild_not_exist_donate_task = {
		437951,
		112,
		true
	},
	guild_week_task_state_is_wrong = {
		438063,
		121,
		true
	},
	guild_get_week_done = {
		438184,
		118,
		true
	},
	guild_public_awards = {
		438302,
		88,
		true
	},
	guild_private_awards = {
		438390,
		90,
		true
	},
	guild_task_selecte_tip = {
		438480,
		267,
		true
	},
	guild_task_accept = {
		438747,
		184,
		true
	},
	guild_commander_and_sub_op = {
		438931,
		143,
		true
	},
	["guild_donate_times_not enough"] = {
		439074,
		135,
		true
	},
	guild_donate_success = {
		439209,
		99,
		true
	},
	guild_left_donate_cnt = {
		439308,
		109,
		true
	},
	guild_donate_tip = {
		439417,
		219,
		true
	},
	guild_donate_addition_capital_tip = {
		439636,
		116,
		true
	},
	guild_donate_addition_techpoint_tip = {
		439752,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		439884,
		142,
		true
	},
	guild_donate_techpoint_toplimit = {
		440026,
		144,
		true
	},
	guild_supply_no_open = {
		440170,
		112,
		true
	},
	guild_supply_award_got = {
		440282,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		440392,
		172,
		true
	},
	guild_start_supply_consume_tip = {
		440564,
		134,
		true
	},
	guild_left_supply_day = {
		440698,
		90,
		true
	},
	guild_supply_help_tip = {
		440788,
		722,
		true
	},
	guild_op_only_administrator = {
		441510,
		144,
		true
	},
	guild_shop_refresh_done = {
		441654,
		93,
		true
	},
	guild_shop_cnt_no_enough = {
		441747,
		104,
		true
	},
	guild_shop_refresh_all_tip = {
		441851,
		196,
		true
	},
	guild_shop_exchange_tip = {
		442047,
		119,
		true
	},
	guild_shop_label_1 = {
		442166,
		106,
		true
	},
	guild_shop_label_2 = {
		442272,
		78,
		true
	},
	guild_shop_label_3 = {
		442350,
		80,
		true
	},
	guild_shop_label_4 = {
		442430,
		77,
		true
	},
	guild_shop_label_5 = {
		442507,
		111,
		true
	},
	guild_shop_must_select_goods = {
		442618,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		442734,
		134,
		true
	},
	guild_not_exist_tech = {
		442868,
		110,
		true
	},
	guild_cancel_only_once_pre_day = {
		442978,
		135,
		true
	},
	guild_tech_is_max_level = {
		443113,
		122,
		true
	},
	guild_tech_gold_no_enough = {
		443235,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		443367,
		144,
		true
	},
	guild_tech_upgrade_done = {
		443511,
		109,
		true
	},
	guild_exist_activation_tech = {
		443620,
		126,
		true
	},
	guild_tech_gold_desc = {
		443746,
		96,
		true
	},
	guild_tech_oil_desc = {
		443842,
		93,
		true
	},
	guild_tech_shipbag_desc = {
		443935,
		92,
		true
	},
	guild_tech_equipbag_desc = {
		444027,
		98,
		true
	},
	guild_box_gold_desc = {
		444125,
		90,
		true
	},
	guidl_r_box_time_desc = {
		444215,
		106,
		true
	},
	guidl_sr_box_time_desc = {
		444321,
		108,
		true
	},
	guidl_ssr_box_time_desc = {
		444429,
		114,
		true
	},
	guild_member_max_cnt_desc = {
		444543,
		101,
		true
	},
	guild_tech_livness_no_enough = {
		444644,
		262,
		true
	},
	guild_tech_livness_no_enough_label = {
		444906,
		117,
		true
	},
	guild_ship_attr_desc = {
		445023,
		123,
		true
	},
	guild_start_tech_group_tip = {
		445146,
		155,
		true
	},
	guild_cancel_tech_tip = {
		445301,
		173,
		true
	},
	guild_tech_consume_tip = {
		445474,
		210,
		true
	},
	guild_tech_non_admin = {
		445684,
		137,
		true
	},
	guild_tech_label_max_level = {
		445821,
		91,
		true
	},
	guild_tech_label_dev_progress = {
		445912,
		93,
		true
	},
	guild_tech_label_condition = {
		446005,
		121,
		true
	},
	guild_tech_donate_target = {
		446126,
		113,
		true
	},
	guild_not_exist = {
		446239,
		96,
		true
	},
	guild_not_exist_battle = {
		446335,
		117,
		true
	},
	guild_battle_is_end = {
		446452,
		112,
		true
	},
	guild_battle_is_exist = {
		446564,
		117,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		446681,
		155,
		true
	},
	guild_event_start_tip1 = {
		446836,
		158,
		true
	},
	guild_event_start_tip2 = {
		446994,
		159,
		true
	},
	guild_word_may_happen_event = {
		447153,
		97,
		true
	},
	guild_battle_award = {
		447250,
		81,
		true
	},
	guild_word_consume = {
		447331,
		78,
		true
	},
	guild_start_event_consume_tip = {
		447409,
		140,
		true
	},
	guild_start_event_consume_tip_extra = {
		447549,
		213,
		true
	},
	guild_word_consume_for_battle = {
		447762,
		90,
		true
	},
	guild_level_no_enough = {
		447852,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		448002,
		161,
		true
	},
	guild_join_event_cnt_label = {
		448163,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		448271,
		115,
		true
	},
	guild_join_event_progress_label = {
		448386,
		95,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		448481,
		268,
		true
	},
	guild_event_not_exist = {
		448749,
		110,
		true
	},
	guild_fleet_can_not_edit = {
		448859,
		121,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		448980,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		449122,
		162,
		true
	},
	guidl_event_ship_in_event = {
		449284,
		141,
		true
	},
	guild_event_start_done = {
		449425,
		101,
		true
	},
	guild_fleet_update_done = {
		449526,
		113,
		true
	},
	guild_event_is_lock = {
		449639,
		106,
		true
	},
	guild_event_is_finish = {
		449745,
		152,
		true
	},
	guild_fleet_not_save_tip = {
		449897,
		152,
		true
	},
	guild_word_battle_area = {
		450049,
		82,
		true
	},
	guild_word_battle_type = {
		450131,
		82,
		true
	},
	guild_wrod_battle_target = {
		450213,
		90,
		true
	},
	guild_event_recomm_ship_failed = {
		450303,
		130,
		true
	},
	guild_event_start_event_tip = {
		450433,
		199,
		true
	},
	guild_word_sea = {
		450632,
		74,
		true
	},
	guild_word_score_addition = {
		450706,
		97,
		true
	},
	guild_word_effect_addition = {
		450803,
		102,
		true
	},
	guild_curr_fleet_can_not_edit = {
		450905,
		118,
		true
	},
	guild_next_edit_fleet_time = {
		451023,
		116,
		true
	},
	guild_event_info_desc1 = {
		451139,
		188,
		true
	},
	guild_event_info_desc2 = {
		451327,
		119,
		true
	},
	guild_join_member_cnt = {
		451446,
		89,
		true
	},
	guild_total_effect = {
		451535,
		90,
		true
	},
	guild_word_people = {
		451625,
		72,
		true
	},
	guild_event_info_desc3 = {
		451697,
		95,
		true
	},
	guild_not_exist_boss = {
		451792,
		103,
		true
	},
	guild_ship_from = {
		451895,
		75,
		true
	},
	guild_boss_formation_1 = {
		451970,
		151,
		true
	},
	guild_boss_formation_2 = {
		452121,
		137,
		true
	},
	guild_boss_formation_3 = {
		452258,
		114,
		true
	},
	guild_boss_cnt_no_enough = {
		452372,
		121,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		452493,
		127,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		452620,
		181,
		true
	},
	guild_boss_formation_exist_event_ship = {
		452801,
		152,
		true
	},
	guild_fleet_is_legal = {
		452953,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		453101,
		124,
		true
	},
	guild_must_edit_fleet = {
		453225,
		103,
		true
	},
	guild_ship_in_battle = {
		453328,
		154,
		true
	},
	guild_ship_in_assult_fleet = {
		453482,
		124,
		true
	},
	guild_event_exist_assult_ship = {
		453606,
		148,
		true
	},
	guild_formation_erro_in_boss_battle = {
		453754,
		159,
		true
	},
	guild_get_report_failed = {
		453913,
		112,
		true
	},
	guild_report_get_all = {
		454025,
		84,
		true
	},
	guild_can_not_get_tip = {
		454109,
		149,
		true
	},
	guild_not_exist_notifycation = {
		454258,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		454395,
		163,
		true
	},
	guild_report_tooltip = {
		454558,
		234,
		true
	},
	word_guildgold = {
		454792,
		81,
		true
	},
	guild_member_rank_title_donate = {
		454873,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		454971,
		100,
		true
	},
	guild_member_rank_title_join_cnt = {
		455071,
		101,
		true
	},
	guild_donate_log = {
		455172,
		156,
		true
	},
	guild_supply_log = {
		455328,
		139,
		true
	},
	guild_weektask_log = {
		455467,
		139,
		true
	},
	guild_battle_log = {
		455606,
		127,
		true
	},
	guild_tech_change_log = {
		455733,
		126,
		true
	},
	guild_log_title = {
		455859,
		79,
		true
	},
	guild_use_donateitem_success = {
		455938,
		121,
		true
	},
	guild_use_battleitem_success = {
		456059,
		131,
		true
	},
	not_exist_guild_use_item = {
		456190,
		132,
		true
	},
	guild_member_tip = {
		456322,
		2582,
		true
	},
	guild_tech_tip = {
		458904,
		2731,
		true
	},
	guild_office_tip = {
		461635,
		2641,
		true
	},
	guild_event_help_tip = {
		464276,
		2678,
		true
	},
	guild_mission_info_tip = {
		466954,
		1100,
		true
	},
	guild_public_tech_tip = {
		468054,
		651,
		true
	},
	guild_public_office_tip = {
		468705,
		316,
		true
	},
	guild_tech_price_inc_tip = {
		469021,
		249,
		true
	},
	guild_boss_fleet_desc = {
		469270,
		514,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		469784,
		188,
		true
	},
	guild_exist_unreceived_supply_award = {
		469972,
		118,
		true
	},
	word_shipState_guild_event = {
		470090,
		150,
		true
	},
	word_shipState_guild_boss = {
		470240,
		184,
		true
	},
	commander_is_in_guild = {
		470424,
		186,
		true
	},
	guild_assult_ship_recommend = {
		470610,
		124,
		true
	},
	guild_cancel_assult_ship_recommend = {
		470734,
		122,
		true
	},
	guild_assult_ship_recommend_conflict = {
		470856,
		138,
		true
	},
	guild_recommend_limit = {
		470994,
		134,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		471128,
		160,
		true
	},
	guild_mission_complate = {
		471288,
		101,
		true
	},
	guild_operation_event_occurrence = {
		471389,
		163,
		true
	},
	guild_transfer_president_confirm = {
		471552,
		227,
		true
	},
	guild_damage_ranking = {
		471779,
		79,
		true
	},
	guild_total_damage = {
		471858,
		79,
		true
	},
	guild_donate_list_updated = {
		471937,
		133,
		true
	},
	guild_donate_list_update_failed = {
		472070,
		137,
		true
	},
	guild_tip_quit_operation = {
		472207,
		230,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		472437,
		135,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		472572,
		346,
		true
	},
	guild_time_remaining_tip = {
		472918,
		95,
		true
	},
	multiple_ship_energy_low_desc = {
		473013,
		133,
		true
	},
	multiple_ship_energy_low_warn = {
		473146,
		133,
		true
	},
	us_error_download_painting = {
		473279,
		234,
		true
	},
	help_rollingBallGame = {
		473513,
		1107,
		true
	},
	rolling_ball_help = {
		474620,
		887,
		true
	},
	help_jiujiu_expedition_game = {
		475507,
		714,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		476221,
		116,
		true
	},
	build_ship_accumulative = {
		476337,
		85,
		true
	},
	destory_ship_before_tip = {
		476422,
		121,
		true
	},
	destory_ship_input_erro = {
		476543,
		118,
		true
	},
	destroy_ur_rarity_tip = {
		476661,
		214,
		true
	},
	destory_ur_pt_overflowa = {
		476875,
		274,
		true
	},
	jiujiu_expedition_help = {
		477149,
		505,
		true
	},
	shop_label_unlimt_cnt = {
		477654,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		477739,
		133,
		true
	},
	jiujiu_expedition_reward_tip = {
		477872,
		131,
		true
	},
	jiujiu_expedition_amount_tip = {
		478003,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		478166,
		123,
		true
	},
	trade_card_tips1 = {
		478289,
		76,
		true
	},
	trade_card_tips2 = {
		478365,
		264,
		true
	},
	trade_card_tips3 = {
		478629,
		269,
		true
	},
	trade_card_tips4 = {
		478898,
		84,
		true
	},
	ur_exchange_help_tip = {
		478982,
		972,
		true
	},
	fleet_antisub_range = {
		479954,
		86,
		true
	},
	fleet_antisub_range_tip = {
		480040,
		1076,
		true
	},
	practise_idol_tip = {
		481116,
		111,
		true
	},
	practise_idol_help = {
		481227,
		928,
		true
	},
	upgrade_idol_tip = {
		482155,
		144,
		true
	},
	upgrade_complete_tip = {
		482299,
		95,
		true
	},
	upgrade_introduce_tip = {
		482394,
		125,
		true
	},
	collect_idol_tip = {
		482519,
		149,
		true
	},
	hand_account_tip = {
		482668,
		116,
		true
	},
	hand_account_resetting_tip = {
		482784,
		123,
		true
	},
	help_candymagic = {
		482907,
		1051,
		true
	},
	award_overflow_tip = {
		483958,
		163,
		true
	},
	hunter_npc = {
		484121,
		1359,
		true
	},
	venusvolleyball_help = {
		485480,
		1394,
		true
	},
	venusvolleyball_rule_tip = {
		486874,
		100,
		true
	},
	venusvolleyball_return_tip = {
		486974,
		167,
		true
	},
	venusvolleyball_suspend_tip = {
		487141,
		100,
		true
	},
	doa_main = {
		487241,
		1257,
		true
	},
	doa_pt_help = {
		488498,
		832,
		true
	},
	doa_pt_complete = {
		489330,
		87,
		true
	},
	doa_pt_up = {
		489417,
		101,
		true
	},
	doa_liliang = {
		489518,
		69,
		true
	},
	doa_jiqiao = {
		489587,
		68,
		true
	},
	doa_tili = {
		489655,
		66,
		true
	},
	doa_meili = {
		489721,
		67,
		true
	},
	snowball_help = {
		489788,
		1736,
		true
	},
	help_xinnian2021_feast = {
		491524,
		524,
		true
	},
	help_xinnian2021__qiaozhong = {
		492048,
		1309,
		true
	},
	help_xinnian2021__meishiyemian = {
		493357,
		694,
		true
	},
	help_xinnian2021__meishi = {
		494051,
		1281,
		true
	},
	help_act_event = {
		495332,
		277,
		true
	},
	autofight = {
		495609,
		75,
		true
	},
	autofight_errors_tip = {
		495684,
		133,
		true
	},
	autofight_special_operation_tip = {
		495817,
		313,
		true
	},
	autofight_formation = {
		496130,
		83,
		true
	},
	autofight_cat = {
		496213,
		78,
		true
	},
	autofight_function = {
		496291,
		77,
		true
	},
	autofight_function1 = {
		496368,
		81,
		true
	},
	autofight_function2 = {
		496449,
		83,
		true
	},
	autofight_function3 = {
		496532,
		85,
		true
	},
	autofight_function4 = {
		496617,
		81,
		true
	},
	autofight_function5 = {
		496698,
		89,
		true
	},
	autofight_rewards = {
		496787,
		85,
		true
	},
	autofight_rewards_none = {
		496872,
		95,
		true
	},
	autofight_leave = {
		496967,
		74,
		true
	},
	autofight_onceagain = {
		497041,
		82,
		true
	},
	autofight_entrust = {
		497123,
		100,
		true
	},
	autofight_task = {
		497223,
		90,
		true
	},
	autofight_effect = {
		497313,
		137,
		true
	},
	autofight_file = {
		497450,
		88,
		true
	},
	autofight_discovery = {
		497538,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		497641,
		146,
		true
	},
	autofight_tip_bigworld_begin = {
		497787,
		127,
		true
	},
	autofight_tip_bigworld_stop = {
		497914,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		498041,
		170,
		true
	},
	autofight_farm = {
		498211,
		82,
		true
	},
	autofight_story = {
		498293,
		108,
		true
	},
	fushun_adventure_help = {
		498401,
		1311,
		true
	},
	autofight_change_tip = {
		499712,
		166,
		true
	},
	autofight_selectprops_tip = {
		499878,
		88,
		true
	},
	help_chunjie2021_feast = {
		499966,
		739,
		true
	},
	valentinesday__txt1_tip = {
		500705,
		165,
		true
	},
	valentinesday__txt2_tip = {
		500870,
		126,
		true
	},
	valentinesday__txt3_tip = {
		500996,
		132,
		true
	},
	valentinesday__txt4_tip = {
		501128,
		139,
		true
	},
	valentinesday__txt5_tip = {
		501267,
		131,
		true
	},
	valentinesday__txt6_tip = {
		501398,
		137,
		true
	},
	valentinesday__shop_tip = {
		501535,
		119,
		true
	},
	wwf_bamboo_tip1 = {
		501654,
		95,
		true
	},
	wwf_bamboo_tip2 = {
		501749,
		94,
		true
	},
	wwf_bamboo_tip3 = {
		501843,
		125,
		true
	},
	wwf_bamboo_help = {
		501968,
		1057,
		true
	},
	wwf_guide_tip = {
		503025,
		104,
		true
	},
	securitycake_help = {
		503129,
		2134,
		true
	},
	icecream_help = {
		505263,
		728,
		true
	},
	icecream_make_tip = {
		505991,
		89,
		true
	},
	query_role = {
		506080,
		77,
		true
	},
	query_role_none = {
		506157,
		78,
		true
	},
	query_role_button = {
		506235,
		86,
		true
	},
	query_role_fail = {
		506321,
		84,
		true
	},
	cumulative_victory_target_tip = {
		506405,
		100,
		true
	},
	cumulative_victory_now_tip = {
		506505,
		99,
		true
	},
	word_files_repair = {
		506604,
		86,
		true
	},
	repair_setting_label = {
		506690,
		89,
		true
	},
	voice_control = {
		506779,
		74,
		true
	},
	index_equip = {
		506853,
		75,
		true
	},
	index_without_limit = {
		506928,
		82,
		true
	},
	meta_learn_skill = {
		507010,
		83,
		true
	},
	world_joint_boss_not_found = {
		507093,
		139,
		true
	},
	world_joint_boss_is_death = {
		507232,
		134,
		true
	},
	world_joint_whitout_guild = {
		507366,
		114,
		true
	},
	world_joint_whitout_friend = {
		507480,
		117,
		true
	},
	world_joint_call_support_failed = {
		507597,
		117,
		true
	},
	world_joint_call_support_success = {
		507714,
		121,
		true
	},
	world_joint_call_friend_support_txt = {
		507835,
		102,
		true
	},
	world_joint_call_guild_support_txt = {
		507937,
		101,
		true
	},
	world_joint_call_world_support_txt = {
		508038,
		101,
		true
	},
	ad_4 = {
		508139,
		219,
		true
	},
	world_word_expired = {
		508358,
		85,
		true
	},
	world_word_guild_member = {
		508443,
		90,
		true
	},
	world_word_guild_player = {
		508533,
		84,
		true
	},
	world_joint_boss_award_expired = {
		508617,
		97,
		true
	},
	world_joint_not_refresh_frequently = {
		508714,
		113,
		true
	},
	world_joint_exit_battle_tip = {
		508827,
		142,
		true
	},
	world_boss_get_item = {
		508969,
		206,
		true
	},
	world_boss_ask_help = {
		509175,
		124,
		true
	},
	world_joint_count_no_enough = {
		509299,
		125,
		true
	},
	world_boss_none = {
		509424,
		123,
		true
	},
	world_boss_fleet = {
		509547,
		91,
		true
	},
	world_max_challenge_cnt = {
		509638,
		135,
		true
	},
	world_reset_success = {
		509773,
		115,
		true
	},
	world_map_dangerous_confirm = {
		509888,
		221,
		true
	},
	world_map_version = {
		510109,
		131,
		true
	},
	world_resource_fill = {
		510240,
		120,
		true
	},
	meta_sys_lock_tip = {
		510360,
		84,
		true
	},
	meta_story_lock = {
		510444,
		82,
		true
	},
	meta_acttime_limit = {
		510526,
		81,
		true
	},
	meta_pt_left = {
		510607,
		79,
		true
	},
	meta_syn_rate = {
		510686,
		83,
		true
	},
	meta_repair_rate = {
		510769,
		90,
		true
	},
	meta_story_tip_1 = {
		510859,
		83,
		true
	},
	meta_story_tip_2 = {
		510942,
		83,
		true
	},
	meta_pt_get_way = {
		511025,
		82,
		true
	},
	meta_pt_point = {
		511107,
		79,
		true
	},
	meta_award_get = {
		511186,
		76,
		true
	},
	meta_award_got = {
		511262,
		78,
		true
	},
	meta_repair = {
		511340,
		80,
		true
	},
	meta_repair_success = {
		511420,
		108,
		true
	},
	meta_repair_effect_unlock = {
		511528,
		116,
		true
	},
	meta_repair_effect_special = {
		511644,
		113,
		true
	},
	meta_energy_ship_level_need = {
		511757,
		106,
		true
	},
	meta_energy_ship_repairrate_need = {
		511863,
		116,
		true
	},
	meta_energy_active_box_tip = {
		511979,
		183,
		true
	},
	meta_break = {
		512162,
		118,
		true
	},
	meta_energy_preview_title = {
		512280,
		114,
		true
	},
	meta_energy_preview_tip = {
		512394,
		128,
		true
	},
	meta_exp_per_day = {
		512522,
		81,
		true
	},
	meta_skill_unlock = {
		512603,
		99,
		true
	},
	meta_unlock_skill_tip = {
		512702,
		151,
		true
	},
	meta_unlock_skill_select = {
		512853,
		91,
		true
	},
	meta_switch_skill_disable = {
		512944,
		128,
		true
	},
	meta_switch_skill_box_title = {
		513072,
		119,
		true
	},
	meta_cur_pt = {
		513191,
		78,
		true
	},
	meta_toast_fullexp = {
		513269,
		106,
		true
	},
	meta_toast_tactics = {
		513375,
		86,
		true
	},
	meta_skillbtn_tactics = {
		513461,
		84,
		true
	},
	meta_destroy_tip = {
		513545,
		101,
		true
	},
	meta_voice_name_feeling1 = {
		513646,
		87,
		true
	},
	meta_voice_name_feeling2 = {
		513733,
		87,
		true
	},
	meta_voice_name_feeling3 = {
		513820,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		513905,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		513990,
		83,
		true
	},
	meta_voice_name_propose = {
		514073,
		82,
		true
	},
	world_boss_ad = {
		514155,
		80,
		true
	},
	world_boss_drop_title = {
		514235,
		88,
		true
	},
	world_boss_pt_recove_desc = {
		514323,
		142,
		true
	},
	world_boss_progress_item_desc = {
		514465,
		453,
		true
	},
	world_joint_max_challenge_people_cnt = {
		514918,
		120,
		true
	},
	equip_ammo_type_1 = {
		515038,
		74,
		true
	},
	equip_ammo_type_2 = {
		515112,
		74,
		true
	},
	equip_ammo_type_3 = {
		515186,
		79,
		true
	},
	equip_ammo_type_4 = {
		515265,
		81,
		true
	},
	equip_ammo_type_5 = {
		515346,
		79,
		true
	},
	equip_ammo_type_6 = {
		515425,
		79,
		true
	},
	equip_ammo_type_7 = {
		515504,
		75,
		true
	},
	equip_ammo_type_8 = {
		515579,
		83,
		true
	},
	equip_ammo_type_9 = {
		515662,
		79,
		true
	},
	equip_ammo_type_10 = {
		515741,
		78,
		true
	},
	common_daily_limit = {
		515819,
		85,
		true
	},
	meta_help = {
		515904,
		2132,
		true
	},
	world_boss_daily_limit = {
		518036,
		109,
		true
	},
	common_go_to_analyze = {
		518145,
		83,
		true
	},
	world_boss_not_reach_target = {
		518228,
		113,
		true
	},
	special_transform_limit_reach = {
		518341,
		136,
		true
	},
	meta_pt_notenough = {
		518477,
		166,
		true
	},
	meta_boss_unlock = {
		518643,
		201,
		true
	},
	word_take_effect = {
		518844,
		81,
		true
	},
	world_boss_challenge_cnt = {
		518925,
		93,
		true
	},
	word_shipNation_meta = {
		519018,
		78,
		true
	},
	world_word_friend = {
		519096,
		80,
		true
	},
	world_word_world = {
		519176,
		77,
		true
	},
	world_word_guild = {
		519253,
		76,
		true
	},
	world_collection_1 = {
		519329,
		82,
		true
	},
	world_collection_2 = {
		519411,
		82,
		true
	},
	world_collection_3 = {
		519493,
		82,
		true
	},
	zero_hour_command_error = {
		519575,
		141,
		true
	},
	commander_is_in_bigworld = {
		519716,
		133,
		true
	},
	world_collection_back = {
		519849,
		90,
		true
	},
	archives_whether_to_retreat = {
		519939,
		190,
		true
	},
	world_fleet_stop = {
		520129,
		102,
		true
	},
	world_setting_title = {
		520231,
		99,
		true
	},
	world_setting_quickmode = {
		520330,
		97,
		true
	},
	world_setting_quickmodetip = {
		520427,
		124,
		true
	},
	world_setting_submititem = {
		520551,
		112,
		true
	},
	world_setting_submititemtip = {
		520663,
		323,
		true
	},
	world_setting_mapauto = {
		520986,
		113,
		true
	},
	world_setting_mapautotip = {
		521099,
		162,
		true
	},
	world_boss_maintenance = {
		521261,
		158,
		true
	},
	world_boss_inbattle = {
		521419,
		151,
		true
	},
	world_automode_title_1 = {
		521570,
		94,
		true
	},
	world_automode_title_2 = {
		521664,
		77,
		true
	},
	world_automode_cancel = {
		521741,
		82,
		true
	},
	world_automode_confirm = {
		521823,
		84,
		true
	},
	world_automode_start_tip1 = {
		521907,
		113,
		true
	},
	world_automode_start_tip2 = {
		522020,
		96,
		true
	},
	world_automode_start_tip3 = {
		522116,
		115,
		true
	},
	world_automode_start_tip4 = {
		522231,
		106,
		true
	},
	world_automode_setting_1 = {
		522337,
		110,
		true
	},
	world_automode_setting_1_1 = {
		522447,
		92,
		true
	},
	world_automode_setting_1_2 = {
		522539,
		82,
		true
	},
	world_automode_setting_1_3 = {
		522621,
		82,
		true
	},
	world_automode_setting_1_4 = {
		522703,
		90,
		true
	},
	world_automode_setting_2 = {
		522793,
		127,
		true
	},
	world_automode_setting_2_1 = {
		522920,
		97,
		true
	},
	world_automode_setting_2_2 = {
		523017,
		100,
		true
	},
	world_automode_setting_all_1 = {
		523117,
		125,
		true
	},
	world_automode_setting_all_1_1 = {
		523242,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		523348,
		110,
		true
	},
	world_automode_setting_all_2 = {
		523458,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		523588,
		90,
		true
	},
	world_automode_setting_all_2_2 = {
		523678,
		106,
		true
	},
	world_automode_setting_all_2_3 = {
		523784,
		106,
		true
	},
	world_automode_setting_all_3 = {
		523890,
		112,
		true
	},
	world_automode_setting_all_3_1 = {
		524002,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		524090,
		87,
		true
	},
	area_putong = {
		524177,
		76,
		true
	},
	area_anquan = {
		524253,
		73,
		true
	},
	area_yaosai = {
		524326,
		76,
		true
	},
	area_yaosai_2 = {
		524402,
		87,
		true
	},
	area_shenyuan = {
		524489,
		75,
		true
	},
	area_yinmi = {
		524564,
		71,
		true
	},
	area_renwu = {
		524635,
		72,
		true
	},
	area_zhuxian = {
		524707,
		75,
		true
	},
	charge_trade_no_error = {
		524782,
		113,
		true
	},
	world_reset_1 = {
		524895,
		127,
		true
	},
	world_reset_2 = {
		525022,
		130,
		true
	},
	world_reset_3 = {
		525152,
		102,
		true
	},
	guild_is_frozen_when_start_tech = {
		525254,
		117,
		true
	},
	world_boss_unactivated = {
		525371,
		146,
		true
	},
	world_reset_tip = {
		525517,
		2710,
		true
	},
	spring_invited_2021 = {
		528227,
		222,
		true
	},
	charge_error_count_limit = {
		528449,
		119,
		true
	},
	levelScene_select_sp = {
		528568,
		130,
		true
	},
	word_adjustFleet = {
		528698,
		77,
		true
	},
	levelScene_select_noitem = {
		528775,
		103,
		true
	},
	story_setting_label = {
		528878,
		96,
		true
	},
	login_arrears_tips = {
		528974,
		199,
		true
	},
	Supplement_pay1 = {
		529173,
		202,
		true
	},
	Supplement_pay2 = {
		529375,
		222,
		true
	},
	Supplement_pay3 = {
		529597,
		200,
		true
	},
	Supplement_pay4 = {
		529797,
		77,
		true
	},
	world_ship_repair = {
		529874,
		93,
		true
	},
	Supplement_pay5 = {
		529967,
		176,
		true
	},
	area_unkown = {
		530143,
		80,
		true
	},
	Supplement_pay6 = {
		530223,
		80,
		true
	},
	Supplement_pay7 = {
		530303,
		79,
		true
	},
	Supplement_pay8 = {
		530382,
		77,
		true
	},
	world_battle_damage = {
		530459,
		208,
		true
	},
	setting_story_speed_1 = {
		530667,
		80,
		true
	},
	setting_story_speed_2 = {
		530747,
		82,
		true
	},
	setting_story_speed_3 = {
		530829,
		80,
		true
	},
	setting_story_speed_4 = {
		530909,
		85,
		true
	},
	story_autoplay_setting_label = {
		530994,
		97,
		true
	},
	story_autoplay_setting_1 = {
		531091,
		87,
		true
	},
	story_autoplay_setting_2 = {
		531178,
		86,
		true
	},
	meta_shop_exchange_limit = {
		531264,
		79,
		true
	},
	meta_shop_unexchange_label = {
		531343,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		531424,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		531516,
		100,
		true
	},
	dailyLevel_quickfinish = {
		531616,
		320,
		true
	},
	daily_level_quick_battle_label3 = {
		531936,
		99,
		true
	},
	LevelSignal = {
		532035,
		76,
		true
	},
	LevelSignal_go = {
		532111,
		75,
		true
	},
	LevelSignal_search = {
		532186,
		79,
		true
	},
	LevelSignal_times = {
		532265,
		87,
		true
	},
	LevelSignal_intensity = {
		532352,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		532443,
		135,
		true
	},
	common_npc_formation_tip = {
		532578,
		117,
		true
	},
	gametip_xiaotiancheng = {
		532695,
		1311,
		true
	},
	guild_task_autoaccept_1 = {
		534006,
		119,
		true
	},
	guild_task_autoaccept_2 = {
		534125,
		125,
		true
	},
	task_lock = {
		534250,
		84,
		true
	},
	week_task_pt_name = {
		534334,
		87,
		true
	},
	week_task_award_preview_label = {
		534421,
		91,
		true
	},
	week_task_title_label = {
		534512,
		99,
		true
	},
	cattery_op_clean_success = {
		534611,
		113,
		true
	},
	cattery_op_feed_success = {
		534724,
		105,
		true
	},
	cattery_op_play_success = {
		534829,
		113,
		true
	},
	cattery_style_change_success = {
		534942,
		120,
		true
	},
	cattery_add_commander_success = {
		535062,
		101,
		true
	},
	cattery_remove_commander_success = {
		535163,
		106,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		535269,
		143,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		535412,
		138,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		535550,
		114,
		true
	},
	commander_box_was_finished = {
		535664,
		110,
		true
	},
	comander_tool_cnt_is_reclac = {
		535774,
		142,
		true
	},
	comander_tool_max_cnt = {
		535916,
		84,
		true
	},
	commander_op_play_level = {
		536000,
		92,
		true
	},
	commander_op_feed_level = {
		536092,
		92,
		true
	},
	cat_home_help = {
		536184,
		1389,
		true
	},
	cat_accelfrate_notenough = {
		537573,
		126,
		true
	},
	cat_home_unlock = {
		537699,
		121,
		true
	},
	cat_sleep_notplay = {
		537820,
		131,
		true
	},
	cathome_style_unlock = {
		537951,
		133,
		true
	},
	commander_is_in_cattery = {
		538084,
		113,
		true
	},
	cat_home_interaction = {
		538197,
		123,
		true
	},
	cat_accelerate_left = {
		538320,
		87,
		true
	},
	common_clean = {
		538407,
		72,
		true
	},
	common_feed = {
		538479,
		70,
		true
	},
	common_play = {
		538549,
		70,
		true
	},
	game_stopwords = {
		538619,
		98,
		true
	},
	game_openwords = {
		538717,
		101,
		true
	},
	amusementpark_shop_enter = {
		538818,
		134,
		true
	},
	amusementpark_shop_exchange = {
		538952,
		180,
		true
	},
	amusementpark_shop_success = {
		539132,
		98,
		true
	},
	amusementpark_shop_special = {
		539230,
		140,
		true
	},
	amusementpark_shop_end = {
		539370,
		107,
		true
	},
	amusementpark_shop_0 = {
		539477,
		167,
		true
	},
	amusementpark_shop_carousel1 = {
		539644,
		143,
		true
	},
	amusementpark_shop_carousel2 = {
		539787,
		142,
		true
	},
	amusementpark_shop_carousel3 = {
		539929,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		540073,
		187,
		true
	},
	amusementpark_help = {
		540260,
		1918,
		true
	},
	amusementpark_shop_help = {
		542178,
		456,
		true
	},
	handshake_game_help = {
		542634,
		906,
		true
	},
	MeixiV4_help = {
		543540,
		969,
		true
	},
	activity_permanent_total = {
		544509,
		98,
		true
	},
	word_investigate = {
		544607,
		77,
		true
	},
	ambush_display_none = {
		544684,
		79,
		true
	},
	activity_permanent_help = {
		544763,
		493,
		true
	},
	activity_permanent_tips1 = {
		545256,
		162,
		true
	},
	activity_permanent_tips2 = {
		545418,
		166,
		true
	},
	activity_permanent_tips3 = {
		545584,
		146,
		true
	},
	activity_permanent_tips4 = {
		545730,
		190,
		true
	},
	activity_permanent_finished = {
		545920,
		91,
		true
	},
	idolmaster_main = {
		546011,
		1181,
		true
	},
	idolmaster_game_tip1 = {
		547192,
		109,
		true
	},
	idolmaster_game_tip2 = {
		547301,
		107,
		true
	},
	idolmaster_game_tip3 = {
		547408,
		88,
		true
	},
	idolmaster_game_tip4 = {
		547496,
		85,
		true
	},
	idolmaster_game_tip5 = {
		547581,
		80,
		true
	},
	idolmaster_collection = {
		547661,
		622,
		true
	},
	idolmaster_voice_name_feeling1 = {
		548283,
		98,
		true
	},
	idolmaster_voice_name_feeling2 = {
		548381,
		93,
		true
	},
	idolmaster_voice_name_feeling3 = {
		548474,
		92,
		true
	},
	idolmaster_voice_name_feeling4 = {
		548566,
		95,
		true
	},
	idolmaster_voice_name_feeling5 = {
		548661,
		93,
		true
	},
	idolmaster_voice_name_propose = {
		548754,
		89,
		true
	},
	cartoon_all = {
		548843,
		69,
		true
	},
	cartoon_notall = {
		548912,
		75,
		true
	},
	cartoon_haveno = {
		548987,
		102,
		true
	},
	res_cartoon_new_tip = {
		549089,
		118,
		true
	},
	memory_actiivty_ex = {
		549207,
		78,
		true
	},
	memory_activity_sp = {
		549285,
		80,
		true
	},
	memory_activity_daily = {
		549365,
		80,
		true
	},
	memory_activity_others = {
		549445,
		81,
		true
	},
	battle_end_title = {
		549526,
		85,
		true
	},
	battle_end_subtitle1 = {
		549611,
		82,
		true
	},
	battle_end_subtitle2 = {
		549693,
		92,
		true
	},
	meta_skill_dailyexp = {
		549785,
		83,
		true
	},
	meta_skill_learn = {
		549868,
		118,
		true
	},
	meta_skill_maxtip = {
		549986,
		194,
		true
	},
	meta_tactics_detail = {
		550180,
		81,
		true
	},
	meta_tactics_unlock = {
		550261,
		82,
		true
	},
	meta_tactics_switch = {
		550343,
		82,
		true
	},
	meta_skill_maxtip2 = {
		550425,
		82,
		true
	},
	activity_permanent_progress = {
		550507,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		550598,
		107,
		true
	},
	cattery_settlement_dialogue_2 = {
		550705,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		550826,
		106,
		true
	},
	cattery_settlement_dialogue_4 = {
		550932,
		93,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		551025,
		144,
		true
	},
	tec_tip_no_consumption = {
		551169,
		81,
		true
	},
	tec_tip_material_stock = {
		551250,
		82,
		true
	},
	tec_tip_to_consumption = {
		551332,
		82,
		true
	},
	onebutton_max_tip = {
		551414,
		87,
		true
	},
	target_get_tip = {
		551501,
		80,
		true
	},
	fleet_select_title = {
		551581,
		85,
		true
	},
	equip_add = {
		551666,
		90,
		true
	},
	equipskin_add = {
		551756,
		100,
		true
	},
	equipskin_none = {
		551856,
		105,
		true
	},
	equipskin_typewrong = {
		551961,
		110,
		true
	},
	equipskin_typewrong_en = {
		552071,
		99,
		true
	},
	user_is_banned = {
		552170,
		124,
		true
	},
	user_is_forever_banned = {
		552294,
		107,
		true
	},
	old_class_is_close = {
		552401,
		135,
		true
	},
	activity_event_building = {
		552536,
		1201,
		true
	},
	salvage_tips = {
		553737,
		1059,
		true
	},
	tips_shakebeads = {
		554796,
		1027,
		true
	},
	gem_shop_xinzhi_tip = {
		555823,
		104,
		true
	},
	cowboy_tips = {
		555927,
		699,
		true
	},
	chazi_tips = {
		556626,
		877,
		true
	},
	catchteasure_help = {
		557503,
		444,
		true
	},
	unlock_tips = {
		557947,
		84,
		true
	},
	class_label_tran = {
		558031,
		78,
		true
	},
	class_label_gen = {
		558109,
		79,
		true
	},
	class_attr_store = {
		558188,
		80,
		true
	},
	class_attr_proficiency = {
		558268,
		94,
		true
	},
	class_attr_getproficiency = {
		558362,
		96,
		true
	},
	class_attr_costproficiency = {
		558458,
		95,
		true
	},
	class_label_upgrading = {
		558553,
		85,
		true
	},
	class_label_upgradetime = {
		558638,
		90,
		true
	},
	class_label_oilfield = {
		558728,
		89,
		true
	},
	class_label_goldfield = {
		558817,
		91,
		true
	},
	class_res_maxlevel_tip = {
		558908,
		86,
		true
	},
	ship_exp_item_title = {
		558994,
		84,
		true
	},
	ship_exp_item_label_clear = {
		559078,
		85,
		true
	},
	ship_exp_item_label_recom = {
		559163,
		84,
		true
	},
	ship_exp_item_label_confirm = {
		559247,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		559336,
		191,
		true
	},
	tec_nation_award_finish = {
		559527,
		89,
		true
	},
	coures_exp_overflow_tip = {
		559616,
		193,
		true
	},
	coures_exp_npc_tip = {
		559809,
		212,
		true
	},
	coures_level_tip = {
		560021,
		153,
		true
	},
	coures_tip_material_stock = {
		560174,
		85,
		true
	},
	coures_tip_exceeded_lv = {
		560259,
		114,
		true
	},
	eatgame_tips = {
		560373,
		709,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		561082,
		136,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		561218,
		120,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		561338,
		123,
		true
	},
	map_event_lighthouse_tip_1 = {
		561461,
		152,
		true
	},
	battlepass_main_tip_2110 = {
		561613,
		193,
		true
	},
	battlepass_main_time = {
		561806,
		85,
		true
	},
	battlepass_main_help_2110 = {
		561891,
		2871,
		true
	},
	cruise_task_help_2110 = {
		564762,
		1085,
		true
	},
	cruise_task_phase = {
		565847,
		86,
		true
	},
	cruise_task_tips = {
		565933,
		80,
		true
	},
	battlepass_task_quickfinish1 = {
		566013,
		222,
		true
	},
	battlepass_task_quickfinish2 = {
		566235,
		215,
		true
	},
	battlepass_task_quickfinish3 = {
		566450,
		93,
		true
	},
	cruise_task_unlock = {
		566543,
		98,
		true
	},
	cruise_task_week = {
		566641,
		78,
		true
	},
	battlepass_pay_timelimit = {
		566719,
		92,
		true
	},
	battlepass_pay_acquire = {
		566811,
		92,
		true
	},
	battlepass_pay_attention = {
		566903,
		150,
		true
	},
	battlepass_acquire_attention = {
		567053,
		180,
		true
	},
	battlepass_pay_tip = {
		567233,
		112,
		true
	},
	battlepass_main_tip1 = {
		567345,
		217,
		true
	},
	battlepass_main_tip2 = {
		567562,
		200,
		true
	},
	battlepass_main_tip3 = {
		567762,
		206,
		true
	},
	battlepass_complete = {
		567968,
		112,
		true
	},
	shop_free_tag = {
		568080,
		72,
		true
	},
	quick_equip_tip1 = {
		568152,
		77,
		true
	},
	quick_equip_tip2 = {
		568229,
		77,
		true
	},
	quick_equip_tip3 = {
		568306,
		76,
		true
	},
	quick_equip_tip4 = {
		568382,
		88,
		true
	},
	quick_equip_tip5 = {
		568470,
		118,
		true
	},
	quick_equip_tip6 = {
		568588,
		175,
		true
	},
	retire_importantequipment_tips = {
		568763,
		170,
		true
	},
	settle_rewards_title = {
		568933,
		100,
		true
	},
	settle_rewards_subtitle = {
		569033,
		92,
		true
	},
	total_rewards_subtitle = {
		569125,
		90,
		true
	},
	settle_rewards_text = {
		569215,
		90,
		true
	},
	use_oil_limit_help = {
		569305,
		234,
		true
	},
	formationScene_use_oil_limit_tip = {
		569539,
		111,
		true
	},
	index_awakening2 = {
		569650,
		84,
		true
	},
	index_upgrade = {
		569734,
		82,
		true
	},
	formationScene_use_oil_limit_enemy = {
		569816,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		569911,
		100,
		true
	},
	formationScene_use_oil_limit_submarine = {
		570011,
		97,
		true
	},
	attr_durability = {
		570108,
		72,
		true
	},
	attr_armor = {
		570180,
		70,
		true
	},
	attr_reload = {
		570250,
		69,
		true
	},
	attr_cannon = {
		570319,
		68,
		true
	},
	attr_torpedo = {
		570387,
		70,
		true
	},
	attr_motion = {
		570457,
		69,
		true
	},
	attr_antiaircraft = {
		570526,
		74,
		true
	},
	attr_air = {
		570600,
		66,
		true
	},
	attr_hit = {
		570666,
		66,
		true
	},
	attr_antisub = {
		570732,
		70,
		true
	},
	attr_oxy_max = {
		570802,
		70,
		true
	},
	attr_ammo = {
		570872,
		67,
		true
	},
	attr_hunting_range = {
		570939,
		76,
		true
	},
	attr_luck = {
		571015,
		67,
		true
	},
	attr_consume = {
		571082,
		71,
		true
	},
	monthly_card_tip = {
		571153,
		71,
		true
	},
	shopping_error_time_limit = {
		571224,
		128,
		true
	},
	world_total_power = {
		571352,
		92,
		true
	},
	world_mileage = {
		571444,
		82,
		true
	},
	world_pressing = {
		571526,
		82,
		true
	},
	Settings_title_FPS = {
		571608,
		92,
		true
	},
	Settings_title_Notification = {
		571700,
		100,
		true
	},
	Settings_title_Other = {
		571800,
		88,
		true
	},
	Settings_title_LoginJP = {
		571888,
		90,
		true
	},
	Settings_title_Redeem = {
		571978,
		85,
		true
	},
	Settings_title_AdjustScr = {
		572063,
		92,
		true
	},
	Settings_title_Secpw = {
		572155,
		89,
		true
	},
	Settings_title_Secpwlimop = {
		572244,
		101,
		true
	},
	Settings_title_agreement = {
		572345,
		91,
		true
	},
	Settings_title_sound = {
		572436,
		89,
		true
	},
	Settings_title_resUpdate = {
		572525,
		94,
		true
	},
	equipment_info_change_tip = {
		572619,
		128,
		true
	},
	equipment_info_change_name_a = {
		572747,
		117,
		true
	},
	equipment_info_change_name_b = {
		572864,
		117,
		true
	},
	equipment_info_change_text_before = {
		572981,
		94,
		true
	},
	equipment_info_change_text_after = {
		573075,
		92,
		true
	},
	world_boss_progress_tip_title = {
		573167,
		113,
		true
	},
	world_boss_progress_tip_desc = {
		573280,
		345,
		true
	},
	ssss_main_help = {
		573625,
		1939,
		true
	},
	mini_game_time = {
		575564,
		79,
		true
	},
	mini_game_score = {
		575643,
		76,
		true
	},
	mini_game_leave = {
		575719,
		84,
		true
	},
	mini_game_pause = {
		575803,
		87,
		true
	},
	mini_game_cur_score = {
		575890,
		88,
		true
	},
	mini_game_high_score = {
		575978,
		86,
		true
	},
	monopoly_world_tip1 = {
		576064,
		87,
		true
	},
	monopoly_world_tip2 = {
		576151,
		228,
		true
	},
	monopoly_world_tip3 = {
		576379,
		203,
		true
	},
	help_monopoly_world = {
		576582,
		1405,
		true
	},
	ssssmedal_tip = {
		577987,
		133,
		true
	},
	ssssmedal_name = {
		578120,
		98,
		true
	},
	ssssmedal_belonging = {
		578218,
		103,
		true
	},
	ssssmedal_name1 = {
		578321,
		99,
		true
	},
	ssssmedal_name2 = {
		578420,
		96,
		true
	},
	ssssmedal_name3 = {
		578516,
		98,
		true
	},
	ssssmedal_name4 = {
		578614,
		100,
		true
	},
	ssssmedal_name5 = {
		578714,
		100,
		true
	},
	ssssmedal_name6 = {
		578814,
		76,
		true
	},
	ssssmedal_belonging1 = {
		578890,
		83,
		true
	},
	ssssmedal_belonging2 = {
		578973,
		90,
		true
	},
	ssssmedal_desc1 = {
		579063,
		159,
		true
	},
	ssssmedal_desc2 = {
		579222,
		149,
		true
	},
	ssssmedal_desc3 = {
		579371,
		159,
		true
	},
	ssssmedal_desc4 = {
		579530,
		146,
		true
	},
	ssssmedal_desc5 = {
		579676,
		171,
		true
	},
	ssssmedal_desc6 = {
		579847,
		121,
		true
	},
	show_fate_demand_count = {
		579968,
		145,
		true
	},
	show_design_demand_count = {
		580113,
		142,
		true
	},
	blueprint_select_overflow = {
		580255,
		115,
		true
	},
	blueprint_select_overflow_tip = {
		580370,
		179,
		true
	},
	blueprint_exchange_empty_tip = {
		580549,
		121,
		true
	},
	blueprint_exchange_select_display = {
		580670,
		119,
		true
	},
	build_rate_title = {
		580789,
		82,
		true
	},
	build_pools_intro = {
		580871,
		122,
		true
	},
	build_detail_intro = {
		580993,
		97,
		true
	},
	ssss_game_tip = {
		581090,
		1489,
		true
	},
	ssss_medal_tip = {
		582579,
		385,
		true
	},
	battlepass_main_tip_2112 = {
		582964,
		224,
		true
	},
	battlepass_main_help_2112 = {
		583188,
		2878,
		true
	},
	cruise_task_help_2112 = {
		586066,
		1076,
		true
	}
}
