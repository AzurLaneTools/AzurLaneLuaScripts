pg = pg or {}
pg.island_task = rawget(pg, "island_task") or setmetatable({
	__name = "island_task"
}, confNEO)
pg.island_task.__namecode__ = true
pg.island_task.all = {
	10001000,
	10001010,
	10001020,
	10001030,
	10001040,
	10001050,
	10001060,
	10001070,
	10001071,
	10001080,
	10001090,
	10001100,
	10001110,
	10001120,
	10001130,
	10001140,
	10001141,
	10001150,
	10001151,
	10001160,
	10001170,
	10001180,
	10002010,
	10002020,
	10002030,
	10002031,
	10002032,
	10002040,
	10002050,
	10002051,
	10002060,
	10002070,
	10002080,
	10002081,
	10002090,
	10002100,
	10002110,
	10002120,
	10002130,
	10002131,
	10002140,
	10002141,
	10002150,
	10002160,
	10002170,
	10002180,
	10002190,
	10002200,
	10002210,
	10002211,
	10002220,
	10002230,
	10002240,
	10002250,
	10002251,
	10002260,
	10002270,
	10002271,
	10002280,
	10002290,
	10002300,
	10002310,
	10002320,
	10002330,
	10002340,
	10002350,
	10002360,
	10002370,
	10002380,
	10003010,
	10003011,
	10003020,
	10003030,
	10003040,
	10003050,
	10003051,
	10003060,
	10003070,
	10003080,
	10003090,
	10003091,
	10003100,
	10003110,
	10004010,
	10004020,
	10004030,
	10019999,
	50000001,
	50000002,
	50000003,
	50000004,
	51001000,
	51001001,
	51001002,
	51001003,
	51002000,
	51002001,
	51002002,
	51002003,
	51003000,
	51003001,
	51003002,
	51003003,
	50001001,
	50001002,
	50001003,
	50001004,
	50001005,
	50001006,
	50001007,
	50001008,
	50001009,
	50001010,
	50001011,
	50001012,
	50001013,
	50001014,
	50001015,
	50001016,
	50001017,
	50001018,
	50001019,
	50001020,
	50001021,
	50001022,
	50001023,
	50001024,
	50001025,
	50001026,
	50001027,
	50001028,
	50002001,
	50002002,
	50002003,
	50002004,
	50002005,
	50002006,
	50002007,
	50002008,
	50002009,
	50002010,
	50002011,
	50002012,
	50002013,
	50002014,
	50002015,
	50002016,
	50002017,
	50002018,
	50002019,
	50002020,
	50002021,
	50002022,
	50002023,
	50002024,
	50002025,
	50002026,
	50002027,
	50002028,
	50003001,
	50003002,
	50003003,
	50003004,
	50003005,
	50003006,
	50003007,
	50003008,
	50003009,
	50003010,
	50003011,
	50003012,
	50003013,
	50003014,
	50003015,
	50003016,
	80001001,
	80001002,
	80001003,
	80001004,
	80001005,
	80001006,
	80001007,
	80001008,
	80001009,
	80001010,
	80001011,
	80001012,
	80001013,
	80001014,
	80001015,
	80001016,
	80001017,
	80001018,
	80001019,
	80001020,
	80001021,
	80001022,
	80001023,
	80001024,
	80001025,
	80001026,
	80001027,
	80001028,
	80001029,
	80001030,
	80001101,
	80001102,
	80001103,
	80001104,
	80001105,
	80001106,
	80001107,
	80001108,
	80001109,
	80001110,
	80001111,
	80001112,
	80001113,
	80001114,
	80001115,
	80001116,
	80001117,
	80001118,
	80001119,
	80001120,
	80001121,
	80001122,
	80001123,
	80001124,
	80001125,
	80001126,
	80001127,
	80001128,
	80001129,
	80001130,
	80001201,
	80001202,
	80001203,
	80001204,
	80001205,
	80001206,
	80001207,
	80001208,
	80001209,
	80001210,
	80001211,
	80001212,
	80001213,
	80001214,
	80001215,
	80001216,
	80001217,
	80001218,
	80001219,
	80001220,
	80001221,
	80001222,
	80001223,
	80001224,
	80001225,
	80001226,
	80001227,
	80001228,
	80001229,
	80001230,
	80001301,
	80001302,
	80001303,
	80001304,
	80001305,
	80001306,
	80001307,
	80001308,
	80001309,
	80001310,
	80001311,
	80001312,
	80001313,
	80001314,
	80001315,
	80001316,
	80001317,
	80001318,
	80001319,
	80001320,
	80001321,
	80001322,
	80001323,
	80001324,
	80001325,
	80001326,
	80001327,
	80001328,
	80001329,
	80001330,
	80001401,
	80001402,
	80001403,
	80001404,
	80001405,
	80001406,
	80001407,
	80001408,
	80001409,
	80001410,
	80001411,
	80001412,
	80001413,
	80001414,
	80001415,
	80001416,
	80001417,
	80001418,
	80001419,
	80001420,
	80001421,
	80001422,
	80001423,
	80001424,
	80001425,
	80001426,
	80001427,
	80001428,
	80001429,
	80001430,
	20001001,
	20001002,
	20001003,
	20001004,
	20001005,
	20001006,
	20001007,
	20001008,
	20001009,
	20002001,
	20002002,
	20002003,
	20002004,
	20002005,
	20002006,
	20003001,
	20003002,
	20003003,
	20003004,
	20004000,
	20004001,
	20004002,
	20004003,
	20005001,
	20005002,
	20005003,
	20005004,
	20005005,
	20005006,
	20005007,
	20005008,
	20005009,
	20006001,
	20006002,
	20006003,
	20006004,
	20006005,
	20006006,
	20006007,
	20006008,
	20006009,
	20007001,
	20007002,
	20007003,
	20007004,
	20007005,
	20007006,
	20007007,
	20007008,
	20007009,
	20007010,
	20008001,
	20008002,
	20008003,
	20008004,
	20009001,
	20009002,
	20009003,
	20009004,
	20010001,
	20010002,
	20010003,
	20010004,
	20010005,
	20010006,
	20010007,
	20010008,
	20011001,
	20011002,
	20011003,
	20011004,
	20011005,
	20012001,
	20012002,
	20012003,
	20012004,
	20012005,
	20012006,
	20012007,
	20012008,
	20012009,
	20012010,
	20013000,
	20013001,
	20013002,
	20013003,
	20013004,
	20013005,
	20013006,
	20013007,
	20013008,
	20014001,
	20014002,
	20014003,
	20015001,
	20015002,
	20016001,
	20016002,
	20016003,
	20016004,
	20017001,
	20017002,
	20017003,
	20018001,
	30000001,
	30000002,
	30000003,
	30000004,
	30000005,
	30000006,
	30000007,
	30000008,
	30101001,
	30201001,
	30301001,
	30401001,
	30501001,
	30501002,
	30501011,
	30501012,
	30501021,
	30501022,
	30501031,
	30501032,
	30502001,
	30502002,
	30502011,
	30502012,
	30502021,
	30502022,
	30502031,
	30502032,
	30504001,
	30505001,
	30508001,
	30601001,
	30701001,
	30702001,
	30703001,
	30704001,
	30705001,
	30706001,
	40101001,
	40102001,
	40103001,
	40104001,
	40105001,
	40106001,
	40107001,
	40108001,
	40109001,
	40110001,
	40111001,
	40201001,
	40301001,
	40401001,
	40501001,
	40601001,
	90001001,
	90001002,
	90001003,
	90001004,
	90001005,
	90001006,
	90001007,
	90001008,
	90001009,
	90001010,
	90001011,
	90001012,
	90001020,
	90002001,
	90002002,
	90002003,
	90002004,
	90002005,
	90002006,
	90002007
}
pg.island_task.get_id_list_by_type = {
	{
		10001000,
		10001010,
		10001020,
		10001030,
		10001040,
		10001050,
		10001060,
		10001070,
		10001071,
		10001080,
		10001090,
		10001100,
		10001110,
		10001120,
		10001130,
		10001140,
		10001141,
		10001150,
		10001151,
		10001160,
		10001170,
		10001180,
		10002010,
		10002020,
		10002030,
		10002031,
		10002032,
		10002040,
		10002050,
		10002051,
		10002060,
		10002070,
		10002080,
		10002081,
		10002090,
		10002100,
		10002110,
		10002120,
		10002130,
		10002131,
		10002140,
		10002141,
		10002150,
		10002160,
		10002170,
		10002180,
		10002190,
		10002200,
		10002210,
		10002211,
		10002220,
		10002230,
		10002240,
		10002250,
		10002251,
		10002260,
		10002270,
		10002271,
		10002280,
		10002290,
		10002300,
		10002310,
		10002320,
		10002330,
		10002340,
		10002350,
		10002360,
		10002370,
		10002380,
		10003010,
		10003011,
		10003020,
		10003030,
		10003040,
		10003050,
		10003051,
		10003060,
		10003070,
		10003080,
		10003090,
		10003091,
		10003100,
		10003110,
		10004010,
		10004020,
		10004030
	},
	{
		10019999,
		20001001,
		20001002,
		20001003,
		20001004,
		20001005,
		20001006,
		20001007,
		20001008,
		20001009,
		20002001,
		20002002,
		20002003,
		20002004,
		20002005,
		20002006,
		20003001,
		20003002,
		20003003,
		20003004,
		20004000,
		20004001,
		20004002,
		20004003,
		20005001,
		20005002,
		20005003,
		20005004,
		20005005,
		20005006,
		20005007,
		20005008,
		20005009,
		20006001,
		20006002,
		20006003,
		20006004,
		20006005,
		20006006,
		20006007,
		20006008,
		20006009,
		20007001,
		20007002,
		20007003,
		20007004,
		20007005,
		20007006,
		20007007,
		20007008,
		20007009,
		20007010,
		20008001,
		20008002,
		20008003,
		20008004,
		20009001,
		20009002,
		20009003,
		20009004,
		20010001,
		20010002,
		20010003,
		20010004,
		20010005,
		20010006,
		20010007,
		20010008,
		20011001,
		20011002,
		20011003,
		20011004,
		20011005,
		20012001,
		20012002,
		20012003,
		20012004,
		20012005,
		20012006,
		20012007,
		20012008,
		20012009,
		20012010,
		20013001,
		20013002,
		20013003,
		20013004,
		20013005,
		20013006,
		20013007,
		20013008,
		20014001,
		20014002,
		20014003,
		20015001,
		20015002,
		20016001,
		20016002,
		20016003,
		20016004,
		20017001,
		20017002,
		20017003,
		20018001
	},
	{
		30000001,
		30000002,
		30000003,
		30000004,
		30000005,
		30000006,
		30000007,
		30000008,
		30101001,
		30201001,
		30301001,
		30401001,
		30501001,
		30501002,
		30501011,
		30501012,
		30501021,
		30501022,
		30501031,
		30501032,
		30502001,
		30502002,
		30502011,
		30502012,
		30502021,
		30502022,
		30502031,
		30502032,
		30504001,
		30505001,
		30508001,
		30601001,
		30701001,
		30702001,
		30703001,
		30704001,
		30705001,
		30706001
	},
	{
		40101001,
		40102001,
		40103001,
		40104001,
		40105001,
		40106001,
		40107001,
		40108001,
		40109001,
		40110001,
		40111001,
		40201001,
		40301001,
		40401001,
		40501001,
		40601001
	},
	{
		50000001,
		50000002,
		50000003,
		50000004,
		51001001,
		51001002,
		51001003,
		51002001,
		51002002,
		51002003,
		51003001,
		51003002,
		51003003,
		50001001,
		50001002,
		50001003,
		50001004,
		50001005,
		50001006,
		50001007,
		50001008,
		50001009,
		50001010,
		50001011,
		50001012,
		50001013,
		50001014,
		50001015,
		50001016,
		50001017,
		50001018,
		50001019,
		50001020,
		50001021,
		50001022,
		50001023,
		50001024,
		50001025,
		50001026,
		50001027,
		50001028,
		50002001,
		50002002,
		50002003,
		50002004,
		50002005,
		50002006,
		50002007,
		50002008,
		50002009,
		50002010,
		50002011,
		50002012,
		50002013,
		50002014,
		50002015,
		50002016,
		50002017,
		50002018,
		50002019,
		50002020,
		50002021,
		50002022,
		50002023,
		50002024,
		50002025,
		50002026,
		50002027,
		50002028,
		50003001,
		50003002,
		50003003,
		50003004,
		50003005,
		50003006,
		50003007,
		50003008,
		50003009,
		50003010,
		50003011,
		50003012,
		50003013,
		50003014,
		50003015,
		50003016
	},
	[8] = {
		80001001,
		80001002,
		80001003,
		80001004,
		80001005,
		80001006,
		80001007,
		80001008,
		80001009,
		80001010,
		80001011,
		80001012,
		80001013,
		80001014,
		80001015,
		80001016,
		80001017,
		80001018,
		80001019,
		80001020,
		80001021,
		80001022,
		80001023,
		80001024,
		80001025,
		80001026,
		80001027,
		80001028,
		80001029,
		80001030,
		80001101,
		80001102,
		80001103,
		80001104,
		80001105,
		80001106,
		80001107,
		80001108,
		80001109,
		80001110,
		80001111,
		80001112,
		80001113,
		80001114,
		80001115,
		80001116,
		80001117,
		80001118,
		80001119,
		80001120,
		80001121,
		80001122,
		80001123,
		80001124,
		80001125,
		80001126,
		80001127,
		80001128,
		80001129,
		80001130,
		80001201,
		80001202,
		80001203,
		80001204,
		80001205,
		80001206,
		80001207,
		80001208,
		80001209,
		80001210,
		80001211,
		80001212,
		80001213,
		80001214,
		80001215,
		80001216,
		80001217,
		80001218,
		80001219,
		80001220,
		80001221,
		80001222,
		80001223,
		80001224,
		80001225,
		80001226,
		80001227,
		80001228,
		80001229,
		80001230,
		80001301,
		80001302,
		80001303,
		80001304,
		80001305,
		80001306,
		80001307,
		80001308,
		80001309,
		80001310,
		80001311,
		80001312,
		80001313,
		80001314,
		80001315,
		80001316,
		80001317,
		80001318,
		80001319,
		80001320,
		80001321,
		80001322,
		80001323,
		80001324,
		80001325,
		80001326,
		80001327,
		80001328,
		80001329,
		80001330,
		80001401,
		80001402,
		80001403,
		80001404,
		80001405,
		80001406,
		80001407,
		80001408,
		80001409,
		80001410,
		80001411,
		80001412,
		80001413,
		80001414,
		80001415,
		80001416,
		80001417,
		80001418,
		80001419,
		80001420,
		80001421,
		80001422,
		80001423,
		80001424,
		80001425,
		80001426,
		80001427,
		80001428,
		80001429,
		80001430
	},
	[9] = {
		51001000,
		51002000,
		51003000,
		20013000,
		90001001,
		90001002,
		90001003,
		90001004,
		90001005,
		90001006,
		90001007,
		90001008,
		90001009,
		90001010,
		90001011,
		90001012,
		90001020,
		90002001,
		90002002,
		90002003,
		90002004,
		90002005,
		90002006,
		90002007
	}
}
pg.base = pg.base or {}
pg.base.island_task = {}

