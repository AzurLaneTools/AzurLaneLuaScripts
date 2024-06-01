return {
	time = 0.1,
	name = "2024罗德尼meta 提示语1",
	init_effect = "",
	id = 200810,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200810,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200788,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200789,
				target = "TargetSelf"
			}
		}
	}
}
