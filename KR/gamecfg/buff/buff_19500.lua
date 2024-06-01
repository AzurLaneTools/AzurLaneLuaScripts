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
	id = 19500,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				minTargetNumber = 2,
				skill_id = 19500,
				nationality = 6
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				fleetPos = "Leader",
				minTargetNumber = 1,
				nationality = 6,
				skill_id = 19501,
				check_target = {
					"TargetFleetIndex",
					"TargetNationalityFriendly"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				fleetPos = "Leader",
				nationality = 6,
				maxTargetNumber = 0,
				skill_id = 19502,
				check_target = {
					"TargetFleetIndex",
					"TargetNationalityFriendly"
				}
			}
		}
	}
}
