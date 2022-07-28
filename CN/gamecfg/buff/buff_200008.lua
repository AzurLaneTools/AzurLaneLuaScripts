return {
	time = 0,
	name = "2022意大利活动 飞空战舰支援SP面",
	init_effect = "",
	stack = 1,
	id = 200008,
	picture = "",
	last_effect = "",
	desc = "己方战斗中得到跨射炮击弹幕支援",
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
				target = "TargetSelf",
				skill_id = 200008,
				time = 20
			}
		}
	}
}
