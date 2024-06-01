return {
	time = 0,
	name = "进入战斗时，若旗舰为战列、战巡、航战中的一种,战斗开始后20秒，触发额外弹幕",
	init_effect = "",
	id = 40381,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 40382,
				quota = 1,
				time = 20
			}
		}
	}
}
