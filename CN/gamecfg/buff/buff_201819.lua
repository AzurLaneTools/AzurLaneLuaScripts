return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2026本宁顿活动 情绪掠影 自爆释放弹幕",
	time = 0,
	stack = 1,
	id = 201819,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 201819,
				target = "TargetSelf"
			}
		}
	}
}
