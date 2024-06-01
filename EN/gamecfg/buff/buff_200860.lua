return {
	time = 58,
	name = "2024异世界冒险 英灵效果 皇家财富号",
	init_effect = "",
	id = 200860,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				number = 0.15,
				attr = "damageRatioBullet"
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
