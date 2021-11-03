return {
	init_effect = "Bossbomb",
	name = "2020德系活动EX 构建者反击护盾 被打破触发弹幕",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8824,
	icon = 8824,
	last_effect = "jinengchufablue",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8824,
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
				target = "TargetSelf",
				time = 1,
				rant = 10000,
				skill_id = 8825
			}
		}
	}
}
