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
	name = "龙凤2",
	init_effect = "",
	id = 12872,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12870,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				quota = 6,
				skill_id = 12873,
				target = "TargetSelf"
			}
		}
	}
}
