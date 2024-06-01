return {
	{
		desc = "主炮每进行6次攻击，触发全弹发射-特伦托级II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 25214,
	picture = "",
	desc = "主炮每进行6次攻击，触发全弹发射-特伦托级II",
	stack = 1,
	color = "red",
	icon = 20200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				target = "TargetSelf",
				maxWeaponNumber = 0,
				check_weapon = true,
				skill_id = 25217,
				label = {
					"RN"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 25218,
				label = {
					"RN"
				}
			}
		}
	}
}
