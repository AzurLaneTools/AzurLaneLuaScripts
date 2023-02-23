return {
	uiEffect = "",
	name = "皇家免死",
	cd = 0,
	painting = 1,
	id = 16503,
	picture = "0",
	castCV = "skill",
	desc = "本舰被击破时，无敌复活",
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
				buff_id = 16502
			}
		}
	}
}
