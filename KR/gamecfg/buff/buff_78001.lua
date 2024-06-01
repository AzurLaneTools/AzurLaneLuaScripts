return {
	time = 0,
	name = "章节火力支援",
	init_effect = "",
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
				skill_id = 78000,
				time = 8,
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
				skill_id = 78000,
				time = 28,
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
				skill_id = 78000,
				time = 48,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
