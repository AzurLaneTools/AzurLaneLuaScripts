return {
	init_effect = "",
	name = "2026伯利欣根活动 剧情战1 触发后排弹幕",
	time = 3,
	stack = 1,
	id = 201771,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201772,
				target = "TargetHarmNearest"
			}
		}
	}
}
