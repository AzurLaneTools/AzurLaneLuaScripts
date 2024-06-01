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
	id = 800903,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 800900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				skill_id = 800901,
				minTargetNumber = 1,
				hpUpperBound = 0.3,
				target = "TargetSelf",
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetShipTag"
				},
				ship_tag_list = {
					"HATA"
				}
			}
		}
	}
}
