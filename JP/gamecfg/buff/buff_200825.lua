return {
	time = 0,
	name = "2024异世界冒险 巨炎龙 免疫减速+不可阻挡",
	init_effect = "",
	id = 200825,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200825,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -8000
			}
		},
		{
			type = "BattleBuffUnstoppable",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		}
	}
}
