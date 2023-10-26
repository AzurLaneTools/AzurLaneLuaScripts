return {
	init_effect = "",
	name = "2023海盗活动 异常环境：风眼",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200629,
	icon = 200629,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.03
			}
		}
	}
}
