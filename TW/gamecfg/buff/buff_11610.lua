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
	name = "航空战队",
	init_effect = "",
	id = 11610,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11610,
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
				skill_id = 11610,
				ship_type_list = {
					6,
					7
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetShipTypeFriendly",
				quota = 1,
				maxTargetNumber = 0,
				skill_id = 11611,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
