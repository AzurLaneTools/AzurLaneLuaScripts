return {
	time = 0,
	name = "后排导驱固有BUFF+隐蔽状态增伤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 390,
	icon = 390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.2,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffFixRange",
			trigger = {
				"onAttach"
			},
			arg_list = {
				weaponRange = 75,
				bulletRange = 75,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onCloakUpdate"
			},
			arg_list = {
				buff_id = 391,
				target = "TargetSelf",
				cloak_state = 1
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onCloakUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				cloak_state = 0,
				buff_id_list = {
					391
				}
			}
		}
	}
}
