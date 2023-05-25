return {
	init_effect = "",
	name = "2023俾斯麦Z活动 BOSS隐藏舰装显示",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200438,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffActionKeyOffset",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				key = "_unequip"
			}
		}
	}
}
