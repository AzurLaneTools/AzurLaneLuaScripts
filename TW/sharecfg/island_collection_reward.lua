pg = pg or {}
pg.island_collection_reward = rawget(pg, "island_collection_reward") or setmetatable({
	__name = "island_collection_reward"
}, confNEO)
pg.island_collection_reward.__namecode__ = true
pg.island_collection_reward.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13,
	14,
	15,
	16,
	17,
	18,
	19,
	20,
	21,
	22,
	23,
	24,
	25,
	26,
	27,
	28,
	29,
	30,
	31,
	32,
	33,
	34,
	35,
	36,
	37,
	38,
	39,
	40,
	41,
	42,
	43,
	44,
	45,
	46,
	47,
	48,
	49,
	50,
	2001,
	2002,
	2003,
	2004,
	2005,
	2006,
	2007,
	2008,
	2009,
	2010,
	3001,
	3002,
	3003,
	3004,
	3005,
	3006,
	3007,
	3008,
	3009,
	3010,
	3011,
	3012,
	4001,
	4002,
	4003,
	4004,
	4005,
	4006,
	4007,
	4008,
	4009,
	4010,
	4011,
	4012
}
pg.island_collection_reward.get_id_list_by_type = {
	{
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13,
		14,
		15,
		16,
		17,
		18,
		19,
		20,
		21,
		22,
		23,
		24,
		25,
		26,
		27,
		28,
		29,
		30,
		31,
		32,
		33,
		34,
		35,
		36,
		37,
		38,
		39,
		40,
		41,
		42,
		43,
		44,
		45,
		46,
		47,
		48,
		49,
		50
	},
	{
		2001,
		2002,
		2003,
		2004,
		2005,
		2006,
		2007,
		2008,
		2009,
		2010
	},
	{
		3001,
		3002,
		3003,
		3004,
		3005,
		3006,
		3007,
		3008,
		3009,
		3010,
		3011,
		3012
	},
	{
		4001,
		4002,
		4003,
		4004,
		4005,
		4006,
		4007,
		4008,
		4009,
		4010,
		4011,
		4012
	}
}
pg.base = pg.base or {}
pg.base.island_collection_reward = {}

