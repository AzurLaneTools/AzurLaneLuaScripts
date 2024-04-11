return {
	init_effect = "",
	name = "2024罗德尼meta 终结技",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200819,
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
