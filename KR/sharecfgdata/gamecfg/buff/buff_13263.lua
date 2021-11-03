return {
	init_effect = "",
	name = "",
	time = 5,
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
				attr = "cri",
				number = 1,
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
