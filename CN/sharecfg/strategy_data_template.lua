pg = pg or {}
pg.strategy_data_template = {
	{
		buff_id = 100,
		name = "单纵阵突入",
		type = 1,
		iconSize = "",
		id = 1,
		icon = "1",
		desc = "下一场战斗，舰队全员炮击、雷击提高15%，机动降低10%",
		arg = {}
	},
	{
		buff_id = 110,
		name = "复纵阵前进",
		type = 1,
		iconSize = "",
		id = 2,
		icon = "2",
		desc = "下一场战斗，舰队全员机动提高30%，炮击、雷击降低5%",
		arg = {}
	},
	{
		buff_id = 120,
		name = "轮型阵护卫",
		type = 1,
		iconSize = "",
		id = 3,
		icon = "3",
		desc = "下一场战斗，舰队全员防空提高20%",
		arg = {}
	},
	{
		buff_id = 0,
		name = "紧急维修",
		type = 2,
		iconSize = "",
		id = 4,
		icon = "4",
		desc = "当前舰队存活角色回复总血量的10%",
		arg = {
			healthy,
			10
		}
	},
	[9] = {
		buff_id = 0,
		name = "交换",
		type = 2,
		iconSize = "",
		id = 9,
		icon = "9",
		desc = "与友方队伍交换位置",
		arg = {
			exchange
		}
	},
	[10] = {
		buff_id = 0,
		name = "范围外支援",
		type = 4,
		iconSize = "",
		id = 10,
		icon = "10",
		desc = "可在潜艇狩猎范围外，呼叫潜艇支援",
		arg = {
			map_call
		}
	},
	[11] = {
		buff_id = 0,
		name = "作战区域变更",
		type = 3,
		iconSize = "",
		id = 11,
		icon = "11",
		desc = "移动潜艇的狩猎范围",
		arg = {
			sub_move,
			1.1
		}
	},
	[12] = {
		buff_id = 0,
		name = "声呐探测",
		type = 5,
		iconSize = "",
		id = 12,
		icon = "12",
		desc = "申请基地进行一次陆基反潜支援，对全地图进行一次反潜侦察，标记所有潜行中的潜艇",
		arg = {
			area_scout
		}
	},
	[13] = {
		buff_id = 9670,
		name = "照明弹",
		type = 6,
		iconSize = "",
		id = 13,
		icon = "yezhan_zhaomingdan",
		desc = "获得照明弹补给，此舰队在后续的$1场战斗中将会获得额外照明弹支援。",
		arg = {}
	},
	[14] = {
		buff_id = 9600,
		name = "灯塔",
		type = 10,
		iconSize = "",
		id = 14,
		icon = "yezhan_dengta",
		desc = "拥有灯塔控制权，舰队在战斗中将会获得来自灯塔的照明支援。",
		arg = {}
	},
	[16] = {
		buff_id = 0,
		name = "夜战",
		type = 6,
		iconSize = "",
		id = 16,
		icon = "weather_101",
		desc = "苏丽高海峡被黑夜和雷雨笼罩，己方先锋舰队与敌方舰队均获得「夜战隐蔽」状态。被攻击时，舰队会依据当前隐蔽强度获得额外的规避能力。",
		arg = {}
	},
	[17] = {
		buff_id = 0,
		name = "海雾",
		type = 6,
		iconSize = "",
		id = 17,
		icon = "Weather_102",
		desc = "处于海雾区域中，战斗时己方和敌方的隐蔽强度降低速率减慢。",
		arg = {}
	},
	[47] = {
		buff_id = 0,
		name = "高效作战",
		type = 10,
		iconSize = "",
		id = 47,
		icon = "tebiezuozhan",
		desc = "当前关卡中的战斗石油消耗增加100%;\n同时战斗结算时指挥官、指挥喵、角色经验获取提高100%，额外获得一次掉落;\n心情值消耗，好感度获取均提高100%。",
		arg = {}
	},
	[90] = {
		buff_id = 90,
		name = "危机出现!",
		type = 90,
		iconSize = "",
		id = 90,
		icon = "90",
		desc = "下一场战斗中会出现绊爱的干扰：潜艇召唤/舰载机攻击/鱼雷发射/主炮跨射功能将陷入瘫痪（包括自律模式），连续点击出现的绊爱即可消除影响",
		arg = {}
	},
	[91] = {
		buff_id = 91,
		name = "危机回避~",
		type = 90,
		iconSize = "",
		id = 91,
		icon = "91",
		desc = "危机规避~战斗中不会出现干扰了",
		arg = {}
	},
	[92] = {
		buff_id = 0,
		name = "夜幕降临 ",
		type = 3,
		iconSize = "",
		id = 92,
		icon = "92",
		desc = "黑夜来临，现在前往危险区域会遭遇怪物伏击，请小心 ",
		arg = {}
	},
	[93] = {
		buff_id = 0,
		name = "旭日初升 ",
		type = 3,
		iconSize = "",
		id = 93,
		icon = "93",
		desc = "太阳升起，现在危险区域的怪物伏击效果消失了 ",
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
		name = "蝴蝶之梦",
		type = 10,
		iconSize = "",
		id = 8732,
		icon = "8732",
		desc = "战斗中会得到来自{namecode:182}的三轮弹幕支援，同时依次暂时提高我方交战舰队5%炮击/雷击/航空属性",
		arg = {}
	},
	[8744] = {
		buff_id = 8744,
		name = "蝴蝶之梦",
		type = 10,
		iconSize = "",
		id = 8744,
		icon = "8732",
		desc = "战斗中会得到来自{namecode:182}的三轮弹幕支援，同时依次暂时提高我方交战舰队5%炮击/雷击/航空属性",
		arg = {}
	},
	[8745] = {
		buff_id = 8745,
		name = "蝴蝶之梦",
		type = 10,
		iconSize = "",
		id = 8745,
		icon = "8732",
		desc = "战斗中会得到来自{namecode:182}的三轮弹幕支援，同时依次暂时提高我方交战舰队5%炮击/雷击/航空属性",
		arg = {}
	},
	[8746] = {
		buff_id = 8746,
		name = "蝴蝶之梦",
		type = 10,
		iconSize = "",
		id = 8746,
		icon = "8732",
		desc = "战斗中会得到来自{namecode:182}的三轮弹幕支援，同时依次暂时提高我方交战舰队5%炮击/雷击/航空属性",
		arg = {}
	},
	[8750] = {
		buff_id = 8750,
		name = "聚光灯",
		type = 10,
		iconSize = "",
		id = 8750,
		icon = "",
		desc = "聚光灯效果",
		arg = {}
	},
	[8801] = {
		buff_id = 8801,
		name = "失去浮岛控制权 ",
		type = 10,
		iconSize = "",
		id = 8801,
		icon = "8801",
		desc = "失去浮岛控制权，海域内的战斗中将受到额外航空编队攻击 ",
		arg = {}
	},
	[8802] = {
		buff_id = 8802,
		name = "拥有浮岛控制权 ",
		type = 10,
		iconSize = "",
		id = 8802,
		icon = "8802",
		desc = "拥有浮岛控制权，海域内的战斗中将得到航空编队支援 ",
		arg = {}
	},
	[8803] = {
		buff_id = 8803,
		name = "我方浮岛机场支援",
		type = 10,
		iconSize = "",
		id = 8803,
		icon = "",
		desc = "我方浮岛机场支援",
		arg = {}
	},
	[8806] = {
		buff_id = 8806,
		name = "我方浮岛机场支援",
		type = 10,
		iconSize = "",
		id = 8806,
		icon = "",
		desc = "我方浮岛机场支援",
		arg = {}
	},
	[8809] = {
		buff_id = 8809,
		name = "我方浮岛机场支援",
		type = 10,
		iconSize = "",
		id = 8809,
		icon = "",
		desc = "我方浮岛机场支援",
		arg = {}
	},
	[8812] = {
		buff_id = 8812,
		name = "我方浮岛机场支援",
		type = 10,
		iconSize = "",
		id = 8812,
		icon = "",
		desc = "我方浮岛机场支援",
		arg = {}
	},
	[8815] = {
		buff_id = 8815,
		name = "我方浮岛机场支援",
		type = 10,
		iconSize = "",
		id = 8815,
		icon = "",
		desc = "我方浮岛机场支援",
		arg = {}
	},
	[8832] = {
		buff_id = 8832,
		name = "火力支援",
		type = 10,
		iconSize = "",
		id = 8832,
		icon = "8832",
		desc = "战斗中会获得一次额外火力支援，火力支援会对敌方造成伤害，并为敌人施加一个持续伤害的特殊状态。 随着本期信标·META开放的日期增加，火力支援提供的伤害也会增加。",
		arg = {}
	},
	[8841] = {
		buff_id = 8841,
		name = "璀璨",
		type = 10,
		iconSize = "",
		id = 8841,
		icon = "8841",
		desc = "己方舰队将在战斗中获得来自璀璨都市的弹幕支援",
		arg = {}
	},
	[8842] = {
		buff_id = 8842,
		name = "余辉",
		type = 10,
		iconSize = "",
		id = 8842,
		icon = "8842",
		desc = "来自璀璨都市的弹幕支援已经停止，敌方舰队得到了火力加强 ",
		arg = {}
	},
	[8843] = {
		buff_id = 8843,
		name = "璀璨支援弹幕LV1",
		type = 10,
		iconSize = "",
		id = 8843,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8846] = {
		buff_id = 8846,
		name = "璀璨支援弹幕LV2",
		type = 10,
		iconSize = "",
		id = 8846,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8849] = {
		buff_id = 8849,
		name = "璀璨支援弹幕LV3",
		type = 10,
		iconSize = "",
		id = 8849,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8852] = {
		buff_id = 8852,
		name = "璀璨支援弹幕LV4",
		type = 10,
		iconSize = "",
		id = 8852,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8855] = {
		buff_id = 8855,
		name = "璀璨支援弹幕LV5",
		type = 10,
		iconSize = "",
		id = 8855,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8858] = {
		buff_id = 8858,
		name = "璀璨余辉",
		type = 10,
		iconSize = "",
		id = 8858,
		icon = "8858",
		desc = "己方舰队将在战斗中获得来自璀璨都市的弹幕支援，同时敌方舰队得到了火力加强 ",
		arg = {}
	},
	[8863] = {
		buff_id = 0,
		name = "迷宫",
		type = 10,
		iconSize = "",
		id = 8863,
		icon = "8863",
		desc = "塞壬制造的特殊迷宫覆盖了整片海面。\n舰队每进行3次行动，海域中迷宫的结构就会发生一次改变",
		arg = {}
	},
	[8864] = {
		buff_id = 8864,
		name = "海妖之歌",
		type = 10,
		iconSize = "",
		id = 8864,
		icon = "8864",
		desc = "塞壬使用了某种用于模拟“海妖之歌”的强烈干扰装置。\n在战斗中，我方舰队将周期性受到带有干扰效果的敌方弹幕攻击",
		arg = {}
	},
	[8865] = {
		buff_id = 8865,
		name = "空军支援 ",
		type = 10,
		iconSize = "",
		id = 8865,
		icon = "8802",
		desc = "获得了撒丁帝国空军支援。\n战斗时将会有额外的航空编队加入战斗",
		arg = {}
	},
	[8867] = {
		buff_id = 8867,
		name = "空军支援 ",
		type = 10,
		iconSize = "",
		id = 8867,
		icon = "8802",
		desc = "获得了撒丁帝国空军支援。\n战斗时将会有额外的航空编队加入战斗",
		arg = {}
	},
	[8869] = {
		buff_id = 8869,
		name = "空军支援 ",
		type = 10,
		iconSize = "",
		id = 8869,
		icon = "8802",
		desc = "获得了撒丁帝国空军支援。\n战斗时将会有额外的航空编队加入战斗",
		arg = {}
	},
	[8874] = {
		buff_id = 8874,
		name = "记录修正-AF ",
		type = 10,
		iconSize = "",
		id = 8874,
		icon = "8874",
		desc = "舰队中重樱角色在战斗中造成的伤害提升5%，受到的伤害提升5%\n舰队中白鹰角色在战斗中造成的伤害降低5%，受到的伤害降低5%",
		arg = {}
	},
	[8877] = {
		buff_id = 8877,
		name = "海雾弥漫",
		type = 10,
		iconSize = "",
		id = 8877,
		icon = "8877",
		desc = "无数危险正隐藏在海雾之中，小心应对。舰队全员命中降低5%，同时无法在交战前区分敌方舰队类型",
		arg = {}
	},
	[8880] = {
		buff_id = 8880,
		name = "镜面侵入",
		type = 10,
		iconSize = "",
		id = 8880,
		icon = "8880",
		desc = "在神秘友军的帮助下，我方在镜面海域中也获得了些许优势。舰队在战斗中将会获得额外弹幕火力支援",
		arg = {}
	},
	[8882] = {
		buff_id = 8882,
		name = "镜面侵入",
		type = 10,
		iconSize = "",
		id = 8882,
		icon = "8880",
		desc = "在神秘友军的帮助下，我方在镜面海域中也获得了些许优势。舰队在战斗中将会获得额外弹幕火力支援",
		arg = {}
	},
	[8884] = {
		buff_id = 8884,
		name = "镜面侵入",
		type = 10,
		iconSize = "",
		id = 8884,
		icon = "8880",
		desc = "在神秘友军的帮助下，我方在镜面海域中也获得了些许优势。舰队在战斗中将会获得额外弹幕火力支援",
		arg = {}
	},
	[9211] = {
		buff_id = 9211,
		name = "龙宫机关-怒涛 ",
		type = 10,
		iconSize = "",
		id = 9211,
		icon = "9211",
		desc = "敌方控制着龙宫机关-怒涛，己方舰队在战斗中将受到来自机关的额外弹幕攻击。",
		arg = {}
	},
	[9212] = {
		buff_id = 9212,
		name = "龙宫秘宝-怒涛 ",
		type = 10,
		iconSize = "",
		id = 9212,
		icon = "9212",
		desc = "已取得龙宫秘宝-怒涛，己方舰队在战斗中将受到来自机关的额外弹幕支援。 ",
		arg = {}
	},
	[9213] = {
		buff_id = 9213,
		name = "水属性弹幕支援Lv1",
		type = 10,
		iconSize = "",
		id = 9213,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9216] = {
		buff_id = 9216,
		name = "水属性弹幕支援Lv2",
		type = 10,
		iconSize = "",
		id = 9216,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9219] = {
		buff_id = 9219,
		name = "水属性弹幕支援Lv3",
		type = 10,
		iconSize = "",
		id = 9219,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9222] = {
		buff_id = 9222,
		name = "水属性弹幕支援Lv4",
		type = 10,
		iconSize = "",
		id = 9222,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9225] = {
		buff_id = 9225,
		name = "水属性弹幕支援Lv5",
		type = 10,
		iconSize = "",
		id = 9225,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9231] = {
		buff_id = 9231,
		name = "龙宫机关-烈焰 ",
		type = 10,
		iconSize = "",
		id = 9231,
		icon = "9231",
		desc = "敌方控制着龙宫机关-烈焰，己方舰队在战斗中将受到来自机关的额外弹幕攻击。 ",
		arg = {}
	},
	[9232] = {
		buff_id = 9232,
		name = "龙宫秘宝-烈焰 ",
		type = 10,
		iconSize = "",
		id = 9232,
		icon = "9232",
		desc = "已取得龙宫秘宝-烈焰，己方舰队在战斗中将受到来自机关的额外弹幕支援。 ",
		arg = {}
	},
	[9233] = {
		buff_id = 9233,
		name = "火属性弹幕支援Lv1",
		type = 10,
		iconSize = "",
		id = 9233,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9236] = {
		buff_id = 9236,
		name = "火属性弹幕支援Lv2",
		type = 10,
		iconSize = "",
		id = 9236,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9239] = {
		buff_id = 9239,
		name = "火属性弹幕支援Lv3",
		type = 10,
		iconSize = "",
		id = 9239,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9242] = {
		buff_id = 9242,
		name = "火属性弹幕支援Lv4",
		type = 10,
		iconSize = "",
		id = 9242,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9245] = {
		buff_id = 9245,
		name = "火属性弹幕支援Lv5",
		type = 10,
		iconSize = "",
		id = 9245,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9251] = {
		buff_id = 9251,
		name = "龙宫机关-坚石 ",
		type = 10,
		iconSize = "",
		id = 9251,
		icon = "9251",
		desc = "敌方控制着龙宫机关-坚石，己方舰队在战斗中将受到来自机关的额外弹幕攻击，敌方舰队将获得减伤护盾。 ",
		arg = {}
	},
	[9252] = {
		buff_id = 9252,
		name = "龙宫秘宝-坚石 ",
		type = 10,
		iconSize = "",
		id = 9252,
		icon = "9252",
		desc = "已取得龙宫秘宝-坚石，己方舰队在战斗中将获得护盾，并受到来自机关的额外弹幕支援。 ",
		arg = {}
	},
	[9253] = {
		buff_id = 9253,
		name = "土属性弹幕支援Lv1",
		type = 10,
		iconSize = "",
		id = 9253,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9256] = {
		buff_id = 9256,
		name = "土属性弹幕支援Lv2",
		type = 10,
		iconSize = "",
		id = 9256,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9259] = {
		buff_id = 9259,
		name = "土属性弹幕支援Lv3",
		type = 10,
		iconSize = "",
		id = 9259,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9262] = {
		buff_id = 9262,
		name = "土属性弹幕支援Lv4",
		type = 10,
		iconSize = "",
		id = 9262,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9265] = {
		buff_id = 9265,
		name = "土属性弹幕支援Lv5",
		type = 10,
		iconSize = "",
		id = 9265,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9271] = {
		buff_id = 9271,
		name = "龙宫机关-生机 ",
		type = 10,
		iconSize = "",
		id = 9271,
		icon = "9271",
		desc = "敌方控制着龙宫机关-生机，己方舰队在战斗中将受到来自机关的额外弹幕攻击，敌方舰队将获得额外耐久恢复。 ",
		arg = {}
	},
	[9272] = {
		buff_id = 9272,
		name = "龙宫秘宝-生机 ",
		type = 10,
		iconSize = "",
		id = 9272,
		icon = "9272",
		desc = "已取得龙宫秘宝-生机，己方舰队在战斗中将获得额外耐久恢复，并受到来自机关的额外弹幕支援。 ",
		arg = {}
	},
	[9273] = {
		buff_id = 9273,
		name = "生命属性弹幕支援Lv1",
		type = 10,
		iconSize = "",
		id = 9273,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9276] = {
		buff_id = 9276,
		name = "生命属性弹幕支援Lv2",
		type = 10,
		iconSize = "",
		id = 9276,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9279] = {
		buff_id = 9279,
		name = "生命属性弹幕支援Lv3",
		type = 10,
		iconSize = "",
		id = 9279,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9282] = {
		buff_id = 9282,
		name = "生命属性弹幕支援Lv4",
		type = 10,
		iconSize = "",
		id = 9282,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9285] = {
		buff_id = 9285,
		name = "生命属性弹幕支援Lv5",
		type = 10,
		iconSize = "",
		id = 9285,
		icon = "",
		desc = "我方弹幕支援",
		arg = {}
	},
	[9391] = {
		buff_id = 0,
		name = "权限夺取 ",
		type = 10,
		id = 9391,
		icon = "9391",
		desc = "净化亲已取得海域中0%区域的控制权。继续战斗，让净化亲变得更大更强吧！ ",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9392] = {
		buff_id = 0,
		name = "权限夺取 ",
		type = 10,
		id = 9392,
		icon = "9392",
		desc = "净化亲已取得海域中25%区域的控制权。继续战斗，让净化亲变得更大更强吧！ ",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9393] = {
		buff_id = 0,
		name = "权限夺取 ",
		type = 10,
		id = 9393,
		icon = "9393",
		desc = "净化亲已取得海域中50%区域的控制权。继续战斗，让净化亲变得更大更强吧！ ",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9394] = {
		buff_id = 0,
		name = "权限夺取 ",
		type = 10,
		id = 9394,
		icon = "9394",
		desc = "净化亲已取得海域中75%区域的控制权。继续战斗，让净化亲变得更大更强吧！ ",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9395] = {
		buff_id = 0,
		name = "权限夺取 ",
		type = 10,
		id = 9395,
		icon = "9395",
		desc = "净化亲已取得海域中100%区域的控制权。终于到决战的时刻了！ ",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9401] = {
		buff_id = 0,
		name = "机甲支援 ",
		type = 10,
		iconSize = "",
		id = 9401,
		icon = "9401",
		desc = "机甲支援槽已充满，后续战斗中舰队将会获得来自机甲的弹幕支援。 ",
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
		name = "机甲支援 ",
		type = 10,
		iconSize = "",
		id = 9421,
		icon = "9401",
		desc = "机甲支援槽已充满，后续战斗中舰队将会获得来自机甲的弹幕支援。 ",
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
		name = "机甲支援 ",
		type = 10,
		iconSize = "",
		id = 9441,
		icon = "9401",
		desc = "机甲支援槽已充满，后续战斗中舰队将会获得来自机甲的弹幕支援。 ",
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
		name = "怪兽支援 ",
		type = 10,
		iconSize = "",
		id = 9461,
		icon = "9461",
		desc = "怪兽支援槽已充满，后续战斗中舰队将会获得来自怪兽的弹幕支援。 ",
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
		name = "怪兽支援 ",
		type = 10,
		iconSize = "",
		id = 9481,
		icon = "9461",
		desc = "怪兽支援槽已充满，后续战斗中舰队将会获得来自怪兽的弹幕支援。 ",
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
		desc = "受到魔方活性化效果影响，舰队全员造成的伤害提高20%，受到的伤害提高20%",
		arg = {}
	},
	[9502] = {
		buff_id = 9502,
		name = "海雾弥漫",
		type = 10,
		iconSize = "",
		id = 9502,
		icon = "9502",
		desc = "无数危险正隐藏在海雾之中，小心应对，舰队全员的命中属性降低5%",
		arg = {}
	},
	[9505] = {
		buff_id = 9505,
		name = "铁血空中支援",
		type = 10,
		iconSize = "",
		id = 9505,
		icon = "10017",
		desc = "关卡中会遭遇敌方空中编队，同时所有敌方航空伤害增加10% ",
		arg = {}
	},
	[9508] = {
		buff_id = 9508,
		name = "极夜",
		type = 10,
		iconSize = "",
		id = 9508,
		icon = "10016",
		desc = "巴伦支海正处于漫长的极夜中，无法区分敌方舰队的编队类型 ",
		arg = {}
	},
	[10001] = {
		buff_id = 200,
		name = "弹药充足",
		type = 1000,
		iconSize = "",
		id = 10001,
		icon = "10001",
		desc = "弹药充足，状态良好，舰队伤害提高10%",
		arg = {}
	},
	[10002] = {
		buff_id = 210,
		name = "弹药匮乏",
		type = 1000,
		iconSize = "",
		id = 10002,
		icon = "10002",
		desc = "弹尽粮绝，需要补给，舰队伤害降低50%",
		arg = {}
	},
	[10011] = {
		buff_id = 220,
		name = "制空权确保",
		type = 1001,
		iconSize = "",
		id = 10011,
		icon = "10011",
		desc = "舰队全员航空攻击伤害提高20%，受到的航空攻击伤害降低10%，命中提高10%，受到伏击的概率降低8% (航空攻击伤害提高或降低不影响点燃进水伤害)",
		arg = {
			800
		}
	},
	[10012] = {
		buff_id = 230,
		name = "制空权优势",
		type = 1001,
		iconSize = "",
		id = 10012,
		icon = "10012",
		desc = "舰队全员航空攻击伤害提高12%，受到的航空攻击伤害降低6%，命中提高5%，受到伏击的概率降低5% (航空攻击伤害提高或降低不影响点燃进水伤害)",
		arg = {
			500
		}
	},
	[10013] = {
		buff_id = 240,
		name = "势均力敌",
		type = 1001,
		iconSize = "",
		id = 10013,
		icon = "10013",
		desc = "舰队全员航空攻击伤害降低6%，受到的航空攻击伤害降低3% (航空攻击伤害提高或降低不影响点燃进水伤害)",
		arg = {
			0
		}
	},
	[10014] = {
		buff_id = 250,
		name = "制空权劣势",
		type = 1001,
		iconSize = "",
		id = 10014,
		icon = "10014",
		desc = "舰队全员航空攻击伤害降低12%，受到的航空攻击伤害提高6%，命中、机动降低3% (航空攻击伤害提高或降低不影响点燃进水伤害)",
		arg = {
			0
		}
	},
	[10015] = {
		buff_id = 260,
		name = "制空权丧失",
		type = 1001,
		iconSize = "",
		id = 10015,
		icon = "10015",
		desc = "舰队全员航空攻击伤害降低20%，受到的航空攻击伤害提高10%，命中、机动降低8% (航空攻击伤害提高或降低不影响点燃进水伤害)",
		arg = {
			0
		}
	},
	[10021] = {
		buff_id = 8761,
		name = "情绪高涨",
		type = 1000,
		iconSize = "",
		id = 10021,
		icon = "10021",
		desc = "舰队全员处于情绪高涨状态下，战斗开始时回复2%自身耐久",
		arg = {}
	},
	[10031] = {
		buff_id = 8765,
		name = "特殊演出 ",
		type = 1000,
		iconSize = "",
		id = 10031,
		icon = "10031",
		desc = "战斗开始时回复舰队全员2%耐久",
		arg = {}
	},
	[10032] = {
		buff_id = 8767,
		name = "特殊演出 ",
		type = 1000,
		iconSize = "",
		id = 10032,
		icon = "10032",
		desc = "舰队全员在战斗中造成的伤害提高5%",
		arg = {}
	},
	[10033] = {
		buff_id = 8769,
		name = "特殊演出 ",
		type = 1000,
		iconSize = "",
		id = 10033,
		icon = "10033",
		desc = "舰队全员在战斗中受到的伤害降低5%",
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
		13,
		14,
		16,
		17,
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
		10033
	}
}
