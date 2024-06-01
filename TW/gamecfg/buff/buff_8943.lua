return {
	time = 0,
	name = "公海舰队活动 奇异点干扰",
	init_effect = "",
	id = 8943,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				number = 2000,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -2000,
				attr = "airPower"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -5,
				attr = "chargeBulletAccuracy"
			}
		}
	}
}
