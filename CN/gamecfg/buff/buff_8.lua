return {
	init_effect = "",
	name = "冷却时间缩短",
	time = 5,
	picture = "",
	desc = "装填提升",
	stack = 1,
	id = 8,
	icon = 8,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAirStrikeCoolDown",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 10000
			}
		}
	}
}
