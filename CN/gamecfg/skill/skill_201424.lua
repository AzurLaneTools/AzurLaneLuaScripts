return {
	uiEffect = "",
	name = "2025信标BOSS 江风meta 累计命中触发次数",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 201424,
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillConsumeBuff",
			arg_list = {
				buff_id = 201424,
				consume_count = 10
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 201426
			}
		}
	}
}
