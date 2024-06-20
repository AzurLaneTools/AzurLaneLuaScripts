return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801303,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 801302,
				target = "TargetSelf",
				countType = 801300
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.2,
				bulletID = 170512,
				attr = "cri"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					801304
				}
			}
		}
	}
}
