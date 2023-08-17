return {
	time = 0,
	name = "2023克莱蒙梭活动 SP 审判机甲-支配 随机弹幕",
	init_effect = "",
	stack = 1,
	id = 200530,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200531,
				target = "TargetSelf",
				time = 2
			}
		}
	}
}
