return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-莫斯科I"
	},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30592,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-莫斯科II",
	stack = 1,
	color = "red",
	icon = 30590,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 30592,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 30592,
				target = "TargetSelf",
				countType = 30592
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 30593,
				check_weapon = true,
				label = {
					"SN"
				}
			}
		}
	}
}
