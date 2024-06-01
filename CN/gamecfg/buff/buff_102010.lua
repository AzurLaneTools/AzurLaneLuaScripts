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
	desc_get = "作为先锋领队与22在同一个编队中出击时，队伍中22与33的雷击提高",
	name = "33领队技能",
	init_effect = "",
	id = 102010,
	time = 0,
	picture = "",
	desc = "作为先锋领队与22在同一个编队中出击时，队伍中22与33的雷击提高",
	stack = 1,
	color = "yellow",
	icon = 102010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onLeader"
			},
			arg_list = {
				minTargetNumber = 2,
				skill_id = 102010,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Bilibili"
				}
			}
		}
	}
}
