return {
	id = 60402,
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.15,
				attr = "damageAmmoToArmorRateEnhance_1",
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.15,
				attr = "damageAmmoToArmorRateEnhance_2",
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.15,
				attr = "damageAmmoToArmorRateEnhance_3",
				index = {
					1
				}
			}
		}
	}
}
