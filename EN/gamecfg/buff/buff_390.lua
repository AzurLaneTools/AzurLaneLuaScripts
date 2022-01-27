return {
	init_effect = "",
	name = "后排导驱固有BUFF+隐蔽状态增伤",
	time = 0,
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
				attr = "injureRatio",
				number = -0.2
			}
		},
		{
			type = "BattleBuffFixRange",
			trigger = {
				"onAttach"
			},
			arg_list = {
				bulletRange = 75,
				weaponRange = 75,
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
				cloak_state = 1,
				target = "TargetSelf"
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
