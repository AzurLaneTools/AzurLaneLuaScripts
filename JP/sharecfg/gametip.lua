pg = pg or {}

rawset(pg, "gametip", rawget(pg, "gametip") or {
	__name = "gametip"
})
setmetatable(pg.gametip, confMT)

cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		116,
		true
	},
	new_airi_error_code_0 = {
		116,
		103,
		true
	},
	new_airi_error_code_100100 = {
		219,
		151,
		true
	},
	new_airi_error_code_100110 = {
		370,
		159,
		true
	},
	new_airi_error_code_100111 = {
		529,
		123,
		true
	},
	new_airi_error_code_100112 = {
		652,
		123,
		true
	},
	new_airi_error_code_100113 = {
		775,
		157,
		true
	},
	new_airi_error_code_100114 = {
		932,
		147,
		true
	},
	new_airi_error_code_100115 = {
		1079,
		145,
		true
	},
	new_airi_error_code_100116 = {
		1224,
		148,
		true
	},
	new_airi_error_code_100117 = {
		1372,
		130,
		true
	},
	new_airi_error_code_100120 = {
		1502,
		147,
		true
	},
	new_airi_error_code_100130 = {
		1649,
		148,
		true
	},
	new_airi_error_code_100140 = {
		1797,
		123,
		true
	},
	new_airi_error_code_100150 = {
		1920,
		126,
		true
	},
	new_airi_error_code_100160 = {
		2046,
		108,
		true
	},
	new_airi_error_code_100170 = {
		2154,
		164,
		true
	},
	new_airi_error_code_100180 = {
		2318,
		154,
		true
	},
	new_airi_error_code_100190 = {
		2472,
		142,
		true
	},
	new_airi_error_code_100200 = {
		2614,
		136,
		true
	},
	new_airi_error_code_100210 = {
		2750,
		154,
		true
	},
	new_airi_error_code_100211 = {
		2904,
		148,
		true
	},
	new_airi_error_code_100212 = {
		3052,
		148,
		true
	},
	new_airi_error_code_100213 = {
		3200,
		114,
		true
	},
	new_airi_error_code_100220 = {
		3314,
		108,
		true
	},
	new_airi_error_code_100221 = {
		3422,
		108,
		true
	},
	new_airi_error_code_100222 = {
		3530,
		115,
		true
	},
	new_airi_error_code_100223 = {
		3645,
		114,
		true
	},
	new_airi_error_code_100224 = {
		3759,
		120,
		true
	},
	new_airi_error_code_100225 = {
		3879,
		114,
		true
	},
	new_airi_error_code_100226 = {
		3993,
		139,
		true
	},
	new_airi_error_code_100227 = {
		4132,
		142,
		true
	},
	new_airi_error_code_100228 = {
		4274,
		120,
		true
	},
	new_airi_error_code_100229 = {
		4394,
		108,
		true
	},
	new_airi_error_code_100231 = {
		4502,
		160,
		true
	},
	new_airi_error_code_100232 = {
		4662,
		160,
		true
	},
	new_airi_error_code_100233 = {
		4822,
		157,
		true
	},
	new_airi_error_code_100234 = {
		4979,
		133,
		true
	},
	new_airi_error_code_100230 = {
		5112,
		111,
		true
	},
	new_airi_error_code_100240 = {
		5223,
		147,
		true
	},
	new_airi_error_code_100241 = {
		5370,
		125,
		true
	},
	new_airi_error_code_100242 = {
		5495,
		113,
		true
	},
	new_airi_error_code_100243 = {
		5608,
		113,
		true
	},
	new_airi_error_code_100244 = {
		5721,
		113,
		true
	},
	new_airi_error_code_100245 = {
		5834,
		113,
		true
	},
	new_airi_error_code_100246 = {
		5947,
		153,
		true
	},
	new_airi_error_code_100300 = {
		6100,
		117,
		true
	},
	new_airi_error_code_100301 = {
		6217,
		123,
		true
	},
	new_airi_error_code_100302 = {
		6340,
		196,
		true
	},
	new_airi_error_code_100303 = {
		6536,
		133,
		true
	},
	new_airi_error_code_100304 = {
		6669,
		175,
		true
	},
	new_airi_error_code_100305 = {
		6844,
		148,
		true
	},
	new_airi_error_code_100306 = {
		6992,
		123,
		true
	},
	new_airi_error_code_100404 = {
		7115,
		117,
		true
	},
	new_airi_error_code_200100 = {
		7232,
		151,
		true
	},
	new_airi_error_code_200110 = {
		7383,
		160,
		true
	},
	new_airi_error_code_200120 = {
		7543,
		145,
		true
	},
	new_airi_error_code_200130 = {
		7688,
		163,
		true
	},
	new_airi_error_code_200140 = {
		7851,
		157,
		true
	},
	new_airi_error_code_200150 = {
		8008,
		120,
		true
	},
	new_airi_error_code_200160 = {
		8128,
		117,
		true
	},
	new_airi_error_code_200170 = {
		8245,
		117,
		true
	},
	new_airi_error_code_200180 = {
		8362,
		145,
		true
	},
	new_airi_error_code_200190 = {
		8507,
		123,
		true
	},
	new_airi_error_code_200200 = {
		8630,
		130,
		true
	},
	new_airi_error_code_200210 = {
		8760,
		133,
		true
	},
	new_airi_error_code_200220 = {
		8893,
		148,
		true
	},
	new_airi_error_code_200230 = {
		9041,
		145,
		true
	},
	new_airi_error_code_200240 = {
		9186,
		138,
		true
	},
	new_airi_error_code_200250 = {
		9324,
		114,
		true
	},
	new_airi_error_code_200260 = {
		9438,
		114,
		true
	},
	new_airi_error_code_200270 = {
		9552,
		138,
		true
	},
	new_airi_error_code_200280 = {
		9690,
		130,
		true
	},
	new_airi_error_code_200290 = {
		9820,
		130,
		true
	},
	new_airi_error_code_200300 = {
		9950,
		130,
		true
	},
	new_airi_error_code_200310 = {
		10080,
		183,
		true
	},
	new_airi_error_code_200320 = {
		10263,
		183,
		true
	},
	new_airi_error_code_200330 = {
		10446,
		126,
		true
	},
	new_airi_error_code_200340 = {
		10572,
		120,
		true
	},
	new_airi_error_code_200350 = {
		10692,
		123,
		true
	},
	new_airi_error_code_200360 = {
		10815,
		133,
		true
	},
	new_airi_error_code_300100 = {
		10948,
		123,
		true
	},
	ad_0 = {
		11071,
		59,
		true
	},
	ad_1 = {
		11130,
		297,
		true
	},
	ad_2 = {
		11427,
		296,
		true
	},
	ad_3 = {
		11723,
		297,
		true
	},
	word_back = {
		12020,
		70,
		true
	},
	word_backyardMoney = {
		12090,
		82,
		true
	},
	word_cancel = {
		12172,
		72,
		true
	},
	word_cmdClose = {
		12244,
		77,
		true
	},
	word_delete = {
		12321,
		72,
		true
	},
	word_dockyard = {
		12393,
		77,
		true
	},
	word_dockyardUpgrade = {
		12470,
		87,
		true
	},
	word_dockyardDestroy = {
		12557,
		87,
		true
	},
	word_shipInfoScene_equip = {
		12644,
		91,
		true
	},
	word_shipInfoScene_reinfomation = {
		12735,
		98,
		true
	},
	word_shipInfoScene_infomation = {
		12833,
		96,
		true
	},
	word_editFleet = {
		12929,
		81,
		true
	},
	word_exp = {
		13010,
		66,
		true
	},
	word_expAdd = {
		13076,
		72,
		true
	},
	word_exp_chinese = {
		13148,
		77,
		true
	},
	word_exist = {
		13225,
		74,
		true
	},
	word_equip = {
		13299,
		71,
		true
	},
	word_equipDestory = {
		13370,
		78,
		true
	},
	word_food = {
		13448,
		70,
		true
	},
	word_get = {
		13518,
		69,
		true
	},
	word_got = {
		13587,
		72,
		true
	},
	word_not_get = {
		13659,
		76,
		true
	},
	word_next_level = {
		13735,
		75,
		true
	},
	word_intimacy = {
		13810,
		77,
		true
	},
	word_is = {
		13887,
		68,
		true
	},
	word_date = {
		13955,
		67,
		true
	},
	word_hour = {
		14022,
		70,
		true
	},
	word_minute = {
		14092,
		69,
		true
	},
	word_second = {
		14161,
		69,
		true
	},
	word_lv = {
		14230,
		68,
		true
	},
	word_proficiency = {
		14298,
		71,
		true
	},
	word_material = {
		14369,
		74,
		true
	},
	word_notExist = {
		14443,
		83,
		true
	},
	word_ok = {
		14526,
		68,
		true
	},
	word_preview = {
		14594,
		82,
		true
	},
	word_rarity = {
		14676,
		75,
		true
	},
	word_speedUp = {
		14751,
		103,
		true
	},
	word_succeed = {
		14854,
		67,
		true
	},
	word_start = {
		14921,
		84,
		true
	},
	word_kiss = {
		15005,
		77,
		true
	},
	word_take = {
		15082,
		70,
		true
	},
	word_takeOk = {
		15152,
		78,
		true
	},
	word_many = {
		15230,
		70,
		true
	},
	word_normal_2 = {
		15300,
		74,
		true
	},
	word_simple = {
		15374,
		72,
		true
	},
	word_save = {
		15446,
		70,
		true
	},
	word_levelup = {
		15516,
		67,
		true
	},
	word_serverLoadVindicate = {
		15583,
		111,
		true
	},
	word_serverLoadNormal = {
		15694,
		158,
		true
	},
	word_serverLoadFull = {
		15852,
		103,
		true
	},
	word_registerFull = {
		15955,
		101,
		true
	},
	word_synthesize = {
		16056,
		76,
		true
	},
	word_synthesize_power = {
		16132,
		88,
		true
	},
	word_achieved_item = {
		16220,
		85,
		true
	},
	word_formation = {
		16305,
		75,
		true
	},
	word_teach = {
		16380,
		71,
		true
	},
	word_study = {
		16451,
		71,
		true
	},
	word_destroy = {
		16522,
		73,
		true
	},
	word_upgrade = {
		16595,
		73,
		true
	},
	word_train = {
		16668,
		71,
		true
	},
	word_rest = {
		16739,
		70,
		true
	},
	word_capacity = {
		16809,
		75,
		true
	},
	word_operation = {
		16884,
		81,
		true
	},
	word_intensify_phase = {
		16965,
		87,
		true
	},
	word_systemClose = {
		17052,
		119,
		true
	},
	word_attr_antisub = {
		17171,
		78,
		true
	},
	word_attr_cannon = {
		17249,
		77,
		true
	},
	word_attr_torpedo = {
		17326,
		78,
		true
	},
	word_attr_antiaircraft = {
		17404,
		83,
		true
	},
	word_attr_air = {
		17487,
		74,
		true
	},
	word_attr_durability = {
		17561,
		81,
		true
	},
	word_attr_armor = {
		17642,
		76,
		true
	},
	word_attr_reload = {
		17718,
		77,
		true
	},
	word_attr_speed = {
		17795,
		76,
		true
	},
	word_attr_luck = {
		17871,
		75,
		true
	},
	word_attr_range = {
		17946,
		76,
		true
	},
	word_attr_range_view = {
		18022,
		81,
		true
	},
	word_attr_hit = {
		18103,
		74,
		true
	},
	word_attr_dodge = {
		18177,
		76,
		true
	},
	word_attr_luck1 = {
		18253,
		73,
		true
	},
	word_attr_damage = {
		18326,
		77,
		true
	},
	word_attr_healthy = {
		18403,
		78,
		true
	},
	word_attr_cd = {
		18481,
		73,
		true
	},
	word_attr_speciality = {
		18554,
		81,
		true
	},
	word_attr_level = {
		18635,
		85,
		true
	},
	word_shipState_npc = {
		18720,
		121,
		true
	},
	word_shipState_fight = {
		18841,
		90,
		true
	},
	word_shipState_world = {
		18931,
		120,
		true
	},
	word_shipState_rest = {
		19051,
		98,
		true
	},
	word_shipState_study = {
		19149,
		102,
		true
	},
	word_shipState_tactics = {
		19251,
		107,
		true
	},
	word_shipState_collect = {
		19358,
		107,
		true
	},
	word_shipState_event = {
		19465,
		111,
		true
	},
	word_shipState_activity = {
		19576,
		136,
		true
	},
	word_shipState_sham = {
		19712,
		110,
		true
	},
	word_shipType_quZhu = {
		19822,
		80,
		true
	},
	word_shipType_qinXun = {
		19902,
		81,
		true
	},
	word_shipType_zhongXun = {
		19983,
		83,
		true
	},
	word_shipType_zhanLie = {
		20066,
		82,
		true
	},
	word_shipType_hangMu = {
		20148,
		81,
		true
	},
	word_shipType_weiXiu = {
		20229,
		81,
		true
	},
	word_shipType_other = {
		20310,
		77,
		true
	},
	word_shipType_all = {
		20387,
		81,
		true
	},
	word_gem = {
		20468,
		72,
		true
	},
	word_freeGem = {
		20540,
		76,
		true
	},
	word_gem_icon = {
		20616,
		100,
		true
	},
	word_freeGem_icon = {
		20716,
		104,
		true
	},
	word_exploit = {
		20820,
		73,
		true
	},
	word_rankScore = {
		20893,
		78,
		true
	},
	word_battery = {
		20971,
		82,
		true
	},
	word_oil = {
		21053,
		69,
		true
	},
	word_gold = {
		21122,
		70,
		true
	},
	word_oilField = {
		21192,
		74,
		true
	},
	word_goldField = {
		21266,
		78,
		true
	},
	word_ema = {
		21344,
		69,
		true
	},
	word_ema1 = {
		21413,
		70,
		true
	},
	word_pt = {
		21483,
		70,
		true
	},
	word_omamori = {
		21553,
		82,
		true
	},
	word_yisegefuke_pt = {
		21635,
		81,
		true
	},
	word_faxipt = {
		21716,
		81,
		true
	},
	word_count_2 = {
		21797,
		90,
		true
	},
	word_clear = {
		21887,
		74,
		true
	},
	word_buy = {
		21961,
		69,
		true
	},
	word_happy = {
		22030,
		94,
		true
	},
	word_normal = {
		22124,
		95,
		true
	},
	word_tired = {
		22219,
		94,
		true
	},
	word_angry = {
		22313,
		94,
		true
	},
	word_secondseach = {
		22407,
		75,
		true
	},
	word_max_page = {
		22482,
		74,
		true
	},
	word_least_page = {
		22556,
		76,
		true
	},
	word_week = {
		22632,
		67,
		true
	},
	word_day = {
		22699,
		66,
		true
	},
	word_use = {
		22765,
		69,
		true
	},
	word_use_batch = {
		22834,
		80,
		true
	},
	word_discount = {
		22914,
		74,
		true
	},
	word_threaten_exclude = {
		22988,
		88,
		true
	},
	word_threaten = {
		23076,
		74,
		true
	},
	word_comingSoon = {
		23150,
		79,
		true
	},
	word_lightArmor = {
		23229,
		79,
		true
	},
	word_mediumArmor = {
		23308,
		80,
		true
	},
	word_heavyarmor = {
		23388,
		79,
		true
	},
	word_level_upperLimit = {
		23467,
		84,
		true
	},
	word_level_require = {
		23551,
		81,
		true
	},
	word_materal_no_enough = {
		23632,
		89,
		true
	},
	word_default = {
		23721,
		73,
		true
	},
	word_count = {
		23794,
		71,
		true
	},
	word_kind = {
		23865,
		70,
		true
	},
	word_piece = {
		23935,
		68,
		true
	},
	word_main_fleet = {
		24003,
		76,
		true
	},
	word_vanguard_fleet = {
		24079,
		80,
		true
	},
	word_theme = {
		24159,
		74,
		true
	},
	word_recommend = {
		24233,
		81,
		true
	},
	word_wallpaper = {
		24314,
		75,
		true
	},
	word_furniture = {
		24389,
		75,
		true
	},
	word_decorate = {
		24464,
		74,
		true
	},
	word_special = {
		24538,
		73,
		true
	},
	word_expand = {
		24611,
		72,
		true
	},
	word_wall = {
		24683,
		73,
		true
	},
	word_floorpaper = {
		24756,
		73,
		true
	},
	word_collection = {
		24829,
		79,
		true
	},
	word_mat = {
		24908,
		72,
		true
	},
	word_comfort_level = {
		24980,
		82,
		true
	},
	word_room = {
		25062,
		70,
		true
	},
	word_equipment_all = {
		25132,
		79,
		true
	},
	word_equipment_cannon = {
		25211,
		82,
		true
	},
	word_equipment_torpedo = {
		25293,
		83,
		true
	},
	word_equipment_aircraft = {
		25376,
		87,
		true
	},
	word_equipment_small_cannon = {
		25463,
		97,
		true
	},
	word_equipment_medium_cannon = {
		25560,
		98,
		true
	},
	word_equipment_big_cannon = {
		25658,
		95,
		true
	},
	word_equipment_warship_torpedo = {
		25753,
		100,
		true
	},
	word_equipment_submarine_torpedo = {
		25853,
		102,
		true
	},
	word_equipment_antiaircraft = {
		25955,
		88,
		true
	},
	word_equipment_fighter = {
		26043,
		86,
		true
	},
	word_equipment_bomber = {
		26129,
		85,
		true
	},
	word_equipment_torpedo_bomber = {
		26214,
		93,
		true
	},
	word_equipment_equip = {
		26307,
		81,
		true
	},
	word_equipment_type = {
		26388,
		80,
		true
	},
	word_equipment_rarity = {
		26468,
		85,
		true
	},
	word_equipment_intensify = {
		26553,
		85,
		true
	},
	word_equipment_special = {
		26638,
		86,
		true
	},
	word_primary_weapons = {
		26724,
		84,
		true
	},
	word_main_cannons = {
		26808,
		78,
		true
	},
	word_shipboard_aircraft = {
		26886,
		87,
		true
	},
	word_sub_cannons = {
		26973,
		77,
		true
	},
	word_sub_weapons = {
		27050,
		80,
		true
	},
	word_torpedo = {
		27130,
		73,
		true
	},
	["word_ air_defense_artillery"] = {
		27203,
		91,
		true
	},
	word_air_defense_artillery = {
		27294,
		87,
		true
	},
	word_device = {
		27381,
		72,
		true
	},
	word_cannon = {
		27453,
		72,
		true
	},
	word_fighter = {
		27525,
		76,
		true
	},
	word_bomber = {
		27601,
		75,
		true
	},
	word_attacker = {
		27676,
		77,
		true
	},
	word_seaplane = {
		27753,
		77,
		true
	},
	word_online = {
		27830,
		81,
		true
	},
	word_apply = {
		27911,
		71,
		true
	},
	word_star = {
		27982,
		70,
		true
	},
	word_level = {
		28052,
		71,
		true
	},
	word_mod_value = {
		28123,
		78,
		true
	},
	word_wait = {
		28201,
		64,
		true
	},
	word_consume = {
		28265,
		73,
		true
	},
	word_sell_out = {
		28338,
		77,
		true
	},
	word_diamond_tip = {
		28415,
		471,
		true
	},
	word_contribution = {
		28886,
		78,
		true
	},
	word_guild_res = {
		28964,
		81,
		true
	},
	word_fit = {
		29045,
		69,
		true
	},
	word_equipment_skin = {
		29114,
		80,
		true
	},
	word_activity = {
		29194,
		74,
		true
	},
	word_urgency_event = {
		29268,
		85,
		true
	},
	word_shop = {
		29353,
		76,
		true
	},
	word_facility = {
		29429,
		74,
		true
	},
	word_cv_key_main = {
		29503,
		80,
		true
	},
	channel_name_1 = {
		29583,
		75,
		true
	},
	channel_name_2 = {
		29658,
		75,
		true
	},
	channel_name_3 = {
		29733,
		75,
		true
	},
	channel_name_4 = {
		29808,
		75,
		true
	},
	channel_name_5 = {
		29883,
		75,
		true
	},
	common_wait = {
		29958,
		123,
		true
	},
	common_ship_type = {
		30081,
		77,
		true
	},
	common_dont_remind_dur_login = {
		30158,
		125,
		true
	},
	common_activity_end = {
		30283,
		131,
		true
	},
	common_activity_notStartOrEnd = {
		30414,
		111,
		true
	},
	common_activity_not_start = {
		30525,
		128,
		true
	},
	common_error = {
		30653,
		89,
		true
	},
	common_no_gold = {
		30742,
		119,
		true
	},
	common_no_oil = {
		30861,
		118,
		true
	},
	common_no_rmb = {
		30979,
		121,
		true
	},
	common_count_noenough = {
		31100,
		100,
		true
	},
	common_no_dorm_gold = {
		31200,
		127,
		true
	},
	common_no_resource = {
		31327,
		106,
		true
	},
	common_no_item = {
		31433,
		130,
		true
	},
	common_no_item_1 = {
		31563,
		110,
		true
	},
	common_use_item_sos_max = {
		31673,
		114,
		true
	},
	common_use_item_sos_used = {
		31787,
		103,
		true
	},
	common_no_x = {
		31890,
		118,
		true
	},
	common_limit_cmd = {
		32008,
		116,
		true
	},
	common_limit_type = {
		32124,
		120,
		true
	},
	common_limit_equip = {
		32244,
		109,
		true
	},
	common_buy_success = {
		32353,
		103,
		true
	},
	common_limit_level = {
		32456,
		116,
		true
	},
	common_shopId_noFound = {
		32572,
		108,
		true
	},
	common_today_buy_limit = {
		32680,
		119,
		true
	},
	common_not_enter_room = {
		32799,
		109,
		true
	},
	common_test_ship = {
		32908,
		104,
		true
	},
	common_entry_inhibited = {
		33012,
		110,
		true
	},
	common_refresh_count_insufficient = {
		33122,
		137,
		true
	},
	common_get_player_info_erro = {
		33259,
		127,
		true
	},
	common_no_open = {
		33386,
		78,
		true
	},
	["common_already owned"] = {
		33464,
		84,
		true
	},
	common_not_get_ship = {
		33548,
		83,
		true
	},
	common_sale_out = {
		33631,
		79,
		true
	},
	common_skin_out_of_stock = {
		33710,
		100,
		true
	},
	common_go_home = {
		33810,
		105,
		true
	},
	dont_remind_today = {
		33915,
		102,
		true
	},
	dont_remind_session = {
		34017,
		104,
		true
	},
	battle_no_oil = {
		34121,
		119,
		true
	},
	battle_emptyBlock = {
		34240,
		123,
		true
	},
	battle_duel_main_rage = {
		34363,
		121,
		true
	},
	battle_main_emergent = {
		34484,
		140,
		true
	},
	battle_battleMediator_goOnFight = {
		34624,
		98,
		true
	},
	battle_battleMediator_existFight = {
		34722,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		34821,
		269,
		true
	},
	battle_battleMediator_quest_exist = {
		35090,
		203,
		true
	},
	battle_levelMediator_ok_takeResource = {
		35293,
		121,
		true
	},
	battle_result_time_limit = {
		35414,
		108,
		true
	},
	battle_result_sink_limit = {
		35522,
		105,
		true
	},
	battle_result_undefeated = {
		35627,
		112,
		true
	},
	battle_result_victory = {
		35739,
		94,
		true
	},
	battle_result_defeat_all_enemys = {
		35833,
		110,
		true
	},
	battle_result_base_score = {
		35943,
		103,
		true
	},
	battle_result_dead_score = {
		36046,
		103,
		true
	},
	battle_result_score = {
		36149,
		95,
		true
	},
	battle_result_score_total = {
		36244,
		89,
		true
	},
	battle_result_total_damage = {
		36333,
		102,
		true
	},
	battle_result_contribution = {
		36435,
		96,
		true
	},
	battle_result_total_score = {
		36531,
		92,
		true
	},
	battle_result_max_combo = {
		36623,
		96,
		true
	},
	battle_levelScene_0Oil = {
		36719,
		119,
		true
	},
	battle_levelScene_0Gold = {
		36838,
		120,
		true
	},
	battle_levelScene_noRaderCount = {
		36958,
		119,
		true
	},
	battle_levelScene_lock = {
		37077,
		155,
		true
	},
	battle_levelScene_lock_1 = {
		37232,
		124,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		37356,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		37493,
		168,
		true
	},
	battle_preCombatLayer_ready = {
		37661,
		137,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		37798,
		152,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		37950,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		38086,
		153,
		true
	},
	battle_preCombatLayer_save_confirm = {
		38239,
		128,
		true
	},
	battle_preCombatLayer_save_march = {
		38367,
		139,
		true
	},
	battle_preCombatLayer_save_success = {
		38506,
		122,
		true
	},
	battle_preCombatLayer_time_limit = {
		38628,
		110,
		true
	},
	battle_preCombatLayer_sink_limit = {
		38738,
		113,
		true
	},
	battle_preCombatLayer_undefeated = {
		38851,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		38971,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		39073,
		112,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		39185,
		143,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		39328,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		39456,
		145,
		true
	},
	battle_preCombatMediator_timeout = {
		39601,
		165,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		39766,
		133,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		39899,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		40042,
		136,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		40178,
		118,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		40296,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		40420,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		40518,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		40673,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		40828,
		155,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		40983,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		41105,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		41254,
		162,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		41416,
		139,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		41555,
		195,
		true
	},
	battle_resourceSiteMediator_noSite = {
		41750,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		41866,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		41991,
		124,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		42115,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		42243,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		42371,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		42502,
		116,
		true
	},
	battle_autobot_unlock = {
		42618,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		42748,
		395,
		true
	},
	backyard_addExp_Info = {
		43143,
		279,
		true
	},
	backyard_extendCapacity_error = {
		43422,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		43519,
		143,
		true
	},
	backyard_addShip_error = {
		43662,
		102,
		true
	},
	backyard_buyFurniture_error = {
		43764,
		101,
		true
	},
	backyard_extendBackYard_error = {
		43865,
		106,
		true
	},
	backyard_addFood_error = {
		43971,
		96,
		true
	},
	backyard_addFood_ok = {
		44067,
		134,
		true
	},
	backyard_putFurniture_ok = {
		44201,
		97,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		44298,
		130,
		true
	},
	backyard_shipAddInimacy_ok = {
		44428,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		44594,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		44700,
		166,
		true
	},
	backyard_shipAddMoney_error = {
		44866,
		104,
		true
	},
	backyard_shipExit_error = {
		44970,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		45067,
		100,
		true
	},
	backyard_shipAlreadyExit = {
		45167,
		118,
		true
	},
	backyard_backyardGranaryLayer_full = {
		45285,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		45430,
		169,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		45599,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		45780,
		143,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		45923,
		176,
		true
	},
	backyard_backyardGranaryLayer_word = {
		46099,
		113,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		46212,
		181,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		46393,
		118,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		46511,
		143,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		46654,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		46844,
		167,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		47011,
		125,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		47136,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		47536,
		403,
		true
	},
	backyard_buyExtendItem_question = {
		47939,
		151,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		48090,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		48217,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		48344,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		48471,
		161,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		48632,
		160,
		true
	},
	backyard_backyardScene_restSuccess = {
		48792,
		146,
		true
	},
	backyard_backyardScene_clearSuccess = {
		48938,
		153,
		true
	},
	backyard_backyardScene_name = {
		49091,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		49207,
		134,
		true
	},
	backyard_backyardScene_timeRest = {
		49341,
		123,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		49464,
		173,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		49637,
		141,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		49778,
		135,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		49913,
		142,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		50055,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		50237,
		169,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		50406,
		190,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		50596,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		50739,
		131,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		50870,
		132,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		51002,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		51137,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		51274,
		144,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		51418,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		51592,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		51757,
		161,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		51918,
		130,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		52048,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		52158,
		125,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		52283,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		52416,
		151,
		true
	},
	backyard_open_2floor = {
		52567,
		302,
		true
	},
	backyarad_theme_replace = {
		52869,
		217,
		true
	},
	backyard_extendArea_ok = {
		53086,
		113,
		true
	},
	backyard_extendArea_erro = {
		53199,
		141,
		true
	},
	backyard_extendArea_tip = {
		53340,
		150,
		true
	},
	backyard_notPosition_shipExit = {
		53490,
		117,
		true
	},
	backyard_no_ship_tip = {
		53607,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		53706,
		194,
		true
	},
	backyard_cant_put_tip = {
		53900,
		97,
		true
	},
	backyard_cant_buy_tip = {
		53997,
		97,
		true
	},
	backyard_theme_lock_tip = {
		54094,
		138,
		true
	},
	backyard_theme_open_tip = {
		54232,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		54367,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		54641,
		113,
		true
	},
	backyard_theme_bought = {
		54754,
		100,
		true
	},
	backyard_interAction_no_open = {
		54854,
		92,
		true
	},
	backyard_theme_no_exist = {
		54946,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		55054,
		104,
		true
	},
	backayrd_theme_delete_erro = {
		55158,
		102,
		true
	},
	backyard_ship_on_furnitrue = {
		55260,
		145,
		true
	},
	backyard_save_empty_theme = {
		55405,
		128,
		true
	},
	backyard_theme_name_forbid = {
		55533,
		116,
		true
	},
	backyard_getResource_emptry = {
		55649,
		134,
		true
	},
	backyard_no_pos_for_ship = {
		55783,
		115,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		55898,
		123,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		56021,
		134,
		true
	},
	equipment_equipDevUI_error_noPos = {
		56155,
		108,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		56263,
		152,
		true
	},
	equipment_equipmentScene_selectError_more = {
		56415,
		147,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		56562,
		128,
		true
	},
	equipment_select_materials_tip = {
		56690,
		118,
		true
	},
	equipment_select_device_tip = {
		56808,
		115,
		true
	},
	equipment_cant_unload = {
		56923,
		157,
		true
	},
	equipment_max_level = {
		57080,
		104,
		true
	},
	equipment_upgrade_costcheck_error = {
		57184,
		167,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		57351,
		154,
		true
	},
	exercise_count_insufficient = {
		57505,
		118,
		true
	},
	exercise_clear_fleet_tip = {
		57623,
		242,
		true
	},
	exercise_fleet_exit_tip = {
		57865,
		144,
		true
	},
	exercise_replace_rivals_ok_tip = {
		58009,
		124,
		true
	},
	exercise_replace_rivals_question = {
		58133,
		182,
		true
	},
	exercise_count_recover_tip = {
		58315,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		58434,
		166,
		true
	},
	exercise_shop_buy_tip = {
		58600,
		141,
		true
	},
	exercise_formation_title = {
		58741,
		97,
		true
	},
	exercise_time_tip = {
		58838,
		96,
		true
	},
	exercise_rule_tip = {
		58934,
		1213,
		true
	},
	exercise_award_tip = {
		60147,
		160,
		true
	},
	dock_yard_left_tips = {
		60307,
		140,
		true
	},
	fleet_error_no_fleet = {
		60447,
		108,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		60555,
		116,
		true
	},
	fleet_repairShips_error_noResource = {
		60671,
		119,
		true
	},
	fleet_repairShips_quest = {
		60790,
		143,
		true
	},
	fleet_fleetRaname_error = {
		60933,
		97,
		true
	},
	fleet_updateFleet_error = {
		61030,
		91,
		true
	},
	friend_acceptFriendRequest_error = {
		61121,
		106,
		true
	},
	friend_deleteFriend_error = {
		61227,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		61326,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		61427,
		106,
		true
	},
	friend_searchFriend_noPlayer = {
		61533,
		122,
		true
	},
	friend_sendFriendMsg_error = {
		61655,
		94,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		61749,
		126,
		true
	},
	friend_sendFriendRequest_error = {
		61875,
		98,
		true
	},
	friend_addblacklist_error = {
		61973,
		99,
		true
	},
	friend_relieveblacklist_error = {
		62072,
		109,
		true
	},
	friend_sendFriendRequest_success = {
		62181,
		114,
		true
	},
	friend_relieveblacklist_success = {
		62295,
		119,
		true
	},
	friend_addblacklist_success = {
		62414,
		106,
		true
	},
	friend_confirm_add_blacklist = {
		62520,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		62723,
		167,
		true
	},
	friend_player_is_friend_tip = {
		62890,
		134,
		true
	},
	friend_searchFriend_wait_time = {
		63024,
		116,
		true
	},
	lesson_classOver_error = {
		63140,
		96,
		true
	},
	lesson_endToLearn_error = {
		63236,
		97,
		true
	},
	lesson_startToLearn_error = {
		63333,
		93,
		true
	},
	tactics_lesson_cancel = {
		63426,
		230,
		true
	},
	tactics_lesson_system_introduce = {
		63656,
		278,
		true
	},
	tactics_lesson_start_tip = {
		63934,
		237,
		true
	},
	tactics_noskill_erro = {
		64171,
		102,
		true
	},
	tactics_max_level = {
		64273,
		99,
		true
	},
	tactics_end_to_learn = {
		64372,
		224,
		true
	},
	tactics_continue_to_learn = {
		64596,
		132,
		true
	},
	tactics_should_exist_skill = {
		64728,
		108,
		true
	},
	tactics_skill_level_up = {
		64836,
		110,
		true
	},
	tactics_no_lesson = {
		64946,
		102,
		true
	},
	tactics_lesson_full = {
		65048,
		98,
		true
	},
	tactics_lesson_repeated = {
		65146,
		108,
		true
	},
	login_gate_not_ready = {
		65254,
		114,
		true
	},
	login_game_not_ready = {
		65368,
		114,
		true
	},
	login_game_rigister_full = {
		65482,
		106,
		true
	},
	login_game_login_full = {
		65588,
		179,
		true
	},
	login_game_banned = {
		65767,
		105,
		true
	},
	login_game_frequence = {
		65872,
		130,
		true
	},
	login_createNewPlayer_full = {
		66002,
		108,
		true
	},
	login_createNewPlayer_error = {
		66110,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		66205,
		124,
		true
	},
	login_newPlayerScene_word_lingBo = {
		66329,
		224,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		66553,
		193,
		true
	},
	login_newPlayerScene_word_laFei = {
		66746,
		174,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		66920,
		181,
		true
	},
	login_newPlayerScene_word_z23 = {
		67101,
		178,
		true
	},
	login_newPlayerScene_randomName = {
		67279,
		128,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		67407,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		67539,
		118,
		true
	},
	login_loginMediator_kickOtherLogin = {
		67657,
		132,
		true
	},
	login_loginMediator_kickServerClose = {
		67789,
		130,
		true
	},
	login_loginMediator_kickIntError = {
		67919,
		130,
		true
	},
	login_loginMediator_kickTimeError = {
		68049,
		143,
		true
	},
	login_loginMediator_vertifyFail = {
		68192,
		108,
		true
	},
	login_loginMediator_dataExpired = {
		68300,
		119,
		true
	},
	login_loginMediator_kickLoginOut = {
		68419,
		133,
		true
	},
	login_loginMediator_serverLoginErro = {
		68552,
		118,
		true
	},
	login_loginMediator_kickUndefined = {
		68670,
		123,
		true
	},
	login_loginMediator_loginSuccess = {
		68793,
		111,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		68904,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		69040,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		69146,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		69253,
		124,
		true
	},
	login_loginScene_error_noUserName = {
		69377,
		121,
		true
	},
	login_loginScene_error_noPassword = {
		69498,
		131,
		true
	},
	login_loginScene_error_diffPassword = {
		69629,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		69762,
		136,
		true
	},
	login_loginScene_choiseServer = {
		69898,
		123,
		true
	},
	login_loginScene_server_vindicate = {
		70021,
		115,
		true
	},
	login_loginScene_server_full = {
		70136,
		110,
		true
	},
	login_loginScene_server_disabled = {
		70246,
		123,
		true
	},
	login_register_full = {
		70369,
		101,
		true
	},
	system_database_busy = {
		70470,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		70642,
		123,
		true
	},
	mail_takeAttachment_error_noMail = {
		70765,
		117,
		true
	},
	mail_takeAttachment_error_noAttach = {
		70882,
		147,
		true
	},
	mail_takeAttachment_error_noWorld = {
		71029,
		194,
		true
	},
	mail_takeAttachment_error_reWorld = {
		71223,
		264,
		true
	},
	mail_count = {
		71487,
		88,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		71575,
		181,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		71756,
		178,
		true
	},
	mail_confirm_set_important_flag = {
		71934,
		119,
		true
	},
	mail_confirm_cancel_important_flag = {
		72053,
		128,
		true
	},
	main_mailLayer_mailBoxClear = {
		72181,
		127,
		true
	},
	main_mailLayer_noNewMail = {
		72308,
		115,
		true
	},
	main_mailLayer_takeAttach = {
		72423,
		92,
		true
	},
	main_mailLayer_noAttach = {
		72515,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		72605,
		102,
		true
	},
	main_mailLayer_quest_clear = {
		72707,
		223,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		72930,
		198,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		73128,
		174,
		true
	},
	main_mailMediator_mailDelete = {
		73302,
		101,
		true
	},
	main_mailMediator_attachTaken = {
		73403,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		73529,
		131,
		true
	},
	main_mailMediator_takeALot = {
		73660,
		108,
		true
	},
	main_navalAcademyScene_systemClose = {
		73768,
		138,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		73906,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		74088,
		94,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		74182,
		99,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		74281,
		100,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		74381,
		126,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		74507,
		114,
		true
	},
	main_navalAcademyScene_work_done = {
		74621,
		120,
		true
	},
	main_notificationLayer_searchInput = {
		74741,
		132,
		true
	},
	main_notificationLayer_noInput = {
		74873,
		127,
		true
	},
	main_notificationLayer_noFriend = {
		75000,
		107,
		true
	},
	main_notificationLayer_deleteFriend = {
		75107,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		75209,
		109,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		75318,
		155,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		75473,
		155,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		75628,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		75791,
		152,
		true
	},
	main_notificationLayer_enter_room = {
		75943,
		144,
		true
	},
	main_notificationLayer_not_roomId = {
		76087,
		134,
		true
	},
	main_notificationLayer_roomId_invaild = {
		76221,
		122,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		76343,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		76475,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		76623,
		161,
		true
	},
	main_notificationMediator_room_max_number = {
		76784,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		76910,
		118,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		77028,
		130,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		77158,
		170,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		77328,
		112,
		true
	},
	main_settingsScene_quest_exist = {
		77440,
		115,
		true
	},
	coloring_color_missmatch = {
		77555,
		140,
		true
	},
	coloring_color_not_enough = {
		77695,
		113,
		true
	},
	coloring_erase_all_warning = {
		77808,
		202,
		true
	},
	coloring_erase_warning = {
		78010,
		229,
		true
	},
	coloring_lock = {
		78239,
		77,
		true
	},
	coloring_wait_open = {
		78316,
		82,
		true
	},
	coloring_help_tip = {
		78398,
		1844,
		true
	},
	link_link_help_tip = {
		80242,
		1452,
		true
	},
	player_changeManifesto_ok = {
		81694,
		113,
		true
	},
	player_changeManifesto_error = {
		81807,
		108,
		true
	},
	player_changePlayerIcon_ok = {
		81915,
		114,
		true
	},
	player_changePlayerIcon_error = {
		82029,
		121,
		true
	},
	player_changePlayerName_ok = {
		82150,
		108,
		true
	},
	player_changePlayerName_error = {
		82258,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		82361,
		125,
		true
	},
	player_harvestResource_error = {
		82486,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		82588,
		137,
		true
	},
	player_change_chat_room_erro = {
		82725,
		105,
		true
	},
	prop_destroyProp_error_noItem = {
		82830,
		117,
		true
	},
	prop_destroyProp_error_canNotSell = {
		82947,
		131,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		83078,
		137,
		true
	},
	prop_destroyProp_error = {
		83215,
		90,
		true
	},
	resourceSite_error_noSite = {
		83305,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		83412,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		83507,
		99,
		true
	},
	resourceSite_collectResource_error = {
		83606,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		83714,
		117,
		true
	},
	resourceSite_startResourceSite_error = {
		83831,
		110,
		true
	},
	ship_error_noShip = {
		83941,
		123,
		true
	},
	ship_addStarExp_error = {
		84064,
		98,
		true
	},
	ship_buildShip_error = {
		84162,
		88,
		true
	},
	ship_buildShip_error_noTemplate = {
		84250,
		146,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		84396,
		119,
		true
	},
	ship_buildShipImmediately_error = {
		84515,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		84620,
		126,
		true
	},
	ship_buildShipImmediately_error_finished = {
		84746,
		122,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		84868,
		126,
		true
	},
	ship_buildShip_not_position = {
		84994,
		109,
		true
	},
	ship_buildBatchShip = {
		85103,
		170,
		true
	},
	ship_buildSingleShip = {
		85273,
		170,
		true
	},
	ship_buildShip_succeed = {
		85443,
		101,
		true
	},
	ship_buildShip_list_empty = {
		85544,
		110,
		true
	},
	ship_buildship_tip = {
		85654,
		198,
		true
	},
	ship_destoryShips_error = {
		85852,
		91,
		true
	},
	ship_equipToShip_ok = {
		85943,
		144,
		true
	},
	ship_equipToShip_error = {
		86087,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		86183,
		112,
		true
	},
	ship_getShip_error = {
		86295,
		86,
		true
	},
	ship_getShip_error_noShip = {
		86381,
		113,
		true
	},
	ship_getShip_error_notFinish = {
		86494,
		116,
		true
	},
	ship_getShip_error_full = {
		86610,
		125,
		true
	},
	ship_modShip_error = {
		86735,
		86,
		true
	},
	ship_modShip_error_notEnoughGold = {
		86821,
		141,
		true
	},
	ship_remouldShip_error = {
		86962,
		96,
		true
	},
	ship_unequipFromShip_ok = {
		87058,
		136,
		true
	},
	ship_unequipFromShip_error = {
		87194,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		87294,
		113,
		true
	},
	ship_unequip_all_tip = {
		87407,
		108,
		true
	},
	ship_unequip_all_success = {
		87515,
		103,
		true
	},
	ship_updateShipLock_ok_lock = {
		87618,
		132,
		true
	},
	ship_updateShipLock_ok_unlock = {
		87750,
		140,
		true
	},
	ship_updateShipLock_error = {
		87890,
		112,
		true
	},
	ship_upgradeStar_error = {
		88002,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		88098,
		134,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88232,
		137,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		88369,
		123,
		true
	},
	ship_upgradeStar_notConfig = {
		88492,
		155,
		true
	},
	ship_upgradeStar_maxLevel = {
		88647,
		119,
		true
	},
	ship_upgradeStar_select_material_tip = {
		88766,
		131,
		true
	},
	ship_exchange_question = {
		88897,
		182,
		true
	},
	ship_exchange_medalCount_noEnough = {
		89079,
		118,
		true
	},
	ship_exchange_erro = {
		89197,
		135,
		true
	},
	ship_exchange_confirm = {
		89332,
		158,
		true
	},
	ship_exchange_tip = {
		89490,
		330,
		true
	},
	ship_vo_fighting = {
		89820,
		98,
		true
	},
	ship_vo_event = {
		89918,
		107,
		true
	},
	ship_vo_isCharacter = {
		90025,
		107,
		true
	},
	ship_vo_inBackyardRest = {
		90132,
		104,
		true
	},
	ship_vo_inClass = {
		90236,
		100,
		true
	},
	ship_vo_moveout_backyard = {
		90336,
		109,
		true
	},
	ship_vo_moveout_formation = {
		90445,
		110,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		90555,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		90686,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		90821,
		122,
		true
	},
	ship_vo_locked = {
		90943,
		96,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91039,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91176,
		141,
		true
	},
	ship_buildShipMediator_startBuild = {
		91317,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		91417,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		91518,
		198,
		true
	},
	ship_dockyardMediator_destroy = {
		91716,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		91812,
		92,
		true
	},
	ship_dockyardScene_noRole = {
		91904,
		110,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92014,
		155,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92169,
		146,
		true
	},
	ship_formationMediator_leastLimit = {
		92315,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		92464,
		116,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		92580,
		136,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		92716,
		184,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		92900,
		224,
		true
	},
	ship_formationMediator_quest_replace = {
		93124,
		196,
		true
	},
	ship_formationMediaror_trash_warning = {
		93320,
		204,
		true
	},
	ship_formationUI_fleetName1 = {
		93524,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		93618,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		93712,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		93806,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		93900,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		93994,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		94088,
		101,
		true
	},
	ship_formationUI_fleetName12 = {
		94189,
		101,
		true
	},
	ship_formationUI_exercise_fleetName = {
		94290,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		94392,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		94497,
		146,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		94643,
		137,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		94780,
		175,
		true
	},
	ship_formationUI_quest_remove = {
		94955,
		143,
		true
	},
	ship_newShipLayer_get = {
		95098,
		137,
		true
	},
	ship_newSkinLayer_get = {
		95235,
		172,
		true
	},
	ship_newSkin_name = {
		95407,
		103,
		true
	},
	ship_shipInfoMediator_destory = {
		95510,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		95606,
		127,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		95733,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		95842,
		119,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		95961,
		117,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96078,
		115,
		true
	},
	ship_shipInfoScene_choiseMod = {
		96193,
		122,
		true
	},
	ship_shipModLayer_effect = {
		96315,
		118,
		true
	},
	ship_shipModLayer_effect1or2 = {
		96433,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		96555,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		96650,
		143,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		96793,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		96916,
		99,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97015,
		101,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		97116,
		114,
		true
	},
	ship_shipModMediator_quest = {
		97230,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		97394,
		108,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		97502,
		118,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		97620,
		113,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		97733,
		123,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		97856,
		124,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		97980,
		175,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		98155,
		171,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		98326,
		193,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		98519,
		189,
		true
	},
	ship_mod_exp_to_attr_tip = {
		98708,
		117,
		true
	},
	ship_max_star = {
		98825,
		95,
		true
	},
	ship_skill_unlock_tip = {
		98920,
		94,
		true
	},
	ship_lock_tip = {
		99014,
		101,
		true
	},
	ship_destroy_uncommon_tip = {
		99115,
		152,
		true
	},
	ship_destroy_advanced_tip = {
		99267,
		179,
		true
	},
	ship_energy_mid_desc = {
		99446,
		122,
		true
	},
	ship_energy_low_desc = {
		99568,
		156,
		true
	},
	ship_energy_low_warn = {
		99724,
		207,
		true
	},
	ship_energy_low_warn_no_exp = {
		99931,
		290,
		true
	},
	test_ship_intensify_tip = {
		100221,
		108,
		true
	},
	test_ship_upgrade_tip = {
		100329,
		112,
		true
	},
	shop_buyItem_ok = {
		100441,
		121,
		true
	},
	shop_buyItem_error = {
		100562,
		86,
		true
	},
	shop_extendMagazine_error = {
		100648,
		99,
		true
	},
	shop_entendShipYard_error = {
		100747,
		102,
		true
	},
	stage_beginStage_error = {
		100849,
		102,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100951,
		131,
		true
	},
	stage_beginStage_error_teamEmpty = {
		101082,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		101253,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		101388,
		137,
		true
	},
	stage_beginStage_error_noTicket = {
		101525,
		116,
		true
	},
	stage_finishStage_error = {
		101641,
		133,
		true
	},
	levelScene_map_lock = {
		101774,
		122,
		true
	},
	levelScene_chapter_lock = {
		101896,
		133,
		true
	},
	levelScene_chapter_strategying = {
		102029,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		102162,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		102283,
		136,
		true
	},
	levelScene_who_to_retreat = {
		102419,
		109,
		true
	},
	levelScene_who_to_exchange = {
		102528,
		123,
		true
	},
	levelScene_time_out = {
		102651,
		92,
		true
	},
	levelScene_nothing = {
		102743,
		103,
		true
	},
	levelScene_notCargo = {
		102846,
		113,
		true
	},
	levelScene_openCargo_erro = {
		102959,
		102,
		true
	},
	levelScene_chapter_notInStrategy = {
		103061,
		111,
		true
	},
	levelScene_retreat_erro = {
		103172,
		91,
		true
	},
	levelScene_strategying = {
		103263,
		92,
		true
	},
	levelScene_tracking_erro = {
		103355,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		103440,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		103574,
		130,
		true
	},
	levelScene_chapter_win = {
		103704,
		119,
		true
	},
	levelScene_sham_win = {
		103823,
		104,
		true
	},
	levelScene_escort_win = {
		103927,
		146,
		true
	},
	levelScene_escort_lose = {
		104073,
		135,
		true
	},
	levelScene_escort_help_tip = {
		104208,
		1390,
		true
	},
	levelScene_escort_retreat = {
		105598,
		228,
		true
	},
	levelScene_oni_retreat = {
		105826,
		215,
		true
	},
	levelScene_oni_win = {
		106041,
		97,
		true
	},
	levelScene_oni_lose = {
		106138,
		141,
		true
	},
	levelScene_bomb_retreat = {
		106279,
		171,
		true
	},
	levelScene_sphunt_help_tip = {
		106450,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		106938,
		332,
		true
	},
	levelScene_chapter_timeout = {
		107270,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		107400,
		140,
		true
	},
	levelScene_chapter_count_tip = {
		107540,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		107638,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		107763,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		107871,
		134,
		true
	},
	levelScene_jump_to_sub_confirm = {
		108005,
		155,
		true
	},
	levelScene_signal_help_tip = {
		108160,
		105,
		true
	},
	levelScene_search_area = {
		108265,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		108374,
		96,
		true
	},
	levelScene_chapter_open_count_down = {
		108470,
		101,
		true
	},
	levelScene_chapter_not_open = {
		108571,
		91,
		true
	},
	levelScene_activate_remaster = {
		108662,
		216,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		108878,
		133,
		true
	},
	levelScene_remaster_do_not_open = {
		109011,
		119,
		true
	},
	levelScene_remaster_help_tip = {
		109130,
		1363,
		true
	},
	levelScene_activate_loop_mode_failed = {
		110493,
		174,
		true
	},
	levelScene_coastalgun_help_tip = {
		110667,
		346,
		true
	},
	levelScene_select_SP_OP = {
		111013,
		108,
		true
	},
	levelScene_unselect_SP_OP = {
		111121,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		111231,
		287,
		true
	},
	tack_tickets_max_warning = {
		111518,
		294,
		true
	},
	error_refresh_sub_chapter = {
		111812,
		128,
		true
	},
	world_battle_count = {
		111940,
		103,
		true
	},
	world_fleetName1 = {
		112043,
		86,
		true
	},
	world_fleetName2 = {
		112129,
		86,
		true
	},
	world_fleetName3 = {
		112215,
		86,
		true
	},
	world_fleetName4 = {
		112301,
		86,
		true
	},
	world_fleetName5 = {
		112387,
		86,
		true
	},
	world_ship_repair_1 = {
		112473,
		145,
		true
	},
	world_ship_repair_2 = {
		112618,
		145,
		true
	},
	world_ship_repair_all = {
		112763,
		165,
		true
	},
	world_ship_repair_no_need = {
		112928,
		125,
		true
	},
	world_event_teleport_alter = {
		113053,
		181,
		true
	},
	world_transport_battle_alter = {
		113234,
		171,
		true
	},
	world_transport_locked = {
		113405,
		192,
		true
	},
	world_target_count = {
		113597,
		100,
		true
	},
	world_help_tip = {
		113697,
		126,
		true
	},
	world_dangerbattle_confirm = {
		113823,
		194,
		true
	},
	world_stamina_exchange = {
		114017,
		204,
		true
	},
	world_stamina_not_enough = {
		114221,
		121,
		true
	},
	world_stamina_recover = {
		114342,
		207,
		true
	},
	world_stamina_text = {
		114549,
		208,
		true
	},
	world_stamina_text2 = {
		114757,
		167,
		true
	},
	world_stamina_resetwarning = {
		114924,
		483,
		true
	},
	world_ship_healthy = {
		115407,
		156,
		true
	},
	world_map_dangerous = {
		115563,
		86,
		true
	},
	world_map_not_open = {
		115649,
		112,
		true
	},
	world_map_locked_stage = {
		115761,
		116,
		true
	},
	world_map_locked_border = {
		115877,
		123,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		116000,
		108,
		true
	},
	world_redeploy_not_change = {
		116108,
		198,
		true
	},
	world_redeploy_warn = {
		116306,
		186,
		true
	},
	world_redeploy_cost_tip = {
		116492,
		301,
		true
	},
	world_redeploy_tip = {
		116793,
		115,
		true
	},
	world_fleet_choose = {
		116908,
		215,
		true
	},
	world_fleet_formation_not_valid = {
		117123,
		124,
		true
	},
	world_fleet_in_vortex = {
		117247,
		194,
		true
	},
	world_stage_help = {
		117441,
		209,
		true
	},
	world_transport_disable = {
		117650,
		126,
		true
	},
	world_ap = {
		117776,
		72,
		true
	},
	world_resource_tip_1 = {
		117848,
		102,
		true
	},
	world_resource_tip_2 = {
		117950,
		102,
		true
	},
	world_instruction_all_1 = {
		118052,
		126,
		true
	},
	world_instruction_help_1 = {
		118178,
		1227,
		true
	},
	world_instruction_redeploy_1 = {
		119405,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		119543,
		147,
		true
	},
	world_instruction_redeploy_3 = {
		119690,
		171,
		true
	},
	world_instruction_morale_1 = {
		119861,
		210,
		true
	},
	world_instruction_morale_2 = {
		120071,
		111,
		true
	},
	world_instruction_morale_3 = {
		120182,
		117,
		true
	},
	world_instruction_morale_4 = {
		120299,
		157,
		true
	},
	world_instruction_submarine_1 = {
		120456,
		133,
		true
	},
	world_instruction_submarine_2 = {
		120589,
		145,
		true
	},
	world_instruction_submarine_3 = {
		120734,
		126,
		true
	},
	world_instruction_submarine_4 = {
		120860,
		157,
		true
	},
	world_instruction_submarine_5 = {
		121017,
		133,
		true
	},
	world_instruction_submarine_6 = {
		121150,
		202,
		true
	},
	world_instruction_submarine_7 = {
		121352,
		172,
		true
	},
	world_instruction_submarine_8 = {
		121524,
		181,
		true
	},
	world_instruction_submarine_9 = {
		121705,
		117,
		true
	},
	world_instruction_submarine_10 = {
		121822,
		135,
		true
	},
	world_instruction_submarine_11 = {
		121957,
		131,
		true
	},
	world_instruction_detect_1 = {
		122088,
		142,
		true
	},
	world_instruction_detect_2 = {
		122230,
		111,
		true
	},
	world_instruction_supply_1 = {
		122341,
		165,
		true
	},
	world_instruction_supply_2 = {
		122506,
		128,
		true
	},
	world_item_recycle_1 = {
		122634,
		160,
		true
	},
	world_item_recycle_2 = {
		122794,
		157,
		true
	},
	world_item_origin = {
		122951,
		84,
		true
	},
	world_shop_bag_unactivated = {
		123035,
		175,
		true
	},
	world_shop_preview_tip = {
		123210,
		116,
		true
	},
	world_shop_init_notice = {
		123326,
		168,
		true
	},
	world_map_title_tips_en = {
		123494,
		92,
		true
	},
	world_map_title_tips = {
		123586,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		123673,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		123763,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		123853,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		123943,
		92,
		true
	},
	world_wind_move = {
		124035,
		170,
		true
	},
	world_battle_pause = {
		124205,
		82,
		true
	},
	world_battle_pause2 = {
		124287,
		95,
		true
	},
	world_task_samemap = {
		124382,
		173,
		true
	},
	world_task_maplock = {
		124555,
		233,
		true
	},
	world_task_goto0 = {
		124788,
		128,
		true
	},
	world_task_goto3 = {
		124916,
		132,
		true
	},
	world_task_view1 = {
		125048,
		89,
		true
	},
	world_task_view2 = {
		125137,
		89,
		true
	},
	world_task_view3 = {
		125226,
		77,
		true
	},
	world_task_refuse1 = {
		125303,
		131,
		true
	},
	world_sairen_title = {
		125434,
		97,
		true
	},
	world_sairen_description1 = {
		125531,
		146,
		true
	},
	world_sairen_description2 = {
		125677,
		146,
		true
	},
	world_sairen_description3 = {
		125823,
		146,
		true
	},
	world_low_morale = {
		125969,
		290,
		true
	},
	world_recycle_notice = {
		126259,
		172,
		true
	},
	world_recycle_item_transform = {
		126431,
		217,
		true
	},
	world_exit_tip = {
		126648,
		105,
		true
	},
	world_consume_carry_tips = {
		126753,
		91,
		true
	},
	world_boss_help_meta = {
		126844,
		3754,
		true
	},
	world_close = {
		130598,
		108,
		true
	},
	world_catsearch_success = {
		130706,
		133,
		true
	},
	world_catsearch_stop = {
		130839,
		206,
		true
	},
	world_catsearch_fleetcheck = {
		131045,
		255,
		true
	},
	world_catsearch_leavemap = {
		131300,
		253,
		true
	},
	world_catsearch_help_1 = {
		131553,
		223,
		true
	},
	world_catsearch_help_2 = {
		131776,
		95,
		true
	},
	world_catsearch_help_3 = {
		131871,
		269,
		true
	},
	world_catsearch_help_4 = {
		132140,
		86,
		true
	},
	world_catsearch_help_5 = {
		132226,
		162,
		true
	},
	world_catsearch_help_6 = {
		132388,
		128,
		true
	},
	world_level_prefix = {
		132516,
		78,
		true
	},
	world_map_level = {
		132594,
		297,
		true
	},
	world_movelimit_event_text = {
		132891,
		175,
		true
	},
	world_sametask_tip = {
		133066,
		167,
		true
	},
	task_notfound_error = {
		133233,
		141,
		true
	},
	task_submitTask_error = {
		133374,
		95,
		true
	},
	task_submitTask_error_client = {
		133469,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		133570,
		128,
		true
	},
	task_taskMediator_getItem = {
		133698,
		149,
		true
	},
	task_taskMediator_getResource = {
		133847,
		153,
		true
	},
	task_taskMediator_getEquip = {
		134000,
		150,
		true
	},
	task_target_chapter_in_progress = {
		134150,
		144,
		true
	},
	task_level_notenough = {
		134294,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		134404,
		106,
		true
	},
	loading_tip_FontMgr = {
		134510,
		113,
		true
	},
	loading_tip_TipsMgr = {
		134623,
		104,
		true
	},
	loading_tip_MsgboxMgr = {
		134727,
		115,
		true
	},
	loading_tip_GuideMgr = {
		134842,
		113,
		true
	},
	loading_tip_PoolMgr = {
		134955,
		104,
		true
	},
	loading_tip_FModMgr = {
		135059,
		110,
		true
	},
	loading_tip_StoryMgr = {
		135169,
		120,
		true
	},
	energy_desc_happy = {
		135289,
		139,
		true
	},
	energy_desc_normal = {
		135428,
		127,
		true
	},
	energy_desc_tired = {
		135555,
		126,
		true
	},
	energy_desc_angry = {
		135681,
		124,
		true
	},
	create_player_success = {
		135805,
		106,
		true
	},
	login_newPlayerScene_invalideName = {
		135911,
		123,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136034,
		113,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136147,
		144,
		true
	},
	login_newPlayerScene_name_tooLong = {
		136291,
		112,
		true
	},
	equipment_updateGrade_tip = {
		136403,
		138,
		true
	},
	equipment_upgrade_ok = {
		136541,
		93,
		true
	},
	equipment_cant_upgrade = {
		136634,
		89,
		true
	},
	equipment_upgrade_erro = {
		136723,
		96,
		true
	},
	collection_nostar = {
		136819,
		111,
		true
	},
	collection_getResource_error = {
		136930,
		102,
		true
	},
	collection_hadAward = {
		137032,
		89,
		true
	},
	collection_lock = {
		137121,
		103,
		true
	},
	collection_fetched = {
		137224,
		91,
		true
	},
	buyProp_noResource_error = {
		137315,
		110,
		true
	},
	refresh_shopStreet_ok = {
		137425,
		94,
		true
	},
	refresh_shopStreet_erro = {
		137519,
		97,
		true
	},
	shopStreet_upgrade_done = {
		137616,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		137715,
		119,
		true
	},
	buy_countLimit = {
		137834,
		102,
		true
	},
	buy_item_quest = {
		137936,
		90,
		true
	},
	refresh_shopStreet_question = {
		138026,
		255,
		true
	},
	event_start_success = {
		138281,
		86,
		true
	},
	event_start_fail = {
		138367,
		90,
		true
	},
	event_finish_success = {
		138457,
		87,
		true
	},
	event_finish_fail = {
		138544,
		91,
		true
	},
	event_giveup_success = {
		138635,
		87,
		true
	},
	event_giveup_fail = {
		138722,
		91,
		true
	},
	event_flush_success = {
		138813,
		92,
		true
	},
	event_flush_fail = {
		138905,
		90,
		true
	},
	event_flush_not_enough = {
		138995,
		113,
		true
	},
	event_start = {
		139108,
		78,
		true
	},
	event_finish = {
		139186,
		79,
		true
	},
	event_giveup = {
		139265,
		79,
		true
	},
	event_minimus_ship_numbers = {
		139344,
		127,
		true
	},
	event_confirm_giveup = {
		139471,
		102,
		true
	},
	event_confirm_flush = {
		139573,
		156,
		true
	},
	event_fleet_busy = {
		139729,
		113,
		true
	},
	event_same_type_not_allowed = {
		139842,
		115,
		true
	},
	event_condition_ship_level = {
		139957,
		163,
		true
	},
	event_condition_ship_count = {
		140120,
		121,
		true
	},
	event_condition_ship_type = {
		140241,
		111,
		true
	},
	event_level_unreached = {
		140352,
		88,
		true
	},
	event_type_unreached = {
		140440,
		96,
		true
	},
	event_oil_consume = {
		140536,
		162,
		true
	},
	event_type_unlimit = {
		140698,
		82,
		true
	},
	dailyLevel_restCount_notEnough = {
		140780,
		118,
		true
	},
	dailyLevel_unopened = {
		140898,
		89,
		true
	},
	dailyLevel_opened = {
		140987,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		141065,
		111,
		true
	},
	playerinfo_mask_word = {
		141176,
		110,
		true
	},
	just_now = {
		141286,
		69,
		true
	},
	several_minutes_before = {
		141355,
		108,
		true
	},
	several_hours_before = {
		141463,
		109,
		true
	},
	several_days_before = {
		141572,
		105,
		true
	},
	long_time_offline = {
		141677,
		81,
		true
	},
	dont_send_message_frequently = {
		141758,
		104,
		true
	},
	no_activity = {
		141862,
		111,
		true
	},
	which_day = {
		141973,
		95,
		true
	},
	which_day_2 = {
		142068,
		74,
		true
	},
	invalidate_evaluation = {
		142142,
		111,
		true
	},
	chapter_no = {
		142253,
		93,
		true
	},
	reconnect_tip = {
		142346,
		137,
		true
	},
	like_ship_success = {
		142483,
		111,
		true
	},
	eva_ship_success = {
		142594,
		89,
		true
	},
	zan_ship_eva_success = {
		142683,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		142779,
		93,
		true
	},
	eva_count_limit = {
		142872,
		115,
		true
	},
	attribute_durability = {
		142987,
		81,
		true
	},
	attribute_cannon = {
		143068,
		77,
		true
	},
	attribute_torpedo = {
		143145,
		78,
		true
	},
	attribute_antiaircraft = {
		143223,
		83,
		true
	},
	attribute_air = {
		143306,
		74,
		true
	},
	attribute_reload = {
		143380,
		77,
		true
	},
	attribute_cd = {
		143457,
		73,
		true
	},
	attribute_armor_type = {
		143530,
		87,
		true
	},
	attribute_armor = {
		143617,
		76,
		true
	},
	attribute_hit = {
		143693,
		74,
		true
	},
	attribute_speed = {
		143767,
		76,
		true
	},
	attribute_luck = {
		143843,
		72,
		true
	},
	attribute_dodge = {
		143915,
		76,
		true
	},
	attribute_expend = {
		143991,
		77,
		true
	},
	attribute_damage = {
		144068,
		83,
		true
	},
	attribute_healthy = {
		144151,
		78,
		true
	},
	attribute_speciality = {
		144229,
		81,
		true
	},
	attribute_range = {
		144310,
		76,
		true
	},
	attribute_angle = {
		144386,
		76,
		true
	},
	attribute_scatter = {
		144462,
		84,
		true
	},
	attribute_ammo = {
		144546,
		75,
		true
	},
	attribute_antisub = {
		144621,
		78,
		true
	},
	attribute_sonarRange = {
		144699,
		93,
		true
	},
	attribute_sonarInterval = {
		144792,
		90,
		true
	},
	attribute_oxy_max = {
		144882,
		81,
		true
	},
	attribute_dodge_limit = {
		144963,
		88,
		true
	},
	attribute_intimacy = {
		145051,
		82,
		true
	},
	attribute_max_distance_damage = {
		145133,
		96,
		true
	},
	attribute_anti_siren = {
		145229,
		105,
		true
	},
	attribute_add_new = {
		145334,
		76,
		true
	},
	skill = {
		145410,
		69,
		true
	},
	cd_normal = {
		145479,
		76,
		true
	},
	intensify = {
		145555,
		70,
		true
	},
	change = {
		145625,
		67,
		true
	},
	formation_switch_failed = {
		145692,
		117,
		true
	},
	formation_switch_success = {
		145809,
		120,
		true
	},
	formation_switch_tip = {
		145929,
		167,
		true
	},
	formation_reform_tip = {
		146096,
		130,
		true
	},
	formation_invalide = {
		146226,
		137,
		true
	},
	chapter_ap_not_enough = {
		146363,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		146447,
		120,
		true
	},
	military_forbid_when_in_chapter = {
		146567,
		119,
		true
	},
	confirm_app_exit = {
		146686,
		104,
		true
	},
	friend_info_page_tip = {
		146790,
		108,
		true
	},
	friend_search_page_tip = {
		146898,
		139,
		true
	},
	friend_request_page_tip = {
		147037,
		146,
		true
	},
	friend_id_copy_ok = {
		147183,
		117,
		true
	},
	friend_inpout_key_tip = {
		147300,
		118,
		true
	},
	remove_friend_tip = {
		147418,
		102,
		true
	},
	friend_request_msg_placeholder = {
		147520,
		124,
		true
	},
	friend_request_msg_title = {
		147644,
		127,
		true
	},
	friend_max_count = {
		147771,
		122,
		true
	},
	friend_add_ok = {
		147893,
		92,
		true
	},
	friend_max_count_1 = {
		147985,
		112,
		true
	},
	friend_no_request = {
		148097,
		102,
		true
	},
	reject_all_friend_ok = {
		148199,
		99,
		true
	},
	reject_friend_ok = {
		148298,
		89,
		true
	},
	friend_offline = {
		148387,
		99,
		true
	},
	friend_msg_forbid = {
		148486,
		107,
		true
	},
	dont_add_self = {
		148593,
		98,
		true
	},
	friend_already_add = {
		148691,
		106,
		true
	},
	friend_not_add = {
		148797,
		102,
		true
	},
	friend_send_msg_erro_tip = {
		148899,
		109,
		true
	},
	friend_send_msg_null_tip = {
		149008,
		121,
		true
	},
	friend_search_succeed = {
		149129,
		88,
		true
	},
	friend_request_msg_sent = {
		149217,
		96,
		true
	},
	friend_resume_ship_count = {
		149313,
		92,
		true
	},
	friend_resume_title_metal = {
		149405,
		93,
		true
	},
	friend_resume_collection_rate = {
		149498,
		94,
		true
	},
	friend_resume_attack_count = {
		149592,
		91,
		true
	},
	friend_resume_attack_win_rate = {
		149683,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		149780,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		149877,
		100,
		true
	},
	friend_resume_fleet_gs = {
		149977,
		90,
		true
	},
	friend_event_count = {
		150067,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		150153,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		150247,
		137,
		true
	},
	word_shipNation_all = {
		150384,
		83,
		true
	},
	word_shipNation_baiYing = {
		150467,
		90,
		true
	},
	word_shipNation_huangJia = {
		150557,
		91,
		true
	},
	word_shipNation_chongYing = {
		150648,
		86,
		true
	},
	word_shipNation_tieXue = {
		150734,
		83,
		true
	},
	word_shipNation_dongHuang = {
		150817,
		86,
		true
	},
	word_shipNation_saDing = {
		150903,
		95,
		true
	},
	word_shipNation_beiLian = {
		150998,
		90,
		true
	},
	word_shipNation_other = {
		151088,
		85,
		true
	},
	word_shipNation_np = {
		151173,
		91,
		true
	},
	word_shipNation_ziyou = {
		151264,
		88,
		true
	},
	word_shipNation_weixi = {
		151352,
		88,
		true
	},
	word_shipNation_um = {
		151440,
		94,
		true
	},
	word_shipNation_ai = {
		151534,
		81,
		true
	},
	word_shipNation_holo = {
		151615,
		83,
		true
	},
	word_shipNation_doa = {
		151698,
		80,
		true
	},
	word_shipNation_imas = {
		151778,
		99,
		true
	},
	word_shipNation_link = {
		151877,
		84,
		true
	},
	word_reset = {
		151961,
		74,
		true
	},
	word_asc = {
		152035,
		72,
		true
	},
	word_desc = {
		152107,
		73,
		true
	},
	word_own = {
		152180,
		75,
		true
	},
	word_own1 = {
		152255,
		73,
		true
	},
	oil_buy_limit_tip = {
		152328,
		146,
		true
	},
	friend_resume_title = {
		152474,
		80,
		true
	},
	friend_resume_data_title = {
		152554,
		85,
		true
	},
	batch_destroy = {
		152639,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		152719,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152837,
		109,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152946,
		116,
		true
	},
	ship_equip_profiiency = {
		153062,
		86,
		true
	},
	no_open_system_tip = {
		153148,
		159,
		true
	},
	open_system_tip = {
		153307,
		99,
		true
	},
	charge_start_tip = {
		153406,
		109,
		true
	},
	charge_double_gem_tip = {
		153515,
		120,
		true
	},
	charge_month_card_lefttime_tip = {
		153635,
		111,
		true
	},
	charge_title = {
		153746,
		97,
		true
	},
	charge_extra_gem_tip = {
		153843,
		98,
		true
	},
	charge_month_card_title = {
		153941,
		161,
		true
	},
	charge_items_title = {
		154102,
		112,
		true
	},
	setting_interface_save_success = {
		154214,
		121,
		true
	},
	setting_interface_revert_check = {
		154335,
		127,
		true
	},
	setting_interface_cancel_check = {
		154462,
		134,
		true
	},
	event_special_update = {
		154596,
		104,
		true
	},
	no_notice_tip = {
		154700,
		98,
		true
	},
	energy_desc_1 = {
		154798,
		180,
		true
	},
	energy_desc_2 = {
		154978,
		126,
		true
	},
	energy_desc_3 = {
		155104,
		113,
		true
	},
	energy_desc_4 = {
		155217,
		162,
		true
	},
	intimacy_desc_1 = {
		155379,
		102,
		true
	},
	intimacy_desc_2 = {
		155481,
		126,
		true
	},
	intimacy_desc_3 = {
		155607,
		123,
		true
	},
	intimacy_desc_4 = {
		155730,
		126,
		true
	},
	intimacy_desc_5 = {
		155856,
		111,
		true
	},
	intimacy_desc_6 = {
		155967,
		114,
		true
	},
	intimacy_desc_7 = {
		156081,
		114,
		true
	},
	intimacy_desc_1_buff = {
		156195,
		93,
		true
	},
	intimacy_desc_2_buff = {
		156288,
		93,
		true
	},
	intimacy_desc_3_buff = {
		156381,
		135,
		true
	},
	intimacy_desc_4_buff = {
		156516,
		135,
		true
	},
	intimacy_desc_5_buff = {
		156651,
		135,
		true
	},
	intimacy_desc_6_buff = {
		156786,
		135,
		true
	},
	intimacy_desc_7_buff = {
		156921,
		136,
		true
	},
	intimacy_desc_propose = {
		157057,
		303,
		true
	},
	intimacy_desc_1_detail = {
		157360,
		164,
		true
	},
	intimacy_desc_2_detail = {
		157524,
		188,
		true
	},
	intimacy_desc_3_detail = {
		157712,
		204,
		true
	},
	intimacy_desc_4_detail = {
		157916,
		207,
		true
	},
	intimacy_desc_5_detail = {
		158123,
		188,
		true
	},
	intimacy_desc_6_detail = {
		158311,
		304,
		true
	},
	intimacy_desc_7_detail = {
		158615,
		304,
		true
	},
	intimacy_desc_ring = {
		158919,
		98,
		true
	},
	intimacy_desc_tiara = {
		159017,
		102,
		true
	},
	intimacy_desc_day = {
		159119,
		72,
		true
	},
	word_propose_cost_tip1 = {
		159191,
		312,
		true
	},
	word_propose_cost_tip2 = {
		159503,
		332,
		true
	},
	word_propose_tiara_tip = {
		159835,
		122,
		true
	},
	charge_title_getitem = {
		159957,
		120,
		true
	},
	charge_title_getitem_soon = {
		160077,
		98,
		true
	},
	charge_title_getitem_month = {
		160175,
		104,
		true
	},
	charge_limit_all = {
		160279,
		91,
		true
	},
	charge_limit_daily = {
		160370,
		102,
		true
	},
	charge_limit_weekly = {
		160472,
		103,
		true
	},
	charge_error = {
		160575,
		94,
		true
	},
	charge_success = {
		160669,
		96,
		true
	},
	charge_level_limit = {
		160765,
		85,
		true
	},
	ship_drop_desc_default = {
		160850,
		89,
		true
	},
	charge_limit_lv = {
		160939,
		83,
		true
	},
	charge_time_out = {
		161022,
		109,
		true
	},
	help_shipinfo_equip = {
		161131,
		640,
		true
	},
	help_shipinfo_detail = {
		161771,
		641,
		true
	},
	help_shipinfo_intensify = {
		162412,
		644,
		true
	},
	help_shipinfo_upgrate = {
		163056,
		642,
		true
	},
	help_shipinfo_maxlevel = {
		163698,
		622,
		true
	},
	help_shipinfo_actnpc = {
		164320,
		1245,
		true
	},
	help_backyard = {
		165565,
		634,
		true
	},
	help_shipinfo_fashion = {
		166199,
		168,
		true
	},
	help_shipinfo_attr = {
		166367,
		3138,
		true
	},
	help_equipment = {
		169505,
		915,
		true
	},
	help_equipment_skin = {
		170420,
		487,
		true
	},
	help_daily_task = {
		170907,
		4269,
		true
	},
	help_build = {
		175176,
		291,
		true
	},
	help_build_1 = {
		175467,
		293,
		true
	},
	help_build_2 = {
		175760,
		293,
		true
	},
	help_build_4 = {
		176053,
		531,
		true
	},
	help_build_5 = {
		176584,
		672,
		true
	},
	help_shipinfo_hunting = {
		177256,
		1010,
		true
	},
	shop_extendship_success = {
		178266,
		99,
		true
	},
	shop_extendequip_success = {
		178365,
		97,
		true
	},
	naval_academy_res_desc_cateen = {
		178462,
		227,
		true
	},
	naval_academy_res_desc_shop = {
		178689,
		200,
		true
	},
	naval_academy_res_desc_class = {
		178889,
		254,
		true
	},
	number_1 = {
		179143,
		66,
		true
	},
	number_2 = {
		179209,
		66,
		true
	},
	number_3 = {
		179275,
		66,
		true
	},
	number_4 = {
		179341,
		66,
		true
	},
	number_5 = {
		179407,
		66,
		true
	},
	number_6 = {
		179473,
		66,
		true
	},
	number_7 = {
		179539,
		66,
		true
	},
	number_8 = {
		179605,
		66,
		true
	},
	number_9 = {
		179671,
		66,
		true
	},
	number_10 = {
		179737,
		67,
		true
	},
	military_shop_no_open_tip = {
		179804,
		164,
		true
	},
	switch_to_shop_tip_1 = {
		179968,
		145,
		true
	},
	switch_to_shop_tip_2 = {
		180113,
		141,
		true
	},
	switch_to_shop_tip_3 = {
		180254,
		125,
		true
	},
	switch_to_shop_tip_noPos = {
		180379,
		197,
		true
	},
	text_noPos_clear = {
		180576,
		77,
		true
	},
	text_noPos_buy = {
		180653,
		75,
		true
	},
	text_noPos_intensify = {
		180728,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180809,
		172,
		true
	},
	commission_no_open = {
		180981,
		82,
		true
	},
	commission_open_tip = {
		181063,
		97,
		true
	},
	commission_idle = {
		181160,
		79,
		true
	},
	commission_urgency = {
		181239,
		86,
		true
	},
	commission_normal = {
		181325,
		85,
		true
	},
	commission_get_award = {
		181410,
		95,
		true
	},
	activity_build_end_tip = {
		181505,
		83,
		true
	},
	event_over_time_expired = {
		181588,
		120,
		true
	},
	mail_sender_default = {
		181708,
		83,
		true
	},
	exchangecode_title = {
		181791,
		91,
		true
	},
	exchangecode_use_placeholder = {
		181882,
		113,
		true
	},
	exchangecode_use_ok = {
		181995,
		162,
		true
	},
	exchangecode_use_error = {
		182157,
		89,
		true
	},
	exchangecode_use_error_3 = {
		182246,
		115,
		true
	},
	exchangecode_use_error_6 = {
		182361,
		118,
		true
	},
	exchangecode_use_error_7 = {
		182479,
		118,
		true
	},
	exchangecode_use_error_8 = {
		182597,
		115,
		true
	},
	exchangecode_use_error_9 = {
		182712,
		115,
		true
	},
	exchangecode_use_error_16 = {
		182827,
		119,
		true
	},
	exchangecode_use_error_20 = {
		182946,
		116,
		true
	},
	text_noRes_tip = {
		183062,
		86,
		true
	},
	text_noRes_info_tip = {
		183148,
		101,
		true
	},
	text_noRes_info_tip_link = {
		183249,
		82,
		true
	},
	text_noRes_info_tip2 = {
		183331,
		128,
		true
	},
	text_shop_noRes_tip = {
		183459,
		115,
		true
	},
	text_shop_enoughRes_tip = {
		183574,
		136,
		true
	},
	text_buy_fashion_tip = {
		183710,
		115,
		true
	},
	equip_part_title = {
		183825,
		77,
		true
	},
	equip_part_main_title = {
		183902,
		90,
		true
	},
	equip_part_sub_title = {
		183992,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		184081,
		115,
		true
	},
	err_name_existOtherChar = {
		184196,
		136,
		true
	},
	help_battle_rule = {
		184332,
		502,
		true
	},
	help_battle_warspite = {
		184834,
		291,
		true
	},
	help_battle_defense = {
		185125,
		579,
		true
	},
	backyard_theme_set_tip = {
		185704,
		142,
		true
	},
	backyard_theme_save_tip = {
		185846,
		142,
		true
	},
	backyard_theme_defaultname = {
		185988,
		96,
		true
	},
	backyard_rename_success = {
		186084,
		102,
		true
	},
	ship_set_skin_success = {
		186186,
		94,
		true
	},
	ship_set_skin_error = {
		186280,
		93,
		true
	},
	equip_part_tip = {
		186373,
		97,
		true
	},
	help_battle_auto = {
		186470,
		339,
		true
	},
	gold_buy_tip = {
		186809,
		228,
		true
	},
	oil_buy_tip = {
		187037,
		320,
		true
	},
	text_iknow = {
		187357,
		71,
		true
	},
	help_oil_buy_limit = {
		187428,
		318,
		true
	},
	text_nofood_yes = {
		187746,
		82,
		true
	},
	text_nofood_no = {
		187828,
		81,
		true
	},
	tip_add_task = {
		187909,
		87,
		true
	},
	collection_award_ship = {
		187996,
		142,
		true
	},
	guild_create_sucess = {
		188138,
		95,
		true
	},
	guild_create_error = {
		188233,
		94,
		true
	},
	guild_create_error_noname = {
		188327,
		110,
		true
	},
	guild_create_error_nofaction = {
		188437,
		113,
		true
	},
	guild_create_error_nopolicy = {
		188550,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		188662,
		124,
		true
	},
	guild_create_error_nomoney = {
		188786,
		108,
		true
	},
	guild_tip_dissolve = {
		188894,
		287,
		true
	},
	guild_tip_quit = {
		189181,
		105,
		true
	},
	guild_create_confirm = {
		189286,
		146,
		true
	},
	guild_apply_erro = {
		189432,
		104,
		true
	},
	guild_dissolve_erro = {
		189536,
		101,
		true
	},
	guild_fire_erro = {
		189637,
		109,
		true
	},
	guild_impeach_erro = {
		189746,
		100,
		true
	},
	guild_quit_erro = {
		189846,
		97,
		true
	},
	guild_accept_erro = {
		189943,
		105,
		true
	},
	guild_reject_erro = {
		190048,
		105,
		true
	},
	guild_modify_erro = {
		190153,
		105,
		true
	},
	guild_setduty_erro = {
		190258,
		106,
		true
	},
	guild_apply_sucess = {
		190364,
		91,
		true
	},
	guild_no_exist = {
		190455,
		99,
		true
	},
	guild_dissolve_sucess = {
		190554,
		94,
		true
	},
	guild_commder_in_impeach_time = {
		190648,
		126,
		true
	},
	guild_impeach_sucess = {
		190774,
		93,
		true
	},
	guild_quit_sucess = {
		190867,
		90,
		true
	},
	guild_member_max_count = {
		190957,
		122,
		true
	},
	guild_new_member_join = {
		191079,
		112,
		true
	},
	guild_player_in_cd_time = {
		191191,
		141,
		true
	},
	guild_player_already_join = {
		191332,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191445,
		108,
		true
	},
	guild_should_input_keyword = {
		191553,
		126,
		true
	},
	guild_search_sucess = {
		191679,
		86,
		true
	},
	guild_list_refresh_sucess = {
		191765,
		116,
		true
	},
	guild_info_update = {
		191881,
		102,
		true
	},
	guild_duty_id_is_null = {
		191983,
		118,
		true
	},
	guild_player_is_null = {
		192101,
		123,
		true
	},
	guild_duty_commder_max_count = {
		192224,
		128,
		true
	},
	guild_set_duty_sucess = {
		192352,
		103,
		true
	},
	guild_policy_power = {
		192455,
		85,
		true
	},
	guild_policy_relax = {
		192540,
		85,
		true
	},
	guild_faction_blhx = {
		192625,
		94,
		true
	},
	guild_faction_cszz = {
		192719,
		94,
		true
	},
	guild_faction_unknown = {
		192813,
		80,
		true
	},
	guild_faction_meta = {
		192893,
		77,
		true
	},
	guild_word_commder = {
		192970,
		79,
		true
	},
	guild_word_deputy_commder = {
		193049,
		89,
		true
	},
	guild_word_picked = {
		193138,
		78,
		true
	},
	guild_word_ordinary = {
		193216,
		80,
		true
	},
	guild_word_home = {
		193296,
		79,
		true
	},
	guild_word_member = {
		193375,
		84,
		true
	},
	guild_word_apply = {
		193459,
		77,
		true
	},
	guild_faction_change_tip = {
		193536,
		193,
		true
	},
	guild_msg_is_null = {
		193729,
		117,
		true
	},
	guild_log_new_guild_join = {
		193846,
		212,
		true
	},
	guild_log_duty_change = {
		194058,
		198,
		true
	},
	guild_log_quit = {
		194256,
		187,
		true
	},
	guild_log_fire = {
		194443,
		190,
		true
	},
	guild_leave_cd_time = {
		194633,
		161,
		true
	},
	guild_sort_time = {
		194794,
		76,
		true
	},
	guild_sort_level = {
		194870,
		77,
		true
	},
	guild_sort_duty = {
		194947,
		76,
		true
	},
	guild_fire_tip = {
		195023,
		111,
		true
	},
	guild_impeach_tip = {
		195134,
		108,
		true
	},
	guild_set_duty_title = {
		195242,
		95,
		true
	},
	guild_search_list_max_count = {
		195337,
		96,
		true
	},
	guild_sort_all = {
		195433,
		75,
		true
	},
	guild_sort_blhx = {
		195508,
		91,
		true
	},
	guild_sort_cszz = {
		195599,
		91,
		true
	},
	guild_sort_power = {
		195690,
		83,
		true
	},
	guild_sort_relax = {
		195773,
		83,
		true
	},
	guild_join_cd = {
		195856,
		155,
		true
	},
	guild_name_invaild = {
		196011,
		109,
		true
	},
	guild_apply_full = {
		196120,
		101,
		true
	},
	guild_fire_duty_limit = {
		196221,
		155,
		true
	},
	guild_fire_succeed = {
		196376,
		91,
		true
	},
	guild_duty_tip_1 = {
		196467,
		100,
		true
	},
	guild_duty_tip_2 = {
		196567,
		106,
		true
	},
	battle_repair_special_tip = {
		196673,
		146,
		true
	},
	battle_repair_normal_name = {
		196819,
		99,
		true
	},
	battle_repair_special_name = {
		196918,
		100,
		true
	},
	oil_max_tip_title = {
		197018,
		108,
		true
	},
	gold_max_tip_title = {
		197126,
		109,
		true
	},
	resource_max_tip_shop = {
		197235,
		106,
		true
	},
	resource_max_tip_event = {
		197341,
		128,
		true
	},
	resource_max_tip_battle = {
		197469,
		157,
		true
	},
	resource_max_tip_collect = {
		197626,
		124,
		true
	},
	resource_max_tip_mail = {
		197750,
		121,
		true
	},
	resource_max_tip_eventstart = {
		197871,
		124,
		true
	},
	resource_max_tip_destroy = {
		197995,
		124,
		true
	},
	resource_max_tip_retire = {
		198119,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		198236,
		153,
		true
	},
	new_version_tip = {
		198389,
		195,
		true
	},
	guild_request_msg_title = {
		198584,
		96,
		true
	},
	guild_request_msg_placeholder = {
		198680,
		111,
		true
	},
	ship_upgrade_unequip_tip = {
		198791,
		169,
		true
	},
	destination_can_not_reach = {
		198960,
		119,
		true
	},
	destination_can_not_reach_safety = {
		199079,
		151,
		true
	},
	destination_not_in_range = {
		199230,
		146,
		true
	},
	level_ammo_enough = {
		199376,
		99,
		true
	},
	level_ammo_supply = {
		199475,
		136,
		true
	},
	level_ammo_empty = {
		199611,
		146,
		true
	},
	level_ammo_supply_p1 = {
		199757,
		107,
		true
	},
	chat_level_not_enough = {
		199864,
		135,
		true
	},
	chat_msg_inform = {
		199999,
		97,
		true
	},
	chat_msg_ban = {
		200096,
		150,
		true
	},
	month_card_set_ratio_success = {
		200246,
		122,
		true
	},
	month_card_set_ratio_not_change = {
		200368,
		132,
		true
	},
	charge_ship_bag_max = {
		200500,
		116,
		true
	},
	charge_equip_bag_max = {
		200616,
		117,
		true
	},
	login_wait_tip = {
		200733,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200876,
		206,
		true
	},
	ship_rename_success = {
		201082,
		95,
		true
	},
	formation_chapter_lock = {
		201177,
		111,
		true
	},
	elite_disable_unsatisfied = {
		201288,
		133,
		true
	},
	elite_disable_ship_escort = {
		201421,
		128,
		true
	},
	elite_disable_formation_unsatisfied = {
		201549,
		130,
		true
	},
	elite_disable_no_fleet = {
		201679,
		116,
		true
	},
	elite_disable_property_unsatisfied = {
		201795,
		128,
		true
	},
	elite_disable_unusable = {
		201923,
		144,
		true
	},
	elite_warp_to_latest_map = {
		202067,
		112,
		true
	},
	elite_fleet_confirm = {
		202179,
		218,
		true
	},
	elite_condition_level = {
		202397,
		88,
		true
	},
	elite_condition_durability = {
		202485,
		93,
		true
	},
	elite_condition_cannon = {
		202578,
		89,
		true
	},
	elite_condition_torpedo = {
		202667,
		90,
		true
	},
	elite_condition_antiaircraft = {
		202757,
		95,
		true
	},
	elite_condition_air = {
		202852,
		86,
		true
	},
	elite_condition_antisub = {
		202938,
		90,
		true
	},
	elite_condition_dodge = {
		203028,
		88,
		true
	},
	elite_condition_reload = {
		203116,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		203205,
		126,
		true
	},
	common_compare_larger = {
		203331,
		77,
		true
	},
	common_compare_equal = {
		203408,
		76,
		true
	},
	common_compare_smaller = {
		203484,
		78,
		true
	},
	common_compare_not_less_than = {
		203562,
		86,
		true
	},
	common_compare_not_more_than = {
		203648,
		86,
		true
	},
	level_scene_formation_active_already = {
		203734,
		121,
		true
	},
	level_scene_not_enough = {
		203855,
		105,
		true
	},
	level_scene_full_hp = {
		203960,
		111,
		true
	},
	level_click_to_move = {
		204071,
		110,
		true
	},
	common_hardmode = {
		204181,
		74,
		true
	},
	common_elite_no_quota = {
		204255,
		118,
		true
	},
	common_food = {
		204373,
		72,
		true
	},
	common_no_limit = {
		204445,
		79,
		true
	},
	common_proficiency = {
		204524,
		79,
		true
	},
	backyard_food_remind = {
		204603,
		185,
		true
	},
	backyard_food_count = {
		204788,
		93,
		true
	},
	sham_ship_level_limit = {
		204881,
		126,
		true
	},
	sham_count_limit = {
		205007,
		138,
		true
	},
	sham_count_reset = {
		205145,
		182,
		true
	},
	sham_team_limit = {
		205327,
		137,
		true
	},
	sham_formation_invalid = {
		205464,
		180,
		true
	},
	sham_my_assist_ship_level_limit = {
		205644,
		137,
		true
	},
	sham_reset_confirm = {
		205781,
		179,
		true
	},
	sham_battle_help_tip = {
		205960,
		1636,
		true
	},
	sham_reset_err_limit = {
		207596,
		133,
		true
	},
	sham_ship_equip_forbid_1 = {
		207729,
		233,
		true
	},
	sham_ship_equip_forbid_2 = {
		207962,
		237,
		true
	},
	sham_enter_error_friend_ship_expired = {
		208199,
		137,
		true
	},
	sham_can_not_change_ship = {
		208336,
		143,
		true
	},
	sham_friend_ship_tip = {
		208479,
		230,
		true
	},
	inform_sueecss = {
		208709,
		96,
		true
	},
	inform_failed = {
		208805,
		95,
		true
	},
	inform_player = {
		208900,
		106,
		true
	},
	inform_select_type = {
		209006,
		112,
		true
	},
	inform_chat_msg = {
		209118,
		112,
		true
	},
	inform_sueecss_tip = {
		209230,
		91,
		true
	},
	ship_remould_max_level = {
		209321,
		113,
		true
	},
	ship_remould_material_ship_no_enough = {
		209434,
		121,
		true
	},
	ship_remould_material_ship_on_exist = {
		209555,
		114,
		true
	},
	ship_remould_material_unlock_skill = {
		209669,
		122,
		true
	},
	ship_remould_prev_lock = {
		209791,
		89,
		true
	},
	ship_remould_need_level = {
		209880,
		92,
		true
	},
	ship_remould_need_star = {
		209972,
		91,
		true
	},
	ship_remould_finished = {
		210063,
		85,
		true
	},
	ship_remould_no_item = {
		210148,
		114,
		true
	},
	ship_remould_no_gold = {
		210262,
		105,
		true
	},
	ship_remould_no_material = {
		210367,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		210458,
		113,
		true
	},
	ship_remould_sueecss = {
		210571,
		102,
		true
	},
	ship_remould_warning_102174 = {
		210673,
		182,
		true
	},
	ship_remould_warning_102284 = {
		210855,
		238,
		true
	},
	ship_remould_warning_107984 = {
		211093,
		211,
		true
	},
	ship_remould_warning_201514 = {
		211304,
		189,
		true
	},
	ship_remould_warning_203114 = {
		211493,
		338,
		true
	},
	ship_remould_warning_205124 = {
		211831,
		179,
		true
	},
	ship_remould_warning_301534 = {
		212010,
		181,
		true
	},
	ship_remould_warning_310014 = {
		212191,
		428,
		true
	},
	ship_remould_warning_310024 = {
		212619,
		428,
		true
	},
	ship_remould_warning_310034 = {
		213047,
		428,
		true
	},
	ship_remould_warning_310044 = {
		213475,
		428,
		true
	},
	ship_remould_warning_303154 = {
		213903,
		477,
		true
	},
	ship_remould_warning_402134 = {
		214380,
		351,
		true
	},
	ship_remould_warning_702124 = {
		214731,
		417,
		true
	},
	word_soundfiles_download_title = {
		215148,
		100,
		true
	},
	word_soundfiles_download = {
		215248,
		94,
		true
	},
	word_soundfiles_checking_title = {
		215342,
		103,
		true
	},
	word_soundfiles_checking = {
		215445,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		215542,
		109,
		true
	},
	word_soundfiles_checkend = {
		215651,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		215742,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		215837,
		106,
		true
	},
	word_soundfiles_retry = {
		215943,
		88,
		true
	},
	word_soundfiles_update = {
		216031,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		216120,
		108,
		true
	},
	word_soundfiles_update_end = {
		216228,
		93,
		true
	},
	word_soundfiles_update_failed = {
		216321,
		105,
		true
	},
	word_soundfiles_update_retry = {
		216426,
		95,
		true
	},
	word_live2dfiles_download_title = {
		216521,
		110,
		true
	},
	word_live2dfiles_download = {
		216631,
		104,
		true
	},
	word_live2dfiles_checking_title = {
		216735,
		104,
		true
	},
	word_live2dfiles_checking = {
		216839,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		216937,
		110,
		true
	},
	word_live2dfiles_checkend = {
		217047,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		217139,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		217235,
		107,
		true
	},
	word_live2dfiles_retry = {
		217342,
		95,
		true
	},
	word_live2dfiles_update = {
		217437,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		217527,
		112,
		true
	},
	word_live2dfiles_update_end = {
		217639,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		217733,
		109,
		true
	},
	word_live2dfiles_update_retry = {
		217842,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		217944,
		181,
		true
	},
	achieve_propose_tip = {
		218125,
		109,
		true
	},
	mingshi_get_tip = {
		218234,
		115,
		true
	},
	mingshi_task_tip_1 = {
		218349,
		215,
		true
	},
	mingshi_task_tip_2 = {
		218564,
		221,
		true
	},
	mingshi_task_tip_3 = {
		218785,
		221,
		true
	},
	mingshi_task_tip_4 = {
		219006,
		218,
		true
	},
	mingshi_task_tip_5 = {
		219224,
		221,
		true
	},
	mingshi_task_tip_6 = {
		219445,
		215,
		true
	},
	mingshi_task_tip_7 = {
		219660,
		212,
		true
	},
	mingshi_task_tip_8 = {
		219872,
		221,
		true
	},
	mingshi_task_tip_9 = {
		220093,
		221,
		true
	},
	mingshi_task_tip_10 = {
		220314,
		231,
		true
	},
	mingshi_task_tip_11 = {
		220545,
		227,
		true
	},
	word_propose_changename_title = {
		220772,
		185,
		true
	},
	word_propose_changename_tip1 = {
		220957,
		156,
		true
	},
	word_propose_changename_tip2 = {
		221113,
		119,
		true
	},
	word_propose_ring_tip = {
		221232,
		124,
		true
	},
	word_rename_time_tip = {
		221356,
		119,
		true
	},
	word_rename_switch_tip = {
		221475,
		180,
		true
	},
	word_ssr = {
		221655,
		66,
		true
	},
	word_sr = {
		221721,
		64,
		true
	},
	word_r = {
		221785,
		62,
		true
	},
	ship_renameShip_error = {
		221847,
		109,
		true
	},
	ship_renameShip_error_4 = {
		221956,
		105,
		true
	},
	ship_renameShip_error_2011 = {
		222061,
		105,
		true
	},
	ship_proposeShip_error = {
		222166,
		122,
		true
	},
	ship_proposeShip_error_1 = {
		222288,
		100,
		true
	},
	word_rename_time_warning = {
		222388,
		244,
		true
	},
	word_propose_cost_tip = {
		222632,
		345,
		true
	},
	evaluate_too_loog = {
		222977,
		102,
		true
	},
	evaluate_ban_word = {
		223079,
		107,
		true
	},
	activity_level_easy_tip = {
		223186,
		256,
		true
	},
	activity_level_difficulty_tip = {
		223442,
		217,
		true
	},
	activity_level_limit_tip = {
		223659,
		244,
		true
	},
	activity_level_inwarime_tip = {
		223903,
		229,
		true
	},
	activity_level_pass_easy_tip = {
		224132,
		216,
		true
	},
	activity_level_is_closed = {
		224348,
		106,
		true
	},
	activity_switch_tip = {
		224454,
		351,
		true
	},
	reduce_sp3_pass_count = {
		224805,
		94,
		true
	},
	qiuqiu_count = {
		224899,
		76,
		true
	},
	qiuqiu_total_count = {
		224975,
		82,
		true
	},
	npcfriendly_count = {
		225057,
		90,
		true
	},
	npcfriendly_total_count = {
		225147,
		90,
		true
	},
	longxiang_count = {
		225237,
		83,
		true
	},
	longxiang_total_count = {
		225320,
		89,
		true
	},
	pt_count = {
		225409,
		74,
		true
	},
	pt_total_count = {
		225483,
		80,
		true
	},
	remould_ship_ok = {
		225563,
		82,
		true
	},
	remould_ship_count_more = {
		225645,
		109,
		true
	},
	word_should_input = {
		225754,
		117,
		true
	},
	simulation_advantage_counting = {
		225871,
		122,
		true
	},
	simulation_disadvantage_counting = {
		225993,
		125,
		true
	},
	simulation_enhancing = {
		226118,
		187,
		true
	},
	simulation_enhanced = {
		226305,
		116,
		true
	},
	word_skill_desc_get = {
		226421,
		85,
		true
	},
	word_skill_desc_learn = {
		226506,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		226586,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		226678,
		91,
		true
	},
	chapter_tip_change = {
		226769,
		90,
		true
	},
	chapter_tip_use = {
		226859,
		88,
		true
	},
	chapter_tip_with_npc = {
		226947,
		293,
		true
	},
	chapter_tip_bp_ammo = {
		227240,
		121,
		true
	},
	build_ship_tip = {
		227361,
		233,
		true
	},
	auto_battle_limit_tip = {
		227594,
		124,
		true
	},
	build_ship_quickly_buy_stone = {
		227718,
		234,
		true
	},
	build_ship_quickly_buy_tool = {
		227952,
		236,
		true
	},
	ship_profile_voice_locked = {
		228188,
		119,
		true
	},
	ship_profile_skin_locked = {
		228307,
		134,
		true
	},
	ship_profile_words = {
		228441,
		88,
		true
	},
	ship_profile_action_words = {
		228529,
		98,
		true
	},
	ship_profile_label_common = {
		228627,
		86,
		true
	},
	ship_profile_label_diff = {
		228713,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		228797,
		123,
		true
	},
	level_fleet_not_enough = {
		228920,
		125,
		true
	},
	level_fleet_outof_limit = {
		229045,
		126,
		true
	},
	vote_success = {
		229171,
		82,
		true
	},
	vote_not_enough = {
		229253,
		97,
		true
	},
	vote_love_not_enough = {
		229350,
		108,
		true
	},
	vote_love_limit = {
		229458,
		118,
		true
	},
	vote_love_confirm = {
		229576,
		109,
		true
	},
	vote_primary_rule = {
		229685,
		1103,
		true
	},
	vote_final_title1 = {
		230788,
		90,
		true
	},
	vote_final_rule1 = {
		230878,
		381,
		true
	},
	vote_final_title2 = {
		231259,
		90,
		true
	},
	vote_final_rule2 = {
		231349,
		165,
		true
	},
	vote_vote_time = {
		231514,
		88,
		true
	},
	vote_vote_count = {
		231602,
		75,
		true
	},
	vote_vote_group = {
		231677,
		84,
		true
	},
	vote_rank_refresh_time = {
		231761,
		139,
		true
	},
	vote_rank_in_current_server = {
		231900,
		124,
		true
	},
	words_auto_battle_label = {
		232024,
		96,
		true
	},
	words_show_ship_name_label = {
		232120,
		102,
		true
	},
	words_rare_ship_vibrate = {
		232222,
		102,
		true
	},
	words_display_ship_get_effect = {
		232324,
		111,
		true
	},
	words_show_touch_effect = {
		232435,
		108,
		true
	},
	words_bg_fit_mode = {
		232543,
		114,
		true
	},
	words_battle_hide_bg = {
		232657,
		108,
		true
	},
	words_battle_expose_line = {
		232765,
		106,
		true
	},
	words_autoFight_battery_savemode = {
		232871,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		232982,
		175,
		true
	},
	words_autoFIght_down_frame = {
		233157,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		233265,
		164,
		true
	},
	words_autoFight_tips = {
		233429,
		150,
		true
	},
	words_autoFight_right = {
		233579,
		173,
		true
	},
	activity_puzzle_get1 = {
		233752,
		126,
		true
	},
	activity_puzzle_get2 = {
		233878,
		128,
		true
	},
	activity_puzzle_get3 = {
		234006,
		128,
		true
	},
	activity_puzzle_get4 = {
		234134,
		128,
		true
	},
	activity_puzzle_get5 = {
		234262,
		128,
		true
	},
	activity_puzzle_get6 = {
		234390,
		128,
		true
	},
	activity_puzzle_get7 = {
		234518,
		128,
		true
	},
	activity_puzzle_get8 = {
		234646,
		128,
		true
	},
	activity_puzzle_get9 = {
		234774,
		128,
		true
	},
	activity_puzzle_get10 = {
		234902,
		127,
		true
	},
	activity_puzzle_get11 = {
		235029,
		127,
		true
	},
	activity_puzzle_get12 = {
		235156,
		127,
		true
	},
	activity_puzzle_get13 = {
		235283,
		127,
		true
	},
	activity_puzzle_get14 = {
		235410,
		127,
		true
	},
	activity_puzzle_get15 = {
		235537,
		127,
		true
	},
	word_stopremain_build = {
		235664,
		106,
		true
	},
	word_stopremain_default = {
		235770,
		108,
		true
	},
	transcode_desc = {
		235878,
		222,
		true
	},
	transcode_empty_tip = {
		236100,
		132,
		true
	},
	set_birth_title = {
		236232,
		118,
		true
	},
	set_birth_confirm_tip = {
		236350,
		175,
		true
	},
	set_birth_empty_tip = {
		236525,
		119,
		true
	},
	set_birth_success = {
		236644,
		102,
		true
	},
	clear_transcode_cache_confirm = {
		236746,
		182,
		true
	},
	clear_transcode_cache_success = {
		236928,
		126,
		true
	},
	exchange_item_success = {
		237054,
		112,
		true
	},
	give_up_cloth_change = {
		237166,
		130,
		true
	},
	err_cloth_change_noship = {
		237296,
		107,
		true
	},
	need_break_tip = {
		237403,
		84,
		true
	},
	max_level_notice = {
		237487,
		121,
		true
	},
	new_skin_no_choose = {
		237608,
		176,
		true
	},
	sure_resume_volume = {
		237784,
		112,
		true
	},
	course_class_not_ready = {
		237896,
		135,
		true
	},
	course_student_max_level = {
		238031,
		120,
		true
	},
	course_stop_confirm = {
		238151,
		150,
		true
	},
	course_class_help = {
		238301,
		2402,
		true
	},
	course_class_name = {
		240703,
		98,
		true
	},
	course_proficiency_not_enough = {
		240801,
		117,
		true
	},
	course_state_rest = {
		240918,
		81,
		true
	},
	course_state_lession = {
		240999,
		90,
		true
	},
	course_energy_not_enough = {
		241089,
		174,
		true
	},
	course_proficiency_tip = {
		241263,
		346,
		true
	},
	course_sunday_tip = {
		241609,
		152,
		true
	},
	course_exit_confirm = {
		241761,
		153,
		true
	},
	course_learning = {
		241914,
		91,
		true
	},
	time_remaining_tip = {
		242005,
		83,
		true
	},
	propose_intimacy_tip = {
		242088,
		97,
		true
	},
	no_found_record_equipment = {
		242185,
		188,
		true
	},
	sec_floor_limit_tip = {
		242373,
		109,
		true
	},
	guild_shop_flash_success = {
		242482,
		91,
		true
	},
	destroy_high_rarity_tip = {
		242573,
		114,
		true
	},
	destroy_high_level_tip = {
		242687,
		111,
		true
	},
	destroy_eliteequipment_tip = {
		242798,
		141,
		true
	},
	destroy_high_intensify_tip = {
		242939,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		243054,
		126,
		true
	},
	ship_quick_change_noequip = {
		243180,
		122,
		true
	},
	ship_quick_change_nofreeequip = {
		243302,
		142,
		true
	},
	word_nowenergy = {
		243444,
		93,
		true
	},
	word_energy_recov_speed = {
		243537,
		90,
		true
	},
	destroy_eliteship_tip = {
		243627,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243744,
		128,
		true
	},
	take_nothing = {
		243872,
		112,
		true
	},
	take_all_mail = {
		243984,
		138,
		true
	},
	buy_furniture_overtime = {
		244122,
		104,
		true
	},
	twitter_login_tips = {
		244226,
		228,
		true
	},
	data_erro = {
		244454,
		112,
		true
	},
	login_failed = {
		244566,
		85,
		true
	},
	["not yet completed"] = {
		244651,
		72,
		true
	},
	escort_less_count_to_combat = {
		244723,
		124,
		true
	},
	ten_even_draw = {
		244847,
		85,
		true
	},
	ten_even_draw_confirm = {
		244932,
		102,
		true
	},
	level_risk_level_desc = {
		245034,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		245115,
		217,
		true
	},
	level_diffcult_chapter_state_safety = {
		245332,
		223,
		true
	},
	level_chapter_state_high_risk = {
		245555,
		125,
		true
	},
	level_chapter_state_risk = {
		245680,
		120,
		true
	},
	level_chapter_state_low_risk = {
		245800,
		124,
		true
	},
	level_chapter_state_safety = {
		245924,
		122,
		true
	},
	open_skill_class_success = {
		246046,
		109,
		true
	},
	backyard_sort_tag_default = {
		246155,
		85,
		true
	},
	backyard_sort_tag_price = {
		246240,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		246324,
		93,
		true
	},
	backyard_sort_tag_size = {
		246417,
		86,
		true
	},
	backyard_filter_tag_other = {
		246503,
		89,
		true
	},
	word_status_inFight = {
		246592,
		99,
		true
	},
	word_status_inPVP = {
		246691,
		100,
		true
	},
	word_status_inEvent = {
		246791,
		99,
		true
	},
	word_status_inEventFinished = {
		246890,
		104,
		true
	},
	word_status_inTactics = {
		246994,
		104,
		true
	},
	word_status_inClass = {
		247098,
		99,
		true
	},
	word_status_rest = {
		247197,
		96,
		true
	},
	word_status_train = {
		247293,
		97,
		true
	},
	word_status_challenge = {
		247390,
		117,
		true
	},
	word_status_world = {
		247507,
		93,
		true
	},
	word_status_inHardFormation = {
		247600,
		103,
		true
	},
	challenge_current_score = {
		247703,
		95,
		true
	},
	equipment_skin_unload = {
		247798,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		247916,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		248021,
		138,
		true
	},
	equipment_skin_no_new_ship = {
		248159,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		248264,
		122,
		true
	},
	equipment_skin_count_noenough = {
		248386,
		120,
		true
	},
	equipment_skin_replace_done = {
		248506,
		115,
		true
	},
	equipment_skin_unload_failed = {
		248621,
		122,
		true
	},
	equipment_skin_unmatch_equipment = {
		248743,
		184,
		true
	},
	equipment_skin_no_equipment_tip = {
		248927,
		156,
		true
	},
	activity_pool_awards_empty = {
		249083,
		133,
		true
	},
	activity_switch_award_pool_failed = {
		249216,
		164,
		true
	},
	shop_street_activity_tip = {
		249380,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		249556,
		161,
		true
	},
	twitter_link_title = {
		249717,
		105,
		true
	},
	battle_result_boss_destruct = {
		249822,
		118,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		249940,
		126,
		true
	},
	destory_important_equipment_tip = {
		250066,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		250270,
		126,
		true
	},
	activity_hit_monster_nocount = {
		250396,
		107,
		true
	},
	activity_hit_monster_death = {
		250503,
		114,
		true
	},
	activity_hit_monster_help = {
		250617,
		110,
		true
	},
	activity_hit_monster_erro = {
		250727,
		107,
		true
	},
	activity_xiaotiane_progress = {
		250834,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		250929,
		192,
		true
	},
	equip_skin_detail_tip = {
		251121,
		112,
		true
	},
	emoji_type_0 = {
		251233,
		82,
		true
	},
	emoji_type_1 = {
		251315,
		82,
		true
	},
	emoji_type_2 = {
		251397,
		76,
		true
	},
	emoji_type_3 = {
		251473,
		76,
		true
	},
	emoji_type_4 = {
		251549,
		73,
		true
	},
	card_pairs_help_tip = {
		251622,
		929,
		true
	},
	card_pairs_tips = {
		252551,
		170,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		252721,
		166,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		252887,
		201,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		253088,
		170,
		true
	},
	extra_chapter_socre_tip = {
		253258,
		179,
		true
	},
	extra_chapter_record_updated = {
		253437,
		113,
		true
	},
	extra_chapter_record_not_updated = {
		253550,
		117,
		true
	},
	extra_chapter_locked_tip = {
		253667,
		149,
		true
	},
	extra_chapter_locked_tip_1 = {
		253816,
		154,
		true
	},
	player_name_change_time_lv_tip = {
		253970,
		170,
		true
	},
	player_name_change_time_limit_tip = {
		254140,
		150,
		true
	},
	player_name_change_windows_tip = {
		254290,
		185,
		true
	},
	player_name_change_warning = {
		254475,
		321,
		true
	},
	player_name_change_success = {
		254796,
		105,
		true
	},
	player_name_change_failed = {
		254901,
		104,
		true
	},
	same_player_name_tip = {
		255005,
		120,
		true
	},
	task_is_not_existence = {
		255125,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		255230,
		359,
		true
	},
	printblue_build_success = {
		255589,
		90,
		true
	},
	printblue_build_erro = {
		255679,
		87,
		true
	},
	blueprint_mod_success = {
		255766,
		88,
		true
	},
	blueprint_mod_erro = {
		255854,
		85,
		true
	},
	technology_refresh_sucess = {
		255939,
		113,
		true
	},
	technology_refresh_erro = {
		256052,
		111,
		true
	},
	change_technology_refresh_sucess = {
		256163,
		114,
		true
	},
	change_technology_refresh_erro = {
		256277,
		112,
		true
	},
	technology_start_up = {
		256389,
		86,
		true
	},
	technology_start_erro = {
		256475,
		88,
		true
	},
	technology_stop_success = {
		256563,
		111,
		true
	},
	technology_stop_erro = {
		256674,
		108,
		true
	},
	technology_finish_success = {
		256782,
		113,
		true
	},
	technology_finish_erro = {
		256895,
		110,
		true
	},
	blueprint_stop_success = {
		257005,
		110,
		true
	},
	blueprint_stop_erro = {
		257115,
		107,
		true
	},
	blueprint_destory_tip = {
		257222,
		115,
		true
	},
	blueprint_task_update_tip = {
		257337,
		171,
		true
	},
	blueprint_mod_addition_lock = {
		257508,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		257634,
		100,
		true
	},
	blueprint_mod_skin_unlock = {
		257734,
		103,
		true
	},
	blueprint_build_consume = {
		257837,
		122,
		true
	},
	blueprint_stop_tip = {
		257959,
		167,
		true
	},
	technology_canot_refresh = {
		258126,
		134,
		true
	},
	technology_refresh_tip = {
		258260,
		119,
		true
	},
	technology_is_actived = {
		258379,
		115,
		true
	},
	technology_stop_tip = {
		258494,
		168,
		true
	},
	technology_help_text = {
		258662,
		1987,
		true
	},
	blueprint_build_time_tip = {
		260649,
		201,
		true
	},
	blueprint_cannot_build_tip = {
		260850,
		125,
		true
	},
	technology_task_none_tip = {
		260975,
		87,
		true
	},
	technology_task_build_tip = {
		261062,
		158,
		true
	},
	blueprint_commit_tip = {
		261220,
		191,
		true
	},
	buleprint_need_level_tip = {
		261411,
		111,
		true
	},
	blueprint_max_level_tip = {
		261522,
		126,
		true
	},
	ship_profile_voice_locked_intimacy = {
		261648,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		261757,
		109,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		261866,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		261974,
		113,
		true
	},
	ship_profile_voice_locked_meta = {
		262087,
		126,
		true
	},
	help_technolog0 = {
		262213,
		341,
		true
	},
	help_technolog = {
		262554,
		504,
		true
	},
	hide_chat_warning = {
		263058,
		215,
		true
	},
	show_chat_warning = {
		263273,
		221,
		true
	},
	help_shipblueprintui = {
		263494,
		4248,
		true
	},
	help_shipblueprintui_luck = {
		267742,
		803,
		true
	},
	anniversary_task_title_1 = {
		268545,
		149,
		true
	},
	anniversary_task_title_2 = {
		268694,
		167,
		true
	},
	anniversary_task_title_3 = {
		268861,
		167,
		true
	},
	anniversary_task_title_4 = {
		269028,
		167,
		true
	},
	anniversary_task_title_5 = {
		269195,
		167,
		true
	},
	anniversary_task_title_6 = {
		269362,
		167,
		true
	},
	anniversary_task_title_7 = {
		269529,
		167,
		true
	},
	anniversary_task_title_8 = {
		269696,
		167,
		true
	},
	anniversary_task_title_9 = {
		269863,
		167,
		true
	},
	anniversary_task_title_10 = {
		270030,
		168,
		true
	},
	anniversary_task_title_11 = {
		270198,
		156,
		true
	},
	anniversary_task_title_12 = {
		270354,
		168,
		true
	},
	anniversary_task_title_13 = {
		270522,
		162,
		true
	},
	anniversary_task_title_14 = {
		270684,
		168,
		true
	},
	help_sos = {
		270852,
		1723,
		true
	},
	sos_lock = {
		272575,
		105,
		true
	},
	charge_scene_buy_confirm = {
		272680,
		202,
		true
	},
	charge_scene_batch_buy_tip = {
		272882,
		204,
		true
	},
	help_level_ui = {
		273086,
		959,
		true
	},
	guild_modify_info_tip = {
		274045,
		173,
		true
	},
	ai_change_1 = {
		274218,
		120,
		true
	},
	ai_change_2 = {
		274338,
		120,
		true
	},
	activity_shop_lable = {
		274458,
		123,
		true
	},
	levelScene_tracking_error_pre = {
		274581,
		134,
		true
	},
	ship_limit_notice = {
		274715,
		115,
		true
	},
	idle = {
		274830,
		65,
		true
	},
	main_1 = {
		274895,
		72,
		true
	},
	main_2 = {
		274967,
		72,
		true
	},
	main_3 = {
		275039,
		72,
		true
	},
	complete = {
		275111,
		76,
		true
	},
	login = {
		275187,
		73,
		true
	},
	home = {
		275260,
		72,
		true
	},
	mail = {
		275332,
		68,
		true
	},
	mission = {
		275400,
		68,
		true
	},
	mission_complete = {
		275468,
		84,
		true
	},
	wedding = {
		275552,
		74,
		true
	},
	touch_head = {
		275626,
		76,
		true
	},
	touch_body = {
		275702,
		76,
		true
	},
	touch_special = {
		275778,
		79,
		true
	},
	gold = {
		275857,
		65,
		true
	},
	oil = {
		275922,
		64,
		true
	},
	diamond = {
		275986,
		71,
		true
	},
	word_photo_mode = {
		276057,
		79,
		true
	},
	word_video_mode = {
		276136,
		76,
		true
	},
	word_save_ok = {
		276212,
		94,
		true
	},
	word_save_video = {
		276306,
		143,
		true
	},
	reflux_help_tip = {
		276449,
		1014,
		true
	},
	reflux_pt_not_enough = {
		277463,
		101,
		true
	},
	reflux_word_1 = {
		277564,
		80,
		true
	},
	reflux_word_2 = {
		277644,
		74,
		true
	},
	ship_hunting_level_tips = {
		277718,
		183,
		true
	},
	acquisitionmode_is_not_open = {
		277901,
		131,
		true
	},
	collect_chapter_is_activation = {
		278032,
		145,
		true
	},
	levelScene_chapter_is_activation = {
		278177,
		262,
		true
	},
	resource_verify_warn = {
		278439,
		221,
		true
	},
	resource_verify_fail = {
		278660,
		229,
		true
	},
	resource_verify_success = {
		278889,
		126,
		true
	},
	resource_clear_all = {
		279015,
		202,
		true
	},
	acl_oil_count = {
		279217,
		80,
		true
	},
	acl_oil_total_count = {
		279297,
		92,
		true
	},
	word_take_video_tip = {
		279389,
		168,
		true
	},
	word_snapshot_share_title = {
		279557,
		116,
		true
	},
	word_snapshot_share_agreement = {
		279673,
		864,
		true
	},
	skin_remain_time = {
		280537,
		89,
		true
	},
	word_museum_1 = {
		280626,
		132,
		true
	},
	word_museum_help = {
		280758,
		999,
		true
	},
	goldship_help_tip = {
		281757,
		1096,
		true
	},
	metalgearsub_help_tip = {
		282853,
		2135,
		true
	},
	acl_gold_count = {
		284988,
		84,
		true
	},
	acl_gold_total_count = {
		285072,
		96,
		true
	},
	discount_time = {
		285168,
		133,
		true
	},
	commander_talent_not_exist = {
		285301,
		160,
		true
	},
	commander_replace_talent_not_exist = {
		285461,
		153,
		true
	},
	commander_talent_learned = {
		285614,
		117,
		true
	},
	commander_talent_learn_erro = {
		285731,
		133,
		true
	},
	commander_not_exist = {
		285864,
		113,
		true
	},
	commander_fleet_not_exist = {
		285977,
		113,
		true
	},
	commander_fleet_pos_not_exist = {
		286090,
		126,
		true
	},
	commander_equip_to_fleet_erro = {
		286216,
		132,
		true
	},
	commander_acquire_erro = {
		286348,
		124,
		true
	},
	commander_lock_erro = {
		286472,
		103,
		true
	},
	commander_reset_talent_time_no_rearch = {
		286575,
		151,
		true
	},
	commander_reset_talent_is_not_need = {
		286726,
		135,
		true
	},
	commander_reset_talent_success = {
		286861,
		127,
		true
	},
	commander_reset_talent_erro = {
		286988,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		287127,
		138,
		true
	},
	commander_anyone_is_in_fleet = {
		287265,
		135,
		true
	},
	commander_is_in_fleet = {
		287400,
		106,
		true
	},
	commander_play_erro = {
		287506,
		103,
		true
	},
	ship_equip_same_group_equipment = {
		287609,
		139,
		true
	},
	summary_page_un_rearch = {
		287748,
		108,
		true
	},
	commander_exp_overflow_tip = {
		287856,
		172,
		true
	},
	commander_reset_talent_tip = {
		288028,
		126,
		true
	},
	commander_reset_talent = {
		288154,
		95,
		true
	},
	commander_select_min_cnt = {
		288249,
		139,
		true
	},
	commander_select_max = {
		288388,
		108,
		true
	},
	commander_lock_done = {
		288496,
		101,
		true
	},
	commander_unlock_done = {
		288597,
		109,
		true
	},
	commander_get_1 = {
		288706,
		127,
		true
	},
	commander_get = {
		288833,
		133,
		true
	},
	commander_build_done = {
		288966,
		102,
		true
	},
	commander_build_erro = {
		289068,
		104,
		true
	},
	commander_get_skills_done = {
		289172,
		132,
		true
	},
	collection_way_is_unopen = {
		289304,
		109,
		true
	},
	commander_can_not_select_same_group = {
		289413,
		154,
		true
	},
	commander_capcity_is_max = {
		289567,
		115,
		true
	},
	commander_reserve_count_is_max = {
		289682,
		121,
		true
	},
	commander_build_pool_tip = {
		289803,
		141,
		true
	},
	commander_select_matiral_erro = {
		289944,
		230,
		true
	},
	commander_material_is_rarity = {
		290174,
		150,
		true
	},
	commander_material_is_maxLevel = {
		290324,
		228,
		true
	},
	charge_commander_bag_max = {
		290552,
		185,
		true
	},
	shop_extendcommander_success = {
		290737,
		150,
		true
	},
	commander_skill_point_noengough = {
		290887,
		127,
		true
	},
	buildship_new_tip = {
		291014,
		163,
		true
	},
	buildship_heavy_tip = {
		291177,
		154,
		true
	},
	buildship_light_tip = {
		291331,
		101,
		true
	},
	buildship_special_tip = {
		291432,
		132,
		true
	},
	open_skill_pos = {
		291564,
		180,
		true
	},
	open_skill_pos_discount = {
		291744,
		213,
		true
	},
	event_recommend_fail = {
		291957,
		123,
		true
	},
	newplayer_help_tip = {
		292080,
		1182,
		true
	},
	newplayer_notice_1 = {
		293262,
		106,
		true
	},
	newplayer_notice_2 = {
		293368,
		106,
		true
	},
	newplayer_notice_3 = {
		293474,
		106,
		true
	},
	newplayer_notice_4 = {
		293580,
		115,
		true
	},
	newplayer_notice_5 = {
		293695,
		109,
		true
	},
	newplayer_notice_6 = {
		293804,
		210,
		true
	},
	newplayer_notice_7 = {
		294014,
		112,
		true
	},
	newplayer_notice_8 = {
		294126,
		210,
		true
	},
	tec_notice_1 = {
		294336,
		118,
		true
	},
	tec_notice_2 = {
		294454,
		121,
		true
	},
	tec_notice_not_open_tip = {
		294575,
		123,
		true
	},
	apply_permission_camera_tip1 = {
		294698,
		174,
		true
	},
	apply_permission_camera_tip2 = {
		294872,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		295056,
		164,
		true
	},
	apply_permission_record_audio_tip1 = {
		295220,
		201,
		true
	},
	apply_permission_record_audio_tip2 = {
		295421,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		295608,
		170,
		true
	},
	nine_choose_one = {
		295778,
		251,
		true
	},
	help_commander_info = {
		296029,
		801,
		true
	},
	help_commander_play = {
		296830,
		801,
		true
	},
	help_commander_ability = {
		297631,
		804,
		true
	},
	story_skip_confirm = {
		298435,
		192,
		true
	},
	commander_ability_replace_warning = {
		298627,
		188,
		true
	},
	help_command_room = {
		298815,
		799,
		true
	},
	commander_build_rate_tip = {
		299614,
		126,
		true
	},
	help_activity_bossbattle = {
		299740,
		1363,
		true
	},
	commander_is_in_fleet_already = {
		301103,
		123,
		true
	},
	commander_material_is_in_fleet_tip = {
		301226,
		178,
		true
	},
	commander_main_pos = {
		301404,
		85,
		true
	},
	commander_assistant_pos = {
		301489,
		90,
		true
	},
	comander_repalce_tip = {
		301579,
		177,
		true
	},
	commander_lock_tip = {
		301756,
		109,
		true
	},
	commander_is_in_battle = {
		301865,
		107,
		true
	},
	commander_rename_warning = {
		301972,
		130,
		true
	},
	commander_rename_coldtime_tip = {
		302102,
		160,
		true
	},
	commander_rename_success_tip = {
		302262,
		95,
		true
	},
	amercian_notice_1 = {
		302357,
		192,
		true
	},
	amercian_notice_2 = {
		302549,
		142,
		true
	},
	amercian_notice_3 = {
		302691,
		107,
		true
	},
	amercian_notice_4 = {
		302798,
		87,
		true
	},
	amercian_notice_5 = {
		302885,
		117,
		true
	},
	amercian_notice_6 = {
		303002,
		231,
		true
	},
	ranking_word_1 = {
		303233,
		81,
		true
	},
	ranking_word_2 = {
		303314,
		78,
		true
	},
	ranking_word_3 = {
		303392,
		70,
		true
	},
	ranking_word_4 = {
		303462,
		86,
		true
	},
	ranking_word_5 = {
		303548,
		84,
		true
	},
	ranking_word_6 = {
		303632,
		75,
		true
	},
	ranking_word_7 = {
		303707,
		81,
		true
	},
	ranking_word_8 = {
		303788,
		81,
		true
	},
	ranking_word_9 = {
		303869,
		75,
		true
	},
	ranking_word_10 = {
		303944,
		78,
		true
	},
	spece_illegal_tip = {
		304022,
		130,
		true
	},
	utaware_warmup_notice = {
		304152,
		1430,
		true
	},
	utaware_formal_notice = {
		305582,
		749,
		true
	},
	npc_learn_skill_tip = {
		306331,
		268,
		true
	},
	npc_upgrade_max_level = {
		306599,
		161,
		true
	},
	npc_propse_tip = {
		306760,
		154,
		true
	},
	npc_strength_tip = {
		306914,
		271,
		true
	},
	npc_breakout_tip = {
		307185,
		271,
		true
	},
	word_chuansong = {
		307456,
		78,
		true
	},
	npc_evaluation_tip = {
		307534,
		164,
		true
	},
	map_event_skip = {
		307698,
		111,
		true
	},
	map_event_stop_tip = {
		307809,
		166,
		true
	},
	map_event_stop_battle_tip = {
		307975,
		179,
		true
	},
	map_event_stop_story_tip = {
		308154,
		178,
		true
	},
	map_event_save_nekone = {
		308332,
		142,
		true
	},
	map_event_save_rurutie = {
		308474,
		149,
		true
	},
	map_event_memory_collected = {
		308623,
		119,
		true
	},
	map_event_save_kizuna = {
		308742,
		117,
		true
	},
	five_choose_one = {
		308859,
		219,
		true
	},
	ship_preference_common = {
		309078,
		110,
		true
	},
	draw_big_luck_1 = {
		309188,
		115,
		true
	},
	draw_big_luck_2 = {
		309303,
		118,
		true
	},
	draw_big_luck_3 = {
		309421,
		118,
		true
	},
	draw_medium_luck_1 = {
		309539,
		131,
		true
	},
	draw_medium_luck_2 = {
		309670,
		121,
		true
	},
	draw_medium_luck_3 = {
		309791,
		118,
		true
	},
	draw_little_luck_1 = {
		309909,
		112,
		true
	},
	draw_little_luck_2 = {
		310021,
		106,
		true
	},
	draw_little_luck_3 = {
		310127,
		134,
		true
	},
	ship_preference_non = {
		310261,
		113,
		true
	},
	school_title_dajiangtang = {
		310374,
		88,
		true
	},
	school_title_zhihuimiao = {
		310462,
		90,
		true
	},
	school_title_shitang = {
		310552,
		87,
		true
	},
	school_title_xiaomaibu = {
		310639,
		89,
		true
	},
	school_title_shangdian = {
		310728,
		86,
		true
	},
	school_title_xueyuan = {
		310814,
		87,
		true
	},
	school_title_shoucang = {
		310901,
		85,
		true
	},
	tag_level_fighting = {
		310986,
		82,
		true
	},
	tag_level_oni = {
		311068,
		80,
		true
	},
	tag_level_bomb = {
		311148,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		311229,
		88,
		true
	},
	exit_backyard_exp_display = {
		311317,
		130,
		true
	},
	help_monopoly = {
		311447,
		1887,
		true
	},
	md5_error = {
		313334,
		137,
		true
	},
	world_boss_help = {
		313471,
		5067,
		true
	},
	world_boss_tip = {
		318538,
		170,
		true
	},
	world_boss_award_limit = {
		318708,
		126,
		true
	},
	backyard_is_loading = {
		318834,
		119,
		true
	},
	levelScene_loop_help_tip = {
		318953,
		3023,
		true
	},
	no_airspace_competition = {
		321976,
		93,
		true
	},
	air_supremacy_value = {
		322069,
		83,
		true
	},
	read_the_user_agreement = {
		322152,
		148,
		true
	},
	award_max_warning = {
		322300,
		160,
		true
	},
	sub_item_warning = {
		322460,
		138,
		true
	},
	select_award_warning = {
		322598,
		117,
		true
	},
	no_item_selected_tip = {
		322715,
		117,
		true
	},
	backyard_traning_tip = {
		322832,
		181,
		true
	},
	backyard_rest_tip = {
		323013,
		154,
		true
	},
	backyard_class_tip = {
		323167,
		124,
		true
	},
	medal_notice_1 = {
		323291,
		105,
		true
	},
	medal_notice_2 = {
		323396,
		78,
		true
	},
	medal_help_tip = {
		323474,
		1737,
		true
	},
	trophy_achieved = {
		325211,
		100,
		true
	},
	text_shop = {
		325311,
		76,
		true
	},
	text_confirm = {
		325387,
		74,
		true
	},
	text_cancel = {
		325461,
		73,
		true
	},
	text_cancel_fight = {
		325534,
		84,
		true
	},
	text_goon_fight = {
		325618,
		82,
		true
	},
	text_exit = {
		325700,
		71,
		true
	},
	text_clear = {
		325771,
		74,
		true
	},
	text_apply = {
		325845,
		72,
		true
	},
	text_buy = {
		325917,
		70,
		true
	},
	text_forward = {
		325987,
		74,
		true
	},
	text_prepage = {
		326061,
		73,
		true
	},
	text_nextpage = {
		326134,
		74,
		true
	},
	text_exchange = {
		326208,
		75,
		true
	},
	text_retreat = {
		326283,
		74,
		true
	},
	level_scene_title_word_1 = {
		326357,
		89,
		true
	},
	level_scene_title_word_2 = {
		326446,
		95,
		true
	},
	level_scene_title_word_3 = {
		326541,
		89,
		true
	},
	level_scene_title_word_4 = {
		326630,
		86,
		true
	},
	level_scene_title_word_5 = {
		326716,
		86,
		true
	},
	ambush_display_0 = {
		326802,
		77,
		true
	},
	ambush_display_1 = {
		326879,
		77,
		true
	},
	ambush_display_2 = {
		326956,
		74,
		true
	},
	ambush_display_3 = {
		327030,
		77,
		true
	},
	ambush_display_4 = {
		327107,
		74,
		true
	},
	ambush_display_5 = {
		327181,
		74,
		true
	},
	ambush_display_6 = {
		327255,
		77,
		true
	},
	black_white_grid_notice = {
		327332,
		1300,
		true
	},
	black_white_grid_reset = {
		328632,
		90,
		true
	},
	black_white_grid_switch_tip = {
		328722,
		118,
		true
	},
	no_way_to_escape = {
		328840,
		110,
		true
	},
	word_attr_ac = {
		328950,
		73,
		true
	},
	help_battle_ac = {
		329023,
		1958,
		true
	},
	help_attribute_dodge_limit = {
		330981,
		368,
		true
	},
	refuse_friend = {
		331349,
		101,
		true
	},
	refuse_and_add_into_bl = {
		331450,
		141,
		true
	},
	tech_simulate_closed = {
		331591,
		120,
		true
	},
	tech_simulate_quit = {
		331711,
		162,
		true
	},
	technology_uplevel_error_no_res = {
		331873,
		178,
		true
	},
	help_technologytree = {
		332051,
		2620,
		true
	},
	tech_change_version_mark = {
		334671,
		91,
		true
	},
	technology_uplevel_error_studying = {
		334762,
		123,
		true
	},
	fate_attr_word = {
		334885,
		105,
		true
	},
	fate_phase_word = {
		334990,
		82,
		true
	},
	blueprint_simulation_confirm = {
		335072,
		191,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335263,
		364,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335627,
		343,
		true
	},
	blueprint_simulation_confirm_39903 = {
		335970,
		342,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336312,
		348,
		true
	},
	blueprint_simulation_confirm_49902 = {
		336660,
		328,
		true
	},
	blueprint_simulation_confirm_99901 = {
		336988,
		333,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337321,
		338,
		true
	},
	blueprint_simulation_confirm_29904 = {
		337659,
		339,
		true
	},
	blueprint_simulation_confirm_49903 = {
		337998,
		328,
		true
	},
	blueprint_simulation_confirm_49904 = {
		338326,
		336,
		true
	},
	blueprint_simulation_confirm_89902 = {
		338662,
		338,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339000,
		350,
		true
	},
	blueprint_simulation_confirm_39905 = {
		339350,
		406,
		true
	},
	blueprint_simulation_confirm_49905 = {
		339756,
		351,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340107,
		332,
		true
	},
	blueprint_simulation_confirm_69901 = {
		340439,
		357,
		true
	},
	electrotherapy_wanning = {
		340796,
		110,
		true
	},
	memorybook_get_award_tip = {
		340906,
		152,
		true
	},
	memorybook_notice = {
		341058,
		678,
		true
	},
	word_votes = {
		341736,
		77,
		true
	},
	number_0 = {
		341813,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		341879,
		280,
		true
	},
	without_selected_ship = {
		342159,
		112,
		true
	},
	index_all = {
		342271,
		73,
		true
	},
	index_fleetfront = {
		342344,
		83,
		true
	},
	index_fleetrear = {
		342427,
		82,
		true
	},
	index_shipType_quZhu = {
		342509,
		81,
		true
	},
	index_shipType_qinXun = {
		342590,
		82,
		true
	},
	index_shipType_zhongXun = {
		342672,
		84,
		true
	},
	index_shipType_zhanLie = {
		342756,
		83,
		true
	},
	index_shipType_hangMu = {
		342839,
		82,
		true
	},
	index_shipType_weiXiu = {
		342921,
		82,
		true
	},
	index_shipType_qianTing = {
		343003,
		87,
		true
	},
	index_other = {
		343090,
		75,
		true
	},
	index_rare2 = {
		343165,
		78,
		true
	},
	index_rare3 = {
		343243,
		72,
		true
	},
	index_rare4 = {
		343315,
		73,
		true
	},
	index_rare5 = {
		343388,
		74,
		true
	},
	index_rare6 = {
		343462,
		73,
		true
	},
	warning_mail_max_1 = {
		343535,
		200,
		true
	},
	warning_mail_max_2 = {
		343735,
		161,
		true
	},
	return_award_bind_success = {
		343896,
		95,
		true
	},
	return_award_bind_erro = {
		343991,
		94,
		true
	},
	rename_commander_erro = {
		344085,
		96,
		true
	},
	change_display_medal_success = {
		344181,
		122,
		true
	},
	limit_skin_time_day = {
		344303,
		86,
		true
	},
	limit_skin_time_day_min = {
		344389,
		98,
		true
	},
	limit_skin_time_min = {
		344487,
		86,
		true
	},
	limit_skin_time_overtime = {
		344573,
		100,
		true
	},
	award_window_pt_title = {
		344673,
		96,
		true
	},
	return_have_participated_in_act = {
		344769,
		122,
		true
	},
	input_returner_code = {
		344891,
		83,
		true
	},
	dress_up_success = {
		344974,
		101,
		true
	},
	already_have_the_skin = {
		345075,
		106,
		true
	},
	exchange_limit_skin_tip = {
		345181,
		185,
		true
	},
	returner_help = {
		345366,
		2579,
		true
	},
	attire_time_stamp = {
		347945,
		90,
		true
	},
	warning_pray_build_pool = {
		348035,
		257,
		true
	},
	error_pray_select_ship_max = {
		348292,
		114,
		true
	},
	tip_pray_build_pool_success = {
		348406,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		348524,
		115,
		true
	},
	pray_build_help = {
		348639,
		1995,
		true
	},
	bismarck_award_tip = {
		350634,
		112,
		true
	},
	bismarck_chapter_desc = {
		350746,
		115,
		true
	},
	returner_push_success = {
		350861,
		100,
		true
	},
	returner_max_count = {
		350961,
		124,
		true
	},
	returner_push_tip = {
		351085,
		245,
		true
	},
	returner_match_tip = {
		351330,
		236,
		true
	},
	challenge_help = {
		351566,
		3808,
		true
	},
	challenge_casual_reset = {
		355374,
		145,
		true
	},
	challenge_infinite_reset = {
		355519,
		174,
		true
	},
	challenge_normal_reset = {
		355693,
		128,
		true
	},
	challenge_casual_click_switch = {
		355821,
		166,
		true
	},
	challenge_infinite_click_switch = {
		355987,
		180,
		true
	},
	challenge_season_update = {
		356167,
		130,
		true
	},
	challenge_season_update_casual_clear = {
		356297,
		263,
		true
	},
	challenge_season_update_infinite_clear = {
		356560,
		280,
		true
	},
	challenge_season_update_casual_switch = {
		356840,
		271,
		true
	},
	challenge_season_update_infinite_switch = {
		357111,
		291,
		true
	},
	challenge_combat_score = {
		357402,
		100,
		true
	},
	challenge_share_progress = {
		357502,
		109,
		true
	},
	challenge_share = {
		357611,
		70,
		true
	},
	challenge_expire_warn = {
		357681,
		164,
		true
	},
	challenge_normal_tip = {
		357845,
		151,
		true
	},
	challenge_unlimited_tip = {
		357996,
		133,
		true
	},
	commander_prefab_rename_success = {
		358129,
		104,
		true
	},
	commander_prefab_name = {
		358233,
		87,
		true
	},
	commander_prefab_rename_time = {
		358320,
		127,
		true
	},
	commander_build_solt_deficiency = {
		358447,
		124,
		true
	},
	commander_select_box_tip = {
		358571,
		173,
		true
	},
	challenge_end_tip = {
		358744,
		102,
		true
	},
	pass_times = {
		358846,
		77,
		true
	},
	list_empty_tip_billboardui = {
		358923,
		123,
		true
	},
	list_empty_tip_equipmentdesignui = {
		359046,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		359169,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		359290,
		120,
		true
	},
	list_empty_tip_eventui = {
		359410,
		122,
		true
	},
	list_empty_tip_guildrequestui = {
		359532,
		117,
		true
	},
	list_empty_tip_joinguildui = {
		359649,
		126,
		true
	},
	list_empty_tip_friendui = {
		359775,
		108,
		true
	},
	list_empty_tip_friendui_search = {
		359883,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		360010,
		116,
		true
	},
	list_empty_tip_friendui_black = {
		360126,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		360252,
		122,
		true
	},
	list_empty_tip_taskscene = {
		360374,
		106,
		true
	},
	empty_tip_mailboxui = {
		360480,
		101,
		true
	},
	words_settings_unlock_ship = {
		360581,
		99,
		true
	},
	words_settings_resolve_equip = {
		360680,
		95,
		true
	},
	words_settings_unlock_commander = {
		360775,
		110,
		true
	},
	words_settings_create_inherit = {
		360885,
		105,
		true
	},
	tips_fail_secondarypwd_much_times = {
		360990,
		186,
		true
	},
	words_desc_unlock = {
		361176,
		130,
		true
	},
	words_desc_resolve_equip = {
		361306,
		137,
		true
	},
	words_desc_create_inherit = {
		361443,
		101,
		true
	},
	words_desc_close_password = {
		361544,
		110,
		true
	},
	words_desc_change_settings = {
		361654,
		133,
		true
	},
	words_set_password = {
		361787,
		94,
		true
	},
	words_information = {
		361881,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		361959,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		362044,
		186,
		true
	},
	secondary_password_help = {
		362230,
		1755,
		true
	},
	comic_help = {
		363985,
		358,
		true
	},
	secondarypassword_illegal_tip = {
		364343,
		120,
		true
	},
	pt_cosume = {
		364463,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		364535,
		171,
		true
	},
	help_tempesteve = {
		364706,
		1064,
		true
	},
	word_rest_times = {
		365770,
		116,
		true
	},
	common_buy_gold_success = {
		365886,
		136,
		true
	},
	harbour_bomb_tip = {
		366022,
		101,
		true
	},
	submarine_approach = {
		366123,
		85,
		true
	},
	submarine_approach_desc = {
		366208,
		114,
		true
	},
	desc_quick_play = {
		366322,
		91,
		true
	},
	text_win_condition = {
		366413,
		85,
		true
	},
	text_lose_condition = {
		366498,
		86,
		true
	},
	text_rest_HP = {
		366584,
		79,
		true
	},
	desc_defense_reward = {
		366663,
		153,
		true
	},
	desc_base_hp = {
		366816,
		87,
		true
	},
	map_event_open = {
		366903,
		111,
		true
	},
	word_reward = {
		367014,
		72,
		true
	},
	tips_dispense_completed = {
		367086,
		90,
		true
	},
	tips_firework_completed = {
		367176,
		99,
		true
	},
	help_summer_feast = {
		367275,
		1654,
		true
	},
	help_firework_produce = {
		368929,
		519,
		true
	},
	help_firework = {
		369448,
		1863,
		true
	},
	help_summer_shrine = {
		371311,
		1257,
		true
	},
	help_summer_food = {
		372568,
		1649,
		true
	},
	help_summer_shooting = {
		374217,
		934,
		true
	},
	help_summer_stamp = {
		375151,
		425,
		true
	},
	tips_summergame_exit = {
		375576,
		175,
		true
	},
	tips_shrine_buff = {
		375751,
		127,
		true
	},
	tips_shrine_nobuff = {
		375878,
		154,
		true
	},
	paint_hide_other_obj_tip = {
		376032,
		98,
		true
	},
	help_vote = {
		376130,
		6682,
		true
	},
	tips_firework_exit = {
		382812,
		140,
		true
	},
	result_firework_produce = {
		382952,
		108,
		true
	},
	tag_level_narrative = {
		383060,
		89,
		true
	},
	vote_get_book = {
		383149,
		101,
		true
	},
	vote_book_is_over = {
		383250,
		123,
		true
	},
	vote_fame_tip = {
		383373,
		226,
		true
	},
	word_maintain = {
		383599,
		80,
		true
	},
	name_zhanliejahe = {
		383679,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		383764,
		119,
		true
	},
	change_skin_secretary_ship = {
		383883,
		105,
		true
	},
	word_billboard = {
		383988,
		84,
		true
	},
	word_easy = {
		384072,
		70,
		true
	},
	word_normal_junhe = {
		384142,
		78,
		true
	},
	word_hard = {
		384220,
		73,
		true
	},
	tip_exchange_ticket = {
		384293,
		178,
		true
	},
	dont_remind = {
		384471,
		96,
		true
	},
	worldbossex_help = {
		384567,
		823,
		true
	},
	ship_formationUI_fleetName_easy = {
		385390,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		385488,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		385588,
		101,
		true
	},
	ship_formationUI_fleetName_extra = {
		385689,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		385784,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		385891,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		386000,
		110,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		386110,
		104,
		true
	},
	text_consume = {
		386214,
		73,
		true
	},
	text_inconsume = {
		386287,
		78,
		true
	},
	pt_ship_now = {
		386365,
		84,
		true
	},
	pt_ship_goal = {
		386449,
		79,
		true
	},
	option_desc1 = {
		386528,
		151,
		true
	},
	option_desc2 = {
		386679,
		175,
		true
	},
	option_desc3 = {
		386854,
		178,
		true
	},
	option_desc4 = {
		387032,
		183,
		true
	},
	option_desc5 = {
		387215,
		136,
		true
	},
	option_desc6 = {
		387351,
		160,
		true
	},
	option_desc10 = {
		387511,
		140,
		true
	},
	option_desc11 = {
		387651,
		1886,
		true
	},
	music_collection = {
		389537,
		1146,
		true
	},
	music_main = {
		390683,
		1357,
		true
	},
	music_juus = {
		392040,
		513,
		true
	},
	doa_collection = {
		392553,
		895,
		true
	},
	ins_word_day = {
		393448,
		75,
		true
	},
	ins_word_hour = {
		393523,
		79,
		true
	},
	ins_word_minu = {
		393602,
		76,
		true
	},
	ins_word_like = {
		393678,
		85,
		true
	},
	ins_click_like_success = {
		393763,
		101,
		true
	},
	ins_push_comment_success = {
		393864,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		393967,
		130,
		true
	},
	help_music_game = {
		394097,
		1705,
		true
	},
	restart_music_game = {
		395802,
		146,
		true
	},
	reselect_music_game = {
		395948,
		150,
		true
	},
	hololive_goodmorning = {
		396098,
		1056,
		true
	},
	hololive_lianliankan = {
		397154,
		2235,
		true
	},
	hololive_dalaozhang = {
		399389,
		832,
		true
	},
	hololive_dashenling = {
		400221,
		2427,
		true
	},
	pocky_jiujiu = {
		402648,
		82,
		true
	},
	pocky_jiujiu_desc = {
		402730,
		126,
		true
	},
	pocky_help = {
		402856,
		1415,
		true
	},
	secretary_help = {
		404271,
		1673,
		true
	},
	secretary_unlock2 = {
		405944,
		93,
		true
	},
	secretary_unlock3 = {
		406037,
		93,
		true
	},
	secretary_unlock4 = {
		406130,
		93,
		true
	},
	secretary_unlock5 = {
		406223,
		94,
		true
	},
	secretary_closed = {
		406317,
		86,
		true
	},
	confirm_unlock = {
		406403,
		180,
		true
	},
	secretary_pos_save = {
		406583,
		121,
		true
	},
	secretary_pos_save_success = {
		406704,
		126,
		true
	},
	collection_help = {
		406830,
		337,
		true
	},
	juese_tiyan = {
		407167,
		114,
		true
	},
	resolve_amount_prefix = {
		407281,
		88,
		true
	},
	compose_amount_prefix = {
		407369,
		88,
		true
	},
	help_sub_limits = {
		407457,
		94,
		true
	},
	help_sub_display = {
		407551,
		96,
		true
	},
	confirm_unlock_ship_main = {
		407647,
		134,
		true
	},
	msgbox_text_confirm = {
		407781,
		81,
		true
	},
	msgbox_text_shop = {
		407862,
		83,
		true
	},
	msgbox_text_cancel = {
		407945,
		80,
		true
	},
	msgbox_text_cancel_g = {
		408025,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		408107,
		91,
		true
	},
	msgbox_text_goon_fight = {
		408198,
		89,
		true
	},
	msgbox_text_exit = {
		408287,
		78,
		true
	},
	msgbox_text_clear = {
		408365,
		81,
		true
	},
	msgbox_text_apply = {
		408446,
		79,
		true
	},
	msgbox_text_buy = {
		408525,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		408602,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		408685,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		408770,
		89,
		true
	},
	msgbox_text_forward = {
		408859,
		81,
		true
	},
	msgbox_text_iknow = {
		408940,
		79,
		true
	},
	msgbox_text_prepage = {
		409019,
		80,
		true
	},
	msgbox_text_nextpage = {
		409099,
		81,
		true
	},
	msgbox_text_exchange = {
		409180,
		82,
		true
	},
	msgbox_text_retreat = {
		409262,
		81,
		true
	},
	msgbox_text_go = {
		409343,
		76,
		true
	},
	msgbox_text_consume = {
		409419,
		80,
		true
	},
	msgbox_text_inconsume = {
		409499,
		85,
		true
	},
	msgbox_text_unlock = {
		409584,
		80,
		true
	},
	msgbox_text_save = {
		409664,
		83,
		true
	},
	common_flag_ship = {
		409747,
		96,
		true
	},
	fenjie_lantu_tip = {
		409843,
		185,
		true
	},
	msgbox_text_analyse = {
		410028,
		81,
		true
	},
	fragresolve_empty_tip = {
		410109,
		127,
		true
	},
	confirm_unlock_lv = {
		410236,
		133,
		true
	},
	shops_rest_day = {
		410369,
		100,
		true
	},
	title_limit_time = {
		410469,
		83,
		true
	},
	seven_choose_one = {
		410552,
		224,
		true
	},
	help_newyear_feast = {
		410776,
		1719,
		true
	},
	help_newyear_shrine = {
		412495,
		1380,
		true
	},
	help_newyear_stamp = {
		413875,
		236,
		true
	},
	pt_reconfirm = {
		414111,
		116,
		true
	},
	qte_game_help = {
		414227,
		331,
		true
	},
	word_equipskin_type = {
		414558,
		80,
		true
	},
	word_equipskin_all = {
		414638,
		79,
		true
	},
	word_equipskin_cannon = {
		414717,
		82,
		true
	},
	word_equipskin_tarpedo = {
		414799,
		83,
		true
	},
	word_equipskin_aircraft = {
		414882,
		87,
		true
	},
	msgbox_repair = {
		414969,
		86,
		true
	},
	msgbox_repair_l2d = {
		415055,
		84,
		true
	},
	word_no_cache = {
		415139,
		110,
		true
	},
	pile_game_notice = {
		415249,
		1629,
		true
	},
	help_chunjie_stamp = {
		416878,
		810,
		true
	},
	help_chunjie_feast = {
		417688,
		684,
		true
	},
	help_chunjie_jiulou = {
		418372,
		678,
		true
	},
	special_animal1 = {
		419050,
		247,
		true
	},
	special_animal2 = {
		419297,
		256,
		true
	},
	special_animal3 = {
		419553,
		296,
		true
	},
	special_animal4 = {
		419849,
		199,
		true
	},
	special_animal5 = {
		420048,
		229,
		true
	},
	special_animal6 = {
		420277,
		238,
		true
	},
	special_animal7 = {
		420515,
		271,
		true
	},
	bulin_help = {
		420786,
		1503,
		true
	},
	super_bulin = {
		422289,
		108,
		true
	},
	super_bulin_tip = {
		422397,
		118,
		true
	},
	bulin_tip1 = {
		422515,
		92,
		true
	},
	bulin_tip2 = {
		422607,
		101,
		true
	},
	bulin_tip3 = {
		422708,
		92,
		true
	},
	bulin_tip4 = {
		422800,
		107,
		true
	},
	bulin_tip5 = {
		422907,
		92,
		true
	},
	bulin_tip6 = {
		422999,
		110,
		true
	},
	bulin_tip7 = {
		423109,
		92,
		true
	},
	bulin_tip8 = {
		423201,
		104,
		true
	},
	bulin_tip9 = {
		423305,
		89,
		true
	},
	bulin_tip_other1 = {
		423394,
		174,
		true
	},
	bulin_tip_other2 = {
		423568,
		110,
		true
	},
	bulin_tip_other3 = {
		423678,
		150,
		true
	},
	monopoly_left_count = {
		423828,
		87,
		true
	},
	help_chunjie_monopoly = {
		423915,
		1369,
		true
	},
	monoply_drop_ship_step = {
		425284,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		425418,
		166,
		true
	},
	lanternRiddles_answer_is_wrong = {
		425584,
		115,
		true
	},
	lanternRiddles_answer_is_right = {
		425699,
		100,
		true
	},
	lanternRiddles_gametip = {
		425799,
		1119,
		true
	},
	LanternRiddle_wait_time_tip = {
		426918,
		98,
		true
	},
	LinkLinkGame_BestTime = {
		427016,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		427105,
		88,
		true
	},
	sort_attribute = {
		427193,
		84,
		true
	},
	sort_intimacy = {
		427277,
		77,
		true
	},
	index_skin = {
		427354,
		77,
		true
	},
	index_reform = {
		427431,
		79,
		true
	},
	index_strengthen = {
		427510,
		83,
		true
	},
	index_special = {
		427593,
		74,
		true
	},
	index_propose_skin = {
		427667,
		91,
		true
	},
	index_not_obtained = {
		427758,
		82,
		true
	},
	index_no_limit = {
		427840,
		78,
		true
	},
	index_awakening = {
		427918,
		85,
		true
	},
	index_not_lvmax = {
		428003,
		91,
		true
	},
	decodegame_gametip = {
		428094,
		2716,
		true
	},
	indexsort_sort = {
		430810,
		78,
		true
	},
	indexsort_index = {
		430888,
		85,
		true
	},
	indexsort_camp = {
		430973,
		75,
		true
	},
	indexsort_type = {
		431048,
		78,
		true
	},
	indexsort_rarity = {
		431126,
		86,
		true
	},
	indexsort_extraindex = {
		431212,
		96,
		true
	},
	indexsort_sorteng = {
		431308,
		76,
		true
	},
	indexsort_indexeng = {
		431384,
		78,
		true
	},
	indexsort_campeng = {
		431462,
		83,
		true
	},
	indexsort_rarityeng = {
		431545,
		80,
		true
	},
	indexsort_typeeng = {
		431625,
		76,
		true
	},
	fightfail_up = {
		431701,
		158,
		true
	},
	fightfail_equip = {
		431859,
		164,
		true
	},
	fight_strengthen = {
		432023,
		186,
		true
	},
	fightfail_noequip = {
		432209,
		108,
		true
	},
	fightfail_choiceequip = {
		432317,
		134,
		true
	},
	fightfail_choicestrengthen = {
		432451,
		139,
		true
	},
	sofmap_attention = {
		432590,
		226,
		true
	},
	sofmapsd_1 = {
		432816,
		158,
		true
	},
	sofmapsd_2 = {
		432974,
		139,
		true
	},
	sofmapsd_3 = {
		433113,
		106,
		true
	},
	sofmapsd_4 = {
		433219,
		126,
		true
	},
	inform_level_limit = {
		433345,
		114,
		true
	},
	["3match_tip"] = {
		433459,
		372,
		true
	},
	retire_selectzero = {
		433831,
		120,
		true
	},
	undermist_tip = {
		433951,
		110,
		true
	},
	retire_1 = {
		434061,
		208,
		true
	},
	retire_2 = {
		434269,
		211,
		true
	},
	retire_3 = {
		434480,
		85,
		true
	},
	retire_rarity = {
		434565,
		88,
		true
	},
	retire_title = {
		434653,
		85,
		true
	},
	res_unlock_tip = {
		434738,
		172,
		true
	},
	res_wifi_tip = {
		434910,
		168,
		true
	},
	res_downloading = {
		435078,
		91,
		true
	},
	res_pic_new_tip = {
		435169,
		111,
		true
	},
	res_music_no_pre_tip = {
		435280,
		93,
		true
	},
	res_music_no_next_tip = {
		435373,
		94,
		true
	},
	res_music_new_tip = {
		435467,
		110,
		true
	},
	apple_link_title = {
		435577,
		104,
		true
	},
	retire_setting_help = {
		435681,
		917,
		true
	},
	activity_shop_exchange_count = {
		436598,
		95,
		true
	},
	shops_msgbox_exchange_count = {
		436693,
		95,
		true
	},
	shops_msgbox_output = {
		436788,
		83,
		true
	},
	shop_word_exchange = {
		436871,
		80,
		true
	},
	shop_word_cancel = {
		436951,
		78,
		true
	},
	title_item_ways = {
		437029,
		128,
		true
	},
	item_lack_title = {
		437157,
		128,
		true
	},
	oil_buy_tip_2 = {
		437285,
		405,
		true
	},
	target_chapter_is_lock = {
		437690,
		132,
		true
	},
	ship_book = {
		437822,
		73,
		true
	},
	collect_tip = {
		437895,
		145,
		true
	},
	collect_tip2 = {
		438040,
		140,
		true
	},
	word_weakness = {
		438180,
		74,
		true
	},
	special_operation_tip1 = {
		438254,
		113,
		true
	},
	special_operation_tip2 = {
		438367,
		113,
		true
	},
	area_lock = {
		438480,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		438586,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		438683,
		91,
		true
	},
	equipment_upgrade_help = {
		438774,
		1368,
		true
	},
	equipment_upgrade_title = {
		440142,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		440232,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		440329,
		136,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		440465,
		143,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		440608,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		440719,
		207,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		440926,
		204,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		441130,
		160,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		441290,
		196,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		441486,
		233,
		true
	},
	equipment_upgrade_initial_node = {
		441719,
		140,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		441859,
		242,
		true
	},
	pizzahut_help = {
		442101,
		778,
		true
	},
	towerclimbing_gametip = {
		442879,
		1467,
		true
	},
	qingdianguangchang_help = {
		444346,
		2156,
		true
	},
	building_tip = {
		446502,
		187,
		true
	},
	building_upgrade_tip = {
		446689,
		105,
		true
	},
	msgbox_text_upgrade = {
		446794,
		81,
		true
	},
	towerclimbing_sign_help = {
		446875,
		515,
		true
	},
	building_complete_tip = {
		447390,
		103,
		true
	},
	backyard_theme_total_print = {
		447493,
		87,
		true
	},
	words_visit_backyard_toggle = {
		447580,
		112,
		true
	},
	words_show_friend_backyardship_toggle = {
		447692,
		128,
		true
	},
	words_show_my_backyardship_toggle = {
		447820,
		124,
		true
	},
	option_desc7 = {
		447944,
		126,
		true
	},
	option_desc8 = {
		448070,
		189,
		true
	},
	option_desc9 = {
		448259,
		175,
		true
	},
	backyard_unopen = {
		448434,
		115,
		true
	},
	help_monopoly_car = {
		448549,
		1341,
		true
	},
	help_monopoly_3th = {
		449890,
		762,
		true
	},
	backYard_missing_furnitrue_tip = {
		450652,
		103,
		true
	},
	win_condition_display_qijian = {
		450755,
		104,
		true
	},
	win_condition_display_qijian_tip = {
		450859,
		130,
		true
	},
	win_condition_display_shangchuan = {
		450989,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		451109,
		161,
		true
	},
	win_condition_display_judian = {
		451270,
		107,
		true
	},
	win_condition_display_tuoli = {
		451377,
		112,
		true
	},
	win_condition_display_tuoli_tip = {
		451489,
		119,
		true
	},
	lose_condition_display_quanmie = {
		451608,
		103,
		true
	},
	lose_condition_display_gangqu = {
		451711,
		122,
		true
	},
	re_battle = {
		451833,
		76,
		true
	},
	keep_fate_tip = {
		451909,
		137,
		true
	},
	equip_info_1 = {
		452046,
		79,
		true
	},
	equip_info_2 = {
		452125,
		79,
		true
	},
	equip_info_3 = {
		452204,
		88,
		true
	},
	equip_info_4 = {
		452292,
		76,
		true
	},
	equip_info_5 = {
		452368,
		73,
		true
	},
	equip_info_6 = {
		452441,
		79,
		true
	},
	equip_info_7 = {
		452520,
		79,
		true
	},
	equip_info_8 = {
		452599,
		79,
		true
	},
	equip_info_9 = {
		452678,
		79,
		true
	},
	equip_info_10 = {
		452757,
		80,
		true
	},
	equip_info_11 = {
		452837,
		80,
		true
	},
	equip_info_12 = {
		452917,
		80,
		true
	},
	equip_info_13 = {
		452997,
		74,
		true
	},
	equip_info_14 = {
		453071,
		80,
		true
	},
	equip_info_15 = {
		453151,
		80,
		true
	},
	equip_info_16 = {
		453231,
		80,
		true
	},
	equip_info_17 = {
		453311,
		80,
		true
	},
	equip_info_18 = {
		453391,
		80,
		true
	},
	equip_info_19 = {
		453471,
		80,
		true
	},
	equip_info_20 = {
		453551,
		83,
		true
	},
	equip_info_21 = {
		453634,
		83,
		true
	},
	equip_info_22 = {
		453717,
		89,
		true
	},
	equip_info_23 = {
		453806,
		80,
		true
	},
	equip_info_24 = {
		453886,
		80,
		true
	},
	equip_info_25 = {
		453966,
		69,
		true
	},
	equip_info_26 = {
		454035,
		86,
		true
	},
	equip_info_27 = {
		454121,
		68,
		true
	},
	equip_info_28 = {
		454189,
		92,
		true
	},
	equip_info_29 = {
		454281,
		86,
		true
	},
	equip_info_30 = {
		454367,
		80,
		true
	},
	equip_info_31 = {
		454447,
		74,
		true
	},
	equip_info_extralevel_0 = {
		454521,
		88,
		true
	},
	equip_info_extralevel_1 = {
		454609,
		88,
		true
	},
	equip_info_extralevel_2 = {
		454697,
		88,
		true
	},
	equip_info_extralevel_3 = {
		454785,
		88,
		true
	},
	tec_settings_btn_word = {
		454873,
		88,
		true
	},
	tec_tendency_0 = {
		454961,
		81,
		true
	},
	tec_tendency_1 = {
		455042,
		84,
		true
	},
	tec_tendency_2 = {
		455126,
		84,
		true
	},
	tec_tendency_3 = {
		455210,
		84,
		true
	},
	tec_tendency_4 = {
		455294,
		84,
		true
	},
	tec_tendency_cur_0 = {
		455378,
		98,
		true
	},
	tec_tendency_cur_1 = {
		455476,
		91,
		true
	},
	tec_tendency_cur_2 = {
		455567,
		91,
		true
	},
	tec_tendency_cur_3 = {
		455658,
		91,
		true
	},
	tec_tendency_cur_4 = {
		455749,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		455840,
		108,
		true
	},
	tec_target_catchup_none_2 = {
		455948,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		456056,
		112,
		true
	},
	tec_target_catchup_selected_2 = {
		456168,
		112,
		true
	},
	tec_target_catchup_finish_1 = {
		456280,
		107,
		true
	},
	tec_target_catchup_finish_2 = {
		456387,
		107,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		456494,
		99,
		true
	},
	tec_target_catchup_all_finish_tip = {
		456593,
		100,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		456693,
		157,
		true
	},
	tec_target_catchup_pry_char = {
		456850,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		456944,
		93,
		true
	},
	tec_target_need_print = {
		457037,
		88,
		true
	},
	tec_target_catchup_progress = {
		457125,
		121,
		true
	},
	tec_target_catchup_select_tip = {
		457246,
		132,
		true
	},
	tec_target_catchup_help_tip = {
		457378,
		1088,
		true
	},
	tec_speedup_title = {
		458466,
		84,
		true
	},
	tec_speedup_progress = {
		458550,
		86,
		true
	},
	tec_speedup_overflow = {
		458636,
		214,
		true
	},
	tec_speedup_help_tip = {
		458850,
		318,
		true
	},
	click_back_tip = {
		459168,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		459261,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		459350,
		97,
		true
	},
	tec_catchup_errorfix = {
		459447,
		223,
		true
	},
	guild_duty_is_too_low = {
		459670,
		161,
		true
	},
	guild_trainee_duty_change_tip = {
		459831,
		148,
		true
	},
	guild_not_exist_donate_task = {
		459979,
		115,
		true
	},
	guild_week_task_state_is_wrong = {
		460094,
		140,
		true
	},
	guild_get_week_done = {
		460234,
		122,
		true
	},
	guild_public_awards = {
		460356,
		92,
		true
	},
	guild_private_awards = {
		460448,
		96,
		true
	},
	guild_task_selecte_tip = {
		460544,
		234,
		true
	},
	guild_task_accept = {
		460778,
		304,
		true
	},
	guild_commander_and_sub_op = {
		461082,
		146,
		true
	},
	["guild_donate_times_not enough"] = {
		461228,
		137,
		true
	},
	guild_donate_success = {
		461365,
		102,
		true
	},
	guild_left_donate_cnt = {
		461467,
		102,
		true
	},
	guild_donate_tip = {
		461569,
		216,
		true
	},
	guild_donate_addition_capital_tip = {
		461785,
		126,
		true
	},
	guild_donate_addition_techpoint_tip = {
		461911,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		462043,
		207,
		true
	},
	guild_donate_techpoint_toplimit = {
		462250,
		209,
		true
	},
	guild_supply_no_open = {
		462459,
		120,
		true
	},
	guild_supply_award_got = {
		462579,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		462695,
		149,
		true
	},
	guild_start_supply_consume_tip = {
		462844,
		157,
		true
	},
	guild_left_supply_day = {
		463001,
		87,
		true
	},
	guild_supply_help_tip = {
		463088,
		652,
		true
	},
	guild_op_only_administrator = {
		463740,
		147,
		true
	},
	guild_shop_refresh_done = {
		463887,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		463989,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		464089,
		200,
		true
	},
	guild_shop_exchange_tip = {
		464289,
		123,
		true
	},
	guild_shop_label_1 = {
		464412,
		124,
		true
	},
	guild_shop_label_2 = {
		464536,
		88,
		true
	},
	guild_shop_label_3 = {
		464624,
		79,
		true
	},
	guild_shop_label_4 = {
		464703,
		79,
		true
	},
	guild_shop_label_5 = {
		464782,
		127,
		true
	},
	guild_shop_must_select_goods = {
		464909,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		465044,
		132,
		true
	},
	guild_not_exist_tech = {
		465176,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		465284,
		159,
		true
	},
	guild_tech_is_max_level = {
		465443,
		117,
		true
	},
	guild_tech_gold_no_enough = {
		465560,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		465701,
		148,
		true
	},
	guild_tech_upgrade_done = {
		465849,
		120,
		true
	},
	guild_exist_activation_tech = {
		465969,
		147,
		true
	},
	guild_tech_gold_desc = {
		466116,
		98,
		true
	},
	guild_tech_oil_desc = {
		466214,
		95,
		true
	},
	guild_tech_shipbag_desc = {
		466309,
		96,
		true
	},
	guild_tech_equipbag_desc = {
		466405,
		94,
		true
	},
	guild_box_gold_desc = {
		466499,
		104,
		true
	},
	guidl_r_box_time_desc = {
		466603,
		109,
		true
	},
	guidl_sr_box_time_desc = {
		466712,
		111,
		true
	},
	guidl_ssr_box_time_desc = {
		466823,
		113,
		true
	},
	guild_member_max_cnt_desc = {
		466936,
		113,
		true
	},
	guild_tech_livness_no_enough = {
		467049,
		299,
		true
	},
	guild_tech_livness_no_enough_label = {
		467348,
		115,
		true
	},
	guild_ship_attr_desc = {
		467463,
		105,
		true
	},
	guild_start_tech_group_tip = {
		467568,
		171,
		true
	},
	guild_cancel_tech_tip = {
		467739,
		209,
		true
	},
	guild_tech_consume_tip = {
		467948,
		236,
		true
	},
	guild_tech_non_admin = {
		468184,
		140,
		true
	},
	guild_tech_label_max_level = {
		468324,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		468416,
		96,
		true
	},
	guild_tech_label_condition = {
		468512,
		114,
		true
	},
	guild_tech_donate_target = {
		468626,
		108,
		true
	},
	guild_not_exist = {
		468734,
		100,
		true
	},
	guild_not_exist_battle = {
		468834,
		113,
		true
	},
	guild_battle_is_end = {
		468947,
		110,
		true
	},
	guild_battle_is_exist = {
		469057,
		127,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		469184,
		170,
		true
	},
	guild_event_start_tip1 = {
		469354,
		186,
		true
	},
	guild_event_start_tip2 = {
		469540,
		183,
		true
	},
	guild_word_may_happen_event = {
		469723,
		112,
		true
	},
	guild_battle_award = {
		469835,
		85,
		true
	},
	guild_word_consume = {
		469920,
		79,
		true
	},
	guild_start_event_consume_tip = {
		469999,
		152,
		true
	},
	guild_word_consume_for_battle = {
		470151,
		96,
		true
	},
	guild_level_no_enough = {
		470247,
		155,
		true
	},
	guild_open_event_info_when_exist_active = {
		470402,
		166,
		true
	},
	guild_join_event_cnt_label = {
		470568,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		470676,
		125,
		true
	},
	guild_join_event_progress_label = {
		470801,
		101,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		470902,
		204,
		true
	},
	guild_event_not_exist = {
		471106,
		109,
		true
	},
	guild_fleet_can_not_edit = {
		471215,
		109,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		471324,
		157,
		true
	},
	guild_event_exist_same_kind_ship = {
		471481,
		157,
		true
	},
	guidl_event_ship_in_event = {
		471638,
		147,
		true
	},
	guild_event_start_done = {
		471785,
		89,
		true
	},
	guild_fleet_update_done = {
		471874,
		114,
		true
	},
	guild_event_is_lock = {
		471988,
		116,
		true
	},
	guild_event_is_finish = {
		472104,
		173,
		true
	},
	guild_fleet_not_save_tip = {
		472277,
		158,
		true
	},
	guild_word_battle_area = {
		472435,
		92,
		true
	},
	guild_word_battle_type = {
		472527,
		92,
		true
	},
	guild_wrod_battle_target = {
		472619,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		472713,
		137,
		true
	},
	guild_event_start_event_tip = {
		472850,
		191,
		true
	},
	guild_word_sea = {
		473041,
		75,
		true
	},
	guild_word_score_addition = {
		473116,
		91,
		true
	},
	guild_word_effect_addition = {
		473207,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		473299,
		120,
		true
	},
	guild_next_edit_fleet_time = {
		473419,
		125,
		true
	},
	guild_event_info_desc1 = {
		473544,
		153,
		true
	},
	guild_event_info_desc2 = {
		473697,
		138,
		true
	},
	guild_join_member_cnt = {
		473835,
		91,
		true
	},
	guild_total_effect = {
		473926,
		82,
		true
	},
	guild_word_people = {
		474008,
		75,
		true
	},
	guild_event_info_desc3 = {
		474083,
		95,
		true
	},
	guild_not_exist_boss = {
		474178,
		108,
		true
	},
	guild_ship_from = {
		474286,
		75,
		true
	},
	guild_boss_formation_1 = {
		474361,
		157,
		true
	},
	guild_boss_formation_2 = {
		474518,
		157,
		true
	},
	guild_boss_formation_3 = {
		474675,
		128,
		true
	},
	guild_boss_cnt_no_enough = {
		474803,
		115,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		474918,
		168,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		475086,
		202,
		true
	},
	guild_boss_formation_exist_event_ship = {
		475288,
		173,
		true
	},
	guild_fleet_is_legal = {
		475461,
		164,
		true
	},
	guild_battle_result_boss_is_death = {
		475625,
		179,
		true
	},
	guild_must_edit_fleet = {
		475804,
		115,
		true
	},
	guild_ship_in_battle = {
		475919,
		165,
		true
	},
	guild_ship_in_assult_fleet = {
		476084,
		136,
		true
	},
	guild_event_exist_assult_ship = {
		476220,
		142,
		true
	},
	guild_formation_erro_in_boss_battle = {
		476362,
		175,
		true
	},
	guild_get_report_failed = {
		476537,
		136,
		true
	},
	guild_report_get_all = {
		476673,
		87,
		true
	},
	guild_can_not_get_tip = {
		476760,
		167,
		true
	},
	guild_not_exist_notifycation = {
		476927,
		135,
		true
	},
	guild_exist_report_award_when_exit = {
		477062,
		162,
		true
	},
	guild_report_tooltip = {
		477224,
		232,
		true
	},
	word_guildgold = {
		477456,
		77,
		true
	},
	guild_member_rank_title_donate = {
		477533,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		477630,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		477731,
		99,
		true
	},
	guild_donate_log = {
		477830,
		154,
		true
	},
	guild_supply_log = {
		477984,
		160,
		true
	},
	guild_weektask_log = {
		478144,
		142,
		true
	},
	guild_battle_log = {
		478286,
		152,
		true
	},
	guild_tech_change_log = {
		478438,
		132,
		true
	},
	guild_use_donateitem_success = {
		478570,
		132,
		true
	},
	guild_use_battleitem_success = {
		478702,
		141,
		true
	},
	not_exist_guild_use_item = {
		478843,
		158,
		true
	},
	guild_member_tip = {
		479001,
		2875,
		true
	},
	guild_tech_tip = {
		481876,
		3315,
		true
	},
	guild_office_tip = {
		485191,
		2818,
		true
	},
	guild_event_help_tip = {
		488009,
		2868,
		true
	},
	guild_mission_info_tip = {
		490877,
		1503,
		true
	},
	guild_public_tech_tip = {
		492380,
		1328,
		true
	},
	guild_public_office_tip = {
		493708,
		323,
		true
	},
	guild_tech_price_inc_tip = {
		494031,
		300,
		true
	},
	guild_boss_fleet_desc = {
		494331,
		546,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		494877,
		206,
		true
	},
	guild_exist_unreceived_supply_award = {
		495083,
		118,
		true
	},
	word_shipState_guild_event = {
		495201,
		148,
		true
	},
	word_shipState_guild_boss = {
		495349,
		192,
		true
	},
	commander_is_in_guild = {
		495541,
		194,
		true
	},
	guild_assult_ship_recommend = {
		495735,
		146,
		true
	},
	guild_cancel_assult_ship_recommend = {
		495881,
		153,
		true
	},
	guild_assult_ship_recommend_conflict = {
		496034,
		161,
		true
	},
	guild_recommend_limit = {
		496195,
		162,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		496357,
		168,
		true
	},
	guild_mission_complate = {
		496525,
		103,
		true
	},
	guild_operation_event_occurrence = {
		496628,
		169,
		true
	},
	guild_transfer_president_confirm = {
		496797,
		220,
		true
	},
	guild_damage_ranking = {
		497017,
		81,
		true
	},
	guild_total_damage = {
		497098,
		85,
		true
	},
	guild_donate_list_updated = {
		497183,
		128,
		true
	},
	guild_donate_list_update_failed = {
		497311,
		144,
		true
	},
	guild_tip_quit_operation = {
		497455,
		216,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		497671,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		497821,
		335,
		true
	},
	guild_time_remaining_tip = {
		498156,
		98,
		true
	},
	help_rollingBallGame = {
		498254,
		1474,
		true
	},
	rolling_ball_help = {
		499728,
		998,
		true
	},
	help_jiujiu_expedition_game = {
		500726,
		845,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		501571,
		109,
		true
	},
	build_ship_accumulative = {
		501680,
		91,
		true
	},
	destory_ship_before_tip = {
		501771,
		105,
		true
	},
	destory_ship_input_erro = {
		501876,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		502009,
		209,
		true
	},
	destory_ur_pt_overflowa = {
		502218,
		287,
		true
	},
	jiujiu_expedition_help = {
		502505,
		987,
		true
	},
	shop_label_unlimt_cnt = {
		503492,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		503577,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		503719,
		141,
		true
	},
	jiujiu_expedition_amount_tip = {
		503860,
		201,
		true
	},
	jiujiu_expedition_stg_tip = {
		504061,
		141,
		true
	},
	trade_card_tips1 = {
		504202,
		83,
		true
	},
	trade_card_tips2 = {
		504285,
		324,
		true
	},
	trade_card_tips3 = {
		504609,
		321,
		true
	},
	trade_card_tips4 = {
		504930,
		79,
		true
	},
	ur_exchange_help_tip = {
		505009,
		1216,
		true
	},
	fleet_antisub_range = {
		506225,
		89,
		true
	},
	fleet_antisub_range_tip = {
		506314,
		1175,
		true
	},
	practise_idol_tip = {
		507489,
		156,
		true
	},
	practise_idol_help = {
		507645,
		1162,
		true
	},
	upgrade_idol_tip = {
		508807,
		122,
		true
	},
	upgrade_complete_tip = {
		508929,
		93,
		true
	},
	upgrade_introduce_tip = {
		509022,
		115,
		true
	},
	collect_idol_tip = {
		509137,
		150,
		true
	},
	hand_account_tip = {
		509287,
		116,
		true
	},
	hand_account_resetting_tip = {
		509403,
		114,
		true
	},
	help_candymagic = {
		509517,
		1650,
		true
	},
	award_overflow_tip = {
		511167,
		149,
		true
	},
	hunter_npc = {
		511316,
		1356,
		true
	},
	venusvolleyball_help = {
		512672,
		1219,
		true
	},
	venusvolleyball_rule_tip = {
		513891,
		96,
		true
	},
	venusvolleyball_return_tip = {
		513987,
		120,
		true
	},
	venusvolleyball_suspend_tip = {
		514107,
		121,
		true
	},
	doa_main = {
		514228,
		1835,
		true
	},
	doa_pt_help = {
		516063,
		1050,
		true
	},
	doa_pt_complete = {
		517113,
		82,
		true
	},
	doa_pt_up = {
		517195,
		102,
		true
	},
	doa_liliang = {
		517297,
		69,
		true
	},
	doa_jiqiao = {
		517366,
		68,
		true
	},
	doa_tili = {
		517434,
		66,
		true
	},
	doa_meili = {
		517500,
		68,
		true
	},
	snowball_help = {
		517568,
		1349,
		true
	},
	help_xinnian2021_feast = {
		518917,
		1454,
		true
	},
	help_xinnian2021__qiaozhong = {
		520371,
		1320,
		true
	},
	help_xinnian2021__meishiyemian = {
		521691,
		1720,
		true
	},
	help_xinnian2021__meishi = {
		523411,
		1714,
		true
	},
	help_act_event = {
		525125,
		277,
		true
	},
	autofight = {
		525402,
		76,
		true
	},
	autofight_errors_tip = {
		525478,
		160,
		true
	},
	autofight_special_operation_tip = {
		525638,
		317,
		true
	},
	autofight_formation = {
		525955,
		80,
		true
	},
	autofight_cat = {
		526035,
		80,
		true
	},
	autofight_function = {
		526115,
		85,
		true
	},
	autofight_function1 = {
		526200,
		86,
		true
	},
	autofight_function2 = {
		526286,
		86,
		true
	},
	autofight_function3 = {
		526372,
		83,
		true
	},
	autofight_function4 = {
		526455,
		80,
		true
	},
	autofight_function5 = {
		526535,
		92,
		true
	},
	autofight_rewards = {
		526627,
		90,
		true
	},
	autofight_rewards_none = {
		526717,
		116,
		true
	},
	autofight_leave = {
		526833,
		76,
		true
	},
	autofight_onceagain = {
		526909,
		86,
		true
	},
	autofight_entrust = {
		526995,
		95,
		true
	},
	autofight_task = {
		527090,
		101,
		true
	},
	autofight_effect = {
		527191,
		127,
		true
	},
	autofight_file = {
		527318,
		86,
		true
	},
	autofight_discovery = {
		527404,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		527507,
		158,
		true
	},
	autofight_tip_bigworld_begin = {
		527665,
		138,
		true
	},
	autofight_tip_bigworld_stop = {
		527803,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		527940,
		188,
		true
	},
	autofight_farm = {
		528128,
		84,
		true
	},
	autofight_story = {
		528212,
		115,
		true
	},
	fushun_adventure_help = {
		528327,
		1617,
		true
	},
	autofight_change_tip = {
		529944,
		168,
		true
	},
	autofight_selectprops_tip = {
		530112,
		110,
		true
	},
	help_chunjie2021_feast = {
		530222,
		664,
		true
	},
	valentinesday__txt1_tip = {
		530886,
		157,
		true
	},
	valentinesday__txt2_tip = {
		531043,
		148,
		true
	},
	valentinesday__txt3_tip = {
		531191,
		134,
		true
	},
	valentinesday__txt4_tip = {
		531325,
		154,
		true
	},
	valentinesday__txt5_tip = {
		531479,
		142,
		true
	},
	valentinesday__txt6_tip = {
		531621,
		166,
		true
	},
	valentinesday__shop_tip = {
		531787,
		126,
		true
	},
	wwf_bamboo_tip1 = {
		531913,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		532013,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		532113,
		134,
		true
	},
	wwf_bamboo_help = {
		532247,
		1426,
		true
	},
	wwf_guide_tip = {
		533673,
		113,
		true
	},
	securitycake_help = {
		533786,
		2612,
		true
	},
	icecream_help = {
		536398,
		907,
		true
	},
	icecream_make_tip = {
		537305,
		86,
		true
	},
	query_role = {
		537391,
		74,
		true
	},
	query_role_none = {
		537465,
		79,
		true
	},
	query_role_button = {
		537544,
		84,
		true
	},
	query_role_fail = {
		537628,
		82,
		true
	},
	cumulative_victory_target_tip = {
		537710,
		105,
		true
	},
	cumulative_victory_now_tip = {
		537815,
		102,
		true
	},
	word_files_repair = {
		537917,
		93,
		true
	},
	repair_setting_label = {
		538010,
		93,
		true
	},
	voice_control = {
		538103,
		80,
		true
	},
	index_equip = {
		538183,
		75,
		true
	},
	index_without_limit = {
		538258,
		83,
		true
	},
	meta_learn_skill = {
		538341,
		99,
		true
	},
	world_joint_boss_not_found = {
		538440,
		160,
		true
	},
	world_joint_boss_is_death = {
		538600,
		159,
		true
	},
	world_joint_whitout_guild = {
		538759,
		122,
		true
	},
	world_joint_whitout_friend = {
		538881,
		114,
		true
	},
	world_joint_call_support_failed = {
		538995,
		119,
		true
	},
	world_joint_call_support_success = {
		539114,
		120,
		true
	},
	world_joint_call_friend_support_txt = {
		539234,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		539388,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		539550,
		156,
		true
	},
	ad_4 = {
		539706,
		214,
		true
	},
	world_word_expired = {
		539920,
		115,
		true
	},
	world_word_guild_member = {
		540035,
		104,
		true
	},
	world_word_guild_player = {
		540139,
		95,
		true
	},
	world_joint_boss_award_expired = {
		540234,
		121,
		true
	},
	world_joint_not_refresh_frequently = {
		540355,
		144,
		true
	},
	world_joint_exit_battle_tip = {
		540499,
		144,
		true
	},
	world_boss_get_item = {
		540643,
		288,
		true
	},
	world_boss_ask_help = {
		540931,
		132,
		true
	},
	world_joint_count_no_enough = {
		541063,
		124,
		true
	},
	world_boss_none = {
		541187,
		112,
		true
	},
	world_boss_fleet = {
		541299,
		84,
		true
	},
	world_max_challenge_cnt = {
		541383,
		163,
		true
	},
	world_reset_success = {
		541546,
		125,
		true
	},
	world_map_dangerous_confirm = {
		541671,
		226,
		true
	},
	world_map_version = {
		541897,
		157,
		true
	},
	world_resource_fill = {
		542054,
		138,
		true
	},
	meta_sys_lock_tip = {
		542192,
		150,
		true
	},
	meta_story_lock = {
		542342,
		130,
		true
	},
	meta_acttime_limit = {
		542472,
		79,
		true
	},
	meta_pt_left = {
		542551,
		78,
		true
	},
	meta_syn_rate = {
		542629,
		80,
		true
	},
	meta_repair_rate = {
		542709,
		86,
		true
	},
	meta_story_tip_1 = {
		542795,
		94,
		true
	},
	meta_story_tip_2 = {
		542889,
		91,
		true
	},
	meta_pt_get_way = {
		542980,
		120,
		true
	},
	meta_pt_point = {
		543100,
		76,
		true
	},
	meta_award_get = {
		543176,
		78,
		true
	},
	meta_award_got = {
		543254,
		78,
		true
	},
	meta_repair = {
		543332,
		79,
		true
	},
	meta_repair_success = {
		543411,
		107,
		true
	},
	meta_repair_effect_unlock = {
		543518,
		98,
		true
	},
	meta_repair_effect_special = {
		543616,
		123,
		true
	},
	meta_energy_ship_level_need = {
		543739,
		105,
		true
	},
	meta_energy_ship_repairrate_need = {
		543844,
		117,
		true
	},
	meta_energy_active_box_tip = {
		543961,
		159,
		true
	},
	meta_break = {
		544120,
		91,
		true
	},
	meta_energy_preview_title = {
		544211,
		101,
		true
	},
	meta_energy_preview_tip = {
		544312,
		130,
		true
	},
	meta_exp_per_day = {
		544442,
		80,
		true
	},
	meta_skill_unlock = {
		544522,
		120,
		true
	},
	meta_unlock_skill_tip = {
		544642,
		138,
		true
	},
	meta_unlock_skill_select = {
		544780,
		114,
		true
	},
	meta_switch_skill_disable = {
		544894,
		147,
		true
	},
	meta_switch_skill_box_title = {
		545041,
		117,
		true
	},
	meta_cur_pt = {
		545158,
		74,
		true
	},
	meta_toast_fullexp = {
		545232,
		85,
		true
	},
	meta_toast_tactics = {
		545317,
		82,
		true
	},
	meta_skillbtn_tactics = {
		545399,
		83,
		true
	},
	meta_destroy_tip = {
		545482,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		545587,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		545672,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		545757,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		545842,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		545927,
		82,
		true
	},
	meta_voice_name_propose = {
		546009,
		90,
		true
	},
	world_boss_ad = {
		546099,
		79,
		true
	},
	world_boss_drop_title = {
		546178,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		546277,
		110,
		true
	},
	world_boss_progress_item_desc = {
		546387,
		439,
		true
	},
	world_joint_max_challenge_people_cnt = {
		546826,
		134,
		true
	},
	equip_ammo_type_1 = {
		546960,
		81,
		true
	},
	equip_ammo_type_2 = {
		547041,
		78,
		true
	},
	equip_ammo_type_3 = {
		547119,
		81,
		true
	},
	equip_ammo_type_4 = {
		547200,
		78,
		true
	},
	equip_ammo_type_5 = {
		547278,
		78,
		true
	},
	equip_ammo_type_6 = {
		547356,
		81,
		true
	},
	equip_ammo_type_7 = {
		547437,
		78,
		true
	},
	equip_ammo_type_8 = {
		547515,
		81,
		true
	},
	equip_ammo_type_9 = {
		547596,
		81,
		true
	},
	equip_ammo_type_10 = {
		547677,
		79,
		true
	},
	common_daily_limit = {
		547756,
		96,
		true
	},
	meta_help = {
		547852,
		3153,
		true
	},
	world_boss_daily_limit = {
		551005,
		95,
		true
	},
	common_go_to_analyze = {
		551100,
		90,
		true
	},
	world_boss_not_reach_target = {
		551190,
		100,
		true
	},
	special_transform_limit_reach = {
		551290,
		184,
		true
	},
	meta_pt_notenough = {
		551474,
		145,
		true
	},
	meta_boss_unlock = {
		551619,
		175,
		true
	},
	word_take_effect = {
		551794,
		83,
		true
	},
	world_boss_challenge_cnt = {
		551877,
		88,
		true
	},
	word_shipNation_meta = {
		551965,
		78,
		true
	},
	world_word_friend = {
		552043,
		78,
		true
	},
	world_word_world = {
		552121,
		77,
		true
	},
	world_word_guild = {
		552198,
		77,
		true
	},
	world_collection_1 = {
		552275,
		79,
		true
	},
	world_collection_2 = {
		552354,
		79,
		true
	},
	world_collection_3 = {
		552433,
		79,
		true
	},
	zero_hour_command_error = {
		552512,
		148,
		true
	},
	commander_is_in_bigworld = {
		552660,
		140,
		true
	},
	world_collection_back = {
		552800,
		94,
		true
	},
	archives_whether_to_retreat = {
		552894,
		207,
		true
	},
	world_fleet_stop = {
		553101,
		104,
		true
	},
	world_setting_title = {
		553205,
		101,
		true
	},
	world_setting_quickmode = {
		553306,
		95,
		true
	},
	world_setting_quickmodetip = {
		553401,
		257,
		true
	},
	world_setting_submititem = {
		553658,
		115,
		true
	},
	world_setting_submititemtip = {
		553773,
		318,
		true
	},
	world_boss_maintenance = {
		554091,
		141,
		true
	},
	world_boss_inbattle = {
		554232,
		146,
		true
	},
	area_putong = {
		554378,
		78,
		true
	},
	area_anquan = {
		554456,
		78,
		true
	},
	area_yaosai = {
		554534,
		78,
		true
	},
	area_yaosai_2 = {
		554612,
		119,
		true
	},
	area_shenyuan = {
		554731,
		80,
		true
	},
	area_yinmi = {
		554811,
		77,
		true
	},
	area_renwu = {
		554888,
		77,
		true
	},
	area_zhuxian = {
		554965,
		82,
		true
	},
	charge_trade_no_error = {
		555047,
		148,
		true
	},
	world_reset_1 = {
		555195,
		120,
		true
	},
	world_reset_2 = {
		555315,
		145,
		true
	},
	world_reset_3 = {
		555460,
		141,
		true
	},
	guild_is_frozen_when_start_tech = {
		555601,
		128,
		true
	},
	world_boss_unactivated = {
		555729,
		202,
		true
	},
	world_reset_tip = {
		555931,
		2944,
		true
	},
	spring_invited_2021 = {
		558875,
		227,
		true
	},
	charge_error_count_limit = {
		559102,
		121,
		true
	},
	levelScene_select_sp = {
		559223,
		126,
		true
	},
	word_adjustFleet = {
		559349,
		83,
		true
	},
	levelScene_select_noitem = {
		559432,
		115,
		true
	},
	story_setting_label = {
		559547,
		110,
		true
	},
	login_arrears_tips = {
		559657,
		209,
		true
	},
	Supplement_pay1 = {
		559866,
		258,
		true
	},
	Supplement_pay2 = {
		560124,
		303,
		true
	},
	Supplement_pay3 = {
		560427,
		246,
		true
	},
	Supplement_pay4 = {
		560673,
		82,
		true
	},
	world_ship_repair = {
		560755,
		139,
		true
	},
	Supplement_pay5 = {
		560894,
		198,
		true
	},
	area_unkown = {
		561092,
		81,
		true
	},
	Supplement_pay6 = {
		561173,
		85,
		true
	},
	Supplement_pay7 = {
		561258,
		85,
		true
	},
	Supplement_pay8 = {
		561343,
		79,
		true
	},
	world_battle_damage = {
		561422,
		173,
		true
	},
	setting_story_speed_1 = {
		561595,
		82,
		true
	},
	setting_story_speed_2 = {
		561677,
		82,
		true
	},
	setting_story_speed_3 = {
		561759,
		82,
		true
	},
	setting_story_speed_4 = {
		561841,
		91,
		true
	},
	story_autoplay_setting_label = {
		561932,
		110,
		true
	},
	story_autoplay_setting_1 = {
		562042,
		82,
		true
	},
	story_autoplay_setting_2 = {
		562124,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		562205,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		562297,
		103,
		true
	},
	dailyLevel_quickfinish = {
		562400,
		354,
		true
	},
	daily_level_quick_battle_label3 = {
		562754,
		98,
		true
	},
	LevelSignal = {
		562852,
		78,
		true
	},
	LevelSignal_go = {
		562930,
		75,
		true
	},
	LevelSignal_search = {
		563005,
		85,
		true
	},
	LevelSignal_times = {
		563090,
		93,
		true
	},
	LevelSignal_intensity = {
		563183,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		563274,
		121,
		true
	},
	common_npc_formation_tip = {
		563395,
		127,
		true
	},
	gametip_xiaotiancheng = {
		563522,
		1898,
		true
	},
	guild_task_autoaccept_1 = {
		565420,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		565548,
		128,
		true
	},
	task_lock = {
		565676,
		84,
		true
	},
	week_task_pt_name = {
		565760,
		80,
		true
	},
	week_task_award_preview_label = {
		565840,
		96,
		true
	},
	week_task_title_label = {
		565936,
		94,
		true
	},
	cattery_op_clean_success = {
		566030,
		124,
		true
	},
	cattery_op_feed_success = {
		566154,
		123,
		true
	},
	cattery_op_play_success = {
		566277,
		111,
		true
	},
	cattery_style_change_success = {
		566388,
		135,
		true
	},
	cattery_add_commander_success = {
		566523,
		117,
		true
	},
	cattery_remove_commander_success = {
		566640,
		130,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		566770,
		139,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		566909,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		567032,
		99,
		true
	},
	commander_box_was_finished = {
		567131,
		123,
		true
	},
	comander_tool_cnt_is_reclac = {
		567254,
		140,
		true
	},
	comander_tool_max_cnt = {
		567394,
		102,
		true
	},
	cat_home_help = {
		567496,
		1562,
		true
	},
	cat_accelfrate_notenough = {
		569058,
		124,
		true
	},
	cat_home_unlock = {
		569182,
		155,
		true
	},
	cat_sleep_notplay = {
		569337,
		145,
		true
	},
	cathome_style_unlock = {
		569482,
		163,
		true
	},
	commander_is_in_cattery = {
		569645,
		142,
		true
	},
	cat_home_interaction = {
		569787,
		110,
		true
	},
	cat_accelerate_left = {
		569897,
		92,
		true
	},
	common_clean = {
		569989,
		73,
		true
	},
	common_feed = {
		570062,
		78,
		true
	},
	common_play = {
		570140,
		72,
		true
	},
	game_stopwords = {
		570212,
		114,
		true
	},
	game_openwords = {
		570326,
		111,
		true
	},
	amusementpark_shop_enter = {
		570437,
		158,
		true
	},
	amusementpark_shop_exchange = {
		570595,
		170,
		true
	},
	amusementpark_shop_success = {
		570765,
		105,
		true
	},
	amusementpark_shop_special = {
		570870,
		166,
		true
	},
	amusementpark_shop_end = {
		571036,
		153,
		true
	},
	amusementpark_shop_0 = {
		571189,
		184,
		true
	},
	amusementpark_shop_carousel1 = {
		571373,
		132,
		true
	},
	amusementpark_shop_carousel2 = {
		571505,
		144,
		true
	},
	amusementpark_shop_carousel3 = {
		571649,
		135,
		true
	},
	amusementpark_shop_exchange2 = {
		571784,
		178,
		true
	},
	amusementpark_help = {
		571962,
		2166,
		true
	},
	amusementpark_shop_help = {
		574128,
		551,
		true
	},
	handshake_game_help = {
		574679,
		1198,
		true
	},
	MeixiV4_help = {
		575877,
		1127,
		true
	},
	activity_permanent_total = {
		577004,
		103,
		true
	},
	word_investigate = {
		577107,
		77,
		true
	},
	ambush_display_none = {
		577184,
		80,
		true
	},
	activity_permanent_help = {
		577264,
		635,
		true
	},
	activity_permanent_tips1 = {
		577899,
		163,
		true
	},
	activity_permanent_tips2 = {
		578062,
		192,
		true
	},
	activity_permanent_tips3 = {
		578254,
		173,
		true
	},
	activity_permanent_tips4 = {
		578427,
		261,
		true
	},
	activity_permanent_finished = {
		578688,
		88,
		true
	},
	idolmaster_main = {
		578776,
		1302,
		true
	},
	idolmaster_game_tip1 = {
		580078,
		108,
		true
	},
	idolmaster_game_tip2 = {
		580186,
		108,
		true
	},
	idolmaster_game_tip3 = {
		580294,
		87,
		true
	},
	idolmaster_game_tip4 = {
		580381,
		87,
		true
	},
	idolmaster_game_tip5 = {
		580468,
		81,
		true
	},
	idolmaster_collection = {
		580549,
		737,
		true
	},
	idolmaster_voice_name_feeling1 = {
		581286,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		581377,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		581468,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		581559,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		581650,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		581741,
		90,
		true
	},
	cartoon_notall = {
		581831,
		75,
		true
	},
	cartoon_haveno = {
		581906,
		115,
		true
	},
	res_cartoon_new_tip = {
		582021,
		132,
		true
	},
	memory_actiivty_ex = {
		582153,
		85,
		true
	},
	memory_activity_sp = {
		582238,
		81,
		true
	},
	memory_activity_daily = {
		582319,
		88,
		true
	},
	memory_activity_others = {
		582407,
		86,
		true
	},
	battle_end_title = {
		582493,
		83,
		true
	},
	battle_end_subtitle1 = {
		582576,
		87,
		true
	},
	battle_end_subtitle2 = {
		582663,
		87,
		true
	},
	meta_skill_dailyexp = {
		582750,
		95,
		true
	},
	meta_skill_learn = {
		582845,
		135,
		true
	},
	meta_skill_maxtip = {
		582980,
		185,
		true
	},
	meta_tactics_detail = {
		583165,
		86,
		true
	},
	meta_tactics_unlock = {
		583251,
		89,
		true
	},
	meta_tactics_switch = {
		583340,
		89,
		true
	},
	meta_skill_maxtip2 = {
		583429,
		87,
		true
	},
	activity_permanent_progress = {
		583516,
		97,
		true
	},
	cattery_settlement_dialogue_1 = {
		583613,
		93,
		true
	},
	cattery_settlement_dialogue_2 = {
		583706,
		120,
		true
	},
	cattery_settlement_dialogue_3 = {
		583826,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		583919,
		108,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		584027,
		142,
		true
	},
	tec_tip_no_consumption = {
		584169,
		89,
		true
	},
	tec_tip_material_stock = {
		584258,
		83,
		true
	},
	tec_tip_to_consumption = {
		584341,
		89,
		true
	},
	onebutton_max_tip = {
		584430,
		84,
		true
	},
	target_get_tip = {
		584514,
		81,
		true
	},
	fleet_select_title = {
		584595,
		85,
		true
	},
	equip_add = {
		584680,
		98,
		true
	},
	equipskin_add = {
		584778,
		109,
		true
	},
	equipskin_none = {
		584887,
		122,
		true
	},
	equipskin_typewrong = {
		585009,
		127,
		true
	},
	equipskin_typewrong_en = {
		585136,
		98,
		true
	},
	user_is_banned = {
		585234,
		155,
		true
	},
	user_is_forever_banned = {
		585389,
		125,
		true
	},
	gem_shop_xinzhi_tip = {
		585514,
		100,
		true
	},
	cowboy_tips = {
		585614,
		1016,
		true
	},
	chazi_tips = {
		586630,
		929,
		true
	}
}
