return {
	time = 3,
	name = "2022美系活动sp BOSS浮游炮召唤 二阶段",
	init_effect = "",
	id = 200260,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200260,
				target = "TargetSelf"
			}
		}
	}
}
