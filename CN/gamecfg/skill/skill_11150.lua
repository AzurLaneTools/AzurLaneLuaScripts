return {
	uiEffect = "",
	name = "巴伦支海的逆袭",
	cd = 0,
	painting = 1,
	id = 11150,
	picture = "0",
	castCV = "skill",
	desc = "暴击，爆伤提高",
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
				buff_id = 11151
			}
		}
	}
}
