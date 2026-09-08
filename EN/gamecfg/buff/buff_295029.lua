return {
	init_effect = "",
	name = "EX困难模式 航母空袭效果添加伤害免疫护盾",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 295029,
	last_effect = "kongxihudun",
	effect_list = {
		{
			type = "BattleBuffFixDamage",
			trigger = {
				"onBeforeTakeDamage"
			},
			arg_list = {
				target = "TargetSelf",
				value = 0
			}
		}
	}
}
