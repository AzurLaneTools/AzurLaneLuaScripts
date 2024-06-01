return {
	time = 0,
	name = "metaboss保底伤害",
	init_effect = "",
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 8833,
	icon = 8833,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 16,
				target = "TargetSelf",
				skill_id = 8832
			}
		}
	}
}
