return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2026伯利欣根活动 恶念残影 亡语效果 大规模",
	time = 0,
	stack = 1,
	id = 201753,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 201750,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 201753,
				target = "TargetSelf"
			}
		}
	}
}
