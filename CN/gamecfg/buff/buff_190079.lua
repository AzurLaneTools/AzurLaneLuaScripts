return {
	time = 0,
	name = "暴风雨2",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 190079,
	icon = 190070,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "injureRatioByBulletTorpedo"
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -3000
			}
		}
	}
}
