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
	id = 19670,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19670,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19670,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					1
				},
				label = {
					"USS",
					"MG"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19671,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					2
				},
				label = {
					"USS",
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
				skill_id = 19670,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					1
				},
				label = {
					"SN",
					"MG"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19671,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					2
				},
				label = {
					"SN",
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
				minTargetNumber = 2,
				nationality = 1,
				exceptCaster = true,
				skill_id = 19672,
				check_target = {
					"TargetPlayerMainFleet",
					"TargetNationalityFriendly"
				}
			}
		}
	}
}
