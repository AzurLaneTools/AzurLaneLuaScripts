return {
	init_effect = "",
	name = "2022美系活动sp 精英浮游炮召唤",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200261,
	icon = 200261,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200263,
				target = "TargetSelf"
			}
		}
	}
}
