return {
	time = 3,
	name = "2022意大利活动 奥古斯都之视",
	init_effect = "",
	stack = 1,
	id = 200013,
	picture = "",
	last_effect = "",
	desc = "每场战斗开始时我方全体回复自身3%的耐久",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200014,
				time = 1,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
