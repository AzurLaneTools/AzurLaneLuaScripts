return {
	time = 3,
	name = "2025拉斐尔活动 神光之网",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201275,
	icon = 201275,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = 0.03
			}
		}
	}
}
