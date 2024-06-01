return {
	time = 3,
	name = "2022美系活动B3 BOSS浮游炮召唤 一阶段",
	init_effect = "",
	id = 200252,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200252,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200252,
				target = "TargetSelf"
			}
		}
	}
}
