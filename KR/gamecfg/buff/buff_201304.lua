return {
	init_effect = "",
	name = "2025拉斐尔活动 剧情战触发 无敌护盾且监听到不存在友军时才正式加入战斗",
	time = 0.5,
	picture = "",
	desc = "",
	stack = 99,
	id = 201304,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201305,
				nationality = 99,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		}
	}
}
