return {
	time = 3,
	name = "2022公海舰队D3 普通人形构建者反击护盾 被打破触发弹幕",
	init_effect = "Bossbomb",
	id = 9522,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9522,
	last_effect = "jinengchufablue",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 9499,
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
				skill_id = 9505,
				time = 1,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
