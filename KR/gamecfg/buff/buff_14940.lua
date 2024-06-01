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
	id = 14940,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 14940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14940,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14941,
				minTargetNumber = 2,
				check_target = {
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					1,
					20,
					21
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14942,
				maxTargetNumber = 1,
				check_target = {
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
