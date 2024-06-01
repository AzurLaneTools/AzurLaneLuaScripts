return {
	time = 5,
	name = "2022美系活动 空间净化系统",
	init_effect = "meixi2_saomiao",
	id = 200245,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				skill_id = 200245,
				time = 3.1,
				target = "TargetSelf"
			}
		}
	}
}
