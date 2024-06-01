return {
	time = 3,
	name = "2022公海舰队B3 普通人形构建者反击护盾 被打破触发弹幕",
	init_effect = "Bossbomb",
	id = 9517,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9517,
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
				skill_id = 9500,
				time = 1,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
