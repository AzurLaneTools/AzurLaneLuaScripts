return {
	time = 5,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 13263,
	icon = 13260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 1,
				attr = "cri",
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				delay = 6,
				count = 1,
				countType = 13260
			}
		}
	}
}
