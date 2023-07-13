return {
	color = "red",
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 60403,
	icon = 60400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "damageAmmoToArmorRateEnhance_1",
				number = 0.15,
				index = {
					2
				}
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "damageAmmoToArmorRateEnhance_2",
				number = 0.15,
				index = {
					2
				}
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "damageAmmoToArmorRateEnhance_3",
				number = 0.15,
				index = {
					2
				}
			}
		}
	}
}