(function ()
	pg.base.island_task[10001000] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "原野之上",
		type = 1,
		task_desc = "開發區原野上建築林立，靠近看看……或許找到些熟悉的身影。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1004,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "原野初探",
		id = 10001000,
		unlock_condition = {},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001002_1"
		},
		target_id = {
			100010001
		}
	}
	pg.base.island_task[10001010] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "重逢之時",
		type = 1,
		task_desc = "那邊忙碌的……是奧布萊恩？快去和她打個招呼吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1004,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "原野初探",
		id = 10001010,
		unlock_condition = {
			{
				2,
				10001000
			}
		},
		link_task = {},
		target_id = {
			100010101
		}
	}
	pg.base.island_task[10001020] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "喬安的修復計劃",
		type = 1,
		task_desc = "聽奧布萊恩說前往港口的交通線因爆炸受損了，去找負責修復計劃的喬安詳細問問呢。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 1,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1004,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "原野初探",
		id = 10001020,
		unlock_condition = {
			{
				2,
				10001010
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001004"
		},
		target_id = {
			100010201
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10001030] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "鎬下煤炭",
		type = 1,
		task_desc = "去幫喬安開採到足夠修復用的煤炭吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10040022,
		reward_exp = 50,
		complete_tips = "把煤炭交給喬安吧",
		is_tech_task = 1,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1004,
		map_complete_tips = 1004,
		rec_perform = "",
		series_name = "受損的交通線",
		id = 10001030,
		unlock_condition = {
			{
				2,
				10001020
			}
		},
		link_task = {},
		com_perform = {
			2,
			"ISLANDPERFORMANCE_PATH_1"
		},
		target_id = {
			100010301
		},
		reward_show = {
			{
				41,
				2700,
				10
			}
		}
	}
	pg.base.island_task[10001040] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "斧上林木",
		type = 1,
		task_desc = "去幫奧布萊恩採集到足夠修復用的自然之木吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10040060,
		reward_exp = 100,
		complete_tips = "把自然之木交給奧布萊恩吧",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1004,
		map_complete_tips = 1004,
		rec_perform = "",
		series_name = "受損的交通線",
		id = 10001040,
		unlock_condition = {
			{
				2,
				10001030
			}
		},
		link_task = {},
		com_perform = {
			2,
			"ISLANDPERFORMANCE_PATH_2"
		},
		target_id = {
			100010401
		},
		reward_show = {
			{
				41,
				2800,
				10
			}
		}
	}
	pg.base.island_task[10001050] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "原野上的協力",
		type = 1,
		task_desc = "快去原野的車站附近，與喬安和奧布萊恩一起修復受損的交通線吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1004,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "受損的交通線",
		id = 10001050,
		unlock_condition = {
			{
				2,
				10001040
			}
		},
		link_task = {},
		target_id = {
			100010501
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10001060] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "向著遠方",
		type = 1,
		task_desc = "線路暢通，是時候前往港口了。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1004,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "受損的交通線",
		id = 10001060,
		unlock_condition = {
			{
				2,
				10001050
			}
		},
		link_task = {},
		target_id = {
			100010601
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10001070] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "原野的饋贈",
		type = 1,
		task_desc = "時間緊迫，去碼頭附近找找看，帕特莉應該就在那邊。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 1,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "{namecode:98:明石}的秘密",
		id = 10001070,
		unlock_condition = {
			{
				2,
				10001060
			}
		},
		link_task = {},
		com_page = {
			"IslandOrderPage",
			{}
		},
		target_id = {
			100010701
		}
	}
	pg.base.island_task[10001071] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "原野的饋贈",
		type = 1,
		task_desc = "時間緊迫，去碼頭附近找找看，帕特莉應該就在那邊。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "{namecode:98:明石}的秘密",
		id = 10001071,
		unlock_condition = {
			{
				2,
				10001070
			}
		},
		link_task = {},
		target_id = {
			100010711
		}
	}
	pg.base.island_task[10001080] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "港口尋蹤",
		type = 1,
		task_desc = "{namecode:98:明石}的蹤跡出現在了港口的啾咖啡附近……快去找找看吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "{namecode:98:明石}的秘密",
		id = 10001080,
		unlock_condition = {
			{
				2,
				10001071
			}
		},
		link_task = {},
		com_perform = {
			2,
			"ISLANDPERFORMANCE5"
		},
		target_id = {
			100010801
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10001090] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "神秘的啾咖啡",
		type = 1,
		task_desc = "港口的啾咖啡，香氣中的秘密？{namecode:98:明石}的身影消失在了門後……快跟過去。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "{namecode:98:明石}的秘密",
		id = 10001090,
		unlock_condition = {
			{
				2,
				10001080
			}
		},
		link_task = {},
		target_id = {
			100010901
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10001100] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "警報之圍",
		type = 1,
		task_desc = "啾咖啡裡到處都是警報裝置，小心避開它們，別被{namecode:98:明石}發現了。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "{namecode:98:明石}的秘密",
		id = 10001100,
		unlock_condition = {
			{
				2,
				10001090
			}
		},
		link_task = {},
		com_perform = {
			2,
			"ISLANDPERFORMANCE7"
		},
		target_id = {
			100011001
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10001110] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "消失的{namecode:98:明石}",
		type = 1,
		task_desc = "門後的房間裡沒有發現{namecode:98:明石}的身影，她去哪裡了呢？",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "{namecode:98:明石}的秘密",
		id = 10001110,
		unlock_condition = {
			{
				2,
				10001100
			}
		},
		link_task = {},
		target_id = {
			100011101
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10001120] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秘密基地？",
		type = 1,
		task_desc = "迷霧漸散，是時候直面{namecode:98:明石}，問個水落石出了。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1007,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "{namecode:98:明石}的秘密",
		id = 10001120,
		unlock_condition = {
			{
				2,
				10001110
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001017"
		},
		target_id = {
			100011201
		},
		reward_show = {
			{
				41,
				1,
				1000
			},
			{
				50,
				10004,
				10
			}
		}
	}
	pg.base.island_task[10001130] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "把握許可權",
		type = 1,
		task_desc = "{namecode:98:明石}終於鬆口了，島嶼開發區的許可權即將到手！但隨之而來的，是她……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1007,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "開發區的邀約",
		id = 10001130,
		unlock_condition = {
			{
				2,
				10001120
			}
		},
		link_task = {},
		target_id = {
			100011301
		}
	}
	pg.base.island_task[10001140] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "島嶼科技",
		type = 1,
		task_desc = "快去看看{namecode:98:明石}的島嶼科技，研發島嶼許可權認證函吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1007,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "開發區的邀約",
		id = 10001140,
		unlock_condition = {
			{
				2,
				10001130
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001019"
		},
		target_id = {
			100011401
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10001141] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "島嶼科技",
		type = 1,
		task_desc = "快去看看{namecode:98:明石}的島嶼科技，研發島嶼許可權認證函吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10070028,
		reward_exp = 100,
		complete_tips = "和{namecode:98:明石}聊聊(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1007,
		map_complete_tips = 1007,
		rec_perform = "",
		series_name = "開發區的邀約",
		id = 10001141,
		unlock_condition = {
			{
				2,
				10001140
			}
		},
		link_task = {},
		com_perform = {
			2,
			"ISLANDPERFORMANCE_PATH_4"
		},
		target_id = {
			100011411
		},
		reward_show = {
			{
				44,
				10703,
				1
			}
		}
	}
	pg.base.island_task[10001150] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "許可權認證裝置",
		type = 1,
		task_desc = "用許可權認證裝置邀請港區的夥伴們吧！島嶼的未來，需要大家一同來構築！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1007,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "開發區的邀約",
		id = 10001150,
		unlock_condition = {
			{
				2,
				10001141
			}
		},
		link_task = {},
		com_perform = {
			2,
			"ISLANDPERFORMANCE8_1"
		},
		target_id = {
			100011501
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10001151] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "許可權認證裝置",
		type = 1,
		task_desc = "用許可權認證裝置邀請港區的夥伴們吧！島嶼的未來，需要大家一同來構築！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1007,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "開發區的邀約",
		id = 10001151,
		unlock_condition = {
			{
				2,
				10001150
			}
		},
		link_task = {},
		target_id = {
			100011511
		}
	}
	pg.base.island_task[10001160] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "遠帆來港",
		type = 1,
		task_desc = "現在到來的是——薩拉托加！快去碼頭迎接她吧。 ",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "開發區的邀約",
		id = 10001160,
		unlock_condition = {
			{
				2,
				10001151
			}
		},
		link_task = {},
		target_id = {
			100011601
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10001170] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "生活經驗指南",
		type = 1,
		task_desc = "{namecode:98:明石}拿出了一本她半年來總結的開發區生活經驗指南，只要幫她一點點小忙就能獲得。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020013,
		reward_exp = 200,
		complete_tips = "去找{namecode:98:明石}吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1002,
		map_complete_tips = 1002,
		rec_perform = "",
		series_name = "開發區的邀約",
		id = 10001170,
		unlock_condition = {
			{
				2,
				10001160
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001021_1"
		},
		target_id = {
			100011701
		},
		reward_show = {
			{
				41,
				100001,
				10
			},
			{
				41,
				1,
				1000
			},
			{
				50,
				10004,
				60
			}
		}
	}
	pg.base.island_task[10001180] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "提升開發等級",
		type = 1,
		task_desc = "開發區裡每天都會有新的每日計劃和島嶼訂單，快去提升島嶼開發等級吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "初臨篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "開發區的邀約",
		id = 10001180,
		unlock_condition = {
			{
				2,
				10001170
			}
		},
		link_task = {},
		target_id = {
			100011801
		}
	}
	pg.base.island_task[10002010] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "忙碌是一件好事",
		type = 1,
		task_desc = "高額貸款，債務危機，誰能指點迷津……當然是最忙碌的帕特莉！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "債務危機",
		id = 10002010,
		unlock_condition = {
			{
				2,
				10001180
			}
		},
		link_task = {},
		target_id = {
			100020101
		},
		reward_show = {
			{
				41,
				2700,
				20
			},
			{
				41,
				2800,
				20
			}
		}
	}
	pg.base.island_task[10002020] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "寶藏的傳聞",
		type = 1,
		task_desc = "關於寶藏，斯蒂芬妮好像知道什麼……去找她問問吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "債務危機",
		id = 10002020,
		unlock_condition = {
			{
				2,
				10002010
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001022_1"
		},
		target_id = {
			100020201
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10002030] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "斯蒂芬妮的蹤跡",
		type = 1,
		task_desc = "空無一人的貨運中心，是寶藏島的詛咒，還是……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "債務危機",
		id = 10002030,
		unlock_condition = {
			{
				2,
				10002020
			}
		},
		link_task = {},
		target_id = {
			100020301
		}
	}
	pg.base.island_task[10002031] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "斯蒂芬妮的蹤跡",
		type = 1,
		task_desc = "空無一人的貨運中心，是寶藏島的詛咒，還是……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "債務危機",
		id = 10002031,
		unlock_condition = {
			{
				2,
				10002030
			}
		},
		link_task = {},
		target_id = {
			100020311
		}
	}
	pg.base.island_task[10002032] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "斯蒂芬妮的蹤跡",
		type = 1,
		task_desc = "空無一人的貨運中心，是寶藏島的詛咒，還是……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "債務危機",
		id = 10002032,
		unlock_condition = {
			{
				2,
				10002031
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001022_2"
		},
		target_id = {
			100020321
		},
		reward_show = {
			{
				41,
				1,
				1000
			},
			{
				50,
				10004,
				60
			}
		}
	}
	pg.base.island_task[10002040] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "勞逸結合不了",
		type = 1,
		task_desc = "緊急關頭，“勞逸結合”會有奇效？",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 1,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "債務危機",
		id = 10002040,
		unlock_condition = {
			{
				2,
				10002032
			}
		},
		link_task = {},
		target_id = {
			100020401
		}
	}
	pg.base.island_task[10002050] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "勤勞有什麼用？",
		type = 1,
		task_desc = "勤勞有什麼用？能找到財富的突破口……",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 10020004,
		reward_exp = 0,
		complete_tips = "跟斯蒂芬妮聊聊(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 1002,
		rec_perform = "",
		series_name = "債務危機",
		id = 10002050,
		unlock_condition = {
			{
				2,
				10002040
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001024"
		},
		target_id = {
			100020501
		}
	}
	pg.base.island_task[10002051] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "提升開發等級",
		type = 1,
		task_desc = "開發區裡每天都會有新的每日計劃和島嶼訂單，快去提升島嶼開發等級吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "債務篇",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "債務危機",
		id = 10002051,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		link_task = {},
		target_id = {
			100020511
		}
	}
	pg.base.island_task[10002060] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "晨露農場",
		type = 1,
		task_desc = "前往港口站乘車，去晨露農場吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "農場牧歌",
		id = 10002060,
		unlock_condition = {
			{
				2,
				10002051
			}
		},
		link_task = {},
		com_perform = {
			2,
			"ISLANDPERFORMANCE9_1"
		},
		target_id = {
			100020601
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10002070] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "農田裡的守望",
		type = 1,
		task_desc = "守望一片麥田，需要的不僅僅是耐心……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 1,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "農場牧歌",
		id = 10002070,
		unlock_condition = {
			{
				2,
				10002060
			}
		},
		link_task = {},
		target_id = {
			100020701
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10002080] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "生長的作物",
		type = 1,
		task_desc = "去商店購買小麥種子，試著播種下去吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "農場牧歌",
		id = 10002080,
		unlock_condition = {
			{
				2,
				10002070
			}
		},
		link_task = {},
		target_id = {
			100020801
		}
	}
	pg.base.island_task[10002081] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "生長的作物",
		type = 1,
		task_desc = "去商店購買小麥種子，試著播種下去吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10010040,
		reward_exp = 100,
		complete_tips = "跟赫莫聊聊(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1001,
		map_complete_tips = 1001,
		rec_perform = "",
		series_name = "農場牧歌",
		id = 10002081,
		unlock_condition = {
			{
				2,
				10002080
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001026_1"
		},
		target_id = {
			100020811
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10002090] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "牧場的寶藏",
		type = 1,
		task_desc = "想要靠農場賺錢的關鍵就在牧場裡，去看看隱藏的寶藏吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "農場牧歌",
		id = 10002090,
		unlock_condition = {
			{
				2,
				10002081
			}
		},
		link_task = {},
		target_id = {
			100020901
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10002100] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "追捕時間到！",
		type = 1,
		task_desc = "幫梅莉把咯咯雞找回來吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10010003,
		reward_exp = 200,
		complete_tips = "回去找梅莉吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1001,
		map_complete_tips = 1001,
		rec_perform = "",
		series_name = "農場牧歌",
		id = 10002100,
		unlock_condition = {
			{
				2,
				10002090
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001028"
		},
		target_id = {
			100021001
		},
		reward_show = {
			{
				41,
				2000,
				50
			}
		}
	}
	pg.base.island_task[10002110] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "咯咯雞的飼料",
		type = 1,
		task_desc = "咯咯雞的飼料不夠了，去磨坊幫梅莉製作一些吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "農場牧歌",
		id = 10002110,
		unlock_condition = {
			{
				2,
				10002100
			}
		},
		link_task = {},
		target_id = {
			100021101
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10002120] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "製作飼料",
		type = 1,
		task_desc = "使用小麥在奧林匹克處製作飼料吧",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10010003,
		reward_exp = 200,
		complete_tips = "回去找梅莉吧(0/1)",
		is_tech_task = 1,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1001,
		map_complete_tips = 1001,
		rec_perform = "",
		series_name = "農場牧歌",
		id = 10002120,
		unlock_condition = {
			{
				2,
				10002110
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001028_2"
		},
		target_id = {
			100021201
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10002130] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "動物之禮",
		type = 1,
		task_desc = "和梅莉一起看看動物的產出吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "農場牧歌",
		id = 10002130,
		unlock_condition = {
			{
				2,
				10002120
			}
		},
		link_task = {},
		target_id = {
			100021301
		},
		reward_show = {
			{
				41,
				2601,
				10
			}
		}
	}
	pg.base.island_task[10002131] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "動物之禮",
		type = 1,
		task_desc = "和梅莉一起看看動物的產出吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "農場牧歌",
		id = 10002131,
		unlock_condition = {
			{
				2,
				10002130
			}
		},
		link_task = {},
		target_id = {
			100021311
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10002140] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "欣欣向榮",
		type = 1,
		task_desc = "一眨眼，梅莉就已經不見了蹤影，快去赫莫那裡找她吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "農場牧歌",
		id = 10002140,
		unlock_condition = {
			{
				2,
				10002131
			}
		},
		link_task = {},
		target_id = {
			100021401
		},
		reward_show = {
			{
				41,
				1,
				1000
			},
			{
				50,
				10004,
				60
			}
		}
	}
	pg.base.island_task[10002141] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "提升開發等級",
		type = 1,
		task_desc = "開發區裡每天都會有新的每日計劃和島嶼訂單，快去提升島嶼開發等級吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "債務篇",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "農場牧歌",
		id = 10002141,
		unlock_condition = {
			{
				2,
				10002140
			}
		},
		link_task = {},
		target_id = {
			100021411
		}
	}
	pg.base.island_task[10002150] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "小憩時光",
		type = 1,
		task_desc = "是時候犒勞自己了，去港口的啾咖啡看看。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼美食",
		id = 10002150,
		unlock_condition = {
			{
				2,
				10002141
			}
		},
		link_task = {},
		target_id = {
			100021501
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10002160] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "暖爐裡的蛋香",
		type = 1,
		task_desc = "嚐嚐店裡新鮮出爐的歐姆蛋吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 1,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼美食",
		id = 10002160,
		unlock_condition = {
			{
				2,
				10002150
			}
		},
		link_task = {},
		target_id = {
			100021601
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10002170] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "美味歐姆蛋！",
		type = 1,
		task_desc = "把雞蛋交給布萊梅製作歐姆蛋吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10090008,
		reward_exp = 200,
		complete_tips = "跟布萊梅聊聊(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 1009,
		rec_perform = "",
		series_name = "島嶼美食",
		id = 10002170,
		unlock_condition = {
			{
				2,
				10002160
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001030_2"
		},
		target_id = {
			100021701
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10002180] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "港口速遞",
		type = 1,
		task_desc = "將斯蒂芬妮最愛的歐姆蛋送過去吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020004,
		reward_exp = 200,
		complete_tips = "將歐姆蛋帶給斯蒂芬妮",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 1002,
		rec_perform = "",
		series_name = "島嶼美食",
		id = 10002180,
		unlock_condition = {
			{
				2,
				10002170
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001030_3"
		},
		target_id = {
			100021801
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10002190] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "購得到的美味",
		type = 1,
		task_desc = "新的資金來源，人人都能買到的美味。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 1,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼美食",
		id = 10002190,
		unlock_condition = {
			{
				2,
				10002180
			}
		},
		link_task = {},
		target_id = {
			100021901
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[10002200] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "第一位顧客",
		type = 1,
		task_desc = "將歐姆蛋上架耐心等待第一位顧客的到來吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10090008,
		reward_exp = 200,
		complete_tips = "和布萊梅一起耐心等待",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 1009,
		rec_perform = "",
		series_name = "島嶼美食",
		id = 10002200,
		unlock_condition = {
			{
				2,
				10002190
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001031"
		},
		target_id = {
			100022001
		},
		reward_show = {
			{
				41,
				100101,
				2
			}
		}
	}
	pg.base.island_task[10002210] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "限時優選-{namecode:98:明石}",
		type = 1,
		task_desc = "限時優選……是促銷手段，還是真有好物？去{namecode:98:明石}的店裡一探究竟吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼美食",
		id = 10002210,
		unlock_condition = {
			{
				2,
				10002200
			}
		},
		link_task = {},
		target_id = {
			100022101
		},
		reward_show = {
			{
				41,
				1,
				1000
			},
			{
				50,
				10004,
				60
			},
			{
				50,
				20004,
				12
			}
		}
	}
	pg.base.island_task[10002211] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "提升開發等級",
		type = 1,
		task_desc = "開發區裡每天都會有新的每日計劃和島嶼訂單，快去提升島嶼開發等級吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "債務篇",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼美食",
		id = 10002211,
		unlock_condition = {
			{
				2,
				10002210
			}
		},
		link_task = {},
		target_id = {
			100022111
		}
	}
	pg.base.island_task[10002220] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "寶藏島？",
		type = 1,
		task_desc = "{namecode:98:明石}好像有事情要告訴你，快去找她吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002220,
		unlock_condition = {
			{
				2,
				10002211
			}
		},
		link_task = {},
		target_id = {
			100022201
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10002230] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "飛行器的新生-港口",
		type = 1,
		task_desc = "為了寶藏，為了完好的飛行器，收集散落在港口的飛行器碎片吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002230,
		unlock_condition = {
			{
				2,
				10002220
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001031_3"
		},
		target_id = {
			100022301,
			100022302,
			100022303
		},
		reward_show = {
			{
				41,
				3005,
				2
			}
		}
	}
	pg.base.island_task[10002240] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "飛行器的新生-棲風原野",
		type = 1,
		task_desc = "為了寶藏，為了完好的飛行器，收集散落在棲風原野的飛行器碎片吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1004,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002240,
		unlock_condition = {
			{
				2,
				10002230
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001031_4"
		},
		target_id = {
			100022401,
			100022402,
			100022403,
			100022404
		},
		reward_show = {
			{
				41,
				2801,
				2
			}
		}
	}
	pg.base.island_task[10002250] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "飛行器的新生-晨露農場",
		type = 1,
		task_desc = "為了寶藏，為了完好的飛行器，收集散落在晨露農場的飛行器碎片吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002250,
		unlock_condition = {
			{
				2,
				10002240
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001031_5"
		},
		target_id = {
			100022501,
			100022502,
			100022503,
			100022504,
			100022505
		},
		reward_show = {
			{
				41,
				2601,
				3
			}
		}
	}
	pg.base.island_task[10002251] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "飛行器的新生-晨露農場",
		type = 1,
		task_desc = "為了寶藏，為了完好的飛行器，收集散落在晨露農場的飛行器碎片吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002251,
		unlock_condition = {
			{
				2,
				10002250
			}
		},
		link_task = {},
		target_id = {
			100022511
		},
		reward_show = {
			{
				41,
				2603,
				2
			}
		}
	}
	pg.base.island_task[10002260] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "碧空待航",
		type = 1,
		task_desc = "準備出發，去碼頭找{namecode:98:明石}吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 300,
		complete_tips = "",
		is_tech_task = 1,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002260,
		unlock_condition = {
			{
				2,
				10002251
			}
		},
		link_task = {},
		target_id = {
			100022601
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10002270] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "出發，寶藏島！",
		type = 1,
		task_desc = "萬事俱備，該乘上{namecode:98:明石}的飛行器前往寶藏島啦！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002270,
		unlock_condition = {
			{
				2,
				10002260
			}
		},
		link_task = {},
		com_perform = {
			2,
			"ISLANDPERFORMANCE12"
		},
		target_id = {
			100022701
		}
	}
	pg.base.island_task[10002271] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "出發，寶藏島！",
		type = 1,
		task_desc = "萬事俱備，該乘上{namecode:98:明石}的飛行器前往寶藏島啦！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 300,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002271,
		unlock_condition = {
			{
				2,
				10002270
			}
		},
		link_task = {},
		target_id = {
			100022711
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10002280] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "所謂寶藏",
		type = 1,
		task_desc = "跟隨瑪麗去看看島上的寶藏吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10030006,
		reward_exp = 300,
		complete_tips = "問問瑪麗吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1003,
		map_complete_tips = 1003,
		rec_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002280,
		unlock_condition = {
			{
				2,
				10002271
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001032_1"
		},
		target_id = {
			100022801
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10002290] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "日常補給",
		type = 1,
		task_desc = "試試啟動裝置傳送空投訊號吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10030006,
		reward_exp = 300,
		complete_tips = "去和瑪麗聊聊(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1003,
		map_complete_tips = 1003,
		rec_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002290,
		unlock_condition = {
			{
				2,
				10002280
			}
		},
		link_task = {},
		com_perform = {
			2,
			"ISLANDPERFORMANCE_PATH_10"
		},
		target_id = {
			100022901
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10002300] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "集會島上的浪漫休憩",
		type = 1,
		task_desc = "悠閒浪漫，休閒度假~……真是美好啊~（還記得貸款嗎？）",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 300,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1003,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002300,
		unlock_condition = {
			{
				2,
				10002290
			}
		},
		link_task = {},
		target_id = {
			100023001
		},
		reward_show = {
			{
				45,
				10405,
				1
			}
		}
	}
	pg.base.island_task[10002310] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "集會島的寶藏",
		type = 1,
		task_desc = "寶藏島？集會島！一起把這裡打造成屬於大家的快樂寶藏吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10030008,
		reward_exp = 300,
		complete_tips = "去找莉莎吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1003,
		map_complete_tips = 1003,
		rec_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002310,
		unlock_condition = {
			{
				2,
				10002300
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001034"
		},
		target_id = {
			100023101
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10002320] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "最棒的集會島",
		type = 1,
		task_desc = "快找個絕佳角度，拍下你親手搭建的集會島傑作吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10030008,
		reward_exp = 300,
		complete_tips = "去找莉莎吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1003,
		map_complete_tips = 1003,
		rec_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002320,
		unlock_condition = {
			{
				2,
				10002310
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001034_1"
		},
		target_id = {
			100023201
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10002330] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "動物鄰居",
		type = 1,
		task_desc = "別忘了島上可愛的動物鄰居們！快去找它們拍張溫馨的合影留念吧~",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10030008,
		reward_exp = 300,
		complete_tips = "去找莉莎吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1003,
		map_complete_tips = 1003,
		rec_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002330,
		unlock_condition = {
			{
				2,
				10002320
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001034_2"
		},
		target_id = {
			100023301
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10002340] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "飛行器大升級",
		type = 1,
		task_desc = "莉莎說開發區有個能升級飛行器的專家！不過，收集材料就靠指揮官你啦！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10030008,
		reward_exp = 300,
		complete_tips = "去找莉莎吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1003,
		map_complete_tips = 1003,
		rec_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002340,
		unlock_condition = {
			{
				2,
				10002330
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001034_3"
		},
		target_id = {
			100023401,
			100023402
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10002350] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "神秘專家",
		type = 1,
		task_desc = "瑪麗請的幫手到港啦！我們快去港口迎接吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 300,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1003,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002350,
		unlock_condition = {
			{
				2,
				10002340
			}
		},
		link_task = {},
		target_id = {
			100023501
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10002360] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "奇妙集會島",
		type = 1,
		task_desc = "快試試升級後的飛行器，嗖地一聲，體驗集會島的奇妙之處吧~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 300,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1003,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002360,
		unlock_condition = {
			{
				2,
				10002350
			}
		},
		link_task = {},
		target_id = {
			100023601
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10002370] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "閃亮的未來",
		type = 1,
		task_desc = "回港口看看最近又有什麼新變化吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 300,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "債務篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002370,
		unlock_condition = {
			{
				2,
				10002360
			}
		},
		link_task = {},
		com_perform = {
			2,
			"ISLANDPERFORMANCE_PATH_11"
		},
		target_id = {
			100023701
		},
		reward_show = {
			{
				41,
				1,
				2000
			},
			{
				50,
				10004,
				60
			}
		}
	}
	pg.base.island_task[10002380] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "提升開發等級",
		type = 1,
		task_desc = "開發區裡每天都會有新的每日計劃和島嶼訂單，快去提升島嶼開發等級吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "債務篇",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "傳說中的寶藏島",
		id = 10002380,
		unlock_condition = {
			{
				2,
				10002370
			}
		},
		link_task = {},
		target_id = {
			100023801
		}
	}
	pg.base.island_task[10003010] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "開發區的生活",
		type = 1,
		task_desc = "帕特莉似乎在找你呢，快過去看看有什麼事吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "新枝篇",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "繁榮之初",
		id = 10003010,
		unlock_condition = {
			{
				2,
				10002380
			}
		},
		link_task = {},
		target_id = {
			100030101
		}
	}
	pg.base.island_task[10003011] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "開發區的生活",
		type = 1,
		task_desc = "帕特莉似乎在找你呢，快過去看看有什麼事吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 400,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "新枝篇",
		navigation = 1006,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "繁榮之初",
		id = 10003011,
		unlock_condition = {
			{
				2,
				10003010
			}
		},
		link_task = {},
		com_perform = {
			2,
			"ISLANDPERFORMANCE13"
		},
		target_id = {
			100030111
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10003020] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "商區建設",
		type = 1,
		task_desc = "開發區的潛力，肯定不止於此！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 400,
		complete_tips = "",
		is_tech_task = 1,
		count_offset = 1,
		unlock_time = "always",
		series = "新枝篇",
		navigation = 1006,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "繁榮之初",
		id = 10003020,
		unlock_condition = {
			{
				2,
				10003011
			}
		},
		link_task = {},
		target_id = {
			100030201
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10003030] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "商區美食",
		type = 1,
		task_desc = "阿莫瑪，計劃不能停，繼續努力吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10060002,
		reward_exp = 400,
		complete_tips = "去找阿莫瑪吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "新枝篇",
		navigation = 1006,
		map_complete_tips = 1006,
		rec_perform = "",
		series_name = "繁榮之初",
		id = 10003030,
		unlock_condition = {
			{
				2,
				10003020
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001036_1"
		},
		target_id = {
			100030301
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10003040] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "百業煙火",
		type = 1,
		task_desc = "商區的活力，就靠大家用心經營的店鋪啦！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10060002,
		reward_exp = 400,
		complete_tips = "去找阿莫瑪吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "新枝篇",
		navigation = 1006,
		map_complete_tips = 1006,
		rec_perform = "",
		series_name = "繁榮之初",
		id = 10003040,
		unlock_condition = {
			{
				2,
				10003030
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001036_2"
		},
		target_id = {
			100030401
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10003050] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "繁蔭之下",
		type = 1,
		task_desc = "想豐富商區的美味？繁蔭農圃正等著你的到來！快去看看！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "新枝篇",
		navigation = 1005,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "甜蜜農圃",
		id = 10003050,
		unlock_condition = {
			{
				2,
				10003040
			}
		},
		link_task = {},
		com_perform = {
			2,
			"ISLANDPERFORMANCE14"
		},
		target_id = {
			100030501
		}
	}
	pg.base.island_task[10003051] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "繁蔭之下",
		type = 1,
		task_desc = "想豐富商區的美味？繁蔭農圃正等著你的到來！快去看看！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 400,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "新枝篇",
		navigation = 1005,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "甜蜜農圃",
		id = 10003051,
		unlock_condition = {
			{
				2,
				10003050
			}
		},
		link_task = {},
		target_id = {
			100030511
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10003060] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "野地尋蜂",
		type = 1,
		task_desc = "想要結果？嗡嗡嗡~快去找些蜜蜂夥伴來幫忙授粉吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10050003,
		reward_exp = 400,
		complete_tips = "帶回去給拉科尼亞看看",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "新枝篇",
		navigation = 1005,
		map_complete_tips = 1005,
		rec_perform = "",
		series_name = "甜蜜農圃",
		id = 10003060,
		unlock_condition = {
			{
				2,
				10003051
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001038"
		},
		target_id = {
			100030601
		},
		reward_show = {
			{
				41,
				2606,
				2
			}
		}
	}
	pg.base.island_task[10003070] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "蜜蜂與蜂蜜",
		type = 1,
		task_desc = "新來的蜜蜂朋友有點緊張？去採些甜甜的蜂蜜，讓它們放心安家吧~",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10050003,
		reward_exp = 400,
		complete_tips = "去找拉科尼婭吧(0/1)",
		is_tech_task = 1,
		count_offset = 1,
		unlock_time = "always",
		series = "新枝篇",
		navigation = 1005,
		map_complete_tips = 1005,
		rec_perform = "",
		series_name = "甜蜜農圃",
		id = 10003070,
		unlock_condition = {
			{
				2,
				10003060
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001039"
		},
		target_id = {
			100030701
		},
		reward_show = {
			{
				41,
				1,
				2000
			},
			{
				41,
				1016,
				1
			}
		}
	}
	pg.base.island_task[10003080] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "蘋果樹",
		type = 1,
		task_desc = "授粉搞定！是時候種下期待已久的蘋果樹苗啦~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 400,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "新枝篇",
		navigation = 1005,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "甜蜜農圃",
		id = 10003080,
		unlock_condition = {
			{
				2,
				10003070
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001040"
		},
		target_id = {
			100030801
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[10003090] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "豐收的蘋果",
		type = 1,
		task_desc = "蘋果樹苗種好啦！一起期待它茁壯成長，結出甜甜的果實吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "新枝篇",
		navigation = 1005,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "甜蜜農圃",
		id = 10003090,
		unlock_condition = {
			{
				2,
				10003080
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001041"
		},
		target_id = {
			100030901
		}
	}
	pg.base.island_task[10003091] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "豐收的蘋果",
		type = 1,
		task_desc = "蘋果樹苗種好啦！一起期待它茁壯成長，結出甜甜的果實吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10050003,
		reward_exp = 400,
		complete_tips = "也給拉科尼婭嚐嚐吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "新枝篇",
		navigation = 1005,
		map_complete_tips = 1005,
		rec_perform = "",
		series_name = "甜蜜農圃",
		id = 10003091,
		unlock_condition = {
			{
				2,
				10003090
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001042"
		},
		target_id = {
			100030911
		},
		reward_show = {
			{
				41,
				2016,
				5
			}
		}
	}
	pg.base.island_task[10003100] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "開拓苗圃",
		type = 1,
		task_desc = "拉科尼婭也想幫上你！看看這片沃土，還能孕育出什麼驚喜吧？",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10050003,
		reward_exp = 400,
		complete_tips = "去告訴拉科尼婭吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "新枝篇",
		navigation = 1005,
		map_complete_tips = 1005,
		rec_perform = "",
		series_name = "甜蜜農圃",
		id = 10003100,
		unlock_condition = {
			{
				2,
				10003091
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001043"
		},
		target_id = {
			100031001
		},
		reward_show = {
			{
				41,
				1010,
				4
			},
			{
				50,
				10004,
				60
			},
			{
				50,
				20004,
				12
			}
		}
	}
	pg.base.island_task[10003110] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "提升開發等級",
		type = 1,
		task_desc = "開發區裡每天都會有新的每日計劃和島嶼訂單，快去提升島嶼開發等級吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		reward_show = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "新枝篇",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "甜蜜農圃",
		id = 10003110,
		unlock_condition = {
			{
				2,
				10003100
			}
		},
		link_task = {},
		target_id = {
			100031101
		}
	}
	pg.base.island_task[10004010] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "奇怪的{namecode:98:明石}",
		type = 1,
		task_desc = "{namecode:98:明石}最近似乎專注於什麼事情？去和她聊聊，看看有什麼新發現！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "發展篇",
		navigation = 1007,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼工業",
		id = 10004010,
		unlock_condition = {
			{
				2,
				10003110
			}
		},
		link_task = {},
		target_id = {
			100040101
		},
		reward_show = {
			{
				41,
				1,
				4000
			}
		}
	}
	pg.base.island_task[10004020] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "工業化的開端",
		type = 1,
		task_desc = "想讓島嶼更繁榮？工業的力量不可或缺！快幫{namecode:98:明石}收集材料，啟動計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10070030,
		reward_exp = 500,
		complete_tips = "去找{namecode:98:明石}吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "發展篇",
		navigation = 1007,
		map_complete_tips = 1007,
		rec_perform = "",
		series_name = "島嶼工業",
		id = 10004020,
		unlock_condition = {
			{
				2,
				10004010
			}
		},
		link_task = {},
		com_perform = {
			2,
			"ISLANDPERFORMANCE_PATH_15"
		},
		target_id = {
			100040201
		},
		reward_show = {
			{
				41,
				1,
				4000
			}
		}
	}
	pg.base.island_task[10004030] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "島嶼工廠",
		type = 1,
		task_desc = "工廠竟然藏在地下？！快去看看{namecode:98:明石}的神秘工廠吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 1,
		count_offset = 1,
		unlock_time = "always",
		series = "發展篇",
		navigation = 1007,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "島嶼工業",
		id = 10004030,
		unlock_condition = {
			{
				2,
				10004020
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLAND1001046"
		},
		target_id = {
			100040301
		},
		reward_show = {
			{
				41,
				1,
				4000
			},
			{
				43,
				2012,
				1
			}
		}
	}
	pg.base.island_task[10019999] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "繁榮與債務",
		type = 2,
		task_desc = "與島嶼許可權一同轉移的，還有{namecode:98:明石}刻意隱瞞的鉅額貸款。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10090018,
		reward_exp = 500,
		complete_tips = "去找{namecode:98:明石}吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1009,
		rec_perform = "",
		series_name = "鉅額貸款",
		id = 10019999,
		unlock_condition = {
			{
				2,
				10001130
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01501"
		},
		target_id = {
			40005
		},
		reward_show = {
			{
				41,
				100201,
				2
			},
			{
				41,
				200003,
				1
			}
		}
	}
	pg.base.island_task[50000001] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "最佳化進行中",
		type = 5,
		task_desc = "島嶼開發遇到了難題，佩芮陷入了崩潰與重做的螺旋，去找她看看情況吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼開發季",
		id = 50000001,
		unlock_condition = {
			{
				2,
				20015002
			}
		},
		unlock_time = {
			{
				{
					2025,
					11,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			500000011
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[50000002] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "新季度，新氣象！",
		type = 5,
		task_desc = "佩芮正在做新季度的開發計劃，去看看都計劃了什麼吧！ ",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼開發季",
		id = 50000002,
		unlock_condition = {
			{
				2,
				20015002
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			500000021
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[50000003] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "夏日奇遇",
		type = 5,
		task_desc = "聽說佩芮有了些新發現，去找她瞭解一下吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼開發季",
		id = 50000003,
		unlock_condition = {
			{
				2,
				20015002
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			500000031
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[50000004] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "極限秋遊",
		type = 5,
		task_desc = "聽說佩芮進行了一場極限秋遊，去問問她都發生了什麼吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼開發季",
		id = 50000004,
		unlock_condition = {
			{
				2,
				20015002
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			500000041
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[51001000] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "養成登島邀約",
		type = 9,
		task_desc = "特殊前置",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "養成登島邀約",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 51001000,
		unlock_condition = {},
		link_task = {},
		target_id = {
			510010001
		},
		reward_show = {}
	}
	pg.base.island_task[51001001] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "資料接入中Ⅰ",
		type = 5,
		task_desc = "一位特殊的訪客即將登島，她似乎對島嶼的開發充滿好奇……準備些物產，幫她更好地理解島嶼發展吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "養成登島邀約",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 51001001,
		unlock_condition = {
			{
				2,
				51001000
			},
			{
				2,
				10001060
			}
		},
		link_task = {},
		target_id = {
			510010011
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[51001002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "資料接入中Ⅱ",
		type = 5,
		task_desc = "一位特殊的訪客即將登島，她似乎對島嶼的開發充滿好奇……準備些物產，幫她更好地理解島嶼發展吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "養成登島邀約",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 51001002,
		unlock_condition = {
			{
				2,
				51001001
			}
		},
		link_task = {},
		target_id = {
			510010012
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[51001003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "資料接入中Ⅲ",
		type = 5,
		task_desc = "一位特殊的訪客即將登島，她似乎對島嶼的開發充滿好奇……準備些物產，幫她更好地理解島嶼發展吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "養成登島邀約",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 51001003,
		unlock_condition = {
			{
				2,
				51001002
			}
		},
		link_task = {},
		target_id = {
			510010013,
			510010014
		},
		reward_show = {
			{
				44,
				990002,
				1
			}
		}
	}
	pg.base.island_task[51002000] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "搗蛋鬼來襲",
		type = 9,
		task_desc = "特殊前置",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "養成登島邀約",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 51002000,
		unlock_condition = {},
		link_task = {},
		target_id = {
			510020001
		},
		reward_show = {}
	}
	pg.base.island_task[51002001] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "搗蛋鬼來襲Ⅰ",
		type = 5,
		task_desc = "島上的平靜日子要到頭啦！那個精力充沛的小傢伙已經在路上，不準備點好吃的，她可能會一直纏著你玩哦~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "養成登島邀約",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 51002001,
		unlock_condition = {
			{
				2,
				51002000
			},
			{
				2,
				10001060
			}
		},
		link_task = {},
		target_id = {
			510020011
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[51002002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "搗蛋鬼來襲Ⅱ",
		type = 5,
		task_desc = "島上的平靜日子要到頭啦！那個精力充沛的小傢伙已經在路上，不準備點好吃的，她可能會一直纏著你玩哦~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "養成登島邀約",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 51002002,
		unlock_condition = {
			{
				2,
				51002001
			}
		},
		link_task = {},
		target_id = {
			510020012
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[51002003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "搗蛋鬼來襲Ⅲ",
		type = 5,
		task_desc = "島上的平靜日子要到頭啦！那個精力充沛的小傢伙已經在路上，不準備點好吃的，她可能會一直纏著你玩哦~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "養成登島邀約",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 51002003,
		unlock_condition = {
			{
				2,
				51002002
			}
		},
		link_task = {},
		target_id = {
			510020013,
			510020014
		},
		reward_show = {
			{
				44,
				990001,
				1
			}
		}
	}
	pg.base.island_task[51003000] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "靜悄悄訪客",
		type = 9,
		task_desc = "特殊前置",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "養成登島邀約",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 51003000,
		unlock_condition = {},
		link_task = {},
		target_id = {
			510030001
		},
		reward_show = {}
	}
end)()
(function ()
	pg.base.island_task[51003001] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "靜悄悄訪客Ⅰ",
		type = 5,
		task_desc = "有隻怯生生的小身影在島邊張望很久了……準備一些島嶼的物產，讓她慢慢熟悉這裡吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "養成登島邀約",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 51003001,
		unlock_condition = {
			{
				2,
				51003000
			},
			{
				2,
				10001060
			}
		},
		link_task = {},
		target_id = {
			510030011
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[51003002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "靜悄悄訪客Ⅱ",
		type = 5,
		task_desc = "有隻怯生生的小身影在島邊張望很久了……準備一些島嶼的物產，讓她慢慢熟悉這裡吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "養成登島邀約",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 51003002,
		unlock_condition = {
			{
				2,
				51003001
			}
		},
		link_task = {},
		target_id = {
			510030012
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[51003003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "靜悄悄訪客Ⅲ",
		type = 5,
		task_desc = "有隻怯生生的小身影在島邊張望很久了……準備一些島嶼的物產，讓她慢慢熟悉這裡吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "養成登島邀約",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 51003003,
		unlock_condition = {
			{
				2,
				51003002
			}
		},
		link_task = {},
		target_id = {
			510030013,
			510030014
		},
		reward_show = {
			{
				44,
				990003,
				1
			}
		}
	}
	pg.base.island_task[50001001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產採集（1/7）",
		type = 5,
		task_desc = "秋天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4001}>秋菊</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4002}>蘆葦花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4003}>花生</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4004}>松茸</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001001,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			50001001
		},
		reward_show = {
			{
				41,
				100001,
				5
			},
			{
				41,
				100101,
				1
			}
		}
	}
	pg.base.island_task[50001002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產採集（2/7）",
		type = 5,
		task_desc = "秋天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4001}>秋菊</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4002}>蘆葦花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4003}>花生</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4004}>松茸</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001002,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001001
		},
		target_id = {
			50001002
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100101,
				2
			}
		}
	}
	pg.base.island_task[50001003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產採集（3/7）",
		type = 5,
		task_desc = "秋天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4001}>秋菊</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4002}>蘆葦花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4003}>花生</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4004}>松茸</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001003,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001002
		},
		target_id = {
			50001003
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100102,
				1
			}
		}
	}
	pg.base.island_task[50001004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產採集（4/7）",
		type = 5,
		task_desc = "秋天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4001}>秋菊</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4002}>蘆葦花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4003}>花生</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4004}>松茸</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001004,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001003
		},
		target_id = {
			50001004
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100102,
				2
			}
		}
	}
	pg.base.island_task[50001005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產採集（5/7）",
		type = 5,
		task_desc = "秋天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4001}>秋菊</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4002}>蘆葦花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4003}>花生</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4004}>松茸</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001005,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001004
		},
		target_id = {
			50001005
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100011,
				2
			}
		}
	}
	pg.base.island_task[50001006] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產採集（6/7）",
		type = 5,
		task_desc = "秋天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4001}>秋菊</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4002}>蘆葦花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4003}>花生</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4004}>松茸</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001006,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001005
		},
		target_id = {
			50001006
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100021,
				2
			}
		}
	}
	pg.base.island_task[50001007] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產採集（7/7）",
		type = 5,
		task_desc = "秋天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4001}>秋菊</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4002}>蘆葦花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4003}>花生</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4004}>松茸</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001007,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001006
		},
		target_id = {
			50001007
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				3
			},
			{
				41,
				100031,
				2
			}
		}
	}
	pg.base.island_task[50001008] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產採集（1/7）",
		type = 5,
		task_desc = "春天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4015}>春筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4016}>薺菜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4017}>迎春花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4018}>風信子</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001008,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			50001008
		},
		reward_show = {
			{
				41,
				100001,
				5
			},
			{
				41,
				100101,
				1
			}
		}
	}
	pg.base.island_task[50001009] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產採集（2/7）",
		type = 5,
		task_desc = "春天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4015}>春筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4016}>薺菜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4017}>迎春花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4018}>風信子</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001009,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001008
		},
		target_id = {
			50001009
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100101,
				2
			}
		}
	}
	pg.base.island_task[50001010] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產採集（3/7）",
		type = 5,
		task_desc = "春天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4015}>春筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4016}>薺菜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4017}>迎春花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4018}>風信子</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001010,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001009
		},
		target_id = {
			50001010
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100102,
				1
			}
		}
	}
	pg.base.island_task[50001011] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產採集（4/7）",
		type = 5,
		task_desc = "春天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4015}>春筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4016}>薺菜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4017}>迎春花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4018}>風信子</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001011,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001010
		},
		target_id = {
			50001011
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100102,
				2
			}
		}
	}
	pg.base.island_task[50001012] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產採集（5/7）",
		type = 5,
		task_desc = "春天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4015}>春筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4016}>薺菜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4017}>迎春花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4018}>風信子</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001012,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001011
		},
		target_id = {
			50001012
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100011,
				2
			}
		}
	}
	pg.base.island_task[50001013] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產採集（6/7）",
		type = 5,
		task_desc = "春天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4015}>春筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4016}>薺菜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4017}>迎春花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4018}>風信子</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001013,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001012
		},
		target_id = {
			50001013
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100021,
				2
			}
		}
	}
	pg.base.island_task[50001014] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產採集（7/7）",
		type = 5,
		task_desc = "春天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4015}>春筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4016}>薺菜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4017}>迎春花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4018}>風信子</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001014,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001013
		},
		target_id = {
			50001014
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				3
			},
			{
				41,
				100031,
				2
			}
		}
	}
	pg.base.island_task[50001015] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產採集（1/7）",
		type = 5,
		task_desc = "夏天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4029}>茉莉花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4030}>向日葵</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4031}>西瓜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4032}>紅米莧</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001015,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			50001015
		},
		reward_show = {
			{
				41,
				100001,
				5
			},
			{
				41,
				100101,
				1
			}
		}
	}
	pg.base.island_task[50001016] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產採集（2/7）",
		type = 5,
		task_desc = "夏天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4029}>茉莉花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4030}>向日葵</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4031}>西瓜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4032}>紅米莧</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001016,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001015
		},
		target_id = {
			50001016
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100101,
				2
			}
		}
	}
	pg.base.island_task[50001017] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產採集（3/7）",
		type = 5,
		task_desc = "夏天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4029}>茉莉花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4030}>向日葵</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4031}>西瓜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4032}>紅米莧</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001017,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001016
		},
		target_id = {
			50001017
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100102,
				1
			}
		}
	}
	pg.base.island_task[50001018] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產採集（4/7）",
		type = 5,
		task_desc = "夏天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4029}>茉莉花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4030}>向日葵</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4031}>西瓜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4032}>紅米莧</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001018,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001017
		},
		target_id = {
			50001018
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100102,
				2
			}
		}
	}
	pg.base.island_task[50001019] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產採集（5/7）",
		type = 5,
		task_desc = "夏天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產>\n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4029}>茉莉花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4030}>向日葵</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4031}>西瓜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4032}>紅米莧</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001019,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001018
		},
		target_id = {
			50001019
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100011,
				2
			}
		}
	}
	pg.base.island_task[50001020] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產採集（6/7）",
		type = 5,
		task_desc = "夏天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產>\n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4029}>茉莉花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4030}>向日葵</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4031}>西瓜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4032}>紅米莧</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001020,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001019
		},
		target_id = {
			50001020
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100021,
				2
			}
		}
	}
	pg.base.island_task[50001021] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產採集（7/7）",
		type = 5,
		task_desc = "夏天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產>\n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4029}>茉莉花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4030}>向日葵</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4031}>西瓜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4032}>紅米莧</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001021,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001020
		},
		target_id = {
			50001021
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				3
			},
			{
				41,
				100031,
				2
			}
		}
	}
	pg.base.island_task[50001022] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產採集（1/7）",
		type = 5,
		task_desc = "秋天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4001}>秋菊</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4002}>蘆葦花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4003}>花生</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4004}>松茸</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001022,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			50001022
		},
		reward_show = {
			{
				41,
				100001,
				5
			},
			{
				41,
				100101,
				1
			}
		}
	}
	pg.base.island_task[50001023] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產採集（2/7）",
		type = 5,
		task_desc = "秋天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4001}>秋菊</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4002}>蘆葦花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4003}>花生</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4004}>松茸</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001023,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001022
		},
		target_id = {
			50001023
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100101,
				2
			}
		}
	}
	pg.base.island_task[50001024] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產採集（3/7）",
		type = 5,
		task_desc = "秋天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4001}>秋菊</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4002}>蘆葦花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4003}>花生</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4004}>松茸</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001024,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001023
		},
		target_id = {
			50001024
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100102,
				1
			}
		}
	}
	pg.base.island_task[50001025] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產採集（4/7）",
		type = 5,
		task_desc = "秋天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4001}>秋菊</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4002}>蘆葦花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4003}>花生</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4004}>松茸</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001025,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001024
		},
		target_id = {
			50001025
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100102,
				2
			}
		}
	}
	pg.base.island_task[50001026] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產採集（5/7）",
		type = 5,
		task_desc = "秋天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4001}>秋菊</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4002}>蘆葦花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4003}>花生</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4004}>松茸</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001026,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001025
		},
		target_id = {
			50001026
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100011,
				2
			}
		}
	}
	pg.base.island_task[50001027] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產採集（6/7）",
		type = 5,
		task_desc = "秋天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4001}>秋菊</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4002}>蘆葦花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4003}>花生</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4004}>松茸</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001027,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001026
		},
		target_id = {
			50001027
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100021,
				2
			}
		}
	}
	pg.base.island_task[50001028] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產採集（7/7）",
		type = 5,
		task_desc = "秋天到了，開發區多了不少這個季節特有的採集物……指揮官能幫忙採集一些嗎？\n<可採集特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4001}>秋菊</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4002}>蘆葦花</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4003}>花生</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4004}>松茸</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時採集",
		id = 50001028,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50001027
		},
		target_id = {
			50001028
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				3
			},
			{
				41,
				100031,
				2
			}
		}
	}
	pg.base.island_task[50002001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產製作（1/7）",
		type = 5,
		task_desc = "這些秋季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4005}>秋月梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4007}>柿子</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4009}>柿子餅</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4010}>松茸雞湯</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4011}>秋季花束</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4013}>胡蘿蔔秋梨汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4014}>菊花茶</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002001,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			50002001
		},
		reward_show = {
			{
				41,
				100001,
				5
			},
			{
				41,
				100101,
				1
			}
		}
	}
	pg.base.island_task[50002002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產製作（2/7）",
		type = 5,
		task_desc = "這些秋季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4005}>秋月梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4007}>柿子</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4009}>柿子餅</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4010}>松茸雞湯</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4011}>秋季花束</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4013}>胡蘿蔔秋梨汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4014}>菊花茶</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002002,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002001
		},
		target_id = {
			50002002
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100101,
				2
			}
		}
	}
	pg.base.island_task[50002003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產製作（3/7）",
		type = 5,
		task_desc = "這些秋季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4005}>秋月梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4007}>柿子</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4009}>柿子餅</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4010}>松茸雞湯</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4011}>秋季花束</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4013}>胡蘿蔔秋梨汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4014}>菊花茶</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002003,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002002
		},
		target_id = {
			50002003
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100102,
				1
			}
		}
	}
	pg.base.island_task[50002004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產製作（4/7）",
		type = 5,
		task_desc = "這些秋季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4005}>秋月梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4007}>柿子</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4009}>柿子餅</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4010}>松茸雞湯</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4011}>秋季花束</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4013}>胡蘿蔔秋梨汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4014}>菊花茶</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002004,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002003
		},
		target_id = {
			50002004
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100102,
				2
			}
		}
	}
	pg.base.island_task[50002005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產製作（5/7）",
		type = 5,
		task_desc = "這些秋季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4005}>秋月梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4007}>柿子</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4009}>柿子餅</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4010}>松茸雞湯</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4011}>秋季花束</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4013}>胡蘿蔔秋梨汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4014}>菊花茶</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002005,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002004
		},
		target_id = {
			50002005
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100041,
				2
			}
		}
	}
	pg.base.island_task[50002006] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產製作（6/7）",
		type = 5,
		task_desc = "這些秋季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4005}>秋月梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4007}>柿子</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4009}>柿子餅</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4010}>松茸雞湯</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4011}>秋季花束</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4013}>胡蘿蔔秋梨汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4014}>菊花茶</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002006,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002005
		},
		target_id = {
			50002006
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100051,
				2
			}
		}
	}
	pg.base.island_task[50002007] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產製作（7/7）",
		type = 5,
		task_desc = "這些秋季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4005}>秋月梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4007}>柿子</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4009}>柿子餅</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4010}>松茸雞湯</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4011}>秋季花束</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4013}>胡蘿蔔秋梨汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4014}>菊花茶</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002007,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002006
		},
		target_id = {
			50002007
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				3
			},
			{
				41,
				100061,
				2
			}
		}
	}
	pg.base.island_task[50002008] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產製作（1/7）",
		type = 5,
		task_desc = "這些春季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4019}>蘆筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4021}>鳳梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4023}>鮮榨菠蘿汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4024}>迎春花茶</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4025}>涼拌雙筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4026}>蘆筍炒蝦仁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4027}>袋裝薺菜乾</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4028}>春季花束</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002008,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			50002008
		},
		reward_show = {
			{
				41,
				100001,
				5
			},
			{
				41,
				100101,
				1
			}
		}
	}
	pg.base.island_task[50002009] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產製作（2/7）",
		type = 5,
		task_desc = "這些春季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4019}>蘆筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4021}>鳳梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4023}>鮮榨菠蘿汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4024}>迎春花茶</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4025}>涼拌雙筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4026}>蘆筍炒蝦仁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4027}>袋裝薺菜乾</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4028}>春季花束</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002009,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002008
		},
		target_id = {
			50002009
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100101,
				2
			}
		}
	}
	pg.base.island_task[50002010] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產製作（3/7）",
		type = 5,
		task_desc = "這些春季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4019}>蘆筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4021}>鳳梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4023}>鮮榨菠蘿汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4024}>迎春花茶</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4025}>涼拌雙筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4026}>蘆筍炒蝦仁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4027}>袋裝薺菜乾</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4028}>春季花束</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002010,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002009
		},
		target_id = {
			50002010
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100102,
				1
			}
		}
	}
	pg.base.island_task[50002011] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產製作（4/7）",
		type = 5,
		task_desc = "這些春季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4019}>蘆筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4021}>鳳梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4023}>鮮榨菠蘿汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4024}>迎春花茶</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4025}>涼拌雙筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4026}>蘆筍炒蝦仁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4027}>袋裝薺菜乾</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4028}>春季花束</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002011,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002010
		},
		target_id = {
			50002011
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100102,
				2
			}
		}
	}
	pg.base.island_task[50002012] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產製作（5/7）",
		type = 5,
		task_desc = "這些春季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4019}>蘆筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4021}>鳳梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4023}>鮮榨菠蘿汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4024}>迎春花茶</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4025}>涼拌雙筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4026}>蘆筍炒蝦仁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4027}>袋裝薺菜乾</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4028}>春季花束</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002012,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002011
		},
		target_id = {
			50002012
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100041,
				2
			}
		}
	}
	pg.base.island_task[50002013] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產製作（6/7）",
		type = 5,
		task_desc = "這些春季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4019}>蘆筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4021}>鳳梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4023}>鮮榨菠蘿汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4024}>迎春花茶</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4025}>涼拌雙筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4026}>蘆筍炒蝦仁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4027}>袋裝薺菜乾</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4028}>春季花束</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002013,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002012
		},
		target_id = {
			50002013
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100051,
				2
			}
		}
	}
	pg.base.island_task[50002014] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產製作（7/7）",
		type = 5,
		task_desc = "這些春季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4019}>蘆筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4021}>鳳梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4023}>鮮榨菠蘿汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4024}>迎春花茶</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4025}>涼拌雙筍</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4026}>蘆筍炒蝦仁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4027}>袋裝薺菜乾</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4028}>春季花束</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002014,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002013
		},
		target_id = {
			50002014
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				3
			},
			{
				41,
				100061,
				2
			}
		}
	}
	pg.base.island_task[50002015] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產製作（1/7）",
		type = 5,
		task_desc = "這些夏季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4033}>番茄</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4035}>黃瓜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4037}>黃瓜汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4038}>西瓜汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4039}>莧菜飯糰</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4040}>番茄炒蛋</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4041}>茉莉精油</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4042}>夏季花束</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002015,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			50002015
		},
		reward_show = {
			{
				41,
				100001,
				5
			},
			{
				41,
				100101,
				1
			}
		}
	}
	pg.base.island_task[50002016] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產製作（2/7）",
		type = 5,
		task_desc = "這些夏季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4033}>番茄</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4035}>黃瓜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4037}>黃瓜汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4038}>西瓜汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4039}>莧菜飯糰</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4040}>番茄炒蛋</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4041}>茉莉精油</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4042}>夏季花束</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002016,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002015
		},
		target_id = {
			50002016
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100101,
				2
			}
		}
	}
	pg.base.island_task[50002017] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產製作（3/7）",
		type = 5,
		task_desc = "這些夏季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4033}>番茄</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4035}>黃瓜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4037}>黃瓜汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4038}>西瓜汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4039}>莧菜飯糰</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4040}>番茄炒蛋</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4041}>茉莉精油</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4042}>夏季花束</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002017,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002016
		},
		target_id = {
			50002017
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100102,
				1
			}
		}
	}
	pg.base.island_task[50002018] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產製作（4/7）",
		type = 5,
		task_desc = "這些夏季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4033}>番茄</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4035}>黃瓜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4037}>黃瓜汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4038}>西瓜汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4039}>莧菜飯糰</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4040}>番茄炒蛋</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4041}>茉莉精油</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4042}>夏季花束</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002018,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002017
		},
		target_id = {
			50002018
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100102,
				2
			}
		}
	}
	pg.base.island_task[50002019] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產製作（5/7）",
		type = 5,
		task_desc = "這些夏季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4033}>番茄</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4035}>黃瓜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4037}>黃瓜汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4038}>西瓜汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4039}>莧菜飯糰</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4040}>番茄炒蛋</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4041}>茉莉精油</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4042}>夏季花束</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002019,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002018
		},
		target_id = {
			50002019
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100041,
				2
			}
		}
	}
	pg.base.island_task[50002020] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產製作（6/7）",
		type = 5,
		task_desc = "這些夏季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4033}>番茄</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4035}>黃瓜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4037}>黃瓜汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4038}>西瓜汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4039}>莧菜飯糰</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4040}>番茄炒蛋</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4041}>茉莉精油</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4042}>夏季花束</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002020,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002019
		},
		target_id = {
			50002020
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100051,
				2
			}
		}
	}
	pg.base.island_task[50002021] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產製作（7/7）",
		type = 5,
		task_desc = "這些夏季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4033}>番茄</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4035}>黃瓜</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4037}>黃瓜汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4038}>西瓜汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4039}>莧菜飯糰</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4040}>番茄炒蛋</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4041}>茉莉精油</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4042}>夏季花束</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002021,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002020
		},
		target_id = {
			50002021
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				3
			},
			{
				41,
				100061,
				2
			}
		}
	}
	pg.base.island_task[50002022] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產製作（1/7）",
		type = 5,
		task_desc = "這些秋季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4005}>秋月梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4007}>柿子</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4009}>柿子餅</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4010}>松茸雞湯</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4011}>秋季花束</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4013}>胡蘿蔔秋梨汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4014}>菊花茶</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002022,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			50002022
		},
		reward_show = {
			{
				41,
				100001,
				5
			},
			{
				41,
				100101,
				1
			}
		}
	}
	pg.base.island_task[50002023] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產製作（2/7）",
		type = 5,
		task_desc = "這些秋季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4005}>秋月梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4007}>柿子</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4009}>柿子餅</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4010}>松茸雞湯</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4011}>秋季花束</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4013}>胡蘿蔔秋梨汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4014}>菊花茶</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002023,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002022
		},
		target_id = {
			50002023
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100101,
				2
			}
		}
	}
	pg.base.island_task[50002024] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產製作（3/7）",
		type = 5,
		task_desc = "這些秋季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4005}>秋月梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4007}>柿子</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4009}>柿子餅</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4010}>松茸雞湯</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4011}>秋季花束</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4013}>胡蘿蔔秋梨汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4014}>菊花茶</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002024,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002023
		},
		target_id = {
			50002024
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100102,
				1
			}
		}
	}
	pg.base.island_task[50002025] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產製作（4/7）",
		type = 5,
		task_desc = "這些秋季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4005}>秋月梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4007}>柿子</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4009}>柿子餅</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4010}>松茸雞湯</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4011}>秋季花束</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4013}>胡蘿蔔秋梨汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4014}>菊花茶</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002025,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002024
		},
		target_id = {
			50002025
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100102,
				2
			}
		}
	}
	pg.base.island_task[50002026] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產製作（5/7）",
		type = 5,
		task_desc = "這些秋季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4005}>秋月梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4007}>柿子</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4009}>柿子餅</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4010}>松茸雞湯</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4011}>秋季花束</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4013}>胡蘿蔔秋梨汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4014}>菊花茶</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002026,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002025
		},
		target_id = {
			50002026
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100041,
				2
			}
		}
	}
	pg.base.island_task[50002027] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產製作（6/7）",
		type = 5,
		task_desc = "這些秋季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4005}>秋月梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4007}>柿子</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4009}>柿子餅</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4010}>松茸雞湯</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4011}>秋季花束</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4013}>胡蘿蔔秋梨汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4014}>菊花茶</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002027,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002026
		},
		target_id = {
			50002027
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				1
			},
			{
				41,
				100051,
				2
			}
		}
	}
	pg.base.island_task[50002028] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產製作（7/7）",
		type = 5,
		task_desc = "這些秋季特產很有經濟價值，為了島嶼的發展，就拜託指揮官了。\n<可製作特產> \n<color=#3E7EFF><material=underline event=dropDesHandle args={41,4005}>秋月梨</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4007}>柿子</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4009}>柿子餅</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4010}>松茸雞湯</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4011}>秋季花束</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4013}>胡蘿蔔秋梨汁</material></color>、<color=#3E7EFF><material=underline event=dropDesHandle args={41,4014}>菊花茶</material></color>",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時配方",
		id = 50002028,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50002027
		},
		target_id = {
			50002028
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				41,
				100103,
				3
			},
			{
				41,
				100061,
				2
			}
		}
	}
	pg.base.island_task[50003001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產訂單（1/4）",
		type = 5,
		task_desc = "指揮官帶來的秋季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003001,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			50003001
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[50003002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產訂單（2/4）",
		type = 5,
		task_desc = "指揮官帶來的秋季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003002,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50003001
		},
		target_id = {
			50003002
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[50003003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產訂單（3/4）",
		type = 5,
		task_desc = "指揮官帶來的秋季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003003,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50003002
		},
		target_id = {
			50003003
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100201,
				3
			}
		}
	}
	pg.base.island_task[50003004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產訂單（4/4）",
		type = 5,
		task_desc = "指揮官帶來的秋季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003004,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2025,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50003003
		},
		target_id = {
			50003004
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				45,
				100,
				1
			}
		}
	}
	pg.base.island_task[50003005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產訂單（1/4）",
		type = 5,
		task_desc = "指揮官帶來的春季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003005,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			50003005
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[50003006] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產訂單（2/4）",
		type = 5,
		task_desc = "指揮官帶來的春季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003006,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50003005
		},
		target_id = {
			50003006
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[50003007] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產訂單（3/4）",
		type = 5,
		task_desc = "指揮官帶來的春季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003007,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50003006
		},
		target_id = {
			50003007
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100201,
				3
			}
		}
	}
	pg.base.island_task[50003008] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "春季特產訂單（4/4）",
		type = 5,
		task_desc = "指揮官帶來的春季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【春季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003008,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50003007
		},
		target_id = {
			50003008
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				45,
				101,
				1
			}
		}
	}
	pg.base.island_task[50003009] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產訂單（1/4）",
		type = 5,
		task_desc = "指揮官帶來的夏季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003009,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			50003009
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[50003010] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產訂單（2/4）",
		type = 5,
		task_desc = "指揮官帶來的夏季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003010,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50003009
		},
		target_id = {
			50003010
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[50003011] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產訂單（3/4）",
		type = 5,
		task_desc = "指揮官帶來的夏季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003011,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50003010
		},
		target_id = {
			50003011
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100201,
				3
			}
		}
	}
	pg.base.island_task[50003012] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "夏季特產訂單（4/4）",
		type = 5,
		task_desc = "指揮官帶來的夏季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【夏季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003012,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50003011
		},
		target_id = {
			50003012
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				45,
				102,
				1
			}
		}
	}
	pg.base.island_task[50003013] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產訂單（1/4）",
		type = 5,
		task_desc = "指揮官帶來的秋季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003013,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			50003013
		},
		reward_show = {
			{
				41,
				100001,
				6
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[50003014] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產訂單（2/4）",
		type = 5,
		task_desc = "指揮官帶來的秋季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003014,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50003013
		},
		target_id = {
			50003014
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[50003015] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產訂單（3/4）",
		type = 5,
		task_desc = "指揮官帶來的秋季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003015,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50003014
		},
		target_id = {
			50003015
		},
		reward_show = {
			{
				41,
				100002,
				3
			},
			{
				41,
				100201,
				3
			}
		}
	}
	pg.base.island_task[50003016] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "秋季特產訂單（4/4）",
		type = 5,
		task_desc = "指揮官帶來的秋季特產，我都會好好用在島嶼建設上的~讓我們繼續穩步推進開發計劃吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		series = "【秋季特產經營】",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "限時訂單",
		id = 50003016,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		unlock_time = {
			{
				{
					2026,
					8,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {
			50003015
		},
		target_id = {
			50003016
		},
		reward_show = {
			{
				41,
				100003,
				2
			},
			{
				45,
				103,
				1
			}
		}
	}
	pg.base.island_task[80001001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "麥田守望",
		type = 8,
		task_desc = "為島嶼倉庫輸送優質的小麥，保障基礎糧食供應。\n提交小麥*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001001,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010001
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "動物食品",
		type = 8,
		task_desc = "供應新鮮的牧草，滿足牧場動物的基礎需求。\n提交牧草*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001002,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010002
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "開拓豆源",
		type = 8,
		task_desc = "供應大量高蛋白大豆，豐富食品加工原料。\n提交大豆*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001003,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010003
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "稻米供應",
		type = 8,
		task_desc = "穩定的主糧供應是開發的基礎。\n提交大米*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001004,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010004
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "黃金糧倉",
		type = 8,
		task_desc = "交付大量飽滿的玉米，擴充開發區的食物種類。\n提交玉米*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001005,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010005
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001006] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "橙色活力",
		type = 8,
		task_desc = "提供豐富的胡蘿蔔，增強維生素攝入，支援健康開發。\n提交胡蘿蔔*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001006,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010006
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001007] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "乳品補給",
		type = 8,
		task_desc = "供應新鮮牛奶，補充鈣質來源。\n提交牛奶*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001007,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010007
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001008] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "甜蜜引擎",
		type = 8,
		task_desc = "充足的蘋果派能顯著提升島嶼開發效率。\n提交蘋果派*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001008,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010008
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001009] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "咖啡供應",
		type = 8,
		task_desc = "充足的冰咖啡能維持全島開發者的工作效率。\n提交冰咖啡*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001009,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010009
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001010] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "烤肉能量",
		type = 8,
		task_desc = "提供美味的炭烤肉串，快速補充體力。\n提交炭烤肉串*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001010,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010010
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001011] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "調味基礎",
		type = 8,
		task_desc = "優質的洋蔥能提升開發區餐品風味。\n提交洋蔥*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001011,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010011
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001012] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "健康飲食",
		type = 8,
		task_desc = "調配蔬菜沙拉，提供均衡營養。\n提交蔬菜沙拉*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001012,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010012
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001013] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "營養組合",
		type = 8,
		task_desc = "供給肉末燒豆腐，滿足多樣化的餐食需求。\n提交肉末燒豆腐*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001013,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010013
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001014] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "拿鐵時光",
		type = 8,
		task_desc = "提供香醇拿鐵，提高開發人員的工作熱情。\n提交拿鐵*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001014,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010014
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001015] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "禽肉快炒",
		type = 8,
		task_desc = "供應爆炒禽肉，美味餐點，高效開發。\n提交爆炒禽肉*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001015,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010015
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001016] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "便攜快餐",
		type = 8,
		task_desc = "便捷的餐食選擇，確保開發人員精力充沛。\n提交漢堡肉飯*50",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001016,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010016
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001017] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "首次接收",
		type = 8,
		task_desc = "成功領取第一份日常補給。\n接收1次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001017,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010017
		},
		reward_show = {
			{
				41,
				100002,
				1
			}
		}
	}
	pg.base.island_task[80001018] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "穩定入庫",
		type = 8,
		task_desc = "穩定接收三批日常補給，倉庫漸豐。\n接收5次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001018,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010018
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[80001019] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "定期補給",
		type = 8,
		task_desc = "規律性地接收補給已成習慣。\n接收10次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001019,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010019
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				2
			}
		}
	}
	pg.base.island_task[80001020] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "高效接收",
		type = 8,
		task_desc = "補給的接收工作高效順暢！\n接收20次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001020,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010020
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100101,
				5
			}
		}
	}
	pg.base.island_task[80001021] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "補給充足",
		type = 8,
		task_desc = "儲備豐厚，底氣十足！\n接收30次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001021,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010021
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				2
			}
		}
	}
	pg.base.island_task[80001022] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "永續儲備",
		type = 8,
		task_desc = "源源不斷的補給已成為開發區重要的物資來源。\n接收45次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001022,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010022
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				3
			}
		}
	}
	pg.base.island_task[80001023] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "發展根基",
		type = 8,
		task_desc = "日復一日的積累，已成為開發區發展的根基。\n接收60次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001023,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010023
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100103,
				5
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001024] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "初識訂單",
		type = 8,
		task_desc = "對島嶼訂單有了初步認知。\n交付10次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001024,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010024
		},
		reward_show = {
			{
				41,
				100002,
				1
			}
		}
	}
	pg.base.island_task[80001025] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "穩定交付",
		type = 8,
		task_desc = "穩定且持續地交付島嶼訂單。\n交付30次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001025,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010025
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				1
			}
		}
	}
