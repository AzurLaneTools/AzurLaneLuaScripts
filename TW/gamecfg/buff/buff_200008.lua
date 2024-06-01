return {
	init_effect = "",
	name = "2022意大利活动 飞空战舰支援SP面",
	time = 0,
	picture = "",
	desc = "己方战斗中得到跨射炮击弹幕支援",
	stack = 1,
	id = 200008,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200008,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				rant = 10000,
				skill_id = 200008,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
