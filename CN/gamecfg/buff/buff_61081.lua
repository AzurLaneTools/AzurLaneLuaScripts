return {
	time = 0,
	name = "写真看板-暴击率提高",
	init_effect = "",
	id = 61081,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 61080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.03,
				attr = "cri",
				index = {
					1,
					2,
					3
				}
			}
		},
		{
			type = "BattleBuffAddAircraftAttr",
			trigger = {
				"onAircraftCreate"
			},
			arg_list = {
				number = 0.03,
				attr = "cri",
				index = {
					1,
					2,
					3
				}
			}
		}
	}
}
