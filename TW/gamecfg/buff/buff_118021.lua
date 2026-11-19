return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 118021,
	time = 6,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 118020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 118020,
				time = 5
			}
		}
	}
}
