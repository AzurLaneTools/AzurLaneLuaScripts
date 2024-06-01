return {
	time = 0,
	name = "与主力舰队、侦查舰队交战时，提高战列命中，依据战术属性",
	init_effect = "",
	id = 40211,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
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
