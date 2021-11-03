return {
	init_effect = "",
	name = "旧金山全弹发射弹幕减速15%",
	time = 5,
	picture = "",
	desc = "5s减速",
	stack = 1,
	id = 350,
	icon = 350,
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
				mul = -1500
			}
		}
	}
}
