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
	name = "恪尽职守",
	init_effect = "",
	id = 11990,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetShipTypeFriendly",
				buff_id = 11991,
				maxTargetNumber = 1,
				ship_type_list = {
					6,
					7
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				check_target = "TargetShipTypeFriendly",
				skill_id = 11990,
				maxTargetNumber = 1,
				ship_type_list = {
					6,
					7
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				minTargetNumber = 2,
				check_target = "TargetShipTypeFriendly",
				maxTargetNumber = 2,
				skill_id = 11992,
				ship_type_list = {
					6,
					7
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				check_target = "TargetShipTypeFriendly",
				skill_id = 11991,
				minTargetNumber = 3,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
