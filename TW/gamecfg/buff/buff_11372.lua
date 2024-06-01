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
	id = 11372,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
