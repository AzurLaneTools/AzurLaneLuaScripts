return {
	uiEffect = "",
	name = "光焰中的奇迹",
	cd = 0,
	painting = 1,
	id = 11890,
	picture = "0",
	castCV = "skill",
	desc = "光焰中的奇迹",
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
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11891
			}
		}
	}
}
