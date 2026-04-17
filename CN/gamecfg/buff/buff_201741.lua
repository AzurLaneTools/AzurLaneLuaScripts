return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2026DOA三期活动 运输船亡语弹幕",
	time = 0,
	stack = 1,
	id = 201741,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 201741,
				target = "TargetSelf"
			}
		}
	}
}
