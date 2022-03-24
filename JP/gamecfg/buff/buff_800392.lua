return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "造成炮击伤害调整,初始60%",
	stack = 1,
	id = 800392,
	icon = 800390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = -0.4,
				index = {
					1
				}
			}
		}
	}
}
