return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6453,
	picture = "",
	desc = "伤害上升",
	stack = 1,
	color = "red",
	icon = 6453,
	last_effect = "",
	effect_list = {
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
