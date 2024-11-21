return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "春菜低血量回血buff",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 111143,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.2,
				skill_id = 111143,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
