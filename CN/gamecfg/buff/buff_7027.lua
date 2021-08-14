return {
	init_effect = "",
	name = "莱茵演习",
	time = 0,
	picture = "",
	desc = "序章俾斯麦锁定胡德",
	stack = 1,
	id = 7027,
	icon = 7027,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSetAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				value = 900006,
				attr = "TargetChoise"
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach"
			},
			arg_list = {
				weapon_id = 310006
			}
		}
	}
}
