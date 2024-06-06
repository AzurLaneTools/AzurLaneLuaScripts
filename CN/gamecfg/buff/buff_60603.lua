return {
	name = "",
	init_effect = "",
	id = 60603,
	time = 3,
	picture = "",
	desc = "提高炮击属性--效果减半",
	stack = 1,
	color = "red",
	icon = 60600,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					60601
				}
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 250,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 60601
			}
		}
	}
}
