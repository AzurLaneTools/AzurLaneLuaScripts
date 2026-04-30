pg = pg or {}
pg.child2_resource = rawget(pg, "child2_resource") or setmetatable({
	__name = "child2_resource"
}, confNEO)
pg.child2_resource.all = {
	1,
	2,
	3,
	4,
	301,
	302,
	303,
	304,
	305,
	306
}
pg.child2_resource.get_id_list_by_character = {
	{
		1,
		2,
		3,
		4
	},
	{
		301,
		302,
		303,
		304,
		305,
		306
	}
}
pg.base = pg.base or {}
pg.base.child2_resource = {}

(function ()
	pg.base.child2_resource[1] = {
		item_icon = "res_jinqian2",
		name = "金钱",
		min_value = 0,
		type = 1,
		max_value = 99999,
		default_value = 50,
		desc = "虚拟小镇的货币，用处多多",
		character = 1,
		id = 1,
		icon = "res_jinqian"
	}
	pg.base.child2_resource[2] = {
		item_icon = "res_xinqing2",
		name = "心情",
		min_value = 0,
		type = 2,
		max_value = 100,
		default_value = 50,
		desc = [[
$1
心情将会影响属性、金钱的收益
0~19:收益减少40%      20~39:收益减少20%
40~59:收益不变             60~100: 收益增加40%]],
		character = 1,
		id = 2,
		icon = "res_xinqing"
	}
	pg.base.child2_resource[3] = {
		item_icon = "res_xingdongli2",
		name = "行动力",
		min_value = 0,
		type = 3,
		max_value = 3,
		default_value = 3,
		desc = "用于大地图出行，每回合会回复至满值。",
		character = 1,
		id = 3,
		icon = "res_xingdongli"
	}
	pg.base.child2_resource[4] = {
		item_icon = "res_haogandu2",
		name = "好感度",
		min_value = 0,
		type = 4,
		max_value = 500,
		default_value = 50,
		desc = "完成主界面对话事件可增加好感度。\n好感度提升可获得奖励。",
		character = 1,
		id = 4,
		icon = "res_haogandu"
	}
	pg.base.child2_resource[301] = {
		item_icon = "res_jinqian2",
		name = "金钱",
		min_value = 0,
		type = 1,
		max_value = 99999,
		default_value = 50,
		desc = "虚拟小镇的货币，用处多多",
		character = 2,
		id = 301,
		icon = "res_jinqian"
	}
	pg.base.child2_resource[302] = {
		item_icon = "res_xinqing2",
		name = "心情",
		min_value = 0,
		type = 2,
		max_value = 100,
		default_value = 50,
		desc = [[
$1
心情将会影响属性、金钱的收益
0~19:收益减少40%      20~39:收益减少20%
40~59:收益不变             60~100: 收益增加40%]],
		character = 2,
		id = 302,
		icon = "res_xinqing"
	}
	pg.base.child2_resource[303] = {
		item_icon = "res_xingdongli2",
		name = "行动力",
		min_value = 0,
		type = 3,
		max_value = 99,
		default_value = 3,
		desc = "用于大地图出行，每回合会回复至满值。",
		character = 2,
		id = 303,
		icon = "res_xingdongli"
	}
	pg.base.child2_resource[304] = {
		item_icon = "res_haogandu2",
		name = "好感度",
		min_value = 0,
		type = 4,
		max_value = 500,
		default_value = 50,
		desc = "完成主界面对话事件可增加好感度。\n好感度提升可获得奖励。",
		character = 2,
		id = 304,
		icon = "res_haogandu"
	}
	pg.base.child2_resource[305] = {
		item_icon = "res_refresh1",
		name = "占星馆刷新次数",
		min_value = 0,
		type = 5,
		max_value = 3,
		default_value = 0,
		desc = "在占星馆可消耗占星馆刷新次数来刷新商品内容。",
		character = 2,
		id = 305,
		icon = "res_refresh1"
	}
	pg.base.child2_resource[306] = {
		item_icon = "res_refresh2",
		name = "重抽次数",
		min_value = 0,
		type = 6,
		max_value = 500,
		default_value = 5,
		desc = "在选择界面可消耗重抽次数来刷新可获得的塔罗牌或释义。",
		character = 2,
		id = 306,
		icon = "res_refresh2"
	}
end)()
