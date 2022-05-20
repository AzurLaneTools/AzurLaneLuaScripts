return {
	uiEffect = "",
	name = "MkV型穿甲弹",
	cd = 0,
	painting = 1,
	id = 19010,
	picture = "0",
	castCV = "skill",
	desc = "提高穿甲弹伤害",
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
				buff_id = 19011
			}
		}
	}
}
