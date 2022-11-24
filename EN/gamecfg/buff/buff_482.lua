return {
	init_effect = "",
	name = "",
	time = 5,
	picture = "",
	desc = "机动下降+道具命中",
	stack = 1,
	id = 481,
	icon = 481,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "dodgeRate",
				number = -1000
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 60280,
				target = "TargetSelf"
			}
		}
	}
}
