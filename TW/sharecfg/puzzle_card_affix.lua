pg = pg or {}
pg.puzzle_card_affix = {
	[100] = {
		affix_type = 0,
		name = "跨射",
		name_EN = "",
		condition = 2,
		id = 100,
		icon = "100",
		discript = "该卡牌只有在主力舰拥有跨射标签时才能够被加入卡池",
		show = 1
	},
	[101] = {
		affix_type = 0,
		name = "空袭",
		name_EN = "",
		condition = 2,
		id = 101,
		icon = "101",
		discript = "该卡牌只有在主力舰拥有空袭标签时才能够被加入卡池",
		show = 1
	},
	[102] = {
		affix_type = 0,
		name = "雷击",
		name_EN = "",
		condition = 1,
		id = 102,
		icon = "102",
		discript = "该卡牌只有在先锋舰拥有雷击标签时才能够被加入卡池",
		show = 1
	},
	[103] = {
		affix_type = 0,
		name = "维修",
		name_EN = "",
		condition = 0,
		id = 103,
		icon = "102",
		discript = "",
		show = 1
	},
	[301] = {
		affix_type = 2,
		name = "循环",
		name_EN = "Reload",
		condition = 0,
		id = 301,
		icon = "301",
		discript = "指令被打出后会回到待抽取指令的末尾",
		show = 0
	},
	[306] = {
		affix_type = 2,
		name = "自动武器",
		name_EN = "Auto Fire",
		condition = 0,
		id = 306,
		icon = "400",
		discript = "可以给角色添加定时发射的攻击武器",
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
