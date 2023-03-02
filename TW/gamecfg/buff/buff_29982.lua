return {
	{},
	init_effect = "",
	name = "专属弹幕",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮类型检查",
	stack = 1,
	id = 29982,
	icon = 29980,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 29983,
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
				skill_id = 29984,
				maxWeaponNumber = 0,
				check_weapon = true,
				label = {
					"DD",
					"MG"
				}
			}
		}
	}
}
