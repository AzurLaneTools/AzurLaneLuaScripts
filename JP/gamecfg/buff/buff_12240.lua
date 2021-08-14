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
	desc_get = "出击时，队友中存在其他克利夫兰级角色，提高自身防空、命中",
	name = "小克利夫兰",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "出击时，队友中存在其他克利夫兰级角色，提高自身防空、命中",
	stack = 1,
	id = 12240,
	icon = 12240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 2,
				check_target = "TargetShipTag",
				skill_id = 12240,
				target = "TargetSelf",
				ship_tag_list = {
					"Cleveland-Class"
				}
			}
		}
	}
}
