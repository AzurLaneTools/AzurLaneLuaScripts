return {
	init_effect = "",
	name = "",
	time = 41,
	picture = "",
	desc = "",
	stack = 1,
	id = 11941,
	icon = 11940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 8,
				skill_id = 11941
			}
		}
	}
}
