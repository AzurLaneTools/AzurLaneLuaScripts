return {
	{
		shipInfoScene = {
			equip = {
				{
					number = 10,
					label = {
						"DD",
						"MG"
					}
				}
			}
		}
	},
	desc_get = "",
	name = "专属弹幕-里诺",
	init_effect = "",
	id = 29531,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 29530,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 29531,
				check_weapon = true,
				label = {
					"DD",
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
				minWeaponNumber = 1,
				skill_id = 29532,
				check_weapon = true,
				label = {
					"CL",
					"MG"
				}
			}
		}
	}
}
