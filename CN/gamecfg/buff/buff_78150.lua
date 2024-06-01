return {
	time = 0,
	name = "仲裁机关弹条干扰",
	init_effect = "",
	id = 78180,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 78150,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 78160,
				target = "TargetSelf"
			}
		}
	}
}
