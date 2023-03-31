pg = pg or {}
pg.strategy_data_template = setmetatable({
	__name = "strategy_data_template",
	all = {
		1,
		2,
		3,
		4,
		9,
		10,
		11,
		12,
		13,
		14,
		16,
		17,
		18,
		47,
		90,
		91,
		92,
		93,
		8650,
		8732,
		8744,
		8745,
		8746,
		8750,
		8801,
		8802,
		8803,
		8806,
		8809,
		8812,
		8815,
		8832,
		8841,
		8842,
		8843,
		8846,
		8849,
		8852,
		8855,
		8858,
		8863,
		8864,
		8865,
		8867,
		8869,
		8874,
		8877,
		8880,
		8882,
		8884,
		8909,
		8910,
		8911,
		8912,
		8913,
		8914,
		8915,
		8916,
		8917,
		8918,
		8919,
		8920,
		9211,
		9212,
		9213,
		9216,
		9219,
		9222,
		9225,
		9231,
		9232,
		9233,
		9236,
		9239,
		9242,
		9245,
		9251,
		9252,
		9253,
		9256,
		9259,
		9262,
		9265,
		9271,
		9272,
		9273,
		9276,
		9279,
		9282,
		9285,
		9391,
		9392,
		9393,
		9394,
		9395,
		9401,
		9403,
		9406,
		9409,
		9412,
		9415,
		9421,
		9423,
		9426,
		9429,
		9432,
		9435,
		9441,
		9443,
		9446,
		9449,
		9452,
		9455,
		9461,
		9463,
		9466,
		9469,
		9472,
		9475,
		9481,
		9483,
		9486,
		9489,
		9492,
		9495,
		9500,
		9502,
		9505,
		9508,
		10001,
		10002,
		10011,
		10012,
		10013,
		10014,
		10015,
		10021,
		10031,
		10032,
		10033,
		200079,
		200080,
		200081,
		200082,
		200083,
		200084,
		200085,
		200086,
		200087,
		200088
	}
}, confHX)
pg.base = pg.base or {}
pg.base.strategy_data_template = {
	{
		buff_id = 100,
		name = "單縱陣突入",
		type = 1,
		iconSize = "",
		id = 1,
		icon = "1",
		desc = "下一場戰鬥，艦隊全員炮擊、雷擊提高15%，機動降低10%",
		arg = {}
	},
	{
		buff_id = 110,
		name = "複縱陣前進",
		type = 1,
		iconSize = "",
		id = 2,
		icon = "2",
		desc = "下一場戰鬥，艦隊全員機動提高30%，炮擊、雷擊降低5%",
		arg = {}
	},
	{
		buff_id = 120,
		name = "輪型陣護衛",
		type = 1,
		iconSize = "",
		id = 3,
		icon = "3",
		desc = "下一場戰鬥，艦隊全員防空提高20%",
		arg = {}
	},
	{
		buff_id = 0,
		name = "緊急維修",
		type = 2,
		iconSize = "",
		id = 4,
		icon = "4",
		desc = "目前艦隊存活角色回復總血量的10%",
		arg = {
			healthy,
			10
		}
	},
	[9] = {
		buff_id = 0,
		name = "交換",
		type = 2,
		iconSize = "",
		id = 9,
		icon = "9",
		desc = "與友方隊伍交換位置",
		arg = {
			exchange
		}
	},
	[10] = {
		buff_id = 0,
		name = "範圍外支援",
		type = 4,
		iconSize = "",
		id = 10,
		icon = "10",
		desc = "可在潛艇狩獵範圍外，呼叫潛艇支援",
		arg = {
			map_call
		}
	},
	[11] = {
		buff_id = 0,
		name = "作戰區域變更",
		type = 3,
		iconSize = "",
		id = 11,
		icon = "11",
		desc = "移動潛艇的狩獵範圍 ",
		arg = {
			sub_move,
			1.1
		}
	},
	[12] = {
		buff_id = 0,
		name = "聲納探測",
		type = 5,
		iconSize = "",
		id = 12,
		icon = "12",
		desc = "申請基地進行一次陸基反潛支援，對全地圖進行一次反潛偵察，標記所有潛行中的潛艇",
		arg = {
			area_scout
		}
	},
	[13] = {
		buff_id = 9670,
		name = "照明彈",
		type = 6,
		iconSize = "",
		id = 13,
		icon = "yezhan_zhaomingdan",
		desc = "獲得照明彈補給，此艦隊在後續的$1場戰鬥中將會獲得額外照明彈支援。",
		arg = {}
	},
	[14] = {
		buff_id = 9600,
		name = "燈塔",
		type = 10,
		iconSize = "",
		id = 14,
		icon = "yezhan_dengta",
		desc = "擁有燈塔控制權，艦隊在戰鬥中將會獲得來自燈塔的照明支援。",
		arg = {}
	},
	[16] = {
		buff_id = 0,
		name = "夜戰",
		type = 6,
		iconSize = "",
		id = 16,
		icon = "weather_101",
		desc = "蘇里高海峽被黑夜和雷雨籠罩，己方先鋒艦隊與敵方艦隊均獲得「夜戰隱蔽」狀態。被攻擊時，艦隊會依據當前隱蔽強度獲得額外的規避能力。",
		arg = {}
	},
	[17] = {
		buff_id = 0,
		name = "海霧",
		type = 6,
		iconSize = "",
		id = 17,
		icon = "Weather_102",
		desc = "處於海霧區域中，戰鬥時己方和敵方的隱蔽強度降低速率減慢。",
		arg = {}
	},
	[18] = {
		buff_id = 0,
		name = "飛彈",
		type = 2,
		iconSize = "",
		id = 18,
		icon = "18",
		desc = "進行一次制導打擊",
		arg = {
			missile
		}
	},
	[47] = {
		buff_id = 0,
		name = "高效作戰",
		type = 10,
		iconSize = "",
		id = 47,
		icon = "tebiezuozhan",
		desc = "當前關卡中的戰鬥石油消耗增加100%;\n同時戰鬥結算時指揮官、指揮喵、角色經驗獲取提高100%，額外獲得一次掉落;\n心情值消耗，好感度獲取均提高100%。",
		arg = {}
	},
	[90] = {
		buff_id = 90,
		name = "危機出現!",
		type = 90,
		iconSize = "",
		id = 90,
		icon = "90",
		desc = "下一場戰鬥中會出現絆愛的干擾：潛艇召喚/艦載機攻擊/魚雷發射/主炮跨射功能將陷入癱瘓（包括自律模式），連續點擊出現的絆愛即可消除影響",
		arg = {}
	},
	[91] = {
		buff_id = 91,
		name = "危機迴避~",
		type = 90,
		iconSize = "",
		id = 91,
		icon = "91",
		desc = "危機規避~戰鬥中不會出現干擾了",
		arg = {}
	},
	[92] = {
		buff_id = 0,
		name = "夜幕降臨 ",
		type = 3,
		iconSize = "",
		id = 92,
		icon = "92",
		desc = "黑夜來臨，現在前往危險區域會遭遇怪物伏擊，請小心 ",
		arg = {}
	},
	[93] = {
		buff_id = 0,
		name = "旭日初升 ",
		type = 3,
		iconSize = "",
		id = 93,
		icon = "93",
		desc = "太陽升起，現在危險區域的怪物伏擊效果消失了 ",
		arg = {}
	},
	[8650] = {
		buff_id = 8650,
		name = "聚光灯",
		type = 10,
		iconSize = "",
		id = 8650,
		icon = "",
		desc = "聚光灯效果",
		arg = {}
	},
	[8732] = {
		buff_id = 8732,
		name = "蝴蝶之夢",
		type = 10,
		iconSize = "",
		id = 8732,
		icon = "8732",
		desc = "戰鬥中會得到來自{namecode:182}的三輪彈幕支援，同時依次暫時提高我方交戰艦隊5%炮擊/雷擊/航空屬性",
		arg = {}
	},
	[8744] = {
		buff_id = 8744,
		name = "蝴蝶之夢",
		type = 10,
		iconSize = "",
		id = 8744,
		icon = "8732",
		desc = "戰鬥中會得到來自{namecode:182}的三輪彈幕支援，同時依次暫時提高我方交戰艦隊5%炮擊/雷擊/航空屬性",
		arg = {}
	},
	[8745] = {
		buff_id = 8745,
		name = "蝴蝶之夢",
		type = 10,
		iconSize = "",
		id = 8745,
		icon = "8732",
		desc = "戰鬥中會得到來自{namecode:182}的三輪彈幕支援，同時依次暫時提高我方交戰艦隊5%炮擊/雷擊/航空屬性",
		arg = {}
	},
	[8746] = {
		buff_id = 8746,
		name = "蝴蝶之夢",
		type = 10,
		iconSize = "",
		id = 8746,
		icon = "8732",
		desc = "戰鬥中會得到來自{namecode:182}的三輪彈幕支援，同時依次暫時提高我方交戰艦隊5%炮擊/雷擊/航空屬性",
		arg = {}
	},
	[8750] = {
		buff_id = 8750,
		name = "聚光燈",
		type = 10,
		iconSize = "",
		id = 8750,
		icon = "",
		desc = "聚光燈效果",
		arg = {}
	},
	[8801] = {
		buff_id = 8801,
		name = "失去浮島控制權 ",
		type = 10,
		iconSize = "",
		id = 8801,
		icon = "8801",
		desc = "失去浮島控制權，海域內的戰鬥中將受到額外航空編隊攻擊 ",
		arg = {}
	},
	[8802] = {
		buff_id = 8802,
		name = "擁有浮島控制權 ",
		type = 10,
		iconSize = "",
		id = 8802,
		icon = "8802",
		desc = "擁有浮島控制權，海域內的戰鬥中將得到航空編隊支援 ",
		arg = {}
	},
	[8803] = {
		buff_id = 8803,
		name = "我方浮島機場支援",
		type = 10,
		iconSize = "",
		id = 8803,
		icon = "",
		desc = "我方浮島機場支援",
		arg = {}
	},
	[8806] = {
		buff_id = 8806,
		name = "我方浮島機場支援",
		type = 10,
		iconSize = "",
		id = 8806,
		icon = "",
		desc = "我方浮島機場支援",
		arg = {}
	},
	[8809] = {
		buff_id = 8809,
		name = "我方浮島機場支援",
		type = 10,
		iconSize = "",
		id = 8809,
		icon = "",
		desc = "我方浮島機場支援",
		arg = {}
	},
	[8812] = {
		buff_id = 8812,
		name = "我方浮島機場支援",
		type = 10,
		iconSize = "",
		id = 8812,
		icon = "",
		desc = "我方浮島機場支援",
		arg = {}
	},
	[8815] = {
		buff_id = 8815,
		name = "我方浮島機場支援",
		type = 10,
		iconSize = "",
		id = 8815,
		icon = "",
		desc = "我方浮島機場支援",
		arg = {}
	},
	[8832] = {
		buff_id = 8832,
		name = "火力支援",
		type = 10,
		iconSize = "",
		id = 8832,
		icon = "8832",
		desc = "戰鬥中會獲得一次額外火力支援，火力支援會對敵方造成傷害，並為敵人施加一個持續傷害的特殊狀態。隨著本期信標·META開放的日期增加，火力支援提供的傷害也會增加。",
		arg = {}
	},
	[8841] = {
		buff_id = 8841,
		name = "璀璨",
		type = 10,
		iconSize = "",
		id = 8841,
		icon = "8841",
		desc = "己方艦隊將在戰鬥中獲得來自璀璨都市的彈幕支援",
		arg = {}
	},
	[8842] = {
		buff_id = 8842,
		name = "餘輝",
		type = 10,
		iconSize = "",
		id = 8842,
		icon = "8842",
		desc = "來自璀璨都市的彈幕支援已經停止，敵方艦隊得到了火力加強",
		arg = {}
	},
	[8843] = {
		buff_id = 8843,
		name = "璀璨支援彈幕LV1",
		type = 10,
		iconSize = "",
		id = 8843,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8846] = {
		buff_id = 8846,
		name = "璀璨支援彈幕LV2",
		type = 10,
		iconSize = "",
		id = 8846,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8849] = {
		buff_id = 8849,
		name = "璀璨支援彈幕LV3",
		type = 10,
		iconSize = "",
		id = 8849,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8852] = {
		buff_id = 8852,
		name = "璀璨支援彈幕LV4",
		type = 10,
		iconSize = "",
		id = 8852,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8855] = {
		buff_id = 8855,
		name = "璀璨支援彈幕LV5",
		type = 10,
		iconSize = "",
		id = 8855,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8858] = {
		buff_id = 8858,
		name = "璀璨餘輝",
		type = 10,
		iconSize = "",
		id = 8858,
		icon = "8858",
		desc = "己方艦隊將在戰鬥中獲得來自璀璨都市的彈幕支援，同時敵方艦隊得到了火力加強 ",
		arg = {}
	},
	[8863] = {
		buff_id = 0,
		name = "迷宮",
		type = 10,
		iconSize = "",
		id = 8863,
		icon = "8863",
		desc = "塞壬製造的特殊迷宮覆蓋了整片海面。 \n艦隊每進行3次行動，海域中迷宮的結構就會發生一次改變",
		arg = {}
	},
	[8864] = {
		buff_id = 8864,
		name = "海妖之歌",
		type = 10,
		iconSize = "",
		id = 8864,
		icon = "8864",
		desc = "塞壬使用了某種用於模擬“海妖之歌”的強烈干擾裝置。 \n在戰鬥中，我方艦隊將周期性受到帶有干擾效果的敵方彈幕攻擊",
		arg = {}
	},
	[8865] = {
		buff_id = 8865,
		name = "空軍支援 ",
		type = 10,
		iconSize = "",
		id = 8865,
		icon = "8802",
		desc = "獲得了薩丁帝國空軍支援。 \n戰鬥時將會有額外的航空編隊加入戰鬥",
		arg = {}
	},
	[8867] = {
		buff_id = 8867,
		name = "空軍支援 ",
		type = 10,
		iconSize = "",
		id = 8867,
		icon = "8802",
		desc = "獲得了薩丁帝國空軍支援。 \n戰鬥時將會有額外的航空編隊加入戰鬥",
		arg = {}
	},
	[8869] = {
		buff_id = 8869,
		name = "空軍支援 ",
		type = 10,
		iconSize = "",
		id = 8869,
		icon = "8802",
		desc = "獲得了薩丁帝國空軍支援。 \n戰鬥時將會有額外的航空編隊加入戰鬥",
		arg = {}
	},
	[8874] = {
		buff_id = 8874,
		name = "記錄修正-AF",
		type = 10,
		iconSize = "",
		id = 8874,
		icon = "8874",
		desc = "艦隊中重櫻角色在戰鬥中造成的傷害提升5%，受到的傷害提升5%\n艦隊中白鷹角色在戰鬥中造成的傷害降低5%，受到的傷害降低5%",
		arg = {}
	},
	[8877] = {
		buff_id = 8877,
		name = "海霧瀰漫",
		type = 10,
		iconSize = "",
		id = 8877,
		icon = "8877",
		desc = "無數危險正隱藏在海霧之中，小心應對。艦隊全員命中降低5%，同時無法在交戰前區分敵方艦隊類型",
		arg = {}
	},
	[8880] = {
		buff_id = 8880,
		name = "鏡面侵入",
		type = 10,
		iconSize = "",
		id = 8880,
		icon = "8880",
		desc = "在神秘友軍的幫助下，我方在鏡面海域中也獲得了些許優勢。艦隊在戰鬥中將會獲得額外彈幕火力支援",
		arg = {}
	},
	[8882] = {
		buff_id = 8882,
		name = "鏡面侵入",
		type = 10,
		iconSize = "",
		id = 8882,
		icon = "8880",
		desc = "在神秘友軍的幫助下，我方在鏡面海域中也獲得了些許優勢。艦隊在戰鬥中將會獲得額外彈幕火力支援",
		arg = {}
	},
	[8884] = {
		buff_id = 8884,
		name = "鏡面侵入",
		type = 10,
		iconSize = "",
		id = 8884,
		icon = "8880",
		desc = "在神秘友軍的幫助下，我方在鏡面海域中也獲得了些許優勢。艦隊在戰鬥中將會獲得額外彈幕火力支援",
		arg = {}
	},
	[8909] = {
		buff_id = 0,
		name = "獵殺戰術",
		type = 10,
		iconSize = "",
		id = 8909,
		icon = "8909",
		desc = "海域中的所有塞壬艦隊都將進行追擊。",
		arg = {}
	},
	[8910] = {
		buff_id = 0,
		name = "導彈打擊區",
		type = 10,
		iconSize = "",
		id = 8910,
		icon = "8910",
		desc = "當前海域位於導彈打擊區中，導彈將會對鎖定區域內的所有艦隊造成傷害，請注意規避。\n距離下一次導彈打擊前的行動次數：3",
		arg = {}
	},
	[8911] = {
		buff_id = 0,
		name = "導彈打擊區",
		type = 10,
		iconSize = "",
		id = 8911,
		icon = "8911",
		desc = "當前海域位於導彈打擊區中，導彈將會對鎖定區域內的所有艦隊造成傷害，請注意規避。\n距離下一次導彈打擊前的行動次數：2",
		arg = {}
	},
	[8912] = {
		buff_id = 0,
		name = "導彈打擊區",
		type = 10,
		iconSize = "",
		id = 8912,
		icon = "8912",
		desc = "當前海域位於導彈打擊區中，導彈將會對鎖定區域內的所有艦隊造成傷害，請注意規避。\n距離下一次導彈打擊前的行動次數：1",
		arg = {}
	},
	[8913] = {
		buff_id = 0,
		name = "徐進戰術",
		type = 10,
		iconSize = "",
		id = 8913,
		icon = "8913",
		desc = "塞壬在海域中製造了隨著回合數不斷擴大的危險區域。行動結束後，位於危險區域中的艦隊會受到一次傷害。",
		arg = {}
	},
	[8914] = {
		buff_id = 0,
		name = "導彈打擊區",
		type = 10,
		iconSize = "",
		id = 8914,
		icon = "8914",
		desc = "當前海域位於導彈打擊區中，導彈將會對鎖定區域內的敵方艦隊造成傷害。\n距離下一次導彈打擊前的行動次數：3",
		arg = {}
	},
	[8915] = {
		buff_id = 0,
		name = "導彈打擊區",
		type = 10,
		iconSize = "",
		id = 8915,
		icon = "8915",
		desc = "當前海域位於導彈打擊區中，導彈將會對鎖定區域內的敵方艦隊造成傷害。\n距離下一次導彈打擊前的行動次數：2",
		arg = {}
	},
	[8916] = {
		buff_id = 0,
		name = "導彈打擊區",
		type = 10,
		iconSize = "",
		id = 8916,
		icon = "8916",
		desc = "當前海域位於導彈打擊區中，導彈將會對鎖定區域內的敵方艦隊造成傷害。\n距離下一次導彈打擊前的行動次數：1",
		arg = {}
	},
	[8917] = {
		buff_id = 0,
		name = "堅冰",
		type = 10,
		iconSize = "",
		id = 8917,
		icon = "8917",
		desc = "海域中存在堅固的冰牆，需要擊敗特定地形中的守衛艦隊才能將其消除。",
		arg = {}
	},
	[8918] = {
		buff_id = 8918,
		name = "精神同步I",
		type = 10,
		iconSize = "",
		id = 8918,
		icon = "8918",
		desc = "——「███解除：22.8％」——\n視野中開始出現來源不明的幻象。\n戰鬥中會出現進行無差別攻擊的彈幕，注意規避。",
		arg = {}
	},
	[8919] = {
		buff_id = 8918,
		name = "精神同步II",
		type = 10,
		iconSize = "",
		id = 8919,
		icon = "8919",
		desc = "——「███解除：37.1％」——\n幻象與現實之間的界限開始模糊。\n戰鬥中會出現進行無差別攻擊的彈幕，注意規避。",
		arg = {}
	},
	[8920] = {
		buff_id = 8918,
		name = "精神同步III",
		type = 10,
		iconSize = "",
		id = 8920,
		icon = "8920",
		desc = "——「███解除：89.9％」——\n現實即為幻象，幻象即為現實。\n戰鬥中會出現進行無差別攻擊的彈幕，注意規避。",
		arg = {}
	},
	[9211] = {
		buff_id = 9211,
		name = "龍宮機關-怒濤",
		type = 10,
		iconSize = "",
		id = 9211,
		icon = "9211",
		desc = "敵方控制著龍宮機關-怒濤，己方艦隊在戰鬥中將受到來自機關的額外彈幕攻擊。",
		arg = {}
	},
	[9212] = {
		buff_id = 9212,
		name = "龍宮秘寶-怒濤",
		type = 10,
		iconSize = "",
		id = 9212,
		icon = "9212",
		desc = "已取得龍宮秘寶-怒濤，己方艦隊在戰鬥中將受到來自機關的額外彈幕支援。",
		arg = {}
	},
	[9213] = {
		buff_id = 9213,
		name = "水屬性彈幕支援Lv1",
		type = 10,
		iconSize = "",
		id = 9213,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9216] = {
		buff_id = 9216,
		name = "水屬性彈幕支援Lv2",
		type = 10,
		iconSize = "",
		id = 9216,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9219] = {
		buff_id = 9219,
		name = "水屬性彈幕支援Lv3",
		type = 10,
		iconSize = "",
		id = 9219,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9222] = {
		buff_id = 9222,
		name = "水屬性彈幕支援Lv4",
		type = 10,
		iconSize = "",
		id = 9222,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9225] = {
		buff_id = 9225,
		name = "水屬性彈幕支援Lv5",
		type = 10,
		iconSize = "",
		id = 9225,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9231] = {
		buff_id = 9231,
		name = "龍宮機關-烈焰",
		type = 10,
		iconSize = "",
		id = 9231,
		icon = "9231",
		desc = "敵方控制著龍宮機關-烈焰，己方艦隊在戰鬥中將受到來自機關的額外彈幕攻擊。",
		arg = {}
	},
	[9232] = {
		buff_id = 9232,
		name = "龍宮秘寶-烈焰",
		type = 10,
		iconSize = "",
		id = 9232,
		icon = "9232",
		desc = "已取得龍宮秘寶-烈焰，己方艦隊在戰鬥中將受到來自機關的額外彈幕支援。",
		arg = {}
	},
	[9233] = {
		buff_id = 9233,
		name = "火屬性彈幕支援Lv1",
		type = 10,
		iconSize = "",
		id = 9233,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9236] = {
		buff_id = 9236,
		name = "火屬性彈幕支援Lv2",
		type = 10,
		iconSize = "",
		id = 9236,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9239] = {
		buff_id = 9239,
		name = "火屬性彈幕支援Lv3",
		type = 10,
		iconSize = "",
		id = 9239,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9242] = {
		buff_id = 9242,
		name = "火屬性彈幕支援Lv4",
		type = 10,
		iconSize = "",
		id = 9242,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9245] = {
		buff_id = 9245,
		name = "火屬性彈幕支援Lv5",
		type = 10,
		iconSize = "",
		id = 9245,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9251] = {
		buff_id = 9251,
		name = "龍宮機關-堅石",
		type = 10,
		iconSize = "",
		id = 9251,
		icon = "9251",
		desc = "敵方控制著龍宮機關-堅石，己方艦隊在戰鬥中將受到來自機關的額外彈幕攻擊，敵方艦隊將獲得減傷護盾。",
		arg = {}
	},
	[9252] = {
		buff_id = 9252,
		name = "龍宮秘寶-堅石",
		type = 10,
		iconSize = "",
		id = 9252,
		icon = "9252",
		desc = "已取得龍宮秘寶-堅石，己方艦隊在戰鬥中將獲得護盾，並受到來自機關的額外彈幕支援。",
		arg = {}
	},
	[9253] = {
		buff_id = 9253,
		name = "土屬性彈幕支援Lv1",
		type = 10,
		iconSize = "",
		id = 9253,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9256] = {
		buff_id = 9256,
		name = "土屬性彈幕支援Lv2",
		type = 10,
		iconSize = "",
		id = 9256,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9259] = {
		buff_id = 9259,
		name = "土屬性彈幕支援Lv3",
		type = 10,
		iconSize = "",
		id = 9259,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9262] = {
		buff_id = 9262,
		name = "土屬性彈幕支援Lv4",
		type = 10,
		iconSize = "",
		id = 9262,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9265] = {
		buff_id = 9265,
		name = "土屬性彈幕支援Lv5",
		type = 10,
		iconSize = "",
		id = 9265,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9271] = {
		buff_id = 9271,
		name = "龍宮機關-生機",
		type = 10,
		iconSize = "",
		id = 9271,
		icon = "9271",
		desc = "敵方控制著龍宮機關-生機，己方艦隊在戰鬥中將受到來自機關的額外彈幕攻擊，敵方艦隊將獲得額外耐久恢復。",
		arg = {}
	},
	[9272] = {
		buff_id = 9272,
		name = "龍宮秘寶-生機",
		type = 10,
		iconSize = "",
		id = 9272,
		icon = "9272",
		desc = "已取得龍宮秘寶-生機，己方艦隊在戰鬥中將獲得額外耐久恢復，並受到來自機關的額外彈幕支援。",
		arg = {}
	},
	[9273] = {
		buff_id = 9273,
		name = "生命屬性彈幕支援Lv1",
		type = 10,
		iconSize = "",
		id = 9273,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9276] = {
		buff_id = 9276,
		name = "生命屬性彈幕支援Lv2",
		type = 10,
		iconSize = "",
		id = 9276,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9279] = {
		buff_id = 9279,
		name = "生命屬性彈幕支援Lv3",
		type = 10,
		iconSize = "",
		id = 9279,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9282] = {
		buff_id = 9282,
		name = "生命屬性彈幕支援Lv4",
		type = 10,
		iconSize = "",
		id = 9282,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9285] = {
		buff_id = 9285,
		name = "生命屬性彈幕支援Lv5",
		type = 10,
		iconSize = "",
		id = 9285,
		icon = "",
		desc = "我方彈幕支援",
		arg = {}
	},
	[9391] = {
		buff_id = 0,
		name = "權限奪取 ",
		type = 10,
		id = 9391,
		icon = "9391",
		desc = "淨化親已取得海域中0%區域的控制權。繼續戰鬥，讓淨化親變得更大更強吧！",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9392] = {
		buff_id = 0,
		name = "權限奪取 ",
		type = 10,
		id = 9392,
		icon = "9392",
		desc = "淨化親已取得海域中25%區域的控制權。繼續戰鬥，讓淨化親變得更大更強吧！",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9393] = {
		buff_id = 0,
		name = "權限奪取 ",
		type = 10,
		id = 9393,
		icon = "9393",
		desc = "淨化親已取得海域中50%區域的控制權。繼續戰鬥，讓淨化親變得更大更強吧！",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9394] = {
		buff_id = 0,
		name = "權限奪取 ",
		type = 10,
		id = 9394,
		icon = "9394",
		desc = "淨化親已取得海域中75%區域的控制權。繼續戰鬥，讓淨化親變得更大更強吧！",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9395] = {
		buff_id = 0,
		name = "權限奪取 ",
		type = 10,
		id = 9395,
		icon = "9395",
		desc = "淨化親已取得海域中100%區域的控制權。繼續戰鬥，讓淨化親變得更大更強吧！",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9401] = {
		buff_id = 0,
		name = "機甲支援",
		type = 10,
		iconSize = "",
		id = 9401,
		icon = "9401",
		desc = "機甲支援槽已充滿，後續戰鬥中艦隊將會獲得來自機甲的彈幕支援。",
		arg = {}
	},
	[9403] = {
		buff_id = 9403,
		name = "宝多六花支援弹幕LV1",
		type = 10,
		iconSize = "",
		id = 9403,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9406] = {
		buff_id = 9406,
		name = "宝多六花支援弹幕LV2",
		type = 10,
		iconSize = "",
		id = 9406,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9409] = {
		buff_id = 9409,
		name = "宝多六花支援弹幕LV3",
		type = 10,
		iconSize = "",
		id = 9409,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9412] = {
		buff_id = 9412,
		name = "宝多六花支援弹幕LV4",
		type = 10,
		iconSize = "",
		id = 9412,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9415] = {
		buff_id = 9415,
		name = "宝多六花支援弹幕LV5",
		type = 10,
		iconSize = "",
		id = 9415,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9421] = {
		buff_id = 0,
		name = "機甲支援",
		type = 10,
		iconSize = "",
		id = 9421,
		icon = "9401",
		desc = "機甲支援槽已充滿，後續戰鬥中艦隊將會獲得來自機甲的彈幕支援。",
		arg = {}
	},
	[9423] = {
		buff_id = 9423,
		name = "梦芽支援弹幕LV1",
		type = 10,
		iconSize = "",
		id = 9423,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9426] = {
		buff_id = 9426,
		name = "梦芽支援弹幕LV2",
		type = 10,
		iconSize = "",
		id = 9426,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9429] = {
		buff_id = 9429,
		name = "梦芽支援弹幕LV3",
		type = 10,
		iconSize = "",
		id = 9429,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9432] = {
		buff_id = 9432,
		name = "梦芽支援弹幕LV4",
		type = 10,
		iconSize = "",
		id = 9432,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9435] = {
		buff_id = 9435,
		name = "梦芽支援弹幕LV5",
		type = 10,
		iconSize = "",
		id = 9435,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9441] = {
		buff_id = 0,
		name = "機甲支援",
		type = 10,
		iconSize = "",
		id = 9441,
		icon = "9401",
		desc = "機甲支援槽已充滿，後續戰鬥中艦隊將會獲得來自機甲的彈幕支援。",
		arg = {}
	},
	[9443] = {
		buff_id = 9443,
		name = "千濑支援弹幕LV1",
		type = 10,
		iconSize = "",
		id = 9443,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9446] = {
		buff_id = 9446,
		name = "千濑支援弹幕LV2",
		type = 10,
		iconSize = "",
		id = 9446,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9449] = {
		buff_id = 9449,
		name = "千濑支援弹幕LV3",
		type = 10,
		iconSize = "",
		id = 9449,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9452] = {
		buff_id = 9452,
		name = "千濑支援弹幕LV4",
		type = 10,
		iconSize = "",
		id = 9452,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9455] = {
		buff_id = 9455,
		name = "千濑支援弹幕LV5",
		type = 10,
		iconSize = "",
		id = 9455,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9461] = {
		buff_id = 0,
		name = "怪獸支援 ",
		type = 10,
		iconSize = "",
		id = 9461,
		icon = "9461",
		desc = "怪獸支援槽已充滿，後續戰鬥中艦隊將會獲得來自怪獸的彈幕支援。",
		arg = {}
	},
	[9463] = {
		buff_id = 9463,
		name = "新条茜支援弹幕LV1",
		type = 10,
		iconSize = "",
		id = 9463,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9466] = {
		buff_id = 9466,
		name = "新条茜支援弹幕LV2",
		type = 10,
		iconSize = "",
		id = 9466,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9469] = {
		buff_id = 9469,
		name = "新条茜支援弹幕LV3",
		type = 10,
		iconSize = "",
		id = 9469,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9472] = {
		buff_id = 9472,
		name = "新条茜支援弹幕LV4",
		type = 10,
		iconSize = "",
		id = 9472,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9475] = {
		buff_id = 9475,
		name = "新条茜支援弹幕LV5",
		type = 10,
		iconSize = "",
		id = 9475,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9481] = {
		buff_id = 0,
		name = "怪獸支援 ",
		type = 10,
		iconSize = "",
		id = 9481,
		icon = "9461",
		desc = "怪獸支援槽已充滿，後續戰鬥中艦隊將會獲得來自怪獸的彈幕支援。",
		arg = {}
	},
	[9483] = {
		buff_id = 9483,
		name = "貉支援弹幕LV1",
		type = 10,
		iconSize = "",
		id = 9483,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9486] = {
		buff_id = 9486,
		name = "貉支援弹幕LV2",
		type = 10,
		iconSize = "",
		id = 9486,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9489] = {
		buff_id = 9489,
		name = "貉支援弹幕LV3",
		type = 10,
		iconSize = "",
		id = 9489,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9492] = {
		buff_id = 9492,
		name = "貉支援弹幕LV4",
		type = 10,
		iconSize = "",
		id = 9492,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9495] = {
		buff_id = 9495,
		name = "貉支援弹幕LV5",
		type = 10,
		iconSize = "",
		id = 9495,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9500] = {
		buff_id = 9500,
		name = "魔方活性化",
		type = 10,
		iconSize = "",
		id = 9500,
		icon = "9500",
		desc = "受到魔方活性化效果影響，艦隊全員造成的傷害提高20%，受到的傷害提高20%",
		arg = {}
	},
	[9502] = {
		buff_id = 9502,
		name = "海霧瀰漫",
		type = 10,
		iconSize = "",
		id = 9502,
		icon = "9502",
		desc = "無數危險正隱藏在海霧之中，小心應對，艦隊全員的命中屬性降低5%",
		arg = {}
	},
	[9505] = {
		buff_id = 9505,
		name = "鐵血空中支援",
		type = 10,
		iconSize = "",
		id = 9505,
		icon = "10017",
		desc = "關卡中會遭遇敵方空中編隊，同時所有敵方航空傷害增加10% ",
		arg = {}
	},
	[9508] = {
		buff_id = 9508,
		name = "極夜",
		type = 10,
		iconSize = "",
		id = 9508,
		icon = "10016",
		desc = "巴倫支海正處於漫長的極夜中，無法區分敵方艦隊的編隊類型",
		arg = {}
	},
	[10001] = {
		buff_id = 200,
		name = "彈藥充足",
		type = 1000,
		iconSize = "",
		id = 10001,
		icon = "10001",
		desc = "彈藥充足，狀態良好，艦隊傷害提高10%",
		arg = {}
	},
	[10002] = {
		buff_id = 210,
		name = "彈藥匱乏",
		type = 1000,
		iconSize = "",
		id = 10002,
		icon = "10002",
		desc = "彈盡糧絕，需要補給，艦隊傷害降低50%",
		arg = {}
	},
	[10011] = {
		buff_id = 220,
		name = "制空權確保",
		type = 1001,
		iconSize = "",
		id = 10011,
		icon = "10011",
		desc = "艦隊全員航空攻擊傷害提高20%，受到的航空攻擊傷害降低10%，命中提高10%，受到伏擊的機率降低8% (航空攻擊傷害提高或降低不影響點燃進水傷害)",
		arg = {
			800
		}
	},
	[10012] = {
		buff_id = 230,
		name = "制空權優勢",
		type = 1001,
		iconSize = "",
		id = 10012,
		icon = "10012",
		desc = "艦隊全員航空攻擊傷害提高12%，受到的航空攻擊傷害降低6%，命中提高5%，受到伏擊的機率降低5% (航空攻擊傷害提高或降低不影響點燃進水傷害)",
		arg = {
			500
		}
	},
	[10013] = {
		buff_id = 240,
		name = "勢均力敵",
		type = 1001,
		iconSize = "",
		id = 10013,
		icon = "10013",
		desc = "艦隊全員航空攻擊傷害降低6%，受到的航空攻擊傷害降低3% (航空攻擊傷害提高或降低不影響點燃進水傷害)",
		arg = {
			0
		}
	},
	[10014] = {
		buff_id = 250,
		name = "制空權劣勢",
		type = 1001,
		iconSize = "",
		id = 10014,
		icon = "10014",
		desc = "艦隊全員航空攻擊傷害降低12%，受到的航空攻擊傷害提高6%，命中、機動降低3% (航空攻擊傷害提高或降低不影響點燃進水傷害)",
		arg = {
			0
		}
	},
	[10015] = {
		buff_id = 260,
		name = "制空權喪失",
		type = 1001,
		iconSize = "",
		id = 10015,
		icon = "10015",
		desc = "艦隊全員航空攻擊傷害降低20%，受到的航空攻擊傷害提高10%，命中、機動降低8% (航空攻擊傷害提高或降低不影響點燃進水傷害)",
		arg = {
			0
		}
	},
	[10021] = {
		buff_id = 8761,
		name = "情緒高漲 ",
		type = 1000,
		iconSize = "",
		id = 10021,
		icon = "10021",
		desc = "艦隊全員處於情緒高漲狀態下，戰鬥開始時回復2%自身耐久",
		arg = {}
	},
	[10031] = {
		buff_id = 8765,
		name = "特殊演出 ",
		type = 1000,
		iconSize = "",
		id = 10031,
		icon = "10031",
		desc = "戰鬥開始時回復艦隊全員2%耐久",
		arg = {}
	},
	[10032] = {
		buff_id = 8767,
		name = "特殊演出 ",
		type = 1000,
		iconSize = "",
		id = 10032,
		icon = "10032",
		desc = "艦隊全員在戰鬥中造成的傷害提高5%",
		arg = {}
	},
	[10033] = {
		buff_id = 8769,
		name = "特殊演出 ",
		type = 1000,
		iconSize = "",
		id = 10033,
		icon = "10033",
		desc = "艦隊全員在戰鬥中受到的傷害降低5%",
		arg = {}
	},
	[200079] = {
		buff_id = 0,
		name = "起始之地",
		type = 10,
		iconSize = "",
		id = 200079,
		icon = "200079",
		desc = "當前採集地產出風屬性素材：無名草、翼葉草\n擁有工具-寂靜鐮刀後額外產出風屬性素材：血紅通草",
		arg = {}
	},
	[200080] = {
		buff_id = 0,
		name = "異界之森",
		type = 10,
		iconSize = "",
		id = 200080,
		icon = "200080",
		desc = "當前採集地產出雷屬性素材：閃電礦、引導之星碎片\n擁有工具-黃金之斧後額外產出雷屬性素材：聖石",
		arg = {}
	},
	[200081] = {
		buff_id = 0,
		name = "爭鬥之城",
		type = 10,
		iconSize = "",
		id = 200081,
		icon = "200081",
		desc = "當前採集地產出火屬性素材：小晶石、可燃之砂\n擁有工具-藍炎燒杖後額外產出火屬性素材：岩漿粉",
		arg = {}
	},
	[200082] = {
		buff_id = 0,
		name = "失落之都",
		type = 10,
		iconSize = "",
		id = 200082,
		icon = "200082",
		desc = "當前採集地產出冰屬性素材：普魯姆魯螺、沙丁魚\n擁有工具-神竿慈悲後額外產出水屬性素材：湖底之主",
		arg = {}
	},
	[200083] = {
		buff_id = 0,
		name = "核心之所",
		type = 10,
		iconSize = "",
		id = 200083,
		icon = "200083",
		desc = "當前採集地產出混合屬性素材：未知結晶礦、未知裝甲板\n擁有工具-雷射切割器後額外產出混合屬性素材：未知能源核心",
		arg = {}
	},
	[200084] = {
		buff_id = 0,
		name = "已擁有-寂靜鐮刀",
		type = 10,
		iconSize = "",
		id = 200084,
		icon = "200084",
		desc = "這把鐮刀被改良得更方便採集，可以像風一樣安靜輕巧地割下花草。",
		arg = {}
	},
	[200085] = {
		buff_id = 0,
		name = "已擁有-黃金之斧",
		type = 10,
		iconSize = "",
		id = 200085,
		icon = "200085",
		desc = "因為經過改良，仔細調整了鋒利度和重量，採集木材和木柴會比一般斧頭更輕鬆。",
		arg = {}
	},
	[200086] = {
		buff_id = 0,
		name = "已擁有-藍炎燒杖",
		type = 10,
		iconSize = "",
		id = 200086,
		icon = "200086",
		desc = "炎燒杖的強化版。前端的寶玉更換為藍色，因此能更有效率地破壞岩石和水晶。",
		arg = {}
	},
	[200087] = {
		buff_id = 0,
		name = "已擁有-神桿慈悲",
		type = 10,
		iconSize = "",
		id = 200087,
		icon = "200087",
		desc = "釣魚竿的強化版。經過強化後，會讓魚失去戒心主動靠近。",
		arg = {}
	},
	[200088] = {
		buff_id = 0,
		name = "已擁有-雷射切割器",
		type = 10,
		iconSize = "",
		id = 200088,
		icon = "200088",
		desc = "擁有強大的握力和推力的塞壬機械臂，還能發射灼熱的開採雷射——用來進行鍊金術素材的採集似乎是個不錯的選擇？",
		arg = {}
	}
}
