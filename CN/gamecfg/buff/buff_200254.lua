return {
	time = 3,
	name = "2022美系活动D1 BOSS浮游炮召唤",
	init_effect = "",
	id = 200254,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200254,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200254,
				target = "TargetSelf"
			}
		}
	}
}
