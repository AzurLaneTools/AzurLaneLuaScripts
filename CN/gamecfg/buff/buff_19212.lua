return {
	time = 0,
	name = "吾妻特殊弹幕II",
	init_effect = "",
	id = 19212,
	picture = "",
	desc = "吾妻特殊弹幕II",
	stack = 1,
	color = "red",
	icon = 19210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 4,
				countType = 19212,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 19213,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				minTargetNumber = 1,
				range = 30,
				check_target = "TargetHarmNearest",
				countType = 19212,
				skill_id = 19213,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 30,
				skill_id = 19214,
				countType = 19212,
				maxTargetNumber = 0,
				target = "TargetSelf"
			}
		}
	}
}
