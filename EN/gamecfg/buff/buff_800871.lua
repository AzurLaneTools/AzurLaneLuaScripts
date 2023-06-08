return {
	init_effect = "",
	name = "起火",
	time = 8,
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 800871,
	icon = 800871,
	last_effect = "aierjiliya_zihuoanrao",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				exposeGroup = 1,
				time = 1.5,
				cloakExpose = 36,
				number = 186,
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
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 800871,
				target = "TargetSelf"
			}
		}
	}
}
