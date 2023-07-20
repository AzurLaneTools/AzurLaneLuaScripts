return {
	init_effect = "",
	name = "2023古立特联动复刻 TSS1 南梦芽 古利特召唤",
	time = 0,
	id = 200489,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHPLink",
			trigger = {
				"onTakeDamage",
				"onRemove"
			},
			arg_list = {
				number = 0.5,
				absorb = 0
			}
		}
	}
}
