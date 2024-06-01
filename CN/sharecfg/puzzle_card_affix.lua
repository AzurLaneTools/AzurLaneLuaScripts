pg = pg or {}
pg.puzzle_card_affix = {
	[100] = {
		name = "跨射",
		affix_type = 0,
		name_EN = "",
		discript = "该卡牌只有在主力舰拥有跨射标签时才能够被加入卡池",
		id = 100,
		icon = "100",
		condition = 2,
		show = 1
	},
	[101] = {
		name = "空袭",
		affix_type = 0,
		name_EN = "",
		discript = "该卡牌只有在主力舰拥有空袭标签时才能够被加入卡池",
		id = 101,
		icon = "101",
		condition = 2,
		show = 1
	},
	[102] = {
		name = "雷击",
		affix_type = 0,
		name_EN = "",
		discript = "该卡牌只有在先锋舰拥有雷击标签时才能够被加入卡池",
		id = 102,
		icon = "102",
		condition = 1,
		show = 1
	},
	[103] = {
		name = "维修",
		affix_type = 0,
		name_EN = "",
		discript = "",
		id = 103,
		icon = "102",
		condition = 0,
		show = 1
	},
	[301] = {
		name = "循环",
		affix_type = 2,
		name_EN = "Reload",
		discript = "指令被打出后会回到待抽取指令的末尾",
		id = 301,
		icon = "301",
		condition = 0,
		show = 0
	},
	[306] = {
		name = "自动武器",
		affix_type = 2,
		name_EN = "Auto Fire",
		discript = "可以给角色添加定时发射的攻击武器",
		id = 306,
		icon = "400",
		condition = 0,
		show = 0
	},
	all = {
		100,
		101,
		102,
		103,
		301,
		306
	}
}
