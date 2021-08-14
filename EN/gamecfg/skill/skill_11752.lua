return {
	uiEffect = "",
	name = "Tora",
	cd = 0,
	painting = 0,
	id = 11752,
	picture = "0",
	castCV = "",
	desc = "提高舰队中轻航装填属性",
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
			target_choise = "TargetPlayerByType",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11753,
				shipType = 6
			}
		}
	}
}
