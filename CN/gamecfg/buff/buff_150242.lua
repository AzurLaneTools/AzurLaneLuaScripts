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
	id = 150242,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 150240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				skill_id = 150242,
				minTargetNumber = 1,
				quota = 1,
				hpUpperBound = 0.6,
				target = "TargetSelf",
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetShipTag"
				},
				ship_tag_list = {
					"guogan60"
				}
			}
		}
	}
}
