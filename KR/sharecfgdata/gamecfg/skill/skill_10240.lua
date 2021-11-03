return {
	uiEffect = "",
	name = "彗星头槌",
	cd = 0,
	painting = 1,
	id = 10240,
	picture = "0",
	castCV = "skill",
	desc = "彗星头槌",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerVanguardFleet",
			targetAniEffect = "",
			arg_list = {
				buff_id = 10241
			}
		}
	}
}
