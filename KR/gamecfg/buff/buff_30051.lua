return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-舒尔茨II"
	},
	desc_get = "",
	name = "专属弹幕-舒尔茨",
	init_effect = "",
	id = 30051,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 30051,
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
				skill_id = 30052,
				check_weapon = true,
				label = {
					"CL",
					"MG"
				}
			}
		}
	}
}
