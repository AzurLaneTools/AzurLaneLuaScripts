return {
	init_effect = "",
	name = "运输船直线离场",
	time = 10,
	picture = "",
	desc = "运输船直线离场",
	stack = 1,
	id = 8012,
	icon = 8012,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -5000
			}
		},
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 80007
			}
		},
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				maxX = 100
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "immuneMaxAreaLimit",
				number = 1
			}
		}
	}
}
