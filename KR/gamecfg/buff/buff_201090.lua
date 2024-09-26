return {
	time = 0,
	name = "2024天城航母活动 世界切片：苍红",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201090,
	icon = 201090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 500,
				attr = "dodgeRate"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 2000,
				attr = "igniteReduce"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201091,
				target = "TargetSelf"
			}
		}
	}
}
