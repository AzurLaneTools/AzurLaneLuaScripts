return {
	time = 3,
	name = "2024鲁梅活动 怪群 刷新随机位置 靠左",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201206,
	icon = 201206,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201206,
				target = "TargetSelf"
			}
		}
	}
}
