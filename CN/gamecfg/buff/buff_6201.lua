return {
	time = 0,
	name = "一式穿甲弹",
	init_effect = "",
	id = 6200,
	picture = "",
	desc = "主炮暴击伤害提高25%",
	stack = 1,
	color = "yellow",
	icon = 6200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.25,
				attr = "criDamage",
				index = {
					1
				}
			}
		}
	}
}
