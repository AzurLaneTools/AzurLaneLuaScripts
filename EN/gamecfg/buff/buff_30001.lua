return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-奥托I"
	},
	desc_get = "",
	name = "专属弹幕-奥托",
	init_effect = "",
	id = 30001,
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
				skill_id = 30001,
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
				skill_id = 30002,
				check_weapon = true,
				label = {
					"CL",
					"MG"
				}
			}
		}
	}
}
