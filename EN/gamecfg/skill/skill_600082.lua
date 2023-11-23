return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 600082,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetPlayerMainFleet",
			type = "BattleSkillConsumeBuff",
			arg_list = {
				buff_id = 600088
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 600088
			}
		}
	}
}
