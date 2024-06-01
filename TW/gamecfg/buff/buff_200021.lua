return {
	init_effect = "",
	name = "2022意大利活动 EX罗马召唤激光发射装置",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200021,
	last_effect = "",
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
