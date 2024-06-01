return {
	uiEffect = "",
	name = "LuckyE",
	cd = 0,
	picture = "0",
	desc = "空中支援时造成2倍伤害",
	painting = 1,
	id = 10200,
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
				buff_id = 10201
			}
		}
	}
}
