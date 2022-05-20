return {
	uiEffect = "",
	name = "铁底湾之夜",
	cd = 0,
	painting = 1,
	id = 11011,
	picture = "0",
	castCV = "",
	desc = "触发完全回避",
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
				buff_id = 11015
			}
		}
	}
}
