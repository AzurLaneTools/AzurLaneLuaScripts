return {
	uiEffect = "",
	name = "冲突禁止",
	cd = 0,
	picture = "0",
	desc = "冲突禁止",
	painting = 1,
	id = 4131,
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
				buff_id = 4130
			}
		}
	}
}
