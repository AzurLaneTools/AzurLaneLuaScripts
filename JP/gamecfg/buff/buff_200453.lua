return {
	time = 3,
	name = "2023俾斯麦Z活动SP 精英浮游炮召唤",
	init_effect = "",
	id = 200453,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200453,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200453,
				target = "TargetSelf"
			}
		}
	}
}
