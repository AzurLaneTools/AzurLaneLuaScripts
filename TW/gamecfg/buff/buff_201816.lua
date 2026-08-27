return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2026本宁顿活动 情绪掠影 战列 亡语分裂",
	time = 0,
	stack = 1,
	id = 201816,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				quota = 1,
				skill_id = 201816,
				target = "TargetSelf"
			}
		}
	}
}
