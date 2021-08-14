return {
	init_effect = "",
	name = "三笠boss残血无敌buff",
	time = 99999,
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
				attr = "isInvincible",
				number = 1
			}
		}
	}
}
