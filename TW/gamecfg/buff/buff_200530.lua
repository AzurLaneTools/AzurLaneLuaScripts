return {
	init_effect = "",
	name = "2023克莱蒙梭活动 SP 审判机甲-支配 随机弹幕",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200530,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200531,
				time = 2,
				target = "TargetSelf"
			}
		}
	}
}
