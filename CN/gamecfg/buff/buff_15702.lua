return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "副炮子弹暴击",
	stack = 1,
	id = 15702,
	icon = 15700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "GCT",
				number = 1,
				index = {
					2
				}
			}
		}
	}
}
