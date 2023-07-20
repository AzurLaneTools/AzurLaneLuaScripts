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
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 108290,
	icon = 108320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				fleetPos = "Leader",
				initialCD = true,
				time = 20,
				nationality = 108,
				target = "TargetSelf",
				minTargetNumber = 1,
				skill_id = 108290,
				check_target = {
					"TargetFleetIndex",
					"TargetNationalityFriendly"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				fleetPos = "Leader",
				initialCD = true,
				time = 20,
				nationality = 108,
				maxTargetNumber = 0,
				skill_id = 108291,
				target = "TargetSelf",
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
				skill_id = 108292,
				minWeaponNumber = 1,
				check_weapon = true,
				label = {
					"GDS"
				}
			}
		}
	}
}
