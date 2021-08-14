return {
	init_effect = "",
	name = "记录修正-AF 白鹰角色在战斗中造成的伤害降低5%，受到的伤害降低5%",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8875,
	icon = 8875,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = -0.05
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageGetRatio",
				number = -0.05
			}
		}
	}
}
