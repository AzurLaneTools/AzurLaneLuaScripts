return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-奥托II"
	},
	desc_get = "",
	name = "专属弹幕-奥托",
	init_effect = "",
	id = 30011,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 30011,
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
				skill_id = 30012,
				check_weapon = true,
				label = {
					"CL",
					"MG"
				}
			}
		}
	}
}
