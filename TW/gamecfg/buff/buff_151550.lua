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
	id = 151550,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 151550,
				index = {
					1
				},
				label = {
					"IJN",
					"CV"
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
				check_weapon = true,
				skill_id = 151551,
				index = {
					1
				},
				type = {
					7,
					9
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
				check_weapon = true,
				skill_id = 151552,
				index = {
					1
				},
				type = {
					8
				}
			}
		},
		{
			type = "BattleBuffAddAircraftOrb",
			trigger = {
				"onAircraftCreate"
			},
			arg_list = {
				rant = 10000,
				buff_id = 151554,
				index = {
					1,
					2,
					3
				}
			}
		}
	}
}
