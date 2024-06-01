return {
	time = 5,
	name = "",
	init_effect = "",
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
				number = -1000,
				attr = "dodgeRate"
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
