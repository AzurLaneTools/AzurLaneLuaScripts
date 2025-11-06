return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40571,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 40571,
				time = 5
			}
		}
	}
}
