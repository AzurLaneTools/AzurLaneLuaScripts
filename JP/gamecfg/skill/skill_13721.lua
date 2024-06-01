return {
	uiEffect = "",
	name = "灭火",
	cd = 0,
	castCV = "",
	picture = "1",
	desc = "",
	painting = 0,
	id = 13721,
	icon = 13720,
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
			target_choise = "TargetPlayerVanguardFleet",
			arg_list = {
				buff_id = 13725
			}
		}
	}
}
