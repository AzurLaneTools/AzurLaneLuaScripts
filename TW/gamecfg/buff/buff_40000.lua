return {
	time = 0,
	name = "指挥喵触发特殊弹幕",
	init_effect = "",
	id = 40000,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onLeader"
			},
			arg_list = {
				buff_id = 40001,
				target = "TargetSelf"
			}
		}
	}
}
