return {
	uiEffect = "",
	name = "铁翼陨灭",
	cd = 0,
	picture = "0",
	desc = "铁翼陨灭",
	painting = 1,
	id = 10640,
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
				buff_id = 10641
			}
		}
	}
}
