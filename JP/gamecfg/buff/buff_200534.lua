return {
	time = 3,
	name = "2023克莱蒙梭活动 SP 审判机甲-支配 杂鱼召唤",
	init_effect = "",
	stack = 1,
	id = 200534,
	picture = "",
	last_effect = "",
	desc = "",
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
