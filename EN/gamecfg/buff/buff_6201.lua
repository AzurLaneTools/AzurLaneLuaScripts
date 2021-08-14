return {
	init_effect = "",
	name = "一式穿甲弹",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "主炮暴击伤害提高25%",
	stack = 1,
	id = 6200,
	icon = 6200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "criDamage",
				number = 0.25,
				index = {
					1
				}
			}
		}
	}
}
