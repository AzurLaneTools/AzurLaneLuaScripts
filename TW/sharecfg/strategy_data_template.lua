pg = pg or {}
pg.strategy_data_template = {
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
		name = "記錄修正-AF ",
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
	all = {
		1,
		2,
		3,
		4,
		9,
		10,
		11,
		12,
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
		10033
	}
}
