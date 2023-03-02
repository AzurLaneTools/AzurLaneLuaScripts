return {
	init_effect = "",
	name = "2023英系活动 EX BOSS被反噬永久增加受到的伤害",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 50,
	id = 200298,
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
				attr = "injureRatio",
				number = 0.05
			}
		}
	}
}
