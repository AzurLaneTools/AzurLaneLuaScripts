return {
	init_effect = "",
	name = "濒死爆发",
	time = 0,
	color = "red",
	picture = "",
	desc = "战斗对象的血量下降到X%时，炮击、雷击上升Y%",
	stack = 1,
	id = 73500,
	icon = 73500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 73501,
				hpOutInterval = true,
				target = "TargetSelf",
				hpLowerBound = 0.3
			}
		}
	}
}
