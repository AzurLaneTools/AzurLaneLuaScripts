return {
	desc_get = "无敌撤退",
	name = "无敌撤退",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8523,
	icon = 8523,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				buff_id = 8524,
				target = "TargetSelf"
			}
		}
	}
}
