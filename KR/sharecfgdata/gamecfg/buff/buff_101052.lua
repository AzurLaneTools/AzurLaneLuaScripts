return {
	init_effect = "",
	name = "十字缔结",
	time = 1,
	picture = "",
	desc = "使得主炮的子弹暴击率提高100%",
	stack = 1,
	id = 101051,
	icon = 101051,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "cri",
				number = 1,
				index = {
					1
				}
			}
		}
	}
}
