return {
	init_effect = "",
	name = "塔什干ICELF子弹减速",
	time = 4,
	picture = "",
	desc = "4s减速",
	stack = 10,
	id = 323,
	icon = 323,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -150
			}
		}
	}
}
