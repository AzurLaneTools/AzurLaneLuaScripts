pg = pg or {}
pg.card_affix = {
	[100] = {
		affix_type = 0,
		name = "跨射",
		condition = 2,
		id = 100,
		icon = "100",
		discript = "该卡牌只有在主力舰拥有跨射标签时才能够被加入卡池",
		show = 1
	},
	[101] = {
		affix_type = 0,
		name = "空袭",
		condition = 2,
		id = 101,
		icon = "101",
		discript = "该卡牌只有在主力舰拥有空袭标签时才能够被加入卡池",
		show = 1
	},
	[102] = {
		affix_type = 0,
		name = "雷击",
		condition = 1,
		id = 102,
		icon = "102",
		discript = "该卡牌只有在先锋舰拥有雷击标签时才能够被加入卡池",
		show = 1
	},
	[200] = {
		affix_type = 1,
		name = "制空",
		condition = 0,
		id = 200,
		icon = "200",
		discript = "自身会根据层数会形成相应强度的防空圈",
		show = 1
	},
	[201] = {
		affix_type = 1,
		name = "点燃",
		condition = 0,
		id = 201,
		icon = "201",
		discript = "自身根据层数每秒损失耐久，每隔3秒便会减少1层",
		show = 0
	},
	[202] = {
		affix_type = 1,
		name = "连击",
		condition = 0,
		id = 202,
		icon = "202",
		discript = "每有一层提升我方全体1%造成的伤害，如果10秒内没有继续增加，则层数清零",
		show = 0
	},
	[203] = {
		affix_type = 1,
		name = "能源",
		condition = 0,
		id = 203,
		icon = "203",
		discript = "每有一层便减少其他拥有能源词缀的卡牌1点费用",
		show = 0
	},
	[301] = {
		affix_type = 2,
		name = "循环",
		condition = 0,
		id = 301,
		icon = "301",
		discript = "卡牌被使用后会重新洗入牌组",
		show = 0
	},
	[302] = {
		affix_type = 2,
		name = "唯一",
		condition = 0,
		id = 302,
		icon = "302",
		discript = "该卡牌在牌组中只能存在最多一张",
		show = 0
	},
	[303] = {
		affix_type = 2,
		name = "常驻",
		condition = 0,
		id = 303,
		icon = "303",
		discript = "带有永久增益效果的卡牌，本局内生效",
		show = 0
	},
	[304] = {
		affix_type = 2,
		name = "回收",
		condition = 0,
		id = 304,
		icon = "304",
		discript = "可以将手牌中拥有该词缀的卡牌拖到牌组按钮上将其放入牌组底端，并抽取下一张卡牌",
		show = 0
	},
	[305] = {
		affix_type = 2,
		name = "召唤",
		condition = 0,
		id = 305,
		icon = "305",
		discript = "召唤与自身属性相关的单位到场上",
		show = 0
	},
	[400] = {
		affix_type = 0,
		name = "追加攻击字段",
		condition = 0,
		id = 400,
		icon = "400",
		discript = "用于追加攻击字段卡检索",
		show = 1
	},
	all = {
		100,
		101,
		102,
		200,
		201,
		202,
		203,
		301,
		302,
		303,
		304,
		305,
		400
	}
}
