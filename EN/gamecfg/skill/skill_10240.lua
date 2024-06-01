return {
	uiEffect = "",
	name = "彗星头槌",
	cd = 0,
	picture = "0",
	desc = "彗星头槌",
	painting = 1,
	id = 10240,
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
			target_choise = "TargetPlayerVanguardFleet",
			arg_list = {
				buff_id = 10241
			}
		}
	}
}
