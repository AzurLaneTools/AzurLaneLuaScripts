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
	name = "歼灭武装",
	init_effect = "",
	id = 151490,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 151490
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
				nationality = 8,
				skill_id = 151491,
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
				minTargetNumber = 1,
				nationality = 9,
				skill_id = 151491,
				check_target = {
					"TargetFleetIndex",
					"TargetNationalityFriendly"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 151499,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 151493,
				target = "TargetSelf"
			}
		}
	}
}
