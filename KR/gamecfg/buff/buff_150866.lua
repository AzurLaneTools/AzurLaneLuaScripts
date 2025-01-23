return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 150866,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 150866,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
