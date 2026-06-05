return {
	init_effect = "",
	name = "2026伯利欣根活动 剧情战6 锁伤害上限",
	time = 0,
	stack = 1,
	id = 201778,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixDamage",
			trigger = {
				"onBeforeTakeDamage"
			},
			arg_list = {
				target = "TargetSelf",
				value = 99999
			}
		}
	}
}
