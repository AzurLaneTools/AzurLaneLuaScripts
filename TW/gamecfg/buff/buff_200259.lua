return {
	time = 3,
	name = "2022美系活动sp BOSS浮游炮召唤 一阶段",
	init_effect = "",
	id = 200259,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200259,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200259,
				target = "TargetSelf"
			}
		}
	}
}
