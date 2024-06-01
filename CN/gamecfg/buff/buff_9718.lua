return {
	time = 1,
	name = "公海舰队B3 构建者召唤小怪",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 9718,
	icon = 9718,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 9718,
				target = "TargetSelf"
			}
		}
	}
}
