return {
	time = 0,
	name = "测试-伊丽莎白-计数",
	init_effect = "",
	picture = "",
	desc = "女王号令-计数",
	stack = 1,
	id = 60027,
	icon = 60027,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				countTarget = 40,
				countType = 60027
			}
		}
	}
}
