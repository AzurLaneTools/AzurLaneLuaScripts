return {
	init_effect = "",
	name = "常用设置 潜艇BOSS在道中结束后上浮",
	time = 3,
	stack = 1,
	id = 201803,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201801,
					201802
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200998,
				target = "TargetSelf"
			}
		}
	}
}
