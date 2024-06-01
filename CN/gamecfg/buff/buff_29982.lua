return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29982,
	picture = "",
	desc = "主炮类型检查",
	stack = 1,
	color = "red",
	icon = 29980,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 29983,
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
				maxWeaponNumber = 0,
				skill_id = 29984,
				check_weapon = true,
				label = {
					"DD",
					"MG"
				}
			}
		}
	}
}
