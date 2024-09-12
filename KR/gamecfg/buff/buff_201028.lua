return {
	time = 0,
	name = "2024瑞凤活动 我方支援弹幕 天晴浪高",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201028,
	icon = 201028,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201028,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201028,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
