return {
	{},
	time = 2,
	name = "光明之风",
	init_effect = "",
	id = 114110,
	picture = "",
	desc = "每10秒，触发光明之风",
	stack = 1,
	color = "red",
	icon = 114110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 114110,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 45,
				skill_id = 114111,
				minTargetNumber = 1
			}
		}
	}
}
