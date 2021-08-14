return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "伤害上升",
	stack = 1,
	id = 6453,
	icon = 6453,
	last_effect = "",
	effect_list = {
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
