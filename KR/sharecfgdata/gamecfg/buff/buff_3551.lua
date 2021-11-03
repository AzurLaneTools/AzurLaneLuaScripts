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
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 3551,
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
