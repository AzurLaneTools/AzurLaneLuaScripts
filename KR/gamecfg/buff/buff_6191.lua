return {
	time = 0,
	name = "九一式穿甲弹",
	init_effect = "",
	id = 6191,
	picture = "",
	desc = "主炮暴击伤害提高15%",
	stack = 1,
	color = "yellow",
	icon = 6191,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.15,
				attr = "criDamage",
				index = {
					1
				}
			}
		}
	}
}
