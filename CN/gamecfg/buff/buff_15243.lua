return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 15243,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 15240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 15242,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
