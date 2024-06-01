return {
	time = 0,
	name = "记录修正-AF 重樱角色在战斗中造成的伤害提升5%，受到的伤害提升5%",
	init_effect = "",
	id = 8876,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				number = 0.05,
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
				number = 0.05,
				attr = "damageGetRatio"
			}
		}
	}
}
