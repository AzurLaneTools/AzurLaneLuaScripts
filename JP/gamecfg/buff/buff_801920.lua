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
	id = 801920,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				check_target = "TargetShipTypeFriendly",
				quota = 1,
				skill_id = 801920,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
