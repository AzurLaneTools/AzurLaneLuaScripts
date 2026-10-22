return {
	time = 0,
	name = "双发实心弹-风帆SV暴伤",
	init_effect = "",
	id = 61161,
	picture = "",
	desc = "风帆S/风帆V 主炮暴击伤害提升20%",
	stack = 1,
	color = "yellow",
	icon = 61160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.2,
				attr = "criDamage",
				index = {
					1,
					2
				}
			}
		}
	}
}
