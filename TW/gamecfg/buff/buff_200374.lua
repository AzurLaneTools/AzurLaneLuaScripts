return {
	time = 0,
	name = "2023伊丽莎白meta 亚空间召唤 lv10",
	init_effect = "",
	id = 200374,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200374,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200374,
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
