return {
	init_effect = "",
	name = "公海舰队EX 构建者召唤小怪 第一波",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 9722,
	icon = 9722,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 9722,
				target = "TargetSelf"
			}
		}
	}
}
