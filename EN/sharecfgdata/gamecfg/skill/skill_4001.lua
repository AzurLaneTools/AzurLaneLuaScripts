return {
	uiEffect = "",
	name = "防御姿态",
	cd = 0,
	painting = 1,
	id = 4001,
	picture = "0",
	castCV = "skill",
	desc = "防御姿态",
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
				buff_id = 4000
			}
		}
	}
}
