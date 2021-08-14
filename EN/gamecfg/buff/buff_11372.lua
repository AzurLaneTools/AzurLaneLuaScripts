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
	name = "穿透鱼雷",
	init_effect = "",
	time = 5,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 11372,
	icon = 11370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 11370,
				target = "TargetSelf"
			}
		}
	}
}
