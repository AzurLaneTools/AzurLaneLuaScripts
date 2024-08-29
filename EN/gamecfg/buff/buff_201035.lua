return {
	time = 3,
	name = "2024瑞凤活动 TP 假面赤城召唤物 开场召唤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201035,
	icon = 201035,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201032,
				target = "TargetSelf"
			}
		}
	}
}
