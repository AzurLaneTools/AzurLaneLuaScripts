return {
	uiEffect = "",
	name = "MkV型穿甲弹",
	cd = 0,
	picture = "0",
	desc = "提高穿甲弹伤害",
	painting = 1,
	id = 19010,
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
				buff_id = 19011
			}
		}
	}
}
