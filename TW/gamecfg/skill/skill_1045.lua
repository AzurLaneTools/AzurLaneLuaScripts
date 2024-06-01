return {
	uiEffect = "",
	name = "防空指挥·主力",
	cd = 0,
	picture = "0",
	desc = "提高舰队中所有主力的防空属性",
	painting = 1,
	id = 1045,
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
			target_choise = "TargetPlayerMainFleet",
			arg_list = {
				buff_id = 1040
			}
		}
	}
}
