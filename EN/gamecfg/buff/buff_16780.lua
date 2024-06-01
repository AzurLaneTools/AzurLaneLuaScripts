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
	id = 16780,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16780,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 16780,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				nationality = 4,
				skill_id = 16782,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
