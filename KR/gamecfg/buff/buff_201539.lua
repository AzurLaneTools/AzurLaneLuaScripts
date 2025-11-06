return {
	init_effect = "",
	name = "2025风帆三期EX 莱姆号 无敌护盾",
	time = 0.2,
	stack = 1,
	id = 201539,
	picture = "",
	last_effect = "wudihudun",
	effect_list = {
		{
			type = "BattleBuffFixDamage",
			trigger = {
				"onBeforeTakeDamage"
			},
			arg_list = {
				target = "TargetSelf",
				value = 1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 10000,
				attr = "igniteReduce"
			}
		}
	}
}
