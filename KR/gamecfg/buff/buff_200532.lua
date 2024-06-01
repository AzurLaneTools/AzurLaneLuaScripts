return {
	init_effect = "",
	name = "2023克莱蒙梭活动 SP 审判机甲-支配 召唤激光发射器",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200532,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				skill_id = 200535,
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
