return {
	time = 0,
	name = "指挥喵触发特殊弹幕",
	init_effect = "",
	id = 40325,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40325,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onCenter"
			},
			arg_list = {
				buff_id = 40326,
				target = "TargetSelf"
			}
		}
	}
}
