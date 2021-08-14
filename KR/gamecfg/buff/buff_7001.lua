return {
	init_effect = "",
	name = "精英怪-急速",
	time = 0,
	picture = "",
	desc = "精英怪-急速",
	stack = 1,
	id = 7001,
	icon = 7001,
	last_effect = "jingyingguaibuffbaise",
	effect_list = {
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				ai_onRemove = 10012,
				ai_onAttach = 10012
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 0,
				mul = 2000,
				add = 0
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 0,
				attr = "loadSpeed",
				number = 10000
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFire"
			},
			arg_list = {
				buff_id = 7007,
				target = "TargetSelf"
			}
		}
	}
}
