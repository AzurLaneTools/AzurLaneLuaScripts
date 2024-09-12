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
	name = "塔什干专武",
	init_effect = "",
	id = 1012992,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 1012991,
				target = "TargetSelf"
			}
		}
	}
}
