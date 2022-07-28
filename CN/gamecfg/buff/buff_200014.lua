return {
	time = 3,
	name = "2022意大利活动 奥古斯都之视",
	init_effect = "",
	stack = 1,
	id = 200014,
	picture = "",
	last_effect = "",
	desc = "每场战斗开始时我方全体回复自身3%的耐久",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200013,
				target = "TargetSelf"
			}
		}
	}
}
