return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV2",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200172,
	icon = 200172,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 200171,
				check_target = "TargetAllHarm"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 2,
				target = "TargetSelf",
				skill_id = 200172,
				check_target = "TargetAllHarm"
			}
		}
	}
}
