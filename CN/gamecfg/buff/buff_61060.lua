return {
	time = 0,
	name = "",
	init_effect = "",
	id = 61060,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 61060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 1,
				initialCD = true,
				skill_id = 61060,
				time = 30
			}
		}
	}
}
