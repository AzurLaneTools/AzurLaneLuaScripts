return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 600082,
	effect_list = {
		{
			target_choise = "TargetPlayerMainFleet",
			type = "BattleSkillConsumeBuff",
			arg_list = {
				buff_id = 600088
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 600088
			}
		}
	}
}
