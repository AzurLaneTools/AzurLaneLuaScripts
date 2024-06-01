return {
	uiEffect = "",
	name = "皇家免死",
	cd = 0,
	picture = "0",
	desc = "本舰被击破时，无敌复活",
	painting = 1,
	id = 16503,
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
				buff_id = 16502
			}
		}
	}
}
