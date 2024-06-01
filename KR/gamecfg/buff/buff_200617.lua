return {
	name = "风帆蛋船 运输船狂热光环",
	init_effect = "",
	id = 200617,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				number = 0.03,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.03,
				attr = "injureRatio"
			}
		}
	}
}
