return {
	time = 0,
	name = "2023英系活动 EX BOSS被反噬永久增加受到的伤害",
	init_effect = "",
	id = 200298,
	picture = "",
	desc = "",
	stack = 50,
	color = "yellow",
	icon = 200298,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "injureRatio"
			}
		}
	}
}
