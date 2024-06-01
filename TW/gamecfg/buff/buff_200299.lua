return {
	time = 0,
	name = "2023英系活动 EX BOSS狂热永久增加造成的伤害",
	init_effect = "",
	id = 200299,
	picture = "",
	desc = "",
	stack = 50,
	color = "yellow",
	icon = 200299,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "damageRatioBullet"
			}
		}
	}
}
