return {
	time = 3,
	name = "2024瑞凤活动 T3 假面赤城召唤物 开场召唤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201039,
	icon = 201039,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201036,
				target = "TargetSelf"
			}
		}
	}
}
