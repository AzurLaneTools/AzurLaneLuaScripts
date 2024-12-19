return {
	time = 3,
	name = "2024鲁梅活动 怪群 刷新随机位置 靠右",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201207,
	icon = 201207,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201207,
				target = "TargetSelf"
			}
		}
	}
}
