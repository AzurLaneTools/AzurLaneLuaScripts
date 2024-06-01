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
	name = "巾帼英姿",
	init_effect = "",
	id = 16370,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				skill_id = 16370,
				target = "TargetSelf"
			}
		}
	}
}
