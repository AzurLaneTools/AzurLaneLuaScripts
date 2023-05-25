return {
	init_effect = "",
	name = "2023俾斯麦Z活动SP 精英浮游炮召唤",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200453,
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
