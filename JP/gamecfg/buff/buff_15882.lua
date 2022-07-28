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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 1010141,
	icon = 1010140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				quota = 1,
				target = "TargetSelf",
				hpUpperBound = 0.3,
				skill_id = 15882,
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
