return {
	init_effect = "",
	name = "苍龙META 特殊航空点燃",
	time = 6.1,
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 371,
	icon = 371,
	last_effect = "zhuoshao",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "airPower",
				exposeGroup = 1,
				time = 3,
				cloakExpose = 36,
				number = 521,
				dotType = 1,
				k = 0
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
