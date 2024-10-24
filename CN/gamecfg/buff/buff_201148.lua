return {
	name = "2024风帆二期活动 寂静涡流 群体增伤减伤光环",
	init_effect = "",
	id = 201148,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 201148,
	last_effect = "",
	blink = {
		0,
		0,
		0.5,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.03,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.03,
				attr = "injureRatio"
			}
		}
	}
}
