return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 16653,
	picture = "0",
	castCV = "skill",
	desc = "评定A",
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
			target_choise = "TargetHarmRandom",
			targetAniEffect = "",
			arg_list = {
				buff_id = 16653
			}
		}
	}
}
