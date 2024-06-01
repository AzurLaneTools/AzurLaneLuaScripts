return {
	time = 0,
	name = "濒死爆发",
	init_effect = "",
	id = 73500,
	picture = "",
	desc = "战斗对象的血量下降到X%时，炮击、雷击上升Y%",
	stack = 1,
	color = "red",
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
				hpUpperBound = 0.3,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
