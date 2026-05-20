return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2026伯利欣根活动 恶念残影 自爆释放弹幕",
	time = 0,
	stack = 1,
	id = 201748,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 201748,
				target = "TargetSelf"
			}
		}
	}
}
