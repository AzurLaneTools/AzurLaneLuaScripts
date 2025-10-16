return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 114129,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 114110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 10,
				target = "TargetSelf",
				skill_id = 114125
			}
		}
	}
}
