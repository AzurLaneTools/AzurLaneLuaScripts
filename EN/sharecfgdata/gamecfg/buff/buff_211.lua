return {
	init_effect = "",
	name = "弹药匮乏",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰队伤害降低50%",
	stack = 1,
	id = 211,
	icon = 211,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = -0.5
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "danyaokuifa"
			}
		}
	}
}
