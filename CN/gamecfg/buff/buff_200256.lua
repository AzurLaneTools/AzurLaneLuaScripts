return {
	time = 3,
	name = "2022美系活动D3 BOSS浮游炮召唤 一阶段",
	init_effect = "",
	id = 200256,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200256,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200256,
				target = "TargetSelf"
			}
		}
	}
}
