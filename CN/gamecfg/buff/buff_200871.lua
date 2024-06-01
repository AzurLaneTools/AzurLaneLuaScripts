return {
	time = 0,
	name = "2024异世界冒险 英灵效果 明石",
	init_effect = "",
	id = 200871,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200871,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = 1000
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 66,
				attr = "luck"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 295006,
				target = "TargetSelf"
			}
		}
	}
}
