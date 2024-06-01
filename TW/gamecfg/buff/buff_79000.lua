return {
	time = 0,
	name = "血量召唤",
	init_effect = "",
	id = 79000,
	picture = "",
	desc = "战斗对象的血量下降到X%时，召唤特殊怪物",
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
				buff_id = 79001,
				hpOutInterval = true,
				target = "TargetSelf",
				hpLowerBound = 0.99
			}
		}
	}
}
