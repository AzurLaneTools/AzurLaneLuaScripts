return {
	init_effect = "",
	name = "神射手",
	time = 1,
	picture = "",
	desc = "使得非装备武器发射的子弹暴击率提高100%",
	stack = 1,
	id = 11871,
	icon = 11871,
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
					-1
				}
			}
		}
	}
}
