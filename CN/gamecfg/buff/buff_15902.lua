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
	id = 15902,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				skill_id = 15901,
				minTargetNumber = 1,
				quota = 1,
				hpUpperBound = 0.2,
				target = "TargetSelf",
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetShipTag"
				},
				ship_tag_list = {
					"aimannuaier"
				}
			}
		}
	}
}
