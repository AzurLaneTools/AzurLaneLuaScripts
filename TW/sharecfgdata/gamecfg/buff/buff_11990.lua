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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 11990,
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
				maxTargetNumber = 1,
				skill_id = 11990,
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
				skill_id = 11992,
				maxTargetNumber = 2,
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
				minTargetNumber = 3,
				skill_id = 11991,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
