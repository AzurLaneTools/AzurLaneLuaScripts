return {
	time = 13,
	name = "2024瑞凤活动 朱红秘境",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201021,
	icon = 201021,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -1000,
				attr = "loadSpeed"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201022,
				target = "TargetSelf"
			}
		}
	}
}
