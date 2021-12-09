return {
	init_effect = "",
	name = "残废buff装填命中下降",
	time = 15,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 79110,
	icon = 8661,
	last_effect = "hunluan",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "accuracyRateExtra",
				number = -0.5
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "loadSpeed",
				number = -9500
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 1.5,
				rant = 10000,
				skill_id = 79110
			}
		}
	}
}
