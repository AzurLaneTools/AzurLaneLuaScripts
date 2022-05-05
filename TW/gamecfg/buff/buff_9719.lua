return {
	init_effect = "",
	name = "公海舰队B3 构建者召唤小怪",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 9719,
	icon = 9719,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 9719,
				target = "TargetSelf"
			}
		}
	}
}
