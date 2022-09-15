return {
	time = 0,
	name = "2022武藏活动 日蚀 战斗中画面变暗，敌我双方所有战舰主炮散布范围提高，炮击提高",
	init_effect = "",
	stack = 1,
	id = 200069,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = 500
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "chargeBulletAccuracy",
				number = -2
			}
		}
	}
}
