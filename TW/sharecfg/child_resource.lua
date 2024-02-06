pg = pg or {}
pg.child_resource = {
	{
		icon = "10003",
		name = "金钱",
		default_value = 20,
		id = 1,
		max_value = 99999,
		min_value = 0,
		desc = "虚拟小镇的货币，用处多多"
	},
	{
		icon = "10002",
		name = "心情",
		default_value = 50,
		id = 2,
		max_value = 100,
		min_value = 0,
		desc = [[
$1
心情将会影响属性、能力、金钱的收益
0~19:收益减少40%      20~39:收益减少20%
40~59:收益不变             60~100: 收益增加40%]]
	},
	{
		icon = "10001",
		name = "行动力",
		default_value = 0,
		id = 3,
		max_value = 2000,
		min_value = 0,
		desc = "用于大地图出行，每周会回复至满值。\n在系统升级后，行动力上限将会得到提升。"
	},
	{
		icon = "10014",
		name = "好感度",
		default_value = 30,
		id = 4,
		max_value = 500,
		min_value = 0,
		desc = "完成心事任务与主界面对话事件均可增加好感度。\n可用于解锁「心与心的交汇」剧情。"
	},
	all = {
		1,
		2,
		3,
		4
	}
}
