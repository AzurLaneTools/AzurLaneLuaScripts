return {
	desc_get = "",
	name = "潜艇水面减伤（上浮/下沉间隔20秒）",
	time = 20,
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8728,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8671,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.7,
				attr = "injureRatio"
			}
		}
	}
}
