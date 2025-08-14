return {
	time = 0,
	name = "20秒",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 151493,
	icon = 151490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 151494,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
