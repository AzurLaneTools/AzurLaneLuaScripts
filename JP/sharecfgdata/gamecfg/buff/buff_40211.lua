return {
	init_effect = "",
	name = "与主力舰队、侦查舰队交战时，提高战列命中，依据战术属性",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 40211,
	icon = 40210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 1.2,
				convertAttr = "attackRating"
			}
		}
	}
}
