return {
	init_effect = "",
	name = "狙击手",
	time = 1,
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
				attr = "GCT",
				number = 1,
				index = {
					10660
				}
			}
		}
	}
}
