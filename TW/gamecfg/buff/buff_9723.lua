return {
	time = 1,
	name = "公海舰队EX 构建者召唤小怪 第二波",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 9723,
	icon = 9723,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 9723,
				target = "TargetSelf"
			}
		}
	}
}
