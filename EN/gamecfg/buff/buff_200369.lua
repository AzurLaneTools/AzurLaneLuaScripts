return {
	time = 0,
	name = "2023伊丽莎白meta 亚空间召唤 lv5",
	init_effect = "",
	id = 200369,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200369,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200369,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200359,
				target = "TargetSelf"
			}
		}
	}
}
