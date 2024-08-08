pg = pg or {}
pg.child_resource = {
	{
		min_value = 0,
		name = "金錢",
		max_value = 99999,
		id = 1,
		icon = "10003",
		default_value = 20,
		desc = "虛擬小鎮的貨幣，用處多多"
	},
	{
		min_value = 0,
		name = "心情",
		max_value = 100,
		id = 2,
		icon = "10002",
		default_value = 50,
		desc = [[
$1
心情將會影響屬性、能力、金錢的收益
0~19:收益減少40% 20~39:收益減少20%
40~59:收益不變60~100: 收益增加40%]]
	},
	{
		min_value = 0,
		name = "行動力",
		max_value = 2000,
		id = 3,
		icon = "10001",
		default_value = 0,
		desc = "用於大地圖出遊，每週會回復至滿值。\n在系統升級後，行動力上限將會提升。"
	},
	{
		min_value = 0,
		name = "好感度",
		max_value = 500,
		id = 4,
		icon = "10014",
		default_value = 30,
		desc = "完成心事任務與主介面對話事件皆可增加好感度。\n可用於解鎖「心與心的交會」劇情。"
	},
	all = {
		1,
		2,
		3,
		4
	}
}
