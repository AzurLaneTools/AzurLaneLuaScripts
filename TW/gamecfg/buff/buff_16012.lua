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
	id = 16012,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 16010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				skill_id = 16012,
				minTargetNumber = 1,
				quota = 1,
				hpUpperBound = 0.3,
				target = "TargetSelf",
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetShipTag"
				},
				ship_tag_list = {
					"ruoyue_defend"
				}
			}
		}
	}
}
