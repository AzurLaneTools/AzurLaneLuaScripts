return {
	init_effect = "",
	name = "2022意大利活动 尤利安之视",
	time = 0,
	picture = "",
	desc = "战斗中我方旗舰获得一次预装填效果",
	stack = 1,
	id = 200020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onChargeWeaponReady",
				"onManualMissileReady"
			},
			arg_list = {
				count = 1
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					200023
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200020
			}
		}
	}
}
