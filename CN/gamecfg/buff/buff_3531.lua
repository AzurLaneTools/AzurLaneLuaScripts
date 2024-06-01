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
	name = "缓速鱼雷",
	init_effect = "",
	id = 3531,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 3530,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 3531,
				target = "TargetSelf"
			}
		}
	}
}
