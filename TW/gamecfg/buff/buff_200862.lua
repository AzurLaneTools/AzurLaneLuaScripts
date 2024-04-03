return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 小加加",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200862,
	icon = 200862,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSetAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				value = 3,
				attr = "armorType"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 295003,
				target = "TargetSelf"
			}
		}
	}
}
