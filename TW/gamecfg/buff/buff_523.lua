return {
	time = 0,
	name = "活动buff-祭典祈愿效果-战斗伤害提高",
	init_effect = "",
	id = 523,
	picture = "",
	desc = "舰队伤害提高",
	stack = 1,
	color = "yellow",
	icon = 523,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.03,
				attr = "damageRatioBullet"
			}
		}
	}
}
