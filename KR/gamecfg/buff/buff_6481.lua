return {
	init_effect = "",
	name = "四神之力",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮造成伤害上升",
	stack = 1,
	id = 6481,
	icon = 6481,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.16,
				index = {
					1
				}
			}
		}
	}
}
