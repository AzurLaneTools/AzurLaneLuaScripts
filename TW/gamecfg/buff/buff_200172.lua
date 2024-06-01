return {
	time = 3,
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV2",
	init_effect = "",
	id = 200172,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 200171,
				target = "TargetSelf",
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
				skill_id = 200172,
				target = "TargetSelf",
				check_target = "TargetAllHarm"
			}
		}
	}
}
