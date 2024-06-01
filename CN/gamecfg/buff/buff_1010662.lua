return {
	time = 1,
	name = "狙击手",
	init_effect = "",
	picture = "",
	desc = "使得非装备武器发射的子弹暴击率提高100%",
	stack = 1,
	id = 1010662,
	icon = 10660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 1,
				attr = "GCT",
				index = {
					10660
				}
			}
		}
	}
}
