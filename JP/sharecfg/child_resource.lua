pg = pg or {}
pg.child_resource = {
	{
		min_value = 0,
		name = "金钱",
		max_value = 99999,
		id = 1,
		icon = "10003",
		default_value = 20,
		desc = "虚拟小镇的货币，用处多多"
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
心情将会影响属性、能力、金钱的收益
0~19:收益减少40%      20~39:收益减少20%
40~59:收益不变             60~100: 收益增加40%]]
	},
	{
		min_value = 0,
		name = "行动力",
		max_value = 2000,
		id = 3,
		icon = "10001",
		default_value = 0,
		desc = "用于大地图出行，每周会回复至满值。\n在系统升级后，行动力上限将会得到提升。"
	},
	{
		min_value = 0,
		name = "好感度",
		max_value = 500,
		id = 4,
		icon = "10014",
		default_value = 30,
		desc = "完成心事任务与主界面对话事件均可增加好感度。\n可用于解锁「心与心的交汇」剧情。"
	},
	all = {
		1,
		2,
		3,
		4
	}
}
