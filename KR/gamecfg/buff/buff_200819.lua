return {
	time = 0,
	name = "2024罗德尼meta 终结技",
	init_effect = "",
	id = 200819,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200819,
	last_effect = "heiluodeni_shadow",
	effect_list = {
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
		}
	}
}
