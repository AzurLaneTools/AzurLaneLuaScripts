return {
	init_effect = "jinengchufablue",
	name = "属性变更",
	time = 0,
	picture = "",
	desc = "机动提升",
	stack = 1,
	id = 1012622,
	icon = 12620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "dodgeRate",
				number = 1500
			}
		}
	}
}
