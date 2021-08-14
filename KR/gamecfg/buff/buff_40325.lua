return {
	init_effect = "",
	name = "指挥喵触发特殊弹幕",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 40325,
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
