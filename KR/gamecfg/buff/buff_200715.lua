return {
	time = 0,
	name = "黑基洛夫BOSS战 曙光联合 机械被消灭使BOSS叠加易伤",
	init_effect = "",
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
				number = 0.25,
				attr = "injureRatio"
			}
		}
	}
}
