return {
	time = 3,
	name = "2022美系活动B1 BOSS浮游炮召唤",
	init_effect = "",
	id = 200251,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
