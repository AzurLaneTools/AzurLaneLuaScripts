return {
	init_effect = "",
	name = "2023古立特联动复刻 新关卡支援弹幕",
	time = 20,
	picture = "",
	desc = "",
	stack = 1,
	id = 200512,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 200512,
				time = 7,
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
				skill_id = 200513,
				time = 17,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
