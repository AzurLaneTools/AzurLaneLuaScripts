return {
	time = 3,
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV3",
	init_effect = "",
	id = 200176,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 200175,
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
				skill_id = 200176,
				target = "TargetSelf",
				check_target = "TargetAllHarm"
			}
		}
	}
}
