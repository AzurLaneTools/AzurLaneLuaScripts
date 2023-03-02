return {
	init_effect = "",
	name = "2023英系活动 EX BOSS狂热永久增加造成的伤害",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 50,
	id = 200299,
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
				attr = "damageRatioBullet",
				number = 0.05
			}
		}
	}
}
