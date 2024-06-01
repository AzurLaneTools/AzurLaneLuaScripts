return {
	desc_get = "无敌撤退",
	name = "无敌撤退",
	init_effect = "",
	id = 8523,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
