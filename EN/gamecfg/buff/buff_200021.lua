return {
	time = 3,
	name = "2022意大利活动 EX罗马召唤激光发射装置",
	init_effect = "",
	stack = 1,
	id = 200021,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200021,
				target = "TargetSelf"
			}
		}
	}
}
