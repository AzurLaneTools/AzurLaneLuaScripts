return {
	time = 0,
	name = "",
	init_effect = "",
	id = 106395,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 500,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Shizuku_fox"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 106397,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 106395,
				target = "TargetSelf"
			}
		}
	}
}
