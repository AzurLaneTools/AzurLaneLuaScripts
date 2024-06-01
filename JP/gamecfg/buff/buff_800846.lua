return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800846,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800840,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 800845,
				time = 35
			}
		}
	}
}
