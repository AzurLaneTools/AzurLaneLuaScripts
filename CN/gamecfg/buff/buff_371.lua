return {
	time = 6.1,
	name = "苍龙META 特殊航空点燃",
	init_effect = "",
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
				k = 0,
				attr = "airPower",
				time = 3,
				cloakExpose = 36,
				exposeGroup = 1,
				dotType = 1,
				number = 521
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
