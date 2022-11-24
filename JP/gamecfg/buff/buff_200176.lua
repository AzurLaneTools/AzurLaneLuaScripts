return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV3",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200176,
	icon = 200176,
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
				skill_id = 200175,
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
				skill_id = 200176,
				check_target = "TargetAllHarm"
			}
		}
	}
}
