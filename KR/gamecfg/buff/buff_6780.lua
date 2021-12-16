return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6780,
	icon = 6780,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				countTarget = 4,
				countType = 6780
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 6780,
				countType = 6780
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.1,
				index = {
					1
				}
			}
		}
	}
}
