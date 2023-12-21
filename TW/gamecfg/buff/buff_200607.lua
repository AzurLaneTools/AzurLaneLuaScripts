return {
	init_effect = "",
	name = "2023云仙活动 EX 黑龙次数盾",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200607,
	icon = 200607,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixDamage",
			trigger = {
				"onBeforeTakeDamage"
			},
			arg_list = {
				target = "TargetSelf",
				value = 1
			}
		}
	}
}
