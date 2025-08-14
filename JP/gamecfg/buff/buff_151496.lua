return {
	time = 0,
	name = "10秒触发一次",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 151496,
	icon = 151490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 151495,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
