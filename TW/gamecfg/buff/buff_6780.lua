return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6780,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 6780,
				target = "TargetSelf",
				countType = 6780
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.1,
				attr = "damageRatioBullet",
				index = {
					1
				}
			}
		}
	}
}
