return {
	time = 0,
	name = "韧性装甲",
	init_effect = "",
	id = 59190,
	picture = "",
	desc = "战斗对象每隔X秒，生成一个降低被暴击伤害Y%的护盾，持续Z秒",
	stack = 1,
	color = "red",
	icon = 59190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 59191,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
