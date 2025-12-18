return {
	init_effect = "",
	name = "2025列克星敦II活动 剧情战1 锁伤害上限",
	time = 0,
	stack = 1,
	id = 201670,
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
