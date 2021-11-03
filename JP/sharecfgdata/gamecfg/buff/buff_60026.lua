return {
	init_effect = "ATK",
	name = "测试-伊丽莎白-链接",
	time = 0,
	picture = "",
	desc = "女王号令-友军链接",
	stack = 1,
	id = 60026,
	icon = 60026,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffLink",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				buff_id = 60027,
				targetTemplateID = 20501,
				target = "TargetTemplate"
			}
		}
	}
}
