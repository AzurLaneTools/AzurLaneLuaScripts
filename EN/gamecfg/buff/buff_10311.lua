return {
	time = 1,
	name = "神射手",
	init_effect = "",
	picture = "",
	desc = "使得非装备武器发射的子弹暴击率提高100%",
	stack = 1,
	id = 10311,
	icon = 10311,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 1,
				attr = "cri",
				index = {
					-1
				}
			}
		}
	}
}
