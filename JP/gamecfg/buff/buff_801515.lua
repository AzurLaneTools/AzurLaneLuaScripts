return {
	time = 8.1,
	name = "点燃",
	init_effect = "",
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 801515,
	icon = 311,
	last_effect = "zhuoshao",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0,
				attr = "airPower",
				time = 2,
				cloakExpose = 36,
				exposeGroup = 1,
				dotType = 1,
				number = 130
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -500,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 60,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 61,
				target = "TargetSelf"
			}
		}
	}
}
