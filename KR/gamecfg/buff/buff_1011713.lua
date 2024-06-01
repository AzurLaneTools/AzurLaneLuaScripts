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
	name = "杜尔拉汗",
	init_effect = "",
	id = 1011713,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 11710,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 1011713,
				check_target = {
					"TargetAllHelp",
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Minneapolis_hp"
				}
			}
		}
	}
}