end)()
(function ()
	pg.base.island_task[80001026] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "堅實後盾",
		type = 8,
		task_desc = "島嶼開發建設不可或缺的可靠力量。\n交付50次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001026,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010026
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				2
			}
		}
	}
	pg.base.island_task[80001027] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "訂單專家",
		type = 8,
		task_desc = "對大家的需求瞭如指掌，總能精準高效地滿足。\n交付100次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001027,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010027
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100101,
				5
			}
		}
	}
	pg.base.island_task[80001028] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "發展支柱",
		type = 8,
		task_desc = "持續的支援是島嶼發展的關鍵動力。\n交付150次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001028,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010028
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				5
			}
		}
	}
	pg.base.island_task[80001029] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "開發核心",
		type = 8,
		task_desc = "大家心中最重要、最值得依賴的人。\n交付200次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001029,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010029
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100103,
				5
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001030] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "繁榮之基",
		type = 8,
		task_desc = "承載開發的重任，托起繁榮的未來。\n交付300次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "stop",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001030,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80010030
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100103,
				5
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001101] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "麥田守望",
		type = 8,
		task_desc = "為島嶼倉庫輸送優質的小麥，保障基礎糧食供應。\n提交小麥*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001101,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011001
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001102] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "動物食品",
		type = 8,
		task_desc = "供應新鮮的牧草，滿足牧場動物的基礎需求。\n提交牧草*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001102,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011002
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001103] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "開拓豆源",
		type = 8,
		task_desc = "供應大量高蛋白大豆，豐富食品加工原料。\n提交大豆*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001103,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011003
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001104] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "稻米供應",
		type = 8,
		task_desc = "穩定的主糧供應是開發的基礎。\n提交大米*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001104,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011004
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001105] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "黃金糧倉",
		type = 8,
		task_desc = "交付大量飽滿的玉米，擴充開發區的食物種類。\n提交玉米*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001105,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011005
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001106] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "橙色活力",
		type = 8,
		task_desc = "提供豐富的胡蘿蔔，增強維生素攝入，支援健康開發。\n提交胡蘿蔔*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001106,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011006
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001107] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "乳品補給",
		type = 8,
		task_desc = "供應新鮮牛奶，補充鈣質來源。\n提交牛奶*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001107,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011007
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001108] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "甜蜜引擎",
		type = 8,
		task_desc = "充足的蘋果汁能顯著提升島嶼開發效率。\n提交蘋果汁*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001108,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011008
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001109] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "咖啡供應",
		type = 8,
		task_desc = "充足的冰咖啡能維持全島開發者的工作效率。\n提交冰咖啡*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001109,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011009
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001110] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "烤肉能量",
		type = 8,
		task_desc = "提供美味的炭烤肉串，快速補充體力。\n提交炭烤肉串*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001110,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011010
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001111] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "調味基礎",
		type = 8,
		task_desc = "優質的洋蔥能提升開發區餐品風味。\n提交洋蔥*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001111,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011011
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001112] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "健康飲食",
		type = 8,
		task_desc = "調配蔬菜沙拉，提供均衡營養。\n提交蔬菜沙拉*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001112,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011012
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001113] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "營養組合",
		type = 8,
		task_desc = "供給胡蘿蔔厚蛋燒，滿足多樣化的餐食需求。\n提交胡蘿蔔厚蛋燒*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001113,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011013
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001114] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "拿鐵時光",
		type = 8,
		task_desc = "提供香醇拿鐵，提高開發人員的工作熱情。\n提交拿鐵*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001114,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011014
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001115] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "禽肉快炒",
		type = 8,
		task_desc = "供應爆炒禽肉，美味餐點，高效開發。\n提交爆炒禽肉*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001115,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011015
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001116] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "便攜快餐",
		type = 8,
		task_desc = "便捷的餐食選擇，確保開發人員精力充沛。\n提交漢堡肉飯*50",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001116,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011016
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001117] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "首次接收",
		type = 8,
		task_desc = "成功領取第一份日常補給。\n接收1次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001117,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011017
		},
		reward_show = {
			{
				41,
				100002,
				1
			}
		}
	}
	pg.base.island_task[80001118] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "穩定入庫",
		type = 8,
		task_desc = "穩定接收三批日常補給，倉庫漸豐。\n接收5次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001118,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011018
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[80001119] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "定期補給",
		type = 8,
		task_desc = "規律性地接收補給已成習慣。\n接收10次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001119,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011019
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				2
			}
		}
	}
	pg.base.island_task[80001120] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "高效接收",
		type = 8,
		task_desc = "補給的接收工作高效順暢！\n接收20次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001120,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011020
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100101,
				5
			}
		}
	}
	pg.base.island_task[80001121] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "補給充足",
		type = 8,
		task_desc = "儲備豐厚，底氣十足！\n接收30次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001121,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011021
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				2
			}
		}
	}
	pg.base.island_task[80001122] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "永續儲備",
		type = 8,
		task_desc = "源源不斷的補給已成為開發區重要的物資來源。\n接收45次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001122,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011022
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				3
			}
		}
	}
	pg.base.island_task[80001123] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "發展根基",
		type = 8,
		task_desc = "日復一日的積累，已成為開發區發展的根基。\n接收60次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001123,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011023
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100103,
				5
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001124] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "初識訂單",
		type = 8,
		task_desc = "對島嶼訂單有了初步認知。\n交付10次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001124,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011024
		},
		reward_show = {
			{
				41,
				100002,
				1
			}
		}
	}
	pg.base.island_task[80001125] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "穩定交付",
		type = 8,
		task_desc = "穩定且持續地交付島嶼訂單。\n交付30次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001125,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011025
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[80001126] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "堅實後盾",
		type = 8,
		task_desc = "島嶼開發建設不可或缺的可靠力量。\n交付50次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001126,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011026
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				2
			}
		}
	}
	pg.base.island_task[80001127] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "訂單專家",
		type = 8,
		task_desc = "對大家的需求瞭如指掌，總能精準高效地滿足。\n交付100次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001127,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011027
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100101,
				5
			}
		}
	}
	pg.base.island_task[80001128] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "發展支柱",
		type = 8,
		task_desc = "持續的支援是島嶼發展的關鍵動力。\n交付150次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001128,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011028
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				5
			}
		}
	}
	pg.base.island_task[80001129] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "開發核心",
		type = 8,
		task_desc = "大家心中最重要、最值得依賴的人。\n交付200次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001129,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011029
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100103,
				5
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001130] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "繁榮之基",
		type = 8,
		task_desc = "承載開發的重任，托起繁榮的未來。\n交付300次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001130,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80011030
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100103,
				5
			},
			{
				8,
				170000,
				1
			}
		}
	}
	pg.base.island_task[80001201] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "田野堅盾",
		type = 8,
		task_desc = "儲備可靠的主食來源，為島嶼開發提供紮實的能量基礎。\n提交馬鈴薯*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001201,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012001
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001202] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "提神飲品",
		type = 8,
		task_desc = "供應美味咖啡，確保開發團隊的專注與效率。\n提交咖啡豆*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001202,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012002
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001203] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "蔬菜供給",
		type = 8,
		task_desc = "供給大量耐儲存的蔬菜，保障維生素的穩定供應。\n提交白菜*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001203,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012003
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001204] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "甜蜜果味",
		type = 8,
		task_desc = "提供鮮甜草莓，為島嶼餐盤增添一抹亮色與風味。\n提交草莓*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001204,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012004
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001205] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "紡織原料",
		type = 8,
		task_desc = "輸送優質棉花，是保障後勤與生活舒適的重要物資。\n提交棉花*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001205,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012005
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001206] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "水果補給",
		type = 8,
		task_desc = "供應脆爽蘋果，滿足日常健康水果需求。\n提交蘋果*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001206,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012006
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001207] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "清爽活力",
		type = 8,
		task_desc = "提供新鮮檸檬，清爽風味能有效提振工作狀態。\n提交檸檬*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001207,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012007
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001208] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "便攜快餐",
		type = 8,
		task_desc = "提供便捷的經典餐食，快速補充能量，支援高強度作業。\n提交炸魚薯條*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001208,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012008
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001209] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "清淡風味",
		type = 8,
		task_desc = "供應清淡鮮美的蒸魚，提供優質蛋白與均衡營養。\n提交洋蔥蒸魚*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001209,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012009
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001210] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "甜味動力",
		type = 8,
		task_desc = "交付甜蜜的草莓飲品，帶來瞬間的幸福感與活力。\n提交草莓蜜沁*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001210,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012010
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001211] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "果香醒神",
		type = 8,
		task_desc = "供應風味特調咖啡，以獨特果香喚醒工作的靈感。\n提交柑橘咖啡*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001211,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012011
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001212] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "清新菜式",
		type = 8,
		task_desc = "提供酸爽開胃的檸檬蝦，激發味蕾，驅散疲憊。\n提交檸檬蝦*50",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001212,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012012
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001213] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "海鮮美味",
		type = 8,
		task_desc = "交付豐盛的海鮮飯，是慰勞團隊、提升士氣的美味獎賞。\n提交海鮮飯*25",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001213,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012013
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001214] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "麻辣激情",
		type = 8,
		task_desc = "供應刺激味蕾的爆炒小龍蝦，點燃深夜開發的幹勁。\n提交爆炒小龍蝦*25",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001214,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012014
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001215] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "藝術點綴",
		type = 8,
		task_desc = "提供藝術裝飾品，美化居住環境，提升島嶼文化氛圍。\n提交裝飾畫*25",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001215,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012015
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001216] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "珍饈匯聚",
		type = 8,
		task_desc = "交付頂級佳餚佛跳牆，用於款待大家或慶祝重大進展。\n提交佛跳牆*10",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001216,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012016
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001217] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "首次接收",
		type = 8,
		task_desc = "成功領取第一份日常補給。\n接收1次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001217,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012017
		},
		reward_show = {
			{
				41,
				100002,
				1
			}
		}
	}
	pg.base.island_task[80001218] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "穩定入庫",
		type = 8,
		task_desc = "穩定接收三批日常補給，倉庫漸豐。\n接收5次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001218,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012018
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[80001219] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "定期補給",
		type = 8,
		task_desc = "規律性地接收補給已成習慣。\n接收10次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001219,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012019
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				2
			}
		}
	}
	pg.base.island_task[80001220] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "高效接收",
		type = 8,
		task_desc = "補給的接收工作高效順暢！\n接收20次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001220,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012020
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100101,
				5
			}
		}
	}
	pg.base.island_task[80001221] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "補給充足",
		type = 8,
		task_desc = "儲備豐厚，底氣十足！\n接收30次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001221,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012021
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				2
			}
		}
	}
	pg.base.island_task[80001222] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "永續儲備",
		type = 8,
		task_desc = "源源不斷的補給已成為開發區重要的物資來源。\n接收45次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001222,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012022
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				3
			}
		}
	}
	pg.base.island_task[80001223] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "發展根基",
		type = 8,
		task_desc = "日復一日的積累，已成為開發區發展的根基。\n接收60次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001223,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012023
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100103,
				5
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001224] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "初識訂單",
		type = 8,
		task_desc = "對島嶼訂單有了初步認知。\n交付10次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001224,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012024
		},
		reward_show = {
			{
				41,
				100002,
				1
			}
		}
	}
	pg.base.island_task[80001225] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "穩定交付",
		type = 8,
		task_desc = "穩定且持續地交付島嶼訂單。\n交付30次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001225,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012025
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[80001226] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "堅實後盾",
		type = 8,
		task_desc = "島嶼開發建設不可或缺的可靠力量。\n交付50次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001226,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012026
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				2
			}
		}
	}
	pg.base.island_task[80001227] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "訂單專家",
		type = 8,
		task_desc = "對大家的需求瞭如指掌，總能精準高效地滿足。\n交付100次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001227,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012027
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100101,
				5
			}
		}
	}
	pg.base.island_task[80001228] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "發展支柱",
		type = 8,
		task_desc = "持續的支援是島嶼發展的關鍵動力。\n交付150次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001228,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012028
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				5
			}
		}
	}
	pg.base.island_task[80001229] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "開發核心",
		type = 8,
		task_desc = "大家心中最重要、最值得依賴的人。\n交付200次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001229,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012029
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100103,
				5
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001230] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "繁榮之基",
		type = 8,
		task_desc = "承載開發的重任，托起繁榮的未來。\n交付300次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001230,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80012030
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100103,
				5
			},
			{
				8,
				170002,
				1
			}
		}
	}
	pg.base.island_task[80001301] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "主糧儲備",
		type = 8,
		task_desc = "供應穩定的基礎主食，以保障開發團隊的日常能量需求。\n提交大米*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001301,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013001
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001302] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "營養蛋白",
		type = 8,
		task_desc = "提供優質植物蛋白，豐富開發區的營養結構。\n提交大豆*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001302,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013002
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001303] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "田野堅盾",
		type = 8,
		task_desc = "儲備可靠的主食來源，為島嶼開發提供紮實的能量基礎。\n提交玉米*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001303,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013003
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001304] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "工業血脈",
		type = 8,
		task_desc = "提交天然橡膠，保障工業裝置及其零部件的正常運轉。\n提交橡膠*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001304,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013004
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001305] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "香甜活力",
		type = 8,
		task_desc = "供應香甜軟糯的香蕉，用於製作飲品或改善餐品風味。\n提交香蕉*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001305,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013005
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001306] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "纖維補給",
		type = 8,
		task_desc = "供應優質亞麻纖維，豐富織物種類並提升其舒適度。\n提交亞麻*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001306,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013006
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001307] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "芳香療愈",
		type = 8,
		task_desc = "提交香氣持久的薰衣草，能夠長期儲存作為天然芳香劑。\n提交薰衣草*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001307,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013007
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001308] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "便攜快餐",
		type = 8,
		task_desc = "提供便捷的經典餐食，快速補充能量，支援高強度作業。\n提交胡蘿蔔厚蛋燒*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001308,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013008
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001309] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "熱帶雙響",
		type = 8,
		task_desc = "供應酸甜濃郁的熱帶果飲，帶來清爽活力與愉悅心情。\n提交香蕉芒果汁*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001309,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013009
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001310] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "甜味動力",
		type = 8,
		task_desc = "提供香甜可口的香蕉可麗餅，作為高效工作的甜蜜獎勵。\n提交香蕉可麗餅*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001310,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013010
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001311] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "粉紅奶香",
		type = 8,
		task_desc = "供應甜蜜風味的草莓奶綠，治癒緊張情緒、放鬆身心。\n提交草莓奶綠*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001311,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013011
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001312] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "經典正餐",
		type = 8,
		task_desc = "提交美味的蛋包飯，為開發團隊補充體力與均衡營養。\n提交蛋包飯*50",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001312,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013012
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001313] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "白玉凝脂",
		type = 8,
		task_desc = "交付新鮮的豆腐，豐富選單選擇的同時，提供溫和的蛋白來源。\n提交豆腐*50",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001313,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013013
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001314] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "炙烤香氣",
		type = 8,
		task_desc = "供應炭火烤制的肉串，用於夜宵時點燃開發幹勁。\n提交炭烤肉串*50",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001314,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013014
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001315] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "安神茶飲",
		type = 8,
		task_desc = "提供無咖啡因的薰衣草茶，能夠作為天然安神飲品。\n提交薰衣草茶*25",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001315,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013015
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001316] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "淨水耗材",
		type = 8,
		task_desc = "供應高效淨水濾芯，用於過濾雜質、保障純淨水源。\n提交淨水濾芯*10",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001316,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013016
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001317] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "首次接收",
		type = 8,
		task_desc = "成功領取第一份日常補給。\n接收1次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001317,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013017
		},
		reward_show = {
			{
				41,
				100002,
				1
			}
		}
	}
	pg.base.island_task[80001318] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "穩定入庫",
		type = 8,
		task_desc = "穩定接收三批日常補給，倉庫漸豐。\n接收5次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001318,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013018
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[80001319] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "定期補給",
		type = 8,
		task_desc = "規律性地接收補給已成習慣。\n接收10次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001319,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013019
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				2
			}
		}
	}
	pg.base.island_task[80001320] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "高效接收",
		type = 8,
		task_desc = "補給的接收工作高效順暢！\n接收20次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001320,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013020
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100101,
				5
			}
		}
	}
	pg.base.island_task[80001321] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "補給充足",
		type = 8,
		task_desc = "儲備豐厚，底氣十足！\n接收30次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001321,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013021
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				2
			}
		}
	}
	pg.base.island_task[80001322] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "永續儲備",
		type = 8,
		task_desc = "源源不斷的補給已成為開發區重要的物資來源。\n接收45次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001322,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013022
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				3
			}
		}
	}
	pg.base.island_task[80001323] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "發展根基",
		type = 8,
		task_desc = "日復一日的積累，已成為開發區發展的根基。\n接收60次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001323,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013023
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100103,
				5
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001324] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "初識訂單",
		type = 8,
		task_desc = "對島嶼訂單有了初步認知。\n交付10次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001324,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013024
		},
		reward_show = {
			{
				41,
				100002,
				1
			}
		}
	}
	pg.base.island_task[80001325] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "穩定交付",
		type = 8,
		task_desc = "穩定且持續地交付島嶼訂單。\n交付30次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001325,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013025
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[80001326] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "堅實後盾",
		type = 8,
		task_desc = "島嶼開發建設不可或缺的可靠力量。\n交付50次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001326,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013026
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				2
			}
		}
	}
	pg.base.island_task[80001327] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "訂單專家",
		type = 8,
		task_desc = "對大家的需求瞭如指掌，總能精準高效地滿足。\n交付100次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001327,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013027
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100101,
				5
			}
		}
	}
	pg.base.island_task[80001328] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "發展支柱",
		type = 8,
		task_desc = "持續的支援是島嶼發展的關鍵動力。\n交付150次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001328,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013028
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				5
			}
		}
	}
	pg.base.island_task[80001329] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "開發核心",
		type = 8,
		task_desc = "大家心中最重要、最值得依賴的人。\n交付200次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001329,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013029
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100103,
				5
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001330] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "繁榮之基",
		type = 8,
		task_desc = "承載開發的重任，托起繁榮的未來。\n交付300次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001330,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80013030
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100103,
				5
			},
			{
				8,
				170004,
				1
			}
		}
	}
	pg.base.island_task[80001401] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "麥田守望",
		type = 8,
		task_desc = "為島嶼倉庫輸送優質的小麥，保障基礎糧食供應。\n提交小麥*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001401,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014001
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001402] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "動物食品",
		type = 8,
		task_desc = "供應新鮮的牧草，滿足牧場動物的基礎需求。\n提交牧草*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001402,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014002
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001403] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "開拓豆源",
		type = 8,
		task_desc = "供應大量高蛋白大豆，豐富食品加工原料。\n提交大豆*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001403,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014003
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001404] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "稻米供應",
		type = 8,
		task_desc = "穩定的主糧供應是開發的基礎。\n提交大米*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001404,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014004
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001405] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "黃金糧倉",
		type = 8,
		task_desc = "交付大量飽滿的玉米，擴充開發區的食物種類。\n提交玉米*500",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001405,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014005
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
end)()
(function ()
	pg.base.island_task[80001406] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "橙色活力",
		type = 8,
		task_desc = "提供豐富的胡蘿蔔，增強維生素攝入，支援健康開發。\n提交胡蘿蔔*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001406,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014006
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001407] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "乳品補給",
		type = 8,
		task_desc = "供應新鮮牛奶，補充鈣質來源。\n提交牛奶*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001407,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014007
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001408] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "甜蜜引擎",
		type = 8,
		task_desc = "充足的蘋果汁能顯著提升島嶼開發效率。\n提交蘋果汁*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001408,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014008
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001409] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "咖啡供應",
		type = 8,
		task_desc = "充足的冰咖啡能維持全島開發者的工作效率。\n提交冰咖啡*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001409,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014009
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001410] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "烤肉能量",
		type = 8,
		task_desc = "提供美味的炭烤肉串，快速補充體力。\n提交炭烤肉串*250",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001410,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014010
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001411] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "調味基礎",
		type = 8,
		task_desc = "優質的洋蔥能提升開發區餐品風味。\n提交洋蔥*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001411,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014011
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001412] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "健康飲食",
		type = 8,
		task_desc = "調配蔬菜沙拉，提供均衡營養。\n提交蔬菜沙拉*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001412,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014012
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001413] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "營養組合",
		type = 8,
		task_desc = "供給胡蘿蔔厚蛋燒，滿足多樣化的餐食需求。\n提交胡蘿蔔厚蛋燒*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001413,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014013
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001414] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "拿鐵時光",
		type = 8,
		task_desc = "提供香醇拿鐵，提高開發人員的工作熱情。\n提交拿鐵*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001414,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014014
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001415] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "禽肉快炒",
		type = 8,
		task_desc = "供應爆炒禽肉，美味餐點，高效開發。\n提交爆炒禽肉*100",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001415,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014015
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001416] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "便攜快餐",
		type = 8,
		task_desc = "便捷的餐食選擇，確保開發人員精力充沛。\n提交漢堡肉飯*50",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001416,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014016
		},
		reward_show = {
			{
				41,
				100003,
				1
			},
			{
				41,
				100002,
				2
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001417] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "首次接收",
		type = 8,
		task_desc = "成功領取第一份日常補給。\n接收1次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001417,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014017
		},
		reward_show = {
			{
				41,
				100002,
				1
			}
		}
	}
	pg.base.island_task[80001418] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "穩定入庫",
		type = 8,
		task_desc = "穩定接收三批日常補給，倉庫漸豐。\n接收5次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001418,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014018
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[80001419] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "定期補給",
		type = 8,
		task_desc = "規律性地接收補給已成習慣。\n接收10次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001419,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014019
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				2
			}
		}
	}
	pg.base.island_task[80001420] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "高效接收",
		type = 8,
		task_desc = "補給的接收工作高效順暢！\n接收20次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001420,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014020
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100101,
				5
			}
		}
	}
	pg.base.island_task[80001421] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "補給充足",
		type = 8,
		task_desc = "儲備豐厚，底氣十足！\n接收30次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001421,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014021
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				2
			}
		}
	}
	pg.base.island_task[80001422] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "永續儲備",
		type = 8,
		task_desc = "源源不斷的補給已成為開發區重要的物資來源。\n接收45次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001422,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014022
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				3
			}
		}
	}
	pg.base.island_task[80001423] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "發展根基",
		type = 8,
		task_desc = "日復一日的積累，已成為開發區發展的根基。\n接收60次日常補給",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001423,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014023
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100103,
				5
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001424] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "初識訂單",
		type = 8,
		task_desc = "對島嶼訂單有了初步認知。\n交付10次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001424,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014024
		},
		reward_show = {
			{
				41,
				100002,
				1
			}
		}
	}
	pg.base.island_task[80001425] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "穩定交付",
		type = 8,
		task_desc = "穩定且持續地交付島嶼訂單。\n交付30次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001425,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014025
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				1
			}
		}
	}
	pg.base.island_task[80001426] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "堅實後盾",
		type = 8,
		task_desc = "島嶼開發建設不可或缺的可靠力量。\n交付50次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001426,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014026
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100201,
				2
			}
		}
	}
	pg.base.island_task[80001427] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "訂單專家",
		type = 8,
		task_desc = "對大家的需求瞭如指掌，總能精準高效地滿足。\n交付100次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001427,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014027
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100101,
				5
			}
		}
	}
	pg.base.island_task[80001428] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "發展支柱",
		type = 8,
		task_desc = "持續的支援是島嶼發展的關鍵動力。\n交付150次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001428,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014028
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				5
			}
		}
	}
	pg.base.island_task[80001429] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "開發核心",
		type = 8,
		task_desc = "大家心中最重要、最值得依賴的人。\n交付200次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001429,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014029
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100103,
				5
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[80001430] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "繁榮之基",
		type = 8,
		task_desc = "承載開發的重任，托起繁榮的未來。\n交付300次島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 80001430,
		unlock_condition = {},
		link_task = {},
		target_id = {
			80014030
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100103,
				5
			},
			{
				8,
				170006,
				1
			}
		}
	}
	pg.base.island_task[20001001] = {
		trigger_data = 10040002,
		trigger_tips = 1,
		name = "森林裡的聲音",
		type = 2,
		task_desc = "森林中為什麼會有慘叫聲呢……奧布萊恩很害怕。",
		map_trigger_tips = 1004,
		complete_type = 1,
		trigger_type = 1,
		com_page = "",
		complete_data = 10040002,
		reward_exp = 0,
		complete_tips = "回去告訴奧布萊恩吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1004,
		map_complete_tips = 1004,
		rec_perform = "ISLANDSIDE00101",
		series_name = "有壓力才有彎折的鐵軌",
		id = 20001001,
		unlock_condition = {
			{
				2,
				10001060
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00103"
		},
		target_id = {
			200010011
		},
		reward_show = {}
	}
	pg.base.island_task[20001002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "效率致勝",
		type = 2,
		task_desc = "效率致勝，伐木工作的精妙之處在於精神起來！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "有壓力才有彎折的鐵軌",
		id = 20001002,
		unlock_condition = {
			{
				2,
				20001001
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00104"
		},
		target_id = {
			200010021
		},
		reward_show = {
			{
				41,
				1,
				2000
			},
			{
				50,
				10002,
				30
			}
		}
	}
	pg.base.island_task[20001003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "效率致勝",
		type = 2,
		task_desc = "效率致勝，伐木工作的精妙之處在於精神起來！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1004,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "有壓力才有彎折的鐵軌",
		id = 20001003,
		unlock_condition = {
			{
				2,
				20001002
			}
		},
		link_task = {},
		target_id = {
			200010031
		},
		reward_show = {}
	}
	pg.base.island_task[20001004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "叮咚——嘭！",
		type = 2,
		task_desc = "遠處傳來了叮咚——嘭！的一聲，發生什麼了？",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1004,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "有壓力才有彎折的鐵軌",
		id = 20001004,
		unlock_condition = {
			{
				2,
				20001003
			}
		},
		link_task = {},
		target_id = {
			200010041
		},
		reward_show = {}
	}
	pg.base.island_task[20001005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "折斷的鐵軌",
		type = 2,
		task_desc = "原來是高強度的工作把礦山的鐵軌都壓折了……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1004,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "有壓力才有彎折的鐵軌",
		id = 20001005,
		unlock_condition = {
			{
				2,
				20001004
			}
		},
		link_task = {},
		target_id = {
			200010051
		},
		reward_show = {}
	}
	pg.base.island_task[20001006] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "臨時軌道",
		type = 2,
		task_desc = "暫時如此，臨時如此……總之先如此，幹完再說。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10040002,
		reward_exp = 0,
		complete_tips = "快拿給奧布萊恩吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1004,
		rec_perform = "",
		series_name = "有壓力才有彎折的鐵軌",
		id = 20001006,
		unlock_condition = {
			{
				2,
				20001005
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00108"
		},
		target_id = {
			200010061
		},
		reward_show = {
			{
				41,
				1,
				2000
			},
			{
				50,
				10002,
				30
			}
		}
	}
	pg.base.island_task[20001007] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "今天必須完成",
		type = 2,
		task_desc = "加工好的木軌，重新啟動的礦車。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1004,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "有壓力才有彎折的鐵軌",
		id = 20001007,
		unlock_condition = {
			{
				2,
				20001006
			}
		},
		link_task = {},
		target_id = {
			200010071
		},
		reward_show = {}
	}
	pg.base.island_task[20001008] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "最後的礦石",
		type = 2,
		task_desc = "進度被耽誤了，要跟不上了……怎麼辦！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10040022,
		reward_exp = 0,
		complete_tips = "告訴喬安可以休息了(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1004,
		rec_perform = "",
		series_name = "有壓力才有彎折的鐵軌",
		id = 20001008,
		unlock_condition = {
			{
				2,
				20001007
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00110"
		},
		target_id = {
			200010081
		},
		reward_show = {
			{
				41,
				1,
				2000
			},
			{
				50,
				10002,
				30
			}
		}
	}
	pg.base.island_task[20001009] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "河岸音符",
		type = 2,
		task_desc = "河岸邊也傳來了愉悅的歌聲，是誰的工作也做完了呢？",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1004,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "有壓力才有彎折的鐵軌",
		id = 20001009,
		unlock_condition = {
			{
				2,
				20001008
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00111"
		},
		target_id = {
			200010091
		},
		reward_show = {
			{
				41,
				1,
				5000
			},
			{
				50,
				10002,
				60
			},
			{
				41,
				100041,
				2
			},
			{
				41,
				5,
				1
			}
		}
	}
	pg.base.island_task[20002001] = {
		trigger_data = 10020009,
		trigger_tips = 1,
		name = "裝飾畫",
		type = 2,
		task_desc = "聽說有人收藏了裝飾畫……你說對吧帕特莉？",
		map_trigger_tips = 1002,
		complete_type = 2,
		trigger_type = 1,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "ISLANDSIDE00201",
		com_perform = "",
		series_name = "寫生計劃",
		id = 20002001,
		unlock_condition = {
			{
				2,
				10002180
			}
		},
		link_task = {},
		target_id = {
			200020011
		},
		reward_show = {}
	}
	pg.base.island_task[20002002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "寫生內容",
		type = 2,
		task_desc = "如何抓住一閃而逝的靈感呢~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "寫生計劃",
		id = 20002002,
		unlock_condition = {
			{
				2,
				20002001
			}
		},
		link_task = {},
		target_id = {
			200020021
		},
		reward_show = {}
	}
	pg.base.island_task[20002003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "收集建議",
		type = 2,
		task_desc = "多聽聽別人的建議是很有幫助的！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020009,
		reward_exp = 0,
		complete_tips = "回去告訴帕特莉吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 1002,
		rec_perform = "",
		series_name = "寫生計劃",
		id = 20002003,
		unlock_condition = {
			{
				2,
				20002002
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00205"
		},
		target_id = {
			200020031
		},
		reward_show = {}
	}
	pg.base.island_task[20002004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "畫筆製作",
		type = 2,
		task_desc = "畫師的筆如同艦船的炮！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020009,
		reward_exp = 0,
		complete_tips = "把畫筆拿給帕特莉吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		series_name = "寫生計劃",
		id = 20002004,
		unlock_condition = {
			{
				2,
				20002003
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00206"
		},
		target_id = {
			200020041
		},
		reward_show = {}
	}
	pg.base.island_task[20002005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "畫框製作",
		type = 2,
		task_desc = "繪畫作品也講究門當戶對~",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10040002,
		reward_exp = 0,
		complete_tips = "去找奧布萊恩製作畫框吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1004,
		rec_perform = "",
		series_name = "寫生計劃",
		id = 20002005,
		unlock_condition = {
			{
				2,
				20002004
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00207"
		},
		target_id = {
			200020051
		},
		reward_show = {}
	}
	pg.base.island_task[20002006] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "報酬",
		type = 2,
		task_desc = "帶著心意的畫就該配上用心製作的畫框！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "寫生計劃",
		id = 20002006,
		unlock_condition = {
			{
				2,
				20002005
			}
		},
		link_task = {},
		target_id = {
			200020061
		},
		reward_show = {
			{
				41,
				1,
				5000
			},
			{
				50,
				10002,
				60
			},
			{
				41,
				100011,
				2
			},
			{
				41,
				6,
				1
			}
		}
	}
	pg.base.island_task[20003001] = {
		trigger_data = 10070025,
		trigger_tips = 1,
		name = "伺服器的焦香味",
		type = 2,
		task_desc = "島嶼基地的伺服器似乎停止工作了。",
		map_trigger_tips = 1007,
		complete_type = 2,
		trigger_type = 1,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "ISLANDSIDE00301",
		com_perform = "",
		series_name = "伺服器宕機了？",
		id = 20003001,
		unlock_condition = {
			{
				2,
				10004010
			}
		},
		link_task = {},
		target_id = {
			200030011
		},
		reward_show = {}
	}
	pg.base.island_task[20003002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "修復的原材料",
		type = 2,
		task_desc = "伺服器宕機的原因調查清楚了，去找布萊梅吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10040022,
		reward_exp = 0,
		complete_tips = "去找喬安吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1004,
		rec_perform = "",
		series_name = "伺服器宕機了？",
		id = 20003002,
		unlock_condition = {
			{
				2,
				20003001
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00303"
		},
		target_id = {
			200030021
		},
		reward_show = {}
	}
	pg.base.island_task[20003003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "尋找零件",
		type = 2,
		task_desc = "維修伺服器的喬安似乎遇到了困難。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10040022,
		reward_exp = 0,
		complete_tips = "回去找喬安吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 1004,
		rec_perform = "",
		series_name = "伺服器宕機了？",
		id = 20003003,
		unlock_condition = {
			{
				2,
				20003002
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00304"
		},
		target_id = {
			200030031
		},
		reward_show = {}
	}
	pg.base.island_task[20003004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "開服！",
		type = 2,
		task_desc = "伺服器電力系統的維修終於完成了。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "伺服器宕機了？",
		id = 20003004,
		unlock_condition = {
			{
				2,
				20003003
			}
		},
		link_task = {},
		target_id = {
			200030041
		},
		reward_show = {
			{
				41,
				1,
				5000
			},
			{
				50,
				10002,
				60
			},
			{
				41,
				100031,
				2
			},
			{
				41,
				7,
				1
			}
		}
	}
	pg.base.island_task[20004000] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "提升開發等級",
		type = 2,
		task_desc = "前置",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "前置",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "提升開發等級",
		id = 20004000,
		unlock_condition = {
			{
				2,
				10003040
			},
			{
				2,
				20011005
			}
		},
		link_task = {
			0
		},
		target_id = {
			200040000
		},
		reward_show = {}
	}
	pg.base.island_task[20004001] = {
		trigger_data = 10060002,
		trigger_tips = 1,
		name = "來自管理員的問候",
		type = 2,
		task_desc = "新餐品對商區可是非常重要的！",
		map_trigger_tips = 1006,
		complete_type = 2,
		trigger_type = 1,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "ISLANDSIDE00401",
		com_perform = "",
		series_name = "商區招牌餐！",
		id = 20004001,
		unlock_condition = {
			{
				2,
				20004000
			}
		},
		link_task = {},
		target_id = {
			200040011
		},
		reward_show = {}
	}
	pg.base.island_task[20004002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "新品研發要訣",
		type = 2,
		task_desc = "吃久了難免單調，要試試研發新口味嗎？",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10090008,
		reward_exp = 0,
		complete_tips = "去找布萊梅吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1009,
		rec_perform = "",
		series_name = "商區招牌餐！",
		id = 20004002,
		unlock_condition = {
			{
				2,
				20004001
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00403"
		},
		target_id = {
			200040021
		},
		reward_show = {}
	}
	pg.base.island_task[20004003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "商區的新招牌",
		type = 2,
		task_desc = "新的餐品製作完畢，快去給阿莫瑪一個驚喜吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1006,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "商區招牌餐！",
		id = 20004003,
		unlock_condition = {
			{
				2,
				20004002
			}
		},
		link_task = {},
		target_id = {
			200040031
		},
		reward_show = {
			{
				41,
				1,
				10000
			},
			{
				50,
				20002,
				6
			},
			{
				41,
				100062,
				2
			},
			{
				41,
				8,
				1
			}
		}
	}
	pg.base.island_task[20005001] = {
		trigger_data = 10090008,
		trigger_tips = 1,
		name = "鬧鬼傳聞",
		type = 2,
		task_desc = "夜深人靜的牧場，似乎經常會傳出奇怪的動靜！",
		map_trigger_tips = 1009,
		complete_type = 2,
		trigger_type = 1,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "ISLANDSIDE00501",
		com_perform = "",
		series_name = "鬧鬼？看我讓你現出真身！",
		id = 20005001,
		unlock_condition = {
			{
				2,
				10002150
			}
		},
		link_task = {},
		target_id = {
			200050011
		},
		reward_show = {}
	}
	pg.base.island_task[20005002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "深夜的鈴鐺",
		type = 2,
		task_desc = "叮噹聲在夜晚中迴盪……但至少不是來自迷霧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "鬧鬼？看我讓你現出真身！",
		id = 20005002,
		unlock_condition = {
			{
				2,
				20005001
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00503"
		},
		target_id = {
			200050021
		},
		reward_show = {}
	}
	pg.base.island_task[20005003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "深夜的鈴鐺",
		type = 2,
		task_desc = "叮噹聲在夜晚中迴盪……但至少不是來自迷霧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "鬧鬼？看我讓你現出真身！",
		id = 20005003,
		unlock_condition = {
			{
				2,
				20005002
			}
		},
		link_task = {},
		target_id = {
			200050031
		},
		reward_show = {}
	}
	pg.base.island_task[20005004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "另一陣怪聲",
		type = 2,
		task_desc = "來不及為解決一件怪事而歡呼，接下來登場的是另一件怪事！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "鬧鬼？看我讓你現出真身！",
		id = 20005004,
		unlock_condition = {
			{
				2,
				20005003
			}
		},
		link_task = {},
		target_id = {
			200050041
		},
		reward_show = {}
	}
	pg.base.island_task[20005005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "是誰在深夜敲打？",
		type = 2,
		task_desc = "只是聽到了怪聲，也好。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10010003,
		reward_exp = 0,
		complete_tips = "回去找梅莉吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 1001,
		rec_perform = "",
		series_name = "鬧鬼？看我讓你現出真身！",
		id = 20005005,
		unlock_condition = {
			{
				2,
				20005004
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00507"
		},
		target_id = {
			200050051
		},
		reward_show = {}
	}
	pg.base.island_task[20005006] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "短腿鬼影",
		type = 2,
		task_desc = "像這樣的怪事，果然有二就會有三。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "鬧鬼？看我讓你現出真身！",
		id = 20005006,
		unlock_condition = {
			{
				2,
				20005005
			}
		},
		link_task = {},
		target_id = {
			200050061
		},
		reward_show = {}
	}
	pg.base.island_task[20005007] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "捉鬼專家",
		type = 2,
		task_desc = "一連串怪事的始作俑者……究竟是？！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "鬧鬼？看我讓你現出真身！",
		id = 20005007,
		unlock_condition = {
			{
				2,
				20005006
			}
		},
		link_task = {},
		target_id = {
			200050071
		},
		reward_show = {}
	}
	pg.base.island_task[20005008] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "捉鬼專家",
		type = 2,
		task_desc = "一連串怪事的始作俑者……究竟是？！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "鬧鬼？看我讓你現出真身！",
		id = 20005008,
		unlock_condition = {
			{
				2,
				20005007
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00509"
		},
		target_id = {
			200050081
		},
		reward_show = {}
	}
	pg.base.island_task[20005009] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "捉鬼專家",
		type = 2,
		task_desc = "一連串怪事的始作俑者……究竟是？！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "鬧鬼？看我讓你現出真身！",
		id = 20005009,
		unlock_condition = {
			{
				2,
				20005008
			}
		},
		link_task = {},
		target_id = {
			200050091
		},
		reward_show = {
			{
				41,
				1,
				5000
			},
			{
				50,
				10002,
				60
			},
			{
				41,
				100021,
				2
			},
			{
				41,
				9,
				1
			}
		}
	}
	pg.base.island_task[20006001] = {
		trigger_data = 10010003,
		trigger_tips = 1,
		name = "羊丟了！！",
		type = 2,
		task_desc = "羊群追蹤任務開啟！",
		map_trigger_tips = 1001,
		complete_type = 2,
		trigger_type = 1,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "ISLANDSIDE00601",
		com_perform = "",
		series_name = "羊群大追捕",
		id = 20006001,
		unlock_condition = {
			{
				2,
				10002100
			}
		},
		link_task = {},
		target_id = {
			200060011
		},
		reward_show = {}
	}
	pg.base.island_task[20006002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "仔細調查",
		type = 2,
		task_desc = "跟著腳印你就能找到……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "羊群大追捕",
		id = 20006002,
		unlock_condition = {
			{
				2,
				20006001
			}
		},
		link_task = {},
		target_id = {
			200060021
		},
		reward_show = {}
	}
	pg.base.island_task[20006003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "仔細調查",
		type = 2,
		task_desc = "跟著腳印你就能找到……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "羊群大追捕",
		id = 20006003,
		unlock_condition = {
			{
				2,
				20006002
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00604"
		},
		target_id = {
			200060031
		},
		reward_show = {}
	}
	pg.base.island_task[20006004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "找到你了！",
		type = 2,
		task_desc = "躲在林子裡的咩咩羊！回去吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10010003,
		reward_exp = 0,
		complete_tips = "回去找梅莉吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 1001,
		rec_perform = "",
		series_name = "羊群大追捕",
		id = 20006004,
		unlock_condition = {
			{
				2,
				20006003
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00606"
		},
		target_id = {
			200060041
		},
		reward_show = {}
	}
	pg.base.island_task[20006005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "目擊者",
		type = 2,
		task_desc = "找線索最重要的一環就是找目擊者！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "羊群大追捕",
		id = 20006005,
		unlock_condition = {
			{
				2,
				20006004
			}
		},
		link_task = {},
		target_id = {
			200060051
		},
		reward_show = {}
	}
	pg.base.island_task[20006006] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "追到了！！",
		type = 2,
		task_desc = "找到羊群啦，快去把咩咩羊都帶回去吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "羊群大追捕",
		id = 20006006,
		unlock_condition = {
			{
				2,
				20006005
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00608"
		},
		target_id = {
			200060061
		},
		reward_show = {}
	}
	pg.base.island_task[20006007] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "追到了！！",
		type = 2,
		task_desc = "找到羊群啦，快去把咩咩羊都帶回去吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "羊群大追捕",
		id = 20006007,
		unlock_condition = {
			{
				2,
				20006006
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00609"
		},
		target_id = {
			200060071,
			200060072,
			200060073
		},
		reward_show = {}
	}
	pg.base.island_task[20006008] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "追到了！！",
		type = 2,
		task_desc = "找到羊群啦，快去把咩咩羊都帶回去吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "羊群大追捕",
		id = 20006008,
		unlock_condition = {
			{
				2,
				20006007
			}
		},
		link_task = {},
		target_id = {
			200060081
		},
		reward_show = {}
	}
	pg.base.island_task[20006009] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "加固圍欄",
		type = 2,
		task_desc = "追蹤任務圓滿完成，接下來是預防時間！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10010003,
		reward_exp = 100,
		complete_tips = "回去找梅莉吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1001,
		rec_perform = "",
		series_name = "羊群大追捕",
		id = 20006009,
		unlock_condition = {
			{
				2,
				20006008
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00611"
		},
		target_id = {
			200060091
		},
		reward_show = {
			{
				41,
				1,
				5000
			},
			{
				50,
				10002,
				60
			},
			{
				41,
				100051,
				2
			}
		}
	}
	pg.base.island_task[20007001] = {
		trigger_data = 10040057,
		trigger_tips = 1,
		name = "被困牆內的無名氏",
		type = 2,
		task_desc = "發現了被困在牆內的無名氏，幫她清除附近的蜜蜂吧。",
		map_trigger_tips = 1004,
		complete_type = 1,
		trigger_type = 1,
		com_page = "",
		complete_data = 10040057,
		reward_exp = 0,
		complete_tips = "去找牆內的無名氏吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1004,
		map_complete_tips = 1004,
		rec_perform = "ISLANDSIDE00701",
		series_name = "蜜蜂與蜂蜜水與無名之人 ",
		id = 20007001,
		unlock_condition = {
			{
				2,
				10003060
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00702"
		},
		target_id = {
			200070011
		},
		reward_show = {
			{
				41,
				1,
				4000
			},
			{
				50,
				20002,
				3
			}
		}
	}
	pg.base.island_task[20007002] = {
		trigger_data = 10020026,
		trigger_tips = 1,
		name = "港口的蜜蜂防治",
		type = 2,
		task_desc = "港口的蜜蜂也不能放過！",
		map_trigger_tips = 1002,
		complete_type = 1,
		trigger_type = 1,
		com_page = "",
		complete_data = 10020026,
		reward_exp = 0,
		complete_tips = "去找小車裡的無名氏吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 1002,
		rec_perform = "ISLANDSIDE00703",
		series_name = "蜜蜂與蜂蜜水與無名之人 ",
		id = 20007002,
		unlock_condition = {
			{
				2,
				20007001
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00704"
		},
		target_id = {
			200070021
		},
		reward_show = {
			{
				41,
				1,
				4000
			},
			{
				50,
				20002,
				3
			}
		}
	}
	pg.base.island_task[20007003] = {
		trigger_data = 10010087,
		trigger_tips = 1,
		name = "農場的蜜蜂防治",
		type = 2,
		task_desc = "農場的蜜蜂也不能放過！",
		map_trigger_tips = 1001,
		complete_type = 1,
		trigger_type = 1,
		com_page = "",
		complete_data = 10010087,
		reward_exp = 0,
		complete_tips = "去找井裡的無名氏吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 1001,
		rec_perform = "ISLANDSIDE00705",
		series_name = "蜜蜂與蜂蜜水與無名之人 ",
		id = 20007003,
		unlock_condition = {
			{
				2,
				20007002
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00706"
		},
		target_id = {
			200070031
		},
		reward_show = {
			{
				41,
				1,
				4000
			},
			{
				50,
				20002,
				3
			}
		}
	}
	pg.base.island_task[20007004] = {
		trigger_data = 10040057,
		trigger_tips = 1,
		name = "消除疲勞的蜂蜜水",
		type = 2,
		task_desc = "能夠賜予一夜好夢的蜂蜜水……聽起來很美味呢？",
		map_trigger_tips = 1004,
		complete_type = 2,
		trigger_type = 1,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "ISLANDSIDE00707",
		com_perform = "",
		series_name = "蜜蜂與蜂蜜水與無名之人 ",
		id = 20007004,
		unlock_condition = {
			{
				2,
				20007003
			}
		},
		link_task = {},
		target_id = {
			200070041
		},
		reward_show = {}
	}
	pg.base.island_task[20007005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "超美味蜂蜜水配方",
		type = 2,
		task_desc = "布萊梅珍藏的蜂蜜水配方，就藏在商業街的某個角落！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10090008,
		reward_exp = 0,
		complete_tips = "回去找布萊梅吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1006,
		map_complete_tips = 1009,
		rec_perform = "",
		series_name = "蜜蜂與蜂蜜水與無名之人 ",
		id = 20007005,
		unlock_condition = {
			{
				2,
				20007004
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00710"
		},
		target_id = {
			200070051
		},
		reward_show = {}
	}
	pg.base.island_task[20007006] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "食材告急！",
		type = 2,
		task_desc = "布萊梅的蜂蜜水缺少一些食材，去幫她收集一些吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "蜜蜂與蜂蜜水與無名之人 ",
		id = 20007006,
		unlock_condition = {
			{
				2,
				20007005
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00711"
		},
		target_id = {
			200070061,
			200070062
		},
		reward_show = {}
	}
	pg.base.island_task[20007007] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "尋找迷迭香",
		type = 2,
		task_desc = "最後就差迷迭香了，去找阿莫瑪問問吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1006,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "蜜蜂與蜂蜜水與無名之人 ",
		id = 20007007,
		unlock_condition = {
			{
				2,
				20007006
			}
		},
		link_task = {},
		target_id = {
			200070071
		},
		reward_show = {}
	}
	pg.base.island_task[20007008] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "尋找迷迭香",
		type = 2,
		task_desc = "最後就差迷迭香了，去找阿莫瑪問問吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1006,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "蜜蜂與蜂蜜水與無名之人 ",
		id = 20007008,
		unlock_condition = {
			{
				2,
				20007007
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00713"
		},
		target_id = {
			200070081
		},
		reward_show = {}
	}
	pg.base.island_task[20007009] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "新鮮的食材",
		type = 2,
		task_desc = "食材獲得了布萊梅的肯定，似乎能做成不錯的蜂蜜水呢！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "蜜蜂與蜂蜜水與無名之人 ",
		id = 20007009,
		unlock_condition = {
			{
				2,
				20007008
			}
		},
		link_task = {},
		target_id = {
			200070091
		},
		reward_show = {}
	}
	pg.base.island_task[20007010] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "無名之人",
		type = 2,
		task_desc = "獨特的蜂蜜水或許能賦予無名之人現出真身的勇氣，快去試試吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1004,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "蜜蜂與蜂蜜水與無名之人 ",
		id = 20007010,
		unlock_condition = {
			{
				2,
				20007009
			}
		},
		link_task = {},
		target_id = {
			200070101
		},
		reward_show = {
			{
				41,
				1,
				10000
			},
			{
				50,
				20002,
				6
			},
			{
				41,
				100052,
				2
			}
		}
	}
	pg.base.island_task[20008001] = {
		trigger_data = 10020009,
		trigger_tips = 1,
		name = "緊急訂單",
		type = 2,
		task_desc = "帕特莉收到了斯蒂芬妮的緊急訂單，去看看什麼情況吧。",
		map_trigger_tips = 1002,
		complete_type = 2,
		trigger_type = 1,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "ISLANDSIDE00801",
		com_perform = "",
		series_name = "斯蒂芬妮的請求",
		id = 20008001,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		link_task = {},
		target_id = {
			200080011
		},
		reward_show = {}
	}
	pg.base.island_task[20008002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "意外發生",
		type = 2,
		task_desc = "港口倉庫裡少了一批木材，需要緊急補充！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020004,
		reward_exp = 0,
		complete_tips = "回去找斯蒂芬妮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		series_name = "斯蒂芬妮的請求",
		id = 20008002,
		unlock_condition = {
			{
				2,
				20008001
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00803"
		},
		target_id = {
			200080021
		},
		reward_show = {}
	}
	pg.base.island_task[20008003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "風險處理",
		type = 2,
		task_desc = "煤炭也丟失了，快去收集一批煤炭交給斯蒂芬妮吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020004,
		reward_exp = 0,
		complete_tips = "回去找斯蒂芬妮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		series_name = "斯蒂芬妮的請求",
		id = 20008003,
		unlock_condition = {
			{
				2,
				20008002
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00804"
		},
		target_id = {
			200080031
		},
		reward_show = {}
	}
	pg.base.island_task[20008004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "訂單完成",
		type = 2,
		task_desc = "緊急訂單完成，去找帕特莉彙報吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "斯蒂芬妮的請求",
		id = 20008004,
		unlock_condition = {
			{
				2,
				20008003
			}
		},
		link_task = {},
		target_id = {
			200080041
		},
		reward_show = {
			{
				41,
				1,
				5000
			},
			{
				50,
				10002,
				60
			},
			{
				41,
				100061,
				2
			}
		}
	}
	pg.base.island_task[20009001] = {
		trigger_data = 10020004,
		trigger_tips = 1,
		name = "神秘委託",
		type = 2,
		task_desc = "斯蒂芬妮遇到了奇怪的訂單，幫她看看吧。",
		map_trigger_tips = 1002,
		complete_type = 2,
		trigger_type = 1,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1004,
		map_complete_tips = 0,
		rec_perform = "ISLANDSIDE00901",
		series_name = "神秘的訂單",
		id = 20009001,
		unlock_condition = {
			{
				2,
				10002180
			},
			{
				2,
				20008004
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE00902"
		},
		target_id = {
			200090011
		},
		reward_show = {}
	}
	pg.base.island_task[20009002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "礦石運輸",
		type = 2,
		task_desc = "礦石貴重需要包裝，去找奧布萊恩吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1004,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "神秘的訂單",
		id = 20009002,
		unlock_condition = {
			{
				2,
				20009001
			}
		},
		link_task = {},
		target_id = {
			200090021
		},
		reward_show = {}
	}
	pg.base.island_task[20009003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "{namecode:98:明石}的計劃",
		type = 2,
		task_desc = "拜託奧布萊恩釋出秘密委託的人是{namecode:98:明石}，去看看{namecode:98:明石}有什麼計劃吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "神秘的訂單",
		id = 20009003,
		unlock_condition = {
			{
				2,
				20009002
			}
		},
		link_task = {},
		target_id = {
			200090031
		},
		reward_show = {}
	}
	pg.base.island_task[20009004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "真相大白",
		type = 2,
		task_desc = "原來{namecode:98:明石}想要秘密研究礦石，委託已經調查清楚去給斯蒂芬妮說一聲吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "神秘的訂單",
		id = 20009004,
		unlock_condition = {
			{
				2,
				20009003
			}
		},
		link_task = {},
		target_id = {
			200090041
		},
		reward_show = {
			{
				41,
				1,
				10000
			},
			{
				50,
				20002,
				6
			},
			{
				41,
				100032,
				2
			}
		}
	}
	pg.base.island_task[20010001] = {
		trigger_data = 10020009,
		trigger_tips = 1,
		name = "給帕特莉的禮物",
		type = 2,
		task_desc = "想要為辛苦工作的帕特莉做些什麼……那要做些什麼呢？",
		map_trigger_tips = 1002,
		complete_type = 2,
		trigger_type = 1,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "ISLANDSIDE01001",
		com_perform = "",
		series_name = "暢飲活力",
		id = 20010001,
		unlock_condition = {
			{
				2,
				10002370
			}
		},
		link_task = {},
		target_id = {
			200100011
		},
		reward_show = {}
	}
	pg.base.island_task[20010002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "傾聽心聲",
		type = 2,
		task_desc = "向帕特莉本人徵求了意見，似乎有方向了！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020009,
		reward_exp = 0,
		complete_tips = "詢問帕特莉的想法(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 1002,
		rec_perform = "",
		series_name = "暢飲活力",
		id = 20010002,
		unlock_condition = {
			{
				2,
				20010001
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01004"
		},
		target_id = {
			200100021
		},
		reward_show = {}
	}
	pg.base.island_task[20010003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "元氣的秘訣！",
		type = 2,
		task_desc = "讓梅莉元氣滿滿的秘訣……竟然是運動？！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10010003,
		reward_exp = 0,
		complete_tips = "找梅莉瞭解保持元氣的秘訣(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 1001,
		rec_perform = "",
		series_name = "暢飲活力",
		id = 20010003,
		unlock_condition = {
			{
				2,
				20010002
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01006"
		},
		target_id = {
			200100031
		},
		reward_show = {}
	}
	pg.base.island_task[20010004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "能量特飲製作中~",
		type = 2,
		task_desc = "田園版能量特調正在製作中——",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "暢飲活力",
		id = 20010004,
		unlock_condition = {
			{
				2,
				20010003
			}
		},
		link_task = {},
		target_id = {
			200100041
		},
		reward_show = {}
	}
	pg.base.island_task[20010005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "尋找胡蘿蔔",
		type = 2,
		task_desc = "新鮮胡蘿蔔製作的能力特調初版完成，找誰試試效果呢？",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10090008,
		reward_exp = 0,
		complete_tips = "把胡蘿蔔交給布萊梅",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 1009,
		rec_perform = "",
		series_name = "暢飲活力",
		id = 20010005,
		unlock_condition = {
			{
				2,
				20010004
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01009"
		},
		target_id = {
			200100051
		},
		reward_show = {}
	}
	pg.base.island_task[20010006] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "睡得更香了~",
		type = 2,
		task_desc = "能量特調竟成助眠特調？換配方試試吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10090008,
		reward_exp = 0,
		complete_tips = "找布萊梅改進配方(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 1009,
		rec_perform = "",
		series_name = "暢飲活力",
		id = 20010006,
		unlock_condition = {
			{
				2,
				20010005
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01011"
		},
		target_id = {
			200100061
		},
		reward_show = {}
	}
	pg.base.island_task[20010007] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "甜甜蛋白霜",
		type = 2,
		task_desc = "用甜甜的蛋白霜給能量特調帶來不一樣的風味！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10090008,
		reward_exp = 0,
		complete_tips = "將獲得的雞蛋帶給布萊梅",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1009,
		rec_perform = "",
		series_name = "暢飲活力",
		id = 20010007,
		unlock_condition = {
			{
				2,
				20010006
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01012"
		},
		target_id = {
			200100071
		},
		reward_show = {}
	}
	pg.base.island_task[20010008] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "心意送達",
		type = 2,
		task_desc = "把大家的心意，傳遞給帕特莉吧~",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10090008,
		reward_exp = 100,
		complete_tips = "向布萊梅反饋帕特莉的建議(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 1009,
		rec_perform = "",
		series_name = "暢飲活力",
		id = 20010008,
		unlock_condition = {
			{
				2,
				20010007
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01014"
		},
		target_id = {
			200100081
		},
		reward_show = {
			{
				41,
				110001,
				2
			},
			{
				41,
				110002,
				1
			},
			{
				41,
				110003,
				1
			},
			{
				41,
				110004,
				1
			},
			{
				41,
				110005,
				1
			}
		}
	}
	pg.base.island_task[20011001] = {
		trigger_data = 10060002,
		trigger_tips = 1,
		name = "孤零零的餐館",
		type = 2,
		task_desc = "阿莫瑪想要在商區開設新店，去幫她調研一下吧。",
		map_trigger_tips = 1006,
		complete_type = 2,
		trigger_type = 1,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "ISLANDSIDE01101",
		com_perform = "",
		series_name = "美食擴容計劃！",
		id = 20011001,
		unlock_condition = {
			{
				2,
				10003040
			}
		},
		link_task = {},
		target_id = {
			200110011
		},
		reward_show = {}
	}
	pg.base.island_task[20011002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "喜愛的美食",
		type = 2,
		task_desc = "大家都喜愛的美食是什麼呢？問問碼頭上的大家吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "美食擴容計劃！",
		id = 20011002,
		unlock_condition = {
			{
				2,
				20011001
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01103"
		},
		target_id = {
			200110021
		},
		reward_show = {}
	}
	pg.base.island_task[20011003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "可別忘了自己",
		type = 2,
		task_desc = "在考慮別人的同時，也不要忘了自己哦~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1006,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "美食擴容計劃！",
		id = 20011003,
		unlock_condition = {
			{
				2,
				20011002
			}
		},
		link_task = {},
		target_id = {
			200110031
		},
		reward_show = {}
	}
	pg.base.island_task[20011004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "店鋪建設中",
		type = 2,
		task_desc = "新加的店鋪也意味著新的建材，快去努力收集吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10060002,
		reward_exp = 0,
		complete_tips = "回去交給阿莫瑪吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1006,
		rec_perform = "",
		series_name = "美食擴容計劃！",
		id = 20011004,
		unlock_condition = {
			{
				2,
				20011003
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01105"
		},
		target_id = {
			200110041,
			200110042
		},
		reward_show = {
			{
				41,
				1,
				4000
			},
			{
				50,
				20002,
				3
			}
		}
	}
	pg.base.island_task[20011005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "大家的商區",
		type = 2,
		task_desc = "豐富的店鋪沒有豐富的餐品可不行，去幫阿莫瑪收集到足夠的食材吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10060002,
		reward_exp = 200,
		complete_tips = "回去交給阿莫瑪吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1006,
		rec_perform = "",
		series_name = "美食擴容計劃！",
		id = 20011005,
		unlock_condition = {
			{
				2,
				20011004
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01106"
		},
		target_id = {
			200110051,
			200110052
		},
		reward_show = {
			{
				41,
				1,
				10000
			},
			{
				50,
				20002,
				6
			},
			{
				41,
				100012,
				2
			}
		}
	}
	pg.base.island_task[20012001] = {
		trigger_data = 10050002,
		trigger_tips = 1,
		name = "事已至此，先借一個吧",
		type = 2,
		task_desc = "露西的修枝剪罷工了，先借一個應急吧！",
		map_trigger_tips = 1005,
		complete_type = 2,
		trigger_type = 1,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1001,
		map_complete_tips = 0,
		rec_perform = "ISLANDSIDE01201",
		com_perform = "",
		series_name = "管理果園可是很辛苦的！",
		id = 20012001,
		unlock_condition = {
			{
				2,
				10003091
			}
		},
		link_task = {},
		target_id = {
			200120011
		},
		reward_show = {}
	}
	pg.base.island_task[20012002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "得趕緊買個新的才行",
		type = 2,
		task_desc = "有借自然有還，趁現在買個新的吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10040002,
		reward_exp = 0,
		complete_tips = "找奧布萊恩製作一個新的修枝剪(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1005,
		map_complete_tips = 1004,
		rec_perform = "",
		series_name = "管理果園可是很辛苦的！",
		id = 20012002,
		unlock_condition = {
			{
				2,
				20012001
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01204"
		},
		target_id = {
			200120021
		},
		reward_show = {}
	}
	pg.base.island_task[20012003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "果樹當然也是要施肥的",
		type = 2,
		task_desc = "幫忙碌的露西處理一下工作吧，就從施肥開始。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1005,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "管理果園可是很辛苦的！",
		id = 20012003,
		unlock_condition = {
			{
				2,
				20012002
			}
		},
		link_task = {},
		target_id = {
			200120031
		},
		reward_show = {}
	}
end)()
(function ()
	pg.base.island_task[20012004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "果樹當然也是要施肥的",
		type = 2,
		task_desc = "幫忙碌的露西處理一下工作吧，就從施肥開始。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10050002,
		reward_exp = 0,
		complete_tips = "回去交給露西吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1005,
		map_complete_tips = 1005,
		rec_perform = "",
		series_name = "管理果園可是很辛苦的！",
		id = 20012004,
		unlock_condition = {
			{
				2,
				20012003
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01206"
		},
		target_id = {
			200120041
		},
		reward_show = {}
	}
	pg.base.island_task[20012005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "豐收的喜悅精簡版",
		type = 2,
		task_desc = "在露西的果園裡種一些柑橘樹並收穫吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10050002,
		reward_exp = 0,
		complete_tips = "回去交給露西吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1005,
		rec_perform = "",
		series_name = "管理果園可是很辛苦的！",
		id = 20012005,
		unlock_condition = {
			{
				2,
				20012004
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01207"
		},
		target_id = {
			200120051
		},
		reward_show = {
			{
				41,
				1,
				4000
			},
			{
				50,
				20002,
				3
			}
		}
	}
	pg.base.island_task[20012006] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "禮尚往來",
		type = 2,
		task_desc = "布萊梅的柑橘咖啡……會是用果園的柑橘做的嗎？",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "管理果園可是很辛苦的！",
		id = 20012006,
		unlock_condition = {
			{
				2,
				20012005
			}
		},
		link_task = {},
		target_id = {
			200120061
		},
		reward_show = {}
	}
	pg.base.island_task[20012007] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "確認訂單數量",
		type = 2,
		task_desc = "有些擔心訂單的數量……先確認一下吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1005,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "管理果園可是很辛苦的！",
		id = 20012007,
		unlock_condition = {
			{
				2,
				20012006
			}
		},
		link_task = {},
		target_id = {
			200120071
		},
		reward_show = {}
	}
	pg.base.island_task[20012008] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "還有“意外收穫”？",
		type = 2,
		task_desc = "記得訂購防蟲劑，卻忘了訂購新的農具？",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "管理果園可是很辛苦的！",
		id = 20012008,
		unlock_condition = {
			{
				2,
				20012007
			}
		},
		link_task = {},
		target_id = {
			200120081
		},
		reward_show = {}
	}
	pg.base.island_task[20012009] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "不是我喜歡的蟲子，直接拒絕",
		type = 2,
		task_desc = "消滅那些危害果樹的害蟲吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1005,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "管理果園可是很辛苦的！",
		id = 20012009,
		unlock_condition = {
			{
				2,
				20012008
			}
		},
		link_task = {},
		target_id = {
			200120091
		},
		reward_show = {}
	}
	pg.base.island_task[20012010] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "不是我喜歡的蟲子，直接拒絕",
		type = 2,
		task_desc = "消滅那些危害果樹的害蟲吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10050002,
		reward_exp = 200,
		complete_tips = "回去交給露西吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1005,
		map_complete_tips = 1005,
		rec_perform = "",
		series_name = "管理果園可是很辛苦的！",
		id = 20012010,
		unlock_condition = {
			{
				2,
				20012009
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01212"
		},
		target_id = {
			200120101
		},
		reward_show = {
			{
				41,
				1,
				10000
			},
			{
				50,
				20002,
				6
			},
			{
				41,
				100022,
				2
			}
		}
	}
	pg.base.island_task[20013000] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "提升開發等級",
		type = 9,
		task_desc = "提升開發等級",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "提升開發等級",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "提升開發等級",
		id = 20013000,
		unlock_condition = {
			{
				2,
				10003100
			}
		},
		link_task = {
			0
		},
		target_id = {
			200130000
		},
		reward_show = {}
	}
	pg.base.island_task[20013001] = {
		trigger_data = 10050003,
		trigger_tips = 1,
		name = "杳無音訊的肥料",
		type = 2,
		task_desc = "拉科尼婭訂購的肥料一直沒有送到，去斯蒂芬妮那裡看看情況吧。",
		map_trigger_tips = 1005,
		complete_type = 2,
		trigger_type = 1,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "ISLANDSIDE01301",
		com_perform = "",
		series_name = "薰衣草種植來不及了！",
		id = 20013001,
		unlock_condition = {
			{
				2,
				20013000
			}
		},
		link_task = {},
		target_id = {
			200130011
		},
		reward_show = {}
	}
	pg.base.island_task[20013002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "散落的貨物",
		type = 2,
		task_desc = "拉科尼婭的肥料都撒掉了，回去告訴她這個壞訊息吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1005,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "薰衣草種植來不及了！",
		id = 20013002,
		unlock_condition = {
			{
				2,
				20013001
			}
		},
		link_task = {},
		target_id = {
			200130021
		},
		reward_show = {}
	}
	pg.base.island_task[20013003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "重新訂購……",
		type = 2,
		task_desc = "現在重新下單還來得及嗎？",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "薰衣草種植來不及了！",
		id = 20013003,
		unlock_condition = {
			{
				2,
				20013002
			}
		},
		link_task = {},
		target_id = {
			200130031
		},
		reward_show = {}
	}
	pg.base.island_task[20013004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "尋找肥料中……",
		type = 2,
		task_desc = "只能去貨運中心碰碰運氣了！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "回去找帕特莉吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "薰衣草種植來不及了！",
		id = 20013004,
		unlock_condition = {
			{
				2,
				20013003
			}
		},
		link_task = {},
		target_id = {
			200130041
		},
		reward_show = {}
	}
	pg.base.island_task[20013005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "得救了！",
		type = 2,
		task_desc = "找到肥料了！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1005,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "薰衣草種植來不及了！",
		id = 20013005,
		unlock_condition = {
			{
				2,
				20013004
			}
		},
		link_task = {},
		target_id = {
			200130051
		},
		reward_show = {}
	}
	pg.base.island_task[20013006] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "一起播種吧",
		type = 2,
		task_desc = "時間緊迫！一起來種植薰衣草吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10050003,
		reward_exp = 0,
		complete_tips = "回去找拉科尼婭吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1005,
		rec_perform = "",
		series_name = "薰衣草種植來不及了！",
		id = 20013006,
		unlock_condition = {
			{
				2,
				20013005
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01307"
		},
		target_id = {
			200130061
		},
		reward_show = {}
	}
	pg.base.island_task[20013007] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "收穫時間",
		type = 2,
		task_desc = "大豐收！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10050003,
		reward_exp = 0,
		complete_tips = "回去找拉科尼婭吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1005,
		rec_perform = "",
		series_name = "薰衣草種植來不及了！",
		id = 20013007,
		unlock_condition = {
			{
				2,
				20013006
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01308"
		},
		target_id = {
			200130071
		},
		reward_show = {}
	}
	pg.base.island_task[20013008] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "薰衣草包裹派送中！",
		type = 2,
		task_desc = "最後的生死時速！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 200,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "薰衣草種植來不及了！",
		id = 20013008,
		unlock_condition = {
			{
				2,
				20013007
			}
		},
		link_task = {},
		target_id = {
			200130081
		},
		reward_show = {
			{
				41,
				1,
				10000
			},
			{
				50,
				20002,
				6
			},
			{
				41,
				100042,
				2
			}
		}
	}
	pg.base.island_task[20014001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "拼合的秘密",
		type = 2,
		task_desc = "一張張散落的殘片能拼出怎樣的秘密呢……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "失落的秘寶？",
		id = 20014001,
		unlock_condition = {
			{
				6,
				{
					5,
					6,
					7,
					8,
					9
				}
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01401"
		},
		target_id = {
			200140011,
			200140012,
			200140013,
			200140014,
			200140015
		},
		reward_show = {}
	}
	pg.base.island_task[20014002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "拼合的秘密",
		type = 2,
		task_desc = "一張張散落的殘片能拼出怎樣的秘密呢……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "去地圖上標記的地方尋找秘寶吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1004,
		map_complete_tips = 0,
		rec_perform = "",
		series_name = "失落的秘寶？",
		id = 20014002,
		unlock_condition = {
			{
				2,
				20014001
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01402"
		},
		target_id = {
			200140021
		},
		reward_show = {}
	}
	pg.base.island_task[20014003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "貓的報恩",
		type = 2,
		task_desc = "原野上似乎傳來了寶藏的風聲……揮動鐵鏟盡情地開挖吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10070026,
		reward_exp = 200,
		complete_tips = "去島嶼基地裡看看卡里的餘額吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1004,
		map_complete_tips = 1002,
		rec_perform = "",
		series_name = "失落的秘寶？",
		id = 20014003,
		unlock_condition = {
			{
				2,
				20014002
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01404"
		},
		target_id = {
			200140031
		},
		reward_show = {
			{
				41,
				1,
				200000
			},
			{
				50,
				20003,
				5
			}
		}
	}
	pg.base.island_task[20015001] = {
		trigger_data = 10020025,
		trigger_tips = 0,
		name = "啟動時刻！",
		type = 2,
		task_desc = "現在正是開發島嶼的好時候，佩芮正好在進行資材規劃，快去找她吧。",
		map_trigger_tips = 1002,
		complete_type = 2,
		trigger_type = 1,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "ISLANDSIDE01601",
		com_perform = "",
		series_name = "島嶼開發季",
		id = 20015001,
		unlock_condition = {
			{
				2,
				10002050
			}
		},
		link_task = {},
		target_id = {
			200150011
		},
		reward_show = {
			{
				41,
				1,
				5000
			},
			{
				50,
				10002,
				200
			}
		}
	}
	pg.base.island_task[20015002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "島嶼大開發",
		type = 2,
		task_desc = "這個季節正是努力的好時候，快和大家一起進行島嶼大開發吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧(0/1)",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 1002,
		rec_perform = "",
		series_name = "島嶼開發季",
		id = 20015002,
		unlock_condition = {
			{
				2,
				20015001
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01602"
		},
		target_id = {
			200150021
		},
		reward_show = {
			{
				41,
				1,
				5000
			},
			{
				50,
				20002,
				10
			}
		}
	}
	pg.base.island_task[20016001] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "布莉緹的漁場",
		type = 2,
		task_desc = "布莉緹的漁場開放了，去找她瞭解情況吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "漁場開放啦！",
		id = 20016001,
		unlock_condition = {
			{
				2,
				10001170
			}
		},
		link_task = {},
		target_id = {
			200160011
		},
		reward_show = {
			{
				41,
				1501,
				1
			}
		}
	}
	pg.base.island_task[20016002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "釣魚！釣魚！",
		type = 2,
		task_desc = "去釣一條大魚給布莉緹看看吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020071,
		reward_exp = 0,
		complete_tips = "去找布莉緹吧",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 1002,
		rec_perform = "",
		series_name = "漁場開放啦！",
		id = 20016002,
		unlock_condition = {
			{
				2,
				20016001
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01605"
		},
		target_id = {
			200160012
		},
		reward_show = {}
	}
	pg.base.island_task[20016003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "釣魚！釣魚！",
		type = 2,
		task_desc = "去釣一條大魚給布莉緹看看吧！",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020068,
		reward_exp = 0,
		complete_tips = "解鎖漁場",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 1002,
		rec_perform = "",
		com_perform = "",
		series_name = "漁場開放啦！",
		id = 20016003,
		unlock_condition = {
			{
				2,
				20016002
			}
		},
		link_task = {},
		target_id = {
			200160013
		},
		reward_show = {}
	}
	pg.base.island_task[20016004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "布莉緹的漁場",
		type = 2,
		task_desc = "布莉緹的漁場開放了，去找她瞭解情況吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "漁場開放啦！",
		id = 20016004,
		unlock_condition = {
			{
				2,
				20016003
			}
		},
		link_task = {},
		target_id = {
			200160041,
			200160042,
			200160043
		},
		reward_show = {
			{
				41,
				1,
				5000
			}
		}
	}
	pg.base.island_task[20017001] = {
		trigger_data = 0,
		trigger_tips = 1,
		name = "珍珠大調研！",
		type = 2,
		task_desc = "聽說佩芮最近在研究珍珠交易，去找她看看情況吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "珍珠交易？",
		id = 20017001,
		unlock_condition = {
			{
				2,
				10003100
			}
		},
		link_task = {},
		target_id = {
			200170011
		},
		reward_show = {}
	}
	pg.base.island_task[20017002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "珍珠大調研！",
		type = 2,
		task_desc = "佩芮的珍珠投資還在繼續，去看看她的虧損情況吧。",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10020025,
		reward_exp = 0,
		complete_tips = "去找佩芮吧",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 1002,
		rec_perform = "",
		series_name = "一起來投資！",
		id = 20017002,
		unlock_condition = {
			{
				2,
				20017001
			}
		},
		link_task = {},
		com_perform = {
			1,
			"ISLANDSIDE01608"
		},
		target_id = {
			200170021
		},
		reward_show = {}
	}
	pg.base.island_task[20017003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "珍珠大調研！",
		type = 2,
		task_desc = "似乎有人正在收購珍珠，去找她瞭解情況吧。 ",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1003,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "神秘商人？",
		id = 20017003,
		unlock_condition = {
			{
				2,
				20017002
			}
		},
		link_task = {},
		target_id = {
			200170031
		},
		reward_show = {
			{
				41,
				1,
				10000
			}
		}
	}
	pg.base.island_task[20018001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "經營大師",
		type = 2,
		task_desc = "島嶼店鋪累計銷售額達到3000000",
		map_trigger_tips = 0,
		complete_type = 1,
		trigger_type = 2,
		com_page = "",
		complete_data = 10060002,
		reward_exp = 0,
		complete_tips = "去找阿莫瑪吧",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1006,
		map_complete_tips = 1006,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 20018001,
		unlock_condition = {
			{
				2,
				10003030
			}
		},
		link_task = {},
		target_id = {
			200180011
		},
		reward_show = {
			{
				44,
				30707,
				1
			}
		}
	}
	pg.base.island_task[30000001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "礦物儲備",
		type = 3,
		task_desc = "訂單一直延期，不能再這樣下去啦！給我一些礦石作儲備吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30000001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			300000011
		},
		reward_show = {
			{
				41,
				100001,
				1
			}
		}
	}
	pg.base.island_task[30000002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "生長的樹木",
		type = 3,
		task_desc = "林場裡的樹木生長得好快……能來幫我砍伐一些嗎？",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30000002,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			300000021
		},
		reward_show = {
			{
				41,
				100001,
				1
			}
		}
	}
	pg.base.island_task[30000003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "島嶼訂單",
		type = 3,
		task_desc = "島上的大家每天都會有新需求，遇到不合理的要記得駁回哦~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30000003,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			300000031
		},
		reward_show = {
			{
				41,
				110001,
				1
			}
		}
	}
	pg.base.island_task[30000004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "科研計劃",
		type = 3,
		task_desc = "開發區的發展離不開島嶼科技的支援，去研發更多的科技吧~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30000004,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			300000041
		},
		reward_show = {
			{
				41,
				100001,
				1
			}
		}
	}
	pg.base.island_task[30000005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "願此刻永存！",
		type = 3,
		task_desc = "新的一天，展現新的自己。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30000005,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			300000051
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[30000006] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "JUU'速運",
		type = 3,
		task_desc = "貨運繁忙，需要運給大家的物資都積壓在了港口，怎麼辦呢……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30000006,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			300000061
		},
		reward_show = {}
	}
	pg.base.island_task[30000007] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "JUU'速運",
		type = 3,
		task_desc = "貨運繁忙，需要運給大家的物資都積壓在了港口，怎麼辦呢……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30000007,
		unlock_condition = {
			{
				2,
				30000006
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			300000071,
			300000072
		},
		reward_show = {
			{
				41,
				110001,
				1
			}
		}
	}
	pg.base.island_task[30000008] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "喵不可言",
		type = 3,
		task_desc = "島上的貓咪們最近無精打采的，快用你神奇的擼貓技巧讓它們打起精神吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30000008,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			300000081
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[30101001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "勞動光榮",
		type = 3,
		task_desc = "試著採集一些木材和礦石，與喬安和奧布萊恩一起體驗勞動的快樂吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30101001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			301010011
		},
		reward_show = {
			{
				41,
				110001,
				1
			}
		}
	}
	pg.base.island_task[30201001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "管理有方",
		type = 3,
		task_desc = "快看看開發區還缺些什麼，委派大家快速生產一些吧~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30201001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			302010011
		},
		reward_show = {
			{
				41,
				100001,
				2
			}
		}
	}
	pg.base.island_task[30301001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "貨運委託",
		type = 3,
		task_desc = "今日的貨運委託可都是我精挑細選出來的，一定能賺很多錢吧~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30301001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			303010011
		},
		reward_show = {
			{
				41,
				110001,
				2
			}
		}
	}
	pg.base.island_task[30401001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "島嶼訂單",
		type = 3,
		task_desc = "島上的大家每天都會有新需求，遇到不合理的要記得駁回哦~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30401001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			304010011
		},
		reward_show = {
			{
				41,
				100001,
				2
			}
		}
	}
	pg.base.island_task[30501001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "JUU'速運",
		type = 3,
		task_desc = "貨運繁忙，需要運給大家的物資都積壓在了港口，怎麼辦呢……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30501001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305010011
		},
		reward_show = {}
	}
	pg.base.island_task[30501002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "JUU'速運",
		type = 3,
		task_desc = "貨運繁忙，需要運給大家的物資都積壓在了港口，怎麼辦呢……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30501002,
		unlock_condition = {
			{
				2,
				30501001
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305010021,
			305010022,
			305010023
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[30501011] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "JUU'速運",
		type = 3,
		task_desc = "貨運繁忙，需要運給大家的物資都積壓在了港口，怎麼辦呢……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30501011,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305010111
		},
		reward_show = {}
	}
	pg.base.island_task[30501012] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "JUU'速運",
		type = 3,
		task_desc = "貨運繁忙，需要運給大家的物資都積壓在了港口，怎麼辦呢……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30501012,
		unlock_condition = {
			{
				2,
				30501011
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305010121,
			305010122,
			305010123
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[30501021] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "JUU'速運",
		type = 3,
		task_desc = "貨運繁忙，需要運給大家的物資都積壓在了港口，怎麼辦呢……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30501021,
		unlock_condition = {
			{
				3,
				5006
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305010211
		},
		reward_show = {}
	}
	pg.base.island_task[30501022] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "JUU'速運",
		type = 3,
		task_desc = "貨運繁忙，需要運給大家的物資都積壓在了港口，怎麼辦呢……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30501022,
		unlock_condition = {
			{
				2,
				30501021
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305010221,
			305010222,
			305010223
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[30501031] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "JUU'速運",
		type = 3,
		task_desc = "貨運繁忙，需要運給大家的物資都積壓在了港口，怎麼辦呢……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30501031,
		unlock_condition = {
			{
				3,
				5006
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305010311
		},
		reward_show = {}
	}
	pg.base.island_task[30501032] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "JUU'速運",
		type = 3,
		task_desc = "貨運繁忙，需要運給大家的物資都積壓在了港口，怎麼辦呢……",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1002,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30501032,
		unlock_condition = {
			{
				2,
				30501031
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305010321,
			305010322,
			305010323
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[30502001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "商區外送服務",
		type = 3,
		task_desc = "阿莫瑪開拓了新的外送服務，去幫她把餐品送到需要的人手中吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1006,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30502001,
		unlock_condition = {
			{
				3,
				5006
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305020011
		},
		reward_show = {}
	}
	pg.base.island_task[30502002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "商區外送服務",
		type = 3,
		task_desc = "阿莫瑪開拓了新的外送服務，去幫她把餐品送到需要的人手中吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1006,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30502002,
		unlock_condition = {
			{
				2,
				30502001
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305020021,
			305020022,
			305020023
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[30502011] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "商區外送服務",
		type = 3,
		task_desc = "阿莫瑪開拓了新的外送服務，去幫她把餐品送到需要的人手中吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1006,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30502011,
		unlock_condition = {
			{
				3,
				5006
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305020111
		},
		reward_show = {}
	}
	pg.base.island_task[30502012] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "商區外送服務",
		type = 3,
		task_desc = "阿莫瑪開拓了新的外送服務，去幫她把餐品送到需要的人手中吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1006,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30502012,
		unlock_condition = {
			{
				2,
				30502011
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305020121,
			305020122,
			305020123
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[30502021] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "商區外送服務",
		type = 3,
		task_desc = "阿莫瑪開拓了新的外送服務，去幫她把餐品送到需要的人手中吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1006,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30502021,
		unlock_condition = {
			{
				3,
				5006
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305020211
		},
		reward_show = {}
	}
	pg.base.island_task[30502022] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "商區外送服務",
		type = 3,
		task_desc = "阿莫瑪開拓了新的外送服務，去幫她把餐品送到需要的人手中吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1006,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30502022,
		unlock_condition = {
			{
				2,
				30502021
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305020221,
			305020222,
			305020223
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[30502031] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "商區外送服務",
		type = 3,
		task_desc = "阿莫瑪開拓了新的外送服務，去幫她把餐品送到需要的人手中吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 0,
		unlock_time = "always",
		series = "",
		navigation = 1006,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30502031,
		unlock_condition = {
			{
				3,
				5006
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305020311
		},
		reward_show = {}
	}
	pg.base.island_task[30502032] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "商區外送服務",
		type = 3,
		task_desc = "阿莫瑪開拓了新的外送服務，去幫她把餐品送到需要的人手中吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 1006,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30502032,
		unlock_condition = {
			{
				2,
				30502031
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305020321,
			305020322,
			305020323
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[30504001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "喵不可言",
		type = 3,
		task_desc = "島上的貓咪們最近無精打采的，快用你神奇的擼貓技巧讓它們打起精神吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30504001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305040011
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[30505001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "願此刻永存！",
		type = 3,
		task_desc = "新的一天，展現新的自己。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30505001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305050011
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[30508001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "美好的一天",
		type = 3,
		task_desc = "親切的互動，會開啟最為美好的一天~快去和島上的角色互動一次吧！ ",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30508001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			305080011
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[30601001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "日常補給",
		type = 3,
		task_desc = "又是新的一天，快去集會島上接收今日的補給吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 50,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30601001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			306010011
		},
		reward_show = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_task[30701001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "餐品製作",
		type = 3,
		task_desc = "經營店鋪沒有餐品可不行，製作一批新餐品進行銷售吧~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30701001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			307010011
		},
		reward_show = {
			{
				41,
				100001,
				2
			}
		}
	}
	pg.base.island_task[30702001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "灶臺上的煙火",
		type = 3,
		task_desc = "有魚餐館的灶火正旺！快去揮動大勺，讓濃郁的香氣飄滿整個商區吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30702001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			307020011
		},
		reward_show = {
			{
				41,
				100001,
				2
			}
		}
	}
	pg.base.island_task[30703001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "商區裡的甜蜜",
		type = 3,
		task_desc = "去調製幾杯招牌飲品，用甜蜜治癒商區裡的每一位客人吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30703001,
		unlock_condition = {
			{
				3,
				2009
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			307030011
		},
		reward_show = {
			{
				41,
				100001,
				2
			}
		}
	}
	pg.base.island_task[30704001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "簡餐救援",
		type = 3,
		task_desc = "用餐高峰來襲，快速製作出美味又營養的簡餐，讓客人充滿活力吧~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30704001,
		unlock_condition = {
			{
				3,
				2010
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			307040011
		},
		reward_show = {
			{
				41,
				100001,
				2
			}
		}
	}
	pg.base.island_task[30705001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "炭火美食",
		type = 3,
		task_desc = "炭爐裡的煙火已經燃起，是時候為食客們烤出焦香誘人的美食了！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30705001,
		unlock_condition = {
			{
				3,
				2011
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			307050011
		},
		reward_show = {
			{
				41,
				100001,
				2
			}
		}
	}
	pg.base.island_task[30706001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "啾啾時光",
		type = 3,
		task_desc = "啾咖啡的客人享受著悠閒的時光，用幾杯香醇的咖啡招待她們吧~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 100,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 30706001,
		unlock_condition = {
			{
				3,
				2016
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			307060011
		},
		reward_show = {
			{
				41,
				100001,
				2
			}
		}
	}
	pg.base.island_task[40101001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "更多的儲備",
		type = 4,
		task_desc = "之前儲備的礦物很有效果！能再採集一些嗎？拜託了！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40101001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			401010011
		},
		reward_show = {
			{
				41,
				100001,
				20
			}
		}
	}
	pg.base.island_task[40102001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "源源不斷的木材",
		type = 4,
		task_desc = "指揮官，林場裡的樹木又長出來了許多……可以再幫我砍伐一些嗎？",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40102001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			401020011
		},
		reward_show = {
			{
				41,
				100001,
				20
			}
		}
	}
	pg.base.island_task[40103001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "豐收一日",
		type = 4,
		task_desc = "現在農田裡的肥力還很充足，可以多種一些作物的。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40103001,
		unlock_condition = {
			{
				3,
				2001
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			401030011
		},
		reward_show = {
			{
				41,
				100001,
				20
			}
		}
	}
	pg.base.island_task[40104001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "苗圃的幫手",
		type = 4,
		task_desc = "指揮官，拉科尼亞有些忙不過來……你能幫我嗎？",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40104001,
		unlock_condition = {
			{
				3,
				2006
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			401040011
		},
		reward_show = {
			{
				41,
				100001,
				20
			}
		}
	}
	pg.base.island_task[40105001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "繽紛果園計劃",
		type = 4,
		task_desc = "我想在果園裡種滿各種不同的樹木，這次要種哪種呢？",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40105001,
		unlock_condition = {
			{
				3,
				2005
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			401050011
		},
		reward_show = {
			{
				41,
				100001,
				20
			}
		}
	}
	pg.base.island_task[40106001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "動物之友",
		type = 4,
		task_desc = "指揮官，牧場裡的動物越來越多，梅莉都快照顧不過來了~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40106001,
		unlock_condition = {
			{
				3,
				2002
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			401060011
		},
		reward_show = {
			{
				41,
				100001,
				20
			}
		}
	}
	pg.base.island_task[40107001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "手工製作裝置檢修",
		type = 4,
		task_desc = "開發區的發展需要各種手工產品，裝置放著不動可是會生鏽的！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40107001,
		unlock_condition = {
			{
				3,
				2015
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			401070011
		},
		reward_show = {
			{
				41,
				100001,
				20
			}
		}
	}
	pg.base.island_task[40108001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "工業生產裝置檢修",
		type = 4,
		task_desc = "開發區的發展需要各種工業產品，裝置放著不動可是會生鏽的！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40108001,
		unlock_condition = {
			{
				3,
				2013
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			401080011
		},
		reward_show = {
			{
				41,
				100001,
				20
			}
		}
	}
	pg.base.island_task[40109001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "木料加工裝置檢修",
		type = 4,
		task_desc = "開發區的發展需要各種木料產品，裝置放著不動可是會生鏽的！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40109001,
		unlock_condition = {
			{
				3,
				2012
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			401090011
		},
		reward_show = {
			{
				41,
				100001,
				20
			}
		}
	}
	pg.base.island_task[40110001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "電子加工裝置檢修",
		type = 4,
		task_desc = "開發區的發展需要各種電子產品，裝置放著不動可是會生鏽的！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40110001,
		unlock_condition = {
			{
				3,
				2014
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			401100011
		},
		reward_show = {
			{
				41,
				100001,
				20
			}
		}
	}
	pg.base.island_task[40111001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "啾啾漁場水產養殖",
		type = 4,
		task_desc = "開發區的水域資源豐富，不養點水產可就浪費啦！讓它們在水裡活躍起來吧~",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40111001,
		unlock_condition = {
			{
				3,
				2017
			},
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			401110011
		},
		reward_show = {
			{
				41,
				100001,
				20
			}
		}
	}
	pg.base.island_task[40201001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "套餐製作",
		type = 4,
		task_desc = "可以把餐品組合在一起進行銷售，這樣就能賺到更多的開發資金了。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40201001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			402010011
		},
		reward_show = {
			{
				41,
				100002,
				2
			}
		}
	}
	pg.base.island_task[40301001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "熱銷商品補貨中",
		type = 4,
		task_desc = "商區裡的商品可不能有缺少的部分。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40301001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			403010011
		},
		reward_show = {
			{
				41,
				100002,
				1
			}
		}
	}
	pg.base.island_task[40401001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "島嶼印象",
		type = 4,
		task_desc = "島上有什麼令人印象深刻的地方嗎？去拍一張留作紀念吧。",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40401001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			404010011
		},
		reward_show = {
			{
				41,
				100001,
				20
			}
		}
	}
	pg.base.island_task[40501001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "勤勉每一天",
		type = 4,
		task_desc = "搞定每日計劃，輕鬆獲取開發資材，讓島嶼發展又快又好！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40501001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			405010011
		},
		reward_show = {
			{
				41,
				100002,
				1
			},
			{
				41,
				100102,
				2
			}
		}
	}
	pg.base.island_task[40601001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "每週小目標",
		type = 4,
		task_desc = "叮鈴鈴！來賺點島嶼開發資金，把小金庫塞得滿滿當當吧！",
		map_trigger_tips = 0,
		complete_type = 2,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 500,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		unlock_time = "always",
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "島嶼日常",
		id = 40601001,
		unlock_condition = {
			{
				2,
				10001160
			},
			{
				3,
				30001
			}
		},
		link_task = {},
		target_id = {
			406010011
		},
		reward_show = {
			{
				41,
				100103,
				3
			}
		}
	}
	pg.base.island_task[90001001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "推演入門I",
		type = 9,
		task_desc = "",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90001001,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					4,
					9
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		link_task = {},
		target_id = {
			900010011
		},
		reward_show = {
			{
				45,
				30001,
				10
			}
		}
	}
	pg.base.island_task[90001002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "推演入門II",
		type = 9,
		task_desc = "",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90001002,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					4,
					9
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		link_task = {},
		target_id = {
			900010021
		},
		reward_show = {
			{
				41,
				100002,
				5
			}
		}
	}
	pg.base.island_task[90001003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "推演入門III",
		type = 9,
		task_desc = "",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90001003,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					4,
					9
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		link_task = {},
		target_id = {
			900010031
		},
		reward_show = {
			{
				45,
				30003,
				8
			}
		}
	}
	pg.base.island_task[90001004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "推演入門IV",
		type = 9,
		task_desc = "",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90001004,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					4,
					9
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		link_task = {},
		target_id = {
			900010041
		},
		reward_show = {
			{
				41,
				100002,
				5
			}
		}
	}
	pg.base.island_task[90001005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "推演進階I",
		type = 9,
		task_desc = "",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90001005,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					4,
					9
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		link_task = {},
		target_id = {
			900010051
		},
		reward_show = {
			{
				41,
				100041,
				3
			}
		}
	}
	pg.base.island_task[90001006] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "推演進階II",
		type = 9,
		task_desc = "",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90001006,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					4,
					9
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		link_task = {},
		target_id = {
			900010061
		},
		reward_show = {
			{
				41,
				100051,
				3
			}
		}
	}
	pg.base.island_task[90001007] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "推演進階III",
		type = 9,
		task_desc = "",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90001007,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					4,
					9
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		link_task = {},
		target_id = {
			900010071
		},
		reward_show = {
			{
				41,
				100031,
				3
			}
		}
	}
	pg.base.island_task[90001008] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "推演進階IV",
		type = 9,
		task_desc = "",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90001008,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					4,
					9
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		link_task = {},
		target_id = {
			900010081
		},
		reward_show = {
			{
				46,
				1020010,
				1
			}
		}
	}
	pg.base.island_task[90001009] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "推演專精I",
		type = 9,
		task_desc = "",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90001009,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					4,
					9
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		link_task = {},
		target_id = {
			900010091
		},
		reward_show = {
			{
				41,
				100021,
				3
			}
		}
	}
	pg.base.island_task[90001010] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "推演專精II",
		type = 9,
		task_desc = "",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90001010,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					4,
					9
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		link_task = {},
		target_id = {
			900010101
		},
		reward_show = {
			{
				41,
				100061,
				3
			}
		}
	}
	pg.base.island_task[90001011] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "推演專精III",
		type = 9,
		task_desc = "",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90001011,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					4,
					9
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		link_task = {},
		target_id = {
			900010111
		},
		reward_show = {
			{
				41,
				100011,
				3
			}
		}
	}
	pg.base.island_task[90001012] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "推演專精IV",
		type = 9,
		task_desc = "",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90001012,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					4,
					9
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		link_task = {},
		target_id = {
			900010121
		},
		reward_show = {
			{
				52,
				4017,
				1
			}
		}
	}
	pg.base.island_task[90001020] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "推演大師",
		type = 9,
		task_desc = "",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90001020,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					4,
					9
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		link_task = {},
		target_id = {
			900010201
		},
		reward_show = {
			{
				52,
				4018,
				1
			}
		}
	}
	pg.base.island_task[90002001] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "撫摸貓咪",
		type = 9,
		task_desc = "撫摸貓咪",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90002001,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					6,
					18
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			900020011
		},
		reward_show = {
			{
				46,
				1010015,
				1
			}
		}
	}
	pg.base.island_task[90002002] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "獲得任意農田作物個數*30",
		type = 9,
		task_desc = "獲得任意農田作物個數*30",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90002002,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					6,
					18
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			900020021
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[90002003] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "交付任意島嶼訂單",
		type = 9,
		task_desc = "交付任意島嶼訂單",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90002003,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					6,
					18
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			900020031
		},
		reward_show = {
			{
				46,
				1030014,
				1
			}
		}
	}
	pg.base.island_task[90002004] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "委派生產任意資材",
		type = 9,
		task_desc = "委派生產任意資材",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90002004,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					6,
					18
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			900020041
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
end)()
(function ()
	pg.base.island_task[90002005] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "和角色進行一次互動",
		type = 9,
		task_desc = "和角色進行一次互動",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90002005,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					6,
					18
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			900020051
		},
		reward_show = {
			{
				46,
				1020014,
				1
			}
		}
	}
	pg.base.island_task[90002006] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "完成任意貨運委託",
		type = 9,
		task_desc = "完成任意貨運委託",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90002006,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					6,
					18
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			900020061
		},
		reward_show = {
			{
				41,
				1,
				1000
			}
		}
	}
	pg.base.island_task[90002007] = {
		trigger_data = 0,
		trigger_tips = 0,
		name = "獲得任意餐品三次",
		type = 9,
		task_desc = "獲得任意餐品三次",
		map_trigger_tips = 0,
		complete_type = 3,
		trigger_type = 2,
		com_page = "",
		complete_data = 0,
		reward_exp = 0,
		complete_tips = "",
		is_tech_task = 0,
		count_offset = 1,
		series = "",
		navigation = 0,
		map_complete_tips = 0,
		rec_perform = "",
		com_perform = "",
		series_name = "",
		id = 90002007,
		unlock_condition = {},
		unlock_time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					6,
					18
				},
				{
					12,
					0,
					0
				}
			}
		},
		link_task = {},
		target_id = {
			900020071
		},
		reward_show = {
			{
				46,
				1060013,
				1
			}
		}
	}
end)()
