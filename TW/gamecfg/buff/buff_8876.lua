return {
	init_effect = "",
	name = "记录修正-AF 重樱角色在战斗中造成的伤害提升5%，受到的伤害提升5%",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8876,
	icon = 8876,
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
				number = 0.05
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
				number = 0.05
			}
		}
	}
}
