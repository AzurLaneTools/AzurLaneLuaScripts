return {
	time = 10.1,
	name = "起火",
	init_effect = "",
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 801875,
	icon = 801870,
	last_effect = "zhuoshao",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0,
				attr = "cannonPower",
				time = 5,
				cloakExpose = 36,
				exposeGroup = 1,
				dotType = 1,
				number = 610
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
