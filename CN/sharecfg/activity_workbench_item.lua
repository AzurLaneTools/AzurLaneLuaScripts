pg = pg or {}
pg.activity_workbench_item = {
	{
		rarity = 2,
		name = "粗糙木料",
		display = "从岛上茂密森林中获取到的木材，仅经过了初步加工，显得稍有些粗糙。",
		id = 1,
		icon = "workbench_item_1",
		get_access = {
			"产出途径：无人岛",
			islandNodes = {}
		}
	},
	{
		rarity = 3,
		name = "优选木料",
		display = "特制的木材，经过了抛光和加压浸注处理，因此更加坚固耐用。一圈圈岁月的吻痕依然留在上面，似乎在宣誓着它曾经的沧桑。",
		id = 2,
		icon = "workbench_item_2",
		get_access = {
			"产出途径：海岛制作台",
			recipeid = 1
		}
	},
	{
		rarity = 3,
		name = "宝石原矿",
		display = "混杂着各种杂质的原矿，其中散发着浑浊的光芒。看起来尚需雕琢——不由让人期待它展露光芒的那天。",
		id = 3,
		icon = "workbench_item_3",
		get_access = {
			"产出途径：探险队每日收获"
		}
	},
	[5] = {
		rarity = 4,
		name = "黄宝石",
		display = "晶莹剔透的黄色宝石，折射着如皎月般温暖柔和的光芒，似乎价值连城。",
		id = 5,
		icon = "workbench_item_5",
		get_access = {
			"产出途径：海岛制作台",
			recipeid = 4
		}
	},
	[6] = {
		rarity = 4,
		name = "红宝石",
		display = "晶莹剔透的红色宝石，折射着如红霞般炽烈炫目的光芒，似乎价值连城。",
		id = 6,
		icon = "workbench_item_6",
		get_access = {
			"产出途径：海岛制作台",
			recipeid = 3
		}
	},
	[7] = {
		rarity = 2,
		name = "多彩花束",
		display = "简单捆扎之后的花朵，带有清新的暗香。可以作为送人的礼物，也可以扦插到别处，把暗香播撒到更远的地方。",
		id = 7,
		icon = "workbench_item_7",
		get_access = {
			"产出途径：无人岛",
			islandNodes = {
				1056
			}
		}
	},
	[8] = {
		rarity = 2,
		name = "家具设计图",
		display = "家具的设计蓝图，事无巨细地标注着各种零件的尺寸及安装方式。所有巧夺天工总是始于一砖一瓦。",
		id = 8,
		icon = "workbench_item_8",
		get_access = {
			"产出途径：海岛任务",
			taskid = {
				18750,
				18751,
				18752,
				18753,
				18754,
				18755,
				18756,
				18757,
				18758,
				18759,
				18760,
				18761,
				18762,
				18763,
				18764,
				18765,
				18766,
				18771
			}
		}
	},
	[9] = {
		rarity = 2,
		name = "温泉石板",
		display = "由大块圆石砖铺成的地板，带有石材天然的淡青色，踩上去的触感柔和而舒适。",
		id = 9,
		icon = "workbench_item_9",
		get_access = {
			"产出途径：海岛制作台",
			recipeid = 5
		}
	},
	[10] = {
		rarity = 3,
		name = "温泉出水口",
		display = "用来给温泉换水的装置，由新竹搭建而成，搭配温泉的青石，显得精巧而别致。",
		id = 10,
		icon = "workbench_item_10",
		get_access = {
			"产出途径：海岛制作台",
			recipeid = 6
		}
	},
	[11] = {
		rarity = 3,
		name = "团子牛奶套装",
		display = "泡温泉过程中可以歆享的重樱点心。团子糯乎乎的，带有些许的甜味，备受喜爱好甜食的大伙青睐。",
		id = 11,
		icon = "workbench_item_11",
		get_access = {
			"产出途径：海岛制作台",
			recipeid = 7
		}
	},
	[12] = {
		rarity = 3,
		name = "温泉栅栏",
		display = "由竹子制成的栏杆。不太耐受温泉潮湿的环境，但是带着竹子特有的翠色与清香，有种别致的雅致感。",
		id = 12,
		icon = "workbench_item_12",
		get_access = {
			"产出途径：海岛制作台",
			recipeid = 8
		}
	},
	[13] = {
		rarity = 3,
		name = "“温泉打包”服务",
		display = "用来在岸上洗涤身体的木盆，配有干干净净的白色毛巾。虽然只是打包起来的温泉一角，依然能给身处其中的人提供舒畅的些许温暖。",
		id = 13,
		icon = "workbench_item_13",
		get_access = {
			"产出途径：海岛制作台",
			recipeid = 9
		}
	},
	[14] = {
		rarity = 4,
		name = "宴会邀请函",
		display = "城堡宴会的邀请函，可向心仪的对象发出宴会邀请。",
		id = 14,
		icon = "yanhuiyaoyue_1",
		get_access = {
			"产出途径：心跳城堡挑战赛",
			minigame = 56
		}
	},
	[15] = {
		rarity = 4,
		name = "宴会纪念品",
		display = "精美的纪念品，让人回忆起宴会上欢乐的时光。",
		id = 15,
		icon = "yanhuiyaoyue_2",
		get_access = {
			"产出途径：心跳城堡挑战赛",
			minigame = 56
		}
	},
	all = {
		1,
		2,
		3,
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
		15
	}
}
