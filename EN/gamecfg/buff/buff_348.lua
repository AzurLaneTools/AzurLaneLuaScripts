return {
	time = 3,
	name = "射水鱼全弹发射弹幕减速",
	init_effect = "",
	picture = "",
	desc = "3s减速",
	stack = 1,
	id = 348,
	icon = 348,
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
				mul = -2500
			}
		}
	}
}
