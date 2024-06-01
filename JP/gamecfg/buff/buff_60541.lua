return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 60541,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 60540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 60541,
				time = 15
			}
		}
	}
}
