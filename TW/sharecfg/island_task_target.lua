pg = pg or {}
pg.island_task_target = rawget(pg, "island_task_target") or setmetatable({
	__name = "island_task_target"
}, confNEO)
pg.island_task_target.__namecode__ = true
pg.island_task_target.all = {
	101,
	201,
	301,
	302,
	401,
	501,
	502,
	601,
	602,
	701,
	702,
	901,
	902,
	903,
	40005,
	500000011,
	500000021,
	500000031,
	500000041,
	510010001,
	510010011,
	510010012,
	510010013,
	510010014,
	510020001,
	510020011,
	510020012,
	510020013,
	510020014,
	510030001,
	510030011,
	510030012,
	510030013,
	510030014,
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
	80010001,
	80010002,
	80010003,
	80010004,
	80010005,
	80010006,
	80010007,
	80010008,
	80010009,
	80010010,
	80010011,
	80010012,
	80010013,
	80010014,
	80010015,
	80010016,
	80010017,
	80010018,
	80010019,
	80010020,
	80010021,
	80010022,
	80010023,
	80010024,
	80010025,
	80010026,
	80010027,
	80010028,
	80010029,
	80010030,
	80011001,
	80011002,
	80011003,
	80011004,
	80011005,
	80011006,
	80011007,
	80011008,
	80011009,
	80011010,
	80011011,
	80011012,
	80011013,
	80011014,
	80011015,
	80011016,
	80011017,
	80011018,
	80011019,
	80011020,
	80011021,
	80011022,
	80011023,
	80011024,
	80011025,
	80011026,
	80011027,
	80011028,
	80011029,
	80011030,
	80012001,
	80012002,
	80012003,
	80012004,
	80012005,
	80012006,
	80012007,
	80012008,
	80012009,
	80012010,
	80012011,
	80012012,
	80012013,
	80012014,
	80012015,
	80012016,
	80012017,
	80012018,
	80012019,
	80012020,
	80012021,
	80012022,
	80012023,
	80012024,
	80012025,
	80012026,
	80012027,
	80012028,
	80012029,
	80012030,
	80013001,
	80013002,
	80013003,
	80013004,
	80013005,
	80013006,
	80013007,
	80013008,
	80013009,
	80013010,
	80013011,
	80013012,
	80013013,
	80013014,
	80013015,
	80013016,
	80013017,
	80013018,
	80013019,
	80013020,
	80013021,
	80013022,
	80013023,
	80013024,
	80013025,
	80013026,
	80013027,
	80013028,
	80013029,
	80013030,
	80014001,
	80014002,
	80014003,
	80014004,
	80014005,
	80014006,
	80014007,
	80014008,
	80014009,
	80014010,
	80014011,
	80014012,
	80014013,
	80014014,
	80014015,
	80014016,
	80014017,
	80014018,
	80014019,
	80014020,
	80014021,
	80014022,
	80014023,
	80014024,
	80014025,
	80014026,
	80014027,
	80014028,
	80014029,
	80014030,
	100010001,
	100010101,
	100010201,
	100010301,
	100010401,
	100010501,
	100010601,
	100010701,
	100010711,
	100010801,
	100010901,
	100011001,
	100011101,
	100011201,
	100011301,
	100011401,
	100011411,
	100011501,
	100011511,
	100011601,
	100011701,
	100011801,
	100020101,
	100020201,
	100020301,
	100020311,
	100020321,
	100020401,
	100020501,
	100020511,
	100020601,
	100020701,
	100020801,
	100020811,
	100020901,
	100021001,
	100021101,
	100021201,
	100021301,
	100021311,
	100021401,
	100021411,
	100021501,
	100021601,
	100021701,
	100021801,
	100021901,
	100022001,
	100022101,
	100022111,
	100022201,
	100022301,
	100022302,
	100022303,
	100022401,
	100022402,
	100022403,
	100022404,
	100022501,
	100022502,
	100022503,
	100022504,
	100022505,
	100022511,
	100022601,
	100022701,
	100022711,
	100022801,
	100022901,
	100023001,
	100023101,
	100023201,
	100023301,
	100023401,
	100023402,
	100023501,
	100023601,
	100023701,
	100023801,
	100030101,
	100030111,
	100030201,
	100030301,
	100030401,
	100030501,
	100030511,
	100030601,
	100030701,
	100030801,
	100030901,
	100030911,
	100031001,
	100031101,
	100040101,
	100040201,
	100040301,
	200010011,
	200010021,
	200010031,
	200010041,
	200010051,
	200010061,
	200010071,
	200010081,
	200010091,
	200020011,
	200020021,
	200020031,
	200020041,
	200020051,
	200020061,
	200030011,
	200030021,
	200030031,
	200030041,
	200040000,
	200040011,
	200040021,
	200040031,
	200050011,
	200050021,
	200050031,
	200050041,
	200050051,
	200050061,
	200050071,
	200050081,
	200050091,
	200060011,
	200060021,
	200060031,
	200060041,
	200060051,
	200060061,
	200060071,
	200060072,
	200060073,
	200060081,
	200060091,
	200070011,
	200070021,
	200070031,
	200070041,
	200070051,
	200070061,
	200070062,
	200070071,
	200070081,
	200070091,
	200070101,
	200080011,
	200080021,
	200080031,
	200080041,
	200090011,
	200090021,
	200090031,
	200090041,
	200100011,
	200100021,
	200100031,
	200100041,
	200100051,
	200100061,
	200100071,
	200100081,
	200110011,
	200110021,
	200110031,
	200110041,
	200110042,
	200110051,
	200110052,
	200120011,
	200120021,
	200120031,
	200120041,
	200120051,
	200120061,
	200120071,
	200120081,
	200120091,
	200120101,
	200130000,
	200130011,
	200130021,
	200130031,
	200130041,
	200130051,
	200130061,
	200130071,
	200130081,
	200140011,
	200140012,
	200140013,
	200140014,
	200140015,
	200140021,
	200140031,
	200150011,
	200150021,
	200160011,
	200160012,
	200160013,
	200160041,
	200160042,
	200160043,
	200170011,
	200170021,
	200170031,
	200180011,
	301010011,
	302010011,
	303010011,
	304010011,
	305010011,
	305010021,
	305010022,
	305010023,
	305010111,
	305010121,
	305010122,
	305010123,
	305010211,
	305010221,
	305010222,
	305010223,
	305010311,
	305010321,
	305010322,
	305010323,
	305020011,
	305020021,
	305020022,
	305020023,
	305020111,
	305020121,
	305020122,
	305020123,
	305020211,
	305020221,
	305020222,
	305020223,
	305020311,
	305020321,
	305020322,
	305020323,
	305040011,
	305050011,
	305080011,
	306010011,
	307010011,
	307020011,
	307030011,
	307040011,
	307050011,
	307060011,
	300000011,
	300000021,
	300000031,
	300000041,
	300000051,
	300000061,
	300000071,
	300000072,
	300000073,
	300000081,
	401010011,
	401020011,
	401030011,
	401040011,
	401050011,
	401060011,
	401070011,
	401080011,
	401090011,
	401100011,
	401110011,
	402010011,
	403010011,
	404010011,
	405010011,
	406010011,
	900010011,
	900010021,
	900010031,
	900010041,
	900010051,
	900010061,
	900010071,
	900010081,
	900010091,
	900010101,
	900010111,
	900010121,
	900010201,
	900020011,
	900020021,
	900020031,
	900020041,
	900020051,
	900020061,
	900020071
}
pg.base = pg.base or {}
pg.base.island_task_target = {}

