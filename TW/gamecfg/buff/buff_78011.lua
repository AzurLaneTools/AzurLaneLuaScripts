return {
	time = 0,
	name = "章节航空支援",
	init_effect = "",
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
				skill_id = 78010,
				time = 18,
				rant = 10000,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 78010,
				time = 38,
				rant = 10000,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 78010,
				time = 58,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
