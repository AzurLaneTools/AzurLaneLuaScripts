return {
	time = 0,
	name = "风帆蛋船 运输船狂热光环",
	init_effect = "",
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200617,
	icon = 200617,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.03
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.03
			}
		}
	}
}
