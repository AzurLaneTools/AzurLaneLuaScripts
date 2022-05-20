return {
	init_effect = "",
	name = "章节火力支援",
	time = 0,
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 78001,
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
				time = 8,
				rant = 10000,
				skill_id = 78000
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
				time = 28,
				rant = 10000,
				skill_id = 78000
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
				time = 48,
				rant = 10000,
				skill_id = 78000
			}
		}
	}
}
