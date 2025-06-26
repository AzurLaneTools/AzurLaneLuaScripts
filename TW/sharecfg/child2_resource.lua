pg = pg or {}
pg.child2_resource = {
	{
		item_icon = "res_jinqian2",
		name = "金錢",
		min_value = 0,
		type = 1,
		max_value = 99999,
		default_value = 50,
		desc = "虛擬小鎮的貨幣，用處多多",
		character = 1,
		id = 1,
		icon = "res_jinqian"
	},
	{
		item_icon = "res_xinqing2",
		name = "心情",
		min_value = 0,
		type = 2,
		max_value = 100,
		default_value = 50,
		desc = [[
$1
心情將會影響屬性、金錢的收益
0~19:收益減少40% 20~39:收益減少20%
40~59:收益不變60~100: 收益增加40%]],
		character = 1,
		id = 2,
		icon = "res_xinqing"
	},
	{
		item_icon = "res_xingdongli2",
		name = "行動力",
		min_value = 0,
		type = 3,
		max_value = 3,
		default_value = 3,
		desc = "用於大地圖出行，每回合會回復至滿值。",
		character = 1,
		id = 3,
		icon = "res_xingdongli"
	},
	{
		item_icon = "res_haogandu2",
		name = "好感度",
		min_value = 0,
		type = 4,
		max_value = 500,
		default_value = 50,
		desc = "完成主介面對話事件可增加好感度。 \n好感度提升可獲得獎勵。",
		character = 1,
		id = 4,
		icon = "res_haogandu"
	},
	get_id_list_by_character = {
		{
			1,
			2,
			3,
			4
		}
	},
	all = {
		1,
		2,
		3,
		4
	}
}
