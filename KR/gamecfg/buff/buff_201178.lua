return {
	init_effect = "",
	name = "2024大凤meta 领域期间我方损失单位会令BOSS进一步增强",
	time = 0,
	picture = "",
	desc = "",
	stack = 99,
	id = 201178,
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
				number = 0.1,
				attr = "damageRatioBullet"
			}
		}
	}
}
