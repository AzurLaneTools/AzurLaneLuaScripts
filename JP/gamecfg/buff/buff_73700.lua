return {
	time = 0,
	name = "濒死再生",
	init_effect = "",
	id = 73700,
	picture = "",
	desc = "战斗对象的血量下降到X%时，每Y秒回复自身Z%血量，持续M秒",
	stack = 1,
	color = "blue",
	icon = 73700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 73701,
				quota = 1,
				hpUpperBound = 0.3,
				target = "TargetSelf",
				hpLowerBound = 0
			}
		}
	}
}
