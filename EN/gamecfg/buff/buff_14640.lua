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
	time = 0,
	name = "",
	init_effect = "",
	id = 14640,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14640,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 14640,
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
				nationality = 1,
				skill_id = 14642,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
