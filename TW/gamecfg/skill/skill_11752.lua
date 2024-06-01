return {
	uiEffect = "",
	name = "Tora",
	cd = 0,
	picture = "0",
	desc = "提高舰队中轻航装填属性",
	painting = 0,
	id = 11752,
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
			target_choise = "TargetPlayerByType",
			arg_list = {
				buff_id = 11753,
				shipType = 6
			}
		}
	}
}
