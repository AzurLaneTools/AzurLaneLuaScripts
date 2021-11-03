return {
	init_effect = "",
	name = "大舰队世界boss_1_buff_测试者用",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 39010,
	icon = 39000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 0.1,
				target = "TargetSelf",
				skill_id = 39010
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 10,
				target = "TargetSelf",
				skill_id = 39001
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 20,
				target = "TargetSelf",
				skill_id = 39002
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 32,
				target = "TargetSelf",
				skill_id = 39003
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 44,
				target = "TargetSelf",
				skill_id = 39004
			}
		}
	}
}
