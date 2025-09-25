pg = pg or {}
pg.child2_resource = {
	{
		item_icon = "res_jinqian2",
		name = "財貨",
		min_value = 0,
		type = 1,
		max_value = 99999,
		default_value = 50,
		desc = "「育成」の様々な場面で使用されるお金",
		character = 1,
		id = 1,
		icon = "res_jinqian"
	},
	{
		item_icon = "res_xinqing2",
		name = "気分",
		min_value = 0,
		type = 2,
		max_value = 100,
		default_value = 50,
		desc = [[
$1
気分は各種パラメータ・財貨の獲得数に影響する
0~19:絶不調 獲得-40%
20~39:不調 獲得-20%
40~59:普通 獲得+0%
60~100:好調 獲得+40%]],
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
		desc = "おでかけ時に行動をする際に消費され、毎ターン回復します。",
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
		desc = "メイン画面の会話イベントをこなすと好感度を上昇させることができます。\nまた、好感度報酬を受け取ることができます",
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
