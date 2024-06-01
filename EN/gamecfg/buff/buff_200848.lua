return {
	time = 10,
	name = "自爆船冲撞自杀buff加速等效果-我方支援",
	init_effect = "",
	picture = "",
	desc = "自爆船冲撞自杀buff加速等效果-我方支援",
	stack = 1,
	id = 200848,
	icon = 200848,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 8003,
				add = 0,
				mul = 8000
			}
		},
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 5
			}
		},
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 80001
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 60037,
				number = 1,
				attr = "immuneMaxAreaLimit"
			}
		}
	}
}
