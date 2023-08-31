return {
	time = 0,
	name = "",
	init_effect = "",
	stack = 1,
	id = 999959,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 10,
				skill_id = 999969,
				target = "TargetSelf"
			}
		}
	}
}
