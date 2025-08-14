return {
	time = 0,
	name = "2025马塞纳活动 埃姆登形态变化",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201480,
	icon = 201480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffActionKeyOffset",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				key = "_switch"
			}
		}
	}
}
