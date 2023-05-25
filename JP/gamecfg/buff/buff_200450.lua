return {
	init_effect = "",
	name = "2023俾斯麦Z活动B3 BOSS浮游炮召唤",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200450,
	icon = 200450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200450,
				target = "TargetSelf"
			}
		}
	}
}
