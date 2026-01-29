return {
	time = 0,
	name = "20秒",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 152042,
	icon = 152040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 152040,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
