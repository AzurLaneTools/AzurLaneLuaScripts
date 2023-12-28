return {
	init_effect = "",
	name = "",
	time = 19,
	picture = "",
	desc = "",
	stack = 1,
	id = 1011941,
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
				time = 6,
				skill_id = 1011941
			}
		}
	}
}
