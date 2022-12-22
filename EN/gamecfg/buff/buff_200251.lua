return {
	init_effect = "",
	name = "2022美系活动B1 BOSS浮游炮召唤",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200251,
	icon = 200251,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200250,
				target = "TargetSelf"
			}
		}
	}
}
