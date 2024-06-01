return {
	init_effect = "",
	name = "2023克莱蒙梭活动 SP 审判机甲-支配 杂鱼召唤",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200534,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200537,
				target = "TargetSelf"
			}
		}
	}
}
