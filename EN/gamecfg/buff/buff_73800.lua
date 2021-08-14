return {
	init_effect = "",
	name = "濒死护盾",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战斗对象的血量下降到X%时，生成一个永久存在的护盾",
	stack = 1,
	id = 73800,
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
				hpOutInterval = true,
				target = "TargetSelf",
				hpLowerBound = 0.3
			}
		}
	}
}
