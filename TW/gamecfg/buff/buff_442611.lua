return {
	time = 0,
	name = "航母-战术-装填I具体效果",
	init_effect = "",
	id = 442611,
	picture = "",
	desc = "航母-战术-装填I",
	stack = 1,
	color = "yellow",
	icon = 442610,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 0.4,
				convertAttr = "loadSpeed"
			}
		}
	}
}
