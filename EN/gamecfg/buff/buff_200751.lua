return {
	init_effect = "",
	name = "2023关岛活动B2 召唤物1 消失倒计时",
	time = 15.8,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200751,
	icon = 200751,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSetBattleUnitType",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				value = -100
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "immuneMaxAreaLimit",
				number = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200440,
				target = "TargetSelf"
			}
		}
	}
}
