return {
	init_effect = "",
	name = "2025列克星敦II活动 剧情战7 触发特殊弹幕",
	time = 1.5,
	stack = 1,
	id = 201685,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201686,
				target = "TargetHarmNearest"
			}
		}
	}
}
