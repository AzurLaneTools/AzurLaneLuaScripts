pg = pg or {}
pg.card_template = {
	[10001] = {
		cost = 1,
		name = "程序测试卡1",
		action = "",
		rarity = 4,
		cooldown = 0,
		book_idx = 1,
		condition = "",
		card_type = 1,
		id = 10001,
		icon = 14470,
		discript = "程序的宝贝",
		label = {
			100
		},
		effect = {
			10001
		}
	},
	[10002] = {
		cost = 1,
		name = "程序测试卡2",
		action = "",
		rarity = 3,
		cooldown = 0,
		book_idx = 2,
		condition = "",
		card_type = 1,
		id = 10002,
		icon = 15040,
		discript = "程序的宝贝",
		label = {
			100
		},
		effect = {
			10002
		}
	},
	[10003] = {
		cost = 1,
		name = "程序测试卡3",
		action = "",
		rarity = 2,
		cooldown = 0,
		book_idx = 3,
		condition = "",
		card_type = 1,
		id = 10003,
		icon = 19510,
		discript = "程序的宝贝",
		label = {
			100
		},
		effect = {
			10003
		}
	},
	[10004] = {
		cost = 1,
		name = "程序测试卡4",
		action = "",
		rarity = 1,
		cooldown = 0,
		book_idx = 4,
		condition = "",
		card_type = 1,
		id = 10004,
		icon = 29050,
		discript = "程序的宝贝",
		label = {
			100
		},
		effect = {
			10004
		}
	},
	[10005] = {
		cost = 1,
		name = "程序测试卡5",
		action = "",
		rarity = 0,
		cooldown = 0,
		book_idx = 5,
		condition = "",
		card_type = 1,
		id = 10005,
		icon = 101060,
		discript = "程序的宝贝",
		label = {
			100
		},
		effect = {
			10005
		}
	},
	[20001] = {
		cost = 0,
		name = "测试移动单卡",
		action = "",
		rarity = 0,
		cooldown = 0,
		book_idx = 6,
		card_type = 0,
		id = 20001,
		icon = 10020,
		discript = "移动到目标点",
		label = {
			100,
			101
		},
		condition = {},
		effect = {
			20001
		}
	},
	[510010] = {
		cost = 2,
		name = "追加攻击I",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 7,
		card_type = 1,
		id = 510010,
		icon = 14470,
		discript = "先锋舰发射一轮额外的常规弹幕 ",
		label = {
			301,
			400
		},
		condition = {},
		effect = {
			510010
		}
	},
	[510020] = {
		cost = 2,
		name = "追加攻击II",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 8,
		card_type = 1,
		id = 510020,
		icon = 15040,
		discript = "主力舰进行一轮额外的跨射打击 ",
		label = {
			100,
			301,
			400
		},
		condition = {},
		effect = {
			510020
		}
	},
	[510030] = {
		cost = 2,
		name = "追加攻击III",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 9,
		card_type = 1,
		id = 510030,
		icon = 19510,
		discript = "先锋舰发射一轮额外的鱼雷弹幕 ",
		label = {
			102,
			301,
			400
		},
		condition = {},
		effect = {
			510030
		}
	},
	[510040] = {
		cost = 2,
		name = "追加攻击IV",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 10,
		card_type = 1,
		id = 510040,
		icon = 29050,
		discript = "主力舰进行一轮额外的空袭打击 ",
		label = {
			101,
			301,
			400
		},
		condition = {},
		effect = {
			510040
		}
	},
	[510050] = {
		cost = 3,
		name = "损管小队",
		action = "",
		rarity = 1,
		cooldown = 0,
		book_idx = 11,
		card_type = 2,
		id = 510050,
		icon = 101060,
		discript = "在10秒内缓慢回复我方耐久，每秒回复1%",
		label = {},
		condition = {},
		effect = {
			510050
		}
	},
	[510060] = {
		cost = 1,
		name = "防空整备",
		action = "",
		rarity = 1,
		cooldown = 0,
		book_idx = 12,
		card_type = 2,
		id = 510060,
		icon = 29050,
		discript = "制空+3",
		label = {
			301,
			304
		},
		condition = {},
		effect = {
			510060
		}
	},
	[510070] = {
		cost = 2,
		name = "追加攻击V",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 13,
		card_type = 1,
		id = 510070,
		icon = 29050,
		discript = "先锋舰发射一轮额外的爆破弹幕",
		label = {
			301,
			400
		},
		condition = {},
		effect = {
			510070
		}
	},
	[510080] = {
		cost = 3,
		name = "制空强化",
		action = "",
		rarity = 1,
		cooldown = 0,
		book_idx = 14,
		card_type = 2,
		id = 510080,
		icon = 29050,
		discript = "制空+10，并在接下来10秒内减少20%我方受到的航空伤害",
		label = {
			301
		},
		condition = {},
		effect = {
			510080
		}
	},
	[510090] = {
		cost = 2,
		name = "炮火攻击",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 15,
		card_type = 1,
		id = 510090,
		icon = 2040,
		discript = "主力舰 发射一轮弹幕",
		label = {
			100
		},
		condition = {},
		effect = {
			510090
		}
	},
	[510100] = {
		cost = 2,
		name = "空袭攻击",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 16,
		card_type = 1,
		id = 510100,
		icon = 2040,
		discript = "主力舰 放飞一轮空袭",
		label = {
			101
		},
		condition = {},
		effect = {
			510100
		}
	},
	[512010] = {
		cost = 2,
		name = "上膛",
		action = "",
		rarity = 3,
		cooldown = 0,
		book_idx = 17,
		card_type = 3,
		id = 512010,
		icon = 29050,
		discript = "将使用状态的该卡以外的手牌放回牌组并重新抽取",
		label = {},
		condition = {},
		effect = {
			512010
		}
	},
	[512020] = {
		cost = 3,
		name = "追加攻击EX",
		action = "",
		rarity = 3,
		cooldown = 0.5,
		book_idx = 18,
		card_type = 1,
		id = 512020,
		icon = 29050,
		discript = "先锋舰发射一轮特殊的魔法弹幕，同时将手牌中所有[追加攻击]放回牌组并激活相应卡牌效果，每有一张，该卡牌费用+1",
		label = {
			301,
			302
		},
		condition = {},
		effect = {
			512020
		}
	},
	[511010] = {
		cost = 3,
		name = "三式弹",
		action = "",
		rarity = 2,
		cooldown = 0.5,
		book_idx = 19,
		card_type = 1,
		id = 511010,
		icon = 101040,
		discript = "主力舰发射一轮三式弹造成大范围攻击",
		label = {
			100
		},
		condition = {},
		effect = {
			511010
		}
	},
	[511020] = {
		cost = 3,
		name = "震撼弹",
		action = "",
		rarity = 2,
		cooldown = 0.5,
		book_idx = 20,
		card_type = 1,
		id = 511020,
		icon = 101040,
		discript = "主力舰发射一轮震撼弹，命中敌人造成70%减速，持续8秒",
		label = {
			100
		},
		condition = {},
		effect = {
			511020
		}
	},
	[511030] = {
		cost = 3,
		name = "治愈之翼",
		action = "",
		rarity = 2,
		cooldown = 0.5,
		book_idx = 21,
		card_type = 1,
		id = 511030,
		icon = 101040,
		discript = "主力舰进行一轮额外的空袭打击，同时回复我方7%的耐久",
		label = {
			101
		},
		condition = {},
		effect = {
			511030
		}
	},
	[511040] = {
		cost = 4,
		name = "汲取射线",
		action = "",
		rarity = 2,
		cooldown = 0.5,
		book_idx = 22,
		card_type = 1,
		id = 511040,
		icon = 14470,
		discript = "先锋舰向最近的敌人连续发射光束子弹，造成伤害的5%会回复我方耐久",
		label = {},
		condition = {},
		effect = {
			511040
		}
	},
	[511050] = {
		cost = 3,
		name = "熟练装填手",
		action = "",
		rarity = 2,
		cooldown = 0,
		book_idx = 23,
		card_type = 2,
		id = 511050,
		icon = 14470,
		discript = "10秒内我方全体装填速度提升40%",
		label = {},
		condition = {},
		effect = {
			511050
		}
	},
	[511060] = {
		cost = 5,
		name = "紧急维修",
		action = "",
		rarity = 2,
		cooldown = 0,
		book_idx = 24,
		card_type = 2,
		id = 511060,
		icon = 14470,
		discript = "若我方当前耐久低于20%则立即恢复我方20%的耐久，否则只恢复5%的耐久",
		label = {
			302
		},
		condition = {},
		effect = {
			511060
		}
	},
	[512040] = {
		cost = 7,
		name = "强袭雷击",
		action = "",
		rarity = 3,
		cooldown = 0,
		book_idx = 25,
		card_type = 1,
		id = 512040,
		icon = 19510,
		discript = "先锋舰发射10枚强力磁性鱼雷，鱼雷命中敌方单位会使其受到的伤害永久增加1%",
		label = {
			102,
			302
		},
		condition = {},
		effect = {
			512040
		}
	},
	[512050] = {
		cost = 3,
		name = "精英损管小队",
		action = "",
		rarity = 3,
		cooldown = 0,
		book_idx = 26,
		card_type = 2,
		id = 512050,
		icon = 29050,
		discript = "我方受到致命伤害时触发，在期间回避所有伤害，8秒后阵亡",
		label = {
			302
		},
		condition = {},
		effect = {
			512050
		}
	},
	[521010] = {
		cost = 2,
		name = "燃烧弹",
		action = "",
		rarity = 2,
		cooldown = 0.5,
		book_idx = 27,
		card_type = 1,
		id = 521010,
		icon = 101040,
		discript = "主力舰发射一轮燃烧弹，每一枚燃烧弹会造成1层点燃",
		label = {
			100,
			201
		},
		condition = {},
		effect = {
			521010
		}
	},
	[531010] = {
		cost = 2,
		name = "序列射击I",
		action = "",
		rarity = 2,
		cooldown = 0.5,
		book_idx = 28,
		card_type = 1,
		id = 531010,
		icon = 2040,
		discript = "先锋舰 发射一轮弹幕 【连击】+1，将一张【序列射击II】加入牌组",
		label = {},
		condition = {},
		effect = {
			531010
		}
	},
	[531020] = {
		cost = 3,
		name = "序列射击II",
		action = "",
		rarity = 2,
		cooldown = 0.5,
		book_idx = 29,
		card_type = 1,
		id = 531020,
		icon = 2040,
		discript = "先锋舰 发射一轮弹幕 【连击】+2，将一张【序列射击III】加入牌组",
		label = {},
		condition = {},
		effect = {
			531020
		}
	},
	[531030] = {
		cost = 3,
		name = "序列射击III",
		action = "",
		rarity = 2,
		cooldown = 0.5,
		book_idx = 30,
		card_type = 1,
		id = 531030,
		icon = 2040,
		discript = "先锋舰 发射一轮弹幕 【连击】+2，将一张【序列射击IV】加入牌组",
		label = {},
		condition = {},
		effect = {
			531030
		}
	},
	[531040] = {
		cost = 4,
		name = "序列射击IV",
		action = "",
		rarity = 2,
		cooldown = 0.5,
		book_idx = 31,
		card_type = 1,
		id = 531040,
		icon = 2040,
		discript = "先锋舰 发射一轮弹幕 【连击】+3，将一张【序列射击V】加入牌组",
		label = {},
		condition = {},
		effect = {
			531040
		}
	},
	[531050] = {
		cost = 5,
		name = "序列射击V",
		action = "",
		rarity = 2,
		cooldown = 0.5,
		book_idx = 32,
		card_type = 1,
		id = 531050,
		icon = 2040,
		discript = "先锋舰 发射一轮弹幕 【连击】+4",
		label = {},
		condition = {},
		effect = {
			531050
		}
	},
	[531060] = {
		cost = 6,
		name = "炮火覆盖",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 33,
		card_type = 1,
		id = 531060,
		icon = 2040,
		discript = "主力舰 发射一轮弹幕，打出后扣除所有连击计数，【连击】计数达到4以上时弹幕强化，并将两张【炮火攻击】加入牌组底部",
		label = {
			100
		},
		condition = {},
		effect = {
			531060
		}
	},
	[531070] = {
		cost = 6,
		name = "空袭覆盖",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 34,
		card_type = 1,
		id = 531070,
		icon = 2040,
		discript = "主力舰 放飞一轮空袭，打出后扣除所有连击计数，【连击】计数达到4以上时弹幕强化，并将两张【空袭攻击】加入牌组底部",
		label = {
			101
		},
		condition = {},
		effect = {
			531070
		}
	},
	[531080] = {
		cost = 3,
		name = "速射",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 35,
		card_type = 1,
		id = 531080,
		icon = 2040,
		discript = "先锋舰 发射一轮弹幕，造成伤害 【连击】+2",
		label = {},
		condition = {},
		effect = {
			531080
		}
	},
	[531090] = {
		cost = 5,
		name = "连射",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 36,
		card_type = 1,
		id = 531090,
		icon = 2040,
		discript = "先锋舰 发射一轮弹幕，造成伤害 【连击】+4",
		label = {},
		condition = {},
		effect = {
			531090
		}
	},
	[531100] = {
		cost = 7,
		name = "强力连射",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 37,
		card_type = 1,
		id = 531100,
		icon = 2040,
		discript = "先锋舰 发射一轮强力弹幕，造成伤害 【连击】+6",
		label = {},
		condition = {},
		effect = {
			531100
		}
	},
	[532010] = {
		cost = 5,
		name = "预热射击",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 38,
		card_type = 1,
		id = 532010,
		icon = 2040,
		discript = "【暂时X=5】先锋舰 发射一轮弹幕，造成伤害 将一张【高效速射】加入手牌，并将X张【高效速射】加入牌组",
		label = {},
		condition = {},
		effect = {
			532010
		}
	},
	[532020] = {
		cost = 2,
		name = "高效速射",
		action = "",
		rarity = 4,
		cooldown = 0.5,
		book_idx = 39,
		card_type = 1,
		id = 532020,
		icon = 2040,
		discript = "先锋舰 发射一轮弹幕，造成伤害 【连击】+2",
		label = {},
		condition = {},
		effect = {
			532020
		}
	},
	[532030] = {
		cost = 3,
		name = "【无效卡牌】射击准备",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 40,
		card_type = 2,
		id = 532030,
		icon = 2040,
		discript = "【无效卡牌】下一张打出的攻击牌费用降低2；未在连击状态时【连击】+2",
		label = {},
		condition = {},
		effect = {
			532030
		}
	},
	[532040] = {
		cost = 8,
		name = "速射回收",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 41,
		card_type = 1,
		id = 532040,
		icon = 2040,
		discript = "【连击8】以上才能打出，打出后扣除所有连击计数，将一张【预热射击】加入卡组",
		label = {
			301
		},
		condition = {},
		effect = {
			532040
		}
	},
	[532050] = {
		cost = 4,
		name = "【无效卡牌】速射装填",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 42,
		card_type = 1,
		id = 532050,
		icon = 2040,
		discript = "【无效卡牌】【连击4】以上才能打出，打出后扣除所有连击计数，【连击5】以上的状态下，回费速度提高20%",
		label = {},
		condition = {},
		effect = {
			532050
		}
	},
	[532060] = {
		cost = 4,
		name = "【无效卡牌】速射整备",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 43,
		card_type = 1,
		id = 532060,
		icon = 2040,
		discript = "【无效卡牌】【连击5】以上才能打出，打出后扣除所有连击计数，【连击5】以上的状态下，手牌上限+1",
		label = {},
		condition = {},
		effect = {
			532060
		}
	},
	[532070] = {
		cost = 6,
		name = "自动速射",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 44,
		card_type = 1,
		id = 532070,
		icon = 2040,
		discript = "【连击5】以上才能打出，打出后扣除所有连击计数；打出后先锋每5秒额外发射一轮弹幕，【连击】+1",
		label = {},
		condition = {},
		effect = {
			532070
		}
	},
	[532080] = {
		cost = 5,
		name = "【无效卡牌】连击强化",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 45,
		card_type = 1,
		id = 532080,
		icon = 2040,
		discript = "【无效卡牌】【连击6】以上才能打出，打出后扣除所有连击计数，先锋舰 每次造成连击时，【连击】计数额外+1",
		label = {},
		condition = {},
		effect = {
			532080
		}
	},
	[533010] = {
		cost = 7,
		name = "连携炮火",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 46,
		card_type = 1,
		id = 533010,
		icon = 2040,
		discript = "主力舰 发射一轮弹幕，【连击】计数达到4以上时弹幕强化，【连击】计数达到8以上时【循环】；打出后扣除所有连击计数",
		label = {
			100
		},
		condition = {},
		effect = {
			533010
		}
	},
	[533020] = {
		cost = 9,
		name = "最终炮火",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 47,
		card_type = 1,
		id = 533020,
		icon = 2040,
		discript = "【连击10】以上才能打出，主力舰 炮击提高60%，并发射一轮强力弹幕；打出后扣除所有连击计数",
		label = {
			100
		},
		condition = {},
		effect = {
			533020
		}
	},
	[533030] = {
		cost = 7,
		name = "休整",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 48,
		card_type = 1,
		id = 533030,
		icon = 2040,
		discript = "【连击8】以上才能打出，回复队伍血量20%；打出后扣除所有连击计数",
		label = {},
		condition = {},
		effect = {
			533030
		}
	},
	[533040] = {
		cost = 3,
		name = "【无效卡牌】空中预警",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 49,
		card_type = 1,
		id = 533040,
		icon = 2040,
		discript = "【无效卡牌】【连击3】以上才能打出，进行一次清弹，打出后扣除3点连击计数",
		label = {},
		condition = {},
		effect = {
			533040
		}
	},
	[533050] = {
		cost = 9,
		name = "最终空袭",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 50,
		card_type = 1,
		id = 533050,
		icon = 2040,
		discript = "【连击10】以上才能打出，主力舰 航空提高60%，并放飞一轮强力空袭，打出后扣除所有连击计数",
		label = {
			101
		},
		condition = {},
		effect = {
			533050
		}
	},
	[541010] = {
		cost = 0,
		name = "战时充能",
		action = "",
		rarity = 2,
		cooldown = 0,
		book_idx = 51,
		card_type = 2,
		id = 541010,
		icon = 101040,
		discript = "先锋舰进入蓄力状态，持续6秒，每蓄力3秒能源+1",
		label = {
			203,
			301,
			304
		},
		condition = {},
		effect = {
			541010
		}
	},
	[541020] = {
		cost = 2,
		name = "过载充能",
		action = "",
		rarity = 2,
		cooldown = 0,
		book_idx = 52,
		card_type = 2,
		id = 541020,
		icon = 101040,
		discript = "能源+3，并损失我方15%的耐久",
		label = {
			203
		},
		condition = {},
		effect = {
			541020
		}
	},
	[541030] = {
		cost = 2,
		name = "弹仓整备",
		action = "",
		rarity = 2,
		cooldown = 0,
		book_idx = 53,
		card_type = 2,
		id = 541030,
		icon = 101040,
		discript = "8秒内我方全体装填速度提升25%，若能源小于2则能源+1",
		label = {
			203
		},
		condition = {},
		effect = {
			541030
		}
	},
	[541040] = {
		cost = 3,
		name = "压缩炮击",
		action = "",
		rarity = 2,
		cooldown = 0.5,
		book_idx = 54,
		card_type = 1,
		id = 541040,
		icon = 101040,
		discript = "先锋舰若能源小于2便发射常规弹幕且能源+1，否则发射强化弹幕且能源-1",
		label = {
			203
		},
		condition = {},
		effect = {
			541040
		}
	},
	[541050] = {
		cost = 4,
		name = "充能一击",
		action = "",
		rarity = 2,
		cooldown = 0.5,
		book_idx = 55,
		card_type = 1,
		id = 541050,
		icon = 101040,
		discript = "主力舰若能源小于2便发进行常规跨射且能源+1，否则进行强化跨射且能源-1",
		label = {
			100,
			203
		},
		condition = {},
		effect = {
			541050
		}
	},
	[541060] = {
		cost = 4,
		name = "晶体燃料",
		action = "",
		rarity = 2,
		cooldown = 0.5,
		book_idx = 56,
		card_type = 1,
		id = 541060,
		icon = 101040,
		discript = "主力舰进行一轮额外的空袭打击，若能源小于2则能源+1，否则飞机数量翻倍且能源-1",
		label = {
			101,
			203
		},
		condition = {},
		effect = {
			541060
		}
	},
	[541070] = {
		cost = 5,
		name = "高能射线",
		action = "",
		rarity = 2,
		cooldown = 0.5,
		book_idx = 57,
		card_type = 1,
		id = 541070,
		icon = 101040,
		discript = "先锋舰发射高能射线，期间处于蓄力状态，若能源小于2则持续2秒，否则持续4秒且能源-2",
		label = {
			203
		},
		condition = {},
		effect = {
			541070
		}
	},
	[542010] = {
		cost = 1,
		name = "能量复制术",
		action = "",
		rarity = 3,
		cooldown = 0,
		book_idx = 58,
		card_type = 3,
		id = 542010,
		icon = 101040,
		discript = "若当前能源层数大于上一张打出的卡牌费用，则使那张卡牌返回牌组且能源-2",
		label = {
			203,
			304
		},
		condition = {},
		effect = {
			542010
		}
	},
	[542020] = {
		cost = 3,
		name = "极限充能",
		action = "",
		rarity = 3,
		cooldown = 0,
		book_idx = 59,
		card_type = 2,
		id = 542020,
		icon = 101040,
		discript = "能源+5，但之后9秒内每隔3秒能源-1",
		label = {
			203,
			302
		},
		condition = {},
		effect = {
			542020
		}
	},
	[542030] = {
		cost = 5,
		name = "超负荷",
		action = "",
		rarity = 3,
		cooldown = 0,
		book_idx = 60,
		card_type = 2,
		id = 542030,
		icon = 101040,
		discript = "能源-3，10秒内我方全体造成与受到的伤害同时增加40%",
		label = {
			203
		},
		condition = {},
		effect = {
			542030
		}
	},
	[542040] = {
		cost = 6,
		name = "纳米编织",
		action = "",
		rarity = 3,
		cooldown = 0,
		book_idx = 61,
		card_type = 2,
		id = 542040,
		icon = 101040,
		discript = "恢复我方当前能源层数*2%的耐久，之后能源-3",
		label = {
			203
		},
		condition = {},
		effect = {
			542040
		}
	},
	[542050] = {
		cost = 8,
		name = "贯通激光",
		action = "",
		rarity = 3,
		cooldown = 0,
		book_idx = 62,
		card_type = 1,
		id = 542050,
		icon = 101040,
		discript = "先锋舰发射无视减伤效果的贯穿激光，期间处于蓄力状态，若能源小于4则持续1.5秒，否则持续3秒且能源-4",
		label = {
			203
		},
		condition = {},
		effect = {
			542050
		}
	},
	all = {
		10001,
		10002,
		10003,
		10004,
		10005,
		20001,
		510010,
		510020,
		510030,
		510040,
		510050,
		510060,
		510070,
		510080,
		510090,
		510100,
		512010,
		512020,
		511010,
		511020,
		511030,
		511040,
		511050,
		511060,
		512040,
		512050,
		521010,
		531010,
		531020,
		531030,
		531040,
		531050,
		531060,
		531070,
		531080,
		531090,
		531100,
		532010,
		532020,
		532030,
		532040,
		532050,
		532060,
		532070,
		532080,
		533010,
		533020,
		533030,
		533040,
		533050,
		541010,
		541020,
		541030,
		541040,
		541050,
		541060,
		541070,
		542010,
		542020,
		542030,
		542040,
		542050
	}
}
