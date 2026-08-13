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
	id = 152022,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				skill_id = 152021,
				minTargetNumber = 1,
				hpUpperBound = 0.2,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"wgln-hx"
				}
			}
		}
	}
}
