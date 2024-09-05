return {
	time = 1,
	name = "2024瑞凤活动 T3 假面赤城召唤物",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201036,
	icon = 201036,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201036,
				time = 2,
				target = "TargetSelf"
			}
		}
	}
}
