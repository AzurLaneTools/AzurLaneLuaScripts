return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2025风帆三期 骸骨兽灵体 自爆释放弹幕",
	time = 30,
	stack = 1,
	id = 201546,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 201546,
				target = "TargetSelf"
			}
		}
	}
}
