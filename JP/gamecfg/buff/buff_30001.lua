return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-奥托I"
	},
	desc_get = "",
	name = "专属弹幕-奥托",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 30001,
	icon = 30000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 30001,
				minWeaponNumber = 1,
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
				skill_id = 30002,
				minWeaponNumber = 1,
				check_weapon = true,
				label = {
					"CL",
					"MG"
				}
			}
		}
	}
}
