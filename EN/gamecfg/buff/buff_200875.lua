return {
	time = 0,
	name = "2024异世界冒险 英灵效果 维内托",
	init_effect = "",
	id = 200875,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200875,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200875,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200875,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
