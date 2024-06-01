return {
	time = 0,
	name = "濒死护盾",
	init_effect = "",
	id = 73800,
	picture = "",
	desc = "战斗对象的血量下降到X%时，生成一个永久存在的护盾",
	stack = 1,
	color = "yellow",
	icon = 73800,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 73801,
				hpUpperBound = 0.3,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
