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
	name = "水面作战",
	init_effect = "",
	id = 3521,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 3520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				skill_id = 3521,
				target = "TargetSelf"
			}
		}
	}
}
