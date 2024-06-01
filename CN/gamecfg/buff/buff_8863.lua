return {
	time = 7,
	name = "意大利V2 海妖之歌禁用武器",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8863,
	icon = 8863,
	last_effect = "xuanyun",
	effect_list = {
		{
			type = "BattleBuffCease",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -3000
			}
		}
	}
}
