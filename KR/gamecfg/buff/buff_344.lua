return {
	init_effect = "",
	name = "塔林反击弹减速",
	time = 5,
	picture = "",
	desc = "5s减速",
	stack = 1,
	id = 344,
	icon = 344,
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
				mul = -800
			}
		}
	}
}
