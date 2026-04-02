return {
	uiEffect = "",
	name = "科隆M降低机动",
	cd = 0,
	picture = "0",
	desc = "科隆M降低机动",
	painting = 1,
	id = 802150,
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
			target_choise = "TargetAllHarm",
			arg_list = {
				buff_id = 802152
			}
		}
	}
}
