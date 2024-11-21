return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60770,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60770,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 60770,
				time = 5
			}
		}
	}
}
