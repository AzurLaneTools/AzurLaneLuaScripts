return {
	init_effect = "",
	name = "2022美系活动D3 BOSS浮游炮召唤 一阶段",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200256,
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
