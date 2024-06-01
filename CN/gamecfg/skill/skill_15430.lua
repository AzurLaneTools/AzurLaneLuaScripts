return {
	uiEffect = "",
	name = "不沉舰",
	cd = 0,
	picture = "0",
	desc = "本舰被击破时，无敌复活",
	painting = 1,
	id = 15430,
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
				buff_id = 15432
			}
		}
	}
}
