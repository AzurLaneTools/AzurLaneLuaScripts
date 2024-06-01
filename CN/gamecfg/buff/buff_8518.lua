return {
	time = 99999,
	name = "三笠boss残血无敌buff",
	init_effect = "",
	picture = "",
	desc = "三笠boss残血无敌buff",
	stack = 1,
	id = 8518,
	icon = 8518,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 8518,
				number = 1,
				attr = "isInvincible"
			}
		}
	}
}
