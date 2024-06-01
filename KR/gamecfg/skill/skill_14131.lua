return {
	uiEffect = "",
	name = "轻巡猎手",
	cd = 0,
	picture = "0",
	desc = "轻巡猎手",
	painting = 0,
	id = 14131,
	castCV = "skill",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 3570
			}
		}
	}
}
