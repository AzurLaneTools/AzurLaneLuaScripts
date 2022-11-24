return {
	init_effect = "",
	name = "2022莱莎联动 T5极天·黑洞成功命中时对我方全体造成30%最大生命的伤害",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200142,
	icon = 200142,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = -0.3
			}
		}
	}
}
