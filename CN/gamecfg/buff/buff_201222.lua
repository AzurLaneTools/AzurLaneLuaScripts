return {
	time = 3,
	name = "2024鲁梅活动 剧情战触发 永恒之星",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201222,
	icon = 201222,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201224,
				target = "TargetHarmFarthest"
			}
		}
	}
}
