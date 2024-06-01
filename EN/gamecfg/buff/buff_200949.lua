return {
	time = 0,
	name = "2024阿尔萨斯活动 拟态驱逐BOSS 命中光环",
	init_effect = "",
	id = 200949,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200949,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 2500,
				attr = "attackRating"
			}
		}
	}
}
