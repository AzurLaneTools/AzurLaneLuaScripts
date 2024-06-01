return {
	time = 0,
	name = "2023俾斯麦Z活动 BOSS隐藏舰装显示",
	init_effect = "",
	id = 200438,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
