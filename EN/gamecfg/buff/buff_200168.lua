return {
	time = 3,
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV1",
	init_effect = "",
	id = 200168,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200168,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxTargetNumber = 1,
				skill_id = 200167,
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
				skill_id = 200168,
				target = "TargetSelf",
				check_target = "TargetAllHarm"
			}
		}
	}
}
