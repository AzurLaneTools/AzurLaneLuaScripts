return {
	uiEffect = "",
	name = "光焰中的奇迹",
	cd = 0,
	picture = "0",
	desc = "光焰中的奇迹",
	painting = 1,
	id = 11890,
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
				buff_id = 11891
			}
		}
	}
}
