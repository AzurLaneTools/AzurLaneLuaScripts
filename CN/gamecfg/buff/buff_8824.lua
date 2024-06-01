return {
	time = 3,
	name = "2020德系活动EX 构建者反击护盾 被打破触发弹幕",
	init_effect = "Bossbomb",
	id = 8824,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				skill_id = 8825,
				time = 1,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
