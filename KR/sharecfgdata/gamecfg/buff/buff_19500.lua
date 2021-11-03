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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 19500,
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
				skill_id = 19501,
				nationality = 6,
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
				maxTargetNumber = 0,
				skill_id = 19502,
				nationality = 6,
				check_target = {
					"TargetFleetIndex",
					"TargetNationalityFriendly"
				}
			}
		}
	}
}
