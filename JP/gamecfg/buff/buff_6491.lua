return {
	time = 0,
	name = "组徽",
	init_effect = "",
	id = 6491,
	picture = "",
	desc = "造成伤害上升",
	stack = 1,
	color = "red",
	icon = 6491,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.03,
				attr = "damageRatioBullet"
			}
		}
	}
}
