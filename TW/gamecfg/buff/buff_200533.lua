return {
	init_effect = "",
	name = "2023克莱蒙梭活动 SP 审判机甲-支配 召唤激光发射器 开局随机位置",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200533,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200536,
				target = "TargetSelf"
			}
		}
	}
}
