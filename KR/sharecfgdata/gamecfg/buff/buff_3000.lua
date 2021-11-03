return {
	init_effect = "",
	name = "快速起飞",
	time = 0,
	color = "red",
	picture = "",
	desc = "空中支援立刻冷却",
	stack = 1,
	id = 3000,
	icon = 3000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAirStrikeCoolDown",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				rant = 10000
			}
		}
	}
}
