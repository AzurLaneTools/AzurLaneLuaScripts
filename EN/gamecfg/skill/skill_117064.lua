return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 15401,
	picture = "0",
	desc = "耐久回复",
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
				buff_id = 117065
			}
		}
	}
}
