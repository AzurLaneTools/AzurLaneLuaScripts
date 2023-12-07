return {
	init_effect = "",
	name = "黑基洛夫BOSS战 曙光联合 彗星在场时提升BOSS属性",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200714,
	icon = 200714,
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
				number = 1000
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "torpedoPower",
				number = 1000
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "attackRating",
				number = 1000
			}
		}
	}
}
