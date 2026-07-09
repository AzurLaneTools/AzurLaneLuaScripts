pg = pg or {}
pg.honormedal_goods_list = rawget(pg, "honormedal_goods_list") or setmetatable({
	__name = "honormedal_goods_list"
}, confNEO)
pg.honormedal_goods_list.all = {
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
	51,
	52,
	53,
	54,
	55
}
pg.base = pg.base or {}
pg.base.honormedal_goods_list = {}

(function ()
	pg.base.honormedal_goods_list[1] = {
		goods_rarity = 1,
		goods_purchase_limit = 30,
		price = 2,
		type = 2,
		group = 10000,
		num = 10,
		goods_name = "強化部件T1",
		goods_type = 2,
		id = 1,
		is_ship = 0,
		goods_icon = "Props/54011",
		order = 31,
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.honormedal_goods_list[2] = {
		goods_rarity = 2,
		goods_purchase_limit = 5,
		price = 30,
		type = 2,
		group = 10001,
		num = 10,
		goods_name = "通用部件T2",
		goods_type = 1,
		id = 2,
		is_ship = 0,
		goods_icon = "Props/17002",
		order = 30,
		goods = {
			17002
		}
	}
	pg.base.honormedal_goods_list[3] = {
		goods_rarity = 2,
		goods_purchase_limit = 5,
		price = 30,
		type = 2,
		group = 10002,
		num = 10,
		goods_name = "主炮部件T2",
		goods_type = 1,
		id = 3,
		is_ship = 0,
		goods_icon = "Props/17012",
		order = 26,
		goods = {
			17012
		}
	}
	pg.base.honormedal_goods_list[4] = {
		goods_rarity = 2,
		goods_purchase_limit = 5,
		price = 30,
		type = 2,
		group = 10003,
		num = 10,
		goods_name = "魚雷部件T2",
		goods_type = 1,
		id = 4,
		is_ship = 0,
		goods_icon = "Props/17022",
		order = 27,
		goods = {
			17022
		}
	}
	pg.base.honormedal_goods_list[5] = {
		goods_rarity = 2,
		goods_purchase_limit = 5,
		price = 30,
		type = 2,
		group = 10004,
		num = 10,
		goods_name = "防空炮部件T2",
		goods_type = 1,
		id = 5,
		is_ship = 0,
		goods_icon = "Props/17032",
		order = 28,
		goods = {
			17032
		}
	}
	pg.base.honormedal_goods_list[6] = {
		goods_rarity = 2,
		goods_purchase_limit = 5,
		price = 30,
		type = 2,
		group = 10005,
		num = 10,
		goods_name = "艦載機部件T2",
		goods_type = 1,
		id = 6,
		is_ship = 0,
		goods_icon = "Props/17042",
		order = 29,
		goods = {
			17042
		}
	}
	pg.base.honormedal_goods_list[7] = {
		goods_rarity = 2,
		goods_purchase_limit = 5,
		price = 30,
		type = 2,
		group = 10006,
		num = 10,
		goods_name = "強化部件T2",
		goods_type = 2,
		id = 7,
		is_ship = 0,
		goods_icon = "Props/54012",
		order = 25,
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.honormedal_goods_list[8] = {
		goods_rarity = 3,
		goods_purchase_limit = 4,
		price = 30,
		type = 2,
		group = 10007,
		num = 5,
		goods_name = "通用部件T3",
		goods_type = 1,
		id = 8,
		is_ship = 0,
		goods_icon = "Props/17003",
		order = 24,
		goods = {
			17003
		}
	}
	pg.base.honormedal_goods_list[9] = {
		goods_rarity = 3,
		goods_purchase_limit = 4,
		price = 30,
		type = 2,
		group = 10008,
		num = 5,
		goods_name = "主炮部件T3",
		goods_type = 1,
		id = 9,
		is_ship = 0,
		goods_icon = "Props/17013",
		order = 20,
		goods = {
			17013
		}
	}
	pg.base.honormedal_goods_list[10] = {
		goods_rarity = 3,
		goods_purchase_limit = 4,
		price = 30,
		type = 2,
		group = 10009,
		num = 5,
		goods_name = "魚雷部件T3",
		goods_type = 1,
		id = 10,
		is_ship = 0,
		goods_icon = "Props/17023",
		order = 21,
		goods = {
			17023
		}
	}
	pg.base.honormedal_goods_list[11] = {
		goods_rarity = 3,
		goods_purchase_limit = 4,
		price = 30,
		type = 2,
		group = 10010,
		num = 5,
		goods_name = "防空炮部件T3",
		goods_type = 1,
		id = 11,
		is_ship = 0,
		goods_icon = "Props/17033",
		order = 22,
		goods = {
			17033
		}
	}
	pg.base.honormedal_goods_list[12] = {
		goods_rarity = 3,
		goods_purchase_limit = 4,
		price = 30,
		type = 2,
		group = 10011,
		num = 5,
		goods_name = "艦載機部件T3",
		goods_type = 1,
		id = 12,
		is_ship = 0,
		goods_icon = "Props/17043",
		order = 23,
		goods = {
			17043
		}
	}
	pg.base.honormedal_goods_list[13] = {
		goods_rarity = 3,
		goods_purchase_limit = 5,
		price = 30,
		type = 2,
		group = 10012,
		num = 5,
		goods_name = "強化部件T3",
		goods_type = 2,
		id = 13,
		is_ship = 0,
		goods_icon = "Props/54013",
		order = 19,
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.honormedal_goods_list[14] = {
		goods_rarity = 2,
		goods_purchase_limit = 24,
		price = 30,
		type = 2,
		group = 10013,
		num = 1,
		goods_name = "改造圖紙T1",
		goods_type = 2,
		id = 14,
		is_ship = 0,
		goods_icon = "Props/54031",
		order = 18,
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.honormedal_goods_list[15] = {
		goods_rarity = 3,
		goods_purchase_limit = 12,
		price = 60,
		type = 2,
		group = 10014,
		num = 1,
		goods_name = "改造圖紙T2",
		goods_type = 2,
		id = 15,
		is_ship = 0,
		goods_icon = "Props/54032",
		order = 17,
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.honormedal_goods_list[16] = {
		goods_rarity = 4,
		goods_purchase_limit = 4,
		price = 100,
		type = 2,
		group = 10015,
		num = 1,
		goods_name = "改造圖紙T3",
		goods_type = 2,
		id = 16,
		is_ship = 0,
		goods_icon = "Props/54033",
		order = 16,
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.honormedal_goods_list[17] = {
		goods_rarity = 3,
		goods_purchase_limit = 6,
		price = 6,
		type = 2,
		group = 10016,
		num = 1,
		goods_name = "艦艇攻擊教材T2",
		goods_type = 1,
		id = 17,
		is_ship = 0,
		goods_icon = "Props/16002",
		order = 13,
		goods = {
			16002
		}
	}
	pg.base.honormedal_goods_list[18] = {
		goods_rarity = 3,
		goods_purchase_limit = 6,
		price = 6,
		type = 2,
		group = 10017,
		num = 1,
		goods_name = "艦艇防禦教材T2",
		goods_type = 1,
		id = 18,
		is_ship = 0,
		goods_icon = "Props/16012",
		order = 14,
		goods = {
			16012
		}
	}
	pg.base.honormedal_goods_list[19] = {
		goods_rarity = 3,
		goods_purchase_limit = 6,
		price = 6,
		type = 2,
		group = 10018,
		num = 1,
		goods_name = "艦艇輔助教材T2",
		goods_type = 1,
		id = 19,
		is_ship = 0,
		goods_icon = "Props/16022",
		order = 15,
		goods = {
			16022
		}
	}
	pg.base.honormedal_goods_list[20] = {
		goods_rarity = 4,
		goods_purchase_limit = 2,
		price = 6,
		type = 2,
		group = 10019,
		num = 1,
		goods_name = "艦艇攻擊教材T3",
		goods_type = 1,
		id = 20,
		is_ship = 0,
		goods_icon = "Props/16003",
		order = 10,
		goods = {
			16003
		}
	}
	pg.base.honormedal_goods_list[21] = {
		goods_rarity = 4,
		goods_purchase_limit = 2,
		price = 6,
		type = 2,
		group = 10020,
		num = 1,
		goods_name = "艦艇防禦教材T3",
		goods_type = 1,
		id = 21,
		is_ship = 0,
		goods_icon = "Props/16013",
		order = 11,
		goods = {
			16013
		}
	}
	pg.base.honormedal_goods_list[22] = {
		goods_rarity = 4,
		goods_purchase_limit = 2,
		price = 6,
		type = 2,
		group = 10021,
		num = 1,
		goods_name = "艦艇輔助教材T3",
		goods_type = 1,
		id = 22,
		is_ship = 0,
		goods_icon = "Props/16023",
		order = 12,
		goods = {
			16023
		}
	}
	pg.base.honormedal_goods_list[23] = {
		goods_rarity = 4,
		goods_purchase_limit = 15,
		price = 20,
		type = 2,
		group = 10022,
		num = 1,
		goods_name = "定向藍圖・四期",
		goods_type = 1,
		id = 23,
		is_ship = 0,
		goods_icon = "Props/42030",
		order = 7,
		goods = {
			42030
		}
	}
	pg.base.honormedal_goods_list[24] = {
		goods_rarity = 5,
		goods_purchase_limit = 5,
		price = 20,
		type = 2,
		group = 10023,
		num = 1,
		goods_name = "高級定向藍圖・四期",
		goods_type = 1,
		id = 24,
		is_ship = 0,
		goods_icon = "Props/42036",
		order = 6,
		goods = {
			42036
		}
	}
	pg.base.honormedal_goods_list[25] = {
		goods_rarity = 3,
		goods_purchase_limit = 24,
		price = 6,
		type = 2,
		group = 10024,
		num = 1,
		goods_name = "皇家料理",
		goods_type = 1,
		id = 25,
		is_ship = 0,
		goods_icon = "Props/huangjialiaoli",
		order = 9,
		goods = {
			50005
		}
	}
	pg.base.honormedal_goods_list[26] = {
		goods_rarity = 3,
		goods_purchase_limit = 12,
		price = 10,
		type = 2,
		group = 10025,
		num = 1,
		goods_name = "滿漢全席",
		goods_type = 1,
		id = 26,
		is_ship = 0,
		goods_icon = "Props/manhanquanxi",
		order = 8,
		goods = {
			50006
		}
	}
	pg.base.honormedal_goods_list[27] = {
		goods_rarity = 4,
		goods_purchase_limit = 2,
		price = 80,
		type = 4,
		group = 20001,
		num = 1,
		goods_name = "試作型布里MKII",
		goods_type = 1,
		id = 27,
		is_ship = 1,
		goods_icon = "squareIcon/kin",
		order = 2,
		goods = {
			100011
		}
	}
	pg.base.honormedal_goods_list[28] = {
		goods_rarity = 3,
		goods_purchase_limit = 10,
		price = 30,
		type = 4,
		group = 20002,
		num = 1,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 28,
		is_ship = 1,
		goods_icon = "squareIcon/gin",
		order = 3,
		goods = {
			100001
		}
	}
	pg.base.honormedal_goods_list[29] = {
		goods_rarity = 4,
		goods_purchase_limit = 1,
		price = 80,
		type = 4,
		group = 20003,
		num = 1,
		goods_name = "SSR驅逐",
		goods_type = 2,
		id = 29,
		is_ship = 0,
		goods_icon = "Props/54000",
		order = 0,
		goods = {
			301161,
			401461,
			801011,
			901111,
			101451,
			301861,
			701051
		}
	}
	pg.base.honormedal_goods_list[30] = {
		goods_rarity = 4,
		goods_purchase_limit = 1,
		price = 80,
		type = 4,
		group = 20003,
		num = 1,
		goods_name = "SSR輕巡",
		goods_type = 2,
		id = 30,
		is_ship = 0,
		goods_icon = "Props/54000",
		order = 0,
		goods = {
			102081,
			202121,
			202201,
			202041,
			202281
		}
	}
	pg.base.honormedal_goods_list[31] = {
		goods_rarity = 4,
		goods_purchase_limit = 1,
		price = 80,
		type = 4,
		group = 20003,
		num = 1,
		goods_name = "SSR重巡",
		goods_type = 2,
		id = 31,
		is_ship = 0,
		goods_icon = "Props/54000",
		order = 0,
		goods = {
			303111,
			303121,
			403031,
			103131,
			103161,
			603021,
			603031
		}
	}
	pg.base.honormedal_goods_list[32] = {
		goods_rarity = 4,
		goods_purchase_limit = 1,
		price = 80,
		type = 4,
		group = 20003,
		num = 1,
		goods_name = "SSR戰列",
		goods_type = 2,
		id = 32,
		is_ship = 0,
		goods_icon = "Props/54000",
		order = 0,
		goods = {
			204031,
			205021,
			205061,
			305111,
			405021,
			105121,
			105131,
			304051,
			305081,
			405011,
			305051,
			105191,
			905011,
			105201,
			305141,
			905031
		}
	}
	pg.base.honormedal_goods_list[33] = {
		goods_rarity = 4,
		goods_purchase_limit = 1,
		price = 80,
		type = 4,
		group = 20003,
		num = 1,
		goods_name = "SSR航母",
		goods_type = 2,
		id = 33,
		is_ship = 0,
		goods_icon = "Props/54000",
		order = 0,
		goods = {
			107061,
			207031,
			307051,
			307061,
			207051,
			306071,
			307101,
			307111
		}
	}
	pg.base.honormedal_goods_list[34] = {
		goods_rarity = 4,
		goods_purchase_limit = 1,
		price = 80,
		type = 4,
		group = 20004,
		num = 1,
		goods_name = "SSR驅逐",
		goods_type = 2,
		id = 34,
		is_ship = 0,
		goods_icon = "Props/54000",
		order = 1,
		goods = {
			301161,
			401461,
			801011,
			901111,
			101451,
			301861,
			701051
		}
	}
	pg.base.honormedal_goods_list[35] = {
		goods_rarity = 4,
		goods_purchase_limit = 1,
		price = 80,
		type = 4,
		group = 20004,
		num = 1,
		goods_name = "SSR輕巡",
		goods_type = 2,
		id = 35,
		is_ship = 0,
		goods_icon = "Props/54000",
		order = 1,
		goods = {
			102081,
			202121,
			202201,
			202041,
			202281
		}
	}
	pg.base.honormedal_goods_list[36] = {
		goods_rarity = 4,
		goods_purchase_limit = 1,
		price = 80,
		type = 4,
		group = 20004,
		num = 1,
		goods_name = "SSR重巡",
		goods_type = 2,
		id = 36,
		is_ship = 0,
		goods_icon = "Props/54000",
		order = 1,
		goods = {
			303111,
			303121,
			403031,
			103131,
			103161,
			603021,
			603031
		}
	}
	pg.base.honormedal_goods_list[37] = {
		goods_rarity = 4,
		goods_purchase_limit = 1,
		price = 80,
		type = 4,
		group = 20004,
		num = 1,
		goods_name = "SSR戰列",
		goods_type = 2,
		id = 37,
		is_ship = 0,
		goods_icon = "Props/54000",
		order = 1,
		goods = {
			204031,
			205021,
			205061,
			305111,
			405021,
			105121,
			105131,
			304051,
			305081,
			405011,
			305051,
			105191,
			905011,
			105201,
			305141,
			905031
		}
	}
	pg.base.honormedal_goods_list[38] = {
		goods_rarity = 4,
		goods_purchase_limit = 1,
		price = 80,
		type = 4,
		group = 20004,
		num = 1,
		goods_name = "SSR航母",
		goods_type = 2,
		id = 38,
		is_ship = 0,
		goods_icon = "Props/54000",
		order = 1,
		goods = {
			107061,
			207031,
			307051,
			307061,
			207051,
			306071,
			307101,
			307111
		}
	}
	pg.base.honormedal_goods_list[39] = {
		goods_rarity = 4,
		goods_purchase_limit = 15,
		price = 20,
		type = 2,
		group = 10026,
		num = 1,
		goods_name = "定向藍圖・三期",
		goods_type = 1,
		id = 39,
		is_ship = 0,
		goods_icon = "Props/42020",
		order = 7,
		goods = {
			42020
		}
	}
	pg.base.honormedal_goods_list[40] = {
		goods_rarity = 5,
		goods_purchase_limit = 5,
		price = 20,
		type = 2,
		group = 10027,
		num = 1,
		goods_name = "高級定向藍圖・三期",
		goods_type = 1,
		id = 40,
		is_ship = 0,
		goods_icon = "Props/42026",
		order = 6,
		goods = {
			42026
		}
	}
	pg.base.honormedal_goods_list[41] = {
		goods_rarity = 2,
		goods_purchase_limit = 20,
		price = 15,
		type = 2,
		group = 10028,
		num = 1,
		goods_name = "鳶尾裝備研發支援箱",
		goods_type = 1,
		id = 41,
		is_ship = 0,
		goods_icon = "Props/30205",
		order = 32,
		goods = {
			30205
		}
	}
	pg.base.honormedal_goods_list[42] = {
		goods_rarity = 4,
		goods_purchase_limit = 15,
		price = 20,
		type = 2,
		group = 10029,
		num = 1,
		goods_name = "定向藍圖・五期",
		goods_type = 1,
		id = 42,
		is_ship = 0,
		goods_icon = "Props/42040",
		order = 7,
		goods = {
			42040
		}
	}
	pg.base.honormedal_goods_list[43] = {
		goods_rarity = 5,
		goods_purchase_limit = 5,
		price = 20,
		type = 2,
		group = 10030,
		num = 1,
		goods_name = "高級定向藍圖・五期",
		goods_type = 1,
		id = 43,
		is_ship = 0,
		goods_icon = "Props/42046",
		order = 6,
		goods = {
			42046
		}
	}
	pg.base.honormedal_goods_list[44] = {
		goods_rarity = 4,
		goods_purchase_limit = 1,
		price = 80,
		type = 4,
		group = 20003,
		num = 1,
		goods_name = "SSR潛艇",
		goods_type = 2,
		id = 44,
		is_ship = 0,
		goods_icon = "Props/54000",
		order = 0,
		goods = {
			408091
		}
	}
	pg.base.honormedal_goods_list[45] = {
		goods_rarity = 4,
		goods_purchase_limit = 1,
		price = 80,
		type = 4,
		group = 20004,
		num = 1,
		goods_name = "SSR潛艇",
		goods_type = 2,
		id = 45,
		is_ship = 0,
		goods_icon = "Props/54000",
		order = 1,
		goods = {
			408091
		}
	}
	pg.base.honormedal_goods_list[46] = {
		goods_rarity = 4,
		goods_purchase_limit = 15,
		price = 20,
		type = 2,
		group = 10031,
		num = 1,
		goods_name = "定向藍圖・六期",
		goods_type = 1,
		id = 46,
		is_ship = 0,
		goods_icon = "Props/42050",
		order = 7,
		goods = {
			42050
		}
	}
	pg.base.honormedal_goods_list[47] = {
		goods_rarity = 5,
		goods_purchase_limit = 5,
		price = 20,
		type = 2,
		group = 10032,
		num = 1,
		goods_name = "高級定向藍圖・六期",
		goods_type = 1,
		id = 47,
		is_ship = 0,
		goods_icon = "Props/42056",
		order = 6,
		goods = {
			42056
		}
	}
	pg.base.honormedal_goods_list[48] = {
		goods_rarity = 5,
		goods_purchase_limit = 10,
		price = 6,
		type = 2,
		group = 10033,
		num = 100,
		goods_name = "特裝原型 ",
		goods_type = 1,
		id = 48,
		is_ship = 0,
		goods_icon = "Props/specialarmor_prt",
		order = 4,
		goods = {
			59010
		}
	}
	pg.base.honormedal_goods_list[49] = {
		goods_rarity = 4,
		goods_purchase_limit = 15,
		price = 20,
		type = 2,
		group = 10034,
		num = 1,
		goods_name = "定向藍圖・七期",
		goods_type = 1,
		id = 49,
		is_ship = 0,
		goods_icon = "Props/42060",
		order = 7,
		goods = {
			42060
		}
	}
	pg.base.honormedal_goods_list[50] = {
		goods_rarity = 5,
		goods_purchase_limit = 5,
		price = 20,
		type = 2,
		group = 10035,
		num = 1,
		goods_name = "高級定向藍圖・七期",
		goods_type = 1,
		id = 50,
		is_ship = 0,
		goods_icon = "Props/42066",
		order = 6,
		goods = {
			42066
		}
	}
	pg.base.honormedal_goods_list[51] = {
		goods_rarity = 2,
		goods_purchase_limit = 20,
		price = 15,
		type = 2,
		group = 10036,
		num = 1,
		goods_name = "薩丁裝備研發支援箱",
		goods_type = 1,
		id = 51,
		is_ship = 0,
		goods_icon = "Props/30207",
		order = 33,
		goods = {
			30207
		}
	}
	pg.base.honormedal_goods_list[52] = {
		goods_rarity = 5,
		goods_purchase_limit = 20,
		price = 10,
		type = 2,
		group = 10037,
		num = 100,
		goods_name = "特裝原型 ",
		goods_type = 1,
		id = 52,
		is_ship = 0,
		goods_icon = "Props/specialarmor_prt",
		order = 5,
		goods = {
			59010
		}
	}
	pg.base.honormedal_goods_list[53] = {
		goods_rarity = 2,
		goods_purchase_limit = 20,
		price = 15,
		type = 2,
		group = 10038,
		num = 1,
		goods_name = "北聯設備研發支援箱",
		goods_type = 1,
		id = 53,
		is_ship = 0,
		goods_icon = "Props/30208",
		order = 34,
		goods = {
			30208
		}
	}
	pg.base.honormedal_goods_list[54] = {
		goods_rarity = 4,
		goods_purchase_limit = 15,
		price = 20,
		type = 2,
		group = 10039,
		num = 1,
		goods_name = "定向藍圖・八期",
		goods_type = 1,
		id = 54,
		is_ship = 0,
		goods_icon = "Props/42070",
		order = 7,
		goods = {
			42070
		}
	}
	pg.base.honormedal_goods_list[55] = {
		goods_rarity = 5,
		goods_purchase_limit = 5,
		price = 20,
		type = 2,
		group = 10040,
		num = 1,
		goods_name = "高級定向藍圖・八期",
		goods_type = 1,
		id = 55,
		is_ship = 0,
		goods_icon = "Props/42076",
		order = 6,
		goods = {
			42076
		}
	}
end)()
