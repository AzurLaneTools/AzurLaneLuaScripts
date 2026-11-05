return {
	time = 0,
	name = "海渊下的力量",
	init_effect = "",
	id = 61170,
	picture = "",
	desc = "战斗中，自身对轻型护甲敌人造成的伤害减少5%，对中型护甲敌人造成的伤害提升12%",
	stack = 1,
	color = "yellow",
	icon = 61170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.05,
				attr = "damageToArmorRateEnhance_1"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.12,
				attr = "damageToArmorRateEnhance_2"
			}
		}
	}
}