(function ()
	pg.base.island_task_target[101] = {
		tips = "10040022",
		jump_ui = "",
		name = "與{namecode:98:明石}互動",
		type = 1,
		id = 101,
		target_num = 1,
		target_param = {
			10030006
		}
	}
	pg.base.island_task_target[201] = {
		tips = "10040022",
		jump_ui = "",
		name = "到達目標區域",
		type = 2,
		id = 201,
		target_num = 1,
		target_param = {
			10010021
		}
	}
	pg.base.island_task_target[301] = {
		tips = "order",
		jump_ui = "",
		name = "完成訂單1",
		type = 3,
		id = 301,
		target_num = 1,
		target_param = ""
	}
	pg.base.island_task_target[302] = {
		tips = "order",
		jump_ui = "",
		name = "完成訂單2",
		type = 3,
		id = 302,
		target_num = 1,
		target_param = {
			2
		}
	}
	pg.base.island_task_target[401] = {
		tips = "",
		jump_ui = "",
		name = "回收道具",
		type = 4,
		id = 401,
		target_num = 20,
		target_param = {
			1001
		}
	}
	pg.base.island_task_target[501] = {
		tips = "",
		jump_ui = "",
		name = "獲得任意道具",
		type = 5,
		id = 501,
		target_num = 20,
		target_param = ""
	}
	pg.base.island_task_target[502] = {
		tips = "",
		jump_ui = "",
		name = "獲得指定道具",
		type = 5,
		id = 502,
		target_num = 20,
		target_param = {
			1001
		}
	}
	pg.base.island_task_target[601] = {
		tips = "",
		jump_ui = "",
		name = "任意配方手動完成",
		type = 6,
		id = 601,
		target_num = 1,
		target_param = ""
	}
	pg.base.island_task_target[602] = {
		tips = "",
		jump_ui = "",
		name = "指定配方手動完成",
		type = 6,
		id = 602,
		target_num = 1,
		target_param = {
			101001
		}
	}
	pg.base.island_task_target[701] = {
		tips = "",
		jump_ui = "",
		name = "任意配方委派完成",
		type = 7,
		id = 701,
		target_num = 1,
		target_param = ""
	}
	pg.base.island_task_target[702] = {
		tips = "",
		jump_ui = "",
		name = "指定配方委派完成",
		type = 7,
		id = 702,
		target_num = 1,
		target_param = {
			101001
		}
	}
	pg.base.island_task_target[901] = {
		tips = "",
		jump_ui = "",
		name = "請先達到指定島嶼開發等級",
		type = 9,
		id = 901,
		target_num = 10,
		target_param = ""
	}
	pg.base.island_task_target[902] = {
		tips = "",
		jump_ui = "",
		name = "請先達到指定島嶼開發等級",
		type = 9,
		id = 902,
		target_num = 4,
		target_param = ""
	}
	pg.base.island_task_target[903] = {
		tips = "",
		jump_ui = "",
		name = "請先達到指定島嶼開發等級",
		type = 9,
		id = 903,
		target_num = 8,
		target_param = ""
	}
	pg.base.island_task_target[40005] = {
		tips = "",
		jump_ui = "",
		name = "償還貸款",
		type = 5,
		id = 40005,
		target_num = 2000000,
		target_param = {
			1
		}
	}
	pg.base.island_task_target[500000011] = {
		tips = "10020025",
		jump_ui = "",
		name = "去找佩芮吧",
		type = 1,
		id = 500000011,
		target_num = 1,
		target_param = {
			5822
		}
	}
	pg.base.island_task_target[500000021] = {
		tips = "10020025",
		jump_ui = "",
		name = "向佩芮瞭解情況",
		type = 1,
		id = 500000021,
		target_num = 1,
		target_param = {
			5826
		}
	}
	pg.base.island_task_target[500000031] = {
		tips = "10020025",
		jump_ui = "",
		name = "向佩芮瞭解情況",
		type = 1,
		id = 500000031,
		target_num = 1,
		target_param = {
			5845
		}
	}
	pg.base.island_task_target[500000041] = {
		tips = "10020025",
		jump_ui = "",
		name = "向佩芮瞭解情況",
		type = 1,
		id = 500000041,
		target_num = 1,
		target_param = {
			5882
		}
	}
	pg.base.island_task_target[510010001] = {
		tips = "",
		jump_ui = "",
		name = "特殊道具-TB",
		type = 4,
		id = 510010001,
		target_num = 1,
		target_param = {
			12
		}
	}
	pg.base.island_task_target[510010011] = {
		tips = "",
		jump_ui = "",
		name = "採集任意木材",
		type = 49,
		id = 510010011,
		target_num = 3,
		target_param = {
			402
		}
	}
	pg.base.island_task_target[510010012] = {
		tips = "10090008",
		jump_ui = "",
		name = "委派製作歐姆蛋",
		type = 7,
		id = 510010012,
		target_num = 3,
		target_param = {
			901001
		}
	}
	pg.base.island_task_target[510010013] = {
		tips = "10010003",
		jump_ui = "",
		name = "委派生產牛奶",
		type = 7,
		id = 510010013,
		target_num = 3,
		target_param = {
			101016
		}
	}
	pg.base.island_task_target[510010014] = {
		tips = "10060002",
		jump_ui = "",
		name = "營業收入達到",
		type = 29,
		id = 510010014,
		target_num = 500,
		target_param = {
			0
		}
	}
	pg.base.island_task_target[510020001] = {
		tips = "",
		jump_ui = "",
		name = "回收特殊道具-娜比婭",
		type = 4,
		id = 510020001,
		target_num = 1,
		target_param = {
			11
		}
	}
	pg.base.island_task_target[510020011] = {
		tips = "10010040",
		jump_ui = "",
		name = "收穫任意農田作物",
		type = 47,
		id = 510020011,
		target_num = 3,
		target_param = {
			101
		}
	}
	pg.base.island_task_target[510020012] = {
		tips = "10050003",
		jump_ui = "",
		name = "委派生產草莓",
		type = 7,
		id = 510020012,
		target_num = 3,
		target_param = {
			502002
		}
	}
	pg.base.island_task_target[510020013] = {
		tips = "",
		jump_ui = "",
		name = "撫摸貓咪",
		type = 1,
		id = 510020013,
		target_num = 1,
		target_param = {
			6201
		}
	}
	pg.base.island_task_target[510020014] = {
		tips = "",
		jump_ui = "",
		name = "研發工業生產裝置",
		type = 8,
		id = 510020014,
		target_num = 1,
		target_param = {
			640001
		}
	}
	pg.base.island_task_target[510030001] = {
		tips = "",
		jump_ui = "",
		name = "道具-艾普洛",
		type = 4,
		id = 510030001,
		target_num = 1,
		target_param = {
			13
		}
	}
	pg.base.island_task_target[510030011] = {
		tips = "10020009",
		jump_ui = "",
		name = "交付任意島嶼訂單",
		type = 3,
		id = 510030011,
		target_num = 3,
		target_param = ""
	}
	pg.base.island_task_target[510030012] = {
		tips = "10010003",
		jump_ui = "",
		name = "委派生產任意牧場產品",
		type = 48,
		id = 510030012,
		target_num = 3,
		target_param = {
			102
		}
	}
	pg.base.island_task_target[510030013] = {
		tips = "10020085",
		jump_ui = "",
		name = "完成釣魚",
		type = 58,
		id = 510030013,
		target_num = 1,
		target_param = ""
	}
	pg.base.island_task_target[510030014] = {
		tips = "10060002",
		jump_ui = "",
		name = "完成營業",
		type = 31,
		id = 510030014,
		target_num = 1,
		target_param = ""
	}
	pg.base.island_task_target[50001001] = {
		tips = "",
		jump_ui = "",
		name = "累計採集秋季特產",
		type = 40,
		id = 50001001,
		target_num = 8,
		target_param = {
			990003
		}
	}
	pg.base.island_task_target[50001002] = {
		tips = "",
		jump_ui = "",
		name = "累計採集秋季特產",
		type = 40,
		id = 50001002,
		target_num = 24,
		target_param = {
			990003
		}
	}
	pg.base.island_task_target[50001003] = {
		tips = "",
		jump_ui = "",
		name = "累計採集秋季特產",
		type = 40,
		id = 50001003,
		target_num = 48,
		target_param = {
			990003
		}
	}
	pg.base.island_task_target[50001004] = {
		tips = "",
		jump_ui = "",
		name = "累計採集秋季特產",
		type = 40,
		id = 50001004,
		target_num = 96,
		target_param = {
			990003
		}
	}
	pg.base.island_task_target[50001005] = {
		tips = "",
		jump_ui = "",
		name = "累計採集秋季特產",
		type = 40,
		id = 50001005,
		target_num = 120,
		target_param = {
			990003
		}
	}
	pg.base.island_task_target[50001006] = {
		tips = "",
		jump_ui = "",
		name = "累計採集秋季特產",
		type = 40,
		id = 50001006,
		target_num = 160,
		target_param = {
			990003
		}
	}
	pg.base.island_task_target[50001007] = {
		tips = "",
		jump_ui = "",
		name = "累計採集秋季特產",
		type = 40,
		id = 50001007,
		target_num = 240,
		target_param = {
			990003
		}
	}
	pg.base.island_task_target[50001008] = {
		tips = "",
		jump_ui = "",
		name = "累計採集春季特產",
		type = 40,
		id = 50001008,
		target_num = 8,
		target_param = {
			990007
		}
	}
	pg.base.island_task_target[50001009] = {
		tips = "",
		jump_ui = "",
		name = "累計採集春季特產",
		type = 40,
		id = 50001009,
		target_num = 24,
		target_param = {
			990007
		}
	}
	pg.base.island_task_target[50001010] = {
		tips = "",
		jump_ui = "",
		name = "累計採集春季特產",
		type = 40,
		id = 50001010,
		target_num = 48,
		target_param = {
			990007
		}
	}
	pg.base.island_task_target[50001011] = {
		tips = "",
		jump_ui = "",
		name = "累計採集春季特產",
		type = 40,
		id = 50001011,
		target_num = 96,
		target_param = {
			990007
		}
	}
	pg.base.island_task_target[50001012] = {
		tips = "",
		jump_ui = "",
		name = "累計採集春季特產",
		type = 40,
		id = 50001012,
		target_num = 120,
		target_param = {
			990007
		}
	}
	pg.base.island_task_target[50001013] = {
		tips = "",
		jump_ui = "",
		name = "累計採集春季特產",
		type = 40,
		id = 50001013,
		target_num = 160,
		target_param = {
			990007
		}
	}
	pg.base.island_task_target[50001014] = {
		tips = "",
		jump_ui = "",
		name = "累計採集春季特產",
		type = 40,
		id = 50001014,
		target_num = 240,
		target_param = {
			990007
		}
	}
	pg.base.island_task_target[50001015] = {
		tips = "",
		jump_ui = "",
		name = "累計採集夏季特產",
		type = 40,
		id = 50001015,
		target_num = 8,
		target_param = {
			990018
		}
	}
	pg.base.island_task_target[50001016] = {
		tips = "",
		jump_ui = "",
		name = "累計採集夏季特產",
		type = 40,
		id = 50001016,
		target_num = 24,
		target_param = {
			990018
		}
	}
	pg.base.island_task_target[50001017] = {
		tips = "",
		jump_ui = "",
		name = "累計採集夏季特產",
		type = 40,
		id = 50001017,
		target_num = 48,
		target_param = {
			990018
		}
	}
	pg.base.island_task_target[50001018] = {
		tips = "",
		jump_ui = "",
		name = "累計採集夏季特產",
		type = 40,
		id = 50001018,
		target_num = 96,
		target_param = {
			990018
		}
	}
	pg.base.island_task_target[50001019] = {
		tips = "",
		jump_ui = "",
		name = "累計採集夏季特產",
		type = 40,
		id = 50001019,
		target_num = 120,
		target_param = {
			990018
		}
	}
	pg.base.island_task_target[50001020] = {
		tips = "",
		jump_ui = "",
		name = "累計採集夏季特產",
		type = 40,
		id = 50001020,
		target_num = 160,
		target_param = {
			990018
		}
	}
	pg.base.island_task_target[50001021] = {
		tips = "",
		jump_ui = "",
		name = "累計採集夏季特產",
		type = 40,
		id = 50001021,
		target_num = 240,
		target_param = {
			990018
		}
	}
	pg.base.island_task_target[50001022] = {
		tips = "",
		jump_ui = "",
		name = "累計採集秋季特產",
		type = 40,
		id = 50001022,
		target_num = 8,
		target_param = {
			990024
		}
	}
	pg.base.island_task_target[50001023] = {
		tips = "",
		jump_ui = "",
		name = "累計採集秋季特產",
		type = 40,
		id = 50001023,
		target_num = 24,
		target_param = {
			990024
		}
	}
	pg.base.island_task_target[50001024] = {
		tips = "",
		jump_ui = "",
		name = "累計採集秋季特產",
		type = 40,
		id = 50001024,
		target_num = 48,
		target_param = {
			990024
		}
	}
	pg.base.island_task_target[50001025] = {
		tips = "",
		jump_ui = "",
		name = "累計採集秋季特產",
		type = 40,
		id = 50001025,
		target_num = 96,
		target_param = {
			990024
		}
	}
	pg.base.island_task_target[50001026] = {
		tips = "",
		jump_ui = "",
		name = "累計採集秋季特產",
		type = 40,
		id = 50001026,
		target_num = 120,
		target_param = {
			990024
		}
	}
	pg.base.island_task_target[50001027] = {
		tips = "",
		jump_ui = "",
		name = "累計採集秋季特產",
		type = 40,
		id = 50001027,
		target_num = 160,
		target_param = {
			990024
		}
	}
	pg.base.island_task_target[50001028] = {
		tips = "",
		jump_ui = "",
		name = "累計採集秋季特產",
		type = 40,
		id = 50001028,
		target_num = 240,
		target_param = {
			990024
		}
	}
	pg.base.island_task_target[50002001] = {
		tips = "",
		jump_ui = "",
		name = "累計製作秋季特產",
		type = 26,
		id = 50002001,
		target_num = 40,
		target_param = {
			4005,
			4007,
			4009,
			4010,
			4011,
			4012,
			4013,
			4014
		}
	}
	pg.base.island_task_target[50002002] = {
		tips = "",
		jump_ui = "",
		name = "累計製作秋季特產",
		type = 26,
		id = 50002002,
		target_num = 80,
		target_param = {
			4005,
			4007,
			4009,
			4010,
			4011,
			4012,
			4013,
			4014
		}
	}
	pg.base.island_task_target[50002003] = {
		tips = "",
		jump_ui = "",
		name = "累計製作秋季特產",
		type = 26,
		id = 50002003,
		target_num = 100,
		target_param = {
			4005,
			4007,
			4009,
			4010,
			4011,
			4012,
			4013,
			4014
		}
	}
	pg.base.island_task_target[50002004] = {
		tips = "",
		jump_ui = "",
		name = "累計製作秋季特產",
		type = 26,
		id = 50002004,
		target_num = 200,
		target_param = {
			4005,
			4007,
			4009,
			4010,
			4011,
			4012,
			4013,
			4014
		}
	}
	pg.base.island_task_target[50002005] = {
		tips = "",
		jump_ui = "",
		name = "累計製作秋季特產",
		type = 26,
		id = 50002005,
		target_num = 400,
		target_param = {
			4005,
			4007,
			4009,
			4010,
			4011,
			4012,
			4013,
			4014
		}
	}
	pg.base.island_task_target[50002006] = {
		tips = "",
		jump_ui = "",
		name = "累計製作秋季特產",
		type = 26,
		id = 50002006,
		target_num = 600,
		target_param = {
			4005,
			4007,
			4009,
			4010,
			4011,
			4012,
			4013,
			4014
		}
	}
	pg.base.island_task_target[50002007] = {
		tips = "",
		jump_ui = "",
		name = "累計製作秋季特產",
		type = 26,
		id = 50002007,
		target_num = 800,
		target_param = {
			4005,
			4007,
			4009,
			4010,
			4011,
			4012,
			4013,
			4014
		}
	}
	pg.base.island_task_target[50002008] = {
		tips = "",
		jump_ui = "",
		name = "累計製作春季特產",
		type = 26,
		id = 50002008,
		target_num = 40,
		target_param = {
			4019,
			4021,
			4023,
			4024,
			4025,
			4026,
			4027,
			4028
		}
	}
	pg.base.island_task_target[50002009] = {
		tips = "",
		jump_ui = "",
		name = "累計製作春季特產",
		type = 26,
		id = 50002009,
		target_num = 80,
		target_param = {
			4019,
			4021,
			4023,
			4024,
			4025,
			4026,
			4027,
			4028
		}
	}
	pg.base.island_task_target[50002010] = {
		tips = "",
		jump_ui = "",
		name = "累計製作春季特產",
		type = 26,
		id = 50002010,
		target_num = 100,
		target_param = {
			4019,
			4021,
			4023,
			4024,
			4025,
			4026,
			4027,
			4028
		}
	}
	pg.base.island_task_target[50002011] = {
		tips = "",
		jump_ui = "",
		name = "累計製作春季特產",
		type = 26,
		id = 50002011,
		target_num = 200,
		target_param = {
			4019,
			4021,
			4023,
			4024,
			4025,
			4026,
			4027,
			4028
		}
	}
	pg.base.island_task_target[50002012] = {
		tips = "",
		jump_ui = "",
		name = "累計製作春季特產",
		type = 26,
		id = 50002012,
		target_num = 400,
		target_param = {
			4019,
			4021,
			4023,
			4024,
			4025,
			4026,
			4027,
			4028
		}
	}
	pg.base.island_task_target[50002013] = {
		tips = "",
		jump_ui = "",
		name = "累計製作春季特產",
		type = 26,
		id = 50002013,
		target_num = 600,
		target_param = {
			4019,
			4021,
			4023,
			4024,
			4025,
			4026,
			4027,
			4028
		}
	}
	pg.base.island_task_target[50002014] = {
		tips = "",
		jump_ui = "",
		name = "累計製作春季特產",
		type = 26,
		id = 50002014,
		target_num = 800,
		target_param = {
			4019,
			4021,
			4023,
			4024,
			4025,
			4026,
			4027,
			4028
		}
	}
	pg.base.island_task_target[50002015] = {
		tips = "",
		jump_ui = "",
		name = "累計製作夏季特產",
		type = 26,
		id = 50002015,
		target_num = 40,
		target_param = {
			4033,
			4035,
			4037,
			4038,
			4039,
			4040,
			4041,
			4042
		}
	}
	pg.base.island_task_target[50002016] = {
		tips = "",
		jump_ui = "",
		name = "累計製作夏季特產",
		type = 26,
		id = 50002016,
		target_num = 80,
		target_param = {
			4033,
			4035,
			4037,
			4038,
			4039,
			4040,
			4041,
			4042
		}
	}
	pg.base.island_task_target[50002017] = {
		tips = "",
		jump_ui = "",
		name = "累計製作夏季特產",
		type = 26,
		id = 50002017,
		target_num = 100,
		target_param = {
			4033,
			4035,
			4037,
			4038,
			4039,
			4040,
			4041,
			4042
		}
	}
	pg.base.island_task_target[50002018] = {
		tips = "",
		jump_ui = "",
		name = "累計製作夏季特產",
		type = 26,
		id = 50002018,
		target_num = 200,
		target_param = {
			4033,
			4035,
			4037,
			4038,
			4039,
			4040,
			4041,
			4042
		}
	}
	pg.base.island_task_target[50002019] = {
		tips = "",
		jump_ui = "",
		name = "累計製作夏季特產",
		type = 26,
		id = 50002019,
		target_num = 400,
		target_param = {
			4033,
			4035,
			4037,
			4038,
			4039,
			4040,
			4041,
			4042
		}
	}
	pg.base.island_task_target[50002020] = {
		tips = "",
		jump_ui = "",
		name = "累計製作夏季特產",
		type = 26,
		id = 50002020,
		target_num = 600,
		target_param = {
			4033,
			4035,
			4037,
			4038,
			4039,
			4040,
			4041,
			4042
		}
	}
	pg.base.island_task_target[50002021] = {
		tips = "",
		jump_ui = "",
		name = "累計製作夏季特產",
		type = 26,
		id = 50002021,
		target_num = 800,
		target_param = {
			4033,
			4035,
			4037,
			4038,
			4039,
			4040,
			4041,
			4042
		}
	}
	pg.base.island_task_target[50002022] = {
		tips = "",
		jump_ui = "",
		name = "累計製作秋季特產",
		type = 26,
		id = 50002022,
		target_num = 40,
		target_param = {
			4005,
			4007,
			4009,
			4010,
			4011,
			4012,
			4013,
			4014
		}
	}
	pg.base.island_task_target[50002023] = {
		tips = "",
		jump_ui = "",
		name = "累計製作秋季特產",
		type = 26,
		id = 50002023,
		target_num = 80,
		target_param = {
			4005,
			4007,
			4009,
			4010,
			4011,
			4012,
			4013,
			4014
		}
	}
	pg.base.island_task_target[50002024] = {
		tips = "",
		jump_ui = "",
		name = "累計製作秋季特產",
		type = 26,
		id = 50002024,
		target_num = 100,
		target_param = {
			4005,
			4007,
			4009,
			4010,
			4011,
			4012,
			4013,
			4014
		}
	}
	pg.base.island_task_target[50002025] = {
		tips = "",
		jump_ui = "",
		name = "累計製作秋季特產",
		type = 26,
		id = 50002025,
		target_num = 200,
		target_param = {
			4005,
			4007,
			4009,
			4010,
			4011,
			4012,
			4013,
			4014
		}
	}
	pg.base.island_task_target[50002026] = {
		tips = "",
		jump_ui = "",
		name = "累計製作秋季特產",
		type = 26,
		id = 50002026,
		target_num = 400,
		target_param = {
			4005,
			4007,
			4009,
			4010,
			4011,
			4012,
			4013,
			4014
		}
	}
	pg.base.island_task_target[50002027] = {
		tips = "",
		jump_ui = "",
		name = "累計製作秋季特產",
		type = 26,
		id = 50002027,
		target_num = 600,
		target_param = {
			4005,
			4007,
			4009,
			4010,
			4011,
			4012,
			4013,
			4014
		}
	}
	pg.base.island_task_target[50002028] = {
		tips = "",
		jump_ui = "",
		name = "累計製作秋季特產",
		type = 26,
		id = 50002028,
		target_num = 800,
		target_param = {
			4005,
			4007,
			4009,
			4010,
			4011,
			4012,
			4013,
			4014
		}
	}
	pg.base.island_task_target[50003001] = {
		tips = "",
		jump_ui = "",
		name = "累計完成秋季特產訂單",
		type = 39,
		id = 50003001,
		target_num = 1,
		target_param = {
			990002
		}
	}
	pg.base.island_task_target[50003002] = {
		tips = "",
		jump_ui = "",
		name = "累計完成秋季特產訂單",
		type = 39,
		id = 50003002,
		target_num = 5,
		target_param = {
			990002
		}
	}
	pg.base.island_task_target[50003003] = {
		tips = "",
		jump_ui = "",
		name = "累計完成秋季特產訂單",
		type = 39,
		id = 50003003,
		target_num = 10,
		target_param = {
			990002
		}
	}
	pg.base.island_task_target[50003004] = {
		tips = "",
		jump_ui = "",
		name = "累計完成秋季特產訂單",
		type = 39,
		id = 50003004,
		target_num = 15,
		target_param = {
			990002
		}
	}
	pg.base.island_task_target[50003005] = {
		tips = "",
		jump_ui = "",
		name = "累計完成春季特產訂單",
		type = 39,
		id = 50003005,
		target_num = 1,
		target_param = {
			990006
		}
	}
	pg.base.island_task_target[50003006] = {
		tips = "",
		jump_ui = "",
		name = "累計完成春季特產訂單",
		type = 39,
		id = 50003006,
		target_num = 5,
		target_param = {
			990006
		}
	}
	pg.base.island_task_target[50003007] = {
		tips = "",
		jump_ui = "",
		name = "累計完成春季特產訂單",
		type = 39,
		id = 50003007,
		target_num = 10,
		target_param = {
			990006
		}
	}
	pg.base.island_task_target[50003008] = {
		tips = "",
		jump_ui = "",
		name = "累計完成春季特產訂單",
		type = 39,
		id = 50003008,
		target_num = 15,
		target_param = {
			990006
		}
	}
	pg.base.island_task_target[50003009] = {
		tips = "",
		jump_ui = "",
		name = "累計完成夏季特產訂單",
		type = 39,
		id = 50003009,
		target_num = 1,
		target_param = {
			990017
		}
	}
	pg.base.island_task_target[50003010] = {
		tips = "",
		jump_ui = "",
		name = "累計完成夏季特產訂單",
		type = 39,
		id = 50003010,
		target_num = 5,
		target_param = {
			990017
		}
	}
end)()
(function ()
	pg.base.island_task_target[50003011] = {
		tips = "",
		jump_ui = "",
		name = "累計完成夏季特產訂單",
		type = 39,
		id = 50003011,
		target_num = 10,
		target_param = {
			990017
		}
	}
	pg.base.island_task_target[50003012] = {
		tips = "",
		jump_ui = "",
		name = "累計完成夏季特產訂單",
		type = 39,
		id = 50003012,
		target_num = 15,
		target_param = {
			990017
		}
	}
	pg.base.island_task_target[50003013] = {
		tips = "",
		jump_ui = "",
		name = "累計完成秋季特產訂單",
		type = 39,
		id = 50003013,
		target_num = 1,
		target_param = {
			990023
		}
	}
	pg.base.island_task_target[50003014] = {
		tips = "",
		jump_ui = "",
		name = "累計完成秋季特產訂單",
		type = 39,
		id = 50003014,
		target_num = 5,
		target_param = {
			990023
		}
	}
	pg.base.island_task_target[50003015] = {
		tips = "",
		jump_ui = "",
		name = "累計完成秋季特產訂單",
		type = 39,
		id = 50003015,
		target_num = 10,
		target_param = {
			990023
		}
	}
	pg.base.island_task_target[50003016] = {
		tips = "",
		jump_ui = "",
		name = "累計完成秋季特產訂單",
		type = 39,
		id = 50003016,
		target_num = 15,
		target_param = {
			990023
		}
	}
	pg.base.island_task_target[80010001] = {
		tips = "",
		jump_ui = "",
		name = "提交小麥*500",
		type = 4,
		id = 80010001,
		target_num = 500,
		target_param = {
			2000
		}
	}
	pg.base.island_task_target[80010002] = {
		tips = "",
		jump_ui = "",
		name = "提交牧草*500",
		type = 4,
		id = 80010002,
		target_num = 500,
		target_param = {
			2008
		}
	}
	pg.base.island_task_target[80010003] = {
		tips = "",
		jump_ui = "",
		name = "提交大豆*500",
		type = 4,
		id = 80010003,
		target_num = 500,
		target_param = {
			2006
		}
	}
	pg.base.island_task_target[80010004] = {
		tips = "",
		jump_ui = "",
		name = "提交大米*500",
		type = 4,
		id = 80010004,
		target_num = 500,
		target_param = {
			2002
		}
	}
	pg.base.island_task_target[80010005] = {
		tips = "",
		jump_ui = "",
		name = "提交玉米*500",
		type = 4,
		id = 80010005,
		target_num = 500,
		target_param = {
			2001
		}
	}
	pg.base.island_task_target[80010006] = {
		tips = "",
		jump_ui = "",
		name = "提交胡蘿蔔*250",
		type = 4,
		id = 80010006,
		target_num = 250,
		target_param = {
			2004
		}
	}
	pg.base.island_task_target[80010007] = {
		tips = "",
		jump_ui = "",
		name = "提交牛奶*250",
		type = 4,
		id = 80010007,
		target_num = 250,
		target_param = {
			2603
		}
	}
	pg.base.island_task_target[80010008] = {
		tips = "",
		jump_ui = "",
		name = "提交蘋果派*250",
		type = 4,
		id = 80010008,
		target_num = 250,
		target_param = {
			3009
		}
	}
	pg.base.island_task_target[80010009] = {
		tips = "",
		jump_ui = "",
		name = "提交冰咖啡*250",
		type = 4,
		id = 80010009,
		target_num = 250,
		target_param = {
			3005
		}
	}
	pg.base.island_task_target[80010010] = {
		tips = "",
		jump_ui = "",
		name = "提交炭烤肉串*250",
		type = 4,
		id = 80010010,
		target_num = 250,
		target_param = {
			3029
		}
	}
	pg.base.island_task_target[80010011] = {
		tips = "",
		jump_ui = "",
		name = "提交洋蔥*100",
		type = 4,
		id = 80010011,
		target_num = 100,
		target_param = {
			2007
		}
	}
	pg.base.island_task_target[80010012] = {
		tips = "",
		jump_ui = "",
		name = "提交蔬菜沙拉*100",
		type = 4,
		id = 80010012,
		target_num = 100,
		target_param = {
			3015
		}
	}
	pg.base.island_task_target[80010013] = {
		tips = "",
		jump_ui = "",
		name = "提交肉末燒豆腐*100",
		type = 4,
		id = 80010013,
		target_num = 100,
		target_param = {
			3012
		}
	}
	pg.base.island_task_target[80010014] = {
		tips = "",
		jump_ui = "",
		name = "提交拿鐵*100",
		type = 4,
		id = 80010014,
		target_num = 100,
		target_param = {
			3007
		}
	}
	pg.base.island_task_target[80010015] = {
		tips = "",
		jump_ui = "",
		name = "提交爆炒禽肉*100",
		type = 4,
		id = 80010015,
		target_num = 100,
		target_param = {
			3032
		}
	}
	pg.base.island_task_target[80010016] = {
		tips = "",
		jump_ui = "",
		name = "提交漢堡肉飯*50",
		type = 4,
		id = 80010016,
		target_num = 50,
		target_param = {
			3034
		}
	}
	pg.base.island_task_target[80010017] = {
		tips = "",
		jump_ui = "",
		name = "接收1次日常補給",
		type = 13,
		id = 80010017,
		target_num = 1,
		target_param = ""
	}
	pg.base.island_task_target[80010018] = {
		tips = "",
		jump_ui = "",
		name = "接收5次日常補給",
		type = 13,
		id = 80010018,
		target_num = 5,
		target_param = ""
	}
	pg.base.island_task_target[80010019] = {
		tips = "",
		jump_ui = "",
		name = "接收10次日常補給",
		type = 13,
		id = 80010019,
		target_num = 10,
		target_param = ""
	}
	pg.base.island_task_target[80010020] = {
		tips = "",
		jump_ui = "",
		name = "接收20次日常補給",
		type = 13,
		id = 80010020,
		target_num = 20,
		target_param = ""
	}
	pg.base.island_task_target[80010021] = {
		tips = "",
		jump_ui = "",
		name = "接收30次日常補給",
		type = 13,
		id = 80010021,
		target_num = 30,
		target_param = ""
	}
	pg.base.island_task_target[80010022] = {
		tips = "",
		jump_ui = "",
		name = "接收45次日常補給",
		type = 13,
		id = 80010022,
		target_num = 45,
		target_param = ""
	}
	pg.base.island_task_target[80010023] = {
		tips = "",
		jump_ui = "",
		name = "接收60次日常補給",
		type = 13,
		id = 80010023,
		target_num = 60,
		target_param = ""
	}
	pg.base.island_task_target[80010024] = {
		tips = "",
		jump_ui = "",
		name = "交付10次島嶼訂單",
		type = 3,
		id = 80010024,
		target_num = 10,
		target_param = ""
	}
	pg.base.island_task_target[80010025] = {
		tips = "",
		jump_ui = "",
		name = "交付30次島嶼訂單",
		type = 3,
		id = 80010025,
		target_num = 30,
		target_param = ""
	}
	pg.base.island_task_target[80010026] = {
		tips = "",
		jump_ui = "",
		name = "交付50次島嶼訂單",
		type = 3,
		id = 80010026,
		target_num = 50,
		target_param = ""
	}
	pg.base.island_task_target[80010027] = {
		tips = "",
		jump_ui = "",
		name = "交付100次島嶼訂單",
		type = 3,
		id = 80010027,
		target_num = 100,
		target_param = ""
	}
	pg.base.island_task_target[80010028] = {
		tips = "",
		jump_ui = "",
		name = "交付150次島嶼訂單",
		type = 3,
		id = 80010028,
		target_num = 150,
		target_param = ""
	}
	pg.base.island_task_target[80010029] = {
		tips = "",
		jump_ui = "",
		name = "交付200次島嶼訂單",
		type = 3,
		id = 80010029,
		target_num = 200,
		target_param = ""
	}
	pg.base.island_task_target[80010030] = {
		tips = "",
		jump_ui = "",
		name = "交付300次島嶼訂單",
		type = 3,
		id = 80010030,
		target_num = 300,
		target_param = ""
	}
	pg.base.island_task_target[80011001] = {
		tips = "",
		jump_ui = "",
		name = "提交小麥*500",
		type = 4,
		id = 80011001,
		target_num = 500,
		target_param = {
			2000
		}
	}
	pg.base.island_task_target[80011002] = {
		tips = "",
		jump_ui = "",
		name = "提交牧草*500",
		type = 4,
		id = 80011002,
		target_num = 500,
		target_param = {
			2008
		}
	}
	pg.base.island_task_target[80011003] = {
		tips = "",
		jump_ui = "",
		name = "提交大豆*500",
		type = 4,
		id = 80011003,
		target_num = 500,
		target_param = {
			2006
		}
	}
	pg.base.island_task_target[80011004] = {
		tips = "",
		jump_ui = "",
		name = "提交大米*500",
		type = 4,
		id = 80011004,
		target_num = 500,
		target_param = {
			2002
		}
	}
	pg.base.island_task_target[80011005] = {
		tips = "",
		jump_ui = "",
		name = "提交玉米*500",
		type = 4,
		id = 80011005,
		target_num = 500,
		target_param = {
			2001
		}
	}
	pg.base.island_task_target[80011006] = {
		tips = "",
		jump_ui = "",
		name = "提交胡蘿蔔*250",
		type = 4,
		id = 80011006,
		target_num = 250,
		target_param = {
			2004
		}
	}
	pg.base.island_task_target[80011007] = {
		tips = "",
		jump_ui = "",
		name = "提交牛奶*250",
		type = 4,
		id = 80011007,
		target_num = 250,
		target_param = {
			2603
		}
	}
	pg.base.island_task_target[80011008] = {
		tips = "",
		jump_ui = "",
		name = "提交蘋果汁*250",
		type = 4,
		id = 80011008,
		target_num = 250,
		target_param = {
			3017
		}
	}
	pg.base.island_task_target[80011009] = {
		tips = "",
		jump_ui = "",
		name = "提交冰咖啡*250",
		type = 4,
		id = 80011009,
		target_num = 250,
		target_param = {
			3005
		}
	}
	pg.base.island_task_target[80011010] = {
		tips = "",
		jump_ui = "",
		name = "提交炭烤肉串*250",
		type = 4,
		id = 80011010,
		target_num = 250,
		target_param = {
			3029
		}
	}
	pg.base.island_task_target[80011011] = {
		tips = "",
		jump_ui = "",
		name = "提交洋蔥*100",
		type = 4,
		id = 80011011,
		target_num = 100,
		target_param = {
			2007
		}
	}
	pg.base.island_task_target[80011012] = {
		tips = "",
		jump_ui = "",
		name = "提交蔬菜沙拉*100",
		type = 4,
		id = 80011012,
		target_num = 100,
		target_param = {
			3015
		}
	}
	pg.base.island_task_target[80011013] = {
		tips = "",
		jump_ui = "",
		name = "提交胡蘿蔔厚蛋燒*100",
		type = 4,
		id = 80011013,
		target_num = 100,
		target_param = {
			3033
		}
	}
	pg.base.island_task_target[80011014] = {
		tips = "",
		jump_ui = "",
		name = "提交拿鐵*100",
		type = 4,
		id = 80011014,
		target_num = 100,
		target_param = {
			3007
		}
	}
	pg.base.island_task_target[80011015] = {
		tips = "",
		jump_ui = "",
		name = "提交爆炒禽肉*100",
		type = 4,
		id = 80011015,
		target_num = 100,
		target_param = {
			3032
		}
	}
	pg.base.island_task_target[80011016] = {
		tips = "",
		jump_ui = "",
		name = "提交漢堡肉飯*50",
		type = 4,
		id = 80011016,
		target_num = 50,
		target_param = {
			3034
		}
	}
	pg.base.island_task_target[80011017] = {
		tips = "",
		jump_ui = "",
		name = "接收1次日常補給",
		type = 13,
		id = 80011017,
		target_num = 1,
		target_param = ""
	}
	pg.base.island_task_target[80011018] = {
		tips = "",
		jump_ui = "",
		name = "接收5次日常補給",
		type = 13,
		id = 80011018,
		target_num = 5,
		target_param = ""
	}
	pg.base.island_task_target[80011019] = {
		tips = "",
		jump_ui = "",
		name = "接收10次日常補給",
		type = 13,
		id = 80011019,
		target_num = 10,
		target_param = ""
	}
	pg.base.island_task_target[80011020] = {
		tips = "",
		jump_ui = "",
		name = "接收20次日常補給",
		type = 13,
		id = 80011020,
		target_num = 20,
		target_param = ""
	}
	pg.base.island_task_target[80011021] = {
		tips = "",
		jump_ui = "",
		name = "接收30次日常補給",
		type = 13,
		id = 80011021,
		target_num = 30,
		target_param = ""
	}
	pg.base.island_task_target[80011022] = {
		tips = "",
		jump_ui = "",
		name = "接收45次日常補給",
		type = 13,
		id = 80011022,
		target_num = 45,
		target_param = ""
	}
	pg.base.island_task_target[80011023] = {
		tips = "",
		jump_ui = "",
		name = "接收60次日常補給",
		type = 13,
		id = 80011023,
		target_num = 60,
		target_param = ""
	}
	pg.base.island_task_target[80011024] = {
		tips = "",
		jump_ui = "",
		name = "交付10次島嶼訂單",
		type = 3,
		id = 80011024,
		target_num = 10,
		target_param = ""
	}
	pg.base.island_task_target[80011025] = {
		tips = "",
		jump_ui = "",
		name = "交付30次島嶼訂單",
		type = 3,
		id = 80011025,
		target_num = 30,
		target_param = ""
	}
	pg.base.island_task_target[80011026] = {
		tips = "",
		jump_ui = "",
		name = "交付50次島嶼訂單",
		type = 3,
		id = 80011026,
		target_num = 50,
		target_param = ""
	}
	pg.base.island_task_target[80011027] = {
		tips = "",
		jump_ui = "",
		name = "交付100次島嶼訂單",
		type = 3,
		id = 80011027,
		target_num = 100,
		target_param = ""
	}
	pg.base.island_task_target[80011028] = {
		tips = "",
		jump_ui = "",
		name = "交付150次島嶼訂單",
		type = 3,
		id = 80011028,
		target_num = 150,
		target_param = ""
	}
	pg.base.island_task_target[80011029] = {
		tips = "",
		jump_ui = "",
		name = "交付200次島嶼訂單",
		type = 3,
		id = 80011029,
		target_num = 200,
		target_param = ""
	}
	pg.base.island_task_target[80011030] = {
		tips = "",
		jump_ui = "",
		name = "交付300次島嶼訂單",
		type = 3,
		id = 80011030,
		target_num = 300,
		target_param = ""
	}
	pg.base.island_task_target[80012001] = {
		tips = "",
		jump_ui = "",
		name = "提交土豆*500",
		type = 4,
		id = 80012001,
		target_num = 500,
		target_param = {
			2005
		}
	}
	pg.base.island_task_target[80012002] = {
		tips = "",
		jump_ui = "",
		name = "提交咖啡豆*500",
		type = 4,
		id = 80012002,
		target_num = 500,
		target_param = {
			2009
		}
	}
	pg.base.island_task_target[80012003] = {
		tips = "",
		jump_ui = "",
		name = "提交白菜*500",
		type = 4,
		id = 80012003,
		target_num = 500,
		target_param = {
			2003
		}
	}
	pg.base.island_task_target[80012004] = {
		tips = "",
		jump_ui = "",
		name = "提交草莓*500",
		type = 4,
		id = 80012004,
		target_num = 500,
		target_param = {
			2011
		}
	}
	pg.base.island_task_target[80012005] = {
		tips = "",
		jump_ui = "",
		name = "提交棉花*500",
		type = 4,
		id = 80012005,
		target_num = 500,
		target_param = {
			2012
		}
	}
	pg.base.island_task_target[80012006] = {
		tips = "",
		jump_ui = "",
		name = "提交蘋果*250",
		type = 4,
		id = 80012006,
		target_num = 250,
		target_param = {
			2016
		}
	}
	pg.base.island_task_target[80012007] = {
		tips = "",
		jump_ui = "",
		name = "提交檸檬*250",
		type = 4,
		id = 80012007,
		target_num = 250,
		target_param = {
			2020
		}
	}
	pg.base.island_task_target[80012008] = {
		tips = "",
		jump_ui = "",
		name = "提交炸魚薯條*100",
		type = 4,
		id = 80012008,
		target_num = 100,
		target_param = {
			3114
		}
	}
	pg.base.island_task_target[80012009] = {
		tips = "",
		jump_ui = "",
		name = "提交洋蔥蒸魚*100",
		type = 4,
		id = 80012009,
		target_num = 100,
		target_param = {
			3116
		}
	}
	pg.base.island_task_target[80012010] = {
		tips = "",
		jump_ui = "",
		name = "提交草莓蜜沁*100",
		type = 4,
		id = 80012010,
		target_num = 100,
		target_param = {
			3020
		}
	}
	pg.base.island_task_target[80012011] = {
		tips = "",
		jump_ui = "",
		name = "提交柑橘咖啡*100",
		type = 4,
		id = 80012011,
		target_num = 100,
		target_param = {
			3008
		}
	}
	pg.base.island_task_target[80012012] = {
		tips = "",
		jump_ui = "",
		name = "提交檸檬蝦*50",
		type = 4,
		id = 80012012,
		target_num = 50,
		target_param = {
			3115
		}
	}
	pg.base.island_task_target[80012013] = {
		tips = "",
		jump_ui = "",
		name = "提交海鮮飯*25",
		type = 4,
		id = 80012013,
		target_num = 25,
		target_param = {
			3118
		}
	}
	pg.base.island_task_target[80012014] = {
		tips = "",
		jump_ui = "",
		name = "提交爆炒小龍蝦*25",
		type = 4,
		id = 80012014,
		target_num = 25,
		target_param = {
			3119
		}
	}
	pg.base.island_task_target[80012015] = {
		tips = "",
		jump_ui = "",
		name = "提交裝飾畫*25",
		type = 4,
		id = 80012015,
		target_num = 25,
		target_param = {
			3117
		}
	}
	pg.base.island_task_target[80012016] = {
		tips = "",
		jump_ui = "",
		name = "提交佛跳牆*10",
		type = 4,
		id = 80012016,
		target_num = 10,
		target_param = {
			3120
		}
	}
	pg.base.island_task_target[80012017] = {
		tips = "",
		jump_ui = "",
		name = "接收1次日常補給",
		type = 13,
		id = 80012017,
		target_num = 1,
		target_param = ""
	}
	pg.base.island_task_target[80012018] = {
		tips = "",
		jump_ui = "",
		name = "接收5次日常補給",
		type = 13,
		id = 80012018,
		target_num = 5,
		target_param = ""
	}
	pg.base.island_task_target[80012019] = {
		tips = "",
		jump_ui = "",
		name = "接收10次日常補給",
		type = 13,
		id = 80012019,
		target_num = 10,
		target_param = ""
	}
	pg.base.island_task_target[80012020] = {
		tips = "",
		jump_ui = "",
		name = "接收20次日常補給",
		type = 13,
		id = 80012020,
		target_num = 20,
		target_param = ""
	}
	pg.base.island_task_target[80012021] = {
		tips = "",
		jump_ui = "",
		name = "接收30次日常補給",
		type = 13,
		id = 80012021,
		target_num = 30,
		target_param = ""
	}
	pg.base.island_task_target[80012022] = {
		tips = "",
		jump_ui = "",
		name = "接收45次日常補給",
		type = 13,
		id = 80012022,
		target_num = 45,
		target_param = ""
	}
	pg.base.island_task_target[80012023] = {
		tips = "",
		jump_ui = "",
		name = "接收60次日常補給",
		type = 13,
		id = 80012023,
		target_num = 60,
		target_param = ""
	}
	pg.base.island_task_target[80012024] = {
		tips = "",
		jump_ui = "",
		name = "交付10次島嶼訂單",
		type = 3,
		id = 80012024,
		target_num = 10,
		target_param = ""
	}
	pg.base.island_task_target[80012025] = {
		tips = "",
		jump_ui = "",
		name = "交付30次島嶼訂單",
		type = 3,
		id = 80012025,
		target_num = 30,
		target_param = ""
	}
	pg.base.island_task_target[80012026] = {
		tips = "",
		jump_ui = "",
		name = "交付50次島嶼訂單",
		type = 3,
		id = 80012026,
		target_num = 50,
		target_param = ""
	}
	pg.base.island_task_target[80012027] = {
		tips = "",
		jump_ui = "",
		name = "交付100次島嶼訂單",
		type = 3,
		id = 80012027,
		target_num = 100,
		target_param = ""
	}
	pg.base.island_task_target[80012028] = {
		tips = "",
		jump_ui = "",
		name = "交付150次島嶼訂單",
		type = 3,
		id = 80012028,
		target_num = 150,
		target_param = ""
	}
	pg.base.island_task_target[80012029] = {
		tips = "",
		jump_ui = "",
		name = "交付200次島嶼訂單",
		type = 3,
		id = 80012029,
		target_num = 200,
		target_param = ""
	}
	pg.base.island_task_target[80012030] = {
		tips = "",
		jump_ui = "",
		name = "交付300次島嶼訂單",
		type = 3,
		id = 80012030,
		target_num = 300,
		target_param = ""
	}
	pg.base.island_task_target[80013001] = {
		tips = "",
		jump_ui = "",
		name = "提交大米*500",
		type = 4,
		id = 80013001,
		target_num = 500,
		target_param = {
			2002
		}
	}
	pg.base.island_task_target[80013002] = {
		tips = "",
		jump_ui = "",
		name = "提交大豆*500",
		type = 4,
		id = 80013002,
		target_num = 500,
		target_param = {
			2006
		}
	}
	pg.base.island_task_target[80013003] = {
		tips = "",
		jump_ui = "",
		name = "提交玉米*500",
		type = 4,
		id = 80013003,
		target_num = 500,
		target_param = {
			2001
		}
	}
	pg.base.island_task_target[80013004] = {
		tips = "",
		jump_ui = "",
		name = "提交橡膠*250",
		type = 4,
		id = 80013004,
		target_num = 250,
		target_param = {
			2022
		}
	}
end)()
(function ()
	pg.base.island_task_target[80013005] = {
		tips = "",
		jump_ui = "",
		name = "提交香蕉*250",
		type = 4,
		id = 80013005,
		target_num = 250,
		target_param = {
			2018
		}
	}
	pg.base.island_task_target[80013006] = {
		tips = "",
		jump_ui = "",
		name = "提交亞麻*250",
		type = 4,
		id = 80013006,
		target_num = 250,
		target_param = {
			2010
		}
	}
	pg.base.island_task_target[80013007] = {
		tips = "",
		jump_ui = "",
		name = "提交薰衣草*250",
		type = 4,
		id = 80013007,
		target_num = 250,
		target_param = {
			2015
		}
	}
	pg.base.island_task_target[80013008] = {
		tips = "",
		jump_ui = "",
		name = "提交胡蘿蔔厚蛋燒*250",
		type = 4,
		id = 80013008,
		target_num = 250,
		target_param = {
			3033
		}
	}
	pg.base.island_task_target[80013009] = {
		tips = "",
		jump_ui = "",
		name = "提交香蕉芒果汁*100",
		type = 4,
		id = 80013009,
		target_num = 100,
		target_param = {
			3018
		}
	}
	pg.base.island_task_target[80013010] = {
		tips = "",
		jump_ui = "",
		name = "提交香蕉可麗餅*100",
		type = 4,
		id = 80013010,
		target_num = 100,
		target_param = {
			3026
		}
	}
	pg.base.island_task_target[80013011] = {
		tips = "",
		jump_ui = "",
		name = "提交草莓奶綠*100",
		type = 4,
		id = 80013011,
		target_num = 100,
		target_param = {
			3010
		}
	}
	pg.base.island_task_target[80013012] = {
		tips = "",
		jump_ui = "",
		name = "提交蛋包飯*50",
		type = 4,
		id = 80013012,
		target_num = 50,
		target_param = {
			3013
		}
	}
	pg.base.island_task_target[80013013] = {
		tips = "",
		jump_ui = "",
		name = "提交豆腐*50",
		type = 4,
		id = 80013013,
		target_num = 50,
		target_param = {
			3011
		}
	}
	pg.base.island_task_target[80013014] = {
		tips = "",
		jump_ui = "",
		name = "提交炭烤肉串*50",
		type = 4,
		id = 80013014,
		target_num = 50,
		target_param = {
			3029
		}
	}
	pg.base.island_task_target[80013015] = {
		tips = "",
		jump_ui = "",
		name = "提交薰衣草茶*25",
		type = 4,
		id = 80013015,
		target_num = 25,
		target_param = {
			3021
		}
	}
	pg.base.island_task_target[80013016] = {
		tips = "",
		jump_ui = "",
		name = "提交淨水濾芯*10",
		type = 4,
		id = 80013016,
		target_num = 10,
		target_param = {
			3056
		}
	}
	pg.base.island_task_target[80013017] = {
		tips = "",
		jump_ui = "",
		name = "接收1次日常補給",
		type = 13,
		id = 80013017,
		target_num = 1,
		target_param = ""
	}
	pg.base.island_task_target[80013018] = {
		tips = "",
		jump_ui = "",
		name = "接收5次日常補給",
		type = 13,
		id = 80013018,
		target_num = 5,
		target_param = ""
	}
	pg.base.island_task_target[80013019] = {
		tips = "",
		jump_ui = "",
		name = "接收10次日常補給",
		type = 13,
		id = 80013019,
		target_num = 10,
		target_param = ""
	}
	pg.base.island_task_target[80013020] = {
		tips = "",
		jump_ui = "",
		name = "接收20次日常補給",
		type = 13,
		id = 80013020,
		target_num = 20,
		target_param = ""
	}
	pg.base.island_task_target[80013021] = {
		tips = "",
		jump_ui = "",
		name = "接收30次日常補給",
		type = 13,
		id = 80013021,
		target_num = 30,
		target_param = ""
	}
	pg.base.island_task_target[80013022] = {
		tips = "",
		jump_ui = "",
		name = "接收45次日常補給",
		type = 13,
		id = 80013022,
		target_num = 45,
		target_param = ""
	}
	pg.base.island_task_target[80013023] = {
		tips = "",
		jump_ui = "",
		name = "接收60次日常補給",
		type = 13,
		id = 80013023,
		target_num = 60,
		target_param = ""
	}
	pg.base.island_task_target[80013024] = {
		tips = "",
		jump_ui = "",
		name = "交付10次島嶼訂單",
		type = 3,
		id = 80013024,
		target_num = 10,
		target_param = ""
	}
	pg.base.island_task_target[80013025] = {
		tips = "",
		jump_ui = "",
		name = "交付30次島嶼訂單",
		type = 3,
		id = 80013025,
		target_num = 30,
		target_param = ""
	}
	pg.base.island_task_target[80013026] = {
		tips = "",
		jump_ui = "",
		name = "交付50次島嶼訂單",
		type = 3,
		id = 80013026,
		target_num = 50,
		target_param = ""
	}
	pg.base.island_task_target[80013027] = {
		tips = "",
		jump_ui = "",
		name = "交付100次島嶼訂單",
		type = 3,
		id = 80013027,
		target_num = 100,
		target_param = ""
	}
	pg.base.island_task_target[80013028] = {
		tips = "",
		jump_ui = "",
		name = "交付150次島嶼訂單",
		type = 3,
		id = 80013028,
		target_num = 150,
		target_param = ""
	}
	pg.base.island_task_target[80013029] = {
		tips = "",
		jump_ui = "",
		name = "交付200次島嶼訂單",
		type = 3,
		id = 80013029,
		target_num = 200,
		target_param = ""
	}
	pg.base.island_task_target[80013030] = {
		tips = "",
		jump_ui = "",
		name = "交付300次島嶼訂單",
		type = 3,
		id = 80013030,
		target_num = 300,
		target_param = ""
	}
	pg.base.island_task_target[80014001] = {
		tips = "",
		jump_ui = "",
		name = "提交小麥*500",
		type = 4,
		id = 80014001,
		target_num = 500,
		target_param = {
			2000
		}
	}
	pg.base.island_task_target[80014002] = {
		tips = "",
		jump_ui = "",
		name = "提交牧草*500",
		type = 4,
		id = 80014002,
		target_num = 500,
		target_param = {
			2008
		}
	}
	pg.base.island_task_target[80014003] = {
		tips = "",
		jump_ui = "",
		name = "提交大豆*500",
		type = 4,
		id = 80014003,
		target_num = 500,
		target_param = {
			2006
		}
	}
	pg.base.island_task_target[80014004] = {
		tips = "",
		jump_ui = "",
		name = "提交大米*500",
		type = 4,
		id = 80014004,
		target_num = 500,
		target_param = {
			2002
		}
	}
	pg.base.island_task_target[80014005] = {
		tips = "",
		jump_ui = "",
		name = "提交玉米*500",
		type = 4,
		id = 80014005,
		target_num = 500,
		target_param = {
			2001
		}
	}
	pg.base.island_task_target[80014006] = {
		tips = "",
		jump_ui = "",
		name = "提交胡蘿蔔*250",
		type = 4,
		id = 80014006,
		target_num = 250,
		target_param = {
			2004
		}
	}
	pg.base.island_task_target[80014007] = {
		tips = "",
		jump_ui = "",
		name = "提交牛奶*250",
		type = 4,
		id = 80014007,
		target_num = 250,
		target_param = {
			2603
		}
	}
	pg.base.island_task_target[80014008] = {
		tips = "",
		jump_ui = "",
		name = "提交蘋果汁*250",
		type = 4,
		id = 80014008,
		target_num = 250,
		target_param = {
			3017
		}
	}
	pg.base.island_task_target[80014009] = {
		tips = "",
		jump_ui = "",
		name = "提交冰咖啡*250",
		type = 4,
		id = 80014009,
		target_num = 250,
		target_param = {
			3005
		}
	}
	pg.base.island_task_target[80014010] = {
		tips = "",
		jump_ui = "",
		name = "提交炭烤肉串*250",
		type = 4,
		id = 80014010,
		target_num = 250,
		target_param = {
			3029
		}
	}
	pg.base.island_task_target[80014011] = {
		tips = "",
		jump_ui = "",
		name = "提交洋蔥*100",
		type = 4,
		id = 80014011,
		target_num = 100,
		target_param = {
			2007
		}
	}
	pg.base.island_task_target[80014012] = {
		tips = "",
		jump_ui = "",
		name = "提交蔬菜沙拉*100",
		type = 4,
		id = 80014012,
		target_num = 100,
		target_param = {
			3015
		}
	}
	pg.base.island_task_target[80014013] = {
		tips = "",
		jump_ui = "",
		name = "提交胡蘿蔔厚蛋燒*100",
		type = 4,
		id = 80014013,
		target_num = 100,
		target_param = {
			3033
		}
	}
	pg.base.island_task_target[80014014] = {
		tips = "",
		jump_ui = "",
		name = "提交拿鐵*100",
		type = 4,
		id = 80014014,
		target_num = 100,
		target_param = {
			3007
		}
	}
	pg.base.island_task_target[80014015] = {
		tips = "",
		jump_ui = "",
		name = "提交爆炒禽肉*100",
		type = 4,
		id = 80014015,
		target_num = 100,
		target_param = {
			3032
		}
	}
	pg.base.island_task_target[80014016] = {
		tips = "",
		jump_ui = "",
		name = "提交漢堡肉飯*50",
		type = 4,
		id = 80014016,
		target_num = 50,
		target_param = {
			3034
		}
	}
	pg.base.island_task_target[80014017] = {
		tips = "",
		jump_ui = "",
		name = "接收1次日常補給",
		type = 13,
		id = 80014017,
		target_num = 1,
		target_param = ""
	}
	pg.base.island_task_target[80014018] = {
		tips = "",
		jump_ui = "",
		name = "接收5次日常補給",
		type = 13,
		id = 80014018,
		target_num = 5,
		target_param = ""
	}
	pg.base.island_task_target[80014019] = {
		tips = "",
		jump_ui = "",
		name = "接收10次日常補給",
		type = 13,
		id = 80014019,
		target_num = 10,
		target_param = ""
	}
	pg.base.island_task_target[80014020] = {
		tips = "",
		jump_ui = "",
		name = "接收20次日常補給",
		type = 13,
		id = 80014020,
		target_num = 20,
		target_param = ""
	}
	pg.base.island_task_target[80014021] = {
		tips = "",
		jump_ui = "",
		name = "接收30次日常補給",
		type = 13,
		id = 80014021,
		target_num = 30,
		target_param = ""
	}
	pg.base.island_task_target[80014022] = {
		tips = "",
		jump_ui = "",
		name = "接收45次日常補給",
		type = 13,
		id = 80014022,
		target_num = 45,
		target_param = ""
	}
	pg.base.island_task_target[80014023] = {
		tips = "",
		jump_ui = "",
		name = "接收60次日常補給",
		type = 13,
		id = 80014023,
		target_num = 60,
		target_param = ""
	}
	pg.base.island_task_target[80014024] = {
		tips = "",
		jump_ui = "",
		name = "交付10次島嶼訂單",
		type = 3,
		id = 80014024,
		target_num = 10,
		target_param = ""
	}
	pg.base.island_task_target[80014025] = {
		tips = "",
		jump_ui = "",
		name = "交付30次島嶼訂單",
		type = 3,
		id = 80014025,
		target_num = 30,
		target_param = ""
	}
	pg.base.island_task_target[80014026] = {
		tips = "",
		jump_ui = "",
		name = "交付50次島嶼訂單",
		type = 3,
		id = 80014026,
		target_num = 50,
		target_param = ""
	}
	pg.base.island_task_target[80014027] = {
		tips = "",
		jump_ui = "",
		name = "交付100次島嶼訂單",
		type = 3,
		id = 80014027,
		target_num = 100,
		target_param = ""
	}
	pg.base.island_task_target[80014028] = {
		tips = "",
		jump_ui = "",
		name = "交付150次島嶼訂單",
		type = 3,
		id = 80014028,
		target_num = 150,
		target_param = ""
	}
	pg.base.island_task_target[80014029] = {
		tips = "",
		jump_ui = "",
		name = "交付200次島嶼訂單",
		type = 3,
		id = 80014029,
		target_num = 200,
		target_param = ""
	}
	pg.base.island_task_target[80014030] = {
		tips = "",
		jump_ui = "",
		name = "交付300次島嶼訂單",
		type = 3,
		id = 80014030,
		target_num = 300,
		target_param = ""
	}
	pg.base.island_task_target[100010001] = {
		tips = "10040044",
		jump_ui = "",
		name = "去前面看看",
		type = 2,
		id = 100010001,
		target_num = 1,
		target_param = {
			10040044
		}
	}
	pg.base.island_task_target[100010101] = {
		tips = "10040002",
		jump_ui = "",
		name = "尋找奧布萊恩",
		type = 34,
		id = 100010101,
		target_num = 1,
		target_param = {
			3100006
		}
	}
	pg.base.island_task_target[100010201] = {
		tips = "10040022",
		jump_ui = "",
		name = "尋找喬安",
		type = 2,
		id = 100010201,
		target_num = 1,
		target_param = {
			10040022
		}
	}
	pg.base.island_task_target[100010301] = {
		tips = "10040035",
		jump_ui = "",
		name = "收集煤炭",
		type = 4,
		id = 100010301,
		target_num = 1,
		target_param = {
			2700
		}
	}
	pg.base.island_task_target[100010401] = {
		tips = "10040017",
		jump_ui = "",
		name = "收集自然之木",
		type = 4,
		id = 100010401,
		target_num = 1,
		target_param = {
			2800
		}
	}
	pg.base.island_task_target[100010501] = {
		tips = "10040066",
		jump_ui = "",
		name = "修復受損的車站",
		type = 34,
		id = 100010501,
		target_num = 1,
		target_param = {
			3100011
		}
	}
	pg.base.island_task_target[100010601] = {
		tips = "10040032",
		jump_ui = "",
		name = "和喬安聊聊吧",
		type = 2,
		id = 100010601,
		target_num = 1,
		target_param = {
			10020001
		}
	}
	pg.base.island_task_target[100010701] = {
		tips = "10020009",
		jump_ui = "",
		name = "尋找帕特莉",
		type = 1,
		id = 100010701,
		target_num = 1,
		target_param = {
			1902
		}
	}
	pg.base.island_task_target[100010711] = {
		tips = "10020009",
		jump_ui = "",
		name = "去找帕特莉交付訂單吧",
		type = 3,
		id = 100010711,
		target_num = 1,
		target_param = {
			2
		}
	}
	pg.base.island_task_target[100010801] = {
		tips = "10020006",
		jump_ui = "",
		name = "尋找{namecode:98:明石}的身影",
		type = 2,
		id = 100010801,
		target_num = 1,
		target_param = {
			10020006
		}
	}
	pg.base.island_task_target[100010901] = {
		tips = "10020007",
		jump_ui = "",
		name = "進入啾咖啡",
		type = 2,
		id = 100010901,
		target_num = 1,
		target_param = {
			10100001
		}
	}
	pg.base.island_task_target[100011001] = {
		tips = "10100007",
		jump_ui = "",
		name = "避開裝置跟上{namecode:98:明石}",
		type = 2,
		id = 100011001,
		target_num = 1,
		target_param = {
			10100007
		}
	}
	pg.base.island_task_target[100011101] = {
		tips = "10090011",
		jump_ui = "",
		name = "尋找隱藏通道",
		type = 1,
		id = 100011101,
		target_num = 1,
		target_param = {
			3601
		}
	}
	pg.base.island_task_target[100011201] = {
		tips = "10070038",
		jump_ui = "",
		name = "抓住{namecode:98:明石}",
		type = 1,
		id = 100011201,
		target_num = 1,
		target_param = {
			2101
		}
	}
	pg.base.island_task_target[100011301] = {
		tips = "10070027",
		jump_ui = "",
		name = "找{namecode:98:明石}轉移許可權",
		type = 1,
		id = 100011301,
		target_num = 1,
		target_param = {
			2102
		}
	}
	pg.base.island_task_target[100011401] = {
		tips = "10070004",
		jump_ui = "",
		name = "研發島嶼許可權認證函",
		type = 2,
		id = 100011401,
		target_num = 1,
		target_param = {
			10070004
		}
	}
	pg.base.island_task_target[100011411] = {
		tips = "10070004",
		jump_ui = "",
		name = "研發島嶼許可權認證函",
		type = 8,
		id = 100011411,
		target_num = 1,
		target_param = {
			100001
		}
	}
	pg.base.island_task_target[100011501] = {
		tips = "10070003",
		jump_ui = "",
		name = "去找{namecode:98:明石}",
		type = 2,
		id = 100011501,
		target_num = 1,
		target_param = {
			10070003
		}
	}
	pg.base.island_task_target[100011511] = {
		tips = "10070003",
		jump_ui = "",
		name = "使用島嶼許可權認證裝置",
		type = 11,
		id = 100011511,
		target_num = 1,
		target_param = {
			10703
		}
	}
	pg.base.island_task_target[100011601] = {
		tips = "10020012",
		jump_ui = "",
		name = "和薩拉托加打招呼",
		type = 1,
		id = 100011601,
		target_num = 1,
		target_param = {
			4401
		}
	}
	pg.base.island_task_target[100011701] = {
		tips = "",
		jump_ui = "",
		name = "完成一項每日計劃",
		type = 23,
		id = 100011701,
		target_num = 1,
		target_param = {
			3
		}
	}
	pg.base.island_task_target[100011801] = {
		tips = "",
		jump_ui = "",
		name = "提升島嶼開發等級",
		type = 9,
		id = 100011801,
		target_num = 8,
		target_param = ""
	}
	pg.base.island_task_target[100020101] = {
		tips = "10020009",
		jump_ui = "",
		name = "去找帕特莉問問",
		type = 1,
		id = 100020101,
		target_num = 1,
		target_param = {
			1903
		}
	}
	pg.base.island_task_target[100020201] = {
		tips = "10020035",
		jump_ui = "",
		name = "去找斯蒂芬妮吧",
		type = 2,
		id = 100020201,
		target_num = 1,
		target_param = {
			10020035
		}
	}
	pg.base.island_task_target[100020301] = {
		tips = "10020031",
		jump_ui = "",
		name = "尋找斯蒂芬妮的蹤跡",
		type = 2,
		id = 100020301,
		target_num = 1,
		target_param = {
			10020031
		}
	}
	pg.base.island_task_target[100020311] = {
		tips = "10020032",
		jump_ui = "",
		name = "尋找斯蒂芬妮的蹤跡",
		type = 2,
		id = 100020311,
		target_num = 1,
		target_param = {
			10020032
		}
	}
	pg.base.island_task_target[100020321] = {
		tips = "10020033",
		jump_ui = "",
		name = "尋找斯蒂芬妮的蹤跡",
		type = 2,
		id = 100020321,
		target_num = 1,
		target_param = {
			10020033
		}
	}
	pg.base.island_task_target[100020401] = {
		tips = "10020034",
		jump_ui = "",
		name = "去找斯蒂芬妮聊聊吧",
		type = 1,
		id = 100020401,
		target_num = 1,
		target_param = {
			2302
		}
	}
	pg.base.island_task_target[100020501] = {
		tips = "10020004",
		jump_ui = "",
		name = "幫斯蒂芬妮裝載資材吧",
		type = 1,
		id = 100020501,
		target_num = 1,
		target_param = {
			2304
		}
	}
	pg.base.island_task_target[100020511] = {
		tips = "",
		jump_ui = "",
		name = "提升島嶼開發等級",
		type = 9,
		id = 100020511,
		target_num = 10,
		target_param = ""
	}
	pg.base.island_task_target[100020601] = {
		tips = "10020005",
		jump_ui = "",
		name = "前往晨露農場",
		type = 2,
		id = 100020601,
		target_num = 1,
		target_param = {
			10010064
		}
	}
	pg.base.island_task_target[100020701] = {
		tips = "10010068",
		jump_ui = "",
		name = "尋找赫莫",
		type = 1,
		id = 100020701,
		target_num = 1,
		target_param = {
			5601
		}
	}
	pg.base.island_task_target[100020801] = {
		tips = "10010040",
		jump_ui = "",
		name = "購買小麥種子",
		type = 5,
		id = 100020801,
		target_num = 1,
		target_param = {
			1000
		}
	}
	pg.base.island_task_target[100020811] = {
		tips = "10010004",
		jump_ui = "",
		name = "播種小麥",
		type = 14,
		id = 100020811,
		target_num = 1,
		target_param = {
			101001
		}
	}
	pg.base.island_task_target[100020901] = {
		tips = "10010003",
		jump_ui = "",
		name = "尋找梅莉",
		type = 1,
		id = 100020901,
		target_num = 1,
		target_param = {
			2902
		}
	}
	pg.base.island_task_target[100021001] = {
		tips = "10010046",
		jump_ui = "",
		name = "尋回走丟的動物",
		type = 1,
		id = 100021001,
		target_num = 1,
		target_param = {
			4201
		}
	}
	pg.base.island_task_target[100021101] = {
		tips = "10010041",
		jump_ui = "",
		name = "前往磨坊",
		type = 1,
		id = 100021101,
		target_num = 1,
		target_param = {
			2803
		}
	}
	pg.base.island_task_target[100021201] = {
		tips = "10010041",
		jump_ui = "",
		name = "製作咯咯雞飼料",
		type = 5,
		id = 100021201,
		target_num = 1,
		target_param = {
			3000
		}
	}
	pg.base.island_task_target[100021301] = {
		tips = "10010003",
		jump_ui = "",
		name = "檢視牧場",
		type = 1,
		id = 100021301,
		target_num = 1,
		target_param = {
			2905
		}
	}
	pg.base.island_task_target[100021311] = {
		tips = "10010003",
		jump_ui = "",
		name = "和梅利聊聊",
		type = 1,
		id = 100021311,
		target_num = 1,
		target_param = {
			2910
		}
	}
	pg.base.island_task_target[100021401] = {
		tips = "10010040",
		jump_ui = "",
		name = "去找赫莫",
		type = 1,
		id = 100021401,
		target_num = 1,
		target_param = {
			3004
		}
	}
	pg.base.island_task_target[100021411] = {
		tips = "",
		jump_ui = "",
		name = "提升島嶼開發等級",
		type = 9,
		id = 100021411,
		target_num = 12,
		target_param = ""
	}
	pg.base.island_task_target[100021501] = {
		tips = "10090001",
		jump_ui = "",
		name = "前往港口啾咖啡",
		type = 2,
		id = 100021501,
		target_num = 1,
		target_param = {
			10090001
		}
	}
	pg.base.island_task_target[100021601] = {
		tips = "10090008",
		jump_ui = "",
		name = "尋找布萊梅",
		type = 1,
		id = 100021601,
		target_num = 1,
		target_param = {
			1202
		}
	}
end)()
(function ()
	pg.base.island_task_target[100021701] = {
		tips = "10090008",
		jump_ui = "",
		name = "製作歐姆蛋",
		type = 5,
		id = 100021701,
		target_num = 1,
		target_param = {
			3059
		}
	}
	pg.base.island_task_target[100021801] = {
		tips = "10020004",
		jump_ui = "",
		name = "製作歐姆蛋",
		type = 4,
		id = 100021801,
		target_num = 1,
		target_param = {
			3059
		}
	}
	pg.base.island_task_target[100021901] = {
		tips = "10090008",
		jump_ui = "",
		name = "回去問問布萊梅吧",
		type = 1,
		id = 100021901,
		target_num = 1,
		target_param = {
			1221
		}
	}
	pg.base.island_task_target[100022001] = {
		tips = "10090008",
		jump_ui = "",
		name = "上架歐姆蛋",
		type = 27,
		id = 100022001,
		target_num = 1,
		target_param = {
			3059
		}
	}
	pg.base.island_task_target[100022101] = {
		tips = "10090019",
		jump_ui = "",
		name = "去和{namecode:98:明石}聊聊",
		type = 1,
		id = 100022101,
		target_num = 1,
		target_param = {
			3902
		}
	}
	pg.base.island_task_target[100022111] = {
		tips = "",
		jump_ui = "",
		name = "提升島嶼開發等級",
		type = 9,
		id = 100022111,
		target_num = 15,
		target_param = ""
	}
	pg.base.island_task_target[100022201] = {
		tips = "10090020",
		jump_ui = "",
		name = "去找{namecode:98:明石}",
		type = 1,
		id = 100022201,
		target_num = 1,
		target_param = {
			3903
		}
	}
	pg.base.island_task_target[100022301] = {
		tips = "",
		jump_ui = "",
		name = "碼頭長堤上的碎片",
		type = 10,
		id = 100022301,
		target_num = 1,
		target_param = {
			1010
		}
	}
	pg.base.island_task_target[100022302] = {
		tips = "",
		jump_ui = "",
		name = "港口釣場裡的碎片",
		type = 10,
		id = 100022302,
		target_num = 1,
		target_param = {
			1011
		}
	}
	pg.base.island_task_target[100022303] = {
		tips = "",
		jump_ui = "",
		name = "貨運中心旁的碎片",
		type = 10,
		id = 100022303,
		target_num = 1,
		target_param = {
			1012
		}
	}
	pg.base.island_task_target[100022401] = {
		tips = "",
		jump_ui = "",
		name = "翠土林場裡的碎片",
		type = 10,
		id = 100022401,
		target_num = 1,
		target_param = {
			1006
		}
	}
	pg.base.island_task_target[100022402] = {
		tips = "",
		jump_ui = "",
		name = "沉石礦山上的碎片",
		type = 10,
		id = 100022402,
		target_num = 1,
		target_param = {
			1007
		}
	}
	pg.base.island_task_target[100022403] = {
		tips = "",
		jump_ui = "",
		name = "河邊小屋旁的碎片",
		type = 10,
		id = 100022403,
		target_num = 1,
		target_param = {
			1008
		}
	}
	pg.base.island_task_target[100022404] = {
		tips = "",
		jump_ui = "",
		name = "原野站臺後的碎片",
		type = 10,
		id = 100022404,
		target_num = 1,
		target_param = {
			1009
		}
	}
	pg.base.island_task_target[100022501] = {
		tips = "",
		jump_ui = "",
		name = "悠然牧場裡的碎片",
		type = 10,
		id = 100022501,
		target_num = 1,
		target_param = {
			1001
		}
	}
	pg.base.island_task_target[100022502] = {
		tips = "",
		jump_ui = "",
		name = "農場磨坊旁的碎片",
		type = 10,
		id = 100022502,
		target_num = 1,
		target_param = {
			1002
		}
	}
	pg.base.island_task_target[100022503] = {
		tips = "",
		jump_ui = "",
		name = "悠然牧場外的碎片",
		type = 10,
		id = 100022503,
		target_num = 1,
		target_param = {
			1003
		}
	}
	pg.base.island_task_target[100022504] = {
		tips = "",
		jump_ui = "",
		name = "豐壤農田裡的碎片",
		type = 10,
		id = 100022504,
		target_num = 1,
		target_param = {
			1004
		}
	}
	pg.base.island_task_target[100022505] = {
		tips = "",
		jump_ui = "",
		name = "牧場側門外的碎片",
		type = 10,
		id = 100022505,
		target_num = 1,
		target_param = {
			1005
		}
	}
	pg.base.island_task_target[100022511] = {
		tips = "10090020",
		jump_ui = "",
		name = "去找{namecode:98:明石}吧",
		type = 1,
		id = 100022511,
		target_num = 1,
		target_param = {
			3904
		}
	}
	pg.base.island_task_target[100022601] = {
		tips = "10020016",
		jump_ui = "",
		name = "尋找{namecode:98:明石}的身影",
		type = 1,
		id = 100022601,
		target_num = 1,
		target_param = {
			4702
		}
	}
	pg.base.island_task_target[100022701] = {
		tips = "10030001",
		jump_ui = "",
		name = "前往寶藏島",
		type = 2,
		id = 100022701,
		target_num = 1,
		target_param = {
			10030001
		}
	}
	pg.base.island_task_target[100022711] = {
		tips = "10030003",
		jump_ui = "",
		name = "去找瑪麗吧",
		type = 1,
		id = 100022711,
		target_num = 1,
		target_param = {
			7802
		}
	}
	pg.base.island_task_target[100022801] = {
		tips = "",
		jump_ui = "",
		name = "快跟上瑪麗的腳步",
		type = 2,
		id = 100022801,
		target_num = 1,
		target_param = {
			10030006
		}
	}
	pg.base.island_task_target[100022901] = {
		tips = "10030009",
		jump_ui = "",
		name = "獲取日常補給",
		type = 13,
		id = 100022901,
		target_num = 1,
		target_param = ""
	}
	pg.base.island_task_target[100023001] = {
		tips = "10030008",
		jump_ui = "",
		name = "尋找莉莎",
		type = 1,
		id = 100023001,
		target_num = 1,
		target_param = {
			2702
		}
	}
	pg.base.island_task_target[100023101] = {
		tips = "10030008",
		jump_ui = "",
		name = "搭建熊熊候車亭",
		type = 1,
		id = 100023101,
		target_num = 1,
		target_param = {
			2704
		}
	}
	pg.base.island_task_target[100023201] = {
		tips = "",
		jump_ui = "19",
		name = "拍攝自己的集會島",
		type = 43,
		id = 100023201,
		target_num = 1,
		target_param = {
			0
		}
	}
	pg.base.island_task_target[100023301] = {
		tips = "",
		jump_ui = "19",
		name = "拍攝集會島動物",
		type = 43,
		id = 100023301,
		target_num = 1,
		target_param = {
			0
		}
	}
	pg.base.island_task_target[100023401] = {
		tips = "10040022",
		jump_ui = "",
		name = "收集煤炭",
		type = 4,
		id = 100023401,
		target_num = 10,
		target_param = {
			2700
		}
	}
	pg.base.island_task_target[100023402] = {
		tips = "10040002",
		jump_ui = "",
		name = "收集自然之木",
		type = 4,
		id = 100023402,
		target_num = 10,
		target_param = {
			2800
		}
	}
	pg.base.island_task_target[100023501] = {
		tips = "10030005",
		jump_ui = "",
		name = "尋找神秘專家",
		type = 1,
		id = 100023501,
		target_num = 1,
		target_param = {
			5401
		}
	}
	pg.base.island_task_target[100023601] = {
		tips = "10030007",
		jump_ui = "",
		name = "乘坐飛行器",
		type = 1,
		id = 100023601,
		target_num = 1,
		target_param = {
			2603
		}
	}
	pg.base.island_task_target[100023701] = {
		tips = "10020009",
		jump_ui = "",
		name = "去找帕特莉瞭解一下開發區情況",
		type = 2,
		id = 100023701,
		target_num = 1,
		target_param = {
			10020009
		}
	}
	pg.base.island_task_target[100023801] = {
		tips = "",
		jump_ui = "",
		name = "提升島嶼開發等級",
		type = 9,
		id = 100023801,
		target_num = 18,
		target_param = ""
	}
	pg.base.island_task_target[100030101] = {
		tips = "10020009",
		jump_ui = "",
		name = "去找帕特莉",
		type = 1,
		id = 100030101,
		target_num = 1,
		target_param = {
			1904
		}
	}
	pg.base.island_task_target[100030111] = {
		tips = "10060001",
		jump_ui = "",
		name = "前往港口商區",
		type = 2,
		id = 100030111,
		target_num = 1,
		target_param = {
			10060001
		}
	}
	pg.base.island_task_target[100030201] = {
		tips = "10060002",
		jump_ui = "",
		name = "尋找阿莫瑪",
		type = 1,
		id = 100030201,
		target_num = 1,
		target_param = {
			4502
		}
	}
	pg.base.island_task_target[100030301] = {
		tips = "10060002",
		jump_ui = "",
		name = "製作豆腐",
		type = 5,
		id = 100030301,
		target_num = 1,
		target_param = {
			3011
		}
	}
	pg.base.island_task_target[100030401] = {
		tips = "10060002",
		jump_ui = "",
		name = "經營商區店鋪",
		type = 1,
		id = 100030401,
		target_num = 1,
		target_param = {
			4507
		}
	}
	pg.base.island_task_target[100030501] = {
		tips = "10050001",
		jump_ui = "",
		name = "抵達繁蔭農圃",
		type = 2,
		id = 100030501,
		target_num = 1,
		target_param = {
			10050001
		}
	}
	pg.base.island_task_target[100030511] = {
		tips = "10050003",
		jump_ui = "",
		name = "去前面看看",
		type = 1,
		id = 100030511,
		target_num = 1,
		target_param = {
			5701
		}
	}
	pg.base.island_task_target[100030601] = {
		tips = "10050034",
		jump_ui = "",
		name = "收集蜂巢",
		type = 1,
		id = 100030601,
		target_num = 1,
		target_param = {
			6401
		}
	}
	pg.base.island_task_target[100030701] = {
		tips = "",
		jump_ui = "",
		name = "收集蜂蜜",
		type = 5,
		id = 100030701,
		target_num = 1,
		target_param = {
			2606
		}
	}
	pg.base.island_task_target[100030801] = {
		tips = "10050010",
		jump_ui = "",
		name = "種植蘋果樹",
		type = 14,
		id = 100030801,
		target_num = 1,
		target_param = {
			501001
		}
	}
	pg.base.island_task_target[100030901] = {
		tips = "10050010",
		jump_ui = "",
		name = "收集蘋果",
		type = 6,
		id = 100030901,
		target_num = 1,
		target_param = {
			501001
		}
	}
	pg.base.island_task_target[100030911] = {
		tips = "",
		jump_ui = "",
		name = "收集蘋果",
		type = 4,
		id = 100030911,
		target_num = 1,
		target_param = {
			2016
		}
	}
	pg.base.island_task_target[100031001] = {
		tips = "",
		jump_ui = "12",
		name = "研發草莓種植技術",
		type = 8,
		id = 100031001,
		target_num = 1,
		target_param = {
			320201
		}
	}
	pg.base.island_task_target[100031101] = {
		tips = "",
		jump_ui = "",
		name = "提升島嶼開發等級",
		type = 9,
		id = 100031101,
		target_num = 20,
		target_param = ""
	}
	pg.base.island_task_target[100040101] = {
		tips = "10070030",
		jump_ui = "",
		name = "去找{namecode:98:明石}",
		type = 1,
		id = 100040101,
		target_num = 1,
		target_param = {
			2104
		}
	}
	pg.base.island_task_target[100040201] = {
		tips = "10040022",
		jump_ui = "",
		name = "收集煤炭",
		type = 4,
		id = 100040201,
		target_num = 10,
		target_param = {
			2700
		}
	}
	pg.base.island_task_target[100040301] = {
		tips = "10070031",
		jump_ui = "",
		name = "去工廠看看",
		type = 2,
		id = 100040301,
		target_num = 1,
		target_param = {
			10070031
		}
	}
	pg.base.island_task_target[200010011] = {
		tips = "10040050",
		jump_ui = "",
		name = "尋找會發出聲音的東西……",
		type = 1,
		id = 200010011,
		target_num = 1,
		target_param = {
			4801
		}
	}
	pg.base.island_task_target[200010021] = {
		tips = "10040080",
		jump_ui = "",
		name = "完成伐木",
		type = 6,
		id = 200010021,
		target_num = 5,
		target_param = {
			402001
		}
	}
	pg.base.island_task_target[200010031] = {
		tips = "10040002",
		jump_ui = "",
		name = "回去告訴奧布萊恩吧",
		type = 1,
		id = 200010031,
		target_num = 1,
		target_param = {
			1707
		}
	}
	pg.base.island_task_target[200010041] = {
		tips = "10040022",
		jump_ui = "",
		name = "去沉石礦山看看發生了什麼",
		type = 1,
		id = 200010041,
		target_num = 1,
		target_param = {
			805
		}
	}
	pg.base.island_task_target[200010051] = {
		tips = "10040002",
		jump_ui = "",
		name = "尋找適合做臨時軌道的木頭",
		type = 1,
		id = 200010051,
		target_num = 1,
		target_param = {
			1708
		}
	}
	pg.base.island_task_target[200010061] = {
		tips = "10040002",
		jump_ui = "",
		name = "收集實用之木",
		type = 4,
		id = 200010061,
		target_num = 10,
		target_param = {
			2801
		}
	}
	pg.base.island_task_target[200010071] = {
		tips = "10040022",
		jump_ui = "",
		name = "把木軌交給喬安吧",
		type = 1,
		id = 200010071,
		target_num = 1,
		target_param = {
			806
		}
	}
	pg.base.island_task_target[200010081] = {
		tips = "10040022",
		jump_ui = "",
		name = "收集鐵礦 ",
		type = 4,
		id = 200010081,
		target_num = 10,
		target_param = {
			2703
		}
	}
	pg.base.island_task_target[200010091] = {
		tips = "10040056",
		jump_ui = "",
		name = "尋找唱下工歌曲的神秘朋友",
		type = 2,
		id = 200010091,
		target_num = 1,
		target_param = {
			10040056
		}
	}
	pg.base.island_task_target[200020011] = {
		tips = "10020018",
		jump_ui = "",
		name = "去港口遠點看看",
		type = 1,
		id = 200020011,
		target_num = 1,
		target_param = {
			7401
		}
	}
	pg.base.island_task_target[200020021] = {
		tips = "10020004",
		jump_ui = "",
		name = "找斯蒂芬妮尋求靈感",
		type = 1,
		id = 200020021,
		target_num = 1,
		target_param = {
			2305
		}
	}
	pg.base.island_task_target[200020031] = {
		tips = "10090008",
		jump_ui = "",
		name = "向布萊梅尋求建議",
		type = 1,
		id = 200020031,
		target_num = 1,
		target_param = {
			1207
		}
	}
	pg.base.island_task_target[200020041] = {
		tips = "10010003",
		jump_ui = "",
		name = "收集製作畫筆的羊毛",
		type = 4,
		id = 200020041,
		target_num = 5,
		target_param = {
			2605
		}
	}
	pg.base.island_task_target[200020051] = {
		tips = "10040002",
		jump_ui = "",
		name = "收集製作畫框的典雅之木",
		type = 4,
		id = 200020051,
		target_num = 4,
		target_param = {
			2803
		}
	}
	pg.base.island_task_target[200020061] = {
		tips = "10020009",
		jump_ui = "",
		name = "把畫框帶給帕特莉吧",
		type = 1,
		id = 200020061,
		target_num = 1,
		target_param = {
			1909
		}
	}
	pg.base.island_task_target[200030011] = {
		tips = "10090008",
		jump_ui = "",
		name = "去告訴布萊梅吧",
		type = 1,
		id = 200030011,
		target_num = 1,
		target_param = {
			1208
		}
	}
	pg.base.island_task_target[200030021] = {
		tips = "10040022",
		jump_ui = "",
		name = "收集鋁礦",
		type = 4,
		id = 200030021,
		target_num = 10,
		target_param = {
			2702
		}
	}
	pg.base.island_task_target[200030031] = {
		tips = "10020019",
		jump_ui = "",
		name = "到貨運中心尋找訂購的零件",
		type = 1,
		id = 200030031,
		target_num = 1,
		target_param = {
			4901
		}
	}
	pg.base.island_task_target[200030041] = {
		tips = "10070011",
		jump_ui = "",
		name = "將電力系統裝到島嶼基地的伺服器裡",
		type = 1,
		id = 200030041,
		target_num = 1,
		target_param = {
			5001
		}
	}
	pg.base.island_task_target[200040000] = {
		tips = "",
		jump_ui = "",
		name = "提升島嶼開發等級",
		type = 9,
		id = 200040000,
		target_num = 29,
		target_param = ""
	}
	pg.base.island_task_target[200040011] = {
		tips = "10090008",
		jump_ui = "",
		name = "去找布萊梅諮詢餐品創作要訣吧",
		type = 1,
		id = 200040011,
		target_num = 1,
		target_param = {
			1209
		}
	}
	pg.base.island_task_target[200040021] = {
		tips = "10090008",
		jump_ui = "",
		name = "研發並製作出胡蘿蔔厚蛋燒",
		type = 4,
		id = 200040021,
		target_num = 1,
		target_param = {
			3033
		}
	}
	pg.base.island_task_target[200040031] = {
		tips = "10060002",
		jump_ui = "",
		name = "去找阿莫瑪吧",
		type = 1,
		id = 200040031,
		target_num = 1,
		target_param = {
			4515
		}
	}
	pg.base.island_task_target[200050011] = {
		tips = "10010040",
		jump_ui = "",
		name = "詢問農田管理員赫莫",
		type = 1,
		id = 200050011,
		target_num = 1,
		target_param = {
			3007
		}
	}
	pg.base.island_task_target[200050021] = {
		tips = "10010069",
		jump_ui = "",
		name = "去森林檢視情況",
		type = 2,
		id = 200050021,
		target_num = 1,
		target_param = {
			10010069
		}
	}
	pg.base.island_task_target[200050031] = {
		tips = "10010040",
		jump_ui = "",
		name = "去告訴赫莫吧",
		type = 1,
		id = 200050031,
		target_num = 1,
		target_param = {
			3008
		}
	}
	pg.base.island_task_target[200050041] = {
		tips = "10010003",
		jump_ui = "",
		name = "詢問牧場管理員梅莉",
		type = 1,
		id = 200050041,
		target_num = 1,
		target_param = {
			2907
		}
	}
	pg.base.island_task_target[200050051] = {
		tips = "10010070",
		jump_ui = "",
		name = "去工具房檢視情況",
		type = 1,
		id = 200050051,
		target_num = 1,
		target_param = {
			7501
		}
	}
	pg.base.island_task_target[200050061] = {
		tips = "10010041",
		jump_ui = "",
		name = "去找奧林匹克吧",
		type = 1,
		id = 200050061,
		target_num = 1,
		target_param = {
			2807
		}
	}
	pg.base.island_task_target[200050071] = {
		tips = "10010071",
		jump_ui = "",
		name = "巡視牧場檢視情況",
		type = 2,
		id = 200050071,
		target_num = 1,
		target_param = {
			10010071
		}
	}
	pg.base.island_task_target[200050081] = {
		tips = "10010072",
		jump_ui = "",
		name = "巡視牧場檢視情況",
		type = 2,
		id = 200050081,
		target_num = 1,
		target_param = {
			10010072
		}
	}
	pg.base.island_task_target[200050091] = {
		tips = "10010073",
		jump_ui = "",
		name = "巡視牧場檢視情況",
		type = 1,
		id = 200050091,
		target_num = 1,
		target_param = {
			6501
		}
	}
	pg.base.island_task_target[200060011] = {
		tips = "10010075",
		jump_ui = "",
		name = "跟梅莉去咩咩羊喜歡去的地方看看",
		type = 1,
		id = 200060011,
		target_num = 1,
		target_param = {
			6601
		}
	}
	pg.base.island_task_target[200060021] = {
		tips = "10010076",
		jump_ui = "",
		name = "跟著腳印一路調查下去",
		type = 1,
		id = 200060021,
		target_num = 1,
		target_param = {
			6602
		}
	}
	pg.base.island_task_target[200060031] = {
		tips = "10010077",
		jump_ui = "",
		name = "跟著痕跡過去看看",
		type = 2,
		id = 200060031,
		target_num = 1,
		target_param = {
			10010077
		}
	}
	pg.base.island_task_target[200060041] = {
		tips = "10010074",
		jump_ui = "",
		name = "抓住咩咩羊",
		type = 1,
		id = 200060041,
		target_num = 1,
		target_param = {
			6603
		}
	}
	pg.base.island_task_target[200060051] = {
		tips = "10010040",
		jump_ui = "",
		name = "詢問赫莫羊群的位置",
		type = 1,
		id = 200060051,
		target_num = 1,
		target_param = {
			3009
		}
	}
	pg.base.island_task_target[200060061] = {
		tips = "10010081",
		jump_ui = "",
		name = "去往羊群的方向",
		type = 2,
		id = 200060061,
		target_num = 1,
		target_param = {
			10010081
		}
	}
	pg.base.island_task_target[200060071] = {
		tips = "10010078",
		jump_ui = "",
		name = "牽上所有羊",
		type = 1,
		id = 200060071,
		target_num = 1,
		target_param = {
			6701
		}
	}
	pg.base.island_task_target[200060072] = {
		tips = "10010079",
		jump_ui = "",
		name = "牽上所有羊",
		type = 1,
		id = 200060072,
		target_num = 1,
		target_param = {
			6801
		}
	}
	pg.base.island_task_target[200060073] = {
		tips = "10010080",
		jump_ui = "",
		name = "牽上所有羊",
		type = 1,
		id = 200060073,
		target_num = 1,
		target_param = {
			6901
		}
	}
	pg.base.island_task_target[200060081] = {
		tips = "10010003",
		jump_ui = "",
		name = "去找梅莉吧",
		type = 1,
		id = 200060081,
		target_num = 1,
		target_param = {
			2912
		}
	}
	pg.base.island_task_target[200060091] = {
		tips = "10040002",
		jump_ui = "",
		name = "收集自然之木",
		type = 4,
		id = 200060091,
		target_num = 10,
		target_param = {
			2800
		}
	}
	pg.base.island_task_target[200070011] = {
		tips = "10040057",
		jump_ui = "",
		name = "拆除附近的蜂巢",
		type = 1,
		id = 200070011,
		target_num = 1,
		target_param = {
			7001
		}
	}
	pg.base.island_task_target[200070021] = {
		tips = "10020026",
		jump_ui = "",
		name = "拆除港口的蜂巢",
		type = 1,
		id = 200070021,
		target_num = 1,
		target_param = {
			7002
		}
	}
	pg.base.island_task_target[200070031] = {
		tips = "10010082",
		jump_ui = "",
		name = "拆除農場的蜂巢",
		type = 1,
		id = 200070031,
		target_num = 1,
		target_param = {
			7003
		}
	}
	pg.base.island_task_target[200070041] = {
		tips = "10090008",
		jump_ui = "",
		name = "向布萊梅詢問蜂蜜水配方",
		type = 1,
		id = 200070041,
		target_num = 1,
		target_param = {
			1212
		}
	}
	pg.base.island_task_target[200070051] = {
		tips = "10060030",
		jump_ui = "",
		name = "前往商業街，找到配方",
		type = 1,
		id = 200070051,
		target_num = 1,
		target_param = {
			7011
		}
	}
end)()
(function ()
	pg.base.island_task_target[200070061] = {
		tips = "10050002",
		jump_ui = "",
		name = "收集新鮮的檸檬",
		type = 4,
		id = 200070061,
		target_num = 3,
		target_param = {
			2020
		}
	}
	pg.base.island_task_target[200070062] = {
		tips = "",
		jump_ui = "",
		name = "收集新鮮的蜂蜜",
		type = 4,
		id = 200070062,
		target_num = 3,
		target_param = {
			2606
		}
	}
	pg.base.island_task_target[200070071] = {
		tips = "10060002",
		jump_ui = "",
		name = "去問問阿莫瑪哪裡有迷迭香吧",
		type = 1,
		id = 200070071,
		target_num = 1,
		target_param = {
			4516
		}
	}
	pg.base.island_task_target[200070081] = {
		tips = "10060031",
		jump_ui = "",
		name = "去有魚餐館尋找迷迭香吧",
		type = 1,
		id = 200070081,
		target_num = 1,
		target_param = {
			7012
		}
	}
	pg.base.island_task_target[200070091] = {
		tips = "10090008",
		jump_ui = "",
		name = "去把食材都交給布萊梅吧",
		type = 1,
		id = 200070091,
		target_num = 1,
		target_param = {
			1214
		}
	}
	pg.base.island_task_target[200070101] = {
		tips = "10040057",
		jump_ui = "",
		name = "將蜂蜜水送給無名氏",
		type = 1,
		id = 200070101,
		target_num = 1,
		target_param = {
			7013
		}
	}
	pg.base.island_task_target[200080011] = {
		tips = "10020004",
		jump_ui = "",
		name = "找斯蒂芬妮檢視情況",
		type = 1,
		id = 200080011,
		target_num = 1,
		target_param = {
			2306
		}
	}
	pg.base.island_task_target[200080021] = {
		tips = "10040002",
		jump_ui = "",
		name = "收集自然之木",
		type = 4,
		id = 200080021,
		target_num = 10,
		target_param = {
			2800
		}
	}
	pg.base.island_task_target[200080031] = {
		tips = "10040022",
		jump_ui = "",
		name = "收集煤炭",
		type = 4,
		id = 200080031,
		target_num = 10,
		target_param = {
			2700
		}
	}
	pg.base.island_task_target[200080041] = {
		tips = "10020009",
		jump_ui = "",
		name = "找帕特莉完成訂單",
		type = 1,
		id = 200080041,
		target_num = 1,
		target_param = {
			1911
		}
	}
	pg.base.island_task_target[200090011] = {
		tips = "10040059",
		jump_ui = "",
		name = "去礦場旁等待神秘人吧",
		type = 2,
		id = 200090011,
		target_num = 1,
		target_param = {
			10040059
		}
	}
	pg.base.island_task_target[200090021] = {
		tips = "10040002",
		jump_ui = "",
		name = "把礦石送到奧布萊恩那裡吧",
		type = 1,
		id = 200090021,
		target_num = 1,
		target_param = {
			1711
		}
	}
	pg.base.island_task_target[200090031] = {
		tips = "10020029",
		jump_ui = "",
		name = "把礦石送到{namecode:98:明石}那裡吧",
		type = 1,
		id = 200090031,
		target_num = 1,
		target_param = {
			7101
		}
	}
	pg.base.island_task_target[200090041] = {
		tips = "10020004",
		jump_ui = "",
		name = "回斯蒂芬妮那裡完成委託吧",
		type = 1,
		id = 200090041,
		target_num = 1,
		target_param = {
			2310
		}
	}
	pg.base.island_task_target[200100011] = {
		tips = "10010041",
		jump_ui = "",
		name = "去和奧林匹克一起商量對策",
		type = 1,
		id = 200100011,
		target_num = 1,
		target_param = {
			2805
		}
	}
	pg.base.island_task_target[200100021] = {
		tips = "10020004",
		jump_ui = "",
		name = "問問斯蒂芬妮吧",
		type = 1,
		id = 200100021,
		target_num = 1,
		target_param = {
			2311
		}
	}
	pg.base.island_task_target[200100031] = {
		tips = "10090008",
		jump_ui = "",
		name = "找布萊梅幫忙",
		type = 1,
		id = 200100031,
		target_num = 1,
		target_param = {
			1217
		}
	}
	pg.base.island_task_target[200100041] = {
		tips = "10090008",
		jump_ui = "",
		name = "回去找布萊梅",
		type = 1,
		id = 200100041,
		target_num = 1,
		target_param = {
			1218
		}
	}
	pg.base.island_task_target[200100051] = {
		tips = "10010040",
		jump_ui = "",
		name = "找赫莫幫忙",
		type = 1,
		id = 200100051,
		target_num = 1,
		target_param = {
			3010
		}
	}
	pg.base.island_task_target[200100061] = {
		tips = "10010041",
		jump_ui = "",
		name = "找奧林匹克幫忙",
		type = 1,
		id = 200100061,
		target_num = 1,
		target_param = {
			2806
		}
	}
	pg.base.island_task_target[200100071] = {
		tips = "10010003",
		jump_ui = "",
		name = "收集雞蛋",
		type = 4,
		id = 200100071,
		target_num = 5,
		target_param = {
			2601
		}
	}
	pg.base.island_task_target[200100081] = {
		tips = "10020009",
		jump_ui = "",
		name = "將能量特調帶給帕特莉",
		type = 1,
		id = 200100081,
		target_num = 1,
		target_param = {
			1913
		}
	}
	pg.base.island_task_target[200110011] = {
		tips = "10090008",
		jump_ui = "",
		name = "去啾咖啡問問布萊梅吧",
		type = 1,
		id = 200110011,
		target_num = 1,
		target_param = {
			1224
		}
	}
	pg.base.island_task_target[200110021] = {
		tips = "10020028",
		jump_ui = "",
		name = "去碼頭看看。",
		type = 2,
		id = 200110021,
		target_num = 1,
		target_param = {
			10020028
		}
	}
	pg.base.island_task_target[200110031] = {
		tips = "10060002",
		jump_ui = "",
		name = "去找阿莫瑪吧。",
		type = 1,
		id = 200110031,
		target_num = 1,
		target_param = {
			4518
		}
	}
	pg.base.island_task_target[200110041] = {
		tips = "10040002",
		jump_ui = "",
		name = "收集自然之木",
		type = 4,
		id = 200110041,
		target_num = 5,
		target_param = {
			2800
		}
	}
	pg.base.island_task_target[200110042] = {
		tips = "10040022",
		jump_ui = "",
		name = "收集鐵礦",
		type = 4,
		id = 200110042,
		target_num = 5,
		target_param = {
			2703
		}
	}
	pg.base.island_task_target[200110051] = {
		tips = "10010003",
		jump_ui = "",
		name = "收集禽肉",
		type = 4,
		id = 200110051,
		target_num = 5,
		target_param = {
			2602
		}
	}
	pg.base.island_task_target[200110052] = {
		tips = "10010003",
		jump_ui = "",
		name = "收集牛奶",
		type = 4,
		id = 200110052,
		target_num = 5,
		target_param = {
			2603
		}
	}
	pg.base.island_task_target[200120011] = {
		tips = "10010040",
		jump_ui = "",
		name = "向赫莫借一個修枝剪",
		type = 1,
		id = 200120011,
		target_num = 1,
		target_param = {
			3011
		}
	}
	pg.base.island_task_target[200120021] = {
		tips = "10050002",
		jump_ui = "",
		name = "回去交給露西吧",
		type = 1,
		id = 200120021,
		target_num = 1,
		target_param = {
			5306
		}
	}
	pg.base.island_task_target[200120031] = {
		tips = "10050002",
		jump_ui = "",
		name = "回去交給露西吧",
		type = 1,
		id = 200120031,
		target_num = 1,
		target_param = {
			5307
		}
	}
	pg.base.island_task_target[200120041] = {
		tips = "10050036",
		jump_ui = "",
		name = "幫露西給土壤施肥",
		type = 1,
		id = 200120041,
		target_num = 1,
		target_param = {
			7201
		}
	}
	pg.base.island_task_target[200120051] = {
		tips = "10050002",
		jump_ui = "",
		name = "收穫柑橘",
		type = 4,
		id = 200120051,
		target_num = 5,
		target_param = {
			2017
		}
	}
	pg.base.island_task_target[200120061] = {
		tips = "10090008",
		jump_ui = "",
		name = "將柑橘交給布萊梅吧",
		type = 1,
		id = 200120061,
		target_num = 1,
		target_param = {
			1225
		}
	}
	pg.base.island_task_target[200120071] = {
		tips = "10050002",
		jump_ui = "",
		name = "將柑橘咖啡帶給露西",
		type = 1,
		id = 200120071,
		target_num = 1,
		target_param = {
			5310
		}
	}
	pg.base.island_task_target[200120081] = {
		tips = "10020009",
		jump_ui = "",
		name = "向帕特莉確認訂單數量",
		type = 1,
		id = 200120081,
		target_num = 1,
		target_param = {
			1920
		}
	}
	pg.base.island_task_target[200120091] = {
		tips = "10050002",
		jump_ui = "",
		name = "將防蟲劑帶給露西",
		type = 1,
		id = 200120091,
		target_num = 1,
		target_param = {
			5311
		}
	}
	pg.base.island_task_target[200120101] = {
		tips = "10050037",
		jump_ui = "",
		name = "給果樹施加防蟲劑",
		type = 1,
		id = 200120101,
		target_num = 1,
		target_param = {
			7202
		}
	}
	pg.base.island_task_target[200130000] = {
		tips = "",
		jump_ui = "",
		name = "提升島嶼開發等級",
		type = 9,
		id = 200130000,
		target_num = 22,
		target_param = ""
	}
	pg.base.island_task_target[200130011] = {
		tips = "10020004",
		jump_ui = "",
		name = "詢問斯蒂芬妮",
		type = 1,
		id = 200130011,
		target_num = 1,
		target_param = {
			2312
		}
	}
	pg.base.island_task_target[200130021] = {
		tips = "10050003",
		jump_ui = "",
		name = "回去找拉科尼婭",
		type = 1,
		id = 200130021,
		target_num = 1,
		target_param = {
			5711
		}
	}
	pg.base.island_task_target[200130031] = {
		tips = "10020009",
		jump_ui = "",
		name = "找帕特莉重新訂購肥料",
		type = 1,
		id = 200130031,
		target_num = 1,
		target_param = {
			1921
		}
	}
	pg.base.island_task_target[200130041] = {
		tips = "10020030",
		jump_ui = "",
		name = "前往港口貨運中心尋找肥料",
		type = 1,
		id = 200130041,
		target_num = 1,
		target_param = {
			7301
		}
	}
	pg.base.island_task_target[200130051] = {
		tips = "10050003",
		jump_ui = "",
		name = "將肥料交給拉科尼婭",
		type = 1,
		id = 200130051,
		target_num = 1,
		target_param = {
			5712
		}
	}
	pg.base.island_task_target[200130061] = {
		tips = "10050003",
		jump_ui = "",
		name = "在苗圃中委派種植薰衣草",
		type = 7,
		id = 200130061,
		target_num = 1,
		target_param = {
			502005
		}
	}
	pg.base.island_task_target[200130071] = {
		tips = "10050003",
		jump_ui = "",
		name = "收集薰衣草",
		type = 4,
		id = 200130071,
		target_num = 1,
		target_param = {
			2015
		}
	}
	pg.base.island_task_target[200130081] = {
		tips = "10020009",
		jump_ui = "",
		name = "將打包好的薰衣草包裹交給帕特莉",
		type = 1,
		id = 200130081,
		target_num = 1,
		target_param = {
			1922
		}
	}
	pg.base.island_task_target[200140011] = {
		tips = "",
		jump_ui = "",
		name = "尋找島上各處失落的地圖殘片-1",
		type = 4,
		id = 200140011,
		target_num = 1,
		target_param = {
			5
		}
	}
	pg.base.island_task_target[200140012] = {
		tips = "",
		jump_ui = "",
		name = "尋找島上各處失落的地圖殘片-2",
		type = 4,
		id = 200140012,
		target_num = 1,
		target_param = {
			6
		}
	}
	pg.base.island_task_target[200140013] = {
		tips = "",
		jump_ui = "",
		name = "尋找島上各處失落的地圖殘片-3",
		type = 4,
		id = 200140013,
		target_num = 1,
		target_param = {
			7
		}
	}
	pg.base.island_task_target[200140014] = {
		tips = "",
		jump_ui = "",
		name = "尋找島上各處失落的地圖殘片-4",
		type = 4,
		id = 200140014,
		target_num = 1,
		target_param = {
			8
		}
	}
	pg.base.island_task_target[200140015] = {
		tips = "",
		jump_ui = "",
		name = "尋找島上各處失落的地圖殘片-5",
		type = 4,
		id = 200140015,
		target_num = 1,
		target_param = {
			9
		}
	}
	pg.base.island_task_target[200140021] = {
		tips = "10040051",
		jump_ui = "",
		name = "去地圖上標記的地方尋找秘寶吧",
		type = 2,
		id = 200140021,
		target_num = 1,
		target_param = {
			10040051
		}
	}
	pg.base.island_task_target[200140031] = {
		tips = "10040051",
		jump_ui = "",
		name = "將地面挖開看看",
		type = 1,
		id = 200140031,
		target_num = 1,
		target_param = {
			5201
		}
	}
	pg.base.island_task_target[200150011] = {
		tips = "",
		jump_ui = "11",
		name = "獲取開發商店中的裝扮-浮游炮",
		type = 44,
		id = 200150011,
		target_num = 1,
		target_param = {
			1020001
		}
	}
	pg.base.island_task_target[200150021] = {
		tips = "",
		jump_ui = "",
		name = "完成當前開發季開發計劃",
		type = 24,
		id = 200150021,
		target_num = 5,
		target_param = {
			8
		}
	}
	pg.base.island_task_target[200160011] = {
		tips = "10020071",
		jump_ui = "",
		name = "向布莉緹瞭解情況",
		type = 1,
		id = 200160011,
		target_num = 1,
		target_param = {
			8005
		}
	}
	pg.base.island_task_target[200160012] = {
		tips = "10020078",
		jump_ui = "",
		name = "釣起任意一條魚",
		type = 58,
		id = 200160012,
		target_num = 1,
		target_param = ""
	}
	pg.base.island_task_target[200160013] = {
		tips = "",
		jump_ui = "18",
		name = "檢視釣魚圖鑑",
		type = 34,
		id = 200160013,
		target_num = 1,
		target_param = {
			3000032
		}
	}
	pg.base.island_task_target[200160041] = {
		tips = "10020071",
		jump_ui = "",
		name = "檢視啾啾漁場",
		type = 1,
		id = 200160041,
		target_num = 1,
		target_param = {
			8002
		}
	}
	pg.base.island_task_target[200160042] = {
		tips = "10020071",
		jump_ui = "",
		name = "檢視魚肉加工",
		type = 1,
		id = 200160042,
		target_num = 1,
		target_param = {
			8003
		}
	}
	pg.base.island_task_target[200160043] = {
		tips = "10020071",
		jump_ui = "",
		name = "檢視漁具商店",
		type = 1,
		id = 200160043,
		target_num = 1,
		target_param = {
			8004
		}
	}
	pg.base.island_task_target[200170011] = {
		tips = "10020025",
		jump_ui = "",
		name = "向佩芮瞭解情況",
		type = 1,
		id = 200170011,
		target_num = 1,
		target_param = {
			5824
		}
	}
	pg.base.island_task_target[200170021] = {
		tips = "",
		jump_ui = "",
		name = "提升島嶼開發等級",
		type = 9,
		id = 200170021,
		target_num = 22,
		target_param = ""
	}
	pg.base.island_task_target[200170031] = {
		tips = "10030018",
		jump_ui = "",
		name = "找到神秘商人珂汀",
		type = 2,
		id = 200170031,
		target_num = 1,
		target_param = {
			10030018
		}
	}
	pg.base.island_task_target[200180011] = {
		tips = "10060002",
		jump_ui = "",
		name = "累計銷售額",
		type = 29,
		id = 200180011,
		target_num = 3000000,
		target_param = {
			0
		}
	}
	pg.base.island_task_target[301010011] = {
		tips = "",
		jump_ui = "",
		name = "獲得任意礦石和木材",
		type = 53,
		id = 301010011,
		target_num = 4,
		target_param = {
			10123,
			10124
		}
	}
	pg.base.island_task_target[302010011] = {
		tips = "",
		jump_ui = "8",
		name = "委派生產任意資材",
		type = 7,
		id = 302010011,
		target_num = 1,
		target_param = {
			0
		}
	}
	pg.base.island_task_target[303010011] = {
		tips = "",
		jump_ui = "7",
		name = "完成任意貨運委託",
		type = 12,
		id = 303010011,
		target_num = 1,
		target_param = {
			0
		}
	}
	pg.base.island_task_target[304010011] = {
		tips = "",
		jump_ui = "6",
		name = "交付任意島嶼訂單",
		type = 54,
		id = 304010011,
		target_num = 1,
		target_param = {
			0
		}
	}
	pg.base.island_task_target[305010011] = {
		tips = "10020009",
		jump_ui = "",
		name = "去找帕特莉吧",
		type = 1,
		id = 305010011,
		target_num = 1,
		target_param = {
			1915
		}
	}
	pg.base.island_task_target[305010021] = {
		tips = "10040002",
		jump_ui = "",
		name = "去找奧布萊恩吧",
		type = 1,
		id = 305010021,
		target_num = 1,
		target_param = {
			1714
		}
	}
	pg.base.island_task_target[305010022] = {
		tips = "10010003",
		jump_ui = "",
		name = "去找梅莉吧",
		type = 1,
		id = 305010022,
		target_num = 1,
		target_param = {
			2906
		}
	}
	pg.base.island_task_target[305010023] = {
		tips = "10030008",
		jump_ui = "",
		name = "去找莉莎吧",
		type = 1,
		id = 305010023,
		target_num = 1,
		target_param = {
			2707
		}
	}
	pg.base.island_task_target[305010111] = {
		tips = "10020009",
		jump_ui = "",
		name = "去找帕特莉吧",
		type = 1,
		id = 305010111,
		target_num = 1,
		target_param = {
			1916
		}
	}
	pg.base.island_task_target[305010121] = {
		tips = "10050003",
		jump_ui = "",
		name = "去找拉科尼婭吧",
		type = 1,
		id = 305010121,
		target_num = 1,
		target_param = {
			5703
		}
	}
	pg.base.island_task_target[305010122] = {
		tips = "10040022",
		jump_ui = "",
		name = "去找喬安吧",
		type = 1,
		id = 305010122,
		target_num = 1,
		target_param = {
			814
		}
	}
	pg.base.island_task_target[305010123] = {
		tips = "10010041",
		jump_ui = "",
		name = "去找奧林匹克吧",
		type = 1,
		id = 305010123,
		target_num = 1,
		target_param = {
			2804
		}
	}
	pg.base.island_task_target[305010211] = {
		tips = "10020009",
		jump_ui = "",
		name = "去找帕特莉吧",
		type = 1,
		id = 305010211,
		target_num = 1,
		target_param = {
			1917
		}
	}
	pg.base.island_task_target[305010221] = {
		tips = "10060002",
		jump_ui = "",
		name = "去找阿莫瑪吧",
		type = 1,
		id = 305010221,
		target_num = 1,
		target_param = {
			4509
		}
	}
	pg.base.island_task_target[305010222] = {
		tips = "10040022",
		jump_ui = "",
		name = "去找喬安吧",
		type = 1,
		id = 305010222,
		target_num = 1,
		target_param = {
			815
		}
	}
	pg.base.island_task_target[305010223] = {
		tips = "10050002",
		jump_ui = "",
		name = "去找露西吧",
		type = 1,
		id = 305010223,
		target_num = 1,
		target_param = {
			5302
		}
	}
	pg.base.island_task_target[305010311] = {
		tips = "10020009",
		jump_ui = "",
		name = "去找帕特莉吧",
		type = 1,
		id = 305010311,
		target_num = 1,
		target_param = {
			1914
		}
	}
	pg.base.island_task_target[305010321] = {
		tips = "10060002",
		jump_ui = "",
		name = "去找阿莫瑪吧",
		type = 1,
		id = 305010321,
		target_num = 1,
		target_param = {
			4510
		}
	}
	pg.base.island_task_target[305010322] = {
		tips = "10050003",
		jump_ui = "",
		name = "去找拉科尼婭吧",
		type = 1,
		id = 305010322,
		target_num = 1,
		target_param = {
			5704
		}
	}
	pg.base.island_task_target[305010323] = {
		tips = "10030008",
		jump_ui = "",
		name = "去找莉莎吧",
		type = 1,
		id = 305010323,
		target_num = 1,
		target_param = {
			2708
		}
	}
	pg.base.island_task_target[305020011] = {
		tips = "10060002",
		jump_ui = "",
		name = "去找阿莫瑪吧",
		type = 1,
		id = 305020011,
		target_num = 1,
		target_param = {
			4511
		}
	}
	pg.base.island_task_target[305020021] = {
		tips = "10050003",
		jump_ui = "",
		name = "去找拉科尼婭吧",
		type = 1,
		id = 305020021,
		target_num = 1,
		target_param = {
			5705
		}
	}
	pg.base.island_task_target[305020022] = {
		tips = "10020009",
		jump_ui = "",
		name = "去找帕特莉吧",
		type = 1,
		id = 305020022,
		target_num = 1,
		target_param = {
			1918
		}
	}
	pg.base.island_task_target[305020023] = {
		tips = "10030008",
		jump_ui = "",
		name = "去找莉莎吧",
		type = 1,
		id = 305020023,
		target_num = 1,
		target_param = {
			2709
		}
	}
	pg.base.island_task_target[305020111] = {
		tips = "10060002",
		jump_ui = "",
		name = "去找阿莫瑪吧",
		type = 1,
		id = 305020111,
		target_num = 1,
		target_param = {
			4512
		}
	}
	pg.base.island_task_target[305020121] = {
		tips = "10040002",
		jump_ui = "",
		name = "去找奧布萊恩吧",
		type = 1,
		id = 305020121,
		target_num = 1,
		target_param = {
			1715
		}
	}
	pg.base.island_task_target[305020122] = {
		tips = "10030008",
		jump_ui = "",
		name = "去找莉莎吧",
		type = 1,
		id = 305020122,
		target_num = 1,
		target_param = {
			2710
		}
	}
	pg.base.island_task_target[305020123] = {
		tips = "10090008",
		jump_ui = "",
		name = "去找布萊梅吧",
		type = 1,
		id = 305020123,
		target_num = 1,
		target_param = {
			1215
		}
	}
	pg.base.island_task_target[305020211] = {
		tips = "10060002",
		jump_ui = "",
		name = "去找阿莫瑪吧",
		type = 1,
		id = 305020211,
		target_num = 1,
		target_param = {
			4513
		}
	}
	pg.base.island_task_target[305020221] = {
		tips = "10010040",
		jump_ui = "",
		name = "去找赫莫吧",
		type = 1,
		id = 305020221,
		target_num = 1,
		target_param = {
			3006
		}
	}
	pg.base.island_task_target[305020222] = {
		tips = "10030008",
		jump_ui = "",
		name = "去找莉莎吧",
		type = 1,
		id = 305020222,
		target_num = 1,
		target_param = {
			2711
		}
	}
	pg.base.island_task_target[305020223] = {
		tips = "10050002",
		jump_ui = "",
		name = "去找露西吧",
		type = 1,
		id = 305020223,
		target_num = 1,
		target_param = {
			5303
		}
	}
	pg.base.island_task_target[305020311] = {
		tips = "10060002",
		jump_ui = "",
		name = "去找阿莫瑪吧",
		type = 1,
		id = 305020311,
		target_num = 1,
		target_param = {
			4514
		}
	}
end)()
(function ()
	pg.base.island_task_target[305020321] = {
		tips = "10030008",
		jump_ui = "",
		name = "去找莉莎吧",
		type = 1,
		id = 305020321,
		target_num = 1,
		target_param = {
			2712
		}
	}
	pg.base.island_task_target[305020322] = {
		tips = "10050002",
		jump_ui = "",
		name = "去找露西吧",
		type = 1,
		id = 305020322,
		target_num = 1,
		target_param = {
			5304
		}
	}
	pg.base.island_task_target[305020323] = {
		tips = "10040002",
		jump_ui = "",
		name = "去找奧布萊恩吧",
		type = 1,
		id = 305020323,
		target_num = 1,
		target_param = {
			1716
		}
	}
	pg.base.island_task_target[305040011] = {
		tips = "",
		jump_ui = "",
		name = "撫摸貓咪",
		type = 1,
		id = 305040011,
		target_num = 1,
		target_param = {
			6201
		}
	}
	pg.base.island_task_target[305050011] = {
		tips = "",
		jump_ui = "",
		name = "做出任意動作",
		type = 36,
		id = 305050011,
		target_num = 1,
		target_param = {
			0
		}
	}
	pg.base.island_task_target[305080011] = {
		tips = "",
		jump_ui = "",
		name = "和角色進行一次互動",
		type = 55,
		id = 305080011,
		target_num = 1,
		target_param = ""
	}
	pg.base.island_task_target[306010011] = {
		tips = "10030009",
		jump_ui = "",
		name = "接收日常補給",
		type = 13,
		id = 306010011,
		target_num = 1,
		target_param = ""
	}
	pg.base.island_task_target[307010011] = {
		tips = "",
		jump_ui = "5",
		name = "製作任意餐品",
		type = 48,
		id = 307010011,
		target_num = 5,
		target_param = {
			601,
			602,
			603,
			604,
			901
		}
	}
	pg.base.island_task_target[307020011] = {
		tips = "10060002",
		jump_ui = "",
		name = "製作任意有魚餐館的餐品",
		type = 48,
		id = 307020011,
		target_num = 3,
		target_param = {
			601
		}
	}
	pg.base.island_task_target[307030011] = {
		tips = "10060002",
		jump_ui = "",
		name = "製作任意白熊飲品的餐品",
		type = 48,
		id = 307030011,
		target_num = 3,
		target_param = {
			602
		}
	}
	pg.base.island_task_target[307040011] = {
		tips = "10060002",
		jump_ui = "",
		name = "製作任意啾啾簡餐的餐品",
		type = 48,
		id = 307040011,
		target_num = 3,
		target_param = {
			603
		}
	}
	pg.base.island_task_target[307050011] = {
		tips = "10060002",
		jump_ui = "",
		name = "製作任意烏魚烤肉的餐品",
		type = 48,
		id = 307050011,
		target_num = 3,
		target_param = {
			604
		}
	}
	pg.base.island_task_target[307060011] = {
		tips = "10090008",
		jump_ui = "",
		name = "製作任意啾咖啡的餐品",
		type = 48,
		id = 307060011,
		target_num = 3,
		target_param = {
			901
		}
	}
	pg.base.island_task_target[300000011] = {
		tips = "10040079",
		jump_ui = "",
		name = "採集任意礦物",
		type = 49,
		id = 300000011,
		target_num = 4,
		target_param = {
			401
		}
	}
	pg.base.island_task_target[300000021] = {
		tips = "10040080",
		jump_ui = "",
		name = "採集任意木材",
		type = 49,
		id = 300000021,
		target_num = 4,
		target_param = {
			402
		}
	}
	pg.base.island_task_target[300000031] = {
		tips = "",
		jump_ui = "6",
		name = "交付任意島嶼訂單",
		type = 54,
		id = 300000031,
		target_num = 1,
		target_param = {
			0
		}
	}
	pg.base.island_task_target[300000041] = {
		tips = "",
		jump_ui = "12",
		name = "完成任意科研",
		type = 48,
		id = 300000041,
		target_num = 1,
		target_param = {
			702
		}
	}
	pg.base.island_task_target[300000051] = {
		tips = "",
		jump_ui = "",
		name = "做出任意動作",
		type = 36,
		id = 300000051,
		target_num = 1,
		target_param = {
			0
		}
	}
	pg.base.island_task_target[300000061] = {
		tips = "10020009",
		jump_ui = "",
		name = "去找帕特莉吧",
		type = 1,
		id = 300000061,
		target_num = 1,
		target_param = {
			1919
		}
	}
	pg.base.island_task_target[300000071] = {
		tips = "10040002",
		jump_ui = "",
		name = "去找奧布萊恩吧",
		type = 1,
		id = 300000071,
		target_num = 1,
		target_param = {
			1717
		}
	}
	pg.base.island_task_target[300000072] = {
		tips = "10040022",
		jump_ui = "",
		name = "去找喬安吧",
		type = 1,
		id = 300000072,
		target_num = 1,
		target_param = {
			816
		}
	}
	pg.base.island_task_target[300000073] = {
		tips = "10090008",
		jump_ui = "",
		name = "去找布萊梅吧",
		type = 1,
		id = 300000073,
		target_num = 1,
		target_param = {
			1216
		}
	}
	pg.base.island_task_target[300000081] = {
		tips = "",
		jump_ui = "",
		name = "撫摸貓咪",
		type = 1,
		id = 300000081,
		target_num = 1,
		target_param = {
			6201
		}
	}
	pg.base.island_task_target[401010011] = {
		tips = "10040022",
		jump_ui = "",
		name = "委派開採任意礦物",
		type = 48,
		id = 401010011,
		target_num = 30,
		target_param = {
			401
		}
	}
	pg.base.island_task_target[401020011] = {
		tips = "10040002",
		jump_ui = "",
		name = "委派採集任意木材",
		type = 48,
		id = 401020011,
		target_num = 30,
		target_param = {
			402
		}
	}
	pg.base.island_task_target[401030011] = {
		tips = "10010040",
		jump_ui = "",
		name = "委派種植任意農田作物",
		type = 48,
		id = 401030011,
		target_num = 30,
		target_param = {
			101
		}
	}
	pg.base.island_task_target[401040011] = {
		tips = "10050003",
		jump_ui = "",
		name = "委派種植任意苗圃作物",
		type = 48,
		id = 401040011,
		target_num = 30,
		target_param = {
			502
		}
	}
	pg.base.island_task_target[401050011] = {
		tips = "10050002",
		jump_ui = "",
		name = "委派種植任意果園樹木",
		type = 48,
		id = 401050011,
		target_num = 30,
		target_param = {
			501
		}
	}
	pg.base.island_task_target[401060011] = {
		tips = "10010003",
		jump_ui = "",
		name = "委派照顧任意牧場動物",
		type = 48,
		id = 401060011,
		target_num = 30,
		target_param = {
			102
		}
	}
	pg.base.island_task_target[401070011] = {
		tips = "10070016",
		jump_ui = "",
		name = "生產任意手工產品",
		type = 48,
		id = 401070011,
		target_num = 20,
		target_param = {
			706
		}
	}
	pg.base.island_task_target[401080011] = {
		tips = "10070014",
		jump_ui = "",
		name = "生產任意工業產品",
		type = 48,
		id = 401080011,
		target_num = 20,
		target_param = {
			704
		}
	}
	pg.base.island_task_target[401090011] = {
		tips = "10070013",
		jump_ui = "",
		name = "生產任意木料產品",
		type = 48,
		id = 401090011,
		target_num = 20,
		target_param = {
			703
		}
	}
	pg.base.island_task_target[401100011] = {
		tips = "10070015",
		jump_ui = "",
		name = "生產任意電子產品",
		type = 48,
		id = 401100011,
		target_num = 20,
		target_param = {
			705
		}
	}
	pg.base.island_task_target[401110011] = {
		tips = "10020071",
		jump_ui = "",
		name = "進行任意水產養殖",
		type = 48,
		id = 401110011,
		target_num = 30,
		target_param = {
			201
		}
	}
	pg.base.island_task_target[402010011] = {
		tips = "",
		jump_ui = "5",
		name = "製作任意套餐",
		type = 50,
		id = 402010011,
		target_num = 20,
		target_param = {
			1001
		}
	}
	pg.base.island_task_target[403010011] = {
		tips = "",
		jump_ui = "5",
		name = "上架任意商品",
		type = 27,
		id = 403010011,
		target_num = 100,
		target_param = {
			0
		}
	}
	pg.base.island_task_target[404010011] = {
		tips = "",
		jump_ui = "19",
		name = "拍攝任意照片",
		type = 43,
		id = 404010011,
		target_num = 3,
		target_param = {
			0
		}
	}
	pg.base.island_task_target[405010011] = {
		tips = "",
		jump_ui = "",
		name = "完成每日計劃",
		type = 56,
		id = 405010011,
		target_num = 25,
		target_param = {
			3
		}
	}
	pg.base.island_task_target[406010011] = {
		tips = "",
		jump_ui = "",
		name = "獲得島嶼開發資金",
		type = 5,
		id = 406010011,
		target_num = 120000,
		target_param = {
			1
		}
	}
	pg.base.island_task_target[900010011] = {
		tips = "",
		jump_ui = "",
		name = "最高抵達1050推演積分",
		type = 1001,
		id = 900010011,
		target_num = 1050,
		target_param = {
			101
		}
	}
	pg.base.island_task_target[900010021] = {
		tips = "",
		jump_ui = "",
		name = "最高抵達1100推演積分",
		type = 1001,
		id = 900010021,
		target_num = 1100,
		target_param = {
			101
		}
	}
	pg.base.island_task_target[900010031] = {
		tips = "",
		jump_ui = "",
		name = "最高抵達1150推演積分",
		type = 1001,
		id = 900010031,
		target_num = 1150,
		target_param = {
			101
		}
	}
	pg.base.island_task_target[900010041] = {
		tips = "",
		jump_ui = "",
		name = "最高抵達1200推演積分",
		type = 1001,
		id = 900010041,
		target_num = 1200,
		target_param = {
			101
		}
	}
	pg.base.island_task_target[900010051] = {
		tips = "",
		jump_ui = "",
		name = "最高抵達1250推演積分",
		type = 1001,
		id = 900010051,
		target_num = 1250,
		target_param = {
			101
		}
	}
	pg.base.island_task_target[900010061] = {
		tips = "",
		jump_ui = "",
		name = "最高抵達1300推演積分",
		type = 1001,
		id = 900010061,
		target_num = 1300,
		target_param = {
			101
		}
	}
	pg.base.island_task_target[900010071] = {
		tips = "",
		jump_ui = "",
		name = "最高抵達1350推演積分",
		type = 1001,
		id = 900010071,
		target_num = 1350,
		target_param = {
			101
		}
	}
	pg.base.island_task_target[900010081] = {
		tips = "",
		jump_ui = "",
		name = "最高抵達1400推演積分",
		type = 1001,
		id = 900010081,
		target_num = 1400,
		target_param = {
			101
		}
	}
	pg.base.island_task_target[900010091] = {
		tips = "",
		jump_ui = "",
		name = "最高抵達1450推演積分",
		type = 1001,
		id = 900010091,
		target_num = 1450,
		target_param = {
			101
		}
	}
	pg.base.island_task_target[900010101] = {
		tips = "",
		jump_ui = "",
		name = "最高抵達1500推演積分",
		type = 1001,
		id = 900010101,
		target_num = 1500,
		target_param = {
			101
		}
	}
	pg.base.island_task_target[900010111] = {
		tips = "",
		jump_ui = "",
		name = "最高抵達1550推演積分",
		type = 1001,
		id = 900010111,
		target_num = 1550,
		target_param = {
			101
		}
	}
	pg.base.island_task_target[900010121] = {
		tips = "",
		jump_ui = "",
		name = "最高抵達1600推演積分",
		type = 1001,
		id = 900010121,
		target_num = 1600,
		target_param = {
			101
		}
	}
	pg.base.island_task_target[900010201] = {
		tips = "",
		jump_ui = "",
		name = "最高抵達3000推演積分",
		type = 1001,
		id = 900010201,
		target_num = 3000,
		target_param = {
			101
		}
	}
	pg.base.island_task_target[900020011] = {
		tips = "",
		jump_ui = "",
		name = "撫摸貓咪",
		type = 1,
		id = 900020011,
		target_num = 1,
		target_param = {
			6201
		}
	}
	pg.base.island_task_target[900020021] = {
		tips = "10010040",
		jump_ui = "",
		name = "獲得任意農田作物個數*30",
		type = 53,
		id = 900020021,
		target_num = 30,
		target_param = {
			10121
		}
	}
	pg.base.island_task_target[900020031] = {
		tips = "",
		jump_ui = "6",
		name = "交付任意島嶼訂單",
		type = 54,
		id = 900020031,
		target_num = 1,
		target_param = {
			0
		}
	}
	pg.base.island_task_target[900020041] = {
		tips = "",
		jump_ui = "",
		name = "委派生產任意資材",
		type = 7,
		id = 900020041,
		target_num = 1,
		target_param = {
			0
		}
	}
	pg.base.island_task_target[900020051] = {
		tips = "",
		jump_ui = "",
		name = "和角色進行一次互動",
		type = 55,
		id = 900020051,
		target_num = 1,
		target_param = ""
	}
	pg.base.island_task_target[900020061] = {
		tips = "",
		jump_ui = "7",
		name = "完成任意貨運委託",
		type = 12,
		id = 900020061,
		target_num = 1,
		target_param = {
			0
		}
	}
	pg.base.island_task_target[900020071] = {
		tips = "",
		jump_ui = "",
		name = "獲得任意餐品三次",
		type = 53,
		id = 900020071,
		target_num = 3,
		target_param = {
			20000
		}
	}
end)()
