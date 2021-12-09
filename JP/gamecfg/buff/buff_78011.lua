return {
	init_effect = "",
	name = "章节航空支援",
	time = 0,
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 78011,
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
				time = 18,
				rant = 10000,
				skill_id = 78010
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 38,
				rant = 10000,
				skill_id = 78010
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 58,
				rant = 10000,
				skill_id = 78010
			}
		}
	}
}
