return {
	time = 0,
	name = "2023伊丽莎白meta 亚空间召唤 lv9",
	init_effect = "",
	id = 200373,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200373,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200373,
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
