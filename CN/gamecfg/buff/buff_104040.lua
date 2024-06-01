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
	desc_get = "",
	name = "清楚的新装",
	init_effect = "",
	id = 104040,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 104040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 104040,
				target = "TargetSelf"
			}
		}
	}
}
