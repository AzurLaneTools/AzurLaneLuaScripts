return {
	init_effect = "",
	name = "航母-战术-装填I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "航母-战术-装填I",
	stack = 1,
	id = 442611,
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
