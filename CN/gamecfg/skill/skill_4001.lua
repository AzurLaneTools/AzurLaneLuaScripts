return {
	uiEffect = "",
	name = "防御姿态",
	cd = 0,
	picture = "0",
	desc = "防御姿态",
	painting = 1,
	id = 4001,
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
				buff_id = 4000
			}
		}
	}
}
