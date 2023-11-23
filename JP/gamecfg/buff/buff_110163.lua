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
	init_effect = "murasaki_marked",
	name = "",
	time = 0,
	picture = "",
	desc = "死亡时报告",
	stack = 1,
	id = 110163,
	icon = 110160,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSink"
			},
			arg_list = {
				skill_id = 110161,
				target = "TargetSelf",
				deathCause = {
					1,
					3,
					4,
					5
				}
			}
		}
	}
}
