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
	id = 150587,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150590,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				quota = 1,
				maxTargetNumber = 0,
				skill_id = 150596,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"SawaiBodyguard"
				}
			}
		}
	}
}
