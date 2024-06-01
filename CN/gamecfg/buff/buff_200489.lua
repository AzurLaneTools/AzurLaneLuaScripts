return {
	time = 0,
	name = "2023古立特联动复刻 TSS1 南梦芽 古利特召唤",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200489,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHPLink",
			trigger = {
				"onTakeDamage",
				"onRemove"
			},
			arg_list = {
				absorb = 0,
				number = 0.5
			}
		}
	}
}
