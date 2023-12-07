return {
	init_effect = "",
	name = "黑基洛夫BOSS战 曙光联合 机械被消灭使BOSS叠加易伤",
	time = 0,
	picture = "",
	desc = "",
	stack = 99,
	id = 200715,
	icon = 200715,
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
				number = 0.25
			}
		}
	}
}
