return {
	init_effect = "",
	name = "大洋联邦 无人机母舰指挥光环",
	time = 0,
	color = "blue",
	picture = "",
	desc = "提高友军造成的伤害",
	stack = 1,
	id = 200235,
	icon = 200235,
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
				number = 0.1
			}
		}
	}
}
