return {
	time = 1,
	name = "公海舰队D3 构建者召唤小怪",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 9720,
	icon = 9720,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 9720,
				target = "TargetSelf"
			}
		}
	}
}
