return {
	init_effect = "",
	name = "2022意大利活动 奥古斯都之视",
	time = 3,
	picture = "",
	desc = "每场战斗开始时我方全体回复自身3%的耐久",
	stack = 1,
	id = 200013,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200014,
				target = "TargetSelf",
				time = 1,
				quota = 1
			}
		}
	}
}
