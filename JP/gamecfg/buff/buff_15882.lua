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
	id = 1010141,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 1010140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				skill_id = 15882,
				minTargetNumber = 1,
				quota = 1,
				hpUpperBound = 0.3,
				target = "TargetSelf",
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetShipTag"
				},
				ship_tag_list = {
					"aerfuleiduo"
				}
			}
		}
	}
}
