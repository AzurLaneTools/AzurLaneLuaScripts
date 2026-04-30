return {
	init_effect = "",
	name = "2026DOA三期活动 EX 先锋舰队额外增伤",
	time = 0,
	stack = 1,
	id = 201740,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1,
				attr = "damageRatioByCannon"
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onAttach",
				"onTorpedoWeaponBulletCreate"
			},
			arg_list = {
				number = 0.5,
				attr = "damageRatioByBulletTorpedo"
			}
		}
	}
}
