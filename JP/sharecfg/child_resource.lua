pg = pg or {}
pg.child_resource = {
	{
		min_value = 0,
		name = "財貨",
		max_value = 99999,
		id = 1,
		icon = "10003",
		default_value = 20,
		desc = "予定や買い物に使用されるお金です。一部の予定やお出かけで入手できます"
	},
	{
		min_value = 0,
		name = "気分",
		max_value = 100,
		id = 2,
		icon = "10002",
		default_value = 50,
		desc = [[
$1
0~19:絶不調 報酬獲得-40%
20~39:不調 報酬獲得-20%
40~59:普通 報酬獲得+0%
60~100:好調 報酬獲得+40%]]
	},
	{
		min_value = 0,
		name = "行動力",
		max_value = 2000,
		id = 3,
		icon = "10001",
		default_value = 0,
		desc = "TBとお出かけする時に消費する行動力。（TB育成内では）毎週回復します"
	},
	{
		min_value = 0,
		name = "好感度",
		max_value = 500,
		id = 4,
		icon = "10014",
		default_value = 30,
		desc = "好感度ストーリーを開放できます。「考え事」をクリアしたりTBとおしゃべりしたりすると獲得できます"
	},
	all = {
		1,
		2,
		3,
		4
	}
}
