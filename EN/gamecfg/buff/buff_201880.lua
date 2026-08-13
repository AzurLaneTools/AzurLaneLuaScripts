return {
	init_effect = "yilishabai_alter_train",
	name = "2026本宁顿活动 剧情战4 伊丽莎白meta支援",
	time = 10,
	stack = 1,
	id = 201880,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201879,
				target = "TargetSelf"
			}
		}
	}
}
