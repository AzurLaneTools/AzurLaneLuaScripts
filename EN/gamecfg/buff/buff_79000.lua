return {
	init_effect = "",
	name = "血量召唤",
	time = 0,
	color = "red",
	picture = "",
	desc = "战斗对象的血量下降到X%时，召唤特殊怪物",
	stack = 1,
	id = 79000,
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
