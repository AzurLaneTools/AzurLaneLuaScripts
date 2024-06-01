return {
	time = 3,
	name = "2023俾斯麦Z活动SP BOSS浮游炮召唤",
	init_effect = "",
	id = 200452,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200452,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200452,
				target = "TargetSelf"
			}
		}
	}
}
