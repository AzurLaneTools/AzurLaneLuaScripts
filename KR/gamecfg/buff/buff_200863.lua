return {
	time = 0,
	name = "2024异世界冒险 英灵效果 克莱蒙梭",
	init_effect = "",
	id = 200863,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200863,
	last_effect = "Darkness",
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
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200863,
				time = 5,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 295004,
				target = "TargetSelf"
			}
		}
	}
}
