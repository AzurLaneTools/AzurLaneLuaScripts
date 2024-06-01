return {
	time = 0,
	name = "四神之力",
	init_effect = "",
	id = 6481,
	picture = "",
	desc = "主炮造成伤害上升",
	stack = 1,
	color = "red",
	icon = 6481,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.16,
				attr = "damageRatioBullet",
				index = {
					1
				}
			}
		}
	}
}
