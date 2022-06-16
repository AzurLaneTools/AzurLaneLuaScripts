return {
	init_effect = "",
	name = "公海舰队活动 奇异点干扰",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 8943,
	icon = 8943,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = 2000
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "airPower",
				number = -2000
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "chargeBulletAccuracy",
				number = -5
			}
		}
	}
}
