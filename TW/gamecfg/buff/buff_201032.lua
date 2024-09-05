return {
	time = 1,
	name = "2024瑞凤活动 TP 假面赤城召唤物",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201032,
	icon = 201032,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201032,
				time = 2,
				target = "TargetSelf"
			}
		}
	}
}
