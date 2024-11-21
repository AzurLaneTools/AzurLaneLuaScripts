return {
	time = 6,
	name = "小暗弹幕减速",
	init_effect = "",
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 111118,
	icon = 111100,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -2000
			}
		}
	}
}
