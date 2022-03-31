return {
	{
		desc = "主炮每进行6次攻击，触发全弹发射-特伦托级II"
	},
	init_effect = "",
	name = "全弹发射",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行6次攻击，触发全弹发射-特伦托级II",
	stack = 1,
	id = 25214,
	icon = 20200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				maxWeaponNumber = 0,
				skill_id = 25217,
				target = "TargetSelf",
				check_weapon = true,
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
				minWeaponNumber = 1,
				skill_id = 25218,
				target = "TargetSelf",
				check_weapon = true,
				label = {
					"RN"
				}
			}
		}
	}
}
