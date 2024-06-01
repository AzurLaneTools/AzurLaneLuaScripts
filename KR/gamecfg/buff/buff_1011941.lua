return {
	time = 19,
	name = "",
	init_effect = "",
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
				skill_id = 1011941,
				target = "TargetSelf",
				time = 6
			}
		}
	}
}
