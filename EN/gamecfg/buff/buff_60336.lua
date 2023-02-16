return {
	init_effect = "",
	name = "开会处理",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 60336,
	icon = 60330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					60333
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 60336,
				quota = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 60330,
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"QE_REST"
				}
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				countTarget = 2,
				countType = 60330
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 60332,
				countType = 60330
			}
		}
	}
}
