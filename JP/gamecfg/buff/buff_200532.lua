return {
	time = 0,
	name = "2023克莱蒙梭活动 SP 审判机甲-支配 召唤激光发射器",
	init_effect = "",
	stack = 1,
	id = 200532,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				time = 3,
				target = "TargetSelf",
				skill_id = 200535
			}
		}
	}
}
