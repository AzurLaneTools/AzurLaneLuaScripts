return {
	init_effect = "",
	name = "2025列克星敦II活动 B3/D3 音波弹幕减速",
	time = 5,
	stack = 1,
	id = 201663,
	picture = "",
	last_effect = "xuanyun",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -4000
			}
		}
	}
}