(function ()
	pg.base.island_collection_reward[1] = {
		describe = "累計獲得20收集點：生活經驗指南T1*10",
		type = 1,
		id = 1,
		need_exp = 20,
		level = 1,
		award_display = {
			41,
			100001,
			10
		}
	}
	pg.base.island_collection_reward[2] = {
		describe = "累計獲得40收集點：島嶼開發結晶*1",
		type = 1,
		id = 2,
		need_exp = 40,
		level = 2,
		award_display = {
			41,
			100201,
			1
		}
	}
	pg.base.island_collection_reward[3] = {
		describe = "累計獲得60收集點：指揮官裝扮-線條人套裝",
		type = 1,
		id = 3,
		need_exp = 60,
		level = 3,
		award_display = {
			46,
			1060006,
			1
		}
	}
	pg.base.island_collection_reward[4] = {
		describe = "累計獲得80收集點：互動動作-叉腰",
		type = 1,
		id = 4,
		need_exp = 80,
		level = 4,
		award_display = {
			51,
			1006,
			1
		}
	}
	pg.base.island_collection_reward[5] = {
		describe = "累計獲得100收集點：豐壤農田委派效率提高 4%",
		type = 1,
		id = 5,
		need_exp = 100,
		level = 5,
		award_display = {
			41,
			300001,
			1
		}
	}
	pg.base.island_collection_reward[6] = {
		describe = "累計獲得150收集點：生活經驗指南T1*10",
		type = 1,
		id = 6,
		need_exp = 150,
		level = 6,
		award_display = {
			41,
			100001,
			10
		}
	}
	pg.base.island_collection_reward[7] = {
		describe = "累計獲得200收集點：島嶼開發結晶*1",
		type = 1,
		id = 7,
		need_exp = 200,
		level = 7,
		award_display = {
			41,
			100201,
			1
		}
	}
	pg.base.island_collection_reward[8] = {
		describe = "累計獲得250收集點：林間居所",
		type = 1,
		id = 8,
		need_exp = 250,
		level = 8,
		award_display = {
			45,
			10101,
			1
		}
	}
	pg.base.island_collection_reward[9] = {
		describe = "累計獲得300收集點：角色漂浮物-微風氣球",
		type = 1,
		id = 9,
		need_exp = 300,
		level = 9,
		award_display = {
			46,
			2020002,
			1
		}
	}
	pg.base.island_collection_reward[10] = {
		describe = "累計獲得350收集點：墜香果園委派效率提高 4%",
		type = 1,
		id = 10,
		need_exp = 350,
		level = 10,
		award_display = {
			41,
			300002,
			1
		}
	}
	pg.base.island_collection_reward[11] = {
		describe = "累計獲得400收集點：生活經驗指南T1*10",
		type = 1,
		id = 11,
		need_exp = 400,
		level = 11,
		award_display = {
			41,
			100001,
			10
		}
	}
	pg.base.island_collection_reward[12] = {
		describe = "累計獲得450收集點：島嶼開發結晶*1",
		type = 1,
		id = 12,
		need_exp = 450,
		level = 12,
		award_display = {
			41,
			100201,
			1
		}
	}
	pg.base.island_collection_reward[13] = {
		describe = "累計獲得500收集點：{namecode:18:島風}島嶼許可權認證函",
		type = 1,
		id = 13,
		need_exp = 500,
		level = 13,
		award_display = {
			41,
			200006,
			1
		}
	}
	pg.base.island_collection_reward[14] = {
		describe = "累計獲得550收集點：角色背飾-學院揹包",
		type = 1,
		id = 14,
		need_exp = 550,
		level = 14,
		award_display = {
			46,
			2010002,
			1
		}
	}
	pg.base.island_collection_reward[15] = {
		describe = "累計獲得600收集點：青芽苗圃委派效率提高 4%",
		type = 1,
		id = 15,
		need_exp = 600,
		level = 15,
		award_display = {
			41,
			300003,
			1
		}
	}
	pg.base.island_collection_reward[16] = {
		describe = "累計獲得650收集點：生活經驗指南T2*10",
		type = 1,
		id = 16,
		need_exp = 650,
		level = 16,
		award_display = {
			41,
			100002,
			10
		}
	}
	pg.base.island_collection_reward[17] = {
		describe = "累計獲得700收集點：島嶼開發結晶*1",
		type = 1,
		id = 17,
		need_exp = 700,
		level = 17,
		award_display = {
			41,
			100201,
			1
		}
	}
	pg.base.island_collection_reward[18] = {
		describe = "累計獲得750收集點：互動動作-鞠躬",
		type = 1,
		id = 18,
		need_exp = 750,
		level = 18,
		award_display = {
			51,
			1007,
			1
		}
	}
	pg.base.island_collection_reward[19] = {
		describe = "累計獲得800收集點：角色腳印-嘰爪咔哇",
		type = 1,
		id = 19,
		need_exp = 800,
		level = 19,
		award_display = {
			46,
			2030002,
			1
		}
	}
	pg.base.island_collection_reward[20] = {
		describe = "累計獲得850收集點：豐壤農田委派效率提高 8%",
		type = 1,
		id = 20,
		need_exp = 850,
		level = 20,
		award_display = {
			41,
			300004,
			1
		}
	}
	pg.base.island_collection_reward[21] = {
		describe = "累計獲得900收集點：生活經驗指南T2*10",
		type = 1,
		id = 21,
		need_exp = 900,
		level = 21,
		award_display = {
			41,
			100002,
			10
		}
	}
	pg.base.island_collection_reward[22] = {
		describe = "累計獲得950收集點：島嶼開發結晶*1",
		type = 1,
		id = 22,
		need_exp = 950,
		level = 22,
		award_display = {
			41,
			100201,
			1
		}
	}
	pg.base.island_collection_reward[23] = {
		describe = "累計獲得1000收集點：互動動作-跺腳",
		type = 1,
		id = 23,
		need_exp = 1000,
		level = 23,
		award_display = {
			51,
			1009,
			1
		}
	}
	pg.base.island_collection_reward[24] = {
		describe = "累計獲得1100收集點：熊熊候車亭*4",
		type = 1,
		id = 24,
		need_exp = 1100,
		level = 24,
		award_display = {
			45,
			10405,
			4
		}
	}
	pg.base.island_collection_reward[25] = {
		describe = "累計獲得1200收集點：墜香果園委派效率提高 8%",
		type = 1,
		id = 25,
		need_exp = 1200,
		level = 25,
		award_display = {
			41,
			300005,
			1
		}
	}
	pg.base.island_collection_reward[26] = {
		describe = "累計獲得1300收集點：生活經驗指南T2*20",
		type = 1,
		id = 26,
		need_exp = 1300,
		level = 26,
		award_display = {
			41,
			100002,
			20
		}
	}
	pg.base.island_collection_reward[27] = {
		describe = "累計獲得1400收集點：島嶼開發結晶*1",
		type = 1,
		id = 27,
		need_exp = 1400,
		level = 27,
		award_display = {
			41,
			100201,
			1
		}
	}
	pg.base.island_collection_reward[28] = {
		describe = "累計獲得1500收集點：裝扮染色盤",
		type = 1,
		id = 28,
		need_exp = 1500,
		level = 28,
		award_display = {
			41,
			3,
			1
		}
	}
	pg.base.island_collection_reward[29] = {
		describe = "累計獲得1600收集點：毛絨熊偶*2",
		type = 1,
		id = 29,
		need_exp = 1600,
		level = 29,
		award_display = {
			45,
			10417,
			2
		}
	}
	pg.base.island_collection_reward[30] = {
		describe = "累計獲得1700收集點：青芽苗圃委派效率提高 8%",
		type = 1,
		id = 30,
		need_exp = 1700,
		level = 30,
		award_display = {
			41,
			300006,
			1
		}
	}
	pg.base.island_collection_reward[31] = {
		describe = "累計獲得1800收集點：生活經驗指南T2*20",
		type = 1,
		id = 31,
		need_exp = 1800,
		level = 31,
		award_display = {
			41,
			100002,
			20
		}
	}
	pg.base.island_collection_reward[32] = {
		describe = "累計獲得1900收集點：島嶼開發結晶*1",
		type = 1,
		id = 32,
		need_exp = 1900,
		level = 32,
		award_display = {
			41,
			100201,
			1
		}
	}
	pg.base.island_collection_reward[33] = {
		describe = "累計獲得2000收集點：限量紀念幣*1",
		type = 1,
		id = 33,
		need_exp = 2000,
		level = 33,
		award_display = {
			2,
			180001,
			1
		}
	}
	pg.base.island_collection_reward[34] = {
		describe = "累計獲得2200收集點：毛絨熊偶*3",
		type = 1,
		id = 34,
		need_exp = 2200,
		level = 34,
		award_display = {
			45,
			10417,
			3
		}
	}
	pg.base.island_collection_reward[35] = {
		describe = "累計獲得2400收集點：鑽石30",
		type = 1,
		id = 35,
		need_exp = 2400,
		level = 35,
		award_display = {
			1,
			14,
			30
		}
	}
	pg.base.island_collection_reward[36] = {
		describe = "累計獲得2600收集點：生活經驗指南T3*5",
		type = 1,
		id = 36,
		need_exp = 2600,
		level = 36,
		award_display = {
			41,
			100003,
			5
		}
	}
	pg.base.island_collection_reward[37] = {
		describe = "累計獲得2800收集點：島嶼開發結晶*1",
		type = 1,
		id = 37,
		need_exp = 2800,
		level = 37,
		award_display = {
			41,
			100201,
			1
		}
	}
	pg.base.island_collection_reward[38] = {
		describe = "累計獲得3000收集點：裝扮染色盤",
		type = 1,
		id = 38,
		need_exp = 3000,
		level = 38,
		award_display = {
			41,
			3,
			1
		}
	}
	pg.base.island_collection_reward[39] = {
		describe = "累計獲得3200收集點：森林木屋*1",
		type = 1,
		id = 39,
		need_exp = 3200,
		level = 39,
		award_display = {
			45,
			10419,
			1
		}
	}
	pg.base.island_collection_reward[40] = {
		describe = "累計獲得3400收集點：鑽石30",
		type = 1,
		id = 40,
		need_exp = 3400,
		level = 40,
		award_display = {
			1,
			14,
			30
		}
	}
	pg.base.island_collection_reward[41] = {
		describe = "累計獲得3600收集點：生活經驗指南T3*5",
		type = 1,
		id = 41,
		need_exp = 3600,
		level = 41,
		award_display = {
			41,
			100003,
			5
		}
	}
	pg.base.island_collection_reward[42] = {
		describe = "累計獲得3800收集點：島嶼開發結晶*1",
		type = 1,
		id = 42,
		need_exp = 3800,
		level = 42,
		award_display = {
			41,
			100201,
			1
		}
	}
	pg.base.island_collection_reward[43] = {
		describe = "累計獲得4000收集點：限量紀念幣*1",
		type = 1,
		id = 43,
		need_exp = 4000,
		level = 43,
		award_display = {
			2,
			180001,
			1
		}
	}
	pg.base.island_collection_reward[44] = {
		describe = "累計獲得4200收集點：森林木屋*1",
		type = 1,
		id = 44,
		need_exp = 4200,
		level = 44,
		award_display = {
			45,
			10419,
			1
		}
	}
	pg.base.island_collection_reward[45] = {
		describe = "累計獲得4400收集點：鑽石40",
		type = 1,
		id = 45,
		need_exp = 4400,
		level = 45,
		award_display = {
			1,
			14,
			40
		}
	}
	pg.base.island_collection_reward[46] = {
		describe = "累計獲得4600收集點：生活經驗指南T3*5",
		type = 1,
		id = 46,
		need_exp = 4600,
		level = 46,
		award_display = {
			41,
			100003,
			5
		}
	}
	pg.base.island_collection_reward[47] = {
		describe = "累計獲得4800收集點：島嶼開發結晶*1",
		type = 1,
		id = 47,
		need_exp = 4800,
		level = 47,
		award_display = {
			41,
			100201,
			1
		}
	}
	pg.base.island_collection_reward[48] = {
		describe = "累計獲得5000收集點：裝扮染色盤",
		type = 1,
		id = 48,
		need_exp = 5000,
		level = 48,
		award_display = {
			41,
			3,
			1
		}
	}
	pg.base.island_collection_reward[49] = {
		describe = "累計獲得5500收集點：森林木屋*1",
		type = 1,
		id = 49,
		need_exp = 5500,
		level = 49,
		award_display = {
			45,
			10419,
			1
		}
	}
	pg.base.island_collection_reward[50] = {
		describe = "累計獲得6000收集點：鑽石50",
		type = 1,
		id = 50,
		need_exp = 6000,
		level = 50,
		award_display = {
			1,
			14,
			50
		}
	}
	pg.base.island_collection_reward[2001] = {
		describe = "累計獲得20收集點：開發資金2000",
		type = 2,
		id = 2001,
		need_exp = 20,
		level = 1,
		award_display = {
			41,
			1,
			2000
		}
	}
	pg.base.island_collection_reward[2002] = {
		describe = "累計獲得40收集點：生活經驗指南T1*10",
		type = 2,
		id = 2002,
		need_exp = 40,
		level = 2,
		award_display = {
			41,
			100001,
			10
		}
	}
	pg.base.island_collection_reward[2003] = {
		describe = "累計獲得60收集點：開發資金2000",
		type = 2,
		id = 2003,
		need_exp = 60,
		level = 3,
		award_display = {
			41,
			1,
			2000
		}
	}
	pg.base.island_collection_reward[2004] = {
		describe = "累計獲得80收集點：生活經驗指南T1*10",
		type = 2,
		id = 2004,
		need_exp = 80,
		level = 4,
		award_display = {
			41,
			100001,
			10
		}
	}
	pg.base.island_collection_reward[2005] = {
		describe = "累計獲得100收集點：開發資金2000",
		type = 2,
		id = 2005,
		need_exp = 100,
		level = 5,
		award_display = {
			41,
			1,
			2000
		}
	}
	pg.base.island_collection_reward[2006] = {
		describe = "累計獲得120收集點：生活經驗指南T2*10",
		type = 2,
		id = 2006,
		need_exp = 120,
		level = 6,
		award_display = {
			41,
			100002,
			10
		}
	}
	pg.base.island_collection_reward[2007] = {
		describe = "累計獲得160收集點：開發資金5000",
		type = 2,
		id = 2007,
		need_exp = 160,
		level = 7,
		award_display = {
			41,
			1,
			5000
		}
	}
	pg.base.island_collection_reward[2008] = {
		describe = "累計獲得200收集點：生活經驗指南T2*10",
		type = 2,
		id = 2008,
		need_exp = 200,
		level = 8,
		award_display = {
			41,
			100002,
			10
		}
	}
	pg.base.island_collection_reward[2009] = {
		describe = "累計獲得240收集點：開發資金5000",
		type = 2,
		id = 2009,
		need_exp = 240,
		level = 9,
		award_display = {
			41,
			1,
			5000
		}
	}
	pg.base.island_collection_reward[2010] = {
		describe = "累計獲得300收集點：生活經驗指南T2*10",
		type = 2,
		id = 2010,
		need_exp = 300,
		level = 10,
		award_display = {
			41,
			100002,
			10
		}
	}
	pg.base.island_collection_reward[3001] = {
		describe = "累計獲得20收集點：開發資金2000",
		type = 3,
		id = 3001,
		need_exp = 20,
		level = 1,
		award_display = {
			41,
			1,
			2000
		}
	}
	pg.base.island_collection_reward[3002] = {
		describe = "累計獲得60收集點：生活經驗指南T1*10",
		type = 3,
		id = 3002,
		need_exp = 60,
		level = 2,
		award_display = {
			41,
			100001,
			10
		}
	}
	pg.base.island_collection_reward[3003] = {
		describe = "累計獲得100收集點：開發資金2000",
		type = 3,
		id = 3003,
		need_exp = 100,
		level = 3,
		award_display = {
			41,
			1,
			2000
		}
	}
	pg.base.island_collection_reward[3004] = {
		describe = "累計獲得200收集點：生活經驗指南T1*10",
		type = 3,
		id = 3004,
		need_exp = 200,
		level = 4,
		award_display = {
			41,
			100001,
			10
		}
	}
	pg.base.island_collection_reward[3005] = {
		describe = "累計獲得400收集點：開發資金5000",
		type = 3,
		id = 3005,
		need_exp = 400,
		level = 5,
		award_display = {
			41,
			1,
			5000
		}
	}
	pg.base.island_collection_reward[3006] = {
		describe = "累計獲得600收集點：生活經驗指南T2*10",
		type = 3,
		id = 3006,
		need_exp = 600,
		level = 6,
		award_display = {
			41,
			100002,
			10
		}
	}
	pg.base.island_collection_reward[3007] = {
		describe = "累計獲得1000收集點：開發資金5000",
		type = 3,
		id = 3007,
		need_exp = 1000,
		level = 7,
		award_display = {
			41,
			1,
			5000
		}
	}
	pg.base.island_collection_reward[3008] = {
		describe = "累計獲得1500收集點：島嶼開發結晶*1",
		type = 3,
		id = 3008,
		need_exp = 1500,
		level = 8,
		award_display = {
			41,
			100201,
			1
		}
	}
	pg.base.island_collection_reward[3009] = {
		describe = "累計獲得2000收集點：開發資金10000",
		type = 3,
		id = 3009,
		need_exp = 2000,
		level = 9,
		award_display = {
			41,
			1,
			10000
		}
	}
	pg.base.island_collection_reward[3010] = {
		describe = "累計獲得2500收集點：裝扮染色盤",
		type = 3,
		id = 3010,
		need_exp = 2500,
		level = 10,
		award_display = {
			41,
			3,
			1
		}
	}
	pg.base.island_collection_reward[3011] = {
		describe = "累計獲得3000收集點：開發資金10000",
		type = 3,
		id = 3011,
		need_exp = 3000,
		level = 11,
		award_display = {
			41,
			1,
			10000
		}
	}
	pg.base.island_collection_reward[3012] = {
		describe = "累計獲得4000收集點：限量紀念幣*1",
		type = 3,
		id = 3012,
		need_exp = 4000,
		level = 12,
		award_display = {
			2,
			180001,
			1
		}
	}
	pg.base.island_collection_reward[4001] = {
		describe = "累計獲得10收集點：開發資金2000",
		type = 4,
		id = 4001,
		need_exp = 10,
		level = 1,
		award_display = {
			41,
			1,
			2000
		}
	}
	pg.base.island_collection_reward[4002] = {
		describe = "累計獲得20收集點：生活經驗指南T1*10",
		type = 4,
		id = 4002,
		need_exp = 20,
		level = 2,
		award_display = {
			41,
			100001,
			10
		}
	}
	pg.base.island_collection_reward[4003] = {
		describe = "累計獲得30收集點：開發資金2000",
		type = 4,
		id = 4003,
		need_exp = 30,
		level = 3,
		award_display = {
			41,
			1,
			2000
		}
	}
	pg.base.island_collection_reward[4004] = {
		describe = "累計獲得40收集點：生活經驗指南T1*10",
		type = 4,
		id = 4004,
		need_exp = 40,
		level = 4,
		award_display = {
			41,
			100001,
			10
		}
	}
	pg.base.island_collection_reward[4005] = {
		describe = "累計獲得60收集點：開發資金5000",
		type = 4,
		id = 4005,
		need_exp = 60,
		level = 5,
		award_display = {
			41,
			1,
			5000
		}
	}
	pg.base.island_collection_reward[4006] = {
		describe = "累計獲得80收集點：生活經驗指南T2*10",
		type = 4,
		id = 4006,
		need_exp = 80,
		level = 6,
		award_display = {
			41,
			100002,
			10
		}
	}
	pg.base.island_collection_reward[4007] = {
		describe = "累計獲得100收集點：開發資金5000",
		type = 4,
		id = 4007,
		need_exp = 100,
		level = 7,
		award_display = {
			41,
			1,
			5000
		}
	}
	pg.base.island_collection_reward[4008] = {
		describe = "累計獲得120收集點：島嶼開發結晶*1",
		type = 4,
		id = 4008,
		need_exp = 120,
		level = 8,
		award_display = {
			41,
			100201,
			1
		}
	}
	pg.base.island_collection_reward[4009] = {
		describe = "累計獲得160收集點：開發資金10000",
		type = 4,
		id = 4009,
		need_exp = 160,
		level = 9,
		award_display = {
			41,
			1,
			10000
		}
	}
	pg.base.island_collection_reward[4010] = {
		describe = "累計獲得200收集點：裝扮染色盤",
		type = 4,
		id = 4010,
		need_exp = 200,
		level = 10,
		award_display = {
			41,
			3,
			1
		}
	}
	pg.base.island_collection_reward[4011] = {
		describe = "累計獲得250收集點：開發資金10000",
		type = 4,
		id = 4011,
		need_exp = 250,
		level = 11,
		award_display = {
			41,
			1,
			10000
		}
	}
	pg.base.island_collection_reward[4012] = {
		describe = "累計獲得300收集點：限量紀念幣*1",
		type = 4,
		id = 4012,
		need_exp = 300,
		level = 12,
		award_display = {
			2,
			180001,
			1
		}
	}
end)()
