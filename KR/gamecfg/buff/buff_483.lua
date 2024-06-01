return {
	time = 12.1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 483,
	icon = 483,
	last_effect = "zhuoshao",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0.3,
				attr = "airPower",
				time = 3,
				cloakExpose = 36,
				exposeGroup = 1,
				dotType = 1,
				number = 5
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
