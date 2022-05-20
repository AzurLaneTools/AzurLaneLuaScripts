return {
	init_effect = "",
	name = "metaboss保底伤害",
	time = 0,
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
				target = "TargetSelf",
				time = 16,
				skill_id = 8832
			}
		}
	}
}
