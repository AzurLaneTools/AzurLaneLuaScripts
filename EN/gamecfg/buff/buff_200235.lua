return {
	time = 0,
	name = "大洋联邦 无人机母舰指挥光环",
	init_effect = "",
	id = 200235,
	picture = "",
	desc = "提高友军造成的伤害",
	stack = 1,
	color = "blue",
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
				number = 0.1,
				attr = "damageRatioBullet"
			}
		}
	}
}
