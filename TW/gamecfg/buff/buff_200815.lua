return {
	init_effect = "",
	name = "2024罗德尼meta 高维行走 BUFF",
	time = 4,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200815,
	icon = 200815,
	last_effect = "heiluodeni_shadow",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 30,
				mul = 0
			}
		},
		{
			type = "BattleBuffSetBattleUnitType",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				value = -100
			}
		},
		{
			type = "BattleBuffFixDamage",
			trigger = {
				"onBeforeTakeDamage"
			},
			arg_list = {
				target = "TargetSelf",
				value = 0
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200792,
				target = "TargetSelf"
			}
		}
	}
}
