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
	name = "水面防护",
	init_effect = "",
	id = 3551,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 3550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineFloat"
			},
			arg_list = {
				skill_id = 3551,
				target = "TargetSelf"
			}
		}
	}
}
