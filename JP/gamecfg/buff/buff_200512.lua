return {
	time = 20,
	name = "2023古立特联动复刻 新关卡支援弹幕",
	init_effect = "",
	stack = 1,
	id = 200512,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 7,
				rant = 10000,
				skill_id = 200512
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
				time = 17,
				rant = 10000,
				skill_id = 200513
			}
		}
	}
}
