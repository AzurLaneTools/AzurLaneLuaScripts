return {
	uiEffect = "",
	name = "铁翼陨灭",
	cd = 0,
	painting = 1,
	id = 10640,
	picture = "0",
	castCV = "skill",
	desc = "铁翼陨灭",
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
				buff_id = 10641
			}
		}
	}
}
