pg = pg or {}
pg.island_npc_hud = setmetatable({
	__name = "island_npc_hud",
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		1001,
		1002,
		1003,
		1004,
		1005,
		1006,
		1007,
		1008,
		1009,
		1010,
		1011,
		1012,
		1013,
		1014,
		1015,
		1016
	}
}, confHX)
pg.base = pg.base or {}
pg.base.island_npc_hud = {
	{
		title = "科研机器",
		name = "",
		id = 1,
		icon = "1",
		show_condition = {}
	},
	{
		title = "邀请函机器",
		name = "",
		id = 2,
		icon = "2",
		show_condition = {}
	},
	{
		title = "",
		name = "",
		id = 3,
		icon = "3",
		show_condition = {}
	},
	{
		title = "",
		name = "",
		id = 4,
		icon = "4",
		show_condition = {}
	},
	{
		title = "商店",
		name = "",
		id = 5,
		icon = "5",
		show_condition = {}
	},
	{
		title = "装扮商店",
		name = "",
		id = 6,
		icon = "6",
		show_condition = {}
	},
	{
		title = "家具售卖",
		name = "",
		id = 7,
		icon = "7",
		show_condition = {}
	},
	[1001] = {
		title = "磨坊管理员",
		name = "奥林匹克 ",
		id = 1001,
		icon = "1001",
		show_condition = {}
	},
	[1002] = {
		title = "订单管理员 ",
		name = "帕特莉 ",
		id = 1002,
		icon = "1002",
		show_condition = {}
	},
	[1003] = {
		title = "货运管理员 ",
		name = "斯蒂芬妮 ",
		id = 1003,
		icon = "1003",
		show_condition = {}
	},
	[1004] = {
		title = "农田管理员 ",
		name = "赫莫 ",
		id = 1004,
		icon = "1004",
		show_condition = {}
	},
	[1005] = {
		title = "牧场管理员 ",
		name = "梅莉 ",
		id = 1005,
		icon = "1005",
		show_condition = {}
	},
	[1006] = {
		title = "矿场管理员",
		name = "乔安 ",
		id = 1006,
		icon = "1006",
		show_condition = {}
	},
	[1007] = {
		title = "伐木场管理员",
		name = "奥布莱恩 ",
		id = 1007,
		icon = "1007",
		show_condition = {}
	},
	[1008] = {
		title = "商区管理员 ",
		name = "阿莫玛 ",
		id = 1008,
		icon = "1008",
		show_condition = {}
	},
	[1009] = {
		title = "工厂管理员",
		name = "萝莎 ",
		id = 1009,
		icon = "1009",
		show_condition = {}
	},
	[1010] = {
		title = "集会岛接待员 ",
		name = "莉莎 ",
		id = 1010,
		icon = "1010",
		show_condition = {}
	},
	[1011] = {
		title = "果园管理员 ",
		name = "露西 ",
		id = 1011,
		icon = "1011",
		show_condition = {}
	},
	[1012] = {
		title = "啾咖啡店员 ",
		name = "布莱梅 ",
		id = 1012,
		icon = "1012",
		show_condition = {}
	},
	[1013] = {
		title = "集会岛向导",
		name = "玛丽",
		id = 1013,
		icon = "",
		show_condition = {}
	},
	[1014] = {
		title = "苗圃管理员 ",
		name = "拉科尼亚",
		id = 1014,
		icon = "1014",
		show_condition = {}
	},
	[1015] = {
		title = "神秘商人",
		name = "珂汀 ",
		id = 1015,
		icon = "1015",
		show_condition = {}
	},
	[1016] = {
		title = "开发季管理员 ",
		name = "佩芮 ",
		id = 1016,
		icon = "",
		show_condition = {}
	}
}
