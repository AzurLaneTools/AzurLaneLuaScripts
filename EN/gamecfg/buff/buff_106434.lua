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
	id = 106434,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onManualTorpedoReady"
			},
			arg_list = {
				target = "TargetSelf",
				minTargetNumber = 1,
				skill_id = 106434,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"YKNE2"
				}
			}
		}
	}
}
