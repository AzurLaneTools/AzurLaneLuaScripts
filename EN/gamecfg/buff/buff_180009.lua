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
	name = "",
	init_effect = "",
	id = 180009,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 190000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxTargetNumber = 0,
				attrCompare = "cannonPower>cannonPower",
				skill_id = 180002,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerMainFleet",
					"TargetShipType",
					"TargetAttrCompare"
				},
				ship_type_list = {
					4,
					5
				}
			}
		}
	}
}
