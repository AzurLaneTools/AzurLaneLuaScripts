return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 152662,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 152660,
				time = 20
			}
		}
	}
}
