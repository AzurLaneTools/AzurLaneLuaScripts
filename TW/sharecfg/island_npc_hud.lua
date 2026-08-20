pg = pg or {}
pg.island_npc_hud = rawget(pg, "island_npc_hud") or setmetatable({
	__name = "island_npc_hud"
}, confNEO)
pg.island_npc_hud.__namecode__ = true
pg.island_npc_hud.all = {
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
	1016,
	1018
}
pg.base = pg.base or {}
pg.base.island_npc_hud = {}

(function ()
	pg.base.island_npc_hud[1001] = {
		title = "磨坊管理員",
		name = "奧林匹克 ",
		id = 1001,
		icon = "1001",
		show_condition = {}
	}
	pg.base.island_npc_hud[1002] = {
		title = "訂單管理員 ",
		name = "帕特莉 ",
		id = 1002,
		icon = "1002",
		show_condition = {}
	}
	pg.base.island_npc_hud[1003] = {
		title = "貨運管理員 ",
		name = "斯蒂芬妮 ",
		id = 1003,
		icon = "1003",
		show_condition = {}
	}
	pg.base.island_npc_hud[1004] = {
		title = "農田管理員 ",
		name = "赫莫 ",
		id = 1004,
		icon = "1004",
		show_condition = {}
	}
	pg.base.island_npc_hud[1005] = {
		title = "牧場管理員 ",
		name = "梅莉 ",
		id = 1005,
		icon = "1005",
		show_condition = {}
	}
	pg.base.island_npc_hud[1006] = {
		title = "礦山管理員",
		name = "喬安 ",
		id = 1006,
		icon = "1006",
		show_condition = {}
	}
	pg.base.island_npc_hud[1007] = {
		title = "林場管理員",
		name = "奧布萊恩 ",
		id = 1007,
		icon = "1007",
		show_condition = {}
	}
	pg.base.island_npc_hud[1008] = {
		title = "商區管理員 ",
		name = "阿莫瑪 ",
		id = 1008,
		icon = "1008",
		show_condition = {}
	}
	pg.base.island_npc_hud[1009] = {
		title = "工廠管理員",
		name = "蘿莎 ",
		id = 1009,
		icon = "1009",
		show_condition = {}
	}
	pg.base.island_npc_hud[1010] = {
		title = "集會島接待員 ",
		name = "莉莎 ",
		id = 1010,
		icon = "1010",
		show_condition = {}
	}
	pg.base.island_npc_hud[1011] = {
		title = "果園管理員 ",
		name = "露西 ",
		id = 1011,
		icon = "1011",
		show_condition = {}
	}
	pg.base.island_npc_hud[1012] = {
		title = "啾咖啡店員 ",
		name = "布萊梅 ",
		id = 1012,
		icon = "1012",
		show_condition = {}
	}
	pg.base.island_npc_hud[1013] = {
		title = "集會島嚮導",
		name = "瑪麗",
		id = 1013,
		icon = "",
		show_condition = {}
	}
	pg.base.island_npc_hud[1014] = {
		title = "苗圃管理員 ",
		name = "拉科尼婭",
		id = 1014,
		icon = "1014",
		show_condition = {}
	}
	pg.base.island_npc_hud[1015] = {
		title = "神秘商人",
		name = "珂汀 ",
		id = 1015,
		icon = "",
		show_condition = {}
	}
	pg.base.island_npc_hud[1016] = {
		title = "開發季管理員 ",
		name = "佩芮 ",
		id = 1016,
		icon = "",
		show_condition = {}
	}
	pg.base.island_npc_hud[1018] = {
		title = "漁場管理員",
		name = "布莉緹",
		id = 1018,
		icon = "1018",
		show_condition = {}
	}
end)()
