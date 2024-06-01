return {
	uiEffect = "",
	name = "铁底湾之夜",
	cd = 0,
	picture = "0",
	desc = "触发完全回避",
	painting = 1,
	id = 11011,
	castCV = "",
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
				buff_id = 11015
			}
		}
	}
}
