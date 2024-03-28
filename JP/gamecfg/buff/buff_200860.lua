return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 皇家财富号",
	time = 58,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200860,
	icon = 200860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.15
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200861,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 295002,
				target = "TargetSelf"
			}
		}
	}
}
