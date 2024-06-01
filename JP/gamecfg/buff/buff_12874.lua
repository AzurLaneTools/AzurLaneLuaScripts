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
	time = 0,
	name = "龙凤2",
	init_effect = "",
	id = 12874,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 12870,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 12870,
				target = "TargetSelf"
			}
		}
	}
}
