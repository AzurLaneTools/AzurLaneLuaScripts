return {
	time = 0,
	name = "2022美系活动B2 第五类威胁-弱 无差别攻击弹幕",
	init_effect = "",
	id = 200246,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200246,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200246,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200246,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
