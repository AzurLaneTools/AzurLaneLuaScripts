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
	id = 108290,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				initialCD = true,
				time = 20,
				nationality = 108,
				skill_id = 108290,
				fleetPos = "Leader",
				target = "TargetSelf",
				minTargetNumber = 1,
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
				initialCD = true,
				time = 20,
				nationality = 108,
				maxTargetNumber = 0,
				fleetPos = "Leader",
				target = "TargetSelf",
				skill_id = 108291,
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
				minWeaponNumber = 1,
				skill_id = 108292,
				check_weapon = true,
				label = {
					"GDS"
				}
			}
		}
	}
}
