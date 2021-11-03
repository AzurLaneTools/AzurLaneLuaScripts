return {
	uiEffect = "",
	name = "灭火",
	cd = 0,
	icon = 13720,
	picture = "1",
	desc = "",
	painting = 0,
	id = 13721,
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerVanguardFleet",
			targetAniEffect = "",
			arg_list = {
				buff_id = 13725
			}
		}
	}
}
