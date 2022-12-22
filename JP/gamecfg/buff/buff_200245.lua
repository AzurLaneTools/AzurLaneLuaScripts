return {
	init_effect = "meixi2_saomiao",
	name = "2022美系活动 空间净化系统",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200245,
	icon = 200245,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200244,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 3.1,
				target = "TargetSelf",
				skill_id = 200245
			}
		}
	}
}
