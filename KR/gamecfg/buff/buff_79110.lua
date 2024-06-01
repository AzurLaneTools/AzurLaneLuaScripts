return {
	time = 15,
	name = "残废buff装填命中下降",
	init_effect = "",
	id = 79110,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				number = -0.5,
				attr = "accuracyRateExtra"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -9500,
				attr = "loadSpeed"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 79110,
				time = 1.5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
