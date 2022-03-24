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
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 15381,
	icon = 15381,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 15380,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerMainFleet",
					"TargetShipTag"
				},
				ship_tag_list = {
					"diguohuixue"
				}
			}
		}
	}
}
