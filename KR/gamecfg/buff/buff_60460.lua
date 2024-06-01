return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60460,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60460,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.6,
				quota = 1,
				skill_id = 60460
			}
		}
	}
}
