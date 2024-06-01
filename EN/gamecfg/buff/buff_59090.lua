return {
	time = 0,
	name = "濒死护盾",
	init_effect = "",
	id = 59090,
	picture = "",
	desc = "战斗对象的血量下降到X%时，生成一个永久存在的护盾",
	stack = 1,
	color = "yellow",
	icon = 59090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 59091,
				hpUpperBound = 0.2,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
