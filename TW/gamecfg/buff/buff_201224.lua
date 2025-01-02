return {
	time = 10,
	name = "2024鲁梅活动 剧情战触发 永恒之星",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201224,
	icon = 201224,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201200,
				target = "TargetSelf"
			}
		}
	}
}
