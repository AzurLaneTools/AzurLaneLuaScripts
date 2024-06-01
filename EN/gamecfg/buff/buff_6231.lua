return {
	time = 1,
	name = "Z字旗·三笠",
	init_effect = "",
	picture = "",
	desc = "触发器",
	stack = 1,
	id = 6231,
	icon = 6231,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 6231,
				target = "TargetSelf"
			}
		}
	}
}
