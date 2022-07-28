return {
	time = 0.5,
	name = "2022意大利活动 尤利安之视",
	init_effect = "",
	stack = 1,
	id = 200020,
	picture = "",
	last_effect = "",
	desc = "战斗中我方旗舰获得一次预装填效果",
	effect_list = {
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				type = 23,
				number = -0.99
			}
		},
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				type = "airAssist",
				number = -0.99
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onAirAssistReady",
				"onChargeWeaponReady"
			},
			arg_list = {
				count = 1
			}
		}
	}
}
