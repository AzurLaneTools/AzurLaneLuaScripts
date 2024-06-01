return {
	time = 0,
	name = "吾妻特殊弹幕II",
	init_effect = "",
	id = 18212,
	picture = "",
	desc = "吾妻特殊弹幕II-4次-30距离净空跨射-不净空平射",
	stack = 1,
	color = "red",
	icon = 18210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 4,
				countType = 182122,
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
				buff_id = 18213,
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
				countType = 182122,
				skill_id = 18213,
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
				skill_id = 18214,
				countType = 182122,
				maxTargetNumber = 0,
				target = "TargetSelf"
			}
		}
	}
}
