return {
	init_effect = "",
	name = "敌方指挥舰指挥技能——减伤",
	time = 0,
	picture = "",
	desc = "指挥技能——减伤",
	stack = 1,
	id = 50311,
	icon = 50310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -1
			}
		}
	}
}
