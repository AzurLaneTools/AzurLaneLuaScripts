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
	id = 15902,
	icon = 15900,
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
				hpUpperBound = 0.2,
				skill_id = 15901,
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
