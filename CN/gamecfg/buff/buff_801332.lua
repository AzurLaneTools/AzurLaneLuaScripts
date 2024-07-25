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
	id = 801332,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801332,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				skill_id = 801331,
				minTargetNumber = 1,
				quota = 1,
				hpUpperBound = 0.1,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"KasumiHA"
				}
			}
		}
	}
}
