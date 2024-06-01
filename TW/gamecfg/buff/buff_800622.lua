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
	id = 800622,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				skill_id = 800621,
				minTargetNumber = 1,
				quota = 1,
				hpUpperBound = 0.5,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Fortune_meta_2"
				}
			}
		}
	}
}
