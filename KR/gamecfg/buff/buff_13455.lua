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
	name = "",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 13455,
	icon = 13450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetShipTag",
				minTargetNumber = 2,
				skill_id = 13450,
				target = "TargetSelf",
				ship_tag_list = {
					"KGV-Class"
				}
			}
		}
	}
}
