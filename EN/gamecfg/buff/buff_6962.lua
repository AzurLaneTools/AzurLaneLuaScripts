return {
	init_effect = "",
	name = "6CRH穿甲弹",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "主炮暴击伤害提高30%",
	stack = 1,
	id = 6962,
	icon = 6960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "criDamage",
				number = 0.3,
				index = {
					1
				}
			}
		}
	}
}
